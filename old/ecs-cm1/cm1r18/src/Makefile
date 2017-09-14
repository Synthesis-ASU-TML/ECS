
#SHELL = /bin/csh

#-----------------------------------------------------------------------------
#                      NETCDF SECTION
#  (uncomment the following four lines if you want netcdf output capability)
#   (also, make sure the paths to netcdf files are correct for your machine)
#              (NOTE: Don't change lines 3 and 4!)
#  Note:  you may need to remove -DNCFPLUS if you use an old version of netcdf
#
#OUTPUTINC = -I$(NETCDF)/include
#OUTPUTLIB = -L$(NETCDF)/lib
#OUTPUTOPT = -DNETCDF -DNCFPLUS
#LINKOPTS  = -lnetcdf -lnetcdff
#-----------------------------------------------------------------------------
#                         HDF SECTION
#              NEW for cm1r15:  CM1 now supports HDF5
#  (uncomment the following four lines if you want hdf output capability)
#   (also, make sure the paths to hdf files are correct for your machine)
#              (NOTE: Don't change lines 3 and 4!)
# Note: You may need to remove -lsz.
#
OUTPUTINC = -I/usr/local/include
OUTPUTLIB = -L/usr/local/lib
#OUTPUTOPT = -DHDFOUT
#LINKOPTS  = -lhdf5hl_fortran -lhdf5_hl -lhdf5_fortran -lhdf5 -lsz -lz -lm
LINKOPTS = -lsz -lz -lm -lmpi -lfortrancl -framework OpenCL
#-----------------------------------------------------------------------------


#-----------------------------------------------------------------------------
# ADDED BY BRANDON MECHTLEY - GFORTRAN
#--------
OPTS = -ffree-form -ffree-line-length-none -I../include -O2
#--------
# OpenMP
#--------
# FC = /usr/local/bin/gfortran
# OPTS += -openmp
#--------
# MPI
#--------
FC = /usr/local/bin/mpifort
OPTS += -DMPI
#-----------------------------------------------------------------------------

SRC   = \
	pdef.F \
	advaxi.F \
	adv.F \
	anelp.F \
	base.F \
	bc.F \
	cm1.F \
	comm.F \
	diff2.F \
	goddard.F \
	init3d.F \
	init_physics.F \
	init_surface.F \
	init_terrain.F \
	kessler.F \
	lfoice.F \
	maxmin.F \
	misclibs.F \
	morrison.F \
	module_mp_nssl_2mom.F \
	param.F \
	parcel.F \
	poiss.F \
	sfcphys.F \
	singleton.F \
	solve.F \
	sounde.F \
	sound.F \
	soundns.F \
	soundcb.F \
	statpack.F \
	thompson.F \
	turb.F \
	writeout.F \
	restart.F \
	writeout_nc.F \
	writeout_hdf5.F \
	raddata3d.F \
	radlib3d.F \
	irrad3d.F \
	sorad3d.F \
	radtrns3d.F \
	getcape.F \
	ysu.F \
	sfclay.F \
	sfclayrev.F \
	slab.F \
	oml.F

OBJS = $(addsuffix .o, $(basename $(SRC)))

FFLAGS  =  $(OPTS)
AR      = ar cru

.SUFFIXES:
.SUFFIXES:      .F .f90 .o

all : cm1

cm1:		$(OBJS)
			$(FC) $(OBJS) $(FFLAGS) $(OUTPUTINC) $(OUTPUTLIB) $(LINKOPTS) -o ../run/cm1
			$(AR) onefile.F $(SRC)
			mv onefile.F ../run

#$(CPP) $(DM) $(DP) $(ADV) $(OUTPUTOPT) $*.F
#> $*.f90
.F.o:
			$(FC) $(FFLAGS) $(OUTPUTINC) -c $*.F -o $*.o

code:
			$(AR) onefile.F $(SRC)
			mv onefile.F ../run

clean:
			rm -f *.f90 *.o *.a *.mod

# DEPENDENCIES : only dependencies after this line (don't remove the word DEPENDENCIES)

cm1.o: restart.o
poiss.o: singleton.o
param.o: thompson.o morrison.o module_mp_nssl_2mom.o
solve.o: thompson.o morrison.o module_mp_nssl_2mom.o restart.o
init_physics.o: sfclay.o sfclayrev.o oml.o slab.o
turb.o: sfclay.o sfclayrev.o slab.o oml.o ysu.o
init_surface.o: oml.o
init3d.o:  module_mp_nssl_2mom.o
writeout_nc.o: restart.o
