SELECT * FROM movies ORDER BY 누적관객수 DESC LIMIT 10;

SELECT 영화이름 FROM movies  WHERE 장르 = "애니메이션"
ORDER BY 누적관객수 DESC, 제작국가 ASC LIMIT 10;

SELECT 감독 FROM movies ORDER BY 상영시간 DESC LIMIT 10;