<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en">
<head>
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
	rel="stylesheet">
<title>주호승 포트폴리오</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">

<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<link
	href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.js"></script>
<link rel="stylesheet" href="css/main.css">

</head>
<body>

	<div class="div-main">
		<nav class="navbar navbar-expand-lg container">
			<div class="collapse navbar-collapse justify-content-end"
				id="collapsibleNavbar" style="height: 70px;">
				<ul class="navbar-nav">
					<li class="nav-item "><a class="nav-link nav-color"
						href="/board/saveForm">글쓰기</a></li>
					<li class="nav-item "><a class="nav-link nav-color"
						href="/user/updateForm">회원정보확인</a></li>
					<li class="nav-item"><a class="nav-link nav-color"
						href="/logout">로그아웃</a></li>
				</ul>

			</div>
		</nav>
		<div class="myBox container">
			<p class="myBoxColor">주호승</p>
			<strong class="myBoxColor">웹 포트폴리오</strong>
		</div>
	</div>
	
<!-- 	자기소개부분 -->
	<div class="intSelfDiv">
		<p class="title">Introduce</p>
		<div class="inner">
			<img src="/images/self.png" width=300 height=300 />
		</div>

		<div class="parent ">
			<div class="first"><img src="/images/name.png" width=35 height=35 />   이름
			<p>주호승</p>
			</div>
			<div class="second"><img src="/images/num.png" width=35 height=35 />   연락처
			<p>010-8076-1993</p></div>
			<div class="second"><img src="/images/home.png" width=35 height=35 />   거주지
			<p>서울특별시 관악구 봉천동</p>
			</div>
			<div class="second"><img src="/images/home.png" width=35 height=35 />   저장소
			<p><a href="https://github.com/hoseungzzang"  target="blank">Github</a><br>(link)</p>
			</div>

			<div class="first"><img src="/images/birth.png" width=35 height=35 />   생년월일
			<p>1996.02.25</p>
			</div>
			<div class="second"><img src="/images/email.png" width=35 height=35 />   이메일
			<p>wnghtmd99@naver.com</p></div>
			<div class="second"><img src="/images/hak.png" width=35 height=35 />   학력
			<p>선문대학교(컴퓨터공학과)</p>
			</div>
			<div class="second"><img src="/images/home.png" width=35 height=35 />   자격증
			<p>정보처리기사</p>
			</div>
		</div>
	</div>
	<!-- 자기소개 끝 -->
	
	<!-- 스킬부분 -->
	<div class="intSkill">
		<p class="title">Skill</p>
		<img src="/images/popol.png" width=1358 height=447 />
	</div>
	<!-- 스킬부분  끝-->
	
	<div class="intProject">
	<p class="title">Project</p>
		<div class="intProjectDiv"></div>
	</div>
	
	<div class="intCareer">
	<p class="title">Career</p>
		<div class="intProjectDiv"></div>
	</div>
</body>
<!-- 저작권표기 footer에 해야함 나중에 -->
<!--
<a href="https://www.flaticon.com/kr/free-icons/" title="로봇 아이콘">로봇 아이콘  제작자: Freepik - Flaticon</a> 
<a href="https://www.flaticon.com/free-icons/database" title="database icons">Database icons created by Freepik - Flaticon</a>
<a href="https://www.flaticon.com/free-icons/write" title="write icons">Write icons created by Freepik - Flaticon</a>
-->
</html>