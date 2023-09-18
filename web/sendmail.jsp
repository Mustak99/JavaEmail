<%-- 
    Document   : sendmail
    Created on : 14-Sept-2023, 9:49:58 pm
    Author     : musta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
        
    </head>
    <body>
        <div class="container">
            <div class="jumbotron text-center">
                <h1>Send Email in Jsp Servlet</h1>
            </div>
            <br>
            <form action="SendEmail" method="post">
                <table class="table table-hover">
                    <tr>
                        <td>Name</td>
                        <td><input type="text" required="" placeholder="Name" name="name" class="form-control"></td>
                    </tr>

                    <tr>
                        <td>Email</td>
                        <td><input type="email" required="" placeholder="Email" name="email" class="form-control"></td>
                    </tr>
                    <tr>
                        <td>Subject</td>
                        <td><input type="text" required="" placeholder="Subject" name="subject" class="form-control"></td>
                    </tr>
                    <tr>
                        <td>Message</td>
                        <td><textarea name="message" required="" rows="5" cols="100" placeholder="Your Message"></textarea></td>
                    </tr>
                    <tr>
                        <td><input type="submit" id="submit" class="btn btn-primary" value="Submit"></td>
                    </tr>
                </table>
            </form>

        </div>
    </body>
</html>
