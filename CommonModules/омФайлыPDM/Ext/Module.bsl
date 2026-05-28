Функция ПолучитьТабличныйДокументСтруктураФайлов(КореньЗапроса = "") Экспорт
	 
	 COMОбъект = омPDMНаСервереПовтор.ПодключитьБиблиотекуPDM();
	 
	 Если ПустаяСтрока(КореньЗапроса) Тогда
		 КореньЗапроса = COMОбъект.Root_folder();
	 КонецЕсли;
	 
	 ХМЛФайлыПапки = COMОбъект.Files_folder(КореньЗапроса); 
	 
//<files_folders>
//  <file_folders name="EFICAD">
//    <local_path>C:\PDM\EFICAD</local_path>
//    <ID>306</ID>
//    <this_folder>True</this_folder>
//  </file_folders>
//  <file_folders name="Проекты">
//    <local_path>C:\PDM\Проекты</local_path>
//    <ID>793</ID>
//    <this_folder>True</this_folder>
//  </file_folders>
//  <file_folders name="&lt;items&gt;">
//    <local_path>C:\PDM\&lt;items&gt;</local_path>
//    <ID>822</ID>
//    <this_folder>True</this_folder>
//  </file_folders>
//  <file_folders name="БМ">
//    <local_path>C:\PDM\БМ</local_path>
//    <ID>8832</ID>
//    <this_folder>True</this_folder>
//  </file_folders>
//  <file_folders name="1C">
//    <local_path>C:\PDM\1C</local_path>
//    <ID>13720</ID>
//    <this_folder>True</this_folder>
//  </file_folders>
//</files_folders> 
 
КонецФункции // ПолучитьТабличныйДокументСтруктураФайлов()
