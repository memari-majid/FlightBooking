<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>

    <title>Search Flight</title>


</head>
<body>
<form action="http://localhost:8081/mycon"/>
<table border="1" align="center">
    <tr>
        <td align="center" valign="bottom" bgcolor="#000080">
            <font size="4" color="#FFFFFF"><b>Airline Ticket Reservation</b></font>
        </td>
    </tr>
    <tr>
        <td>
            <img src="C:\Users\vamsee\Desktop\airlinepic.png" alt="Airline" width=100% height=100%>
        </td>
    </tr>
    <tr>
        <td>
            <b>Airport</b> <br/>
            From <SELECT NAME="fromAirport">
            <OPTION VALUE="NRT">Narita, Tokyo
            <OPTION VALUE="LAX">Los Angeles, California
            <OPTION VALUE="NRT">san diego,calif
            <OPTION VALUE="LAX">newyork,new york
        </SELECT>
            &nbsp;To <SELECT NAME="toAirport">
            <OPTION VALUE="LAX">Los Angeles, California
            <OPTION VALUE="NRT">Narita, Tokyo
        </SELECT>
        </td>
    </tr>
    </td>
    </tr>
    <tr>


        <td align="left">
            <b>Date</b>[yyyy-mm-dd]<br/>
            Depart <input type="text" name="departure" size="4">-<input type="text" name="date" size="2">-<input
                type="text" name="fromDay" size="2">
            Return* <input type="text" name="destination" size="4">-<input type="text" name="toMonth" size="2">-<input
                type="text" name="toDay" size="2">
            <br/>
            <font size="2" color="#808080">*For one-way flight keep "Return" date blank</font>
        </td>
    </tr>

    <tr>
        <td align="center">
            <input type="submit" value="Search">
        </td>
    </tr>
</table>
</form>

</body>
</html>
</html>