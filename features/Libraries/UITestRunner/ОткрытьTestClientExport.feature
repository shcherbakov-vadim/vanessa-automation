﻿# language: ru
# encoding: utf-8
#parent uf:
@UF4_Библиотека_шагов
#parent ua:
@UA6_Работать_с_подключением_Test_client

@ExportScenarios
@IgnoreOn82Builds
@IgnoreOnOFBuilds
@IgnoreOnWeb
@TestClient
@ExternalUse


Функциональность: Я хочу работать с командным интерфейсом 1С 8.3.x Export

Как Разработчик я хочу
Чтобы у меня был стандартный сценарий для открытия TestClient
чтобы я мог использовать его как вложенный сценарий


@ТипШага: Подключение TestClient.Новое подключение к базе.Текущая база
@Описание: Подсценарий. Подключает новый TestClient если необходимо и закрывает в нём все окна.
@ПримерИспользования: Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Я запускаю сценарий открытия TestClient или подключаю уже существующий
	Дано Я открыл новый сеанс TestClient или подключил уже существующий
	И Я закрываю все окна клиентского приложения

	
	
	