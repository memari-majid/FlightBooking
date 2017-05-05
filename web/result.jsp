<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Result</title>
</head>
<body>
<table border="1" align="center">
    <%-- <% if (resultsForward.length <= 0) { %>         --%>
    <tr>
        <td>
            <font size="3" color="GRAY">Forward Flight Details</font>
        </td>
    </tr>
    <tr>
        <td align="left" valign="bottom" bgcolor="RED">
            <font size="2" color="#FFFFFF">your flight details are as follows</font>
        </td>
    </tr>
    <%-- <% } else {%>                                   --%>
    <tr>
        <td>
            <font size="3" color="GRAY">Forward Flight Details</font>
        </td>
    </tr>
    <tr>
        <td align="left" valign="bottom" bgcolor="#000080">
            <font size="2" color="#FFFFFF"><b></b></font> -
            <font size="2" color="#FFFFFF"><b></b></font>
        </td>
    </tr>

    <tr>
        <td align="left" valign="bottom">
            <font size="2"><%--Date: ) %></font>  --%>
                <font size="2"><%--Departure: <%=  resultsForward[i].getSector().getDepartureTime() %></font>       --%>
                    <font size="2">
        </td>
    </tr>

    <tr>
        <td align="left" valign="bottom">
            <font size="2">Price : <b>500</b></font>
        </td>
    </tr>


</table>

<br/>
<table border="1" align="center">

    <tr>
        <td>
            <font size="3" color="GRAY">Return Flight Details</font>
        </td>
    </tr>
    <tr>
        <td align="left" valign="bottom" bgcolor="RED">
            <font size="2" color="#FFFFFF">your return flight details are as follows</font>
        </td>
    </tr>

    <tr>
        <td>
            <font size="3" color="GRAY">Return Flight Details</font>
        </td>
    </tr>
    <tr>
    <tr>
        <td align="left" valign="bottom" bgcolor="#000080">
            <font size="2" color="#FFFFFF"></font> -
            <font size="2" color="#FFFFFF"></font>
        </td>
    </tr>

    <tr>
        <td align="left" valign="bottom">
            <font size="2">Date:21/2/2010 </font>
            <font size="2">Departure:Los Angles</font>
            <font size="2">Arrival:Narita </font>
        </td>
    </tr>

</table>

</body>
</html>