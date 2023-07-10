<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>테스트 페이지</title>
<link rel="stylesheet" type="text/css" href="../css/join.css">
</head>
<body>
	<form method="post" action="join_ok.jsp" onsubmit="return joinCK();">
		
	<div id="content">
	<%-- 아이디 --%>
	<div>
		<h3>
			<label for="id">아이디</label>
		</h3>
		<span class="box int_id">
			<input type="text" id="m_id" class="int" maxlength="20">
		</span>
		<span class="error__box"></span>
	</div>
	<%-- 비밀번호 --%>
	<div>
		<h3>
			<label for="pwd">비밀번호</label>
		</h3>
		<span class="box int_pwd">
			<input type="text" id="m_pwd" class="int" maxlength="20">
		</span>
		<span class="error__box"></span>
	</div>
	<%-- 비밀번호 재확인 --%>
	<div>
		<h3>
			<label for="pwd2">비밀번호 확인</label>
		</h3>
		<span class="box int_pwdCk">
			<input type="text" id="pwdCk" class="int" maxlength="20">
		</span>
		<span class="error__box"></span>
	</div>
	
	
</div>
	
	</form>

</body>
</html>