
-- 第3回 FROM文

-- テーブルから値を表示する
-- テーブルの種類として「実際のテーブル」と「一時的に作成するテーブル」があるが、
-- ここでは「一時的に作成するテーブル」から値を表示する
-- テーブル「SUB_QUERY_T」から「COLUMN1」「COLUMN2」を表示する

SELECT 
    COLUMN1,
    COLUMN2
FROM
(
    SELECT 
        1 AS COLUMN1,
        2 AS COLUMN2
) AS SUB_QUERY_T

-- 「実際のテーブル（REAL_T）」から値を表示する場合
-- SELECT (REAL_Tの持つカラム名)
-- FROM REAL_T