<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@include file="/WEB-INF/inc/header.jspf"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>BookBinder 메인</title>
    <link rel="stylesheet" type="text/css" href="/css/main.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <!-- 메인 배너 -->
    <div class="main-banner">
        <img src="/images/main_banner.jpg" alt="메인 배너 이미지">
        <div class="banner-text">
            <h1>BookBinder에 오신 것을 환영합니다!</h1>
            <p>책과 함께하는 최고의 시간</p>
        </div>
    </div>

    <!-- 오늘의 신작 도서 -->
    <section class="slider-section">
        <h2>오늘의 신작 도서</h2>
        <div class="book-slider">
            <div class="book">
                <img src="/images/new_book1.jpg" alt="신작 도서 이미지">
                <p>신작 도서 제목</p>
            </div>
            <div class="book">
                <img src="/images/new_book2.jpg" alt="신작 도서 이미지">
                <p>신작 도서 제목</p>
            </div>
            <!-- 추가 도서 아이템 -->
        </div>
    </section>

    <!-- 주간 베스트 도서 -->
    <section class="slider-section">
        <h2>주간 베스트 도서</h2>
        <div class="book-slider">
            <div class="book">
                <img src="/images/best_book1.jpg" alt="주간 베스트 이미지">
                <p>주간 베스트 도서 제목</p>
            </div>
            <!-- 추가 도서 아이템 -->
        </div>
    </section>

    <!-- 인기 검색어 -->
    <section class="slider-section">
        <h2>인기 검색어</h2>
        <div class="book-slider">
            <div class="book">
                <p>인기 검색어 1</p>
            </div>
            <div class="book">
                <p>인기 검색어 2</p>
            </div>
            <!-- 추가 검색어 -->
        </div>
    </section>

    <!-- MD 추천 도서 -->
    <section class="slider-section">
        <h2>MD 추천 도서</h2>
        <div class="book-slider">
            <div class="book">
                <img src="/images/md_recommend1.jpg" alt="MD 추천 도서 이미지">
                <p>MD 추천 도서 제목</p>
            </div>
            <!-- 추가 추천 도서 -->
        </div>
    </section>

    <!-- 인기 도서 -->
    <section class="slider-section">
        <h2>인기 도서</h2>
        <div class="book-slider">
            <div class="book">
                <img src="/images/popular_book1.jpg" alt="인기 도서 이미지">
                <p>인기 도서 제목</p>
            </div>
            <!-- 추가 인기 도서 -->
        </div>
    </section>

    <!-- 공지사항 슬라이더 -->
    <section class="notice-slider">
        <h2>공지사항</h2>
        <div class="notice-slider-container">
            <div class="notice">
                <p>공지사항 1 내용</p>
            </div>
            <div class="notice">
                <p>공지사항 2 내용</p>
            </div>
            <!-- 추가 공지사항 -->
        </div>
    </section>

    <!-- 이벤트 슬라이더 -->
    <section class="events-slider">
        <h2>이벤트</h2>
        <div class="event-slider-container">
            <div class="event">
                <img src="/images/event1.jpg" alt="이벤트 이미지">
                <p>이벤트 제목 1</p>
            </div>
            <div class="event">
                <img src="/images/event2.jpg" alt="이벤트 이미지">
                <p>이벤트 제목 2</p>
            </div>
            <!-- 추가 이벤트 -->
        </div>
    </section>

    <script>
    $(document).ready(function() {
        // 슬라이더 기능 (기본적인 슬라이드 방식 구현)
        $('.book-slider, .notice-slider-container, .event-slider-container').slick({
            slidesToShow: 4,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 3000,
            arrows: true,
        });
    });
    </script>
</body>
</html>
