<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>회원가입 폼</title>
		<link rel="stylesheet" type="text/css" href="../css/join.css">
		<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
		<script src="../js/join.js"></script>

	</head>
	<body>
	 <form method="post" action="member_join_ok.jsp" onsubmit="return joinCheck();">
	 
	 <div id="auto">
	  <table id="join_t">
	  <!-- 아이디 -->
		<tr>
			<th>
			<div id="box_id" >
				<img src="../images/peo.png" width="10" height="10" id="peo">
				<input type="text" placeholder="아이디" name="m_id" id="m_id">
			</div>
			</th> 
		</tr>
	   <!-- 비밀번호 -->
		<tr>
			<th>
			<div id="box_pwd">
				<img src="../images/lock_icon.png" width="10" height="10" id="peo">
				<input type="password" placeholder="비밀번호" name="m_pwd" id="m_pwd">
			</div>	
			</th> 
			
		</tr>
	   <!-- 이름 -->
		<tr>
			<th>
			<div id="box_name">
				<img src="../images/peo.png" width="10" height="10" id="peo">
				<input type="text" placeholder="이름" name="m_name" id="m_name">
			</div>	
			</th> 
		</tr>
	   <!-- 생년월일 -->
		<tr>
			<th>
			<div id="box_birth">
				<img src="../images/calender.png" width="10" height="10" id="peo">
				<input type="text" placeholder="생년월일 8자리" name="m_birth" id="m_birth">
			</div>	
			</th> 
		</tr>
	   <!-- 이메일 -->
		<tr>
			<th>
			<div id="box_email">
				<img src="../images/email.png" width="10" height="10" id="peo">
				<input type="text" placeholder="이메일" name="m_email" id="m_email">
				<!-- &nbsp;@&nbsp;
				<select>
					<option value="naver">naver.com</option>
					<option value="kakao">kakao.com</option>
					<option value="google">gmail.com</option>
					<option value="nate">nate.com</option>
				</select>-->
			</div>	
			</th> 
		</tr>
	     <!-- 통신사 -->
		<tr>
			<th>
			<div id="box_tel">
				<img src="../images/tel.png" width="10" height="10" id="peo_tel">
				<span id="teltxt" ><label id="m_tel">통신사 선택</label></span>
				<select name="m_tel" id="m_tel_box">
					<optgroup label="" id="test">
					<option value="SKT" selected>SKT</option>
					<option value="KT">KT</option>
					<option value="LGU">LGU+</option>
					<option value="알뜰폰">알뜰폰</option></optgroup>
				</select>
				<!-- <input type="text" placeholder="통신사 선택" name="m_tel" id="m_tel"> -->
			</div>	
			</th> 
		</tr>
		 <!-- 휴대전화번호 -->
		<tr>
			<th>
			<div id="box_phone">
				<img src="../images/phone.png" width="10" height="10" id="peo">
				<input type="text" placeholder="휴대전화번호" name="m_phone" id="m_phone">
			</div>	
			</th> 
		</tr>
	   <!-- 이용약관 -->
	    
	    <!-- 버튼 -->
	    <tr>
	    <th>
		    <div id="btn">
			    <input type="submit" value="회원가입"  id="button_sub" class="buttons">
			    <input type="reset" value="가입취소" onclick="$('#m_id').focus();"  id="button_reset" class="buttons">
		 	</div> 
	 </th>
	 </tr>
	  </table>
	  
	 
	 </div>
	 </form>
	</body>
</html>