#Область ПрограммныйИнтерфейс

// Возвращает заголовок HTML документа
// Возвращаемое значение:
//  Строка
Функция ПолучитьЗаголовокHTML() Экспорт

	Возврат "<!DOCTYPE html>
	|<html>
	|";
	
КонецФункции // ПолучитьЗаголовокHTML()

// Возвращает Head HTML документа
// Параметры:
// ТекстЗаголовка - Строка - Текст выводимый в заголовке HTML 
// НомерСтиля - Число - Определяет стиль JS
// Возвращаемое значение:
//  Строка
Функция ПолучитьHeadHTML(ТекстЗаголовка = "", НомерСтиля = 0) Экспорт

	Возврат "<head>
	|       <title>" + ТекстЗаголовка + "</title>
	|       <meta charset=""utf-8"">
	|" + ПолучитьСтиль(НомерСтиля) + "
	|</head>
	|";
	
КонецФункции // ПолучитьЗаголовокHTML()

// Возвращает окончание HTML документа
// Возвращаемое значение:
//  Строка
Функция ПолучитьХвостHTML() Экспорт
	Возврат "
	|</html>"; 
	
КонецФункции // ПолучитьХвостHTML()

#КонецОбласти

#Область СлужебныеПроцедурыИФункции

Функция ПолучитьСтиль(НомерСтиля)
	
	Если НомерСтиля = 0 Тогда
		
		Возврат ПолучитьСтильЗагрузкаКонструкторов();	
		
	ИначеЕсли НомерСтиля = 1 Тогда
		
		Возврат "<style>
			|body {
			|    display: flex;
			|    align-items: center;
			|    justify-content: center;
			|    min-height: 100vh;
			|    padding: 50px;
			|    background-color: #BBBBFF;
			|    color: #e6dfdf;
			|    font-family: ""Roboto"", sans-serif;
			|  }
			|
			|table {
			|  width: 650px;
			|  border-top: 7px solid rgb(43, 129, 17);
			|  border-collapse: collapse;
			|  text-align: center;
			|  margin-bottom: 20px;
			|  border: 1px solid #dddddd;
			|}
			|::-webkit-scrollbar {
 			| width: 0;
			|}
			|
			|td {
			|  text-align: left;
			|	padding: 10px;
			|	border: 3px solid rgb(43, 129, 17);
			|}
			| th {
			|  text-align: center;
			|  padding: 10px;
			|	border: 3px solid rgb(43, 129, 17);
			| } </style>
			|"	
	ИначеЕсли НомерСтиля = 2 Тогда
		
		Возврат "<style>
			|body {
			|    display: flex;
			|    align-items: center;
			|    justify-content: center;
			|    min-height: 100vh;
			|    padding: 5px;
			|    background-color: #eeeeee;
			|    color: #020202;
			|    font-family: ""Roboto"", sans-serif;			
			|  }
			|
			|table {
			|  width: 100%;
			|  border-top: 7px solid rgb(43, 129, 17);
			|  border-collapse: collapse;
			|  text-align: center;
			|  margin-bottom: 20px;
			|  border: 1px solid #101010;
			|}
			|
			|::-webkit-scrollbar {
 			| width: 0;
			|}
			|
			|td {
			|  text-align: center;
			|	padding: 5px;
			|	border: 3px solid rgb(43, 129, 17);
			|}
			|
			|th {
			|  text-align: center;
			|	padding: 5px;
			|	border: 3px solid rgb(43, 129, 17);
			|}</style>
			|"	
	КонецЕсли;	
	
	Возврат "";
	
КонецФункции //  ПолучитьСтиль(НомерСтиля)

Функция ПолучитьСтильЗагрузкаКонструкторов()
	
	СтрокаСтиль = "";
	
	Возврат СтрокаСтиль;
	
КонецФункции // ПолучитьСтильЗагрузкаКонструкторов()

#КонецОбласти
