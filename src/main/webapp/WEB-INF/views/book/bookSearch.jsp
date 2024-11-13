<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@include file="/WEB-INF/inc/header.jspf"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>BookBinder_검색</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="/css/search.css">
</head>
<body>
<div class="search-container">
    <h1>자료검색</h1>
    <br/>
    <hr/>
</div>
<div class="searchBar">
    <div class="search">
        <input type="text" id="searchInput" placeholder="검색할 도서를 작성하세요....">
        <button type="button" class="btn-book-search" onclick="searchBook()">도서검색</button>
        <button type="button" class="btn-detail-search" onclick="searchDetailBook()">상세검색</button>
    </div>

    <!-- 검색결과가 이곳에 나타나게 됩니다 -->
    <div class="search_result">
        <i class="fa fa-search fa-lg"></i> <!-- 작은 검색 아이콘 -->
        <label>검색결과 : 00에 대한 도서가 총 5권 검색되었습니다.</label>
    </div>
</div>
<div class="search_book">
    <div class="searchTable">
        <img src="/img/logo.png" class="book-img" />
        <div class="book-info">
            <label>도서명 : <span id="bookName"></span></label>
            <label>저자 : <span id="author"></span></label>
            <label>출판사 : <span id="publisher"></span></label>
            <label>ISBN : <span id="isbn"></span></label>
            <label>출시일 : <span id="publishDate"></span></label>
            <label>대출여부 : <span id="borrowStatus"></span></label>
        </div>
    </div>
    <div class="button-group">
        <button type="button" class="btn-book-detail" onclick="showBookDetail()">상세보기</button>
        <button type="button" class="btn-book-borrow" onclick="borrowBook()">도서예약</button>
        <button type="button" class="btn-book-like" onclick="likeBook()">관심도서등록</button>
    </div>
</div>
<div class="search_book">
    <div class="searchTable">
        <img src="/img/logo.png" class="book-img" />
        <div class="book-info">
            <label>도서명 : <span id="bookName"></span></label>
            <label>저자 : <span id="author"></span></label>
            <label>출판사 : <span id="publisher"></span></label>
            <label>ISBN : <span id="isbn"></span></label>
            <label>출시일 : <span id="publishDate"></span></label>
            <label>대출여부 : <span id="borrowStatus"></span></label>
        </div>
    </div>
    <div class="button-group">
        <button type="button" class="btn-book-detail" onclick="showBookDetail()">상세보기</button>
        <button type="button" class="btn-book-borrow" onclick="borrowBook()">도서예약</button>
        <button type="button" class="btn-book-like" onclick="likeBook()">관심도서등록</button>
    </div>
</div>
</body>
</html>