<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@include file="/WEB-INF/inc/header.jspf"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>BookBinder_프로그램</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="/css/program.css">

</head>
<body>
<div class="program-container">
    <h1>프로그램</h1>
    <br/>
    <hr/>
</div>

<div class="program-tabs">
    <ul class="tab-list">
        <li class="tab active" data-tab="tab1">일정</li>
        <li class="tab" data-tab="tab2">문화프로그램</li>
        <li class="tab" data-tab="tab3">독서캠페인</li>
        <li class="tab" data-tab="tab4">평생교육강좌</li>
    </ul>

    <div class="tab-content">
<div id="tab1" class="tab-pane active">
    <div id="calendar-header">
        <button id="prev-month">이전 달</button>
        <span id="current-month"></span>
        <button id="next-month">다음 달</button>
    </div>
    <div class="calendar-container">
        <table id="calendar" border="1" cellspacing="0" cellpadding="5">
            <thead>
                <tr>
                    <th>일</th>
                    <th>월</th>
                    <th>화</th>
                    <th>수</th>
                    <th>목</th>
                    <th>금</th>
                    <th>토</th>
                </tr>
            </thead>
            <tbody id="calendar-body">
                <!-- 달력 내용은 자바스크립트로 동적으로 생성됨 -->
            </tbody>
        </table>
    </div>
</div>
        <div id="tab2" class="tab-pane">
            <div class="program-grid" id="program-grid">
                <!-- 프로그램 카드들이 동적으로 여기에 추가됩니다. -->
            </div>
        </div>
    <div id="tab3" class="tab-pane">
        <!-- 프로그램3 독서 캠페인 관련 내용 -->
        <div class="tab3-list-container">
            <table class="tab3-list table table-hover table-bordered">
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
                        <td>1</td>
                        <td>독서 캠페인 제1기</td>
                        <td>홍길동</td>
                        <td>2024-11-01</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>1</td>
                        <td>독서 캠페인 제2기</td>
                        <td>김철수</td>
                        <td>2024-11-02</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>1</td>
                        <td>독서 캠페인 제3기</td>
                        <td>이영희</td>
                        <td>2024-11-03</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>1</td>
                        <td>독서 캠페인 제4기</td>
                        <td>박지민</td>
                        <td>2024-11-04</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
      <div id="tab4" class="tab-pane">
          <div class="education-program-grid">
              <!-- 강좌 카드 1 -->
              <div class="education-program-card">
                  <div class="education-program-details">
                      <h3 class="education-program-title">[송파도서관] (대면) 크리스마스 양말목 도어벨 만들기 (초등 3~5학년)</h3>
                      <p class="education-program-duration">수강기간: 2024-11-16 ~ 2024-11-16</p>
                      <p class="education-program-lectures">강의횟수: 1회</p>
                      <p class="education-program-fee">수강료: 0 원</p>
                      <p class="education-program-online">온라인정원: 15명</p>
                      <p class="education-program-registration">접수기간: 2024-11-12 ~ 2024-11-14</p>
                  </div>
              </div>

              <!-- 추가 강좌 카드 (다른 강좌 추가 시 복사해서 사용) -->
              <div class="education-program-card">
                  <div class="education-program-details">
                      <h3 class="education-program-title">[송파도서관] (대면) 크리스마스 양말목 도어벨 만들기 (초등 3~5학년)</h3>
                      <p class="education-program-duration">수강기간: 2024-11-16 ~ 2024-11-16</p>
                      <p class="education-program-lectures">강의횟수: 1회</p>
                      <p class="education-program-fee">수강료: 0 원</p>
                      <p class="education-program-online">온라인정원: 15명</p>
                      <p class="education-program-registration">접수기간: 2024-11-12 ~ 2024-11-14</p>
                  </div>
              </div>
              <div class="education-program-card">
                                <div class="education-program-details">
                                    <h3 class="education-program-title">[송파도서관] (대면) 크리스마스 양말목 도어벨 만들기 (초등 3~5학년)</h3>
                                    <p class="education-program-duration">수강기간: 2024-11-16 ~ 2024-11-16</p>
                                    <p class="education-program-lectures">강의횟수: 1회</p>
                                    <p class="education-program-fee">수강료: 0 원</p>
                                    <p class="education-program-online">온라인정원: 15명</p>
                                    <p class="education-program-registration">접수기간: 2024-11-12 ~ 2024-11-14</p>
                                </div>
                            </div>
          </div>
      </div>
    </div>
</div>
<script>
        document.querySelectorAll('.tab').forEach(tab => {
            tab.addEventListener('click', function() {
                // 모든 탭에서 active 클래스 제거
                document.querySelectorAll('.tab').forEach(t => t.classList.remove('active'));
                document.querySelectorAll('.tab-pane').forEach(pane => pane.classList.remove('active'));

                // 클릭한 탭에 active 클래스 추가
                this.classList.add('active');
                // 클릭한 탭에 해당하는 콘텐츠를 활성화
                const tabContent = document.getElementById(this.getAttribute('data-tab'));
                tabContent.classList.add('active');
            });
        });

         document.addEventListener("DOMContentLoaded", function () {
                // 달력 생성 함수
                function generateCalendar(year, month) {
                    const calendarBody = document.getElementById("calendar-body");
                    calendarBody.innerHTML = ""; // 기존 달력 내용 삭제

                    // 첫날의 요일과 마지막 날 계산
                    const firstDayOfMonth = new Date(year, month, 1).getDay();
                    const lastDateOfMonth = new Date(year, month + 1, 0).getDate();

                    // 달력 셀 생성
                    let date = 1;
                    let row = document.createElement("tr");

                    // 첫 번째 주 (빈 칸 처리)
                    for (let i = 0; i < firstDayOfMonth; i++) {
                        row.appendChild(document.createElement("td"));
                    }

                    // 날짜 셀 생성
                    for (let i = firstDayOfMonth; i < 7; i++) {
                        const cell = document.createElement("td");
                        cell.textContent = date;
                        row.appendChild(cell);
                        date++;

                        if (date > lastDateOfMonth) break;
                    }
                    calendarBody.appendChild(row);

                    // 나머지 날짜들 생성
                    while (date <= lastDateOfMonth) {
                        row = document.createElement("tr");
                        for (let i = 0; i < 7; i++) {
                            if (date > lastDateOfMonth) break;

                            const cell = document.createElement("td");
                            cell.textContent = date;
                            row.appendChild(cell);
                            date++;
                        }
                        calendarBody.appendChild(row);
                    }
                }

                // 현재 날짜를 기준으로 달력 생성
                const currentDate = new Date();
                generateCalendar(currentDate.getFullYear(), currentDate.getMonth());
            });

            document.addEventListener("DOMContentLoaded", function () {
                const programs = [
                    {
                        title: "프로그램1 제목",
                        duration: "강의 기간: 2024년 11월 1일 ~ 2024년 12월 1일",
                        registration: "접수 기간: 2024년 10월 15일 ~ 2024년 10월 31일",
                        target: "대상: 문화 프로그램에 관심 있는 사람",
                        image: "your-image-url.jpg"
                    },
                    {
                        title: "프로그램2 제목",
                        duration: "강의 기간: 2024년 11월 1일 ~ 2024년 12월 1일",
                        registration: "접수 기간: 2024년 10월 15일 ~ 2024년 10월 31일",
                        target: "대상: 문화 프로그램에 관심 있는 사람",
                        image: "your-image-url.jpg"
                    },
                    {
                        title: "프로그램3 제목",
                        duration: "강의 기간: 2024년 11월 1일 ~ 2024년 12월 1일",
                        registration: "접수 기간: 2024년 10월 15일 ~ 2024년 10월 31일",
                        target: "대상: 문화 프로그램에 관심 있는 사람",
                        image: "your-image-url.jpg"
                    },
                    {
                        title: "프로그램4 제목",
                        duration: "강의 기간: 2024년 11월 1일 ~ 2024년 12월 1일",
                        registration: "접수 기간: 2024년 10월 15일 ~ 2024년 10월 31일",
                        target: "대상: 문화 프로그램에 관심 있는 사람",
                        image: "your-image-url.jpg"
                    },
                    {
                        title: "프로그램5 제목",
                        duration: "강의 기간: 2024년 11월 1일 ~ 2024년 12월 1일",
                        registration: "접수 기간: 2024년 10월 15일 ~ 2024년 10월 31일",
                        target: "대상: 문화 프로그램에 관심 있는 사람",
                        image: "your-image-url.jpg"
                    },
                    {
                        title: "프로그램6 제목",
                        duration: "강의 기간: 2024년 11월 1일 ~ 2024년 12월 1일",
                        registration: "접수 기간: 2024년 10월 15일 ~ 2024년 10월 31일",
                        target: "대상: 문화 프로그램에 관심 있는 사람",
                        image: "your-image-url.jpg"
                    }
                    // 더 많은 프로그램을 추가할 수 있음
                ];

                const programGrid = document.getElementById("program-grid");

                // 프로그램 카드를 동적으로 생성하여 프로그램 그리드에 추가
                programs.forEach(program => {
                    const programCard = document.createElement("div");
                    programCard.classList.add("program-card");

                    const programImage = document.createElement("div");
                    programImage.classList.add("program-image");
                    const img = document.createElement("img");
                    img.src = program.image;
                    img.alt = "Program Image";
                    programImage.appendChild(img);

                    const programDetails = document.createElement("div");
                    programDetails.classList.add("program-details");

                    const programTitle = document.createElement("h3");
                    programTitle.classList.add("program-title");
                    programTitle.textContent = program.title;

                    const programDuration = document.createElement("p");
                    programDuration.classList.add("program-duration");
                    programDuration.textContent = program.duration;

                    const programRegistration = document.createElement("p");
                    programRegistration.classList.add("program-registration");
                    programRegistration.textContent = program.registration;

                    const programTarget = document.createElement("p");
                    programTarget.classList.add("program-target");
                    programTarget.textContent = program.target;

                    programDetails.appendChild(programTitle);
                    programDetails.appendChild(programDuration);
                    programDetails.appendChild(programRegistration);
                    programDetails.appendChild(programTarget);

                    programCard.appendChild(programImage);
                    programCard.appendChild(programDetails);

                    programGrid.appendChild(programCard);
                });
            });
        </script>
</body>
</html>