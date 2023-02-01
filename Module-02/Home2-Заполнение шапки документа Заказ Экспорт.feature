﻿#language: ru

@ExportScenarios
@IgnoreOnCIMainBuild

Функционал: Заполнение шапки документа Заказ

//Как <Роль> я хочу
//<описание функционала> 
//чтобы <бизнес-эффект>

Сценарий: Открытие формы создания документа Заказ

И В командном интерфейсе я выбираю 'Продажи' 'Заказ'
Тогда открылось окно 'Заказ (создание)'

Сценарий: Заполнение шапки документа Заказ

И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "1000 мелочей"'
И из выпадающего списка с именем "Покупатель" я выбираю точное значение 'Магазин "Бытовая техника"'
И из выпадающего списка с именем "Склад" я выбираю точное значение 'Склад отдела продаж'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
