	<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
	<script type="text/javascript" src="/resources/ckeditor/ckeditor.js"></script>
	<t:template>
		<jsp:body>		
					<%-- </tr><tr valign="top">
			<td><div id="pnCenter">
				<div id="pnCenterDisplay" style="width:692px;float:left">
					<div id="indexMain" style="float:left;"><div>
						<style>
	</style>
	<div id="main">
	<div id="head">
	</div>
	<div id="head-link">
	</div>
	<div id="left">
	</div>
	<div id="content">
	</div>
	<div id="right">
	</div>
	<div id="footer">
	</div>
	</div>
	
					</div></div><div id="news" style="float:left;"><div>
						<p class="MsoNormal" style="margin: 6pt 0cm 0.0001pt; text-align: justify;">
	</p><table style="text-align: justify;">
	 <!--  tbody -->
	    <tbody>
	        <tr>
	            <td style="border: 1px solid #c00000; background-color: #dbe5f1;">
	            <div style="text-align: center;"><br>
	            <strong>
	            <span style="color: #0070c0;">WELCOME TO ICSSE 2017</span>
	            </strong>
	            </div>
	            <span style="text-align: justify;"><br>
	            &nbsp; 
	            <span style="font-size: 16px;">&nbsp;Systems Science and Engineering has emerged as a research field that covers a wide spectrum of modern technology. A system can be considered as a collection of entities and their interrelationships gathered together to form a whole greater than the sum of the entities. It also involves people, organizations, cultures, activities and interrelationships among them. While systems composed of autonomous subsystems are not new, increased data density, connectivity and ubiquitous computational resources have increased their interdependence and interaction complexity. This has in turn made the already difficult job of planning, developing and deploying complex systems even more difficult.<br>
	            </span>
	            </span>
	            <span style="font-size: 16px;">
	            <span style="font-size: 16px;">
	            <span style="text-align: justify; font-size: 16px;"><br>
	            &nbsp; &nbsp;Technology advancement not only provides opportunities for improving system capabilities but also introduces development risks that must be weighed and managed. Thus, it is our goal to bring together scholars from all areas to have a forum to discuss, demonstrate and exchange research ideas in the scope of system science and engineering.</span>
	            <br style="text-align: justify;">
	            <br style="text-align: justify;">
	            <span style="text-align: justify; font-size: 16px;">&nbsp; &nbsp;The International Conference on Systems Science and Engineering 2017 (ICSSE 2017) is an international conference that will take place in Ho Chi Minh City during July 21-23, 2017. This event will provide a great opportunity for scientists, engineers, and practitioners from all over the world to present the latest system design concepts, research results, developments and applications, as well as to facilitate interactions between scholars and practitioners. ICSSE 2017 will feature plenary speeches in emerging technology topics given by world renowned scholars. The proceedings of ICSSE 2017 will be published by the IEEE with EI indexing. In addition, selected high-quality papers will be published by special issues of SCI-indexed journals.</span>&nbsp;</span><br>
	            </span>
	            <br>
	            <strong>ICSSE <strong style="text-align: justify;">PUBLISHED&nbsp;</strong>PROCEEDINGS</strong><br>
	            <br>
	            ICSSE 2010: <a href="http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=5540658" target="_blank">http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=5540658</a><br>
	            ICSSE 2012: <a href="http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=6246741" target="_blank">http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=6246741</a><br>
	            ICSSE 2014: <a href="http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=6879759" target="_blank">http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=6879759</a><br>
	            ICSSE 2016: <a href="http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7548195" target="_blank">http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7548195</a><br>
	            </td>
	        </tr>
	    </tbody>
	    
	     <!--  end tbody -->
	</table>
	<br>
	<br>
	<p></p>
	
					</div></div>
				</div>
  --%>
  	
  	<%-- <form:form method="POST" modelAttribute="news" class="form-horizontal">
 
       <textarea class="ckeditor" name="editor1" cols="80" rows="10">
        
           <p>Hello <strong>CKEditor</strong></p>
            
       </textarea>
<input type="submit" value="commit" class="btn btn-primary btn-sm"/>
</form:form>
 --%>
 		<c:forEach items="${news}" var="user">
						<tr>
							<td>${user.content}</td>
						</tr>
					</c:forEach>
		</jsp:body>
	</t:template>