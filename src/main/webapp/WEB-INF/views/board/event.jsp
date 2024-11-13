<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@include file="/WEB-INF/inc/header.jspf"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
        <title>BookBinder_이벤트</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
            <link rel="stylesheet" type="text/css" href="/css/event.css">
</head>
<body>
<div class="event-container">
    <h1>이벤트</h1>
    <br/>
    <hr/>
</div>

<ul class="tab-list">
    <li class="tab active" data-tab="tab1">진행중인 이벤트</li>
    <li class="tab" data-tab="tab2">오픈 예정 이벤트</li>
    <li class="tab" data-tab="tab3">종료된 이벤트</li>
    <li class="tab" data-tab="tab4">당첨자 발표</li>
</ul>

<!-- 진행중인 이벤트 탭 내용 -->
<!-- 탭 콘텐츠 영역 -->
<div id="tab1" class="tab-pane active">
    <div class="card-container">
        <!-- 진행중인 이벤트 카드들 -->
        <div class="card">
            <h3>이벤트 1</h3>
            <p>진행중인 이벤트 내용 1</p>
        </div>
        <div class="card">
            <h3>이벤트 2</h3>
            <p>진행중인 이벤트 내용 2</p>
        </div>
        <div class="card">
            <h3>이벤트 3</h3>
            <p>진행중인 이벤트 내용 3</p>
        </div>
        <div class="card">
            <h3>이벤트 4</h3>
            <p>진행중인 이벤트 내용 4</p>
        </div>
        <!-- 필요한 만큼 카드 추가 -->
    </div>
</div>

<div id="tab2" class="tab-pane">
    <div class="card-container">
        <div class="card">
            <h3>이벤트 1</h3>
            <p>오픈 예정 이벤트 내용 1</p>
        </div>
        <div class="card">
            <h3>이벤트 2</h3>
            <p>오픈 예정 이벤트 내용 2</p>
        </div>
        <div class="card">
            <h3>이벤트 3</h3>
            <p>오픈 예정 이벤트 내용 3</p>
        </div>
        <div class="card">
            <h3>이벤트 4</h3>
            <p>오픈 예정 이벤트 내용 4</p>
        </div>
    </div>
</div>

<div id="tab3" class="tab-pane">
    <div class="card-container">
        <div class="card">
            <h3>이벤트 1</h3>
            <p>종료된 이벤트 내용 1</p>
        </div>
        <div class="card">
            <h3>이벤트 2</h3>
            <p>종료된 이벤트 내용 2</p>
        </div>
        <div class="card">
            <h3>이벤트 3</h3>
            <p>종료된 이벤트 내용 3</p>
        </div>
        <div class="card">
            <h3>이벤트 4</h3>
            <p>종료된 이벤트 내용 4</p>
        </div>
    </div>
</div>

<div id="tab4" class="tab-pane">
    <div class="card-container">
        <div class="card">
            <h3>당첨자 1</h3>
            <p>당첨자 발표 내용 1</p>
        </div>
        <div class="card">
            <h3>당첨자 2</h3>
            <p>당첨자 발표 내용 2</p>
        </div>
        <div class="card">
            <h3>당첨자 3</h3>
            <p>당첨자 발표 내용 3</p>
        </div>
        <div class="card">
            <h3>당첨자 4</h3>
            <p>당첨자 발표 내용 4</p>
        </div>
    </div>
</div>


<script>
$(document).ready(function() {
    // 탭 클릭 시 동작
    $('.tab').click(function() {
        var targetTab = $(this).data('tab'); // 클릭한 탭의 데이터 속성 (tab1, tab2 등)

        // 모든 탭에서 active 클래스 제거
        $('.tab').removeClass('active');

        // 클릭한 탭에 active 클래스 추가
        $(this).addClass('active');

        // 모든 탭 콘텐츠 숨기기
        $('.tab-pane').removeClass('active');

        // 해당하는 콘텐츠 표시
        $('#' + targetTab).addClass('active');
    });
});
</script>
</body>
</html>