CREATE DATABASE  IF NOT EXISTS `movie_project_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `movie_project_db`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: movie_project_db
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `title` varchar(255) NOT NULL,
  `genre` varchar(255) DEFAULT NULL,
  `poster` varchar(1000) DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  `runtime` int DEFAULT NULL,
  `plot` varchar(1000) DEFAULT NULL,
  `rating` varchar(255) DEFAULT NULL,
  `director` varchar(255) DEFAULT NULL,
  `actor` varchar(255) DEFAULT NULL,
  `nation` varchar(255) DEFAULT NULL,
  `stillcuts` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES ('가필드 더 무비','애니메이션','https://file.koreafilm.or.kr/thm/02/99/18/41/tn_DPF029246.jpg','2024-05-15',101,'<strong>상귀찮 집냥이, 바쁘고 험난한 세상에 던져졌다!</strong><br><br>집사 \'존\'과 반려견 \'오디\'를 기르며<br>평화로운 나날을 보내던 집냥이 \'가필드\'.<br>어느 날, 험악한 길냥이 무리에게 납치당해<br>냉혹한 거리로 던져진다.<br>돌봐주는 집사가 없는 집 밖 세상은<br>너무나도 정신없게 돌아가고<br>길에서 우연히 다시 만난 아빠 길냥이 \'빅\'은 오히려 \'가필드\'를 위기에 빠지게 하는데...<br><br><strong>험난한 세상, 살아남아야 한다!</strong>','전체관람가','마크 딘달','크리스 프랫, 사무엘 L.잭슨, 니콜라스 홀트','미국, 영국','http://file.koreafilm.or.kr/thm/01/copy/00/66/92/tn_DST842767.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/97/tn_DST843777.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842228.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842229.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842230.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842231.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842232.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/83/tn_DST841624.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/83/tn_DST841625.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/83/tn_DST841626.jpg'),('그녀가 죽었다','미스터리, 스릴러','https://file.koreafilm.or.kr/thm/02/99/18/40/tn_DPK021943.jpg','2024-05-15',103,'\"나쁜 짓은 절대 안 해요. 그냥 보기만 하는 거예요.\"<br><br>고객이 맡긴 열쇠로 그 집에 들어가<br>남의 삶을 훔쳐보는 취미를 지닌 공인중개사 \'구정태\'.<br>편의점 소시지를 먹으며 비건 샐러드 사진을 포스팅하는<br>SNS 인플루언서 \'한소라\'에게 흥미를 느끼고 관찰하기 시작한다.<br><br>\"관찰 152일째, 그녀가... 죽었습니다.\"<br><br>급기야 \'한소라\'집에 들어간 것을 알고 있는 누군가가 협박을 시작하고,<br>사건을 맡은 강력반 형사 \'오영주\'의 수사망이 그를 향해 좁혀온다.<br>스스로 범인을 찾아야 하는 \'구정태\'는 \'한소라\'의 SNS를 통해<br>주변 인물들을 뒤지며 진범을 찾아 나서는데...','15세이상관람가','김세휘','변요한, 신혜선, 이엘','한국','http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842515.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/92/tn_DST842768.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/85/tn_DST841997.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/85/tn_DST841998.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/85/tn_DST841999.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/85/tn_DST842000.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/85/tn_DST842001.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/85/tn_DST842002.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/85/tn_DST842003.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/85/tn_DST842004.jpg'),('극장판 하이큐!! 쓰레기장의 결전','애니메이션','https://file.koreafilm.or.kr/thm/02/99/18/40/tn_DPF029193.jpg','2024-05-15',85,'봄철 고교 배구대회 미야기현 대표 결정전.<br>1회전과 2회전에서 우승 후보를<br>차례로 꺾은 카라스노 고등학교는<br>마침내 3회전에서 인연의 라이벌<br>네코마 고등학교와 맞붙게 된다.<br><br>공식 경기에서 처음으로 대결하는 두 고등학교,<br>통칭 까마귀 vs 고양이 \'쓰레기장의 결전\'.<br>약속의 땅에서 \'한 번 더\'가 없는 싸움이 드디어 시작된다!','전체관람가','미츠나카 스스무','무라세 아유무, 이시카와 카이토, 히노 사토시, 카지 유우키, 나카무라 유이치','일본','http://file.koreafilm.or.kr/thm/01/copy/00/66/84/tn_DST841909.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/84/tn_DST841910.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/84/tn_DST841911.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/84/tn_DST841912.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/84/tn_DST841913.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/84/tn_DST841914.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/84/tn_DST841915.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/84/tn_DST841916.jpg'),('꼬마참새 리차드-신비한 보석 탐험대','애니메이션','http://file.koreafilm.or.kr/thm/02/99/18/39/tn_DPF029134.jpg','2024-05-01',85,'<strong>황새가 키운 꼬마참새 \'리차드\'가 돌아왔다!</strong><br><br>아프리카의 해변에서 황새 가족의 따듯한 보살핌 속에<br>뛰어난 비행 실력을 지닌 용감한 참새로 자란 \'리차드\'.<br><br>어느 날 \'리차드\'는 친구인 앵무새 \'키키\', 올빼미 \'올가\'와 함께<br>우연히 위험천만한 사막을 지나 신비로운 도시에 도착하게 된다.<br><br>하지만 그들은 곧 공작새 \'자마노\'의 부하인<br>대머리황새들에게 공격을 당하고<br>도시 참새의 리더 \'사미아\'의 도움을 받아<br>가까스로 위기에서 벗어난다.<br><br>자신을 구해준 도시 참새들이 탐욕스러운<br>\'자마노\'에게 잡혀 있다는 사실을 알게 된<br>\'리차드\'와 친구들은 이제 그들을<br>구하기 위해 전설 속 보석을 찾기로 결심하는데...<br><br><strong>더 빠르게! 더 신나게! 더 높게!<br>신비한 보석을 찾아 아프리카 속으로 훨훨 날아볼까?</strong>','전체관람가','메테 탕에, 벤자민 쿠아벡','정의진, 박시윤, 김용, 김아릉, 서정익, 정해은','노르웨이, 독일, 벨기에','http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842181.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842182.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842183.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842184.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842185.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/81/tn_DST841153.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/81/tn_DST841155.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842179.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/81/tn_DST841142.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/81/tn_DST841152.jpg'),('난 엄청 창의적인 휴머니스트 뱀파이어가 될 거야','코미디, 로맨스, 멜로, 드라마, 호러','http://file.koreafilm.or.kr/thm/02/99/18/40/tn_DPF029173.jpg','2024-05-29',91,'인간을 죽이고 싶지 않은 마음 약한 뱀파이어 소녀 \'사샤\'<br>사는 게 별로 재미없는 외톨이 소년 \'폴\'<br><br>좋은 일에 기꺼이 죽을 수 있는 \'폴\'은<br>흔쾌히 \'사샤\'의 일용할 양식(?)이 되기로 한다.<br>막상 죽이려니 미안한 \'사샤\'는<br>\'폴\'의 마지막 소원을 들어주기로 하는데...','12세이상관람가','아리안 루이 세즈','사라 몽페티, 펠릭스-앙투안 버나드','캐나다','http://file.koreafilm.or.kr/thm/01/copy/00/67/01/tn_DST845108.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/67/01/tn_DST845109.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/18/tn_DST834767.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/18/tn_DST834768.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/18/tn_DST834769.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/18/tn_DST834770.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/18/tn_DST834771.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/18/tn_DST834772.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/67/01/tn_DST845110.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/67/01/tn_DST845112.jpg'),('내 손끝에 너의 온도가 닿을 때','로맨스, 멜로','https://file.koreafilm.or.kr/thm/02/99/18/41/tn_DPK021992.jpg','2024-05-15',101,'드라마 <비의도적 연애담>의 \'호태\'와 \'동희\'의 풋풋한 학창 시절을 담은 스핀오프.<br>어려서부터 형제처럼 자라온 호태와 동희. 몇 년 전, 서울로 이사를 간 호태는 아버지의 돌아가신 뒤 엄마와 함께 강릉으로 돌아온다.<br>오랜만에 재회한 두 사람은 한 지붕 아래에서 함께 지내게 된다.<br>동희는 친형제 같은 존재지만 동시에 자신의 첫사랑이기도 한 호태를 보며 다시 설레고, 그 마음을 억누르려 하지만 쉽지 않다.<br>호태도 오랜만에 만난 동희에게 지금까지 경험해 보지 못했던 감정을 느끼게 된다.<br>두 사람의 아슬아슬한 관계는 예상치 못한 사건을 계기로 점점 변하기 시작하는데...','15세이상관람가','양경희','원태민, 도우','한국',''),('낸 골딘, 모든 아름다움과 유혈사태','다큐멘터리','https://file.koreafilm.or.kr/thm/02/99/18/38/tn_DPB001639.jpg','2024-05-15',122,'제79회 베니스영화제 황금사자상 수상작<br>전설적인 사진작가 낸 골딘의 삶, 예술, 투쟁, 그리고 생존<br><br>언니가 스스로 목숨을 끊은 후, 사진은 나의 유일한 언어였다.<br>나는 생생하게 반짝이는 뉴욕에서<br>죽어가는 친구들의 아름다운 모습을 포착했고,<br>있는 그대로의 내 얼굴을 솔직하게 담아냈다.<br>이제는 내 모든 명성을 걸고 거댁 제약회사에 맞서 싸운다.<br><br>생존과 투쟁의 기록이 담긴 나의 일기장을 당신에게 펼쳐 보인다.','15세이상관람가','로라 포이트라스','낸 골딘','미국','http://file.koreafilm.or.kr/thm/01/copy/00/66/03/tn_DST833150.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/03/tn_DST833151.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/03/tn_DST833152.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/03/tn_DST833149.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/03/tn_DST833153.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/03/tn_DST833154.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/03/tn_DST833155.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842128.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842129.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842130.jpg'),('노무현과 바보들-못다한 이야기','다큐멘터리','http://file.koreafilm.or.kr/thm/02/99/18/40/tn_DPA001946.jpg','2024-05-23',98,'1981년, \'부림사건\'의 변호인<br>1988년, \'청문회 스타\' 제13대 국회의원<br>1998년,\'오뚝이 인생\' 제15대 국회의원<br>2002년, \'꼴찌의 반란\' 대선후보 선출<br>2003~2008년, 제16대 대한민국 대통령 재임<br>2009년 5월 23일, 서거<br><br>그로부터 15년-<br>바보 대통령 故 노무현,<br>그를 기억하고 그리워하는 사람들의 못다한 이야기.','12세이상관람가','김재희','노무현','한국','http://file.koreafilm.or.kr/thm/01/copy/00/66/89/tn_DST842402.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/89/tn_DST842403.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/89/tn_DST842404.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/89/tn_DST842405.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/89/tn_DST842406.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/89/tn_DST842407.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/89/tn_DST842408.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/89/tn_DST842409.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/89/tn_DST842410.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/89/tn_DST842411.jpg'),('도뷔시','액션, 어드벤처, 드라마','http://file.koreafilm.or.kr/thm/02/99/18/41/tn_DPF029241.jpg','2024-05-23',124,'결혼식 당일 러시아와의 전투에 징집된 \'도뷔시\'는<br>자유를 주겠다는 대령의 말에 열심히 싸웠지만 배신당한다.<br>그 후 지옥 같은 곳에서 탈출한 \'도뷔시\'는<br>도적이 된 동생을 만나 그의 손을 잡는다.<br>한편 대령과 그의 부인 대공녀는<br>러시아 군대의 지원을 받기 위해서<br>무법자 \'도뷔시\'를 처리해 능력을 증명하려 하는데...','15세이상관람가','올레스 사닌','세르게이 스트렐니코프, 다리아 플라흐티','우크라이나','http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843455.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843456.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843457.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843458.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843459.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843460.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843461.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843462.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843463.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843464.jpg'),('드림 시나리오','코미디, 드라마','http://file.koreafilm.or.kr/thm/02/99/18/42/tn_DPF029300.jpg','2024-05-29',102,'소심하고, 한심하고, 평범 그 자체여서<br>언제 어디서나 존재감 없는 \'폴\'로 인해 온 세상이 떠들썩해진다!<br><br>왜? 그가 지구상 모두의 꿈에 나타나고 있기 때문에!<br><br>\"실존 인물 맞나요? 왜 당신 꿈을 꾸죠? 도대체 누구세요?\"<br>SNS 메시지 폭주, 인터넷 출연, 광고 모델 요청은 물론,<br>심지어 꿈속 만남이 현실로 이어지는 기막힌 일까지!<br><br>꿈속 남자에서 모두가 꿈꾸는 남자로 거듭난 \'폴\'!<br>하지만 갑자기 그가 등장하는 모든 꿈들이 악몽이 되는데...','15세이상관람가','크리스토퍼 보글리','니콜라스 케이지, 줄리안 니콜슨, 릴리 버드, 마이클 세라','미국','http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842548.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842556.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842557.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/74/tn_DST840334.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/74/tn_DST840335.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/74/tn_DST840336.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/74/tn_DST840337.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842549.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842550.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842551.jpg'),('디피컬트','코미디, 드라마, 로맨스, 멜로','https://file.koreafilm.or.kr/thm/02/99/18/39/tn_DPF029147.jpg','2024-05-15',120,'대출과 빚에 허덕이는 \'브루노\'와 \'알베르\',<br>TV 중고거래에서 우연히 만난 둘은<br>공짜 맥주와 감자칩에 이끌려 얼떨결에 환경 운동에 동참하고,<br>지구 온난화를 막기 위해<br>블랙 프라이데이에 반대하는 \'캑터스\'를 만나<br>환경 운동에 점점 진심이 되어가는데...<br>살기는 어렵지만 사랑은 하고 싶은<br>두 남자와 환경 문제 외에는 모든 것이 무감각한 여자까지...<br><strong>갓생을 꿈꾸는 파리지앵 3인의 동상이몽 라이프가 시작된다!</strong>','15세이상관람가','에릭 토레다노, 올리비에르 나카체','노에미 메를랑, 피오 마르마이, 조나단 코헨, 마티유 아말릭','프랑스','http://file.koreafilm.or.kr/thm/01/copy/00/66/95/tn_DST843192.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/94/tn_DST842951.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842218.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842219.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842220.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842221.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842222.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842223.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842224.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842225.jpg'),('땅에 쓰는 시','다큐멘터리','http://file.koreafilm.or.kr/thm/02/99/18/37/tn_DPA001934.jpg','2024-04-17',113,'도심 속 선물과도 같은 선유도공원부터<br>국내 최초의 생태공원 여의도 샛강생태공원,<br>과거와 현재를 잇는 경춘선 숲길까지...<br><br>우리 곁을 지키는<br>아름다운 정원을 탄생시키며<br>한국적 경관의 미래를 그리는 조경가 정영선<br><br>공간과 사람 그리고 자연을 연결하는<br>그의 사계절을 만나다','전체관람가','정다운','정영선','한국','http://file.koreafilm.or.kr/thm/01/copy/00/66/63/tn_DST839228.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/63/tn_DST839233.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/65/33/tn_DST821908.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/63/tn_DST839229.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/63/tn_DST839230.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/63/tn_DST839231.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/63/tn_DST839232.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/63/tn_DST839234.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/63/tn_DST839235.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/63/tn_DST839236.jpg'),('바커스: 슈퍼스타가 될 거야','애니메이션','http://file.koreafilm.or.kr/thm/02/99/18/40/tn_DPF029192.jpg','2024-06-01',85,'\"나는 슈퍼스타가 될 거야!\"<br><br>슈퍼스타를 꿈 꿔왔던 \'로지\'와 친구들은<br>유명해지기 위해 다양한 종류의 영상들을<br>인터넷에 올리지만 반응이 좋지는 않다.<br>그러던 중 우연히 옆집에 이사를 온 슈퍼스타 \'캣\'을 만나게 되고<br>\'로지\'의 꿈을 알게 된 \'캣\'은 함께 무대에 오를 것을 제안한다.<br>단 조건은 그 동안 함께한 친구들을 버리고<br>\'로지\'만 무대에 오르는 것<br><br>거부할 수 없는 \'캣\'의 제안에 \'로지\'의 선택은?','전체관람가','표도르 드미트리예프','박시윤, 김소희, 임하진, 서정익, 정해은','러시아','http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840575.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840576.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840577.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840578.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840579.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840580.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840581.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840582.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840583.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840584.jpg'),('범죄도시4','액션, 범죄','http://file.koreafilm.or.kr/thm/02/99/18/37/tn_DPK021860.jpg','2024-04-24',109,'신종 마약 사건 3년 뒤,<br>괴물형사 \'마석도\'(마동석)와 서울 광수대는<br>배달앱을 이용한 마약 판매 사건을 수사하던 중<br>수배 중인 앱 개발자가 필리핀에서 사망한 사건이<br>대규모 온라인 불법 도박 조직과 연관되어 있음을 알아낸다.<br><br>필리핀에 거점을 두고 납치, 감금, 폭행, 살인 등으로<br>대한민국 온라인 불법 도박 시장을 장악한<br>특수부대 용병 출신의 빌런 \'백창기\'(김무열)와<br>한국에서 더 큰 판을 짜고 있는 IT업계 천재 CEO \'장동철\'(이동휘).<br><br>\'마석도\'는 더 커진 판을 잡기 위해<br>\'장이수\'(박지환)에게 뜻밖의 협력을 제안하고<br>광역수사대는 물론,<br>사이버수사대까지 합류해 범죄를 소탕하기 시작하는데...<br><br><strong>나쁜 놈 잡는데 국경도 영역도 제한 없다!<br>업그레이드 소탕 작전! 거침없이 싹 쓸어버린다!</strong>','15세이상관람가','허명행','마동석, 김무열, 이동휘, 박지환','한국','http://file.koreafilm.or.kr/thm/01/copy/00/66/74/tn_DST840308.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/74/tn_DST840309.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/74/tn_DST840310.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/74/tn_DST840311.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/74/tn_DST840312.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/74/tn_DST840313.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/74/tn_DST840314.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/74/tn_DST840315.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/74/tn_DST840316.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/74/tn_DST840317.jpg'),('별처럼 빛나는 너에게 더무비-일섬일섬량성성','로맨스, 멜로','https://file.koreafilm.or.kr/thm/02/99/18/40/tn_DPF029194.jpg','2024-05-22',107,'<strong>2010년 여름, 온 우주가 네 눈에 숨어있어</strong><br><br>짝사랑해 온 \'린베이싱\'과 함께하기 위해<br>달착륙 기원 콘서트 자원봉사를 하게 된 \'장완선\'.<br>수능이 끝난 후 \'장완선\'은<br>드디어 \'린베이싱\'에게 고백할 계획을 세우지만<br>하나 둘 추억을 쌓으며 가까워지던 둘에게<br>돌이킬 수 없는 비극이 닥친다.<br><br>슬픔에 빠져 있던 \'장완선\'은<br>휴대폰 속 \'린베이싱\'의 이름을 찾아<br>그녀에게 보내지 못했던<br>문자 전송 버튼을 누르는 그 순간,<br>믿어지지 않는 이야기가 펼쳐진다.<br><br><strong>엇갈린 시공간 속 너의 곁에 머물고 싶어</strong>','12세이상관람가','진소명, 장반','굴초소, 장가녕','중국','http://file.koreafilm.or.kr/thm/01/copy/00/66/85/tn_DST841980.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/85/tn_DST841981.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/85/tn_DST841982.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/97/tn_DST843783.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/91/tn_DST842611.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/91/tn_DST842612.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/91/tn_DST842613.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/91/tn_DST842614.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/91/tn_DST842615.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/91/tn_DST842616.jpg'),('분노의 강','드라마','http://file.koreafilm.or.kr/thm/02/99/18/40/tn_DPK021954.jpg','2024-05-29',87,'\"행복하게 살자, 우리\"<br>모두가 모르는 반쪽의 진실<br><br>아버지 \'기철\'은 소중한 가족과<br>철책의 반대편, 내일이 있는 삶을 꿈꾸며<br>목숨 건 모험에 뛰어든다.<br><br>하지만 그의 계획은 수포로 돌아가고,<br>아들 \'철수\'만이 살아남는다.<br><br>그로부터 10년 후, 모든 걸 잃은 \'철수\' 앞에<br>한줄기 빛 \'연희\'가 나타나고<br>\'철수\'는 다시 새로운 세상을 꿈꾸게 되는데...','12세이상관람가','윤철형','김강일, 윤경호, 김소번, 한유은','한국','http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842480.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842488.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842489.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842490.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842491.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842481.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842482.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842483.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842484.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842485.jpg'),('설계자','범죄, 스릴러','http://file.koreafilm.or.kr/thm/02/99/18/42/tn_DPK022001.jpg','2024-05-29',99,'<strong>\"정말 우연이라고 생각해요?\"</strong><br><br>의뢰받은 청부 살인을 사고사로 조작하는 설계자 \'영일\'(강동원)<br>그의 설계를 통해 우연히 사고로 조작된 죽음들이<br>실은 철저하게 계획된 살인이라는 것을 아무도 알지 못한다.<br><br>최근의 타겟 역시 아무 증거 없이 완벽하기 처리한 \'영일\'에게<br>새로운 의뢰가 들어온다.<br>이번 타겟은 모든 언론과 세상이 주목하고 있는 유력 인사.<br>작은 틈이라도 생기면 자신의 정체가 발각될 수 있는 위험한 의뢰지만<br>\'영일\'은 그의 팀원인 \'재키\'(이미숙),<br>\'월천\'(이현욱), \'점만\'(탕준상)과 함께 이를 맡기로 결심한다.<br>철저한 설계와 사전 준비를 거쳐 마침내 실행에 옮기는 순간<br>\'영일\'의 계획에 예기치 못한 변수가 발생하는데...!<br><br><strong>사고인가</strong><br><strong>살인인가</strong><br><strong>그의 실체가 드러나기 시작했다!</strong>','15세이상관람가','이요섭','강동원, 이무생, 이미숙, 이현욱, 탕준상, 김홍파, 김신록, 이동휘, 정은채','한국','http://file.koreafilm.or.kr/thm/01/copy/00/66/93/tn_DST842850.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/98/tn_DST844210.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/98/tn_DST844211.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/98/tn_DST844212.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/98/tn_DST844213.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/98/tn_DST844214.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/98/tn_DST844215.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/98/tn_DST844217.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/98/tn_DST844218.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/98/tn_DST844219.jpg'),('스턴트맨','액션','http://file.koreafilm.or.kr/thm/02/99/18/38/tn_DPF029062.jpg','2024-05-01',126,'<strong>사람도 구하고, 영화도 구하고, X도 구하려다 X됐다...!</strong><br><br>잠수 이별을 택하고 후회뿐인 날을 보내던<br>스턴트맨 \'콜트\'(라이언 고슬링)<br>영화감독이 된 전 여친 \'조디\'(에밀리 블런트)의<br>촬영장에 복귀하며 아련한 재회를 기대했지만...<br>갑자기 주연 배우가 사라지고<br>콜트는 우선 그부터 찾아야만 한다!<br><br><strong><데드풀 2> 감독이 말아주는 코미디, 액션, 로맨스 장르 풀코스<br>액션도 터지고, 사랑도 터지고, 웃음도 터진다!</strong>','15세이상관람가','데이빗 레이치','라이언 고슬링, 에밀리 블런트, 애런 존슨, 한나 웨딩햄, 윈스턴 듀크, 스테파니 수, 테레사 팔머','미국','http://file.koreafilm.or.kr/thm/01/copy/00/66/97/tn_DST843802.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/97/tn_DST843803.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/97/tn_DST843799.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/97/tn_DST843800.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/97/tn_DST843801.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/78/tn_DST840759.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842240.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842241.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842242.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/77/tn_DST840601.jpg'),('아침이 오면 공허해진다','드라마','http://file.koreafilm.or.kr/thm/02/99/18/41/tn_DPF029259.jpg','2024-05-29',75,'사소하고 우연한 찰나들이 모인다.<br>공허한 일상이 채워지기 시작한다.<br><br>말수 적고 낯가리는 내향형 인간 \'아이즈카\'(카라타 에리카).<br>취업 후 적응하지 못해 회사를 그만두고<br>편의점 아르바이트로 하루하루 지내고 있지만<br>가족들은 그런 그녀의 상황을 모른다.<br>아침에 눈뜰 때마다 공허한 감정을 느끼던 어느 날,<br>중학교 때 같은 반 친구였던 \'오오토모(이모우 하루카)\'와<br>우연히 재회하게 되는 \'이이즈카\'/<br>오랜만에 만나는 동창이 어색하다가도 점차 두 사람은<br>다시 그때 그 여중생 시절처럼 즐거운 시간을 쌓아 가는데...','12세이상관람가','이시바시 유호','카라타 에리카, 이모우 하루카','일본','http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842096.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842097.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842098.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842518.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842519.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842520.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842521.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842522.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/67/01/tn_DST845134.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/67/01/tn_DST845135.jpg'),('악마와의 토크쇼','호러','http://file.koreafilm.or.kr/thm/02/99/18/41/tn_DPF029242.jpg','2024-05-08',93,'<strong><핼러윈 특집 생방송 \'올빼미 쇼\'> - 오늘의 큐시트<br><br>1부 출연자 - 영매 VS. 영능력자 사냥꾼</strong><br><br>\"기적의 사나이라 불리는 영매<br>초자연 현상의 실체를 밝히는<br>마술사 출신 회의론자. 과연 진실은?\"<br><br>(*중간 광고 후 2부 시작*)<br><br><strong>2부  출연자 - 악마에게 빙의된 소녀 & [악마와의 대화] 저술한 초심리학자<br><br>\"사탄교회 집단자살에서 유일하게 살아남은 소녀,<br>악마에게 빙의됐다는 것이 사실인지 현장 검증!\"<br><br>1977년 핼러윈 전날 밤, 시청률을 위해서라면<br>일단 틀고 보는 방송국 놈들 때문에<br>누구도 예상하지 못한 방송사고 발생!<br>그리고 마침내 미국 전역을 충격에 빠트렸던 그날 밤의 생방송<br>\'악마와의 토크쇼\' 녹화영상이 최근에 발견됐는데...<br><br>47년간 숨겨진, 절대 생중계돼서는 안 될<br>최악의 토크쇼가 마침내 공개된다.<br>그동안 공개되지 않은 비하인드 영상과 함께!','15세이상관람가','캐머런 케언즈, 콜린 케언즈','데이빗 다스트말치안, 잉그리트 토렐리, 로라 고든, 조지나 헤이그, 페이샬 바지, 이안 블리스, 리스 오테리','오스트레일리아','http://file.koreafilm.or.kr/thm/01/copy/00/66/16/tn_DST834571.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/16/tn_DST834572.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/93/tn_DST842842.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/93/tn_DST842843.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/93/tn_DST842844.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/93/tn_DST842845.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/93/tn_DST842846.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/93/tn_DST842847.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/94/tn_DST842939.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/94/tn_DST842940.jpg'),('악은 존재하지 않는다','드라마','http://file.koreafilm.or.kr/thm/02/99/18/36/tn_DPF028969.jpg','2024-03-27',106,'<strong>\"그럼 사슴은 어디로 갈까?\"</strong><br><br>아직 개발이 되지 않은 작은 산골 마을에<br>글램핑장 설명회가 열린다.<br>도시에서 온 사람들로 인해<br>\'타쿠미\'와 그의 딸 \'하나\'에게 소통이 벌어진다.','12세이상관람가','하마구치 류스케','오미카 히토시, 니시카와 료, 코사카 류지, 시부타니 아야카','일본','http://file.koreafilm.or.kr/thm/01/copy/00/65/60/tn_DST828460.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/65/60/tn_DST828461.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/68/tn_DST839696.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/59/tn_DST838841.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/59/tn_DST838842.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/59/tn_DST838843.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/59/tn_DST838838.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/59/tn_DST838839.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/59/tn_DST838840.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/59/tn_DST838837.jpg'),('정욕','드라마, 로맨스, 멜로','http://file.koreafilm.or.kr/thm/02/99/18/42/tn_DPF029299.jpg','2024-05-29',134,'사회적인 연결의 중요성을 믿는 검사 \'히로키\'는<br>유튜버가 되기 위해 등교를 거부하는 아들로 골머리를 앓는다.<br><br>타인과의 연결을 거부하던 \'나쓰키\'는<br>동창생 \'요시미치\'의 귀향 소식을 듣고<br>학창 시절 기억을 떠올리며<br>마음이 흔들리기 시작한다.<br><br>\'다이야\'는 대학교 댄스 동아리 활동으로 주목받고 있지만<br>스스로를 구제 불능이라 부르며<br>이성과의 만남을 거절하는데,<br>이성 관계에 트라우마가 있는 \'야에코\'는<br>\'다이야\'에게 알 수 없는 이끌림을 느낀다.<br><br>다른 장소, 다른 삶을 사는 이들은<br>누구도 예상치 못한 이유로 서로 얽히게 되는데...<br><br>\"\'후지와라 사토루\'가 물을 틀어둔 채로 수도꼭지를 훔쳤다\"<br>15년 전 지방 신문에 보도된 작은 신문 기사 한 줄.<br>그리고 그 기사 속 숨겨진 이면이 모두의 일상을 뒤흔든다.<br><br>서로 다른 삶, 서로 다른 욕망, 그리고 다가오는 일상의 파문<br>바른 욕망이란 무엇인가.','15세이상관람가','기시 요시유키','이나가키 고로, 아라가키 유이, 이소무라 하야토, 사토 간타, 히가시노 아야카','일본','http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843487.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843488.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843489.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843490.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843491.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843492.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/14/tn_DST834293.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/14/tn_DST834294.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/14/tn_DST834295.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/96/tn_DST843486.jpg'),('차이콥스키의 아내','로맨스, 멜로, 드라마','http://file.koreafilm.or.kr/thm/02/99/18/40/tn_DPF029170.jpg','2024-05-01',143,'<strong>\"신이 주신 영원한 남편이에요<br>차이콥스키의 아내, 그게 내 운명이에요\"</strong><br><br>19세기 러시아 모스크바 귀족 가문 출신의 안토니나.<br>러시아 최고의 작곡가 차이콥스키,<br>그를 처음 봤던 날부터 원하는 건 단 하나.<br>그의 명성도, 소문 따위도 중요치 않았다.<br><br>오직 차이콥스키의 아내,<br>당신 곁에서 끝까지 이 사랑을 지키겠습니다.','청소년관람불가','키릴 세레브렌니코프','알리오나 미하일로바, 오딘 런드 바이런','러시아','http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842162.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842163.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842164.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842165.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842166.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842167.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842168.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842169.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842170.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842171.jpg'),('찬란한 내일로','드라마','http://file.koreafilm.or.kr/thm/02/99/18/41/tn_DPF029254.jpg','2024-05-29',96,'명망 있는 영화감독 \'조반니\'는 5년 만에 새 영화 촬영에 들어간다.<br>그러나 명작 탄생을 기대하던 제작자는 파산 직전에,<br>40년을 함께한 아내마저 날벼락 같은 이혼 선언으로 그를 혼란에 빠트린다.<br>급변하는 세상에서 사랑해 온 모든 것들이<br>위태롭다고 느끼는 조반니. 하지만 불행하기만 한 인생은 없다!<br>한치 앞도 알 수 없는 모두에게<br>거장 감독이 선사하는 유쾌한 시네마틱 인생찬가!','12세이상관람가','난니 모레티','난니 모레티,마거리타 부이, 실비오 올랜도, 마티유 아말릭','이탈리아, 프랑스','http://file.koreafilm.or.kr/thm/01/copy/00/66/05/tn_DST833393.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/05/tn_DST833394.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/05/tn_DST833395.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/05/tn_DST833396.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/91/tn_DST842601.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/91/tn_DST842602.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/91/tn_DST842603.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/91/tn_DST842604.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/91/tn_DST842605.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/91/tn_DST842606.jpg'),('창가의 토토','애니메이션','http://file.koreafilm.or.kr/thm/02/99/18/40/tn_DPF029234.jpg','2024-05-29',114,'남들과 조금 다르다는 이유로<br>다니던 초등학교에서 쫓겨나게 된 \'토토\'는<br>엄격한 규율로 가르치는 이전 학교와 달리,<br>있는 그대로의 \'토토\'를 품어주는<br>새로운 학교로 가게 된다.<br>인자한 교장 선생님, 전차로 만들어진 교실,<br>다양한 친구들과 함께하는 그곳에서<br>\'토토\'는 모든 것이 새롭고 설레는 나날을 맞이하는데...','전체관람가','야쿠와 신노스케','오노 리리아나, 야쿠쇼 코지, 오구리 슌, 안, 박지윤, 장광','일본','http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842111.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842112.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842113.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842114.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842115.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842116.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842117.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842118.jpg'),('챌린저스','드라마','http://file.koreafilm.or.kr/thm/02/99/18/38/tn_DPF029091.jpg','2024-04-24',131,'<strong>테니스 코트 밖, 진짜 경쟁이 시작된다!</strong><br><br>스타급의 인기를 누리던 테니스 천재 \'타시\'(젠데이아)는<br>부상으로 인해 더 이상 선수 생활을 하지 못하고<br>지금은 남편 \'아트\'(마이크 파이스트)의 코치를 맡고 있다.<br><br>연패 슬럼프에서 빠져나오지 못하는 \'아트\'를<br>챌린저급 대회에 참가시킨 \'타시\'는<br>남편과 둘도 없는 친구 사이이자<br>자신의 전 남친인 \'패트릭\'(조쉬 오코너)를 다시 만나게 된다.<br><br>선 넘는 세 남녀의 아슬아슬한 관계는<br>테니스 코트 밖에서 더욱 격렬하게 이어지는데...<br><br><strong>결승전 D-DAY,<br>가장 매혹적인 랠리가 시작된다!</strong>','15세이상관람가','루카 구아다니노','젠데이아 콜먼, 조쉬 오코너, 마이크 파이스트','미국','http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840553.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840555.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842233.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842234.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842235.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/87/tn_DST842236.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/91/tn_DST842598.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/91/tn_DST842599.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/91/tn_DST842600.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/89/tn_DST842416.jpg'),('청춘18x2 너에게로 이어지는 길','로맨스, 멜로','https://file.koreafilm.or.kr/thm/02/99/18/41/tn_DPF029265.jpg','2024-05-22',124,'<strong>\"만일 그때 너에게 내 마음을 전했다면 지금의 난 달라졌을까?\"</strong><br>18년 전의 대만 타이난.<br>노래방에서 아르바이트를 하는 고등학생 \'지미(허광한)\'는,<br>배낭여행 중 잠시 일자리를 찾아 온<br>일본인 \'아미(키요하라 카야)\'를 만난다.<br><br>천진난만한 그녀와 지내는 동안<br>풋풋한 첫사랑의 감정이 자라는 \'지미\'.<br>그러나, 돌연 \'아미\'가 귀국을 하게 되고<br>갑작스런 이별에 충격을 받은 \'지미\'에게<br>\'아미\'는 서로의 꿈을 이룬 뒤<br>다시 만나자는 약속을 하고 떠난다.<br><br><strong>\"나 지금, 너에게로 가고 있어\"</strong><br>시간이 지나 현재.<br>타이페이에서의 성공한 삶에 지쳐 고향에 돌아온 \'지미\'는,<br>예전에 \'아미\'로부터 받은 그림엽서를 발견한다.<br><br>첫사랑의 기억이 되살아나고 그날의 약속을 지키기 위해<br>그녀가 나고 자란 일본으로의 여행을 결심하는 \'지미\'.<br>도쿄부터 가마쿠라, 나가노, 니가타<br>그리고 \'아미\'의 고향 타다미로 향하는 도중<br>예기치 않았던 소중한 만남을 되풀이하며<br>\'지미\'는 \'아미\'와 보냈던 그 여름의 나날들을 떠올린다.<br>이윽고 다다른 \'아미\'의 고향에서<br>\'지미\'가 알게 된 18년 전 \'아미\'의 진짜 마음이란...','12세이상관람가','후지이 미치히토','허광한, 키요하라 카야, 장효전, 미치에다 슌스케, 쿠로키 하루, 마츠시게 유타카, 구로키 히토미','일본','http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842540.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842541.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842542.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842543.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842544.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842545.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842546.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842547.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/79/tn_DST840860.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/79/tn_DST840861.jpg'),('쿵푸팬더4','애니메이션,액션,코미디','http://file.koreafilm.or.kr/thm/02/99/18/36/tn_DPF028945.jpg','2024-04-10',94,'<strong>오랜만이지! 드림웍스 레전드 시리즈 마침내 컴백!</strong><br><br>마침내 내면의 평화...냉면의 평화...가 찾아왔다고 믿는 용의 전사 \'포\'<br>이젠 평화의 계곡의 영적 지도자가 되고, 자신을 대신할 후계자를 찾아야만 한다.<br><strong>\"이제 용의 전사는 그만둬야 해요?\"</strong><br><br>용의 전사로의 모습이 익숙해지고 새로운 성장을 하기보다 지금 이대로가 좋은 \'포\'<br>하지만 모든 쿵푸 마스터들의 능력을 그대로 복제하는 강력한 빌런 \'카멜레온\'이 나타나고<br>그녀를 막기 위해 정체를 알 수 없는 쿵푸 고수 \'젠\'과 함께 모험을 떠나게 되는데...<br><strong>포는 가장 강력한 빌런과 자기 자신마저 뛰어넘고 진정한 변화를 할 수 있을까?</strong>','전체관람가','마이크 미첼, 스테파니 스티네','잭 블랙, 비올라 데이비스, 아콰피나, 더스틴 호프만, 제임스 홍, 브라이언 크랜스톤','미국','http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840423.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840424.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840425.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840426.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840427.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840428.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840429.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840430.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840431.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840432.jpg'),('키메라','드라마','http://file.koreafilm.or.kr/thm/02/99/18/37/tn_DPF028999.jpg','2024-04-03',132,'<strong>잃어버린 사랑을 찾는 도굴꾼 이야기</strong><br><br>도굴꾼 아르투에겐 땅속 유물을 감지하는 특별한 능력이 있다.<br>부의 꿈에 도취된 동료들 사이에서<br>그는 잃어버린 연인, 베니아미나를 찾아 헤맨다.','12세이상관람가','알리체 로르바케르','조쉬 오코너','이탈리아',''),('포켓몬스터-성도지방 이야기, 최종장','애니메이션','http://file.koreafilm.or.kr/thm/02/99/18/39/tn_DPF029121.jpg','2024-05-01',83,'결승 토너먼트에서 만난 숙명의 라이벌, \'지우\' vs \'바람\'!<br><br>성도지방에서 8개의 배지를 모두 모아 은빛대회에 참가한 \'지우\'<br>결승 토너먼트에서 숙명의 라이벌, \'바람\'을 마주한다.<br><br>\"이 \'바람\'님의 라이벌이 되기엔<br>물 건너가도 한~참 물 건너간 것 같은데?\"<br><br>언제나 \'지우\'를 얕보며 한 발짝이라도 앞서 나갔던 \'바람\'이지만<br>포켓몬을 향한 열정이라면 \'지우\'도 지지 않는다.<br><br>태초마을을 떠날 때부터 포켓몬마스터의 꿈을 꾼 두 사람<br>수많은 모험과 만남으로 쌓아온<br>각자의 성과를 성도리그에서 확인하게 된다.<br>과연 이 배틀의 승자는...?','전체관람가','유야마 쿠니히코','이선호, 오오타니 이쿠에','일본','http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840587.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840588.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840589.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/76/tn_DST840590.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/92/tn_DST842766.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/94/tn_DST842950.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/95/tn_DST843187.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/95/tn_DST843188.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/95/tn_DST843189.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/95/tn_DST843190.jpg'),('혹성탈출-새로운 시대','액션, SF','https://file.koreafilm.or.kr/thm/02/99/18/39/tn_DPF029167.jpg','2024-05-08',145,'<strong>인류의 시대는 끝났고, 세상의 주인이 바뀌었다!</strong><br><br>진화한 유인원과 퇴화된 인간들이 살아가는 땅.<br>유인원 리더 \'프록시무스\'는 완전한 군림을 위해<br>인간들을 사냥하며 자신의 제국을 건설한다.<br><br>한편, 또 다른 유인원 \'노아\'는 우연히<br>숨겨진 과거의 이야기와 \'시저\'의 가르침을 듣게 되고,<br>의문의 한 인간 소녀와 함께 자유를 향한 여정을 시작하게 되는데...<br><br><strong>美 버라이어티 선정 2024년 최고의 기대작<br>아바타: 물의 길  제작진 x  메이즈 러너  웨스 볼 감독<br>5월 8일, 압도적 비주얼 스펙터클을 경험하라!</strong>','12세이상관람가','웨스 볼','오웬 티그, 프레이아 앨런, 케빈 두런드, 피터 마콘, 윌리엄 H.머시','미국','http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842159.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842160.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842161.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842146.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842147.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842148.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842149.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842150.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842151.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/86/tn_DST842152.jpg'),('힙노시스: LP 커버의 전설','다큐멘터리','http://file.koreafilm.or.kr/thm/02/99/18/39/tn_DPB001641.jpg','2024-05-01',101,'핑크 플로이드, 레드 제플린, 폴 매카트니, 피터 가브리엘 등<br>세계 최고 뮤지션들의 앨범 커버를 만든 디자인 스튜디오 \'힙노시스\'<br>영감에 한계가 없던 두 천재 디자이너들의<br>무모한 작업 스토리,<br>그리고 시대의 아이콘이 된 명반들의 탄생 뒷이야기','15세이상관람가','안톤 코르빈','오브리 파월, 스톰 소거슨, 폴 매카트니, 데이비드 길모어, 로저 워터스, 닉 메이슨, 지미 페이지, 로버트 플랜트, 노엘 갤러거, 피터 가브리엘, 그레이엄 굴드먼, 글렌 매를록','영국','http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840414.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840415.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840416.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840417.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840418.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840419.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840420.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840421.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/75/tn_DST840422.jpg|http://file.koreafilm.or.kr/thm/01/copy/00/66/90/tn_DST842536.jpg');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `screen_hall`
--

DROP TABLE IF EXISTS `screen_hall`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `screen_hall` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `theater_name` varchar(255) DEFAULT NULL,
  `seat_count` int DEFAULT NULL,
  `adult_cost` int DEFAULT NULL,
  `youth_cost` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `theater_name` (`theater_name`),
  CONSTRAINT `screen_hall_ibfk_1` FOREIGN KEY (`theater_name`) REFERENCES `theater` (`name`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `screen_hall`
--

LOCK TABLES `screen_hall` WRITE;
/*!40000 ALTER TABLE `screen_hall` DISABLE KEYS */;
INSERT INTO `screen_hall` VALUES (1,'1관','대구 프리미엄',60,15000,12000),(2,'2관','대구 프리미엄',138,15000,12000);
/*!40000 ALTER TABLE `screen_hall` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `screen_info`
--

DROP TABLE IF EXISTS `screen_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `screen_info` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `time` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `screen_hall_id` bigint DEFAULT NULL,
  `movie_title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `screen_hall_id` (`screen_hall_id`),
  KEY `movie_title` (`movie_title`),
  CONSTRAINT `screen_info_ibfk_1` FOREIGN KEY (`screen_hall_id`) REFERENCES `screen_hall` (`id`),
  CONSTRAINT `screen_info_ibfk_2` FOREIGN KEY (`movie_title`) REFERENCES `movie` (`title`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `screen_info`
--

LOCK TABLES `screen_info` WRITE;
/*!40000 ALTER TABLE `screen_info` DISABLE KEYS */;
INSERT INTO `screen_info` VALUES (1,'13:00,15:00,17:00,19:00,21:00','2024-06-20',1,'도뷔시'),(2,'14:50','2024-06-20',2,'도뷔시');
/*!40000 ALTER TABLE `screen_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `theater`
--

DROP TABLE IF EXISTS `theater`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `theater` (
  `name` varchar(255) NOT NULL,
  `region` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `theater`
--

LOCK TABLES `theater` WRITE;
/*!40000 ALTER TABLE `theater` DISABLE KEYS */;
INSERT INTO `theater` VALUES ('경기 광주','경기'),('김포','경기'),('대구','대구'),('대구 연경','대구'),('대구 프리미엄','대구'),('동두천','경기');
/*!40000 ALTER TABLE `theater` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticketing`
--

DROP TABLE IF EXISTS `ticketing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ticketing` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `theater_name` varchar(255) DEFAULT NULL,
  `screen_hall_name` varchar(255) DEFAULT NULL,
  `movie_title` varchar(255) DEFAULT NULL,
  `screen_time` varchar(255) DEFAULT NULL,
  `seat` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `user_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `theater_name` (`theater_name`),
  KEY `movie_title` (`movie_title`),
  KEY `ticketing_ibfk_3` (`user_id`),
  CONSTRAINT `ticketing_ibfk_1` FOREIGN KEY (`theater_name`) REFERENCES `theater` (`name`),
  CONSTRAINT `ticketing_ibfk_2` FOREIGN KEY (`movie_title`) REFERENCES `movie` (`title`),
  CONSTRAINT `ticketing_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticketing`
--

LOCK TABLES `ticketing` WRITE;
/*!40000 ALTER TABLE `ticketing` DISABLE KEYS */;
INSERT INTO `ticketing` VALUES (7,'대구 프리미엄','1관','도뷔시','15:00','C3, C5','예약중','2024-06-20 15:47:12','lkj1111150');
/*!40000 ALTER TABLE `ticketing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `token` (
  `user_id` varchar(100) NOT NULL,
  `token` varchar(5000) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES ('lkj11111150','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJsa2oxMTExMTE1MCIsImlhdCI6MTcxODg3MTk2NSwiZXhwIjoxNzE4OTU4MzY1fQ.a2dohAuryXNYIV6s5PAFDwsCZLe5c1YMEEML2-I5mwY'),('lkj111150','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJsa2oxMTExNTAiLCJpYXQiOjE3MTg4NzEzMTksImV4cCI6MTcxODk1NzcxOX0.DpFwDwT-zyYNi9_TDkkmW3bR29IAMZgU2kxlk-DreHE'),('lkj11150','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJsa2oxMTE1MCIsImlhdCI6MTcxODg3MTEyOSwiZXhwIjoxNzE4OTU3NTI5fQ.M-HIF8D9yJsS0BGoIDAFx3gUBkoxsHuXob0c02qub1k'),('lkj1150','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJsa2oxMTUwIiwiaWF0IjoxNzE4ODc1NTcxLCJleHAiOjE3MTg5NjE5NzF9.KT4wfgr2LQpfTDDPJi5Fu3nH7W0rCOhiIm3QkUVbscM');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` varchar(100) NOT NULL,
  `password` varchar(1000) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `birthday` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `role` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('lkj1111150','$2b$10$kPuO3/dKEs/0dagc6b7jXeip7G7hDBCiYKFxvWD8kNLMQn8BBKuiS','이운호','1998-09-28','01095331150','USER'),('lkj1150','$2b$10$ld.bYMG5vksysu047G.iyuDy/oS1qHGwMEjUwWpeHJ7XgipyZHQDC','이운호','1998-09-28','01095331150','USER');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-21 14:04:29
