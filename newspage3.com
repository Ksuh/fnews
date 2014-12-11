<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	
 	<title>Home</title>
 	<link rel="stylesheet" href="css/styles.css" type="text/css" media="screen">
 </head>

 <body class="newspage2">
 	<div id="wrapper">
 		<div class="wrapper-inner">
 			<div class="header-row">
 				<div class="container">
 					<header>
 						<div id="logo">
 							<a href="index.html">
 								<h1 class="logo-text">
 									FashionNews
 								</h1>
 							</a>
 						</div>
 						<div class="moduletable-text">
 							<div class="mod-menu">
 								<div class="menu-navigation">
 									<ul class="menu-text">
 										<li class="menu-nav-item">
 											<a class="menu-nav-a" href="#">Вход</a>
 										</li>
 										<li class="menu-nav-item">
 											<a class="menu-nav-a" href="#">О нас</a>
 										</li>
 										
 										
 									</ul>
 								</div>
 							</div>
 						</div>
 						<div class="moduletable-social">
 							<div class="social-menu">
 								<ul class="menu-social-list">
 									<li class="menu-soc-a">
 										<a class="menu-soc-nav" href="contacts.html"><img src="images/icon-vk.png" weigth=30px heigth=30px></a>
 									</li>
 									<li class="menu-soc-a">
 										<a class="menu-soc-nav" href="contacts.html"><img src="images/icon-twi.png" weigth=30px heigth=30px></a>
 									</li>
 									<li class="menu-soc-a">
 										<a class="menu-soc-nav" href="contacts.html"><img src="images/icon-fac.png" weigth=30px heigth=30px></a>
 									</li>
 								</ul>
 							</div>
 						</div>
 					</header>
 					<div class="navigation-row">
 						<div class="row-container">
 							<nav class="moduletable navigation">
 								<ul class="navigation-menu">
 									<li class="nav-item">
 										<a href='index.html'>
 											ГЛАВНАЯ
 										</a>
 									</li>
 									<li class="nav-item">
 										<a href='news.html'>
 											НОВОСТИ
 										</a>
 									</li>
 									<li class="nav-item">
 										<a href='contacts.html'>
 											КОНТАКТЫ
 										</a>
 									</li>
 									<input type="search" placeholder="Поиск..." name="go" />
									<input type="submit" value="Поиск" />
 								</ul>
 							</nav>
 						</div>
 					</div>
 					<div class="news-content-row">
 						<div class="news-list">
 							<div class="news-list-header">
 								<h2> Новости <h3>
 							</div>
 							<div class="after">
 							</div>
 							<div class="news-header">
 								<h4>
 									Парный зачет — автоматом
 								</h4>
 							</div>
 							<div class="news-block-date">
 										20 Ноя, автор Ксения Бурая
 							</div>

 							<div class="after">
 							</div>
 							<div class="newspage-img">
 								<img src="images/news/news3.jpg"/>
 							</div>

 							<div class="newspage-text">
 								Свадьба, годовщина, помолвка, грядущие праздники, наконец — прекрасный повод обзавестись парными часами. В жанре family look и в стиле casual выступает марка Frédérique Constant. Новая коллекция Index Automatic Pair включает в себя две модели часов, которые отличаются внутри каждой пары лишь диаметром циферблата и шириной браслета. 

								Аккуратные и ладные повседневные часы на металлическом браслете — перед очередной парой таких тем, кто любит узнавать время взглядом на левое (или правое) запястье, устоять будет сложно. Материал скромный, но благородный — сталь, в одной из вариаций — с частичной позолотой. Модель для девушки имеет перламутровый циферблат, мужская — белоснежный эмалевый. 
 							</div>
 							<div class="newspage-img">
 								<img src="images/news/news31.jpg"/>
 							</div>
 						</div>
 						<div class="news-category">
 							<div class="news-list-header">
 								<h2> Категории <h3>
 							</div>
 							<ul class = "category-menu">
 								<li>
 									<a href="#">Мода</a>
 								</li>
 								<li>
 									<a href="#">Коллекции</a>
 								</li>
 								<li>
 									<a href="#">Красота</a>
 								</li>
 								<li>
 									<a href="#">Аксессуары</a>
 								</li>
 								<li>
 									<a href="#">Высокая мода</a>
 								</li>
 								<li>
 									<a href="#">Повседневность</a>
 								</li>
 							</ul>
 						</div>
 					</div>
 					
 			</div>

 		</div>
 	</div>
 	<div class="footer">
 		<ul class = "footer-list">
 			<li>
 				<a href="index.html">Главная</a>
 			</li>
 			<li>
 				<a href="news.html">Новости</a>
 			</li>
 			<li>
 				<a href="contacts.html">Контакты</a>	
 			</li>
 			<li>
 				2014-2015©
 			</li>
 		</ul>
 	</div>

</body></html>