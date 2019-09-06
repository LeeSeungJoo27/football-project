<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
    <head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
        <!-- Basic -->
        <meta charset="utf-8">
        <title>Football matching</title>
        <meta name="keywords" content="HTML5 Template" />
        <meta name="description" content="SportsCup - Bootstrap 4 Theme for Sports">
        <meta name="author" content="iwthemes.com">

        <!-- Mobile Metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link href="/resources/css/main.css" rel="stylesheet" media="screen" />
    </head>

    <body>
    <c:forEach var="game" items="${gameList}">
             <div class="container padding-top">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="recent-results results-page">
                                <div class="info-results">
                                    <ul>
                                        <li style="left: 18%;">
                                            <span class="head">
                                                [방번호]${game.id } <span class="date" >${game.gameDate} 게임시간:${game.duration }</span>
                                            </span>

                                            <div class="goals-result">
                                                <a href="single-team.html">
                                                    <img src="img/clubs-logos/por.png" alt="">
                                                    Portugal
                                                </a>

                                                <span class="goals">
                                                    <b>${game.statusCode}</b> 
                                                    <!-- 10일때 대기중, 20일때 Full , 30일 때 게임끝 -->
                                                    <a href="/gameschedule/joingame" class="btn theme">View More</a>
                                                </span>

                                                <a href="single-team.html">
                                                    <img src="img/clubs-logos/esp.png" alt="">
                                                    Spain
                                                </a>
                                            </div>
                                        </li>
                                        <li>
                                        </li>
                                    
                                    </ul>
                                </div>
                           </div>
                        </div>
                    </div>
                </div> 
</c:forEach>
<script type="text/javascript">
	
</script>
</body>

</html>
