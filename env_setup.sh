export NCCL_DEBUG=TRACE
export NCCL_DEBUG_SUBSYS=ALL
export NCCL_DEBUG_FILE=nccl_debug%p.log

export NCCL_HOME=/e01112/repos/nccl/build
export MPI_HOME=/usr/local/openmpi
export LD_LIBRARY_PATH=$NCCL_HOME/lib:$MPI_HOME/lib:$LD_LIBRARY_PATH
