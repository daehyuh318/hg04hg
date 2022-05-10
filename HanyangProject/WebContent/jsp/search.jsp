<%@page import="entity.MemberEntity"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet" />
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="/js/script.js"></script>
<link rel="stylesheet" href="/css/styles.css" />
<title>대현이 뺨때리기</title>
</head>
<body class="white-theme">
	<div class="header">

		<div id="user" class="userhidden">

			<%
			if (session.getAttribute("LOGIN") == null) {
			%>
			<a href="login.jsp">
				<div class="user-content">로그인</div>
			</a> <a href="join.jsp">
				<div class="user-content">회원가입</div>
			</a>
			<%
			} else {
			%>
			<a href="main.jsp">
				<div class="user-content">마이페이지</div>
			</a> <a onclick="location.href='/LOGOUT'";>
				<div class="user-content">로그아웃</div>
			</a>
			<%
			}
			%>
		</div>

		<div class="header__left">
			<a href="main.jsp"> <img src="/image/youtube.jpg" alt="" />
			</a>
		</div>

		<div class="header__search">
				<input name="serchBox" type="text" placeholder="검색" />
				<button onclick="location.href='search.jsp?';">
					<i class="material-icons">search</i>
				</button>

		</div>

		<div class="header__icons">
			<i class="material-icons">videocam</i> <i class="material-icons"
				onclick="test()">apps</i> <i class="material-icons">notifications</i>
			<i class="material-icons display-this" onclick="test2()">account_circle</i>
		</div>
	</div>

	<div class="mainBody">
		<div class="search">
			<div class="search__container">
				<!-- 비디오 -->
				<div class="serch__video">
					<img class="search__video__image" src="/image/Banner1.jpg" alt="" />
					<div class="">
						<a class="channal__info__title" href="d"> <span
							class="search__video__title"> 대현 홍보영상입니다. </span>
						</a>
						<div>
							<span>조회수 {a}회 • 1시간 전</span>
						</div>
						<div class="channal__info">
							<img alt="" src="/image/Banner1.jpg"> <a
								class="channal__info__text"
								href="https://daehyuh318.github.io/chanal/"> <span>대현</span>
							</a>
						</div>

						<div class="search__video__info">마피아42홍보영상 대현닷컴입니다 잘부탁드립니다!
							마피아42홍보영상 대현닷컴입니다 잘부탁드립니다! 마피아42홍보영상 대현닷컴입니다 잘부탁드립니다!</div>
					</div>
				</div>

			</div>
		</div>
</body>
</html>