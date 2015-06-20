find_path(DENSITY_INCLUDE_DIR density_api.h)

find_library(DENSITY_LIBRARY NAMES density)

if (DENSITY_INCLUDE_DIR AND DENSITY_LIBRARY)
    set(DENSITY_FOUND TRUE)
    message(STATUS "Found DENSITY library: ${DENSITY_LIBRARY}")
else ()
    message(STATUS "No DENSITY library found.  Using internal sources.")
endif ()
