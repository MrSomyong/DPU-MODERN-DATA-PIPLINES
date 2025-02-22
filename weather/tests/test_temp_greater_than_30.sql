SELECT temp
FROM {{ref('temp_greater_than_35')}}
WHERE temp < 30