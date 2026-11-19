SELECT
    *
FROM {{ source('source_details', 'incremental_customers') }}