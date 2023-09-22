<%@ page language="java" contentType="application/json; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
response.addHeader("Access-Control-Allow-Origin", "*"); 
%>  
<%
   //공식
   String id = request.getParameter("user-id");
   String pw = request.getParameter("user-pw");

   // id = java pw = 1234 :'로그인 되었습니다.'
   // 문자열 비교는 equals()써야함      
      if(id.equals("sw_Lim59")&& pw.equals("1234")){
            out.println("{\"code\": 200, \"msg\":\"로그인 되었습니다.\"}");            
         }else{
            out.println("{\"code\": 201, \"msg\":\"ID와 PW를 확인해주세요.\"}");            
         }
%>