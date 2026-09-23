#!/bin/bash
module load GCC/11.3.0
module load GCC/12.2.0
module load NVHPC/22.7-CUDA-11.7.0
module load OpenMPI/4.1.4
module load CMake/3.12.1
module load GCCcore/12.2.0
module load PAPI/7.0.1

cmake \
    -Dcaliper_DIR=/scratch/group/csce-435-f26/Caliper/caliper/share/cmake/caliper \
    -Dadiak_DIR=/scratch/group/csce-435-f26/Adiak/adiak/lib/cmake/adiak \
    .

make
