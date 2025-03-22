
-- 第4回 CASE文

-- テーブルからの値を元に別の値を表示するときに利用
-- 「COLUMN1」が0なら「馬」になり、「COLUMN2」が1なら「鹿」になる。
-- それ以外なら「無」になる。

SELECT
    (CASE
        WHEN COLUMN1 = 0 THEN '馬'
        WHEN COLUMN1 = 1 THEN '鹿'
        ELSE '無'
    END) AS CASE_RESULT
FROM
(
    SELECT 
        1 AS COLUMN1
) AS SUB_QUERY_T
