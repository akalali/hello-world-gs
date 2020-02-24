#----------
# POCO
#----------

if(NOT EXISTS "${PROJECT_SOURCE_DIR}/external/poco/CMakeLists.txt")
  message(FATAL_ERROR "The submodules were not downloaded! GIT_SUBMODULE was turned off or failed. Please update submodules and try again.")
endif()

add_subdirectory(${PROJECT_SOURCE_DIR}/external/poco)

set(ENABLE_APACHECONNECTOR OFF CACHE BOOL "Enable ApacheConnector" FORCE)
set(ENABLE_CRYPTO OFF CACHE BOOL "Enable Crypto" FORCE)
set(ENABLE_DATA OFF CACHE BOOL "Enable Data" FORCE)
set(ENABLE_DATA_SQLITE OFF CACHE BOOL "Enable Data SQlite" FORCE)
set(ENABLE_DATA_MYSQL OFF CACHE BOOL "Enable Data MySQL or MariaDB" FORCE)
set(ENABLE_DATA_ODBC OFF CACHE BOOL "Enable Data ODBC" FORCE)
set(ENABLE_ENCODINGS OFF CACHE BOOL "Enable Encodings" FORCE)
set(ENABLE_JSON OFF CACHE BOOL "Enable JSON" FORCE)
set(ENABLE_JWT OFF CACHE BOOL "Enable JWT" FORCE)
set(ENABLE_MONGODB OFF CACHE BOOL "Enable MongoDB" FORCE)
set(ENABLE_NET OFF CACHE BOOL "Enable Net" FORCE)
set(ENABLE_NETSSL OFF CACHE BOOL "Enable NetSSL" FORCE)
set(ENABLE_PAGECOMPILER OFF CACHE BOOL "Enable PageCompiler" FORCE)
set(ENABLE_PAGECOMPILER_FILE2PAGE OFF CACHE BOOL "Enable File2Page" FORCE)
set(ENABLE_REDIS OFF CACHE BOOL "Enable Redis" FORCE)
set(ENABLE_UTIL OFF CACHE BOOL "Enable Util" FORCE)
set(ENABLE_XML OFF CACHE BOOL "Enable XML" FORCE)
set(ENABLE_ZIP OFF CACHE BOOL "Enable Zip" FORCE)
