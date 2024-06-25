SELECT
    ENGLISH_TITLE AS TITLE,
    ARTIST        AS ARTIST_NAME
FROM
    VIEWS
WHERE
    BRIGHTNESS > 0.5
ORDER BY
    CONTRAST DESC;