SELECT
  date_date,
  ROUND(SUM(turnover), 4) AS turnover,
  ROUND(SUM(purchase_cost), 4) AS purchase_cost
FROM
  `leafy-summer-412013.course16.gwz_sales`
GROUP BY date_date
ORDER BY date_date DESC