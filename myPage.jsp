<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" xmlns:float="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <title>마이페이지</title>
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.5.0.js"></script>
<script>
function familyout(){
    if(confirm("정말 탈퇴하시겠습니까?")){
        location.href="http://naver.com";
    }else{
        alert("아니오를 누르셨습니다");
        return False;
    }
}
</script>
    <style>
         a:link { color: black; text-decoration: none;}
         a:visited { color: black; text-decoration: none;}
         a:hover { color: pink; text-decoration: none;}
    </style>
</head>
<body>
    <header >
        <div class="thumnail" id="thumnail" style="width:300px; border:1px solid; margin: 0 auto;" >
            <img src="" ><center>이미지가 있다면 이 위치입니다.</center>
            <strong class="familyname" id="familyname"><center>마이페이지</center></strong>
        </div>
        <h2 style=""><center>안녕하세요! <회원/>님!</center></h2>
    </header>
    <table id="scroll_name" bgcolor="#ccffcc" style="margin: 0 auto;">
        <td>
            <div>
            <a href="#">고객센터</a>&nbsp&nbsp
            <a href="#">회원정보변경</a>&nbsp&nbsp
            <a href="#">통합 게시판</a>&nbsp&nbsp
            <a href="#" onclick="familyout();">회원탈퇴</a>
            </div>
        </td>
    </table>
    <div>
        <center>
            <h3>안녕하세요! 마이 페이지입니다. 마이 페이지에서는 손님분의 편의를 위한 기능을 제공해드리고 있습니다.<p/>
            1. 고객센터 : 간단한 문의를 하실 수 있습니다.<p/>
            2. 회원정보 변경 : 손님분의 정보를 변경하실수 있습니다.<p/>
            3. 통합게시판 : 휴게소에 대한 여러 정보를 공유하실 수 있습니다.<p/>
            4. 회원탈퇴 : 회원 탈퇴를 하실 수 있습니다. </h3>
        </center>
    </div>

</p>
</body>
</html>