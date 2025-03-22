
-- 第8回 WHERE文

-- 表示する結果を絞るための文

-- 以下の場合だとCOLUMN1が2の行だけ表示される
SELECT 
    COLUMN1
FROM
( 
	VALUES (1),(2),(3),(4),(5),(123)
) AS VALUES_T(COLUMN1)
WHERE COLUMN1 = 2

-- どれかひとつに一致するか見るときはORあるいはINを用いる
SELECT 
    COLUMN1
FROM
( 
	VALUES (1),(2),(3),(4),(5),(123)
) AS VALUES_T(COLUMN1)
WHERE COLUMN1 = 2 OR COLUMN1 = 3

SELECT 
    COLUMN1
FROM
( 
	VALUES (1),(2),(3),(4),(5),(123)
) AS VALUES_T(COLUMN1)
WHERE COLUMN1 IN(2,3)

-- 2を含む数字を表示する場合
SELECT 
    COLUMN1
FROM
( 
	VALUES (1),(2),(3),(4),(5),(123)
) AS VALUES_T(COLUMN1)
WHERE COLUMN1 LIKE '%2%'