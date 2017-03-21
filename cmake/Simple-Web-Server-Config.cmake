
get_filename_component(SELF_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(SimpleWebServer_INCLUDE_DIRS "${SELF_DIR}/../../include" ABSOLUTE)
get_filename_component(SimpleWebServer_LIBRARY_DIRS "${SELF_DIR}/../lib" ABSOLUTE)
set(SimpleWebServer_LIBRARIES "${CMAKE_SHARED_LIBRARY_PREFIX}SimpleWebServer${CMAKE_SHARED_LIBRARY_SUFFIX}")
