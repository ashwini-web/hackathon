<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<body>

<h1>Spring Boot file upload example</h1>

 <form:form method = "POST" modelAttribute = "fileUpload"
         enctype = "multipart/form-data">
         Please select a file to upload : 
         <input type = "file" name = "file" />
         <input type = "submit" value = "upload" />
      </form:form>


</body>
</html>