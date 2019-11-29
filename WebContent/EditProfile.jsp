<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
	<script src="https://kit.fontawesome.com/a076d05399.js"></script>
	<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
	<link rel="stylesheet" href="./css/mypage.css" type="text/css" />
	<link rel="stylesheet" href="./css/common.css" type="text/css" />
	<link rel="stylesheet" href="./css/EditProfile.css" type="text/css" />

</head>
<body>
	<script type="text/javascript" src="./datePrint.js"></script>
	<jsp:include page="navbar.jsp"/>
	<div style="padding-top: 50px;"></div>
	
	<div class="EditBox">
		 <div class="BoxLayout" >            <!-- ������ ���� -->
			<img id="ProfilePhoto" src="profile.JPG">
			<a href="사진업로드.jsp">
				<div id="EditPhoto">프로필사진 변경</div></a>
			<div class="TextLayout">
				<div class="TextBox">
					<div class="Text">이름</div>
					<div class="Text">연락처</div>
					<div class="Text">생년월일</div>
					<div class="Text">성별</div>
					<div class="Text">소개</div>
				</div>
				<div class="InputBox">
					<form name="modify" method="POST" action="서버URL">
						<label><input class="TextEditBox" type="text" name="name" value="dongjun" /></label><br>
						<div id="PhoneBox">
							<label><input id = "PhoneNum"  type="text" name="phone1" value="010"/>-
								<input id = "PhoneNum"  type="text" name="phone2" value=""/>-
								<input id = "PhoneNum"  type="text" name="phone3" value=""/>
							</label><br>
						</div>

						<div class="BirthDay">
							<script type="text/javascript">
								dateBox();
                			</script>
						</div>
						<div class="gender">
							<label><input  type="radio" name="gender" value="man" />남성
								<input  type="radio" name="gender" value="woman" />여성
								 <input  type="radio" name="gender" value="nochoice"/>선택하지 않음</label><br>
						</div>
						<label><textarea type="text" name="letter" value="한국산업기술대학교 재학중" ></textarea></label><br>
						<input id="sbmt" type="submit"  value="프로필 수정"/>
					</form>
				</div>

			</div>
			</div>
		 </div>
	
	
	</div>
	
	
	
	
	
	
	
</body>
</html>