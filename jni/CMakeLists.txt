cmake_minimum_required(VERSION 3.1)

project(funwithparticles VERSION 0.1
	DESCRIPTION "Fun With Particles Native Library"
	LANGUAGES Fortran C)
enable_language(Fortran)
enable_language(C)

# Currently setting the Fortran compiler to use -std=gnu, change this if you
# want a specific standard
set(FVERSION "-std=f2008")
set(CMAKE_Fortran_FLAGS "${CMAKE_Fortran_FLAGS} ${FVERSION}")

# Source code
add_subdirectory(src)

install(TARGETS particlefunlib     DESTINATION "lib")
