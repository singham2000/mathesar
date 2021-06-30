CREATE TABLE "FilterSort" (
    mathesar_id integer NOT NULL,
    "varchar" varchar(32),
    "numeric" integer,
    "date"    date,
    "array"   integer[]
);

CREATE SEQUENCE "filter_sort_mathesar_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

ALTER SEQUENCE "filter_sort_mathesar_id_seq" OWNED BY "FilterSort".mathesar_id;

ALTER TABLE ONLY "FilterSort" ALTER COLUMN mathesar_id SET DEFAULT nextval('"filter_sort_mathesar_id_seq"'::regclass);

INSERT INTO "FilterSort" VALUES
(1,'string1',1,'2000-01-01','{}'),
(2,'string2',2,'2001-01-01','{0,0}'),
(3,'string3',3,'2002-01-01','{1,1}'),
(4,'string4',4,'2003-01-01','{2,2}'),
(5,'string5',5,'2004-01-01','{3,3}'),
(6,'string6',6,'2005-01-01','{4,4}'),
(7,'string7',7,'2006-01-01','{5,5}'),
(8,'string8',8,'2007-01-01','{6,6}'),
(9,'string9',9,'2008-01-01','{7,7}'),
(10,'string10',10,'2009-01-01','{8,8}'),
(11,'string11',11,'2010-01-01','{9,9}'),
(12,'string12',12,'2011-01-01','{10,10}'),
(13,'string13',13,'2012-01-01','{11,11}'),
(14,'string14',14,'2013-01-01','{12,12}'),
(15,'string15',15,'2014-01-01','{13,13}'),
(16,'string16',16,'2015-01-01','{14,14}'),
(17,'string17',17,'2016-01-01','{15,15}'),
(18,'string18',18,'2017-01-01','{16,16}'),
(19,'string19',19,'2018-01-01','{17,17}'),
(20,'string20',20,'2019-01-01','{18,18}'),
(21,'string21',21,'2020-01-01','{19,19}'),
(22,'string22',22,'2021-01-01','{20,20}'),
(23,'string23',23,'2022-01-01','{21,21}'),
(24,'string24',24,'2023-01-01','{22,22}'),
(25,'string25',25,'2024-01-01','{23,23}'),
(26,'string26',26,'2025-01-01','{24,24}'),
(27,'string27',27,'2026-01-01','{25,25}'),
(28,'string28',28,'2027-01-01','{26,26}'),
(29,'string29',29,'2028-01-01','{27,27}'),
(30,'string30',30,'2029-01-01','{28,28}'),
(31,'string31',31,'2030-01-01','{29,29}'),
(32,'string32',32,'2031-01-01','{30,30}'),
(33,'string33',33,'2032-01-01','{31,31}'),
(34,'string34',34,'2033-01-01','{32,32}'),
(35,'string35',35,'2034-01-01','{33,33}'),
(36,'string36',36,'2035-01-01','{34,34}'),
(37,'string37',37,'2036-01-01','{35,35}'),
(38,'string38',38,'2037-01-01','{36,36}'),
(39,'string39',39,'2038-01-01','{37,37}'),
(40,'string40',40,'2039-01-01','{38,38}'),
(41,'string41',41,'2040-01-01','{39,39}'),
(42,'string42',42,'2041-01-01','{40,40}'),
(43,'string43',43,'2042-01-01','{41,41}'),
(44,'string44',44,'2043-01-01','{42,42}'),
(45,'string45',45,'2044-01-01','{43,43}'),
(46,'string46',46,'2045-01-01','{44,44}'),
(47,'string47',47,'2046-01-01','{45,45}'),
(48,'string48',48,'2047-01-01','{46,46}'),
(49,'string49',49,'2048-01-01','{47,47}'),
(50,'string50',50,'2049-01-01','{48,48}'),
(51,'string51',51,'2050-01-01','{49,49}'),
(52,'string52',52,'2051-01-01','{50,50}'),
(53,'string53',53,'2052-01-01','{51,51}'),
(54,'string54',54,'2053-01-01','{52,52}'),
(55,'string55',55,'2054-01-01','{53,53}'),
(56,'string56',56,'2055-01-01','{54,54}'),
(57,'string57',57,'2056-01-01','{55,55}'),
(58,'string58',58,'2057-01-01','{56,56}'),
(59,'string59',59,'2058-01-01','{57,57}'),
(60,'string60',60,'2059-01-01','{58,58}'),
(61,'string61',61,'2060-01-01','{59,59}'),
(62,'string62',62,'2061-01-01','{60,60}'),
(63,'string63',63,'2062-01-01','{61,61}'),
(64,'string64',64,'2063-01-01','{62,62}'),
(65,'string65',65,'2064-01-01','{63,63}'),
(66,'string66',66,'2065-01-01','{64,64}'),
(67,'string67',67,'2066-01-01','{65,65}'),
(68,'string68',68,'2067-01-01','{66,66}'),
(69,'string69',69,'2068-01-01','{67,67}'),
(70,'string70',70,'2069-01-01','{68,68}'),
(71,'string71',71,'2070-01-01','{69,69}'),
(72,'string72',72,'2071-01-01','{70,70}'),
(73,'string73',73,'2072-01-01','{71,71}'),
(74,'string74',74,'2073-01-01','{72,72}'),
(75,'string75',75,'2074-01-01','{73,73}'),
(76,'string76',76,'2075-01-01','{74,74}'),
(77,'string77',77,'2076-01-01','{75,75}'),
(78,'string78',78,'2077-01-01','{76,76}'),
(79,'string79',79,'2078-01-01','{77,77}'),
(80,'string80',80,'2079-01-01','{78,78}'),
(81,'string81',81,'2080-01-01','{79,79}'),
(82,'string82',82,'2081-01-01','{80,80}'),
(83,'string83',83,'2082-01-01','{81,81}'),
(84,'string84',84,'2083-01-01','{82,82}'),
(85,'string85',85,'2084-01-01','{83,83}'),
(86,'string86',86,'2085-01-01','{84,84}'),
(87,'string87',87,'2086-01-01','{85,85}'),
(88,'string88',88,'2087-01-01','{86,86}'),
(89,'string89',89,'2088-01-01','{87,87}'),
(90,'string90',90,'2089-01-01','{88,88}'),
(91,'string91',91,'2090-01-01','{89,89}'),
(92,'string92',92,'2091-01-01','{90,90}'),
(93,'string93',93,'2092-01-01','{91,91}'),
(94,'string94',94,'2093-01-01','{92,92}'),
(95,'string95',95,'2094-01-01','{93,93}'),
(96,'string96',96,'2095-01-01','{94,94}'),
(97,'string97',97,'2096-01-01','{95,95}'),
(98,'string98',98,'2097-01-01','{96,96}'),
(99,'string99',99,'2098-01-01','{97,97}'),
(100,'string100',100,'2099-01-01','{98,98}'),
(101,NULL,NULL,NULL,NULL),
(102,NULL,NULL,NULL,NULL),
(103,NULL,NULL,NULL,NULL),
(104,NULL,NULL,NULL,NULL),
(105,NULL,NULL,NULL,NULL);

SELECT pg_catalog.setval('"filter_sort_mathesar_id_seq"', 105, true);

ALTER TABLE ONLY "FilterSort"
    ADD CONSTRAINT "FilterSort_pkey" PRIMARY KEY (mathesar_id);
