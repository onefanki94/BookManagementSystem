<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@include file="/WEB-INF/inc/header.jspf"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>BookBinder_공지사항</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="/css/notice.css">
</head>
<body>
<div class="notice-container">
    <h1>공지사항</h1>
    <br/>
    <hr/>
</div>
<div class="NoticeSearchBar">
    <div class="NoticeSearch">
        <input type="text" id="noticeSearchInput" placeholder="검색할 공지사항을 작성하세요....">
        <button type="button" class="btn-notice-search" onclick="searchNotice()">검색</button>
    </div>

    <!-- 검색결과가 이곳에 나타나게 됩니다 -->
    <div class="NoticeSearch_result">
        <i class="fa fa-search fa-lg"></i> <!-- 작은 검색 아이콘 -->
        <label>검색결과 : 00에 대한 공지가 총 5개 검색되었습니다.</label>
    </div>
</div>
<div class="notice-list-container">
    <table class="notice-list table table-hover table-bordered">
        <thead class="table-light">
            <tr>
                <th style="width:5%">번호</th>
                <th style="width:10%">구분</th>
                <th style="width:50%">제목</th>
                <th style="width:10%">작성자</th>
                <th style="width:10%">작성일</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>1</td>
                <td>공지</td>
                <td>공지사항 제목 1</td>
                <td>홍길동</td>
                <td>2024-11-01</td>
            </tr>
            <tr>
                <td>2</td>
                <td>공지</td>
                <td>공지사항 제목 2</td>
                <td>김철수</td>
                <td>2024-11-02</td>
            </tr>
            <tr>
                <td>3</td>
                <td>공지</td>
                <td>공지사항 제목 3</td>
                <td>이영희</td>
                <td>2024-11-03</td>
            </tr>
            <tr>
                <td>4</td>
                <td>공지</td>
                <td>공지사항 제목 4</td>
                <td>박지민</td>
                <td>2024-11-04</td>
            </tr>
        </tbody>
    </table>
</div>
</body>
</html>