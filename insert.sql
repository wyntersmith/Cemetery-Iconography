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
INSERT INTO Deceased(GraveID, CemID, fName, mName, lName, dYear)
VALUES('171','3','Joseph','','Farley','1930'),
('172','3','John','William','Lansdell','1917'),
('173','3','Mary','Jane','Lansdel','1921'),
('174','3','Constance','Lorne','Lansdel','1922'),
('175','3','Frances','Ann','Little','1918'),
('176','3','John','','Sykes','1842'),
('177','3','Joseph','','Sykes','1851'),
('178','3','Charles','','Green',''),	-- ddate illegible
('179','3','William','Joseph','Green','1871'),
('180','3','Ann','','Green',''),	----ddate illegible
('181','3','John','','Green',''),  -- ddate illegible, 188 something
('182','3','Robert','','Littler','1870'),
('183','3','Sarah','','Littler','1862'),
('184','3','John','','Littler','1844'),
('185','3','Charles','Reed','Knight','1881'),
('186','3','Margaret','','Knight',''),	----ddate illegible, 189 something
('187','3','Nellie','','','1917'),	--other info not provided
('188','3','Selina','Sarah','Tee','1916'),
('189','3','Edward','','Tee','1926'),
('190','3','Sarah','Ann','Tee',''),	--ddate illegible
('191','3','Bertha','Eileen','Allsop','1916'),
('192','3','Frank','T','Allsop','1918'),
('193','3','Frank','Charles','Allsop','1949'),
('194','3','Frederick','','James','1925'),
('195','3','J.T.','','Crafer','1921'),
('196','3','Charles','Eustace','Summers','1888'),
('197','3','Robert','','Summers','1894'),
('198','3','Helen','Mary','Summers','1898'),
('199','3','Amelia','','Summers','1909'),
('200','3','Henrietta','Elizabeth','Summers','1937'),
('201','3','Francis','George','Summers','1951'),
('202','3','Margaret','','Thomas',''),	--ddate illegible
('203','3','Ellen','','Messenger','1887'),
('204','3','Kate','Louisa','Messenger','1881'),
('205','3','Janet','Louise','Messenger','1900'),
('206','3','Harry','George','Messenger','1904'),
('207','3','Florence','Phyllis','Messenger','1911'),
('208','3','Walter','Edmund','Messenger','1918'),
('209','3','Dorothy','Mary','','1891'),	-- last name possibly willis
('210','3','Mary','Ann','Willis','1898'),
('211','3','George','Lovell','Russell',''),	--ddate illegible
('212','3','Walter','Sadler','Simmons','1924'),
('213','3','Selina','Elizabeth','Simmons','1896'),
('214','3','Ella','Muriel','Simmons','1890'),
('215','3','Ethel','Irene','Simmons','1898'),
('216','3','Selina','Gertrude','Simmons',''),	--ddate illegible, 192 something
('217','3','Laura','','Simmons',''),	--middle name and ddate illegible, 1 something 9
('218','3','Augustus','Townsend','Smith','1841'),
('220','3','Edward','','Smith','1870'),
('221','3','Ann','Fletchley','Smith',''), --ddate illegible
('222','3','Mary','','Fisher','1891'),
('223','3','Eden','','Fisher','1892'),
('224','3','Sarah','Elizabeth','Nuller','1926'),
('225','3','William','','Kippist','1843'),
('226','3','Justina','','Kippist','1849'),
('227','3','Ida','','Woitek','1941'),
('228','3','George','Conrad','Woitek','1929'),
('229','3','Helene','','Woitek','1920'),
('230','3','Janie','','Prater','1895'),
('231','3','Jane','Harriet','Prater','1896'),
('232','3','Joseph','','Prater',''),	--ddate illegible
('233','3','Emily','','Clark','1895'),
('234','3','Theo','J','Towers','1841'),
('235','3','Kate','C','Towers','1862'),
('236','3','Clara','A','Towers','1862'),
('237','3','William','F','Towers','1888'),
('238','3','Harry','S','Towers','1872'),
('239','3','Harry','','Prater',''),	-- ddate possibly 1857 or 1831?
('240','3','Bernard','T','Horsley','1922'),
('241','3','Mary','Ann Elizabeth','Horsley','1936'),
('242','3','John','Henry','Horsley','1915'),
('243','3','Kenneth','WM Avery','Horsley','1937'),
('244','3','William','Frank','Horsley','1939'),
('245','3','William','','Hardwood','1892'),
('246','3','Caroline','Emma','Martin','1914'),
('247','3','Edward','','Hill',''),	--ddate illegible
('248','3','Alfred','Edward','Hill',''), --ddate illegible
('249','3','Jane','','Hill','1905'),
('250','3','George','','Yexley','1908'),
('251','3','Elizabeth','Frances','Yexley','1918'),
('252','3','Beatrice','Lizzie','Yexley','1928'),
('253','3','Charles','James','Yexley',''), --ddate illegible
('254','3','Elizabeth','Alice','Jones','1897'),
('255','3','John','Idris','Jones','1897'),
('256','3','Olive','Charlotte','Jones','1915'),
('257','3','Thomas','James','Rooke','1877'),
('258','3','Elizabeth','Alice','Fox','1855'),
('259','3','Agnes','Blanche','Fox','1861'),
('260','3','Henry','','Wilson','1894'),
('261','3','Elizabeth','','Wilson','1924'),
('262','3','Emma','','Wilson','1931'),
('263','3','Margaret','','Wonter','1823'),
('264','3','Thomas','','Wonter',''),	--ddate illegible, 18 something 1
('265','3','Martin','','Brown','1867'),
('266','3','Sarah','','Brown','1884'),
('267','3','Jeremiah','','Death','1885'),
('268','3','Elizabeth','','Death','1870'),
('269','3','Charles','Friedrich','Clark','1870'),
('270','3','Samuel','Chapman','Clark','1910'),
('271','3','Jane','Eliza','Clark','1919'),
('272','3','John','','Jordain','1875'), --partially illegible, last value gone, possibly 1875
('273','3','Elizabeth','Nowell','Jordain','1898'),
('274','3','Angelina','','Brown','1890'),
('275','3','Emily','','North','1888'),
('276','3','Lena','','North','1889'),	--ddate partially obscured, possibly 1889
('277','3','Harry','','North',''),	--ddate obscured, possibly 1883 or 1933
('278','3','Thomas','','Peardon',''),	--ddate obscured
('279','3','Ann','','Green','1895'),
('280','3','Edward','','Green','1902'),
('281','3','Ann','','Doran','1904'),	-- maiden name green
('282','3','Edward','','Green',''),	--ddate illegible
('283','3','Henry','','Doran','1913'),	--husband of ann doran
('284','3','William','Thomas','Adlington','1895'),
('285','3','Herbert','Edward','Adlington','1920'),
('286','3','Albert','William','Adlington','1943'),
('287','3','Elsie','','','1897'),	--last name obscured
('288','3','Harry','','','1914'),	--last name obsured, brother of elsie?
('289','3','Arthur','Marnoch','Whitby','1902'),
('290','3','Kathleen','Matilda Annie','Whitby','1924'),
('291','3','John','','Furneaux','1869'),
('292','3','Elizabeth','','Miller','1869'),
('293','3','Peter','','Miller',''),	--ddate obscured, husband of above
('294','3','Mary','','Miller','1885'),
('295','3','Peter','','Miller',''),	--ddate obsucred, son of elizabeth and peter
('296','3','Elizabeth','','Miller',''),	--ddate obscured, 19 something
('297','3','Ann','','Senecal','1865'),
('298','3','Ann','','Senecal','1886'),
('299','3','Robert','','Senecal','1890'),
('300','3','Henry','Miller','Ragland','1868'),
('301','3','Maria','','Ragland','1880'),
('302','3','Edward','Joseph','Dean','1899'),
('303','3','Alice','R','Frayer','1908'),
('304','3','Edwin','Thomas','Frayer','1936'),
('305','3','Alice','Mary Elizabeth','Frayer','1940'),	--ddate partially obscured, possibly 1940
('306','3','John','','Petch','1916'),
('307','3','Rebecca','','Petch','1898'),	--ddate partially obscured, possibly 1898
('308','3','William','','Filed','1873'),
('309','3','Minnie','','Jacobs','1887'),
('310','3','William','Steven','Field','1904'),
('311','3','Mary','Elizabeth','Pruncst','1898'),
('312','3','Sybil','Mary Victoria','Pruncst','1897'),
('313','3','Nellie','','Pruncst','1909'),
('314','3','Rachel','','Snare','1900'),
('315','3','Emily','Lizette','Jarratt','1896'),
('316','3','James','William Englbert','Vanner',''),
('317','3','Edith','Sophia','Vanner','1933'),
('318','3','William','Engelbert','Vanner','1941'),
('319','3','Emily','Susan','Wills','1901'),
('320','3','Lucy','Walters','Wills','1921'),
('321','3','George','','Wills','1906'),
('322','3','Lucy','','Wills','1888'),
('323','3','Mary','','Evans','1941'),
('324','3','Magdalen','','Evans','1937'),
('325','3','Sarah','','Poole','1866'),	--ddate somewhat illegible, possibly 1866 or 1868
('326','3','Gertrude','Elizabeth','Peek','1931'),
('327','3','Henry','John Thomas','Peek','1908'),
('328','3','David','','Challen','1887'),	--ddate partally illegible, possibly 1887
('329','3','Caroline','','Challen','1892'),	--ddate partially illegible, possibly 1892
('330','3','Martha','','Dadd','1898'),
('331','3','Francis','Frederick','Dadd','1914'),
('332','3','Anne','','Allnutt','1892'),
('333','3','John','Elliott','Allnut','1901'),
('334','3','Esther','','Keetch','1936'),
('335','3','Sophia','','Holt','1910'),
('336','3','Thomas','','Puch','1886'),
('337','3','Mary','','Puch','1904'),
('338','3','Richard','Marmaduke','Puch','1896'),
('339','3','Ambrose','','Nice','1908'),	--ddate partially illegible, possibly 1908 or 1906
('340','3','Randolph','Henry Sparrow','Nice','1920'),
('341','3','Caroline','','Nice','1920'),
('342','3','Samuel','','Burridge','1864'),
('343','3','Richard','Frind','Roberts','1897'),
('344','3','Susanna','','Roberts','1886'),	--ddate obscured, possibly 1886
('345','3','Mary','Bob','Roberts','1914'),
('346','3','William','Frederick','Williams','1890'),
('347','3','Alexander','','Raleigh','1880'),
('348','3','Mary','','Raleigh','1902'),
('349','3','Arabella','Ginever','Culross','1898'),
('350','3','Allan','','Culross','1930'),
('351','3','Henry','George','Bloore','1918'),
('352','3','Emma','Weston','Bloore','1930'),
('353','3','Thomas','Weston','Bloore','1930'),
('354','3','Mary','','Fisher','1891'),
('355','3','Eden','','Fisher','1892'),
('356','3','Sarah','Elizabeth','Nuller','1926'),
('357','3','Eliza','','Blake','1927'),
('358','3','Caroline','Emma','Martin','1914');

-- Old Church
INSERT INTO Deceased(GraveID, CemID, fName, mName, lName, dYear)
VALUES('359','4','Thomas','','Ellis','1802'),
('360','4','Sarah','','Johnson','1856'),
('361','4','William','','Johnson','1861'),
('362','4','Patrick','','Johnson','1863'),
('363','4','Walter','','Johnson','1865'),
('364','4','Patrick','','Johnson','1873'),
('365','4','Janet','','Johnson','1891');
