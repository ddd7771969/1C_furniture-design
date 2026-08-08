&НаКлиенте
Функция ПолучитьХТМЛЦвета(Красный, Синий, Зеленый) Экспорт
	
	СтрокаВозврата = "<!DOCTYPE HTML PUBLIC ""-//W3C//DTD HTML 4.01 Transitional//EN"" ""http://www.w3.org/TR/html4/loose.dtd""> 
	|<html>
	| <head>
	| <style>
	| body {background-color: rgb(" + Красный + "," + Синий + "," + Зеленый + ")}
	| </style>
	| </head>
	| <body 
	| </body>
	|</html>";
	
	Возврат СтрокаВозврата;
	
КонецФункции // ПолучитьХТМЛЦвета()
