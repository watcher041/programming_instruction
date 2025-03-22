
-- 第8回 WHERE文

-- 表示する結果を絞るための文

-- 以下の場合だとCOLUMN1が2の行だけ表示される
SELECT 
    COLUMN1
FROM
( 
	VALUES (1),(2),(3),(4),(5)
) AS VALUES_T(COLUMN1)
WHERE COLUMN1 = 2