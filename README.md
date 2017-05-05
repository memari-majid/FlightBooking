# FlightBooking
In order to run this project :
First you need to deploy it to tomcat server, So you have two options:
1-you can deploy it to the lab.cs.siu,edu Tomcat server and here is the instruction: http://www.cs.siu.edu/tomcat_deploy.shtml
2- you can deploy it to your local Tomcat server, therefore you need to install Tomcat server 6 or later on your system, then for deploying manually, create the exact hierarchy of folder with exact names as in the first option’s instruction and copy the jsp file and java classes files in the proper folder. You need to compile the java classes files that you move to the folder named ‘classes’ and make sure the path in the “web.xml” file for the servlet mapping is correct. 
Then you need to install a Oracle Database application and make an example data base file.
After installing the application, you just need to run the project after you set the name of the table you have created as your database. After running, the project updates and inserts the data you have entered in the first page of the project. But you need to go to your database and manually insert the PRICE row since the project is just returning the PRICE and the user cannot set the PRICE of tickets. Then you can run and test the project by using a web browser. You just need to invoke the first jsp file named “index.jsp” in your tomcat server like this:
http://<tomcat server url:port number>/index.jsp
Example: http://localhost:8081/index.jsp
p.s: by default the tomcat server port number is 8080 but if it is occupied by other applications, you need to change it to something else like 8081 or 8082 in your tomcat folder/conf/server.
