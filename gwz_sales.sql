SELECT
  date_date,
  ROUND(SUM(turnover), 2) AS turnover
FROM
  `leafy-summer-412013.course14.gwz_sales`
GROUP BY date_date
ORDER BY date_date