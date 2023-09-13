#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "variorum" for configuration "RelWithDebInfo"
set_property(TARGET variorum APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(variorum PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libvariorum.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libvariorum.so"
  )

list(APPEND _cmake_import_check_targets variorum )
list(APPEND _cmake_import_check_files_for_variorum "${_IMPORT_PREFIX}/lib/libvariorum.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
