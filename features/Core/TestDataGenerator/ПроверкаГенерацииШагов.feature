﻿# language: ru
#parent uf:
@UF5_формирование_результатов_выполнения_сценариев
#parent ua:
@UA20_формировать_прочие_отчеты

@IgnoreOn82Builds
@IgnoreOnOFBuilds
@IgnoreOnWeb
@IgnoreOnUFSovm82Builds
@IgnoreOn836
@IgnoreOn837
@IgnoreOn838
@IgnoreOn839
@IgnoreOn8310
@IgnoreOn8311
@IgnoreOn8312
@IgnoreOn8313
@IgnoreOn8314
@IgnoreOn8315
@IgnoreOn8316



Функционал: Проверка генерации шагов инструментом ПодготовкаИЗагрузкаДанных

	
Сценарий: Проверка генерации шагов инструментом ПодготовкаИЗагрузкаДанных
	И я закрываю сеанс текущего клиента тестирования
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	Когда Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой 'VAEditor'


	И я перехожу к закладке с именем "ГруппаЗапускТестов"
	И я нажимаю на кнопку с именем 'ФормаПерейтиВVanessaEditor'
	И я нажимаю на кнопку с именем 'VanessaEditorОткрытьИнструментПодготовкаИЗагрузкаДанных'
		
	Тогда открылось окно 'Подготовка и загрузка данных*'

	И я меняю значение переключателя с именем 'StepsLanguage' на 'ru'


	Когда открылось окно 'Подготовка и загрузка данных*'
	И в таблице "MetadataList" я перехожу к строке:
		| 'Использовать' | 'Представление' |
		| 'Нет'          | 'Константы'     |
	И в таблице "MetadataList" я активизирую поле с именем "MetadataListUse"
	И в таблице "MetadataList" я устанавливаю флаг с именем 'MetadataListUse'
	
	И в таблице "MetadataList" я перехожу к строке:
		| 'Использовать' | 'Представление' |
		| 'Нет'          | 'Справочники'   |
	И в таблице "MetadataList" я устанавливаю флаг с именем 'MetadataListUse'
	
	И в таблице "MetadataList" я перехожу к строке:
		| 'Использовать' | 'Представление' |
		| 'Нет'          | 'Документы'     |
	И в таблице "MetadataList" я устанавливаю флаг с именем 'MetadataListUse'
	
	И в таблице "MetadataList" я перехожу к строке:
		| 'Использовать' | 'Представление'             |
		| 'Нет'          | 'Планы видов характеристик' |
	И в таблице "MetadataList" я устанавливаю флаг с именем 'MetadataListUse'
	
	И в таблице "MetadataList" я перехожу к строке:
		| 'Использовать' | 'Представление'     |
		| 'Нет'          | 'Регистры сведений' |
	И в таблице "MetadataList" я устанавливаю флаг с именем 'MetadataListUse'
	
	И в таблице "MetadataList" я перехожу к строке:
		| 'Использовать' | 'Представление'       |
		| 'Нет'          | 'Регистры накопления' |
	И в таблице "MetadataList" я устанавливаю флаг с именем 'MetadataListUse'
	


	И я нажимаю на кнопку с именем 'FormGenerateFeature'
	И я меняю значение переключателя с именем 'StepsLanguage' на 'en'
	И я нажимаю на кнопку с именем 'FormGenerateFeature'
	И я меняю значение переключателя с именем 'StepsLanguage' на 'ru'
	И я нажимаю на кнопку с именем 'FormGenerateFeature'
	