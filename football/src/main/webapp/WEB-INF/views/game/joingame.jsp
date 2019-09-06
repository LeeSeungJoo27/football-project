<%@ page contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Basic -->
<meta charset="utf-8" />
<title>Football matching</title>
<meta name="keywords" content="HTML5 Template" />
<meta name="description" content="Football matching" />
<meta name="author" content="iwthemes.com" />

<!-- Mobile Metas -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<!-- Theme CSS -->
<link href="/resources/css/main.css" rel="stylesheet" media="screen" />

<!-- Favicons -->
<link rel="shortcut icon" href="/resources/img/icons/favicon.ico" />
<link rel="apple-touch-icon"
	href="/resources/img/icons/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="72x72"
	href="/resources/img/icons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="114x114"
	href="/resources/img/icons/apple-touch-icon-114x114.png" />
</head>

<body>
	<!-- layout-->
	<div id="layout">
		<!-- main contents -->
		<div class="container_body">
		<!-- layout-->
        <div id="layout">
            

            <!-- Section Title -->
            <div class="section-title" style="background:url(img/slide/1.jpg)">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8">
                            <h1>게임제목/(duration)/참가가능팀-countex) 1/3, 2/3</h1>
                        </div>

                        <div class="col-md-4">
                            <div class="breadcrumbs">
                                <ul>
                                    <li><a href="index.html">Home</a></li>
                                    <li>Inner Page</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Section Title -->

            <!-- Section Area - Content Central -->

                <div class="container paddings-mini">
                    <div class="row">

                        <div class="col-lg-12">
                            <h3 class="clear-title">Location(장소)</h3>
                        </div>

                        <div class="col-lg-12">
                            <table class="table-striped table-responsive table-hover">
                                <thead>
                                    <tr>
                                        <th>Team Name</th>
                                        <th>Team Color(Uniform)</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <img src="img/clubs-logos/colombia.png" alt="icon">
                                            <strong>Colombia</strong><br>
                                            <small class="meta-text">GROUP H.</small>
                                        </td>
                                        <td>
                                        	유니폼색깔
                                        </td>
                                    </tr>
                                    
                                </tbody>
                            </table>
                        </div>
                    </div>
                    
                    <button>참가</button>
                    <button>취소</button>
                </div>

               

                   

           

	<!-- ======================= JQuery libs =========================== -->
	<!-- jQuery local-->
	<script type="text/javascript" src="/resources/js/jquery.js"></script>
	<!-- popper.js-->
	<script type="text/javascript" src="/resources/js/popper.min.js"></script>
	<!-- bootstrap.min.js-->
	<script type="text/javascript" src="/resources/js/bootstrap.min.js"></script>
	<!-- required-scripts.js-->
	<script type="text/javascript" src="/resources/js/theme-scripts.js"></script>
	<!-- theme-main.js-->
	<script type="text/javascript" src="/resources/js/theme-main.js"></script>
	<!-- ======================= End JQuery libs =========================== -->
	</body>
<script src="/resources/js/Templating.js"></script>
<script>
	window.onload = function() {
		initPage("<%=session.getAttribute("userId")%>");
	};
</script>
</html>