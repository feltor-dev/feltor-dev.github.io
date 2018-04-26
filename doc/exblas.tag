<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>accumulate.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/exblas/</path>
    <filename>accumulate_8cuh</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <namespace>exblas</namespace>
    <namespace>exblas::gpu</namespace>
    <member kind="function">
      <type>__device__ void</type>
      <name>Accumulate</name>
      <anchorfile>namespaceexblas_1_1gpu.html</anchorfile>
      <anchor>a1037b279ed23b0434e43d78c3740e172</anchor>
      <arglist>(int64_t *accumulator, double x, int stride=1)</arglist>
    </member>
    <member kind="function">
      <type>__device__ int</type>
      <name>Normalize</name>
      <anchorfile>namespaceexblas_1_1gpu.html</anchorfile>
      <anchor>a882e3a99c6359df21879466628f4a7ee</anchor>
      <arglist>(int64_t *accumulator, int &amp;imin, int &amp;imax, int stride=1)</arglist>
    </member>
    <member kind="function">
      <type>__device__ double</type>
      <name>Round</name>
      <anchorfile>namespaceexblas_1_1gpu.html</anchorfile>
      <anchor>a9e876150be03f6f2aeea469b0f05e96a</anchor>
      <arglist>(int64_t *accumulator)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>accumulate.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/exblas/</path>
    <filename>accumulate_8h</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <namespace>exblas</namespace>
    <namespace>exblas::cpu</namespace>
    <member kind="function">
      <type>void</type>
      <name>Accumulate</name>
      <anchorfile>namespaceexblas_1_1cpu.html</anchorfile>
      <anchor>aa17c63d7de9cf3b1e665abc82776819f</anchor>
      <arglist>(int64_t *accumulator, double x)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Normalize</name>
      <anchorfile>namespaceexblas_1_1cpu.html</anchorfile>
      <anchor>a0d34dd91bca12d9dc85e26239f7fac5a</anchor>
      <arglist>(int64_t *accumulator, int &amp;imin, int &amp;imax)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>Round</name>
      <anchorfile>namespaceexblas_1_1cpu.html</anchorfile>
      <anchor>a4ef061feac94e221be4d5cc89be855f0</anchor>
      <arglist>(int64_t *accumulator)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>config.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/exblas/</path>
    <filename>config_8h</filename>
    <class kind="union">exblas::udouble</class>
    <namespace>exblas</namespace>
    <member kind="enumeration">
      <type></type>
      <name>Status</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Exact</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409aa620d9b3018e3cf33182cc0a183c9a41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Inexact</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409a8ccfa5d4276e891871ae86f31ceb47ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MinusInfinity</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409ac70a03ed98fa9b721febe34dbe2296db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PlusInfinity</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409a9a66cd9bdc0c9913ff24713153f36d15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Overflow</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409acf9491c26a08f7717dd463d11579f0da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>sNaN</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409a2bc609c25879368122248182e791b686</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>qNaN</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409ac643e2c9d1c5d6e3dc58575fb5823948</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>KRX</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a81808a49717819440744a3cc80c2f0a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>DIGITS</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>ab7155cf5cd239ccfc433456b86a0d1b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>F_WORDS</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>aa8d2167b8bdbeec6e4209a4312c2afd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>E_WORDS</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a0f0bf3b7fb9c704401f9f6d276d400f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>BIN_COUNT</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>ac83bf3b1e58c63896dbe5cb3f6e55cd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>IMIN</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>ac38e8f3644f78c72b6faebe50bcbe1bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>IMAX</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a20d6da0425e24b08fbf52a86b8cc94af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>DELTASCALE</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a8850e70cb161d0677d9f50cae8d024b4</anchor>
      <arglist></arglist>
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
      <anchor>af187e44b5fad8eca6b94d9d85a3d301f</anchor>
      <arglist>(unsigned size, const double *x1_ptr, const double *x2_ptr, int64_t *d_superacc)</arglist>
    </member>
    <member kind="function">
      <type>__host__ void</type>
      <name>exdot_gpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a5e36340e4b65b69825a0437814f1c238</anchor>
      <arglist>(unsigned size, const double *x1_ptr, const double *x2_ptr, const double *x3_ptr, int64_t *d_superacc)</arglist>
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
      <anchor>a1fce74f08defeb202a9aedaa91953957</anchor>
      <arglist>(unsigned size, const double *x1_ptr, const double *x2_ptr, int64_t *h_superacc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exdot_omp</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a743b74384d3d99e2d1d62e77516bd04d</anchor>
      <arglist>(unsigned size, const double *x1_ptr, const double *x2_ptr, const double *x3_ptr, int64_t *h_superacc)</arglist>
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
      <anchor>a90ba074b4796ecb439b234f66c0c39b5</anchor>
      <arglist>(unsigned size, const double *x1_ptr, const double *x2_ptr, int64_t *h_superacc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exdot_cpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a93a0ce7073e454beb42af2473db7eb7f</anchor>
      <arglist>(unsigned size, const double *x1_ptr, const double *x2_ptr, const double *x3_ptr, int64_t *h_superacc)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_accumulate.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/exblas/</path>
    <filename>mpi__accumulate_8h</filename>
    <includes id="accumulate_8h" name="accumulate.h" local="yes" imported="no">accumulate.h</includes>
    <namespace>exblas</namespace>
    <member kind="function">
      <type>void</type>
      <name>mpi_reduce_communicator</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a8b66eb8c9a1af03aa85fc0ab073c3e2c</anchor>
      <arglist>(MPI_Comm comm, MPI_Comm *comm_mod, MPI_Comm *comm_mod_reduce)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reduce_mpi_cpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>aaef8171408fa1de05dad4d923637b4ea</anchor>
      <arglist>(unsigned num_superacc, int64_t *in, int64_t *out, MPI_Comm comm, MPI_Comm comm_mod, MPI_Comm comm_mod_reduce)</arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>exblas::udouble</name>
    <filename>unionexblas_1_1udouble.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>d</name>
      <anchorfile>unionexblas_1_1udouble.html</anchorfile>
      <anchor>ad115249e363b024b947ea30df3a02de5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int64_t</type>
      <name>i</name>
      <anchorfile>unionexblas_1_1udouble.html</anchorfile>
      <anchor>a9d4866f2f6f7db59d5409c72657a4cf5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>exblas</name>
    <filename>namespaceexblas.html</filename>
    <namespace>exblas::cpu</namespace>
    <namespace>exblas::gpu</namespace>
    <class kind="union">exblas::udouble</class>
    <member kind="enumeration">
      <type></type>
      <name>Status</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Exact</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409aa620d9b3018e3cf33182cc0a183c9a41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Inexact</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409a8ccfa5d4276e891871ae86f31ceb47ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MinusInfinity</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409ac70a03ed98fa9b721febe34dbe2296db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PlusInfinity</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409a9a66cd9bdc0c9913ff24713153f36d15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Overflow</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409acf9491c26a08f7717dd463d11579f0da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>sNaN</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409a2bc609c25879368122248182e791b686</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>qNaN</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a33a26be6853bc1125ea07a6311df4409ac643e2c9d1c5d6e3dc58575fb5823948</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>__host__ void</type>
      <name>exdot_gpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>af187e44b5fad8eca6b94d9d85a3d301f</anchor>
      <arglist>(unsigned size, const double *x1_ptr, const double *x2_ptr, int64_t *d_superacc)</arglist>
    </member>
    <member kind="function">
      <type>__host__ void</type>
      <name>exdot_gpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a5e36340e4b65b69825a0437814f1c238</anchor>
      <arglist>(unsigned size, const double *x1_ptr, const double *x2_ptr, const double *x3_ptr, int64_t *d_superacc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exdot_omp</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a1fce74f08defeb202a9aedaa91953957</anchor>
      <arglist>(unsigned size, const double *x1_ptr, const double *x2_ptr, int64_t *h_superacc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exdot_omp</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a743b74384d3d99e2d1d62e77516bd04d</anchor>
      <arglist>(unsigned size, const double *x1_ptr, const double *x2_ptr, const double *x3_ptr, int64_t *h_superacc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exdot_cpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a90ba074b4796ecb439b234f66c0c39b5</anchor>
      <arglist>(unsigned size, const double *x1_ptr, const double *x2_ptr, int64_t *h_superacc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exdot_cpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a93a0ce7073e454beb42af2473db7eb7f</anchor>
      <arglist>(unsigned size, const double *x1_ptr, const double *x2_ptr, const double *x3_ptr, int64_t *h_superacc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_reduce_communicator</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a8b66eb8c9a1af03aa85fc0ab073c3e2c</anchor>
      <arglist>(MPI_Comm comm, MPI_Comm *comm_mod, MPI_Comm *comm_mod_reduce)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reduce_mpi_cpu</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>aaef8171408fa1de05dad4d923637b4ea</anchor>
      <arglist>(unsigned num_superacc, int64_t *in, int64_t *out, MPI_Comm comm, MPI_Comm comm_mod, MPI_Comm comm_mod_reduce)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>KRX</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a81808a49717819440744a3cc80c2f0a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>DIGITS</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>ab7155cf5cd239ccfc433456b86a0d1b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>F_WORDS</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>aa8d2167b8bdbeec6e4209a4312c2afd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>E_WORDS</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a0f0bf3b7fb9c704401f9f6d276d400f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>BIN_COUNT</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>ac83bf3b1e58c63896dbe5cb3f6e55cd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>IMIN</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>ac38e8f3644f78c72b6faebe50bcbe1bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>IMAX</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a20d6da0425e24b08fbf52a86b8cc94af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>DELTASCALE</name>
      <anchorfile>namespaceexblas.html</anchorfile>
      <anchor>a8850e70cb161d0677d9f50cae8d024b4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>exblas::cpu</name>
    <filename>namespaceexblas_1_1cpu.html</filename>
    <member kind="function">
      <type>void</type>
      <name>Accumulate</name>
      <anchorfile>namespaceexblas_1_1cpu.html</anchorfile>
      <anchor>aa17c63d7de9cf3b1e665abc82776819f</anchor>
      <arglist>(int64_t *accumulator, double x)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Normalize</name>
      <anchorfile>namespaceexblas_1_1cpu.html</anchorfile>
      <anchor>a0d34dd91bca12d9dc85e26239f7fac5a</anchor>
      <arglist>(int64_t *accumulator, int &amp;imin, int &amp;imax)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>Round</name>
      <anchorfile>namespaceexblas_1_1cpu.html</anchorfile>
      <anchor>a4ef061feac94e221be4d5cc89be855f0</anchor>
      <arglist>(int64_t *accumulator)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>exblas::gpu</name>
    <filename>namespaceexblas_1_1gpu.html</filename>
    <member kind="function">
      <type>__device__ void</type>
      <name>Accumulate</name>
      <anchorfile>namespaceexblas_1_1gpu.html</anchorfile>
      <anchor>a1037b279ed23b0434e43d78c3740e172</anchor>
      <arglist>(int64_t *accumulator, double x, int stride=1)</arglist>
    </member>
    <member kind="function">
      <type>__device__ int</type>
      <name>Normalize</name>
      <anchorfile>namespaceexblas_1_1gpu.html</anchorfile>
      <anchor>a882e3a99c6359df21879466628f4a7ee</anchor>
      <arglist>(int64_t *accumulator, int &amp;imin, int &amp;imax, int stride=1)</arglist>
    </member>
    <member kind="function">
      <type>__device__ double</type>
      <name>Round</name>
      <anchorfile>namespaceexblas_1_1gpu.html</anchorfile>
      <anchor>a9e876150be03f6f2aeea469b0f05e96a</anchor>
      <arglist>(int64_t *accumulator)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
</tagfile>
