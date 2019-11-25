function loginValidityCheck(){
	var idRegexp = /^[a-zA-Z0-9]{4,16}$/;
	var pwRegexp = /^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,20}$/;
		
		var form = document.login;
	if (form.userID.value == ""){
		alert("아이디를 입력하십시오.");
		form.userID.focus();
		return false;
	}
	
	if (!idRegexp.test(form.userID.value)){
		alert("적절하지 못한 ID입니다.");
		form.userID.value="";
		form.userID.focus();
		return false;
	}
	
	if (form.userPW.value == ""){
		alert("비밀번호를 입력하십시오.");
		form.userPW.focus();
		return false;
	}
	
	if (!pwRegexp.test(form.userPW.value)){
		alert("적절하지 못한 비밀번호입니다.");
		form.userPW.value="";
		form.userPW.focus();
		return false;
	}
	
	form.submit();
}

