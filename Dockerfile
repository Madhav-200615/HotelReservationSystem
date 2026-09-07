
FROM tomcat:9.0

COPY target/HotelReservationSystem.war /usr/local/tomcat/webapps/HRS.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
