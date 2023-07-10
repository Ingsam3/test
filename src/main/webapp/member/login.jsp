<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인test</title>
<link rel="stylesheet" type="text/css" href="../css/log.css">
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="log.js"></script>
<body>
<form action="login_ok.jsp" method="post" onsubmit="return logCk();">
	<table >
	<!-- 로고 & sign in-->
		<tr> 
			<th>
				<p>Sign in</p>
			<!-- 로고 넣을 시 <img src="../images/logo.jpg" width="100" height="50" alt="carindrive"> -->
			</th> 
		</tr>
		<!-- 아이디 -->
		<tr>
			<th>
			<div id="test">
				<img src="../images/peo.png" width="10" height="10" id="peo">
				<input type="text" placeholder="아이디" name="m_id" id="m_id">
			</div>
				
			</th> 
		</tr>
		<!-- 비밀번호 -->
		<tr>
			<th>
			<div id="test">
				<img src="../images/lock_icon.png" width="10" height="10" id="peo">
				<input type="password" placeholder="비밀번호" name="m_pwd" id="m_pwd">
			</div>	
			</th> 
			
		</tr>
		<tr>
			<th><div id="nonetxt" style="text-align: left;"></div></th>
		</tr>
		<!-- 버튼 -->
		<tr>
			<td>
				<input type="submit" value="로그인" id="buttons" >
				<input type="reset" value="취소" onclick="$('#m_id').focus();" id="buttons">
		</tr>
		
	</table>
	<div id="serch">
				<a href="#">비밀번호찾기 &#9474</a>
				<a href="#">아이디찾기 &#9474</a>
				<a href="join.jsp">회원가입</a>
	</div>
	<!-- 소셜 로그인 -->
	<div id="social">
		<a href="#"><img src="../images/naver_icon.png" width="30" height="30" id="naver"></a>
		<a href="#"><img src="../images/kakao_icon.png" width="30" height="30"></a>
		<a href="#"><img src="../images/google_icon.png" width="30" height="30" id="google"></a>
	</div>
	
	

</form>



</body>
</html>