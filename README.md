# FlightBooking
In order to run this project :
First you need to deploy it in tomcat server
Then you need to install a Oracle Database application and make an example data base file.
After installing the application, you just need to run the project after you set the name of the table you have created as your database. After running, the project updates and inserts the data you have entered in the first page of the project. But you need to go to your database and manually insert the PRICE row since the project is just returning the PRICE and the user cannot set the PRICE of tickets. Then you can run and test the project by using a web browser. You just need to invoke the first jsp file named “index.jsp” in your tomcat server
Example: http://localhost:8081/index.jsp
By default the tomcat server port number is 8080 but if it is occupied by other applications, you need to change it to something else like 8081 or 8082 in your tomcat folder/conf/server.
