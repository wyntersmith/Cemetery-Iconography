--------------------------- Fill Cemetery Table ----------------------

INSERT INTO Cemetery(CemID, Name)
VALUES('1', 'Highgate'),
('2', 'Kensal Green'),
('3', 'Abney Park'),
('4', 'Old Church'),
('5', 'Salisbury Cathedral');

---------------------------- Fill Deceased Table ----------------------

-- HIGHGATE CEMETERY
INSERT INTO Deceased(GraveID, CemID, fName, mName, lName, dYear)
VALUES('1','1','C.J.','','Woollard','1917'),
('2','1','Caroline','','Taylor','1930'),
('3','1','Arthur','William','Taylor','1950'),
('4','1','Charles','James','Ettel','0'),  			-- get ddate
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
('15','1','Gertrude','','McKinnel','0'),		--get ddate
('16','1','Mary','Matilda','Ashworth','1918'),
('17','1','Roger','William','Ashworth','1918'),
('18','1','Thomas','','Ashworth','1918'),
('19','1','Emma','Wallace','Gray','1845'),
('20','1','William','','Duckworth','1890'),
('21','1','Zelda','','Duckworth','1915'),
('22','1','George','N','Hassell','0'), 		--get ddate
('23','1','George','Hassell','Ronaasen','1912'),
('24','1','Emma','Maria','Hassell','1917'),
('25','1','James','Northage','Slater','1886'),
('26','1','Henry','','Pickard','1895'),
('27','1','Selina','','Pickard','1912'),
('28','1','Adelaide','','Pickard','1930'),
('29','1','Ernest','Victor','Pickard','0'),		-- get ddate, possibly 1931?
('30','1','Lydia','Eleanor','Pickard','1945'),
('31','1','Jack','','Hore','1889'),
('32','1','Thomas','','Sayers','1865'),
('33','1','Michael','','Faraday','1867'),
('34','1','Sarah','','Faraday','1879'),
('35','1','Mary','','Fryer','0'), 	--get ddate
('36','1','Emma','','Sly','0'),		--get ddate
('37','1','William','','Sly','1892'),
('38','1','Stanley','H','Sly','0'),		--get ddate
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
('55','1','Elizabeth','Mary','Howitt','0'),		--get ddate
('56','1','Robert','Thomas','Howitt','1891'),
('57','1','Thomas','Taylor','Fuller','0'),	--get ddate
('58','1','Joseph','','Fuller','1856'),	-- brothers
('59','1','Joseph','','Fuller','1856'),	--brothers
('60','1','Adam','','Worth','1902'),
('61','1','Arthur','Carlton','Philips','1942'),
('62','1','William','Fever','Berrill','1897'),
('63','1','Annie','','Berrill','1903'),
('64','1','Lillie','','Berrill','1912'),
('65','1','Jessie','','Berrill','1898'),
('66','1','William','John','Berrill','1926'),
('67','1','Arthur','William','Gotch','1930'),	--might be 1938
('68','1','William','Murray','Frash','0'),		--family vault
('69','1','Anna','','Williams','1893'),
('70','1','Thomas','','Litton','0'),	--get ddate
('71','1','Edwin','','Henry','1852'),
('72','1','Evelyn','Murial','Gray','0'),		--get ddate
('73','1','Bertha','','Richardson','1888'),
('74','1','Edmund','','Richardson','1908'),
('75','1','Mary','Ellen','Fraser','1900'),
('76','1','Florence','','Fraser','0'),		-- get ddate
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
('115','1','Emma','Isabella','Freeman','0'),	--get ddate
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
('126','1','Leonard','William','Reynolds','1928');

-- KENSAL GREEN CEMETERY
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
('139','2','Sophia','','','1848'),	-- princess sophia, sister of duke of sussex
('140','2','Augustus','Frederick','','1843'),	-- duke of sussex
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

-- ABNEY PARK CEMETERY
INSERT INTO Deceased(GraveID, CemID, fName, mName, lName, dYear)
VALUES('171','3','Joseph','','Farley','1930'),
('172','3','John','William','Lansdell','1917'),
('173','3','Mary','Jane','Lansdel','1921'),
('174','3','Constance','Lorne','Lansdel','1922'),
('175','3','Frances','Ann','Little','1918'),
('176','3','John','','Sykes','1842'),
('177','3','Joseph','','Sykes','1851'),
('178','3','Charles','','Green','0'),	-- ddate illegible
('179','3','William','Joseph','Green','1871'),
('180','3','Ann','','Green','0'),	----ddate illegible
('181','3','John','','Green','0'),  -- ddate illegible, 188 something
('182','3','Robert','','Littler','1870'),
('183','3','Sarah','','Littler','1862'),
('184','3','John','','Littler','1844'),
('185','3','Charles','Reed','Knight','1881'),
('186','3','Margaret','','Knight','0'),	----ddate illegible, 189 something
('187','3','Nellie','','','1917'),	--other info not provided
('188','3','Selina','Sarah','Tee','1916'),
('189','3','Edward','','Tee','1926'),
('190','3','Sarah','Ann','Tee','0'),	--ddate illegible
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
('202','3','Margaret','','Thomas','0'),	--ddate illegible
('203','3','Ellen','','Messenger','1887'),
('204','3','Kate','Louisa','Messenger','1881'),
('205','3','Janet','Louise','Messenger','1900'),
('206','3','Harry','George','Messenger','1904'),
('207','3','Florence','Phyllis','Messenger','1911'),
('208','3','Walter','Edmund','Messenger','1918'),
('209','3','Dorothy','Mary','','1891'),	-- last name possibly willis
('210','3','Mary','Ann','Willis','1898'),
('211','3','George','Lovell','Russell','0'),	--ddate illegible
('212','3','Walter','Sadler','Simmons','1924'),
('213','3','Selina','Elizabeth','Simmons','1896'),
('214','3','Ella','Muriel','Simmons','1890'),
('215','3','Ethel','Irene','Simmons','1898'),
('216','3','Selina','Gertrude','Simmons','0'),	--ddate illegible, 192 something
('217','3','Laura','','Simmons','0'),	--middle name and ddate illegible, 1 something 9
('218','3','Augustus','Townsend','Smith','1841'),
('220','3','Edward','','Smith','1870'),
('221','3','Ann','Fletchley','Smith','0'), --ddate illegible
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
('232','3','Joseph','','Prater','0'),	--ddate illegible
('233','3','Emily','','Clark','1895'),
('234','3','Theo','J','Towers','1841'),
('235','3','Kate','C','Towers','1862'),
('236','3','Clara','A','Towers','1862'),
('237','3','William','F','Towers','1888'),
('238','3','Harry','S','Towers','1872'),
('239','3','Harry','','Prater','0'),	-- ddate possibly 1857 or 1831?
('240','3','Bernard','T','Horsley','1922'),
('241','3','Mary','Ann Elizabeth','Horsley','1936'),
('242','3','John','Henry','Horsley','1915'),
('243','3','Kenneth','WM Avery','Horsley','1937'),
('244','3','William','Frank','Horsley','1939'),
('245','3','William','','Hardwood','1892'),
('246','3','Caroline','Emma','Martin','1914'),
('247','3','Edward','','Hill','0'),	--ddate illegible
('248','3','Alfred','Edward','Hill','0'), --ddate illegible
('249','3','Jane','','Hill','1905'),
('250','3','George','','Yexley','1908'),
('251','3','Elizabeth','Frances','Yexley','1918'),
('252','3','Beatrice','Lizzie','Yexley','1928'),
('253','3','Charles','James','Yexley','0'), --ddate illegible
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
('264','3','Thomas','','Wonter','0'),	--ddate illegible, 18 something 1
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
('277','3','Harry','','North','0'),	--ddate obscured, possibly 1883 or 1933
('278','3','Thomas','','Peardon','0'),	--ddate obscured
('279','3','Ann','','Green','1895'),
('280','3','Edward','','Green','1902'),
('281','3','Ann','','Doran','1904'),	-- maiden name green
('282','3','Edward','','Green','0'),	--ddate illegible
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
('293','3','Peter','','Miller','0'),	--ddate obscured, husband of above
('294','3','Mary','','Miller','1885'),
('295','3','Peter','','Miller','0'),	--ddate obsucred, son of elizabeth and peter
('296','3','Elizabeth','','Miller','0'),	--ddate obscured, 19 something
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
('316','3','James','William Englbert','Vanner','0'),
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

-- Salisbury Cathederal
INSERT INTO Deceased(GraveID, CemID, fName, mName, lName, dYear)
VALUES('366','5','Samuel','','Rollefton','1776'),
('367','5','James','','Rollefton','1771'),
('368','5','William','Lisle','Bowles','1850'),
('369','5','Sarah','','Cooper','1769'),
('370','5','Rowland','Davenant','Merchant','1737'),
('371','5','C.','','Rollefton','1784'),
('372','5','E.','','B.','1789'),
('373','5','W.','','S.','1729'),
('374','5','J.','','S.','1742'),
('375','5','Rebecca','','Hooper','1755'),
('376','5','Dionys','','Seymour','1730'),
('377','5','Susanna','Maria','Collins','1673'),
('378','5','Margarite','','Hvngerford','1711'),
('379','5','Frederick','','Webb','1846'),
('380','5','George','Jocelyn','Robinson','1788'),
('381','5','Catherine','','Powney','1760'),
('382','5','Jane','','Hele','1769'),
('383','5','Henricus','','Hele','1778'),
('384','5','Edward','','Poore','1780'),
('385','5','Edward','','Rudge','1790'),
('386','5','Edward','','Poore','1780'),
('387','5','Rachel','','Poore','1771'),
('388','5','John','','Taylor','1772'),
('389','5','Thomas','Henry','Hume','1834'),
('390','5','Anne','','Hume','1847'),
('391','5','John','Henry','Hume','1848'),
('392','5','Anne','','Hume','1847'),
('393','5','Rob','','Gilbert','1776'),
('394','5','Mary','','Evans','1737'),
('395','5','Johannes','','Saintbarb','1722'),
('396','5','Elizabeth','','Harris','1743'),
('397','5','Henry','','Hatcher','1846'),
('398','5','Rachel','','Poore','1771'),
('399','5','Mary','','Hearft','1762'),
('400','5','Gulielmus','','Hearst','1725'),
('401','5','M.','A.','H.','1736'),
('402','5','James','','Earl','1769'),
('403','5','Morgan','','Keene','1758'),
('404','5','Magdalene','','Bowles','1844');

------------------------------ Fill Icon Table ---------------------------
INSERT INTO Icons(IconID, Name, Meaning)
VALUES('1','poppy','forgetful and sleepiness of death'),
('2','three tiered','father, son, and holy ghost or faith, hope, and charity'),
('3','upside-down horseshoe','bad luck or death'),
('4','horsewhip and horn','coach driver'),
('5','angel looking down','in mourning'),
('6','angel looking up','watching the soul escape'),
('7','veil on cross, urn, or crucifix','veil of death; half covered to allow the soul to escape'),
('8','laurels','military service or fame, often of literary or artistic figure'),
('9','lit, upside-down torch','soul continues into the afterlife'),
('10','broken column','life or career cut short, mortality, death of a head of a family'),
('11','phallic column','life and death; taken from egyptian culture'),
('12','pomegranates','life and death'),
('13','inverted cannons','military service'),
('14','bellflower','constancy and gratitude'),
('15','calla lily','majestic beauty and marriage, or an icon for the Virgin Mary'),
('16','lilly of the valley','innocence, purity, and virginity'),
('17','rose','love and romance as well as martyrdom and purity; sinless, usually associated with the Virgin mary or paradise'),	--often on female graves
('18','oak tree','strength, endurance, eternity, honor, liberty, hospitality, faith, and virtue'),	-- often on soldier graves
('19','dove with olive branch','soul departed in peace of god'),	--sometimes has dove
('20','olive branch','fruitfulness, purification, strength, and victory'),
('21','pine cone','hospitality, immortality, and incorruptibility of human spirit'),
('22','weeping willow','grief and sorrow'),
('23','anchor','hope, or at rest'),
('24','angel','agent of god, often pointin heavenwards; also the guardian of the dead'),
('25','bed','a deathbed, sometimes only a pillow'),
('26','book','often with a cross lying on it, symbolizing faith'),
('27','butterfly','resurrection'),
('28','circle','eternity, usually incorporated into the celtic cross'),
('29','cross','symbol of the Christian religion'),
('30','crown','emblem of Christian martyt who may expect reward in Heaven'),
('31','cypress tree','mourning and death on account of its dark color and because once cut down it never grows again'),
('32','dove','Holy Ghost or peace'),
('33','Gates','entry into Heaven'),
('34','Hands','when clasped are a symbol of farewell'),
('35','heart','love and devotion'),
('36','horse','strength, courage, or the swiftness of the passage of time'),
('37','hourglass','the traditional symbol of Father time who also carries a scythe'),
('38','Ivy','the clinging evergreen, symbolizing immortality or friendship'),
('39','labyrinth','represents the inward path or eternity'),
('40','lamb','innocence, sometimes used on a childs grave'),
('41','lamp','immortality, knowledge of god'),
('42','lily','purity'),
('43','lion','courage, strength, the resurrection'),
('44','obelisk','eternal life, from the egyptian sun-worshipping symbol'),
('45','palm','peace or the triumph of a martyr over death'),
('46','passion flower','Christs passion, sacrifice, and redemption'),
('47','phoenix','resurrection'),
('48','rocks','the Church, or Christian steadfastness'),
('49','scythe','the passage of time and death'),
('50','shell','pilgrimage, the badge of the pilgrims who travelled to Compostella in Spain'),
('51','ship','the Christian church, symbolically carrying the faithful through the world'),
('52','skull','mortality'),
('53','snake','with tail in its mouth symbolizes eternity'),
('54','sundial','passage of time'),
('55','sword','justice, constancy, or fortitude'),
('56','tree','life,m regeneration, and immortality'),
('57','urn','draped and empty symbolizes death; if flaming, indicateds new life'),
('58','wheat','fruitfulness harvested'),
('59','willow','grief and mourning'),
('60','yew','mourning'),
('61','HAC','Honorary Artillery Committee'),
('62','scroll',''),	 --get meaning
('63','celtic cross',''), --get meaning
('64','star of david',''), --get meaning
('65','angel with trumpet',''), -- get meaning
('66', 'coat of arms', ''), -- get meaning
('67','cherub',''), -- get meaning
('68','dragon',''); -- get meaning

------------------------------ Fill Epitaph Table ---------------------------
INSERT INTO Epitaph(EID, Saying)
VALUES('1','our dear mother'),
('2','husband of the above'),
('3','wife of the above'),
('4','hon artillery company'),
('5','in loving and affectionate memory of my dear husband'),
('6','at rest'),
('7','thy will be done'),
('8','in loving memory'),
('9','peace'),
('10','fell asleep'),
('11','steel true and blade straight the great artificer made my mate'),
('12','who was called home'),
('13','sacred to the treasured memory of friendship'),
('14','oh mother earth we give thee back the loan which thou hadst given take what is thine forgive we must it is the will of heaven then dry our tears, she is not last the better part is ours the memory of her holy life and of her noble powers will shed along our dreary path the brightness of a smile as lingering sunlight tints the gloom of some cathedral aisle'),
('15','in ever loving memory of our only beloved child'),
('16','his dear wife'),
('17','who went to his rest'),
('18','may he rest in thy peace and awake to a joyful resurrection'),
('19','in ever loving memory'),
('20','his devoted wife'),
('21','RIP'),
('22','widow of the above'),
('23','in memory of'),
('24','the beloved wife of'),
('25','eighth son'),
('26','second son'),
('27','tenth son'),
('28','also of the above'),
('29','died on his passage home from India and was buried at sea'),
('30','fourth daughter'),
('31','burried at tottenham cemetery'),
('32','wife of'),
('33','beloved grandson of the above'),
('34','one of gods best'),
('35','sacred to the memory of'),
('36','From the effects of fire, her dress having accidentally ignited ten days previously'),
('37','in bloom of youth, when others fondly...'),
('38','the boy missionary'),
('39','a little child shall lead them'),
('40','son of'),
('41','their daughter'),
('42','died of wounds'),
('43','the Napoleon of crime'),
('44','aka Henry J. Raymond'),
('45','daughter of the above'),
('46','widow of'),
('47','H.S.E'),
('48','the Rt. Honble'),
('49','here lieth the body of / here lyeth the body of'),
('50','of this clofe gentleman'),
('51','she was the third daughter of'),
('52','who departed this life'),
('53','daughter of'),
('54','here lies the body of'),
('55','of westwick durham and broadstone northbramptonshir'),
('56','Canon refidentiary of this church'),
('57','A man of simple manners, deep and varied learning, silent and unobtrusive piety.'),
('58','Of his talents and research as an antiquarian he has left, in the history of this cathedral and adjoining city, a faithful and enduring record. Ever ready to guide and assist literary pursuits, he exhibited at once a bright example of that industry by which Science is acquired and of that generous feeling which delights to impart it to others'),
('59','That the memory of one so worthy to be had in remembrance should not pass away without some public tribute of respect, this tablet, simple as the character of him whose name it bears, was erected by the inhabitants of this city and neighbourhood'),
('60','here lies interred the remains of'),
('61','late of this clofe daughter of'),
('62','and relict of'),
('63','of the city of bath and who was many years an inhabitant of this city'),
('64','He married Elizabeth the daughter of Walter Long by whom he had iffue Edward, Elizabeth, and Bejamin'),
('65','here lyeth also the body of dame'),
('66','relict of y said'),
('67','who was a most affectionate wife & mother friendly to her neighbovrs, charitable to y poor & beloved of all'),
('68','Many years a canon residentiary and treasurer of this cathedral. He was the only son of the right Rev John Formerly lord bishop of this diocese'),
('69','He died ... after a long illness which he bore with christian resignation and piety'),
('70','I heard a voice from heaven, saying unto me, write blessed are the dead which die in the lord from henceforth'),
('71','Them that sleep in Jesus will God bring with him'),
('72','his widow'),
('73','and lied buried in the church of st george, bloomsbury'),
('74','vicar of figheldon and hillmarton'),
('75','Also of their eldest son'),
('76','the reverend'),
('77','canon residentiary of this cathedral'),
('78','so is it to that of his beloved nephew'),
('79','Archdeacon of Sarum and canon refidentiary of this church'),
('80','the love and efteem of all that knew him is the beft teftimony to his real character'),
('81','He sleeps. We will leave him in silence to rest.  The parting is painful but God Knoweth best'),
('82','who fell asleep'),
('83','deeply mourned and always remembered by her daughter and son in law '),
('84','son of the above'),
('85','reunited'),
('86','Remembered with love'),
('87','the dearly loved wife of'),
('88','in sacred rememberance of'),
('89','deeply regretted by his affectionate family and many devoted friends'),
('90','only child of'),
('91','a loving wife and mother'),
('92','deeply regretted'),
('93','father of the above'),
('94','reunited in death'),
('95','treasured memories of a loving husband and father'),
('96','beloved child'),
('97','in affectionate rememberance'),
('98','his wife'),
('99','in affectionate memory'),
('100','cremated at Brighton'),
('101','god takes our loved ones from our homes but never from our hearts'),
('102','her end was peace'),
('103','only daughter of the above'),
('104','he meant well'),
('105','buried at ilford cemetery'),
('106','Though lost to sight to memory dear'),
('107','in loving memory of a dear husband and father'),
('108','who entered into rest'),
('109','peace perfect peace with loved ones far away in jesus keeping we are safe and they'),
('110','His sufferings were great. His end was peace.'),
('111','Greatly loved. Deeply mourned.'),
('112','In the shadow of the cross wair for me dear one when you pass among the lilies that stand by the golden gate I shall be coming and eventide dearest wait'),
('113','One of Gods own men'),
('114','Deeply loved and mourned by his wife and sons'),
('115','Loved by all who knew him and blessed by the many whom depriving himself he helped'),
('116','killed in action'),
('117','for if we believe that jesus died and rose again, even so them also which sleep in jesus will god bring with him'),
('118','the dearly loved and devoted wife'),
('119','the loved wife of'),
('120','beloved by all who knew her'),
('121','her youngest daughter'),
('122',''),
('123',''),
('124',''),
('125',''),
('126',''),
('127',''),
('128',''),
('129',''),
('130',''),
('131',''),
('132',''),
('133',''),
('134',''),
('135',''),
('136','')
;



------------------------------ Fill Headstone Table ---------------------------

-- Highgate Cemetery
INSERT INTO Headstone(headstoneID, GraveID, numIcons, numEp, icon1, icon2, icon3, icon4, ep1, ep2, ep3, ep4)
VALUES('1','1','2','1','29','61','0','0','4','0','0','0'),	-- done
('2','2','3','1','17','42','62','0','1','0','0','0'), -- done
('3','3','3','1','17','42','62','0','2','0','0','0'), -- done
('4','4','3','1','29','5','2','0','5','0','0','0'), -- done
('5','5','3','1','17','42','','0','6','0','0','0'), -- some kind of flowers? maybe bellflower
('6','6','3','1','17','42','','0','3','0','0','0'), -- some kind of flowers? maybe bellflower
('7','7','1','1','57','0','0','0','7','0','0','0'),-- done
('8','8','1','3','42','0','0','0','10','8','9','0'), -- done
('9','9','2','3','5','68','0','0','13','12','11','0'), -- done
('10','10','3','1','5','2','42','0','8','0','0','0'), -- done
('11','11','1','2','5','0','0','0','15','14','0','0'), -- done
('12','12','2','3','2','29','0','0','8','17','18','0'), -- done
('13','13','2','1','2','29','0','0','16','0','0','0'), -- done
('14','14','1','2','29','0','0','0','19','21','0','0'), -- done
('15','15','1','2','29','0','0','0','20','21','0','0'), -- done
('16','16','2','1','63','2','0','0','8','0','0','0'), -- done
('17','17','2','1','63','2','0','0','8','0','0','0'), -- done
('18','18','2','1','63','2','0','0','8','0','0','0'), -- done
('19','19','1','3','64','0','0','0','35','36','37','0'), -- done
('20','20','1','1','34','0','0','0','8','0','0','0'), -- done
('21','21','1','1','34','0','0','0','22','0','0','0'), -- done
('22','22','0','2','0','0','0','0','8','34','0','0'), -- done
('23','23','0','1','0','0','0','0','33','0','0','0'), -- done
('24','24','0','1','0','0','0','0','32','0','0','0'), -- done
('25','25','','1','2','2','','','','0','0','0'), --  epitaph illegible
('26','26','','1','','','','','8','0','0','0'), -- 
('27','27','','3','','','','','24','10','101','0'), -- 
('28','28','','1','','','','','41','0','0','0'), -- 
('29','29','','2','','','','','84','6','0','0'), -- 
('30','30','','1','','','','','32','0','0','0'), 
('31','31','0','2','0','0','0','0','38','39','0','0'), -- done
('32','32','','','','','','','35','','',''), -- head, dog, 
('33','33','1','0','2','0','0','0','0','0','0','0'),	-- done
('34','34','1','0','2','0','0','0','0','0','0','0'),	-- done
('35','35','2','2','','','0','0','8','7','0','0'), --  some sort of animal
('36','36','2','2','','','0','0','103','102','0','0'), -- some sort of animal
('37','37','2','2','','','0','0','93','104','0','0'), -- some sort of animal
('38','38','2','1','','','0','0','96','0','0','0'), -- some sort of animal
('39','39','0','1','0','0','0','0','8','0','0','0'), -- done
('40','40','0','1','0','0','0','0','3','0','0','0'), -- done
('41','41','0','1','0','0','0','0','40','0','0','0'), -- done
('42','42','0','1','0','0','0','0','41','0','0','0'), -- done
('43','43','0','0','0','0','0','0','0','0','0','0'), -- done
('44','44','0','0','0','0','0','0','0','0','0','0'), -- done
('45','45','0','2','0','0','0','0','40','42','0','0'), -- done
('46','46','4','1','2','29','4','3','23','0','0','0'),  -- done
('47','47','0','2','0','0','0','0','23','116','0','0'), -- done
('48','48','0','2','0','0','0','0','8','117','0','0'), -- done
('49','49','','4','','','','','118','8','',''), -- "i know whom I have believed, and am persuaded that he is able to keep that which I have committed unto him against that day", "Verily, Verily, I say unto you, he that heareth my word, and believeth on him that sent me, hath everlasting life, and shall not come unto condemnation; but is passed from death unto life"
('50','50','','0','','','','','0','0','0','0'),
--('51','51','','','','','','','','','',''), -- REPEAT NAME, REMOVE
('52','52','0','1','0','0','0','0','35','0','0','0'), -- done
('53','53','0','1','0','0','0','0','95','0','0','0'), -- done
('54','54','2','3','','','0','0','97','119','120','0'), -- scroll, leaves??
('55','55','2','1','','','0','0','121','0','0','0'), -- scroll, leaves??
('56','56','2','1','','','0','0','8','0','0','0'), -- scroll, leaves??
('57','57','0','','0','0','0','0','','','',''),
('58','58','0','','0','0','0','0','','','',''),
('59','59','0','','0','0','0','0','','','',''),
('60','60','0','2','0','0','0','0','43','44','0','0'), -- done
('61','61','2','0','2','29','0','0','0','0','0','0'), -- done
('62','62','','2','','','','','','','',''), -- "who entered into rest"
('63','63','','2','','','','','','','',''), -- "beloved wife of the above"
('64','64','','1','','','','','','','',''),
('65','65','','3','','','','','','','',''),
('66','66','','2','','','','','','','',''),
('67','67','','3','','','','','','','',''),
--('68','68','','','','','','','','','',''), -- FAMILY VAULT
('69','69','','3','','','','','','','',''),
('70','70','2','','','','','','','','',''), -- angel w trumpet, 3 tier
('71','71','1','3','','','','','','','',''), -- urn w veil
('72','72','','','','','','','','','',''), -- angel, 3 tier, scroll
('73','73','','','','','','','','','',''), -- 3 tier, angel looking down
('74','74','','','','','','','','','',''), -- 3 tier, angel looking down
('75','75','','','','','','','','','',''), -- obelisk, mitsubishi?
('76','76','','','','','','','','','',''), -- obelisk, mitsubishi?
('77','77','','','','','','','','','',''), -- obelisk, mitsubishi?
('78','78','0','0','0','0','0','0','0','0','0','0'), -- done
('79','79','3','1','2','','','','','0','0','0'), --  urn with veil
('80','80','3','','2','','','','','','',''), -- urn w veil
('81','81','0','','0','0','0','0','','','',''),
('82','82','0','0','0','0','0','0','0','0','0','0'), -- done
('83','83','0','1','0','0','0','0','8','0','0','0'), -- done
('84','84','1','2','26','0','0','0','107','82','0','0'), -- done
('85','85','1','3','26','0','0','0','24','82','83','0'), -- done
('86','86','2','3','2','10','0','0','8','108','109','0'), -- done
('87','87','0','1','0','0','0','0','97','0','0','0'), -- done
('88','88','0','0','0','0','0','0','0','0','0','0'), -- done
('89','89','0','0','0','0','0','0','0','0','0','0'), -- done
('90','90','0','0','0','0','0','0','0','0','0','0'), -- done
('91','91','0','1','0','0','0','0','8','0','0','0'), -- done
('92','92','0','1','0','0','0','0','98','0','0','0'), -- done
('93','93','0','1','0','0','0','0','84','0','0','0'), -- done
('94','94','1','4','38','0','0','0','35','24','106','52'), -- done
('95','95','1','3','38','0','0','0','110','111','52','0'), -- done
('96','96','0','2','0','0','0','0','99','24','0','0'), -- done
('97','97','0','1','0','0','0','0','45','0','0','0'), -- done
('98','98','0','1','0','0','0','0','28','0','0','0'), -- done
('99','99','','4','','','','','','','',''), -- "In fondest memory of", "Sweetheart and wife", "the ways of god are past finding ... she who was more precious than rubies was taken in our happiness", "Until the day dawn and the shadows ... god give us grace to say ..."
('100','100','0','1','0','0','0','0','86','0','0','0'), -- done
('101','101','0','1','0','0','0','0','86','0','0','0'), -- done
('102','102','','2','','','','','99','7','0','0'), -- 
('103','103','','1','','','','','','0','0','0'), -- "Eldest son of the above"
('104','104','3','2','29','2','42','0','19','108','0','0'), -- done
('105','105','1','4','62','0','0','0','112','113','114','115'), -- done 
('106','106','1','2','62','0','0','0','24','85','0','0'), -- done
('107','107','0','2','0','0','0','0','88','89','0','0'), -- done
('108','108','0','1','0','0','0','0','105','0','0','0'), -- done 
('109','109','0','1','0','0','0','0','45','0','0','0'), -- done 
('110','110','0','1','0','0','0','0','3','0','0','0'), --  done
('111','111','0','2','0','0','0','0','91','92','0','0'), -- done
('112','112','0','0','0','0','0','0','0','0','0','0'), -- done
('113','113','2','2','29','2','0','0','90','8','0','0'),-- done
('114','114','2','1','29','2','0','0','93','0','0','0'),-- done
('115','115','2','2','29','2','0','0','94','3','0','0'),-- done 
('116','116','1','2','38','0','0','0','87','8','0','0'), -- done
('117','117','1','0','38','0','0','0','0','0','0','0'), -- done
('118','118','1','1','38','0','0','0','100','0','0','0'), -- done
('119','119','1','1','38','0','0','0','45','0','0','0'),  -- done
('120','120','0','1','0','0','0','0','8','0','0','0'), 	-- done
('121','121','0','0','0','0','0','0','0','0','0','0'), -- done
('122','122','0','0','0','0','0','0','0','0','0','0'), -- done
('123','123','0','0','0','0','0','0','0','0','0','0'), -- done
('124','124','1','2','','0','0','0','81','52','0','0'), -- some sort of filigree?
('125','125','1','1','','0','0','0','3','0','0','0'), -- some sort of filigree?
('126','126','1','0','','0','0','0','0','0','0','0'); -- some sort of filigree?

-- Kensal Green Cemetery
INSERT INTO Headstone(headstoneID, GraveID, numIcons, numEp, icon1, icon2, icon3, icon4, ep1, ep2, ep3, ep4)
VALUES('127','127','4','2','','','','','','','',''),
('128','128','4','1','','','','','','','',''),
('129','129','4','','','','','','','','',''), -- 3 tier, cross
('130','130','4','','','','','','','','',''), -- 3 tier, cross
('131','131','','','','','','','','','',''), -- cross, angel
('132','132','','','','','','','','','',''), -- cross, angel
('133','133','2','2','','','','','','','',''), -- 3 tier, cross
('134','134','','','','','','','','','',''),
('135','135','','','','','','','','','',''),
('136','136','','','','','','','','','',''),
--('137','137','','','','','','','','','',''), -- REPEAT NAME
('138','138','','','','','','','','','',''),
('139','139','','','','','','','','','',''),
('140','140','','','','','','','','','',''),
('141','141','','','','','','','','','',''),
('142','142','','','','','','','','','',''),
('143','143','','','','','','','','','',''),
('144','144','','','','','','','','','',''),
('145','145','','','','','','','','','',''),
('146','146','','','','','','','','','',''),
('147','147','','','','','','','','','',''),
('148','148','','','','','','','','','',''),
('149','149','','','','','','','','','',''),
('150','150','','','','','','','','','',''),
('151','151','','','','','','','','','',''),
('152','152','','','','','','','','','',''),
('153','153','','','','','','','','','',''),
('154','154','','','','','','','','','',''),
('155','155','','','','','','','','','',''),
('156','156','','','','','','','','','',''),
('157','157','','','','','','','','','',''),
('158','158','','','','','','','','','',''),
('159','159','','','','','','','','','',''),
('160','160','','','','','','','','','',''),
('161','161','','','','','','','','','',''),
('162','162','','','','','','','','','',''),
('163','163','','','','','','','','','',''),
('164','164','','','','','','','','','',''),
('165','165','','','','','','','','','',''),
('166','166','','','','','','','','','',''),
('167','167','','','','','','','','','',''),
('168','168','','','','','','','','','',''),
('169','169','','','','','','','','','',''),
('170','170','','','','','','','','','','');

-- Abney Park Cemetery
INSERT INTO Headstone(headstoneID, GraveID, numIcons, numEp, icon1, icon2, icon3, icon4, ep1, ep2, ep3, ep4)
VALUES('171','171','2','4','','','','','','','',''), -- angel looking down, some sort of flowers, "in ever loving memory", "my dear husband", "fell asleep", "over the hills into the summer twilight and then sweet rest"
('172','172','2','1','','','','','','','',''), -- angel looking down, some sort of flowers,"mother of the above"
('173','173','','','','','','','','','',''),
('174','174','','','','','','','','','',''),
('175','175','2','4','','','','','','','',''), -- 3 tier, angel lookign down, "in ever loving memory of",  "my dear wife", "a devoted wife, loving mother, and singer", "she did her very best"
('176','176','','','','','','','','','',''),
('177','177','','','','','','','','','',''),
('178','178','','','','','','','','','',''),
('179','179','','','','','','','','','',''),
('180','180','','','','','','','','','',''),
('181','181','','','','','','','','','',''),
('182','182','','','','','','','','','',''),
('183','183','','','','','','','','','',''),
('184','184','','','','','','','','','',''),
('185','185','','','','','','','','','',''),
('186','186','','','','','','','','','',''),
('187','187','4','2','','','','','','','',''), -- angel looking down, cross, scroll, some sort of flower, "my beloved","if love could save thou hadst not died" 
('188','188','1','3','','','','','','','',''), -- angel looking up
('189','189','1','2','','','','','','','',''), -- angel looking up
('190','190','1','2','','','','','','','',''), -- angel looking up
('191','191','','','','','','','','','',''),
('192','192','','','','','','','','','',''),
('193','193','','','','','','','','','',''),
('194','194','','','','','','','','','',''),
('195','195','','','','','','','','','',''),
('196','196','','','','','','','','','',''),
('197','197','','','','','','','','','',''),
('198','198','','','','','','','','','',''),
('199','199','','','','','','','','','',''),
('200','200','','','','','','','','','',''),
('201','201','','','','','','','','','',''),
('202','202','','','','','','','','','',''),
('203','203','','','','','','','','','',''),
('204','204','','','','','','','','','',''),
('205','205','','','','','','','','','',''),
('206','206','','','','','','','','','',''),
('207','207','','','','','','','','','',''),
('208','208','','','','','','','','','',''),
('209','209','','','','','','','','','',''),
('210','210','','','','','','','','','',''),
('211','211','','','','','','','','','',''),
('212','212','','','','','','','','','',''),
('213','213','','','','','','','','','',''),
('214','214','','','','','','','','','',''),
('215','215','','','','','','','','','',''),
('216','216','','','','','','','','','',''),
('217','217','','','','','','','','','',''),
('218','218','','','','','','','','','',''),
('219','219','','','','','','','','','',''),
('220','220','','','','','','','','','',''),
('221','221','','','','','','','','','',''),
('222','222','','','','','','','','','',''),
('223','223','','','','','','','','','',''),
('224','224','','','','','','','','','',''),
('225','225','','','','','','','','','',''),
('226','226','','','','','','','','','',''),
('227','227','','','','','','','','','',''),
('228','228','','','','','','','','','',''),
('229','229','','','','','','','','','',''),
('230','230','','','','','','','','','',''),
('231','231','','','','','','','','','',''),
('232','232','','','','','','','','','',''),
('233','233','','','','','','','','','',''),
('234','234','','','','','','','','','',''),
('235','235','','','','','','','','','',''),
('236','236','','','','','','','','','',''),
('237','237','','','','','','','','','',''),
('238','238','','','','','','','','','',''),
('239','239','','','','','','','','','',''),
('240','240','','','','','','','','','',''),
('241','241','','','','','','','','','',''),
('242','242','','','','','','','','','',''),
('243','243','','','','','','','','','',''),
('244','244','','','','','','','','','',''),
('245','245','','','','','','','','','',''),
('246','246','','','','','','','','','',''),
('247','247','','','','','','','','','',''),
('248','248','','','','','','','','','',''),
('249','249','','','','','','','','','',''),
('250','250','','','','','','','','','',''),
('251','251','','','','','','','','','',''),
('252','252','','','','','','','','','',''),
('253','253','','','','','','','','','',''),
('254','254','','','','','','','','','',''),
('255','255','','','','','','','','','',''),
('256','256','','','','','','','','','',''),
('257','257','','','','','','','','','',''),
('258','258','','','','','','','','','',''),
('259','259','','','','','','','','','',''),
('260','260','','','','','','','','','',''),
('261','261','','','','','','','','','',''),
('262','262','','','','','','','','','',''),
('263','263','','','','','','','','','',''),
('264','264','','','','','','','','','',''),
('265','265','','','','','','','','','',''),
('266','266','','','','','','','','','',''),
('267','267','','','','','','','','','',''),
('268','268','','','','','','','','','',''),
('269','269','','','','','','','','','',''),
('270','270','','','','','','','','','',''),
('271','271','','','','','','','','','',''),
('272','272','','','','','','','','','',''),
('273','273','','','','','','','','','',''),
('274','274','','','','','','','','','',''),
('275','275','','','','','','','','','',''),
('276','276','','','','','','','','','',''),
('277','277','','','','','','','','','',''),
('278','278','','','','','','','','','',''),
('279','279','','','','','','','','','',''),
('280','280','','','','','','','','','',''),
('281','281','','','','','','','','','',''),
('282','282','','','','','','','','','',''),
('283','283','','','','','','','','','',''),
('284','284','','','','','','','','','',''),
('285','285','','','','','','','','','',''),
('286','286','','','','','','','','','',''),
('287','287','','','','','','','','','',''),
('288','288','','','','','','','','','',''),
('289','289','','','','','','','','','',''),
('290','290','','','','','','','','','',''),
('291','291','','','','','','','','','',''),
('292','292','','','','','','','','','',''),
('293','293','','','','','','','','','',''),
('294','294','','','','','','','','','',''),
('295','295','','','','','','','','','',''),
('296','296','','','','','','','','','',''),
('297','297','','','','','','','','','',''),
('298','298','','','','','','','','','',''),
('299','299','','','','','','','','','',''),
('300','300','','','','','','','','','',''),
('301','301','','','','','','','','','',''),
('302','302','','','','','','','','','',''),
('303','303','','','','','','','','','',''),
('304','304','','','','','','','','','',''),
('305','305','','','','','','','','','',''),
('306','306','','','','','','','','','',''),
('307','307','','','','','','','','','',''),
('308','308','','','','','','','','','',''),
('309','309','','','','','','','','','',''),
('310','310','','','','','','','','','',''),
('311','311','','','','','','','','','',''),
('312','312','','','','','','','','','',''),
('313','313','','','','','','','','','',''),
('314','314','','','','','','','','','',''),
('315','315','','','','','','','','','',''),
('316','316','','','','','','','','','',''),
('317','317','','','','','','','','','',''),
('318','318','','','','','','','','','',''),
('319','319','','','','','','','','','',''),
('320','320','','','','','','','','','',''),
('321','321','','','','','','','','','',''),
('322','322','','','','','','','','','',''),
('323','323','','','','','','','','','',''),
('324','324','','','','','','','','','',''),
('325','325','','','','','','','','','',''),
('326','326','','','','','','','','','',''),
('327','327','','','','','','','','','',''),
('328','328','','','','','','','','','',''),
('329','329','','','','','','','','','',''),
('330','330','','','','','','','','','',''),
('331','331','','','','','','','','','',''),
('332','332','','','','','','','','','',''),
('333','333','','','','','','','','','',''),
('334','334','','','','','','','','','',''),
('335','335','','','','','','','','','',''),
('336','336','','','','','','','','','',''),
('337','337','','','','','','','','','',''),
('338','338','','','','','','','','','',''),
('339','339','','','','','','','','','',''),
('340','340','','','','','','','','','',''),
('341','341','','','','','','','','','',''),
('342','342','','','','','','','','','',''),
('343','343','','','','','','','','','',''),
('344','344','','','','','','','','','',''),
('345','345','','','','','','','','','',''),
('346','346','','','','','','','','','',''),
('347','347','','','','','','','','','',''),
('348','348','','','','','','','','','',''),
('349','349','','','','','','','','','',''),
('350','350','','','','','','','','','',''),
('351','351','','','','','','','','','',''),
('352','352','','','','','','','','','',''),
('353','353','','','','','','','','','',''),
('354','354','','','','','','','','','',''),
('355','355','','','','','','','','','',''),
('356','356','','','','','','','','','',''),
('357','357','','','','','','','','','',''),
('358','358','','','','','','','','','','');

-- Old Church Cemetery
INSERT INTO Headstone(headstoneID, GraveID, numIcons, numEp, icon1, icon2, icon3, icon4, ep1, ep2, ep3, ep4)
VALUES('359','359','2','0','9','','0','0','0','0','0','0'),	--ALSO has either a shell, a sundial, or a sun. Epitaph is too faded to read
('360','360','0','2','0','0','0','0','23','24','0','0'), -- done
('361','361','0','1','0','0','0','0','25','0','0','0'), -- done
('362','362','0','1','0','0','0','0','26','0','0','0'), -- done
('363','363','0','2','0','0','0','0','27','29','0','0'), -- done
('364','364','0','1','0','0','0','0','28','0','0','0'), -- done
('365','365','0','2','0','0','0','0','30','31','0','0'); -- done

-- Salisbury Cathederal
INSERT INTO Headstone(headstoneID, GraveID, numIcons, numEp, icon1, icon2, icon3, icon4, ep1, ep2, ep3, ep4)
VALUES('366','366','3','3','67','','','0','35','79','80','0'), -- fabric?, coat of arms?
('367','367','3','1','67','','','0','78','0','0','0'), -- fabric?, coat of arms?
('368','368','0','2','0','0','0','0','76','77','0','0'), -- done
('369','369','0','0','0','0','0','0','0','0','0','0'), -- done
('370','370','1','1','66','0','0','0','49','0','0','0'), -- done
('371','371','0','0','0','0','0','0','0','0','0','0'), -- done
('372','372','0','0','0','0','0','0','0','0','0','0'), -- done
('373','373','0','0','0','0','0','0','0','0','0','0'), -- done
('374','374','0','0','0','0','0','0','0','0','0','0'), -- done
('375','375','0','1','0','0','0','0','46','0','0','0'), -- done
('376','376','1','2','66','0','0','0','61','62','0','0'), -- done
('377','377','1','1','66','0','0','0','','0','0','0'), -- something in latin?
('378','378','0','3','0','0','0','0','65','66','67','0'), -- done
('379','379','0','1','0','0','0','0','55','0','0','0'), -- done
('380','380','1','2','66','0','0','0','60','52','0','0'), -- done
('381','381','0','2','0','0','0','0','54','53','0','0'), -- done
('382','382','1','2','66','0','0','0','49','32','0','0'), -- done
('383','383','1','1','66','0','0','0','','0','0','0'), -- something in latin?
--('384','384','','','','','','','','','',''), -- REPEAT NAME
('385','385','0','4','0','0','0','0','49','63','64','52'), -- done
('386','386','0','0','0','0','0','0','0','0','0','0'), -- done
('387','387','0','1','0','0','0','0','32','0','0','0'), -- done
('388','388','0','1','0','0','0','0','56','0','0','0'), -- done
('389','389','0','4','0','0','0','0','35','68','69','70'), -- done
('390','390','0','2','0','0','0','0','71','72','0','0'), -- done
('391','391','0','3','0','0','0','0','75','74','73','0'), -- done
--('392','392','','','','','','','','','',''), -- REPEAT NAME 
('393','393','0','','0','0','0','0','','','',''), -- something in latin?
('394','394','0','2','0','0','0','0','49','53','0','0'), -- done
('395','395','1','1','66','0','0','0','47','0','0','0'), -- done
('396','396','1','3','66','0','0','0','46','49','51','0'), -- done
('397','397','0','4','0','0','0','0','35','57','58','59'), -- done 
--('398','398','','','','','','','','','',''),	--REPEAT NAME
('399','399','1','1','66','0','0','0','46','0','0','0'), -- done
('400','400','1','1','66','0','0','0','47','0','0','0'), -- done
('401','401','0','0','0','0','0','0','0','0','0','0'), -- done
('402','402','0','1','0','0','0','0','48','0','0','0'), -- done
('403','403','1','2','66','0','0','0','50','49','0','0'), -- done
('404','404','0','1','0','0','0','0','32','0','0','0') -- done
;