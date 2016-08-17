<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">

<head>
	 <!-- Bootstrap Core CSS -->
	<link href="resources/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>

    <!-- Custom CSS -->
		<link href="resources/css/simple-sidebar.css" rel="stylesheet" type="text/css"/>
		<script src="resources/js/bootstrap.min.js"></script>
	
	
		
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, shrink-to-fit=no, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>codeSlide - Apresentações</title>

   
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Sidebar -->
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li class="sidebar-brand">
                    <a href="#">
                        Code Slide
                    </a>
                </li>
                <li>
                    <a href="#">Geral</a>
                </li>
                <li>
                    <a href="#">Desenvolvimento</a>
                </li>
                <li>
                    <a href="#">Infra-Estrutura</a>
                </li>
                <li>
                    <a href="#">Gestão de Projetos</a>
                </li>
                <li>
                    <a href="#">Sobre a codeSlide</a>
                </li>
                
            </ul>
        </div>
        <!-- /#sidebar-wrapper -->

        <!-- Page Content -->
        <div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <h1>Code Slide</h1>
                        <p>O Code Slide é um espaço para compartilhamento de apresentações que podem ser usadas para estudo, palestras e estudos</p>
                        <p>Sou Gabriel Chaves e o projeto nasceu como uma aplicação teste de Java (Spring-Mvc) e é um projeto piloto de muitos outros. <code>#page-content-wrapper</code>.</p>
                        <p>Sejam Bem Vindos!</p>
                        <a href="#menu-toggle" class="btn btn-default" id="menu-toggle">Toggle Menu</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- /#page-content-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Menu Toggle Script -->
    <script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
    </script>

</body>

</html>
