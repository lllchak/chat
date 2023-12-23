add_library (
  tugle
  dummy.hh
  dummy.cc
)

install (TARGETS osnn DESTINATION bin)
install (FILES dummy.hh DESTINATION include)
