set(MY_MODS   dustengine.f90
              shared_data.f90
	      gl2_fortran.f90
	      gl_2es.f90
              CACHE INTERNAL "")
add_library(particlefunlib "${MY_MODS}")
#add_executable(my_exe main.f90)
#target_link_libraries(my_exe PRIVATE mylib)
