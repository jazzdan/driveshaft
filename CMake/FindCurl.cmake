find_package(CURL REQUIRED)
include_directories(${CURL_INCLUDE_DIR})
LIST(APPEND DRIVESHAFT_LINK_LIBRARIES curl)