﻿<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%
   String cp = request.getContextPath();
%>
<div class="header-top">
    <div class="header-left">
        <p style="margin: 2px;">
            <a href="<%=cp%>/" style="text-decoration: none;">
                <span style="width: 200px; height: 70; position: relative; left: 0; top:20px; color: #2984ff; filter: mask(color=red) shadow(direction=135) chroma(color=red);font-style: italic; font-family: arial black; font-size: 30px; font-weight: bold;">SPRING</span>
            </a>
        </p>
    </div>
    <div class="header-right">
        <div style="padding-top: 20px;  float: right;">
        
                <a href="#">로그인</a>
                    &nbsp;|&nbsp;
                <a href="#">회원가입</a>
       
        
                <span style="color:blue;"></span>님
                &nbsp;|&nbsp;
                <a href="#">로그아웃</a>
                &nbsp;|&nbsp;
                <a href="#">정보수정</a>
             
                    &nbsp;|&nbsp;
                    <a href="#">관리자</a>

        </div>
    </div>
</div>

<div class="menu">
    <ul class="nav">
        <li>
            <a href="#">회사소개</a>
            <ul>
                <li><a href="#">회사개요</a></li>
                <li><a href="#">회사연혁</a></li>
                <li><a href="#">사업분야</a></li>
                <li><a href="#">조직도</a></li>
                <li><a href="#">찾아오시는길</a></li>
            </ul>
        </li>
			
        <li>
            <a href="#">커뮤니티</a>
            <ul>
                <li><a href="#">방명록</a></li>
                <li><a href="#">게시판</a></li>
                <li><a href="#"> AJAX-게시판</a></li>
                <li><a href="#">포토갤러리</a></li>
                <li><a href="#">채팅</a></li>
            </ul>
        </li>

        <li>
            <a href="#">스터디룸</a>
        </li>

        <li>
            <a href="#">고객센터</a>
            <ul>
                <li><a href="#" style="margin-left:150px; " onmouseover="this.style.marginLeft='150px';">자주하는질문</a></li>
                <li><a href="#">공지사항</a></li>
                <li><a href="#">질문과 답변</a></li>
                <li><a href="#">1:1 문의</a></li>
                <li><a href="#">이벤트</a></li>
                <li><a href="#">메일보내기</a></li>
            </ul>
        </li>


        <li>
            <a href="#">마이페이지</a>
            <ul>
                <li><a href="#" style="margin-left:230px; " onmouseover="this.style.marginLeft='230px';">정보확인</a></li>
                <li><a href="#">쪽지</a></li>
                <li><a href="#">일정관리</a></li>
                <li><a href="#">친구관리</a></li>
                <li><a href="#">사진첩</a></li>
            </ul>
        </li>

			
        <li style="float: right;"><a href="#"><span style="font-size: 17px; font-weight: 700;">▦</span></a></li>

    </ul>      
</div>
