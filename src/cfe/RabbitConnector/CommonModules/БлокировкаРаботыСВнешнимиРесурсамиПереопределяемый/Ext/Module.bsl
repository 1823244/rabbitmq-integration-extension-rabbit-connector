﻿
&После("ПриЗапретеРаботыСВнешнимиРесурсами")
Процедура rabbit_ПриЗапретеРаботыСВнешнимиРесурсами()

	Константы.ксп_АктивныйСерверRabbitMQ.Установить(Неопределено);                                   
	
	ЗаписьЖурналаРегистрации("RabbitMQ",УровеньЖурналаРегистрации.Ошибка,,,
		"Очищена константа ксп_АктивныйСерверRabbitMQ, т.к. изменилось расположение информационной базы!" );

КонецПроцедуры
