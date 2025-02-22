SELECT *
FROM {{ source('dpu','weathers') }}
WHERE 1=1
AND temp > 34