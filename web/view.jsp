<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>View Image</title>
    </head>
    
    <body>
    
        <b>View | <a href="upload_form.jsp">Upload</a></b><br/><br/>
        
        <form action="viewImage.jsp" method="post">
            <input type="text" name="id" required="required" placeholder="enter image id.."/><br/><br/>
            <input type="submit"/>
        </form>
    </body>
</html>