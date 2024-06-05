<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

   <%!
     // Declarations tag
      int a=10;
      String name = "deepak";
      
      int square()
      {
    	  return a*a;
      }
   %>
   
   <%
   // Scriptlet tag
      out.println("a : "+a);
      out.println("Name : "+name);
      out.println(square());

      int b=20;
      
      if(b<100){
    	  out.println("b is smaller than 100");
      }
      else{
    	  out.println("b is greater than 100");
      }
      
      for(int i=1;i<5;i++){
    	out.println(i);  
      }  
   %>
   <br/>
   <%= a %><br/>
   <%= name %><br/>
   <%= square() %><br/>
   <%= LocalDate.now() %><br/>
   <%= Math.random() %><br/>

</body>
</html>