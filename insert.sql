--------------------------- Fill Cemetery Table ----------------------

INSERT INTO Cemetery(CemID, Name)
VALUES('1', 'Highgate'),
('2', 'Kensal Green'),
('3', 'Abney Park'),
('4', 'Old Church'),
('5', 'Salisbury Cathedral');

---------------------------- Fill Deceased Table ----------------------

-- Highgate Cemetery
INSERT INTO Deceased(GraveID, CemID, fName, mName, lName, dYear)
VALUES('1','1','C.J.','','Woollard','1917'),
('2','1','Caroline','','Taylor','1930'),
('3','1','Arthur','William','Taylor','1950'),
('4','1','Charles','James','Ettel',''),  			-- get ddate
('5','1','Charles','Urling','Brown','1930'),
('6','1','Lydia','Louisa','Brown','1938'),
('7','1','John','Alfred','Nilsson','1931'),
('8','1','Robert','','Linday','1935'),
('9','1','Ethel','May','Collins','1830'),
('10','1','Kate','Maria','Simmonds','1839'),
('11','1','Patricia','Juliet Amerbel St John','Smyth','1942'),
('12','1','James','Herbert','Thonger','1928'),
('13','1','Norah','','Thonger','1966'),
('14','1','Norman','','McKinnel','1932'),
('15','1','Gertrude','','McKinnel',''),		--get ddate
('16','1','Mary','Matilda','Ashworth','1918'),
('17','1','Roger','William','Ashworth','1918'),
('18','1','Thomas','','Ashworth','1918'),
('19','1','Emma','Wallace','Gray','1845'),
('20','1','William','','Duckworth','1890'),
('21','1','Zelda','','Duckworth','1915'),
('22','1','George','N','Hassell',''), 		--get ddate
('23','1','George','Hassell','Ronaasen','1912'),
('24','1','Emma','Maria','Hassell','1917'),
('25','1','James','Northage','Slater','1886'),
('26','1','Henry','','Pickard','1895'),
('27','1','Selina','','Pickard','1912'),
('28','1','Adelaide','','Pickard','1930'),
('29','1','Ernest','Victor','Pickard',''),		--get ddate, possibly 1931?
('30','1','Lydia','Eleanor','Pickard','1945'),
('31','1','Jack','','Hore','1889'),
('32','1','Thomas','','Sayers','1865'),
('33','1','Michael','','Faraday','1867'),
('34','1','Sarah','','Faraday','1879'),
('35','1','Mary','','Fryer',''), 	--get ddate
('36','1','Emma','','Sly',''),		--get ddate
('37','1','William','','Sly','1892'),
('38','1','Stanley','H','Sly',''),		--get ddate
('39','1','George','','Estall','1879'),
('40','1','Fanny','','Estall','1815'),
('41','1','Harold','','Estall','1879'),
('42','1','Eva','','Estall','1886'),
('43','1','Thomas','','Estall','1920'),
('44','1','George','','Estall','1921'),
('45','1','Arthur','Cecil','Estall','1917'),
('46','1','James','William','Selby','1888'),
('47','1','Harry','','Boone','1917'),
('48','1','Thomas','Lewrey','Turk','1905'),
('49','1','Margaret','Rigby','Arrowsmith','1880'),
('50','1','Cecil','Creasy','Arrowsmith','1880'),
('51','1','John','Alfred','Nilsson','1931'),
('52','1','William','Henry','Monro','1895'),
('53','1','George','','Alfred','1983'),
('54','1','Susannah','','Howitt','1877'),
('55','1','Elizabeth','Mary','Howitt',''),		--get ddate
('56','1','Robert','Thomas','Howitt','1891'),
('57','1','Thomas','Taylor','Fuller',''),	--get ddate
('58','1','Joseph','','Fuller','1856'),	--brothers
('59','1','Joseph','','Fuller','1856'),	--brothers
('60','1','Adam','','Worth','1902'),
('61','1','Arthur','Carlton','Philips','1942'),
('62','1','William','Fever','Berrill','1897'),
('63','1','Annie','','Berrill','1903'),
('64','1','Lillie','','Berrill','1912'),
('65','1','Jessie','','Berrill','1898'),
('66','1','William','John','Berrill','1926'),
('67','1','Arthur','William','Gotch','1930'),	--might be 1938
('68','1','William','Murray','Frash',''),		--family vault
('69','1','Anna','','Williams','1893'),
('70','1','Thomas','','Litton',''),	--get ddate
('71','1','Edwin','','Henry','1852'),
('72','1','Evelyn','Murial','Gray',''),		--get ddate
('73','1','Bertha','','Richardson','1888'),
('74','1','Edmund','','Richardson','1908'),
('75','1','Mary','Ellen','Fraser','1900'),
('76','1','Florence','','Fraser',''),		--get ddate
('77','1','William','Murray','Fraser','1905'),		--maybe 1909
('78','1','Robert','','McLaren','1899'),
('79','1','Alexander','','Davidson','1875'),
('80','1','Ellen','','Davidson','1899'),
('81','1','Elizabeth','','Jackson','1839'),
('82','1','Robert','','Liston','1847'),
('83','1','Maurice','A','Priestley','1948'),
('84','1','John','','Griffiths','1952'),
('85','1','Grace','Winifred','Griffiths','1976'),
('86','1','William','','Marshall','1896'),
('87','1','William','Bailey','Oliver','1865'),
('88','1','Harry','Sussey','Oliver','1874'),
('89','1','James','Francis','Oliver','1915'),
('90','1','Maria','','Oliver','1925'),
('91','1','Arthur','James','Hopkins','1928'),
('92','1','Rosa','','Hopkins','1950'),
('93','1','Alan','James','Hopkins','1915'),
('94','1','Emma','','Bowles','1895'),
('95','1','Thomas','','Bowles','1902'),
('96','1','Elizabeth','','Fisher','1875'),
('97','1','Elizabeth','Ann','Fisher','1876'),
('98','1','John','Atwood','Fisher','1877'),
('99','1','Alice','Mary','Jenneus','1907'),
('100','1','Alison','','Welbank','2002'),
('101','1','Michael','','Welbank','2020'),
('102','1','Thomas','','Glover','1868'),
('103','1','James','Glover','Glover','1874'),
('104','1','William','Seager','Streeton','1891'),
('105','1','Richard','Edward','Eve','1921'),
('106','1','Emmeline','Augusta','Eve','1954'),
('107','1','William','','Clark','1875'),
('108','1','Sarah','Emily','Clark','1869'),
('109','1','Maud','','Clark','1874'),
('110','1','Sarah','','Clark','1884'),
('111','1','Ada','','Clark','1919'),
('112','1','William','Alfred','Clark','1950'),
('113','1','Norah','','Freeman','1889'),
('114','1','Piearce','','Freeman','1906'),
('115','1','Emma','Isabella','Freeman',''),	--get ddate
('116','1','Alice','','Freeman','1887'),
('117','1','William','Gates','Freeman','1913'),
('118','1','William','Hugh','Freeman','1940'),
('119','1','Ethelwyn','','Freeman','1950'),
('120','1','Betsy','Chapple','Gudgeon','1874'),
('121','1','Joshua','Halliday','Gudgeon','1960'),
('122','1','Elizabeth','Chapple','Gudgeon','1904'),
('123','1','Joshua','Halliday','Gudgeon','1913'),
('124','1','Francis','Thomas','Reynolds','1910'),
('125','1','Sarah','Fanny','Reynolds','1925'),
('126','1','Leonard','William','Reynolds','1928')

-- Kensal Green Cemetery
INSERT INTO Deceased(GraveID, CemID, fName, mName, lName, dYear)
VALUES('127','2','Charlotte','Gravelet','Blondin','1888'),
('128','2','Jean','Francois Gravelet','Blondin','1897'),
('129','2','Eliza','Jane','Deakins','1886'),
('130','2','Elsie','Clabys','Deakins','1881'),
('131','2','Robert','','Parnall','1885'),
('132','2','Elizabeth','','Parnall','1896'),
('133','2','Wilkie','','Collins','1889'),
('134','2','William','Vincent','Wallace','1865'),
('135','2','Catherine','Hayes','Bushnell','1861'),
('136','2','George','','Cruikshank','1878'),
('137','2','William','Vincent','Wallace','1865'),
('138','2','Andrew','','Ducrow','1842'),
('139','2','Sophia','','','1848'),	--princess sophia, sister of duke of sussex
('140','2','Augustus','Frederick','','1843'),	--duke of sussex
('141','2','John','St. John','Long','1834'),
('142','2','Thomas','','Hood','1845'),
('143','2','Michael','William','Balfe','1870'),
('144','2','Anne','','Molyneux','1871'),
('145','2','Edmund','','Molyneux','1864'),
('146','2','Eliza','Harriet','Molyneux','1872'),
('147','2','Richard','','Mayne','1868'),
('148','2','Georgiana','Marianne Catherine','Mayne','1872'),
('149','2','Richard','Charles','Mayne','1892'),
('150','2','Sabine','','Mayne','1931'),
('151','2','Charles','Edward','Mayne','1873'),
('152','2','William','','Mulready','1863'),
('153','2','William','','Thackeray','1863'),
('154','2','William','','Casement','1844'),
('155','2','Patrick','','O Brian','1895'),
('156','2','Gulielmus','','Bettamio','1871'),
('157','2','Marc','Isambard','Brunel','1849'),
('158','2','Sophia','','Brunel','1855'),
('159','2','Isambard','Kingdom','Brunel','1859'),
('160','2','Mary','Elizabeth','Brunel','1881'),
('161','2','Isambard','','Brunel','1902'),
('162','2','Henry','Marc','Brunel','1903'),
('163','2','Georgina','Geils Donald','Brunel','1911'),
('164','2','Lilian','Sarah James','Brunel','1929'),
('165','2','Marta','Jeronima','Bettamio','1864'),
('166','2','Thomas','','Parker','1851'),
('167','2','W.P.','','Lewis','1856'),
('168','2','Frederick','','Tillson','1870'),
('169','2','William','','Hurst','1882'),
('170','2','Anthony','','Trollope','1882');

-- Abney Park Cemetery
