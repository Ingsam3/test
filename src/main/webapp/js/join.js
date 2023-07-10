/*join.js */
function joinCheck(){
			if($.trim($("#m_id").val()) ==""){
				alert("아이디를 입력하세요!");
				$("#m_id").val("").focus();
				return false;
			}
			if($.trim($("#m_pwd").val()) ==""){
				alert("비밀번호를 입력하세요!");
				$("#m_pwd").val("").focus();
				return false;
			}
			if($.trim($("#m_name").val()) ==""){
				alert("이름을 입력하세요!");
				$("#m_name").val("").focus();
				return false;
			}
			if($.trim($("#m_birth").val()) ==""){
				alert("생년월일을 입력하세요!");
				$("#m_birth").val("").focus();
				return false;
			}
			if($.trim($("#m_email").val()) ==""){
				alert("이메일을 입력하세요!");
				$("#m_email").val("").focus();
				return false;
			}
			if($.trim($("#m_tel").val()) ==""){
				alert("통신사를 선택하세요!");
				$("#m_tel").val("").focus();
				return false;
			}
			if($.trim($("#m_phone").val()) ==""){
				alert("휴대전화번호를 입력하세요!");
				$("#m_phone").val("").focus();
				return false;
			}
			
		}