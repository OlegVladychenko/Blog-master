/*Создание БД с таблицами и записями для разработки*/

/*Создаем базу данных*/
CREATE DATABASE blogarticles
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

/*Указываем с какой БД мы будем работать*/
USE  blogarticles;

/*Создаем  таблицы*/
CREATE TABLE blog (ID INT(11) NOT NULL AUTO_INCREMENT,Name varchar(45) NOT NULL,
 Date datetime NOT NULL,
 Author  varchar(45) NOT NULL,
 Text varchar(255) NOT NULL,
 PRIMARY KEY(ID));



/*Заполняем таблицы записями */
INSERT INTO blog (`Name`, `Date`, `Author`, `Text`) VALUES ('Иван Петрикеев', '2017-05-05 23:56:25', 'Иван Петрикеев', "Текст блога 1");
INSERT INTO blog (`Name`, `Date`, `Author`, `Text`) VALUES ('Петров Иванов', '2017-10-05 23:56:25', 'Петров Иванов', "Текст блога 2");
INSERT INTO blog (`Name`, `Date`, `Author`, `Text`) VALUES ('Автор 1', '2017-11-05 23:56:25', 'Автор 1', "Текст блога 3");
INSERT INTO blog (`Name`, `Date`, `Author`, `Text`) VALUES ('Автор 2', '2017-11-05 23:56:25', 'Автор 2', "Текст блога 4");
INSERT INTO blog (`Name`, `Date`, `Author`, `Text`) VALUES ('Автор 3', '2017-11-05 23:56:25', 'Автор 3', "Текст блога 5");
INSERT INTO blog (`Name`, `Date`, `Author`, `Text`) VALUES ('Автор 4', '2017-11-05 23:56:25', 'Автор 4', "Текст блога 6");
INSERT INTO blog (`Name`, `Date`, `Author`, `Text`) VALUES ('Автор 5', '2017-11-05 23:56:25', 'Автор 5', "Текст блога 7");
INSERT INTO blog (`Name`, `Date`, `Author`, `Text`) VALUES ('Автор 6', '2017-11-05 23:56:25', 'Автор 6', "Текст блога 8");
INSERT INTO blog (`Name`, `Date`, `Author`, `Text`) VALUES ('Автор 7', '2017-11-05 23:56:25', 'Автор 7', "Текст блога 9");
INSERT INTO blog (`Name`, `Date`, `Author`, `Text`) VALUES ('Автор 8', '2017-11-05 23:56:25', 'Автор 8', "Текст блога 10");
INSERT INTO blog (`Name`, `Date`, `Author`, `Text`) VALUES ('Автор 9', '2017-11-05 23:56:25', 'Автор 9', "Текст блога 11");
INSERT INTO blog (`Name`, `Date`, `Author`, `Text`) VALUES ('Автор 10', '2017-11-05 23:56:25', 'Автор 10', "Текст блога 12");
INSERT INTO blog (`Name`, `Date`, `Author`, `Text`) VALUES ('Автор 11', '2017-11-05 23:56:25', 'Автор 11', "Текст блога 13");
INSERT INTO blog (`Name`, `Date`, `Author`, `Text`) VALUES ('Автор 12', '2017-11-05 23:56:25', 'Автор 12', "Текст блога 14");

