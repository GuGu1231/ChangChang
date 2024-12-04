CREATE DATABASE android;

-- department table
INSERT INTO department (name, crawl_url, link_pattern) VALUES ('컴퓨터공학과', 'https://www.changwon.ac.kr/ce/na/ntt/selectNttList.do?mi=6627&bbsId=2187', 'https://www.changwon.ac.kr/ce/na/ntt/selectNttInfo.do?mi=6627&nttSn=');
INSERT INTO department (name, crawl_url, link_pattern) VALUES ('정보통신공학과', 'https://www.changwon.ac.kr/it/na/ntt/selectNttList.do?mi=6661&bbsId=2198', 'https://www.changwon.ac.kr/it/na/ntt/selectNttInfo.do?mi=6661&nttSn=');
INSERT INTO department (name, crawl_url, link_pattern) VALUES ('산업시스템공학과', 'https://www.changwon.ac.kr/ie/na/ntt/selectNttList.do?mi=6583&bbsId=2178', 'https://www.changwon.ac.kr/ie/na/ntt/selectNttInfo.do?mi=6583&nttSn=');
INSERT INTO department (name, crawl_url, link_pattern) VALUES ('스마트오션모빌리티공학과', 'https://www.changwon.ac.kr/some/na/ntt/selectNttList.do?mi=16835&bbsId=6526', 'https://www.changwon.ac.kr/some/na/ntt/selectNttInfo.do?mi=16835&nttSn=');
INSERT INTO department (name, crawl_url, link_pattern) VALUES ('스마트그린공학부 환경에너지공학전공', 'https://www.changwon.ac.kr/envcnu/na/ntt/selectNttList.do?mi=12719&bbsId=2348', 'https://www.changwon.ac.kr/envcnu/na/ntt/selectNttInfo.do?mi=12719&nttSn=');
INSERT INTO department (name, crawl_url, link_pattern) VALUES ('스마트그린공학부 건설시스템공학전공', 'https://www.changwon.ac.kr/cven/na/ntt/selectNttList.do?mi=9757&bbsId=2840', 'https://www.changwon.ac.kr/cven/na/ntt/selectNttInfo.do?mi=9757&nttSn=');
INSERT INTO department (name, crawl_url, link_pattern) VALUES ('건축학부 건축공학전공', 'https://www.changwon.ac.kr/ae/na/ntt/selectNttList.do?mi=7510&bbsId=2378', 'https://www.changwon.ac.kr/ae/na/ntt/selectNttInfo.do?mi=7510&nttSn=');
INSERT INTO department (name, crawl_url, link_pattern) VALUES ('건축학부 건축학전공', 'https://www.changwon.ac.kr/archi/na/ntt/selectNttList.do?mi=8026&bbsId=2471', 'https://www.changwon.ac.kr/archi/na/ntt/selectNttInfo.do?mi=8026&nttSn=');
INSERT INTO department (name, crawl_url, link_pattern) VALUES ('전기전자제어공학부 전기공학전공', 'https://www.changwon.ac.kr/electric/na/ntt/selectNttList.do?mi=11977&bbsId=2073', 'https://www.changwon.ac.kr/electric/na/ntt/selectNttInfo.do?mi=11977&nttSn=');
INSERT INTO department (name, crawl_url, link_pattern) VALUES ('전기전자제어공학부 전자공학전공', 'https://www.changwon.ac.kr/electron/na/ntt/selectNttList.do?mi=6061&bbsId=2080', 'https://www.changwon.ac.kr/electron/na/ntt/selectNttInfo.do?mi=6061&nttSn=');
INSERT INTO department (name, crawl_url, link_pattern) VALUES ('전기전자제어공학부 로봇제어계측공학전공', 'https://www.changwon.ac.kr/cie/na/ntt/selectNttList.do?mi=6703&bbsId=2207', 'https://www.changwon.ac.kr/cie/na/ntt/selectNttInfo.do?mi=6703&nttSn=');
INSERT INTO department (name, crawl_url, link_pattern) VALUES ('신소재공학부', 'https://www.changwon.ac.kr/material/na/ntt/selectNttList.do?mi=5265&bbsId=1889', 'https://www.changwon.ac.kr/material/na/ntt/selectNttInfo.do?mi=5265&nttSn=');
INSERT INTO department (name, crawl_url, link_pattern) VALUES ('메카융합공학과(야)', 'https://www.changwon.ac.kr/mc/na/ntt/selectNttList.do?mi=5726&bbsId=1998', 'https://www.changwon.ac.kr/mc/na/ntt/selectNttInfo.do?mi=5726&nttSn=');

-- User 데이터 삽입
INSERT INTO user (name, student_id) VALUES ('홍길동', '20210001');

-- Subject 데이터 삽입
INSERT INTO subject (name) VALUES ('수학');
INSERT INTO subject (name) VALUES ('영어');

-- Assignment 데이터 삽입
INSERT INTO assignment (user_id, subject_id) VALUES (1, 1);
INSERT INTO assignment (user_id, subject_id) VALUES (1, 2);


-- 다른 학과들도 동일한 방식으로 추가