WITH source AS (
    SELECT *
    FROM raw_ibc_uf_indicadores_originais
),

renamed AS (
    SELECT
        CAST("ï»¿Ano" AS INT)                    AS ano,
        UF,
        INDICADOR,
        CAST("Cobertura Pop. 4G5G" AS DOUBLE)   AS cobertura_pop_4g5g,
        CAST("Adensamento EstaÃ§Ãµes" AS DOUBLE) AS adensamento_estacoes,
        CAST("Cobertura Ã¡rea agricultÃ¡vel" AS DOUBLE) AS cobertura_area_agricutavel
    FROM source
)

SELECT *
FROM renamed

