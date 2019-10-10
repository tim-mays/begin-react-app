@app
goat-749

@static
folder build

@http
get /api
get /catalog
post /catalog

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
