SELECT  dt,
        temp,
        feels_like,
        (temp - feels_like) AS diff
FROM {{ref('temp_greater_than_35')}}
WHERE 1=1
AND feels_like IS NOT NULL