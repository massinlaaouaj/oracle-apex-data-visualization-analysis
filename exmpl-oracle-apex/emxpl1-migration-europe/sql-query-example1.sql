SELECT TIME_PERIOD, SUM(OBS_VALUE) AS VALUE
FROM SYSAN
WHERE OBS_VALUE IS NOT NULL
GROUP BY TIME_PERIOD
ORDER BY TIME_PERIOD