<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>index</title>
<link rel="stylesheet" href="bootstrap.css">
</head>

<body style = "background: url(001.jpg) ; background-repeat: repeat">
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="flightInfo.jsp">Booking <span class="sr-only">(current)</span></a> </li>
        <li><a href="orders.jsp">Orders</a> </li>
        <li><a href="changeUserInfo.jsp">ChangeUserInfo</a> </li>
        <li><a href="changePasswd.jsp">ChangePassword</a> </li>
      </ul>
    </div>
        <div style=" padding:10px;">
        	<div style="font-size:20px">
            	Your orders are as follows:
            </div>
                <table style="width:80%">
                	<tr>
                    	<td>Index</td>
                    	<td>Flight_no</td>
                        <td>Origin</td>
                        <td>Destination</td>
                        <td>Departure_date</td>
                        <td>Departure_time</td>
                        <td>Arrival_time</td>
                        <td>Duration</td>
                        <td>Price</td>
                        <td>Remain_ticket_amount</td>
                    </tr>
                    <tr>
                    	<td>0</td>
                    	<td>CZ3101</td>
                        <td>Guangzhou</td>
                        <td>Beijing</td>
                        <td>2016-04-20</td>
                        <td>08:00</td>
                        <td>11:15</td>
                        <td>3h-15min</td>
                        <td>1300</td>
                        <td>51</td>
                    </tr>
                    <tr>
                    	<td>1</td>
                    	<td>CS3541</td>
                        <td>Guangzhou</td>
                        <td>Beijing</td>
                        <td>2016-04-20</td>
                        <td>09:00</td>
                        <td>12:15</td>
                        <td>3h-15min</td>
                        <td>1300</td>
                        <td>39</td>
                    </tr>
                    <tr>
                    	<td>2</td>
                    	<td>EZ3361</td>
                        <td>Guangzhou</td>
                        <td>Beijing</td>
                        <td>2016-04-20</td>
                        <td>08:00</td>
                        <td>11:15</td>
                        <td>3h-15min</td>
                        <td>1360</td>
                        <td>44</td>
                    </tr>
                    <tr>
                    	<td>3</td>
                    	<td>DZ3691</td>
                        <td>Guangzhou</td>
                        <td>Beijing</td>
                        <td>2016-04-20</td>
                        <td>08:00</td>
                        <td>11:15</td>
                        <td>3h-15min</td>
                        <td>1290</td>
                        <td>56</td>
                    </tr>
                    <tr>
                    	<td>4</td>
                    	<td>UA3751</td>
                        <td>Guangzhou</td>
                        <td>Beijing</td>
                        <td>2016-04-20</td>
                        <td>08:00</td>
                        <td>11:15</td>
                        <td>3h-15min</td>
                        <td>1350</td>
                        <td>37</td>
                    </tr>
                    <tr>
                    	<td>5</td>
                    	<td>WS3361</td>
                        <td>Guangzhou</td>
                        <td>Beijing</td>
                        <td>2016-04-20</td>
                        <td>08:00</td>
                        <td>11:15</td>
                        <td>3h-15min</td>
                        <td>1280</td>
                        <td>46</td>
                    </tr>
                    <tr>
                    	<td>6</td>
                    	<td>YM3241</td>
                        <td>Guangzhou</td>
                        <td>Beijing</td>
                        <td>2016-04-20</td>
                        <td>08:00</td>
                        <td>11:15</td>
                        <td>3h-15min</td>
                        <td>1190</td>
                        <td>10</td>
                    </tr>
                </table>
    </div>
</body>
</html>