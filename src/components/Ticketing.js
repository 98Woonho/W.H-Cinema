import { useState, useEffect } from 'react';
import '../css/Ticketing.css';
import axios from 'axios';

// react-slick
import Slider from 'react-slick';
import 'slick-carousel/slick/slick.css';
import 'slick-carousel/slick/slick-theme.css';


function Ticketing() {
    const [movieMap, setMovieMap] = useState(null);
    const [movieList, setMovieList] = useState([]);
    const [theaterNameList, setTheaterNameList] = useState([]);
    const [theaterNameMap, setTheaterNameMap] = useState(null);
    const [theaterList, setTheaterList] = useState([]);
    const [regionMap, setRegionMap] = useState(null);
    const [selectedMovieTitle, setSelectedMovieTitle] = useState(null);
    const [selectedRegion, setSelectedRegion] = useState(null);
    const [selectedTheaterName, setSelectedTheaterName] = useState(null);
    const [selectedDate, setSelectedDate] = useState(null);
    const [dateList, setDateList] = useState([]);
    const [dateMap, setDateMap] = useState(null);
    const [screenInfoList, setScreenInfoList] = useState([]);
    const [screenInfoMap, setScreenInfoMap] = useState(null);
    const [reservedSeatCountList, setReservedSeatCountList] = useState([]);
    const [moviePoster, setMoviePoster] = useState(null);
    const [selectedScreenTime, setSelectedScreenTime] = useState(null);
    const [selectedScreenHallName, setSelectedScreenHallName] = useState(null);
    const [step, setStep] = useState(0);


    // 지역 선택 함수
    const handleRegion = (region) => {
        setSelectedRegion(region);

        // theaterList에서 매개변수로 전달받은 region에 해당하는 값으로 filter 후 name 값으로만 mapping
        const filteredTheaterNameList = theaterList.filter(theater => theater.region === region).map(theater => theater.name);

        setTheaterNameList(filteredTheaterNameList);

        // mapping 후 set
        const filteredTheaterNameMap = filteredTheaterNameList.map(name =>
            <button onClick={() => handleTheaterName(name)}>{name}</button>
        )

        setTheaterNameMap(filteredTheaterNameMap);
    }

    // 상영시간, 상영관 선택 함수
    const handleScreenTimeAndHall = (time, hallName) => {
        setSelectedScreenTime(time);
        setSelectedScreenHallName(hallName);
    }

    // 날짜 선택 함수
    const handleDate = (date) => {
        setSelectedDate(date.toISOString().slice(0, 10));
    }

    // 극장 선택 함수
    const handleTheaterName = (name) => {
        setSelectedTheaterName(name);
    }

    // 영화 선택 함수
    const handleMovie = (title) => {
        // 선택한 영화 포스터 가져오기
        axios.get(`/movie/${title}`)
            .then(res => {
                setMoviePoster(res.data[0].poster);
            })
            .catch(err => {
                console.log(err);
            })

        setSelectedMovieTitle(title);
    }

    useEffect(() => {
        // 2024-05-28 :: 현재 상영중 영화 리스트 가져오기 (구현 예정)
        axios.get('/movie')
            .then(res => {
                setMovieList(res.data);
            })
            .catch(err => {
                console.log(err);
            })

        // 극장 리스트 가져오기
        axios.get('/theater')
            .then(res => {
                setTheaterList(res.data);
            })
            .catch(err => {
                console.log(err);
            })

        
        // 오늘 기준 한달 뒤 날짜 리스트 생성

        // 오늘 날짜 
        const today = new Date();
        // 오늘 기준 30일 뒤 날짜
        const dateInMonth = new Date(today.getTime() + (30 * 24 * 3600 * 1000));

        const dateList = [];

        while (today <= dateInMonth) {
            dateList.push(new Date(today));
            today.setDate(today.getDate() + 1);
        }
        setDateList(dateList);
    }, []);

    // 영화 목록 Map set
    useEffect(() => {
        const MovieMap = movieList.map(movie =>
            <li onClick={() => handleMovie(movie.title)} className={selectedMovieTitle === movie.title ? 'selected' : ''}>
                <span className={movie.rating === '전체관람가' ? 'rating-icon-all' : movie.rating === '12세이상관람가' ? 'rating-icon-12' : movie.rating === '15세이상관람가' ? 'rating-icon-15' : 'rating-icon-19'}>{movie.rating === '전체관람가' ? 'All' : movie.rating === '12세이상관람가' ? '12' : movie.rating === '15세이상관람가' ? '15' : '19'}
                </span>
                <span className='title'>{movie.title}</span>
            </li>
        );

        setMovieMap(MovieMap);
    }, [movieList, selectedMovieTitle]);

    useEffect(() => {
        // 첫 렌더링 시, 초기 영화관 리스트 출력을 위한 코드

        // result = 영화관 리스트

        // 영화관 리스트에 region 데이터를 중복 제거하여 얻기 위해 Set 객체로 생성
        const uniqueRegions = [...new Set(theaterList.map(theater => theater.region))];

        // 중복 제거한 지역 리스트의 0번 째 지역의 영화관 이름 리스트 생성
        const theaterNameList = theaterList.filter(theater => theater.region === uniqueRegions[0]).map(theater => theater.name);

        setTheaterNameList(theaterNameList)

        // mapping 후 set
        const theaterNameMap = theaterNameList.map(name =>
            <button onClick={() => handleTheaterName(name)}>{name}</button>
        )

        setTheaterNameMap(theaterNameMap);

        setSelectedRegion(uniqueRegions[0]);

        // 맵 생성 후 set
        const regionMap = uniqueRegions.map(region =>
            // onClick = { () => 함수명(매개변수) } --> 함수에 매개변수를 담아서 click 이벤트를 발생시키고 싶을 때 위 형태로 작성해야함.
            <button onClick={() => handleRegion(region)} className={region === selectedRegion ? 'selected' : ''}>{region}</button>
        )

        setRegionMap(regionMap);
    }, [theaterList])

    // 지역 선택 시 selected class 추가 및 극장 버튼의 selected class 모두 제거
    useEffect(() => {
        // 선택한 지역에 selected class 추가
        const regionBtns = document.querySelectorAll('.region-container button');

        regionBtns.forEach(btn => {
            if (selectedRegion === btn.innerText) {
                btn.classList.add('selected');
            } else {
                btn.classList.remove('selected');
            }
        })

        // 지역 선택 시 이전에 선택한 극장 버튼의 selected가 남아있어서 극장 버튼의 selected 모두 제거
        const theaterNameBtns = document.querySelectorAll('.theater-name-container button');

        theaterNameBtns.forEach(btn => {
                btn.classList.remove('selected');
        })
    }, [selectedRegion])

    // 극장 선택 시 selected class 추가
    useEffect(() => {
        const theaterNameBtns = document.querySelectorAll('.theater-name-container button');

        theaterNameBtns.forEach(btn => {
            if (selectedTheaterName === btn.innerText) {
                btn.classList.add('selected');
            } else {
                btn.classList.remove('selected');
            }
        })
    }, [selectedTheaterName])

    useEffect(() => {
        const today = new Date();

        const daysOfWeek = ['일', '월', '화', '수', '목', '금', '토'];

        const dateMap = dateList.map(date => {
            date = new Date(date.getTime());
            return (
                <button className={selectedDate === date.toISOString().slice(0, 10) ? 'selected day-btn' : 'day-btn'} onClick={() => handleDate(date)}>
                    <p>{date.getDate() === 1 ? date.getMonth() + 1 + '월' : ''}</p>
                    <p className={date.getDay() === 6 ? 'blue' : date.getDay() === 0 ? 'red' : ''}>{date.getDate()}</p>
                    <p>{today.toDateString() === date.toDateString() ? '오늘' : daysOfWeek[date.getDay()]}</p>
                </button>
            )
        })
        setDateMap(dateMap);
    }, [dateList, selectedDate]);

    useEffect(() => {
        if (selectedMovieTitle !== null && selectedDate !== null && selectedTheaterName !== null) {
            axios.get(`/theater/screenInfo/${selectedMovieTitle}/${selectedDate}/${selectedTheaterName}`)
                .then(res => {
                    setScreenInfoList(res.data);
                })
                .catch(err => {
                    console.log(err);
                })
        }
    }, [selectedMovieTitle, selectedDate, selectedTheaterName])

    useEffect(() => {
        const createReservedSeatCountList = async () => {
            const reservedSeatCountList = [];

            for (const screenInfo of screenInfoList) {
                for (const time of screenInfo.time.split('|')) {
                    try {
                        const res = await axios.get(`/ticketing/${screenInfo.title}/${screenInfo.theater_name}/${screenInfo.screen_hall_name}/${time}`);
                        let reservedSeatCount = 0;

                        if (res.data.length === 0) {
                            reservedSeatCountList.push(0);
                        } else {
                            res.data.forEach(data => {
                                reservedSeatCount += data.seat.split(',').length;
                            });
                            reservedSeatCountList.push(reservedSeatCount);
                        }
                    } catch (err) {
                        console.error(err);
                    }
                }
            }

            setReservedSeatCountList(reservedSeatCountList);
        };

        createReservedSeatCountList();
    }, [screenInfoList])

    useEffect(() => {
        let idx = -1;
        if (screenInfoList.length === 0) {
            setScreenInfoMap(<div className='screen-info-warning'>
                <p>영화, 극장, 날짜를 선택해 주세요</p>
            </div>);
        } else {
            const screenInfoMap = screenInfoList.map(screenInfo =>
                <div>
                    <p className='screen-hall-name'>{screenInfo.screen_hall_name}</p>
                    <div class='screen-time-container'>
                        {screenInfo.time.split('|').map(time => {
                            return (<button onClick={() => handleScreenTimeAndHall(time, screenInfo.screen_hall_name)} className={screenInfo.seat_count - reservedSeatCountList[++idx] === 0 ? 'full-reservation screen-time-btn' : 'screen-time-btn'}>
                                <p className='screen-time'>{time}</p>
                                <p className={screenInfo.seat_count - reservedSeatCountList[idx] === 0 ? 'red' : ''}>{screenInfo.seat_count - reservedSeatCountList[idx] === 0 ? '매진' : screenInfo.seat_count - reservedSeatCountList[idx] + ' / ' + screenInfo.seat_count}</p>
                            </button>)
                        })}
                    </div>
                </div>

            )
            setScreenInfoMap(screenInfoMap);
        }
    }, [reservedSeatCountList])

    useEffect(() => {
        const screenTimeBtns = document.querySelectorAll('.screen-time-btn');

        screenTimeBtns.forEach(btn => {
            const screenTime = btn.querySelector('.screen-time');

            if (screenTime.innerText === selectedScreenTime) {
                btn.classList.add('selected');
            } else {
                btn.classList.remove('selected');
            }

        })
    }, [selectedScreenTime])

    // slick setting
    const settings = {
        slidesToShow: 8,
        slidesToScroll: 8,
        infinite: false
    }

    return (
        <div id='ticketingMain' className='main'>
            <div className='ticketing-option-container'>
                <div className='section movie-section'>
                    <ul>
                        {movieMap}
                    </ul>
                </div>
                <div className='section theater-section'>
                    <div class='region-container'>
                        {regionMap}
                    </div>
                    <div class='theater-name-container'>
                        {theaterNameMap}
                    </div>
                </div>
                <div className='section screen-info-section'>
                    <Slider {...settings}>
                        {dateMap}
                    </Slider>
                    <div className='screen-info-container'>
                        {screenInfoMap}
                    </div>
                </div>
            </div>
            <div className='ticketing-info-container'>
                <div className='movie'>
                    {moviePoster === null ? <p>영화선택</p> : <img className='poster' src={moviePoster} />}
                </div>
                <div className='theater'>
                    <div className='info name'>
                        <span>극장</span>
                        <span>{selectedTheaterName}</span>
                    </div>
                    <div className='info date'>
                        <span>일시</span>
                        <span>{selectedDate} {selectedScreenTime}</span>
                    </div>
                    <div className='info screen-hall'>
                        <span>상영관</span>
                        <span>{selectedScreenHallName}</span>
                    </div>
                    <div className='info people'>
                        <span>인원</span>
                        <span></span>
                    </div>
                </div>
                <div className="seat">
                    좌석 선택
                </div>
                <div className="payment">
                    결제
                </div>
                <button className="next-step-btn">

                </button>
            </div>
        </div>
    )
}

export default Ticketing;