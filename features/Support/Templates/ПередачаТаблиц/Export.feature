#language: ru

@ExportScenarios
@IgnoreOnCIMainBuild
@tree

Функционал: Экспортные сценарии

Сценарий: Я принимаю таблицу для цикла, и еще две таблицы       
	И для каждой строки таблицы я выполняю
		| 'СтрокаТаблицаЦикла1' |
		| 'СтрокаТаблицаЦикла2' |
		
		| 'СтрокаТаблицаЦикла3' |
		| 'СтрокаТаблицаЦикла4' |
		
		И я выполняю код встроенного языка 1
			| 'ТаблицаШаг1' |

		И я выполняю код встроенного языка 2
			| 'ТаблицаШаг2' |
