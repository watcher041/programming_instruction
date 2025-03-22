
-- 第5回 UNION文

-- SQLの結果を縦につなげて表示する文
-- 結果は一番先頭のカラム名が優先されて表示される

SELECT 1 AS COLUMN1
UNION 
SELECT 2 AS COLUMN2

-- ただし、カラム数があっていない場合や数字と文字が混在する（先頭の型に合わせようとする）とNG
-- 
-- SELECT 
--     1 AS COLUMN1,
--     3 AS COLUMN3
-- UNION 
-- SELECT 
--     2 AS COLUMN2
-- → NG
-- 
-- SELECT 1 AS COLUMN1
-- UNION 
-- SELECT 'test' AS COLUMN2
-- → NG
-- 
