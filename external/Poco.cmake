#----------
# POCO
#----------

if(NOT EXISTS "${PROJECT_SOURCE_DIR}/external/poco/CMakeLists.txt")
  message(FATAL_ERROR "The submodules were not downloaded! GIT_SUBMODULE was turned off or failed. Please update submodules and try again.")
endif()

add_subdirectory(${PROJECT_SOURCE_DIR}/external/poco)

set(ENABLE_APACHECONNECTOR OFF CACHE BOOL "Enable ApacheConnector")
set(ENABLE_CRYPTO OFF CACHE BOOL "Enable Crypto")
set(ENABLE_DATA OFF CACHE BOOL "Enable Data")
set(ENABLE_DATA_SQLITE OFF CACHE BOOL "Enable Data SQlite")
set(ENABLE_DATA_MYSQL OFF CACHE BOOL "Enable Data MySQL or MariaDB")
set(ENABLE_DATA_ODBC OFF CACHE BOOL "Enable Data ODBC")
set(ENABLE_ENCODINGS OFF CACHE BOOL "Enable Encodings")
set(ENABLE_JSON OFF CACHE BOOL "Enable JSON")
set(ENABLE_JWT OFF CACHE BOOL "Enable JWT")
set(ENABLE_MONGODB OFF CACHE BOOL "Enable MongoDB")
set(ENABLE_NET OFF CACHE BOOL "Enable Net")
set(ENABLE_NETSSL OFF CACHE BOOL "Enable NetSSL")
set(ENABLE_PAGECOMPILER OFF CACHE BOOL "Enable PageCompiler")
set(ENABLE_PAGECOMPILER_FILE2PAGE OFF CACHE BOOL "Enable File2Page")
set(ENABLE_REDIS OFF CACHE BOOL "Enable Redis")
set(ENABLE_UTIL OFF CACHE BOOL "Enable Util")
set(ENABLE_XML OFF CACHE BOOL "Enable XML")
set(ENABLE_ZIP OFF CACHE BOOL "Enable Zip")
