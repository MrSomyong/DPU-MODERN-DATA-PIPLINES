SELECT * 
FROM {{ source('dpu','weathers') }}
WHERE 1=1
ORDER BY feels_like