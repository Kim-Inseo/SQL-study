-- 코드를 입력하세요
SELECT
  *
FROM
  (SELECT 
     *
   FROM
     FOOD_PRODUCT
   ORDER BY
     PRICE DESC)
WHERE
  ROWNUM <= 1;