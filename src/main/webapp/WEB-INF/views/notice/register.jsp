<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<script>
    function goToNoticeList() {
        window.location.href = "/noticelist";
    }
</script>
<title>공지사항 작성</title>
</head>
<body>
	<h1>공지사항 작성</h1>
	<form action="/notice/insert.oc" method="post">
		<ul>
			<li><label>작성자</label> <input type="text" name="noticeWriter">
			</li>
			<li><label>제목</label> <input type="text" name="noticeSubject">
			</li>
			<li><label>내용</label> <textarea rows="15" cols="50"
					name="noticeContent"></textarea></li>
		</ul>
		<div>
			<button onclick="goToNoticeList()">이전으로</button>
			<input type="submit" value="등록">
		</div>

	</form>
</body>
</html>