<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
	<head>
		<title>{$meta_title|escape}</title>
		<meta name="keywords" content="{$meta_keywords|escape}"/> 
		<meta name="description" content="{$meta_description|escape}"/> 
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<link rel="stylesheet" type="text/css" href="/style/index.css"/>
		
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
		<script type="text/javascript" src="/script/custom-scrollbar-plugin/jquery.mousewheel.min.js"></script>
		<script type="text/javascript" src="/script/custom-scrollbar-plugin/jquery.mCustomScrollbar.js"></script>
		
		<link rel="stylesheet" type="text/css" href="/script/custom-scrollbar-plugin/jquery.mCustomScrollbar.css"/>
		<script type="text/javascript">
			$(document).ready(function(){
				$(".content").mCustomScrollbar();
			});
		</script>
	</head>
	<body>
		<div class="main">
			<div class="contact">
{$contact} 
			</div>
			<div class="menu">
				<img src="/image/empty.png" style="width: 100%; height: 100%;" usemap="#menu" />
				<map id="menu" name="menu">
					<area shape="rect" coords="26,40,707,171" href="/" alt="Главная">
					<area shape="rect" coords="549,320,647,360" href="/about" alt="О себе">
					<area shape="rect" coords="719,360,848,400" href="/service" alt="Услуги">
					<area shape="rect" coords="891,320,1017,360" href="/music" alt="Музыка">
					<area shape="rect" coords="1073,360,1200,400" href="/feedback" alt="Отзывы">
				</map>
			</div>
			<div class="content">
{$content} 
			</div>
		</div>
	</body>
</html>
