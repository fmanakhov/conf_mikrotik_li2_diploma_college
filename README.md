# Конфигурация MikroTik для МАОУ "Лицей-интернат №2" и проект дипломной работы

Для начало привет читателю )

## Про заказчика
Немного в кратце об заказчике локальной сети: МАОУ «Лицей-интернат №2» – инновационное общеобразовательное учреждение для одаренных детей, находящийся в г. Казань. 

## Планировка здании
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/ПланировкаЛИ2/КартыЗданийЛИ2/Слайд1.PNG)
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/ПланировкаЛИ2/КартыЗданийЛИ2/Слайд2.PNG)
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/ПланировкаЛИ2/КартыЗданийЛИ2/Слайд3.PNG)
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/ПланировкаЛИ2/КартыЗданийЛИ2/Слайд4.PNG)
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/ПланировкаЛИ2/КартыЗданийЛИ2/Слайд5.PNG)
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/ПланировкаЛИ2/КартыЗданийЛИ2/Слайд6.PNG)
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/ПланировкаЛИ2/КартыЗданийЛИ2/Слайд7.PNG)
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/ПланировкаЛИ2/КартыЗданийЛИ2/Слайд8.PNG)

## Техническое задание
Локальная вычислительная сеть предназначена для организации среды передачи информации в МАОУ «Лицей-интернат №2».
Описанные в техническом задании требования должны использоваться в качестве основы при проектировании локальной вычислительной сети.
### Требование к локально вычислительной сети МАОУ «Лицей-интернат №2»:
1.  Сеть должна стабильно функционировать, выдерживать поставленные задачи и нагрузки;
2.  Предоставление доступа к сети Интернет для учеников, должно выполнено по требованиям Федеральный закон "О защите детей от информации, причиняющей вред их здоровью и развитию" от 29.12.2010 N 436-ФЗ;
3.  Возможность масштабируемости локально вычислительной сети;
4.  Обеспечивать передачу данных по физическим и беспроводным линиям с сетевыми оборудованиями между компьютерами;
5.  Должна обслуживать 120 компьютеров в локально вычислительной сети.
### Требование к структуре кабельной сети и горизонтальной подсистеме:
1.  Должно соответствовать с стандартами TIA 568 и 569;
2.	Максимальное расстояние горизонтальной проводки не должно превышать 90м;
3.	Кабеля «Витой пары» должны соответствовать категории 5Е и 6;
4.	СКС должна обеспечивать быструю перекоммутацию линий горизонтальной проводки и магистрали здания;
5.	Необходима в кабелях «Витой пары» и патч панелях промаркировать;
6.	Прокладку кабелей в коридорах должна осуществляться за фальш потолком, если таковой имеется, а при его отсутствии - в специализированных кабель-каналах или в существующих закладных; 
7.	В рабочих помещениях подвод кабеля к рабочим местам производится в кабель-каналах;
8.	ЛВС должны соответствовать требованиям стандартов, правилам техники безопасности, пожаробезопасности и взрывобезопасности;
9.	Подключения к компьютерам и оборудованиям с помощью кабеля «Витой пары» стандарта RJ-45;
10.	Должна предоставлять 100 МБ/сек для точек доступа и компьютеров, для сетевых оборудований 1000 МБ/сек.
### Требование к серверному помещению:
1.	Должна соответствовать по стандарту TIA/EIA-569;
2.	Отдельное помещения;
3.	Площадь серверной помещении не должно быть меньше 5 м2;
4.	Серверное помещения должно быть размещена в близи с магистральной сетью;
5.	В серверном помещении должно быть кондиционер для охлаждения сетевой оборудование, так же должна быть вентиляция помещения;
6.	В помещении должно быть заземления и электропитание для сетевого оборудование и серверов;
7.	Должно быть система пожаротушения, датчики дыма, огнетушитель;
8.	Освещения помещения, стандартная для кабинетов;
9.	Физический доступ в серверное помещения, доступ разращён для системных администраторов и специалистам информационной безопасности, в дверях должно быть замки и ключи даны системным администраторам и специалистам информационной безопасности;
10.	Серверное помещение должна быть оборудована системами:
    -	видеонаблюдения;
    -	охранной сигнализации;
    -	пожарной сигнализации;
    -	пожаротушения;
    -  	кондиционирования и вентиляции;
    -	освещения и аварийного освещения. 
### Требование к телекоммуникационным и серверным шкафам:
1.	Должна соответствовать по стандарту TIA/EIA-569;
2.	Каркас корпуса должен выдержать минимально допустимая нагрузку 750 кг;
3.	Высота не меньше 22U;
4.	Вентиляция внутри шкафа;
5.	Возможность установки сетевых оборудований и серверов.
### Требование к оборудованию:
-	Маршрутизатор:
    * Должен иметь 2 порта;
	* Пропускной способности 100 Мбит/с;
    * Поддержка QoS и NAT;
    * ОЗУ больше 2-х ГБ;
    * Форм-фактор для серверного шкафа.
-	Коммутатор:
    *	Должен иметь 24 портов;
    *	Поддержка VLAN;
    *	Поддержка питание портов по технологии PoE;
    *	Форм-фактор для серверного шкафа.
-	Патч панель: 
    *	Количество портов 24;
    *	Тип подключения RJ-45.
-	Сетевой фильтр:
    *	Кол-во разъёмов: 8; 
    *	Максимальная мощность: 1500 Вт.
-	ИБП:
    *	Должен обеспечить питание и защиту всем сетевым оборудованиям;
    *	Мощность больше 1000 Вт;
    *	Защита от перегрузки;
    *	Защита от высоковольтных импульсов;
    *	Фильтрация помех;
    *	Защита от короткого замыкания;
    *	Форм-фактор для серверного шкафа.
-	Кондиционер:
    *	Должен обеспечить охлаждения серверной помещении и сетевых оборудований;
    *	Тип кондиционера: настенная сплит-система;
    *	Производительность охлаждения больше 3 кВт;
    *	Класс энергопотребления: A++.
-	Розетки:
    *	Количество портов 2;
    *	Тип подключения RJ-45;
    *	Тип установки встраиваемая.
-	Провода:
    *	Длина больше 300 м.;
    *	Категории 6А и 5Е;
    *	Тип FTP и UTP.

## Топология ЛВС
Топология локальной вычислительной сеть МАОУ «Лицея-интерната» был построен на программе «draw.io».
### Топология Интерната 
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/ТопологияЛИ2/Топология_ЛИ2-Интернат.png)

### Топология Лицея
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/ТопологияЛИ2/Топология_ЛИ2-Лицей.png)

Школа имеет 2 здания Лицея и Интерната, каждое здание подключено к своему Интернету. 

## Структурированная кабельная система ЛВС
СКС строится в трёх этапах:
-   Схема структурная СКС;

Лицей:
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/СКС/Картинки/СхемаСтруктурнаяСКС/СхемаСтруктурнаяСКС-Лицей.png) 

Интернат:
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/СКС/Картинки/СхемаСтруктурнаяСКС/СхемаСтруктурнаяСКС-Интернат.png) 
-   План расположения оборудования. Кабельные трассы; 

Лицей:
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/СКС/Картинки/ПланРасположенияОборудования.КабельныеТрассы/1-1.png)
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/СКС/Картинки/ПланРасположенияОборудования.КабельныеТрассы/1-2.png)
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/СКС/Картинки/ПланРасположенияОборудования.КабельныеТрассы/1-3.png)
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/СКС/Картинки/ПланРасположенияОборудования.КабельныеТрассы/2-1.png)
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/СКС/Картинки/ПланРасположенияОборудования.КабельныеТрассы/2-2.png)
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/СКС/Картинки/ПланРасположенияОборудования.КабельныеТрассы/2-3.png)

Интернат:
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/СКС/Картинки/ПланРасположенияОборудования.КабельныеТрассы/Интернат.png)
-   Схема установки оборудования. 

Лицей:
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/СКС/Картинки/СхемаУстановкиОборудования/СхемаУстановкиОборудования-Лицей.png)

Интернат:
![Alt](https://github.com/fmanakhov/conf_mikrotik_li2_diploma_college/blob/main/СКС/Картинки/СхемаУстановкиОборудования/СхемаУстановкиОборудования-Интернат.png)

СКС был построек с помощью программы «draw.io».
