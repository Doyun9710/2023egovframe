


### tegov01   
pom.xml : mariadb-java-client 추가   
globals.properties : DB서버 타입 설정   

DATABASE/   
all_sht_ddl_mysql.sql -> MariaDB 테이블 생성 & 붙여넣기 (오류 없음. Query OK)   
all_sht_data_mysql.sql -> MariaDB 데이터 생성 & 붙여넣기   

src/main/resources/egovframework/spring/com/   
context-datasource.xml : hsql 비활성화, mysql 활성화   