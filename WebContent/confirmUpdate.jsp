<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
    <title>방명록 메시지 수정 확인</title>
</head>
<body>
<form action="updateMessage.jsp" method="post">
<input type="hidden" name="messageId" value="${param.messageId}">

메시지를 수정하시려면 암호를 입력하세요:<br>
<input type="hidden" name="${param.guestName}"> 
이름: <label>${param.guestName}</label> <br>
암호: <input type="password" name="password"> <br>
메시지: <textarea name="message" cols="30" rows="3" placeholder="수정할 메세지"></textarea> <br>
<input type="submit" value="메시지 수정하기">
</form>
</body>
</html>