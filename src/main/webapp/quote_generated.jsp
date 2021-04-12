<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<title>SMJ - Your Quote</title>
<%@include file='head.jsp'%>
<%@include file='header.jsp'%>

<body id="wrapbot" class="backgroundImages" style="background-image: url('Photos/aboutBackground.jpg');">
    <div class="pageContent">
        <div class="contentContainer">
            <div id="generatedQuoteDiv">
                <%--<h1>Your Quote:</h1>
                <p id="quote_name">Name: (NAME HERE)</p>
                <p id="quote_auto_premium">Auto Policy Premium: $(VALUE HERE)</p>
                <p id="quote_property_premium">Property Policy Premium: $(VALUE HERE)</p>
                <p></p>--%>

                    <div id="quoteResults">
                        <p align="center" id="quoteResultsbody">
                            Name: <%= request.getParameter("customer_fName")%>
                            <%= request.getParameter("customer_lName")%><br>
                            Mobile Phone Number: <%= request.getParameter("phone_mobile")%><br>

                            Email Address: <%= request.getParameter("email_address")%><br>
                            Location: <%= request.getParameter("location")%><br>
                            Driver Age: <%= request.getParameter("auto_driver_age")%><br>
<%--                            Vehicle Age: <%= request.getParameter("auto_age_years")%><br>--%>
                            Property Policy Premium: $<%= request.getParameter("auto_age_years")%><br>
                            Auto Policy Premium: $<%= request.getParameter("auto_accident_count")%><br>
<%--                            <input type="button" value="Email me the Quote" onclick="sendEmail()" id="emailMe">--%>
                        </p>
                    </div>
            </div>
        </div>
    </div>

</body>
<div id="specialFooter">
<%@include file='footer.jsp'%>
</div>
</html>
