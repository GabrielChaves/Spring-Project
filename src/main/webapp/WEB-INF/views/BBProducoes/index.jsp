<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">


<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> 
<![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" lang="en"> 
<![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
    <title>Genius - HTML5 Website Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
<!--
Genius Template
http://www.templatemo.com/tm-402-genius
-->
    <meta name="author" content="templatemo">
    <meta charset="UTF-8">
    <link href='http://fonts.googleapis.com/css?family=Dosis:300,400,500,600,700,800' rel='stylesheet' type='text/css'>
    
    <!-- CSS Bootstrap & Custom -->
    <link href="resources/css/bootstrap.css" rel="stylesheet" media="screen">
    <link href="resources/css/font-awesome.min.css" rel="stylesheet" media="screen">
    <link rel="resources/stylesheet" href="css/templatemo_misc.css">
    <link rel="resources/stylesheet" href="css/animate.css">
    <link href="resources/css/templatemo_style.css" rel="stylesheet" media="screen">
    
    <!-- Favicons -->
    <link rel="shortcut icon" href="resources/images/ico/favicon.ico">
    
    <!-- JavaScripts -->
    <script src="resources/js/jquery-1.10.2.min.js"></script>
    <script src="resources/js/modernizr.js"></script>
    <!--[if lt IE 8]>
	<div style=' clear: both; text-align:center; position: relative;'>
            <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/resources/images/banners/warning_bar_0000_us.jpg" border="0" alt="" /></a>
        </div>
    <![endif]-->
</head>
<body>
    
    
    <div class="bg-image"></div>
    <div class="overlay-bg"></div>

    
    <div class="container language-select visible-md visible-lg">
        <div class="row">
            <div class="col-md-12">
                <select name="cat2" id="cat2" class="postform">
                    <option value="0">-- Selecione Idioma --</option>
                    <option class="level-0" value="1">English</option>
                    <option class="level-0" value="2">Português</option>
                </select>
            </div> <!-- /.col-md-12 -->
        </div> <!-- /.row -->
    </div> <!-- /.language-select -->

    <!-- This one in here is responsive menu for tablet and mobiles -->
    <div class="responsive-navigation visible-sm visible-xs">
        <a href="#" class="menu-toggle-btn">
            <i class="fa fa-bars fa-2x"></i>
        </a>
        <div class="responsive_menu">
            <ul class="main_menu">
                <li><a class="show-1 homebutton" href="#"><i class="fa fa-home"></i>Homepage</a></li>
                <li><a class="show-2" href="#"><i class="fa fa-group"></i>Sobre nós</a></li>
                <li><a class="show-3" href="#"><i class="fa fa-briefcase"></i>Galeria</a></li>
                <li><a class="show-4" href="#"><i class="fa fa-cogs"></i>Serviços</a></li>
                <li><a class="show-5" href="#"><i class="fa fa-globe"></i>Contato</a></li>
            </ul> <!-- /.main_menu -->
        </div> <!-- /.responsive_menu -->
    </div> <!-- /responsive_navigation -->

    <div class="main-content">
        <div class="container">
            <div class="row">

                <!-- Static Menu -->
                <div class="col-md-2 visible-md visible-lg">
                    <div class="main_menu">
                        <ul class="menu">
                            <li><a class="show-1 homebutton" href="#" data-toggle="tooltip" data-original-title="Homepage"><i class="fa fa-home"></i></a></li>
                            <li><a class="show-2" href="#" data-toggle="tooltip" data-original-title="Sobre"><i class="fa fa-user"></i></a></li>
                            <li><a class="show-3" href="#" data-toggle="tooltip" data-original-title="Galeria"><i class="fa fa-briefcase"></i></a></li>
                            <li><a class="show-4" href="#" data-toggle="tooltip" data-original-title="Serviços"><i class="fa fa-cog"></i></a></li>
                            <li><a class="show-5" href="#" data-toggle="tooltip" data-original-title="Contato"><i class="fa fa-globe"></i></a></li>
                        </ul>
                    </div> <!-- /.main-menu -->
                </div> <!-- /.col-md-2 -->

                <!-- Begin Content -->
                <div class="col-md-10">

                    <div class="row">
                        <div class="col-md-12">
                            <div class="templatemo_logo">
                                <a href="#">
                                    <img src="resources/images/templatemo_logo.png" alt="Genius">
                                </a>
                            </div> <!-- /.logo -->
                        </div> <!-- /.col-md-12 -->
                    </div> <!-- /.row -->


                    <div id="menu-container">
                        
                        <div id="menu-1" class="homepage">
                            <div class="row">
                                <div class="col-md-4 col-sm-6 col-xs-6">
                                    <div class="portfolio-item">
                                        <div class="overlay">
                                            <a href="resources/images/gallery/p1.jpg" data-rel="lightbox">
                                                <i class="fa fa-expand"></i>
                                            </a>
                                        </div>
                                        <img src="resources/images/gallery/p1.jpg" alt="Image 1">
                                    </div> <!-- /.portfolio-item -->
                                </div> <!-- /.col-md-4 -->
                                <div class="col-md-4 col-sm-6 col-xs-6">
                                    <div class="portfolio-item">
                                        <div class="overlay">
                                            <a href="resources/resources/images/gallery/p2.jpg" data-rel="lightbox">
                                                <i class="fa fa-expand"></i>
                                            </a>
                                        </div>
                                        <img src="resources/images/gallery/p2.jpg" alt="Image 2">
                                    </div> <!-- /.portfolio-item -->
                                </div> <!-- /.col-md-4 -->
                                <div class="col-md-4 col-sm-6 col-xs-6">
                                    <div class="portfolio-item">
                                        <div class="overlay">
                                            <a href="resources/images/gallery/p3.jpg" data-rel="lightbox">
                                                <i class="fa fa-expand"></i>
                                            </a>
                                        </div>
                                        <img src="resources/images/gallery/p3.jpg" alt="Image 3">
                                    </div> <!-- /.portfolio-item -->
                                </div> <!-- /.col-md-4 -->
                                <div class="col-md-4 col-sm-6 col-xs-6">
                                    <div class="portfolio-item">
                                        <div class="overlay">
                                            <a href="resources/images/gallery/p4.jpg" data-rel="lightbox">
                                                <i class="fa fa-expand"></i>
                                            </a>
                                        </div>
                                        <img src="resources/images/gallery/p4.jpg" alt="Image 4">
                                    </div> <!-- /.portfolio-item -->
                                </div> <!-- /.col-md-4 -->
                                <div class="col-md-4 col-sm-6 col-xs-6">
                                    <div class="portfolio-item">
                                        <div class="overlay">
                                            <a href="resources/images/gallery/p5.jpg" data-rel="lightbox">
                                                <i class="fa fa-expand"></i>
                                            </a>
                                        </div>
                                        <img src="resources/images/gallery/p5.jpg" alt="Image 5">
                                    </div> <!-- /.portfolio-item -->
                                </div> <!-- /.col-md-4 -->
                                <div class="col-md-4 col-sm-6 col-xs-6">
                                    <div class="portfolio-item">
                                        <div class="overlay">
                                            <a href="resources/images/gallery/p6.jpg" data-rel="lightbox">
                                                <i class="fa fa-expand"></i>
                                            </a>
                                        </div>
                                        <img src="resources/images/gallery/p6.jpg" alt="Image 6">
                                    </div> <!-- /.portfolio-item -->
                                </div> <!-- /.col-md-4 -->
                                <div class="col-md-4 col-sm-6 col-xs-6">
                                    <div class="portfolio-item">
                                        <div class="overlay">
                                            <a href="resources/images/gallery/p7.jpg" data-rel="lightbox">
                                                <i class="fa fa-expand"></i>
                                            </a>
                                        </div>
                                        <img src="resources/images/gallery/p7.jpg" alt="Image 7">
                                    </div> <!-- /.portfolio-item -->
                                </div> <!-- /.col-md-4 -->
                                <div class="col-md-4 col-sm-6 col-xs-6">
                                    <div class="portfolio-item">
                                        <div class="overlay">
                                            <a href="resources/images/gallery/p8.jpg" data-rel="lightbox">
                                                <i class="fa fa-expand"></i>
                                            </a>
                                        </div>
                                        <img src="resources/images/gallery/p8.jpg" alt="Image 8">
                                    </div> <!-- /.portfolio-item -->
                                </div> <!-- /.col-md-4 -->
                                <div class="col-md-4 col-sm-6 col-xs-6">
                                    <div class="portfolio-item">
                                        <div class="overlay">
                                            <a href="resources/images/gallery/p9.jpg" data-rel="lightbox">
                                                <i class="fa fa-expand"></i>
                                            </a>
                                        </div>
                                        <img src="resources/images/gallery/p9.jpg" alt="Image 9">
                                    </div> <!-- /.portfolio-item -->
                                </div> <!-- /.col-md-4 -->
                            </div> <!-- /.row -->
                        </div> <!-- /.homepage -->

                        <div id="menu-2" class="content about-us">
                            <div class="page-header">
                                <h2 class="page-title">About Us</h2>
                            </div> <!-- /.page-header -->
                            <div class="content-inner">
                                <div class="row">
                                    <div class="col-md-7">
                                        <h3 class="widget-title">Quem nós somo?</h3>
                                        <p>Somos uma empresa focada no cliente, estamos sempre em busca. De algo bom para escrever aqui <span class="blue">Teste</span><span class="green">teste</span>. Este template demonstra isso.</p>
                                        <p>Navegue no site e <a rel="nofollow" href="http://unsplash.com">verifique</a> as belas fotos aqui contidas <a rel="nofollow" href="http://getbootstrap.com">Navegue</a> desfrute. Fique a vontade ^^ <a rel="nofollow" href="https://github.com/duncanmcdougall/Responsive-Lightbox">BB Produções</a> imagens.</p>
                                    </div> <!-- /.col-md-7 -->
                                    <div class="col-md-5">
                                        <h3 class="widget-title">Skills</h3>
                                        <ul class="progess-bars">
                                            <li>
                                                <div class="progress">
                                                    <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">Photoshop 90%</div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="progress">
                                                    <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 75%;">HTML 75%</div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="progress">
                                                    <div class="progress-bar" role="progressbar" aria-valuenow="68" aria-valuemin="0" aria-valuemax="100" style="width: 68%;">WordPress 68%</div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="progress">
                                                    <div class="progress-bar" role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" style="width: 95%;">Marketing 95%</div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div> <!-- /.col-md-5 -->
                                </div> <!-- /.row -->
                                <div class="our-team">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <h3 class="widget-title">Nossa equipe/h3>
                                        </div> <!-- /.col-md-12 -->
                                    </div> <!-- /.row -->
                                    <div class="row">
                                        <div class="col-md-4 col-sm-6">
                                            <div class="team-member">
                                                <div class="member-thumb">
                                                    <img src="resources/images/team1.jpg" alt="">
                                                </div>
                                                <div class="member-infos">
                                                    <h4 class="member-name">Tubarão</h4>
                                                    <span class="member-role">Desenvolvedor</span>
                                                    <p class="member-desc">O mano do Site.</p>
                                                    <ul class="member-social">
                                                        <li><a href="#" class="fa fa-facebook"></a></li>
                                                        <li><a href="#" class="fa fa-twitter"></a></li>
                                                        <li><a href="#" class="fa fa-linkedin"></a></li>
                                                        <li><a href="#" class="fa fa-instagram"></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div> <!-- /.col-md-4 -->
                                        <div class="col-md-4 col-sm-6">
                                            <div class="team-member">
                                                <div class="member-thumb">
                                                    <img src="resources/images/team2.jpg" alt="">
                                                </div>
                                                <div class="member-infos">
                                                    <h4 class="member-name">Pixote</h4>
                                                    <span class="member-role">Agente Comercial</span>
                                                    <p class="member-desc">Arruma os cliente bão.</p>
                                                    <ul class="member-social">
                                                        <li><a href="#" class="fa fa-facebook"></a></li>
                                                        <li><a href="#" class="fa fa-twitter"></a></li>
                                                        <li><a href="#" class="fa fa-linkedin"></a></li>
                                                        <li><a href="#" class="fa fa-instagram"></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div> <!-- /.col-md-4 -->
                                        <div class="col-md-4 col-sm-6">
                                            <div class="team-member">
                                                <div class="member-thumb">
                                                    <img src="resources/images/team3.jpg" alt="">
                                                </div>
                                                <div class="member-infos">
                                                    <h4 class="member-name">Johnny</h4>
                                                    <span class="member-role">Fotógrafo</span>
                                                    <p class="member-desc">O que trabalha mesmo.</p>
                                                    <ul class="member-social">
                                                        <li><a href="#" class="fa fa-facebook"></a></li>
                                                        <li><a href="#" class="fa fa-twitter"></a></li>
                                                        <li><a href="#" class="fa fa-linkedin"></a></li>
                                                        <li><a href="#" class="fa fa-instagram"></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div> <!-- /.col-md-4 -->
                                    </div> <!-- /.row -->
                                </div> <!-- /.our-team -->
                            </div> <!-- /.content-inner -->
                        </div> <!-- /.about-us -->

                        <div id="menu-3" class="content our-gallery">
                            <div class="page-header">
                                <h2 class="page-title">Galeria</h2>
                            </div> <!-- /.page-header -->
                            <div class="content-inner">
                                <div class="row">
                                    <div class="col-md-6">
                                        <h3 class="widget-title">Ultimos Trabalhos</h3>
                                    </div> <!-- /.col-md-6 -->
                                    <div class="col-md-6">
                                        <div class="filter-work pull-right">
                                            <a href="#nogo" class="toggle-filter">Categorias</a>
                                            <ul class="filter-controls controls">
                                                <li class="filter" data-filter="all">Todas</li>
                                                <li class="filter" data-filter="branding">Aniversários</li>
                                                <li class="filter" data-filter="graphic">Casamentos</li>
                                                <li class="filter" data-filter="nature">Books</li>
                                            </ul>
                                        </div> <!-- /.filter-work -->
                                    </div> <!-- /.col-md-6 -->
                                </div> <!-- /.row -->
                                <div class="row">
                                    <div id="Grid">
                                        <div class="col-md-4 col-sm-6 mix graphic">
                                            <div class="gallery-item">
                                                <div class="gallery-thumb">
                                                    <img src="resources/images/gallery/p1.jpg" alt="">
                                                    <div class="overlay-g">
                                                        <a href="resources/images/gallery/p1.jpg" data-rel="lightbox" class="fa fa-search"></a>
                                                    </div>
                                                </div> <!-- /.gallery-thumb -->
                                                <div class="gallery-content">
                                                    <h4 class="gallery-title">Projeto UM</h4>    
                                                    <span class="gallery-category">Grafico Disign</span>
                                                </div> <!-- /.gallery-content -->
                                            </div> <!-- /.gallery-item -->
                                        </div> <!-- /.col-md-4 -->
                                        <div class="col-md-4 col-sm-6 mix branding">
                                            <div class="gallery-item">
                                                <div class="gallery-thumb">
                                                    <img src="resources/images/gallery/p2.jpg" alt="">
                                                    <div class="overlay-g">
                                                        <a href="resources/images/gallery/p2.jpg" data-rel="lightbox" class="fa fa-search"></a>
                                                    </div>
                                                </div> <!-- /.gallery-thumb -->
                                                <div class="gallery-content">
                                                    <h4 class="gallery-title">Projeto dois</h4>    
                                                    <span class="gallery-category">Festa</span>
                                                </div> <!-- /.gallery-content -->
                                            </div> <!-- /.gallery-item -->
                                        </div> <!-- /.col-md-4 -->
                                        <div class="col-md-4 col-sm-6 mix nature">
                                            <div class="gallery-item">
                                                <div class="gallery-thumb">
                                                    <img src="resources/images/gallery/p3.jpg" alt="">
                                                    <div class="overlay-g">
                                                        <a href="resources/images/gallery/p3.jpg" data-rel="lightbox" class="fa fa-search"></a>
                                                    </div>
                                                </div> <!-- /.gallery-thumb -->
                                                <div class="gallery-content">
                                                    <h4 class="gallery-title">Projeto 3 </h4>    
                                                    <span class="gallery-category">Natureza</span>
                                                </div> <!-- /.gallery-content -->
                                            </div> <!-- /.gallery-item -->
                                        </div> <!-- /.col-md-4 -->
                                        <div class="col-md-4 col-sm-6 mix branding">
                                            <div class="gallery-item">
                                                <div class="gallery-thumb">
                                                    <img src="resources/images/gallery/p4.jpg" alt="">
                                                    <div class="overlay-g">
                                                        <a href="resources/images/gallery/p4.jpg" data-rel="lightbox" class="fa fa-search"></a>
                                                    </div>
                                                </div> <!-- /.gallery-thumb -->
                                                <div class="gallery-content">
                                                    <h4 class="gallery-title">Projeto 4</h4>    
                                                    <span class="gallery-category">Casamento</span>
                                                </div> <!-- /.gallery-content -->
                                            </div> <!-- /.gallery-item -->
                                        </div> <!-- /.col-md-4 -->
                                        <div class="col-md-4 col-sm-6 mix graphic">
                                            <div class="gallery-item">
                                                <div class="gallery-thumb">
                                                    <img src="resources/images/gallery/p5.jpg" alt="">
                                                    <div class="overlay-g">
                                                        <a href="resources/images/gallery/p5.jpg" data-rel="lightbox" class="fa fa-search"></a>
                                                    </div>
                                                </div> <!-- /.gallery-thumb -->
                                                <div class="gallery-content">
                                                    <h4 class="gallery-title">Projeto 5</h4>    
                                                    <span class="gallery-category">Evento</span>
                                                </div> <!-- /.gallery-content -->
                                            </div> <!-- /.gallery-item -->
                                        </div> <!-- /.col-md-4 -->
                                        <div class="col-md-4 col-sm-6 mix nature">
                                            <div class="gallery-item">
                                                <div class="gallery-thumb">
                                                    <img src="resources/images/gallery/p6.jpg" alt="">
                                                    <div class="overlay-g">
                                                        <a href="resources/images/gallery/p6.jpg" data-rel="lightbox" class="fa fa-search"></a>
                                                    </div>
                                                </div> <!-- /.gallery-thumb -->
                                                <div class="gallery-content">
                                                    <h4 class="gallery-title">Prpjeto 6</h4>    
                                                    <span class="gallery-category">Natureza</span>
                                                </div> <!-- /.gallery-content -->
                                            </div> <!-- /.gallery-item -->
                                        </div> <!-- /.col-md-4 -->
                                    </div> <!-- /#Grid -->
                                </div> <!-- /.row -->
                            </div> <!-- /.content-inner -->

                        </div> <!-- /.our-gallery -->

                        <div id="menu-4" class="content">
                            <div class="page-header">
                                <h2 class="page-title">Serviços</h2>
                            </div> <!-- /.page-header -->
                            <div class="content-inner">
                                <div class="row">
                                    <div class="col-md-12">
                                        <h3 class="widget-title">Festas de Aniversário</h3>
                                    </div> <!-- /.col-md-12 -->
                                </div> <!-- /.row -->
                                <div class="row services">
                                    <div class="col-md-4 col-sm-6">
                                        <div class="service">
                                            <div class="header">
                                                <div class="header-bg"></div>
                                                <div class="service-header">
                                                    <div class="icon">
                                                        <i class="fa fa-heart-o"></i>
                                                    </div>
                                                    <h4 class="service-title">Books</h4>
                                                </div>
                                            </div>
                                            <div class="body">Criamos os mais lindos BOOKs para a festa de seu filho.</div>
                                        </div>
                                    </div> <!-- /.col-md-4 -->
                                    <div class="col-md-4 col-sm-6">
                                        <div class="service">
                                            <div class="header">
                                                <div class="header-bg"></div>
                                                <div class="service-header">
                                                    <div class="icon">
                                                        <i class="fa fa-flask"></i>
                                                    </div>
                                                    <h4 class="service-title">BOOKS Pessoais</h4>
                                                </div>
                                            </div>
                                            <div class="body">Books com você la na paulista, já pensou?.</div>
                                        </div>
                                    </div> <!-- /.col-md-4 -->
                                    <div class="col-md-4 col-sm-6">
                                        <div class="service">
                                            <div class="header">
                                                <div class="header-bg"></div>
                                                <div class="service-header">
                                                    <div class="icon">
                                                        <i class="fa fa-money"></i>
                                                    </div>
                                                    <h4 class="service-title">Eventos</h4>
                                                </div>
                                            </div>
                                            <div class="body">Contrate um <a rel="nofollow" href="http://www.tooplate.com">fotógrafo</a> para tirar fotos de quem dormir no seu evento..</div>
                                        </div>
                                    </div> <!-- /.col-md-4 -->
                                    <div class="col-md-4 col-sm-6">
                                        <div class="service">
                                            <div class="header">
                                                <div class="header-bg"></div>
                                                <div class="service-header">
                                                    <div class="icon">
                                                        <i class="fa fa-eye"></i>
                                                    </div>
                                                    <h4 class="service-title">Retina</h4>
                                                </div>
                                            </div>
                                            <div class="body">Foto retina de melhor qualidade, ta esperando o que?</div>
                                        </div>
                                    </div> <!-- /.col-md-4 -->
                                    <div class="col-md-4 col-sm-6">
                                        <div class="service">
                                            <div class="header">
                                                <div class="header-bg"></div>
                                                <div class="service-header">
                                                    <div class="icon">
                                                        <i class="fa fa-mobile-phone"></i>
                                                    </div>
                                                    <h4 class="service-title">Sucesso na web</h4>
                                                </div>
                                            </div>
                                            <div class="body">Amplifique seu sucesso nas redes sociais com os serviços de midias sociais.</div>
                                        </div>
                                    </div> <!-- /.col-md-4 -->
                                    <div class="col-md-4 col-sm-6">
                                        <div class="service">
                                            <div class="header">
                                                <div class="header-bg"></div>
                                                <div class="service-header">
                                                    <div class="icon">
                                                        <i class="fa fa-cogs"></i>
                                                    </div>
                                                    <h4 class="service-title">Presenteie</h4>
                                                </div>
                                            </div>
                                            <div class="body">Compre um serviço de presente para aquela pessoa que você esta devendo.</div>
                                        </div>
                                    </div> <!-- /.col-md-4 -->
                                </div> <!-- /.row -->
                            </div> <!-- /.content-inner -->

                        </div> <!-- /.services -->

                        <div id="menu-5" class="content">
                            <div class="page-header">
                                <h2 class="page-title">Fale comigo XD</h2>
                            </div> <!-- /.page-header -->
                            <div class="content-inner">
                                <div class="row">
                                    <div class="col-md-8">
                                        <h3 class="widget-title">Mande uma mensagem</h3>
                                        <p>Utilize os campos baixo para enviar uma mensagem, seja criativo, duvido que eu vá ler mesmo.</p>
                                        <div class="row contact-form">
                                            <div class="col-md-4">
                                                <label for="name-id">Seu nome:</label>
                                                <input name="name-id" type="text" id="name-id" maxlength="40">
                                            </div>
                                            <div class="col-md-4">
                                                <label for="email-id">E-mail:</label>
                                                <input name="email-id" type="text" id="email-id" maxlength="40">
                                            </div>
                                            <div class="col-md-4">
                                                <label for="subject-id">Assunto:</label>
                                                <input name="subject-id" type="text" id="subject-id" maxlength="60">
                                            </div>
                                        </div> <!-- /.contact-form -->
                                        <p class="full-row">
                                            <label for="message">Mensagem:</label>
                                            <textarea name="message" id="message" rows="6"></textarea>
                                        </p>
                                        <input class="mainBtn" type="submit" name="" value="Send Message">
                                    </div> <!-- /.col-md-8 -->
                                    <div class="col-md-4">
                                        <div class="information">
                                            <h3 class="widget-title">Informações</h3>
                                            <ul class="our-location">
                                                <li><span><i class="fa fa-map-marker"></i>Endereço:</span>595 - Casa Branca</li>
                                                <li><span><i class="fa fa-map-marker"></i>Telefone:</span>11 998989989</li>
                                                <li><span><i class="fa fa-map-marker"></i>Email:</span><a href="mailto:bbproducoes@msn.com">bbproducoes@bb.com</a></li>
                                            </ul>
                                        </div> <!-- /.information -->
                                        <div class="google-map">
                                            <h3 class="widget-title">Sua localização (Sim, estou te vendo)</h3>
                                            <div class="contact-map">
                                                <div class="google-map-canvas" id="map-canvas" style="height: 200px;">
                                                </div>
                                            </div> <!-- /.contact-map -->
                                        </div> <!-- /.google-map -->
                                    </div> <!-- /.col-md-4 -->
                                </div> <!-- /.row -->
                            </div> <!-- /.content-inner -->

                        </div> <!-- /.stay-in-touch -->
                        
                        <div class="site-footer">
                            <div class="row">
                                <div class="col-md-6">
                                    <p class="copyright-text">Copyright &copy; 2014 Chavera Sistemas 
                                    </p>
                                </div>
                                <div class="col-md-6">
                                    <div class="social-icons-footer">
                                        <ul>
                                            <li><a target="_parent" href="http://www.facebook.com/templatemo" class="fa fa-facebook"></a></li>
                                            <li><a href="#" class="fa fa-twitter"></a></li>
                                            <li><a href="#" class="fa fa-linkedin"></a></li>
                                            <li><a href="#" class="fa fa-instagram"></a></li>
                                            <li><a href="#" class="fa fa-rss"></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div> <!-- /.site-footer -->

                    </div> <!-- /.content-holder -->
                
                </div> <!-- /.col-md-10 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /.main-content -->

    <script src="resources/js/bootstrap.min.js"></script>

    <script src="resources/js/jquery.mixitup.min.js"></script>
    <script src="resources/js/jquery.nicescroll.min.js"></script>
    <script src="resources/js/jquery.lightbox.js"></script>
    <script src="resources/js/templatemo_custom.js"></script>
    <script>
        function initialize() {
          var mapOptions = {
            zoom: 15,
            center: new google.maps.LatLng(16.832179,96.134976)
          };

          var map = new google.maps.Map(document.getElementById('map-canvas'),
              mapOptions);
        }

        function loadScript() {
          var script = document.createElement('script');
          script.type = 'text/javascript';
          script.src = 'https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&' +
              'callback=initialize';
          document.body.appendChild(script);
        }

    </script>
<!-- templatemo 402 genius -->
</body>
</html>