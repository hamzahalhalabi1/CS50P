SELECT
    FIRST_NAME,
    LAST_NAME
FROM
    PLAYERS
WHERE
    BIRTH_COUNTRY IS NOT 'United States'
ORDER BY
    FIRST_NAME,
    LAST_NAME;