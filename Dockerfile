## base image
FROM tomcat:8.5.98-jre11-temurin-jammy
#FROM tomcat:8.5

## war 파일을 webapps에 복사
COPY target/ver3-1.0.0-BUILD-SNAPSHOT.war /usr/local/tomcat/webapps

## tomcat 실행
ENTRYPOINT ["catalina.sh", "run"]

## 명령어는 한 라인당 하나의 layer이기 때문에 명령어는 되도록 한라인에 작성하는것이 좋음