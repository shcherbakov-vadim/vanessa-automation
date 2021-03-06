﻿# language: ru
# encoding: utf-8
#parent uf:
@UF8_Turbo_Gherkin
#parent ua:
@UA22_Использовать_циклы_в_сценариях

@IgnoreOnOFBuilds
@IgnoreOn82Builds
@IgnoreOnWeb

@tree



Функциональность: Проверка прерывывания цикла

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	Когда Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой

	
Сценарий: Проверка прервывания цикла
	Когда В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "Циклы/ДляПроверкиЦиклов01"
	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient

	И я перехожу к закладке с именем "ГруппаСлужебная"
	И я нажимаю на кнопку с именем 'РазвернутьВсеСтрокиДереваСлужебный'
	И я перехожу к закладке с именем "ГруппаЗапускТестов"
	
	Тогда таблица "ДеревоТестов" стала равной:
		| 'Наименование'                                                                         | 'Статус'  |
		| 'ДляПроверкиЦиклов01.feature'                                                          | ''        |
		| 'ДляПроверкиЦиклов01'                                                                  | ''        |
		| 'ДляПроверкиЦиклов01'                                                                  | 'Success' |
		| 'И Я запоминаю значение выражения \'0\' в переменную "ИмяПеременной"'                  | 'Success' |
		| 'И я делаю 10 раз'                                                                     | 'Success' |
		| 'И Я запоминаю значение выражения \'$ИмяПеременной$+1\' в переменную "ИмяПеременной"'  | 'Success' |
		| 'И я вывожу значение переменной "ИмяПеременной"'                                       | 'Success' |
		| 'Тогда я прерываю цикл'                                                                | 'Success' |
		| 'И Я запоминаю значение выражения \'$ИмяПеременной$+1\' в переменную "ИмяПеременной"'  | ''        |
		| 'И я вывожу значение переменной "ИмяПеременной"'                                       | ''        |
		| 'И Я запоминаю значение выражения \'$ИмяПеременной$+10\' в переменную "ИмяПеременной"' | 'Success' |
		| 'И я вывожу значение переменной "ИмяПеременной"'                                       | 'Success' |
	Тогда в логе сообщений TestClient есть строки:
		|'ИмяПеременной = 1'|
		|'ИмяПеременной = 11'|
		
			
	