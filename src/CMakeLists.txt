add_library (
  tugle
  dummy.hh
  dummy.cc
)

install (TARGETS tugle DESTINATION bin)
install (FILES dummy.hh DESTINATION include)
