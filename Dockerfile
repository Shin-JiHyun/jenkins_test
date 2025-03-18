FROM openjdk:17-ea-slim-buster

#bootJar 파일
# ADD [jar 상대경로] [컨테이너에 들어갈 경로]
ADD     ./build/libs/jenkins-0.0.1-SNAPSHOT.jar   /app.jar
# CMD나 ENTRYPOINT 둘중에 하나 쓰면 됨
#CMD를 입력했을때 command 대신에 CMD 가 실행됨
#ENTRYPOINT를 입력하면 ENTRYPOINT가 먼저 실행되고 command 실행 됨
#ENTRYPOINT ["top", "-b"]

#컨테이너에서 실행될 명령어
CMD java -jar /app.jar