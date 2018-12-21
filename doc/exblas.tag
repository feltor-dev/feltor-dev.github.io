<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>accumulate.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/exblas/</path>
    <filename>accumulate_8cuh</filename>
    <namespace>exblas</namespace>
    <namespace>exblas::gpu</namespace>
    <member kind="function" static="yes">
      <type>static __device__ void</type>
      <name>Accumulate</name>
      <anchorfile>namespaceexblas_1_1gpu.html</anchorfile>
      <anchor>a0ce4483a8e61941fc3670e59f0a853aa</anchor>
      <arglist>(int64_t *accumulator, double x, int stride=1)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __device__ int</type>
      <name>Normalize</name>
      <anchorfile>namespaceexblas_1_1gpu.html</anchorfile>
      <anchor>aeb32ed446b906beac69d2d39fac0854e</anchor>
      <arglist>(int64_t *accumulator, int &amp;imin, int &amp;imax, int stride=1)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __device__ double</type>
      <name>Round</name>
      <anchorfile>namespaceexblas_1_1gpu.html</anchorfile>
      <anchor>acac8b5b8de3efcbb2af28ea75c7aaaf4</anchor>
      <arglist>(int64_t *accumulator)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>accumulate.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/exblas/</path>
    <filename>accumulate_8h</filename>
    <namespace>exblas</namespace>
    <namespace>exblas::cpu</namespace>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Accumulate</name>
      <anchorfile>namespaceexblas_1_1cpu.html</anchorfile>
      <anchor>ac925a99abc1f8095536d2661d5efe22f</anchor>
      <arglist>(int64_t *accumulator, double x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>Normalize</name>
      <anchorfile>namespaceexblas_1_1cpu.html</anchorfile>
      <anchor>aa6fb1968e9f213e58316d4cc9357cebe</anchor>
      <arglist>(int64_t *accumulator, int &amp;imin, int &amp;imax)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>Round</name>
      <anchorfile>namespaceexblas_1_1cpu.html</anchorfile>
      <anchor>ac16158f26c0ea9b96fea9cfacf870f53</anchor>
      <arglist>(int64_t *accumulator)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>exdot_cuda.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/exblas/</path>
    <filename>exdot__cuda_8cuh</filename>
    <includes id="accumulate_8cuh" name="accumulate.cuh" local="yes" imported="no">accumulate.cuh</includes>
    <namespace>exblas</namespace>
    <member kind="function">
      <type>__host__ void</type>
      <name>exdot_gpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>adfc965cd8f0a664f66fee1753e524b72</anchor>
      <arglist>(unsigned size, PointerOrValue1 x1_ptr, PointerOrValue2 x2_ptr, int64_t *d_superacc)</arglist>
    </member>
    <member kind="function">
      <type>__host__ void</type>
      <name>exdot_gpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a0fdc2cf4450407b8159bc234fac52004</anchor>
      <arglist>(unsigned size, PointerOrValue1 x1_ptr, PointerOrValue2 x2_ptr, PointerOrValue3 x3_ptr, int64_t *d_superacc)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>exdot_omp.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/exblas/</path>
    <filename>exdot__omp_8h</filename>
    <includes id="accumulate_8h" name="accumulate.h" local="yes" imported="no">accumulate.h</includes>
    <namespace>exblas</namespace>
    <member kind="function">
      <type>void</type>
      <name>exdot_omp</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a83939a86d028425bb1d38a22a331ec64</anchor>
      <arglist>(unsigned size, PointerOrValue1 x1_ptr, PointerOrValue2 x2_ptr, int64_t *h_superacc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exdot_omp</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a5f168ffff8cb2ac645caa4ecae004f99</anchor>
      <arglist>(unsigned size, PointerOrValue1 x1_ptr, PointerOrValue2 x2_ptr, PointerOrValue3 x3_ptr, int64_t *h_superacc)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>exdot_serial.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/exblas/</path>
    <filename>exdot__serial_8h</filename>
    <includes id="accumulate_8h" name="accumulate.h" local="yes" imported="no">accumulate.h</includes>
    <namespace>exblas</namespace>
    <member kind="function">
      <type>void</type>
      <name>exdot_cpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>af9ac3f6a557ba58156bb5d3d02b41758</anchor>
      <arglist>(unsigned size, PointerOrValue1 x1_ptr, PointerOrValue2 x2_ptr, int64_t *h_superacc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exdot_cpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a3dbdfda94daaec2915cbdf9a080a8dfc</anchor>
      <arglist>(unsigned size, PointerOrValue1 x1_ptr, PointerOrValue2 x2_ptr, PointerOrValue3 x3_ptr, int64_t *h_superacc)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_accumulate.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/exblas/</path>
    <filename>mpi__accumulate_8h</filename>
    <includes id="accumulate_8h" name="accumulate.h" local="yes" imported="no">accumulate.h</includes>
    <namespace>exblas</namespace>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_reduce_communicator</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a0b5cd15f02ce8ac7c0a18d7a0691c2e8</anchor>
      <arglist>(MPI_Comm comm, MPI_Comm *comm_mod, MPI_Comm *comm_mod_reduce)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>reduce_mpi_cpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>ab4c1247c02e14edcae026d41b3f5c6fb</anchor>
      <arglist>(unsigned num_superacc, int64_t *in, int64_t *out, MPI_Comm comm, MPI_Comm comm_mod, MPI_Comm comm_mod_reduce)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>exblas</name>
    <filename>namespaceexblas.html</filename>
    <namespace>exblas::cpu</namespace>
    <namespace>exblas::gpu</namespace>
    <member kind="function">
      <type>__host__ void</type>
      <name>exdot_gpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>adfc965cd8f0a664f66fee1753e524b72</anchor>
      <arglist>(unsigned size, PointerOrValue1 x1_ptr, PointerOrValue2 x2_ptr, int64_t *d_superacc)</arglist>
    </member>
    <member kind="function">
      <type>__host__ void</type>
      <name>exdot_gpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a0fdc2cf4450407b8159bc234fac52004</anchor>
      <arglist>(unsigned size, PointerOrValue1 x1_ptr, PointerOrValue2 x2_ptr, PointerOrValue3 x3_ptr, int64_t *d_superacc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exdot_omp</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a83939a86d028425bb1d38a22a331ec64</anchor>
      <arglist>(unsigned size, PointerOrValue1 x1_ptr, PointerOrValue2 x2_ptr, int64_t *h_superacc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exdot_omp</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a5f168ffff8cb2ac645caa4ecae004f99</anchor>
      <arglist>(unsigned size, PointerOrValue1 x1_ptr, PointerOrValue2 x2_ptr, PointerOrValue3 x3_ptr, int64_t *h_superacc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exdot_cpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>af9ac3f6a557ba58156bb5d3d02b41758</anchor>
      <arglist>(unsigned size, PointerOrValue1 x1_ptr, PointerOrValue2 x2_ptr, int64_t *h_superacc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exdot_cpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a3dbdfda94daaec2915cbdf9a080a8dfc</anchor>
      <arglist>(unsigned size, PointerOrValue1 x1_ptr, PointerOrValue2 x2_ptr, PointerOrValue3 x3_ptr, int64_t *h_superacc)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_reduce_communicator</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a0b5cd15f02ce8ac7c0a18d7a0691c2e8</anchor>
      <arglist>(MPI_Comm comm, MPI_Comm *comm_mod, MPI_Comm *comm_mod_reduce)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>reduce_mpi_cpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>ab4c1247c02e14edcae026d41b3f5c6fb</anchor>
      <arglist>(unsigned num_superacc, int64_t *in, int64_t *out, MPI_Comm comm, MPI_Comm comm_mod, MPI_Comm comm_mod_reduce)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>exblas::cpu</name>
    <filename>namespaceexblas_1_1cpu.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Accumulate</name>
      <anchorfile>namespaceexblas_1_1cpu.html</anchorfile>
      <anchor>ac925a99abc1f8095536d2661d5efe22f</anchor>
      <arglist>(int64_t *accumulator, double x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>Normalize</name>
      <anchorfile>namespaceexblas_1_1cpu.html</anchorfile>
      <anchor>aa6fb1968e9f213e58316d4cc9357cebe</anchor>
      <arglist>(int64_t *accumulator, int &amp;imin, int &amp;imax)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>Round</name>
      <anchorfile>namespaceexblas_1_1cpu.html</anchorfile>
      <anchor>ac16158f26c0ea9b96fea9cfacf870f53</anchor>
      <arglist>(int64_t *accumulator)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>exblas::gpu</name>
    <filename>namespaceexblas_1_1gpu.html</filename>
    <member kind="function" static="yes">
      <type>static __device__ void</type>
      <name>Accumulate</name>
      <anchorfile>namespaceexblas_1_1gpu.html</anchorfile>
      <anchor>a0ce4483a8e61941fc3670e59f0a853aa</anchor>
      <arglist>(int64_t *accumulator, double x, int stride=1)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __device__ int</type>
      <name>Normalize</name>
      <anchorfile>namespaceexblas_1_1gpu.html</anchorfile>
      <anchor>aeb32ed446b906beac69d2d39fac0854e</anchor>
      <arglist>(int64_t *accumulator, int &amp;imin, int &amp;imax, int stride=1)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static __device__ double</type>
      <name>Round</name>
      <anchorfile>namespaceexblas_1_1gpu.html</anchorfile>
      <anchor>acac8b5b8de3efcbb2af28ea75c7aaaf4</anchor>
      <arglist>(int64_t *accumulator)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
</tagfile>
