-- 한 줄 주석 (ctrl + /)

/* 범위 주석 (ctrl + shift +/) */ 

/* SQL 1개 실행 : ctrl + ENTER
 * 
 * SQL 여러 개 실행 : (블럭 후) ALT + X
 */

ALTER SESSION SET "_ORACLE_SCRIPT"=TRUE;


-- 계정 생성
CREATE USER KH_LEJ IDENTIFIED BY KH1234;

 -- 생성된 계정에
-- 접속 + 기본 자원 관리 권한 추가
GRANT CONNECT, RESOURCE TO KH_LEJ;

-- 객체 생성 공간 할당
ALTER USER KH_LEJ
DEFAULT TABLESPACE SYSTEM QUOTA UNLIMITED ON SYSTEM;






