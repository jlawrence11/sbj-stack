UPDATE
    config
SET
    value = a.value
FROM
    config as t
    INNER JOIN (
        VALUES
            ('gateway_endpointClient',      '"wss://DOMAIN_NAME"'),
            ('general_instanceName',        '"SPACEBAR_CHANGE"'),
            ('general_instanceDescription', '"SPACEBAR_CHANGE"'),
            ('cdn_endpointPublic',          '"https://DOMAIN_NAME"'),
            ('api_endpointPublic',          '"https://DOMAIN_NAME/api/v9"')
    ) as a (key, value) ON a.key = t.key
WHERE
    a.key = config.key
