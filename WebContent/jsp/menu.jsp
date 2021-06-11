<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<link rel="stylesheet" href="member.css">
<%@include file="../header.html" %>

<div class=container>

<form method="post" class="form">

<h1>メニュー画面</h1>

<button type="button" class="click" onclick="location.href='regist.jsp'">新規会員登録</button>
<button type="button" class="click" onclick="location.href='update.jsp'">会員登録更新</button>
<button type="button" class="click" onclick="location.href='delete.jsp'">会員登録削除</button>

</form>

</div>

<%@include file="../footer.html" %>