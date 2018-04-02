# CONSTANTS
CONSTANTS = Hash(String, String | Hash(String, String)).new
# servicios
servicios_hash = Hash(String, String).new
servicios_hash["accesos"] = "http://localhost:5000/"
servicios_hash["agricultor"] = "http://localhost:3012/"
servicios_hash["ubicaciones"] = "http://localhost:3011/"
servicios_hash["archivos"] = "http://192.168.1.43:3031/"
# Valores
CONSTANTS["base_url"] = "http://localhost:3000/"
CONSTANTS["static_url"] = "http://localhost:3000/"
CONSTANTS["csrf"] = "mpt/sr6eS2AlCRHU7DVThMgFTN08pnfSDf/C94eZx7udfm0lvgaYWLYJttYPKzGKDTlXwVU/d2FOxbKkgNlsTw=="
CONSTANTS["ambiente"] = "desarrollo"
CONSTANTS["key"] = "Fdp6CVxpri1ga8kH"
CONSTANTS["servicios"] = servicios_hash
