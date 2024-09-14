-- 3. feladat

SELECT * FROM `hirdetesek`;

-- 4. feladat

SELECT `gyarto`, `nev` FROM `hirdetesek`;

-- 5. feladat

SELECT (`gyarto`, `nev`, `lejarat`) FROM `hirdetesek` WHERE `aktiv` = 1;

-- 6. feladat

SELECT `gyarto`, `nev`, `meret` FROM `hirdetesek` WHERE `meret` <= 40 ORDER BY `ar` DESC;

-- 7. feladat

SELECT * FROM `hirdetesek` WHERE `lejarat` >= TIME(YEAR(2024));

-- 8. feladat

SELECT `gyarto`, `nev`, `meret` FROM `hirdetesek` WHERE `meret` >= 42;

-- 9. feladat

SELECT * FROM `hirdetesek` WHERE `gyarto` = Gabika and `gyarto` = Para;

-- 10. feladat

SELECT `gyarto`, `ar` FROM `hirdetesek`;

-- 11. feladat

SELECT * FROM `hirdetesek`;

-- 12. feladat

SELECT * FROM `hirdetesek`;

-- 13. feladat

SELECT * FROM `hirdetesek`;

-- 14. feladat

SELECT * FROM `hirdetesek`;

-- 15. feladat

SELECT * FROM `hirdetesek`;

-- 16. feladat

SELECT * FROM `hirdetesek`;

-- 17. feladat

SELECT * FROM `hirdetesek`;

-- 18. feladat

SELECT * FROM `hirdetesek`;

-- 19. feladat

SELECT * FROM `hirdetesek`;