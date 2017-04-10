<%@ page language="java" contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
	<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
	<script type="text/javascript" src="/resources/ckeditor/ckeditor.js"></script>
	<t:template>
		<jsp:body>		
	<form method="POST" modelAttribute="news" class="form-horizontal">
 
       <textarea class="ckeditor" path="Content" name="Content" cols="80" rows="10">
        
           <p>Hello <strong>CKEditor</strong></p>
            
       </textarea>
<input type="submit" value="commit" class="btn btn-primary btn-sm"/>
</form>
</jsp:body>
</t:template>