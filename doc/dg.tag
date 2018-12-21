<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>adaptive.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>adaptive_8h</filename>
    <includes id="implicit_8h" name="implicit.h" local="yes" imported="no">implicit.h</includes>
    <includes id="runge__kutta_8h" name="runge_kutta.h" local="yes" imported="no">runge_kutta.h</includes>
    <class kind="struct">dg::Adaptive</class>
    <namespace>dg</namespace>
    <member kind="function">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>l2norm</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga6dc9be16f5de1b06f0be3e23cd87436d</anchor>
      <arglist>(const ContainerType &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>pid_control</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gab60fda586e101a8aeb69efa31c46805c</anchor>
      <arglist>(value_type dt_old, value_type eps_0, value_type eps_1, value_type eps_2, unsigned embedded_order, unsigned order)</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>pi_control</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga9ae3e9b854050898f3bf5128b07c2875</anchor>
      <arglist>(value_type dt_old, value_type eps_0, value_type eps_1, value_type eps_2, unsigned embedded_order, unsigned order)</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>i_control</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gac7e4186fd8d1d853624ea7446f05283e</anchor>
      <arglist>(value_type dt_old, value_type eps_0, value_type eps_1, value_type eps_2, unsigned embedded_order, unsigned order)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateAdaptive</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga8ddda07de4b014ed14f7f8f40be08cf9</anchor>
      <arglist>(Adaptive &amp;adaptive, RHS &amp;rhs, get_value_type&lt; ContainerType &gt; t0, const ContainerType &amp;u0, get_value_type&lt; ContainerType &gt; t1, ContainerType &amp;u1, get_value_type&lt; ContainerType &gt; dt, ControlFunction control, ErrorNorm norm, get_value_type&lt; ContainerType &gt; rtol, get_value_type&lt; ContainerType &gt; atol=1e-10)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateERK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga9548e190f99b7f0a577b3fe58ff10d86</anchor>
      <arglist>(std::string name, RHS &amp;rhs, get_value_type&lt; ContainerType &gt; t0, const ContainerType &amp;u0, get_value_type&lt; ContainerType &gt; t1, ContainerType &amp;u1, get_value_type&lt; ContainerType &gt; dt, ControlFunction control, ErrorNorm norm, get_value_type&lt; ContainerType &gt; rtol, get_value_type&lt; ContainerType &gt; atol=1e-10)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>algorithm.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>algorithm_8h</filename>
    <includes id="timer_8h" name="timer.h" local="yes" imported="no">backend/timer.h</includes>
    <includes id="transpose_8h" name="transpose.h" local="yes" imported="no">backend/transpose.h</includes>
    <includes id="split__and__join_8h" name="split_and_join.h" local="yes" imported="no">topology/split_and_join.h</includes>
    <includes id="xspacelib_8h" name="xspacelib.h" local="yes" imported="no">topology/xspacelib.h</includes>
    <includes id="evaluation_x_8h" name="evaluationX.h" local="yes" imported="no">topology/evaluationX.h</includes>
    <includes id="derivatives_x_8h" name="derivativesX.h" local="yes" imported="no">topology/derivativesX.h</includes>
    <includes id="weights_x_8h" name="weightsX.h" local="yes" imported="no">topology/weightsX.h</includes>
    <includes id="interpolation_x_8h" name="interpolationX.h" local="yes" imported="no">topology/interpolationX.h</includes>
    <includes id="projection_x_8h" name="projectionX.h" local="yes" imported="no">topology/projectionX.h</includes>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">topology/geometry.h</includes>
    <includes id="blas_8h" name="blas.h" local="yes" imported="no">blas.h</includes>
    <includes id="helmholtz_8h" name="helmholtz.h" local="yes" imported="no">helmholtz.h</includes>
    <includes id="cg_8h" name="cg.h" local="yes" imported="no">cg.h</includes>
    <includes id="functors_8h" name="functors.h" local="yes" imported="no">functors.h</includes>
    <includes id="multistep_8h" name="multistep.h" local="yes" imported="no">multistep.h</includes>
    <includes id="elliptic_8h" name="elliptic.h" local="yes" imported="no">elliptic.h</includes>
    <includes id="runge__kutta_8h" name="runge_kutta.h" local="yes" imported="no">runge_kutta.h</includes>
    <includes id="adaptive_8h" name="adaptive.h" local="yes" imported="no">adaptive.h</includes>
    <includes id="multigrid_8h" name="multigrid.h" local="yes" imported="no">multigrid.h</includes>
    <includes id="refined__elliptic_8h" name="refined_elliptic.h" local="yes" imported="no">refined_elliptic.h</includes>
    <includes id="arakawa_8h" name="arakawa.h" local="yes" imported="no">arakawa.h</includes>
    <includes id="poisson_8h" name="poisson.h" local="yes" imported="no">poisson.h</includes>
    <includes id="average_8h" name="average.h" local="yes" imported="no">topology/average.h</includes>
    <includes id="average__mpi_8h" name="average_mpi.h" local="yes" imported="no">topology/average_mpi.h</includes>
    <includes id="mpi__init_8h" name="mpi_init.h" local="yes" imported="no">backend/mpi_init.h</includes>
  </compound>
  <compound kind="file">
    <name>arakawa.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>arakawa_8h</filename>
    <includes id="blas_8h" name="blas.h" local="yes" imported="no">blas.h</includes>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">topology/geometry.h</includes>
    <includes id="enums_8h" name="enums.h" local="yes" imported="no">enums.h</includes>
    <includes id="evaluation_8h" name="evaluation.h" local="yes" imported="no">topology/evaluation.h</includes>
    <includes id="derivatives_8h" name="derivatives.h" local="yes" imported="no">topology/derivatives.h</includes>
    <includes id="mpi__derivatives_8h" name="mpi_derivatives.h" local="yes" imported="no">topology/mpi_derivatives.h</includes>
    <includes id="mpi__evaluation_8h" name="mpi_evaluation.h" local="yes" imported="no">topology/mpi_evaluation.h</includes>
    <class kind="struct">dg::ArakawaX</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>exceptions.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>exceptions_8h</filename>
    <class kind="class">dg::Message</class>
    <class kind="class">dg::Error</class>
    <class kind="struct">dg::Fail</class>
    <namespace>dg</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_ping_</name>
      <anchorfile>exceptions_8h.html</anchorfile>
      <anchor>a6e389c07f185af0e74ef30554f181593</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>execution_policy.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>execution__policy_8h</filename>
    <class kind="struct">dg::AnyPolicyTag</class>
    <class kind="struct">dg::SerialTag</class>
    <class kind="struct">dg::CudaTag</class>
    <class kind="struct">dg::OmpTag</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>matrix_categories.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>matrix__categories_8h</filename>
    <class kind="struct">dg::AnyMatrixTag</class>
    <class kind="struct">dg::SelfMadeMatrixTag</class>
    <class kind="struct">dg::CuspMatrixTag</class>
    <class kind="struct">dg::MPIMatrixTag</class>
    <class kind="struct">dg::SparseBlockMatrixTag</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>memory.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>memory_8h</filename>
    <class kind="struct">dg::ClonePtr</class>
    <class kind="struct">dg::Buffer</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>mpi_collective.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>mpi__collective_8h</filename>
    <includes id="blas1_8h" name="blas1.h" local="yes" imported="no">dg/blas1.h</includes>
    <includes id="memory_8h" name="memory.h" local="yes" imported="no">memory.h</includes>
    <includes id="mpi__communicator_8h" name="mpi_communicator.h" local="yes" imported="no">mpi_communicator.h</includes>
    <class kind="struct">dg::BijectiveComm</class>
    <class kind="struct">dg::SurjectiveComm</class>
    <class kind="struct">dg::GeneralComm</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>mpi_communicator.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>mpi__communicator_8h</filename>
    <class kind="struct">dg::aCommunicator</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>mpi_init.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>mpi__init_8h</filename>
    <includes id="enums_8h" name="enums.h" local="yes" imported="no">../enums.h</includes>
    <namespace>dg</namespace>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga057746b047d7696a603d27bdaff24f29</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga632d3e4c7753d9988a16be5cb0ba3e05</anchor>
      <arglist>(unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, MPI_Comm comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga89f67b920ce6f3958eea9e94d00a72fa</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga2ba128f78f1497a9d85fb97402f90791</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, dg::bc bcz, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga5af0e700d39ee4672deecff4c8bbee92</anchor>
      <arglist>(unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, unsigned &amp;Nz, MPI_Comm comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga08fc202782d026a385be5ac44f549c90</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, dg::bc bcz, unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, unsigned &amp;Nz, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_matrix.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>mpi__matrix_8h</filename>
    <includes id="mpi__vector_8h" name="mpi_vector.h" local="yes" imported="no">mpi_vector.h</includes>
    <includes id="memory_8h" name="memory.h" local="yes" imported="no">memory.h</includes>
    <includes id="timer_8h" name="timer.h" local="yes" imported="no">timer.h</includes>
    <class kind="struct">dg::RowColDistMat</class>
    <class kind="struct">dg::MPIDistMat</class>
    <class kind="struct">dg::TensorTraits&lt; RowColDistMat&lt; LI, LO, C &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; MPIDistMat&lt; L, C &gt; &gt;</class>
    <namespace>dg</namespace>
    <namespace>dg::blas2</namespace>
    <member kind="enumeration">
      <type></type>
      <name>dist_type</name>
      <anchorfile>group__mpi__structures.html</anchorfile>
      <anchor>ga521b6d6524a6d391c746ddc9a1ad5571</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>row_dist</name>
      <anchorfile>group__mpi__structures.html</anchorfile>
      <anchor>gga521b6d6524a6d391c746ddc9a1ad5571a99ba8c51e9d19b4535a343c4b471a562</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>col_dist</name>
      <anchorfile>group__mpi__structures.html</anchorfile>
      <anchor>gga521b6d6524a6d391c746ddc9a1ad5571a4bdc977f2b0fcd3ad828d30c7fd3fb90</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gac3840941bd2bb1d64c6ca3fef1f1b960</anchor>
      <arglist>(MatrixType &amp;&amp;M, const ContainerType1 &amp;x, ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga9bd2015d31362b25d61110f91cf3b0b9</anchor>
      <arglist>(get_value_type&lt; ContainerType1 &gt; alpha, MatrixType &amp;&amp;M, const ContainerType1 &amp;x, get_value_type&lt; ContainerType1 &gt; beta, ContainerType2 &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_vector.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>mpi__vector_8h</filename>
    <includes id="exceptions_8h" name="exceptions.h" local="yes" imported="no">exceptions.h</includes>
    <includes id="tensor__traits_8h" name="tensor_traits.h" local="yes" imported="no">tensor_traits.h</includes>
    <includes id="mpi__communicator_8h" name="mpi_communicator.h" local="yes" imported="no">mpi_communicator.h</includes>
    <includes id="memory_8h" name="memory.h" local="yes" imported="no">memory.h</includes>
    <class kind="struct">dg::MPI_Vector</class>
    <class kind="struct">dg::TensorTraits&lt; MPI_Vector&lt; container &gt; &gt;</class>
    <class kind="struct">dg::NearestNeighborComm</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>scalar_categories.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>scalar__categories_8h</filename>
    <includes id="vector__categories_8h" name="vector_categories.h" local="yes" imported="no">vector_categories.h</includes>
    <class kind="struct">dg::AnyScalarTag</class>
    <class kind="struct">dg::ScalarTag</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>sparseblockmat.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>sparseblockmat_8cuh</filename>
    <includes id="sparseblockmat_8h" name="sparseblockmat.h" local="yes" imported="no">sparseblockmat.h</includes>
    <class kind="struct">dg::EllSparseBlockMatDevice</class>
    <class kind="struct">dg::CooSparseBlockMatDevice</class>
    <class kind="struct">dg::TensorTraits&lt; EllSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; CooSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>sparseblockmat.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>sparseblockmat_8h</filename>
    <includes id="exceptions_8h" name="exceptions.h" local="yes" imported="no">exceptions.h</includes>
    <includes id="tensor__traits_8h" name="tensor_traits.h" local="yes" imported="no">tensor_traits.h</includes>
    <class kind="struct">dg::EllSparseBlockMat</class>
    <class kind="struct">dg::CooSparseBlockMat</class>
    <class kind="struct">dg::TensorTraits&lt; EllSparseBlockMat&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; CooSparseBlockMat&lt; T &gt; &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>tensor_traits.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>tensor__traits_8h</filename>
    <includes id="scalar__categories_8h" name="scalar_categories.h" local="yes" imported="no">scalar_categories.h</includes>
    <includes id="vector__categories_8h" name="vector_categories.h" local="yes" imported="no">vector_categories.h</includes>
    <includes id="matrix__categories_8h" name="matrix_categories.h" local="yes" imported="no">matrix_categories.h</includes>
    <includes id="execution__policy_8h" name="execution_policy.h" local="yes" imported="no">execution_policy.h</includes>
    <class kind="struct">dg::TensorTraits</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>typename TensorTraits&lt; typename std::decay&lt; Vector &gt;::type &gt;::value_type</type>
      <name>get_value_type</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>gaed462ca0faf1fc38350080acc788f533</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename TensorTraits&lt; typename std::decay&lt; Vector &gt;::type &gt;::tensor_category</type>
      <name>get_tensor_category</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>ga4595015c82eb33ba426921de5d2f1be8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename TensorTraits&lt; typename std::decay&lt; Vector &gt;::type &gt;::execution_policy</type>
      <name>get_execution_policy</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>ga44c50a61470b8e2014f808eb34b5ebfa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tensor_traits_cusp.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>tensor__traits__cusp_8h</filename>
    <includes id="vector__categories_8h" name="vector_categories.h" local="yes" imported="no">vector_categories.h</includes>
    <includes id="matrix__categories_8h" name="matrix_categories.h" local="yes" imported="no">matrix_categories.h</includes>
    <includes id="tensor__traits_8h" name="tensor_traits.h" local="yes" imported="no">tensor_traits.h</includes>
    <class kind="struct">dg::TensorTraits&lt; cusp::coo_matrix&lt; I, V, M &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::csr_matrix&lt; I, V, M &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::dia_matrix&lt; I, V, M &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::ell_matrix&lt; I, V, M &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::hyb_matrix&lt; I, V, M &gt; &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>tensor_traits_scalar.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>tensor__traits__scalar_8h</filename>
    <includes id="scalar__categories_8h" name="scalar_categories.h" local="yes" imported="no">scalar_categories.h</includes>
    <includes id="tensor__traits_8h" name="tensor_traits.h" local="yes" imported="no">tensor_traits.h</includes>
    <class kind="struct">dg::TensorTraits&lt; T, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>tensor_traits_std.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>tensor__traits__std_8h</filename>
    <includes id="vector__categories_8h" name="vector_categories.h" local="yes" imported="no">vector_categories.h</includes>
    <includes id="tensor__traits_8h" name="tensor_traits.h" local="yes" imported="no">tensor_traits.h</includes>
    <class kind="struct">dg::TensorTraits&lt; std::vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; std::array&lt; T, N &gt; &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>tensor_traits_thrust.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>tensor__traits__thrust_8h</filename>
    <includes id="vector__categories_8h" name="vector_categories.h" local="yes" imported="no">vector_categories.h</includes>
    <includes id="tensor__traits_8h" name="tensor_traits.h" local="yes" imported="no">tensor_traits.h</includes>
    <class kind="struct">dg::TensorTraits&lt; thrust::host_vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; thrust::device_vector&lt; T &gt; &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>timer.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>timer_8h</filename>
    <class kind="class">dg::Timer</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>transpose.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>transpose_8h</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>Matrix</type>
      <name>transpose</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaccb5652aaa2d450d97996d4eee6de546</anchor>
      <arglist>(const Matrix &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>typedefs.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>typedefs_8h</filename>
    <includes id="sparseblockmat_8h" name="sparseblockmat.h" local="yes" imported="no">sparseblockmat.h</includes>
    <includes id="sparseblockmat_8cuh" name="sparseblockmat.cuh" local="yes" imported="no">sparseblockmat.cuh</includes>
    <includes id="mpi__vector_8h" name="mpi_vector.h" local="yes" imported="no">mpi_vector.h</includes>
    <includes id="mpi__matrix_8h" name="mpi_matrix.h" local="yes" imported="no">mpi_matrix.h</includes>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>HVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4fb8e78e7b043edfedb880523f0cd193</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>iHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga6dcaf6113666c77a4bd46bf93a16ce4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; float &gt;</type>
      <name>fHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gafb0778d5da5edc4c082822a84f78656e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; double &gt;</type>
      <name>DVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga5bbe4ba51ef8ff8d506979d0beda25b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; int &gt;</type>
      <name>iDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga47171b298736a17b3e4ff54ec561f028</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; float &gt;</type>
      <name>fDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga78b0309b2b460fb21919b29701c8dbb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>HMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gac2134505608b45616787fdb2f6eedc87</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; float &gt;</type>
      <name>fHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gac24d337dc79871e60dfe2360a8a95577</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; double &gt;</type>
      <name>DMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gafdf2ecb95cbc87a1544136d28d535f16</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; float &gt;</type>
      <name>fDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gacab47883a25bf01af58765f606f88a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::MPI_Vector&lt; dg::HVec &gt;</type>
      <name>MHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gac127f65b65c035ebe413aee5abffd6f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::MPI_Vector&lt; dg::fHVec &gt;</type>
      <name>fMHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaaeaa5994e3b512003f682181640f8372</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::MPI_Vector&lt; dg::DVec &gt;</type>
      <name>MDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga1e23fb8b50d38d43beb4bf3689c20a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::MPI_Vector&lt; dg::fDVec &gt;</type>
      <name>fMDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaaf5a0cd11a882f188d77db14120433ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NearestNeighborComm&lt; dg::iHVec, thrust::host_vector&lt; const real_type * &gt;, thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>NNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gab32a9018dc40257974c1da36be740d05</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NearestNeighborComm&lt; dg::iDVec, thrust::device_vector&lt; const real_type * &gt;, thrust::device_vector&lt; real_type &gt; &gt;</type>
      <name>NNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga5e198b15d0b8913c34c5767225ba0d92</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NNCH&lt; double &gt;</type>
      <name>dNNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga8e6c8b7e3091e961b10fbf646065b670</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NNCH&lt; float &gt;</type>
      <name>fNNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaf58692e972aa256e5034c76cd8c676d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NNCD&lt; double &gt;</type>
      <name>dNNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga89a3930157f77be79532f3d51c7b3db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NNCD&lt; float &gt;</type>
      <name>fNNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gad6239a57d8e92a0a068dff591891dee1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::CooSparseBlockMat&lt; double &gt;</type>
      <name>CooMat</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga00c1e29dbf19330c5e34986229f480a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::CooSparseBlockMat&lt; float &gt;</type>
      <name>fCooMat</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga1aee695fc9310a94ac59294b7b60e8c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::CooSparseBlockMatDevice&lt; double &gt;</type>
      <name>DCooMat</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gad7412ba17b1dc358ecc70361ced85f6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::CooSparseBlockMatDevice&lt; float &gt;</type>
      <name>fDCooMat</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4e62541a4ca94e1eac9c067a781c13cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::HMatrix, dg::CooMat, dg::dNNCH &gt;</type>
      <name>MHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaff79c734c7916054c7dc24e6bc437161</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::fHMatrix, dg::fCooMat, dg::fNNCH &gt;</type>
      <name>fMHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gae7dd83d81a27396178672510700e73af</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::DMatrix, dg::DCooMat, dg::dNNCD &gt;</type>
      <name>MDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaad32454aa2aca3cbb93448d7b5daf005</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::fDMatrix, dg::fDCooMat, dg::fNNCD &gt;</type>
      <name>fMDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga56efb28b1175fb5a065dcbe81d678e54</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vector_categories.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>vector__categories_8h</filename>
    <includes id="matrix__categories_8h" name="matrix_categories.h" local="yes" imported="no">matrix_categories.h</includes>
    <class kind="struct">dg::AnyVectorTag</class>
    <class kind="struct">dg::SharedVectorTag</class>
    <class kind="struct">dg::MPIVectorTag</class>
    <class kind="struct">dg::RecursiveVectorTag</class>
    <class kind="struct">dg::ArrayVectorTag</class>
    <class kind="struct">dg::ThrustVectorTag</class>
    <class kind="struct">dg::CuspVectorTag</class>
    <class kind="struct">dg::StdArrayTag</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>view.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>view_8h</filename>
    <includes id="tensor__traits_8h" name="tensor_traits.h" local="yes" imported="no">tensor_traits.h</includes>
    <class kind="struct">dg::View</class>
    <class kind="struct">dg::TensorTraits&lt; View&lt; ThrustVector &gt; &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>blas.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>blas_8h</filename>
    <includes id="blas1_8h" name="blas1.h" local="yes" imported="no">blas1.h</includes>
    <includes id="blas2_8h" name="blas2.h" local="yes" imported="no">blas2.h</includes>
    <includes id="typedefs_8h" name="typedefs.h" local="yes" imported="no">backend/typedefs.h</includes>
  </compound>
  <compound kind="file">
    <name>blas1.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>blas1_8h</filename>
    <includes id="tensor__traits_8h" name="tensor_traits.h" local="yes" imported="no">backend/tensor_traits.h</includes>
    <includes id="tensor__traits__scalar_8h" name="tensor_traits_scalar.h" local="yes" imported="no">backend/tensor_traits_scalar.h</includes>
    <includes id="tensor__traits__thrust_8h" name="tensor_traits_thrust.h" local="yes" imported="no">backend/tensor_traits_thrust.h</includes>
    <includes id="tensor__traits__cusp_8h" name="tensor_traits_cusp.h" local="yes" imported="no">backend/tensor_traits_cusp.h</includes>
    <includes id="tensor__traits__std_8h" name="tensor_traits_std.h" local="yes" imported="no">backend/tensor_traits_std.h</includes>
    <includes id="mpi__vector_8h" name="mpi_vector.h" local="yes" imported="no">backend/mpi_vector.h</includes>
    <includes id="subroutines_8h" name="subroutines.h" local="yes" imported="no">subroutines.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::blas1</namespace>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga0ed8d5b1a17d0e8882b2d253a0d3fbed</anchor>
      <arglist>(const ContainerTypeIn &amp;source, ContainerTypeOut &amp;target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaa761a1672f82cf652ecb9382c9ebe525</anchor>
      <arglist>(ContainerType &amp;x, get_value_type&lt; ContainerType &gt; alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plus</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga48c9fe0980973ca1170b48ed6a800306</anchor>
      <arglist>(ContainerType &amp;x, get_value_type&lt; ContainerType &gt; alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga5c7ddbf70dd74867e45c9d4f40b36cf7</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x, get_value_type&lt; ContainerType &gt; beta, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpbypgz</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga5ba146d8c2d13dbeb412ff6130233422</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x, get_value_type&lt; ContainerType &gt; beta, const ContainerType2 &amp;y, get_value_type&lt; ContainerType &gt; gamma, ContainerType &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga0dfb1435b0a4d429d4cd2e8c265cd209</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x, get_value_type&lt; ContainerType &gt; beta, const ContainerType2 &amp;y, ContainerType &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gad2dcd7cffe760b7bacfdd7647d86e602</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x1, const ContainerType2 &amp;x2, get_value_type&lt; ContainerType &gt; beta, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga117cb07cd3e8b6a8580bb42a9c00ab40</anchor>
      <arglist>(const ContainerType1 &amp;x1, const ContainerType2 &amp;x2, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gad8bde5930a50e3cf58af5c19f765ac8e</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x1, const ContainerType2 &amp;x2, const ContainerType3 &amp;x3, get_value_type&lt; ContainerType &gt; beta, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gab38b907a9fb2f7039d9a6ffb1c46b649</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x1, const ContainerType2 &amp;x2, get_value_type&lt; ContainerType &gt; beta, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga4e30e54e32bab62357425a0240d519ea</anchor>
      <arglist>(const ContainerType1 &amp;x1, const ContainerType2 &amp;x2, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga12ce2a470cebd649636725f30d88bf97</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x1, const ContainerType2 &amp;y1, get_value_type&lt; ContainerType &gt; beta, const ContainerType3 &amp;x2, const ContainerType4 &amp;y2, get_value_type&lt; ContainerType &gt; gamma, ContainerType &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga493c6b70c8c889beaec1c3a669e3809b</anchor>
      <arglist>(const ContainerType1 &amp;x, ContainerType &amp;y, UnaryOp op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluate</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaad7b58d466d813898b68189b44619210</anchor>
      <arglist>(ContainerType &amp;y, BinarySubroutine f, Functor g, const ContainerType0 &amp;x0, const ContainerTypes &amp;...xs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subroutine</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga7386b5cb0144d5364b8ea8c8ce1482a5</anchor>
      <arglist>(Subroutine f, ContainerType &amp;&amp;x, ContainerTypes &amp;&amp;... xs)</arglist>
    </member>
    <member kind="function">
      <type>get_value_type&lt; ContainerType1 &gt;</type>
      <name>dot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga7b2aa636a0fe0c7d3298b9f869658919</anchor>
      <arglist>(const ContainerType1 &amp;x, const ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga7015027c22263460fbe5270fe3ff1e3e</anchor>
      <arglist>(const from_ContainerType &amp;from)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gade1bcfb06cb5827db21be8f73535b159</anchor>
      <arglist>(const from_ContainerType &amp;from, ContainerType &amp;to)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>assign</name>
      <anchorfile>group__backend.html</anchorfile>
      <anchor>gab0ca1b8d3f70004e25ddc2010f7e9e0d</anchor>
      <arglist>(const from_ContainerType &amp;from, ContainerType &amp;to, Params &amp;&amp;... ps)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>construct</name>
      <anchorfile>group__backend.html</anchorfile>
      <anchor>ga5dbfc632d4d66d2d926dd525ed7fcea8</anchor>
      <arglist>(const from_ContainerType &amp;from, Params &amp;&amp;... ps)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>blas2.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>blas2_8h</filename>
    <includes id="tensor__traits_8h" name="tensor_traits.h" local="yes" imported="no">backend/tensor_traits.h</includes>
    <includes id="tensor__traits__std_8h" name="tensor_traits_std.h" local="yes" imported="no">backend/tensor_traits_std.h</includes>
    <includes id="tensor__traits__thrust_8h" name="tensor_traits_thrust.h" local="yes" imported="no">backend/tensor_traits_thrust.h</includes>
    <includes id="tensor__traits__cusp_8h" name="tensor_traits_cusp.h" local="yes" imported="no">backend/tensor_traits_cusp.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::blas2</namespace>
    <member kind="function">
      <type>get_value_type&lt; MatrixType &gt;</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gaaafba91956e948b0ea53f30889a3c20d</anchor>
      <arglist>(const ContainerType1 &amp;x, const MatrixType &amp;m, const ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>get_value_type&lt; MatrixType &gt;</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga33daee0a61293b14d7bbe5cf901993d1</anchor>
      <arglist>(const MatrixType &amp;m, const ContainerType &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga9bd2015d31362b25d61110f91cf3b0b9</anchor>
      <arglist>(get_value_type&lt; ContainerType1 &gt; alpha, MatrixType &amp;&amp;M, const ContainerType1 &amp;x, get_value_type&lt; ContainerType1 &gt; beta, ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gac3840941bd2bb1d64c6ca3fef1f1b960</anchor>
      <arglist>(MatrixType &amp;&amp;M, const ContainerType1 &amp;x, ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga1b7e3b58697b6e93169eebbda63f3ed3</anchor>
      <arglist>(get_value_type&lt; ContainerType1 &gt; alpha, MatrixType &amp;&amp;M, const ContainerType1 &amp;x, get_value_type&lt; ContainerType1 &gt; beta, ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga5f7f59acf79dc654da64ca7e8f212284</anchor>
      <arglist>(MatrixType &amp;&amp;M, const ContainerType1 &amp;x, ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga53701ba3118a2256a93a4d92a7a8a597</anchor>
      <arglist>(const MatrixType &amp;x, AnotherMatrixType &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cg.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>cg_8h</filename>
    <includes id="blas_8h" name="blas.h" local="yes" imported="no">blas.h</includes>
    <includes id="functors_8h" name="functors.h" local="yes" imported="no">functors.h</includes>
    <class kind="class">dg::CG</class>
    <class kind="struct">dg::Extrapolation</class>
    <class kind="struct">dg::Invert</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>code_snippets.dox</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>code__snippets_8dox</filename>
  </compound>
  <compound kind="file">
    <name>dg_doc.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>dg__doc_8h</filename>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>elliptic.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>elliptic_8h</filename>
    <includes id="blas_8h" name="blas.h" local="yes" imported="no">blas.h</includes>
    <includes id="enums_8h" name="enums.h" local="yes" imported="no">enums.h</includes>
    <includes id="memory_8h" name="memory.h" local="yes" imported="no">backend/memory.h</includes>
    <includes id="evaluation_8h" name="evaluation.h" local="yes" imported="no">topology/evaluation.h</includes>
    <includes id="derivatives_8h" name="derivatives.h" local="yes" imported="no">topology/derivatives.h</includes>
    <includes id="mpi__derivatives_8h" name="mpi_derivatives.h" local="yes" imported="no">topology/mpi_derivatives.h</includes>
    <includes id="mpi__evaluation_8h" name="mpi_evaluation.h" local="yes" imported="no">topology/mpi_evaluation.h</includes>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">topology/geometry.h</includes>
    <class kind="class">dg::Elliptic</class>
    <class kind="class">dg::Elliptic3d</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>Elliptic&lt; Geometry, Matrix, Container &gt;</type>
      <name>Elliptic2d</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gae40a319b095c51491395216d59fd8645</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>enums.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>enums_8h</filename>
    <includes id="exceptions_8h" name="exceptions.h" local="yes" imported="no">backend/exceptions.h</includes>
    <namespace>dg</namespace>
    <member kind="enumeration">
      <type></type>
      <name>bc</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga59440bdf436f2874b49aa52b670ed364</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PER</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a948704f60491461974ce4fe6339778b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364adece0b7644d85f490823799a3b97f7e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR_NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ae1ff2b85fda37868973c8059e3ca3a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU_DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a5832830f6fb508b8932dbafad3d1b57c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ad8a2f69a62e7fdafe1665ae7162e8e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>norm</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9945b71a335bc97f78dc7425911c7287</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a3f222a3e51d054ebe21228c62569e123</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>not_normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a07217e3dd9be28b4da85d46fef38f066</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>direction</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabf9ea3df33484cbb5886e257c3899e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>forward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a573a4a72e7f55df92b88c254a13762f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>backward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a3e10d2598f5b58a930631b12774e05cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>centered</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a6281b4fc609cb723a615662b5adac9df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>coo2d</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gace76090e6c95d39b59a1dee2db968d14</anchor>
      <arglist></arglist>
      <enumvalue file="group__creation.html" anchor="ggace76090e6c95d39b59a1dee2db968d14a9dd4e461268c8034f5c8564e155c67a6">x</enumvalue>
      <enumvalue file="group__creation.html" anchor="ggace76090e6c95d39b59a1dee2db968d14a415290769594460e2e485922904f345d">y</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>coo3d</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga4de4a3d7cd219a55affa992871e8598f</anchor>
      <arglist></arglist>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fa9dd4e461268c8034f5c8564e155c67a6">x</enumvalue>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fa415290769594460e2e485922904f345d">y</enumvalue>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fafbade9e36a3f36d3d676c1b808451dd7">z</enumvalue>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fa3e44107170a520582ade522fa73c1d15">xy</enumvalue>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fa2151a2bc77807b81113febbf50c4bc95">yz</enumvalue>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fadbd69ee9ae289a85ea34dbef8435d7c1">xz</enumvalue>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>bc2str</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaaddc055ad4bead1c127e85c0242e64d4</anchor>
      <arglist>(bc bcx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bc</type>
      <name>str2bc</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga92d83820c2595e12cdff8edb406838f1</anchor>
      <arglist>(std::string s)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>functors.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>functors_8h</filename>
    <includes id="blas1_8h" name="blas1.h" local="yes" imported="no">blas1.h</includes>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">topology/grid.h</includes>
    <includes id="evaluation_8h" name="evaluation.h" local="yes" imported="no">topology/evaluation.h</includes>
    <includes id="functions_8h" name="functions.h" local="yes" imported="no">topology/functions.h</includes>
    <class kind="struct">dg::AbsMax</class>
    <class kind="struct">dg::AbsMin</class>
    <class kind="struct">dg::Gaussian</class>
    <class kind="struct">dg::Cauchy</class>
    <class kind="struct">dg::Gaussian3d</class>
    <class kind="struct">dg::GaussianX</class>
    <class kind="struct">dg::GaussianY</class>
    <class kind="struct">dg::GaussianZ</class>
    <class kind="struct">dg::IslandXY</class>
    <class kind="struct">dg::SinXSinY</class>
    <class kind="struct">dg::CosXCosY</class>
    <class kind="struct">dg::SinXCosY</class>
    <class kind="struct">dg::SinX</class>
    <class kind="struct">dg::SinY</class>
    <class kind="struct">dg::CosY</class>
    <class kind="struct">dg::InvCoshXsq</class>
    <class kind="struct">dg::SinProfX</class>
    <class kind="struct">dg::ExpProfX</class>
    <class kind="struct">dg::LinearX</class>
    <class kind="struct">dg::LinearY</class>
    <class kind="struct">dg::LinearZ</class>
    <class kind="struct">dg::Iris</class>
    <class kind="struct">dg::Pupil</class>
    <class kind="struct">dg::PsiPupil</class>
    <class kind="struct">dg::Heaviside</class>
    <class kind="struct">dg::GaussianDamping</class>
    <class kind="struct">dg::TanhProfX</class>
    <class kind="struct">dg::EXP</class>
    <class kind="struct">dg::LN</class>
    <class kind="struct">dg::SQRT</class>
    <class kind="struct">dg::MinMod</class>
    <class kind="struct">dg::PLUS</class>
    <class kind="struct">dg::INVERT</class>
    <class kind="struct">dg::MOD</class>
    <class kind="struct">dg::ABS</class>
    <class kind="struct">dg::POSVALUE</class>
    <class kind="struct">dg::CONSTANT</class>
    <class kind="struct">dg::ONE</class>
    <class kind="struct">dg::ZERO</class>
    <class kind="struct">dg::Lamb</class>
    <class kind="struct">dg::Vortex</class>
    <class kind="struct">dg::BathRZ</class>
    <class kind="struct">dg::Histogram</class>
    <class kind="struct">dg::Histogram2D</class>
    <namespace>dg</namespace>
    <member kind="define">
      <type>#define</type>
      <name>M_PI</name>
      <anchorfile>functors_8h.html</anchorfile>
      <anchor>ae71449b1cc6e6250b91f539153a7a0d3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>helmholtz.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>helmholtz_8h</filename>
    <includes id="blas_8h" name="blas.h" local="yes" imported="no">blas.h</includes>
    <includes id="elliptic_8h" name="elliptic.h" local="yes" imported="no">elliptic.h</includes>
    <class kind="struct">dg::Helmholtz</class>
    <class kind="struct">dg::Helmholtz3d</class>
    <class kind="struct">dg::Helmholtz2</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>Helmholtz&lt; Geometry, Matrix, Container &gt;</type>
      <name>Helmholtz2d</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga97e96ca43b1ba76d3f820afc72b1d753</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>implicit.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>implicit_8h</filename>
    <includes id="cg_8h" name="cg.h" local="yes" imported="no">cg.h</includes>
    <class kind="struct">dg::DefaultSolver</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>multigrid.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>multigrid_8h</filename>
    <includes id="exceptions_8h" name="exceptions.h" local="yes" imported="no">backend/exceptions.h</includes>
    <includes id="memory_8h" name="memory.h" local="yes" imported="no">backend/memory.h</includes>
    <includes id="fast__interpolation_8h" name="fast_interpolation.h" local="yes" imported="no">topology/fast_interpolation.h</includes>
    <includes id="interpolation_8h" name="interpolation.h" local="yes" imported="no">topology/interpolation.h</includes>
    <includes id="blas_8h" name="blas.h" local="yes" imported="no">blas.h</includes>
    <includes id="cg_8h" name="cg.h" local="yes" imported="no">cg.h</includes>
    <includes id="mpi__projection_8h" name="mpi_projection.h" local="yes" imported="no">topology/mpi_projection.h</includes>
    <class kind="struct">dg::MultigridCG2d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>multistep.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>multistep_8h</filename>
    <includes id="implicit_8h" name="implicit.h" local="yes" imported="no">implicit.h</includes>
    <class kind="struct">dg::AdamsBashforth</class>
    <class kind="struct">dg::Karniadakis</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>nullstelle.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>nullstelle_8h</filename>
    <includes id="exceptions_8h" name="exceptions.h" local="yes" imported="no">backend/exceptions.h</includes>
    <class kind="class">dg::NoRoot1d</class>
    <namespace>dg</namespace>
    <member kind="function">
      <type>int</type>
      <name>bisection1d</name>
      <anchorfile>group__root.html</anchorfile>
      <anchor>ga6331aa115bfceea681fa5ba85fa05a25</anchor>
      <arglist>(UnaryOp &amp;op, double &amp;x_min, double &amp;x_max, const double eps)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>poisson.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>poisson_8h</filename>
    <includes id="blas_8h" name="blas.h" local="yes" imported="no">blas.h</includes>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">topology/geometry.h</includes>
    <includes id="enums_8h" name="enums.h" local="yes" imported="no">enums.h</includes>
    <includes id="evaluation_8h" name="evaluation.h" local="yes" imported="no">topology/evaluation.h</includes>
    <includes id="derivatives_8h" name="derivatives.h" local="yes" imported="no">topology/derivatives.h</includes>
    <includes id="mpi__derivatives_8h" name="mpi_derivatives.h" local="yes" imported="no">topology/mpi_derivatives.h</includes>
    <includes id="mpi__evaluation_8h" name="mpi_evaluation.h" local="yes" imported="no">topology/mpi_evaluation.h</includes>
    <class kind="struct">dg::Poisson</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>refined_elliptic.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>refined__elliptic_8h</filename>
    <includes id="interpolation_8h" name="interpolation.h" local="yes" imported="no">topology/interpolation.h</includes>
    <includes id="projection_8h" name="projection.h" local="yes" imported="no">topology/projection.h</includes>
    <includes id="elliptic_8h" name="elliptic.h" local="yes" imported="no">elliptic.h</includes>
    <includes id="refined__grid_8h" name="refined_grid.h" local="yes" imported="no">topology/refined_grid.h</includes>
    <includes id="mpi__projection_8h" name="mpi_projection.h" local="yes" imported="no">topology/mpi_projection.h</includes>
    <class kind="class">dg::RefinedElliptic</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>runge_kutta.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>runge__kutta_8h</filename>
    <includes id="exceptions_8h" name="exceptions.h" local="yes" imported="no">backend/exceptions.h</includes>
    <includes id="tableau_8h" name="tableau.h" local="yes" imported="no">tableau.h</includes>
    <includes id="blas1_8h" name="blas1.h" local="yes" imported="no">blas1.h</includes>
    <includes id="implicit_8h" name="implicit.h" local="yes" imported="no">implicit.h</includes>
    <class kind="struct">dg::ERKStep</class>
    <class kind="struct">dg::ARKStep</class>
    <class kind="struct">dg::RungeKutta</class>
    <namespace>dg</namespace>
    <member kind="function">
      <type>void</type>
      <name>stepperRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga1b3aa83f9b7e90dbbd3cdac88654e04b</anchor>
      <arglist>(ConvertsToButcherTableau&lt; get_value_type&lt; ContainerType &gt;&gt; tableau, RHS &amp;rhs, get_value_type&lt; ContainerType &gt; t_begin, const ContainerType &amp;begin, get_value_type&lt; ContainerType &gt; t_end, ContainerType &amp;end, unsigned N)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>subroutines.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>subroutines_8h</filename>
    <includes id="functions_8h" name="functions.h" local="yes" imported="no">dg/topology/functions.h</includes>
    <class kind="struct">dg::equals</class>
    <class kind="struct">dg::plus_equals</class>
    <class kind="struct">dg::minus_equals</class>
    <class kind="struct">dg::times_equals</class>
    <class kind="struct">dg::divides_equals</class>
    <class kind="struct">dg::Sum</class>
    <class kind="struct">dg::PairSum</class>
    <class kind="struct">dg::EmbeddedPairSum</class>
    <class kind="struct">dg::TripletSum</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>tableau.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>tableau_8h</filename>
    <includes id="operator_8h" name="operator.h" local="yes" imported="no">topology/operator.h</includes>
    <class kind="struct">dg::ButcherTableau</class>
    <class kind="struct">dg::ConvertsToButcherTableau</class>
    <namespace>dg</namespace>
    <member kind="enumeration">
      <type></type>
      <name>tableau_identifier</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga80d4d81df02e5311bb20b3f74ea45992</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EXPLICIT_EULER_1_1</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a5679da92a2aeff58e4d1d8dd0950bfb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MIDPOINT_2_2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a53589c3f492267933d52411a91abe87f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>KUTTA_3_3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ae9e2f280b69980d9f3a31b1af3e0f1c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLASSIC_4_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a9563ea198fa964124c2e1797882452ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HEUN_EULER_2_1_2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a969e565c5774496edc78deb801ab2ca8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BOGACKI_SHAMPINE_4_2_3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ab5342d81c85674726787aa3b494f63b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK324L2SA_ERK_4_2_3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ad6386c96898e925be6781c3c68310c4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ZONNEVELD_5_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ad40588a67499cabb21074dfdae448041</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK436L2SA_ERK_6_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a617285cf8cc8b5c0b7c0c99a0eed7b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAYFY_ABURUB_6_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a4f13e6b1d5695276f8f99e07d86f5667</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CASH_KARP_6_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a896ad5875cfc107eb383d4880fbe5184</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FEHLBERG_6_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ae40966a5ad092b052a51188a05c6ea47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DORMAND_PRINCE_7_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a5e964b2560e1c1b03d280c766fc5a129</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK548L2SA_ERK_8_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ae3f4bc121a421ca3501bfae79943a134</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERNER_8_5_6</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992aa29646a0456ce45916235f7991a7226e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FEHLBERG_13_7_8</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a728a76f092f543a1ab3de59110857d0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FEAGIN_17_8_10</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a8d9f6fc38535d5c30a2ca1d2133a9b75</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>IMPLICIT_EULER_1_1</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a5d4c148035a981dfce0fe5b0f481a1fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SDIRK_2_1_2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a72bd02f1580c5bb96958efa4f511f8aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BILLINGTON_3_3_2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a5ffadf91baa3b323a4e1407cf2f42926</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TRBDF2_3_3_2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992aea4ea0cbea708f0db5605fb2b3444834</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>KVAERNO_4_2_3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a4237a65080e211e5eedc4d9998bb1e54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK324L2SA_DIRK_4_2_3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a6fc7f6581d7f900694db6c8e91a17281</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CASH_5_2_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a2199f11f4b226c6803b65a1a7168b87a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CASH_5_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a534549bf28e481c52c64871dcd48d8c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SDIRK_5_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ababbb34a98a801e7cc89920a1daa4d9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>KVAERNO_5_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a7e0890fc92aaf7c8867b364d22c8ac22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK436L2SA_DIRK_6_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ab4f90835b6871a2dc7a7e2151ee8ab34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>KVAERNO_7_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992abbedd7f8ef68aea027dc79e60df79b4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK548L2SA_DIRK_8_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ad17ee32bcc10dbb681d704e9dc3d0425</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>average.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>average_8h</filename>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="weights_8h" name="weights.h" local="yes" imported="no">weights.h</includes>
    <includes id="blas1_8h" name="blas1.h" local="yes" imported="no">dg/blas1.h</includes>
    <class kind="struct">dg::Average</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>average_mpi.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>average__mpi_8h</filename>
    <includes id="average_8h" name="average.h" local="yes" imported="no">average.h</includes>
    <includes id="mpi__grid_8h" name="mpi_grid.h" local="yes" imported="no">mpi_grid.h</includes>
    <includes id="mpi__weights_8h" name="mpi_weights.h" local="yes" imported="no">mpi_weights.h</includes>
    <class kind="struct">dg::Average&lt; MPI_Vector&lt; container &gt; &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>base_geometry.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>base__geometry_8h</filename>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="tensor_8h" name="tensor.h" local="yes" imported="no">tensor.h</includes>
    <class kind="struct">dg::aRealGeometry2d</class>
    <class kind="struct">dg::aRealGeometry3d</class>
    <class kind="struct">dg::aRealProductGeometry3d</class>
    <class kind="struct">dg::RealCartesianGrid2d</class>
    <class kind="struct">dg::RealCartesianGrid3d</class>
    <class kind="struct">dg::RealCylindricalGrid3d</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>dg::aRealGeometry2d&lt; double &gt;</type>
      <name>aGeometry2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga0194a345f358474eacd0d8fd668ddeb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealGeometry3d&lt; double &gt;</type>
      <name>aGeometry3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga98e551dd078cf173433853670e84d61a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealProductGeometry3d&lt; double &gt;</type>
      <name>aProductGeometry3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gad3d6bea9081a22d2133ce8c42bd5ca46</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianGrid2d&lt; double &gt;</type>
      <name>CartesianGrid2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga8df51fc7b7ca691497cc76208da946a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianGrid3d&lt; double &gt;</type>
      <name>CartesianGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga5d7dacfc7e0b065aaa9d8eda3c82a6f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCylindricalGrid3d&lt; double &gt;</type>
      <name>CylindricalGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga084778c740b05f14f00bce5c2b5d75e0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>base_geometryX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>base__geometry_x_8h</filename>
    <includes id="grid_x_8h" name="gridX.h" local="yes" imported="no">gridX.h</includes>
    <includes id="evaluation_x_8h" name="evaluationX.h" local="yes" imported="no">evaluationX.h</includes>
    <includes id="tensor_8h" name="tensor.h" local="yes" imported="no">tensor.h</includes>
    <class kind="struct">dg::aRealGeometryX2d</class>
    <class kind="struct">dg::aRealGeometryX3d</class>
    <class kind="struct">dg::RealCartesianGridX2d</class>
    <class kind="struct">dg::RealCartesianGridX3d</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>dg::RealCartesianGridX2d&lt; double &gt;</type>
      <name>CartesianGridX2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga92f04deac4da71794ee5da5bbdf70d03</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianGridX3d&lt; double &gt;</type>
      <name>CartesianGridX3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga4ce9a25eebe969f45e73cc953a777891</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealGeometryX2d&lt; double &gt;</type>
      <name>aGeometryX2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga1614909b8085b3521f6eb6a8a7ee2185</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealGeometryX3d&lt; double &gt;</type>
      <name>aGeometryX3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga669637061097e77d4bfede9e74182b06</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga17d53d4c95becdd93597cb5b69a5525c</anchor>
      <arglist>(const Functor &amp;f, const aRealGeometryX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga45daa901c64e2dd3dea4ecaca7ef7921</anchor>
      <arglist>(const Functor &amp;f, const aRealGeometryX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>creation.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>creation_8h</filename>
    <includes id="operator_8h" name="operator.h" local="yes" imported="no">operator.h</includes>
  </compound>
  <compound kind="file">
    <name>derivatives.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>derivatives_8h</filename>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="dx_8h" name="dx.h" local="yes" imported="no">dx.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga51aea0f47c5a77bb1a3bce187839dc85</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga059a5222c11719932f77b4c33406041c</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaaf3649d12c1d2b252c114780e44a8cad</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga7198e1cb0e4fe9ab8b07c353e69cf220</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaab0e4654d3d5d6e2a511cbbc3876433b</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5b29a62f1a2d53188a9613073ee62aee</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gade47bd54e0bc360c4f3d82503a39bd4b</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga05f223f1d940420999675dccf2a53509</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaa007ec7980d46f217602179ca4ff0777</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaef80bd7b9feac63fff026c6a93583807</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga27c7a9bc87b324fbba74320c09c2f125</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9850b7f170c3de6736956369de0c4e85</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf1887bd02cc5fef0192a4e06314809a0</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga47f1db5d6eae89d8f04a2cf8fbe1bbdb</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5c93f9363bf718484dfb1054f42bb637</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf59e60913e36fff6a7197103d597de14</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf84e621b9dd9a10e2f57f0902d1d902a</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gafc1d3cb943df5bebf7a52fd8882807bc</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga34fe103786acfd2fe3ea08cd8b5c518d</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gadb40b32d5ade5703b9b7734d51137f6c</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>derivativesX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>derivatives_x_8h</filename>
    <includes id="grid_x_8h" name="gridX.h" local="yes" imported="no">gridX.h</includes>
    <includes id="dx_x_8h" name="dxX.h" local="yes" imported="no">dxX.h</includes>
    <includes id="blas_8h" name="blas.h" local="yes" imported="no">../blas.h</includes>
    <class kind="struct">dg::Composite</class>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaad1df871e89f7a0120b9bd27216cb3ec</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga61039354955501a6e73382048b4ca044</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga271a1967379f29c36e50758e38ccc637</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad7994647a635acf40d300441c9848b4c</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8ac0d3a36849cc2d066445ac40787917</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1332b484489f390480cd00c896f6e257</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga94dfd9542041de3809cfbe859c09adfd</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga07743a61066617dd0fcbe26dbb2c903e</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga95d808f185e768f842c3adf9312474e1</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga0b429b192b07ef54b2d7b026fd0a2f1c</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga753607a99a7f664423b0efddc814a098</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gadf6fc2897696b8cca5d34526e1dbf6c9</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gace25fd826decb209e219b8878d796f2a</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga2f6768cb59dfe6fe1929073dd4b6be53</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac5f5ef8bdd62f6c2007a885f5f072147</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5d77997352efe99ab7550d9918e88cfb</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga925f45b20f03ce816e0b5d8e80b5f68d</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga04760cf65cf425ff83ed3d83dd1b97dd</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga50913b208e1f979e78bf5cab450f6c5f</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad7a0299374913d14779871a6e96fbe84</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dgtensor.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>dgtensor_8h</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>dgtensor</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaee60d8f4c31af0180d3a4aea0e301ea9</anchor>
      <arglist>(unsigned n, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;lhs, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dlt.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>dlt_8h</filename>
    <includes id="exceptions_8h" name="exceptions.h" local="yes" imported="no">dg/backend/exceptions.h</includes>
    <class kind="class">dg::DLT</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>dx.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>dx_8h</filename>
    <includes id="sparseblockmat_8h" name="sparseblockmat.h" local="yes" imported="no">dg/backend/sparseblockmat.h</includes>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="functions_8h" name="functions.h" local="yes" imported="no">functions.h</includes>
    <includes id="operator_8h" name="operator.h" local="yes" imported="no">operator.h</includes>
    <includes id="weights_8h" name="weights.h" local="yes" imported="no">weights.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx_symm</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga4919f35d7fd40a08f29a4b44134d49ed</anchor>
      <arglist>(int n, int N, real_type h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx_plus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaa002496360460aaf9afe2b99e823e400</anchor>
      <arglist>(int n, int N, real_type h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx_minus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga50dc7e8ec9f190c33505bdd3c4a4f942</anchor>
      <arglist>(int n, int N, real_type h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac7bc3371319ce16626929586b340b75e</anchor>
      <arglist>(int n, int N, real_type h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx_normed</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga947b659b06e63692caf5fd559c5eb1bd</anchor>
      <arglist>(int n, int N, real_type h, bc bcx, direction dir)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad895963086a37c3aad96607b0c582203</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga742ccad6d8f214ee56f0856b9ae1ce9a</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jump</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga7aca25fa0b4afe5a9c28d1cfb98701ba</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jump</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabea26d94e858ede7d711aee24045813a</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dxX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>dx_x_8h</filename>
    <includes id="grid_x_8h" name="gridX.h" local="yes" imported="no">gridX.h</includes>
    <includes id="dx_8h" name="dx.h" local="yes" imported="no">dx.h</includes>
    <includes id="weights_x_8h" name="weightsX.h" local="yes" imported="no">weightsX.h</includes>
    <includes id="sparseblockmat_8h" name="sparseblockmat.h" local="yes" imported="no">dg/backend/sparseblockmat.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga21e351a774bbad8c439f70d08222488c</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga3062ca38a26610a482103b1b015d28c3</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaca04ea11c349eaac3b5ba3d132a675ca</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gabc1b5aab4761be1aba39755d74f0c150</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>evaluation.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>evaluation_8h</filename>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <namespace>dg</namespace>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga0d2da37399e38acb2b243f568d5e7443</anchor>
      <arglist>(UnaryOp f, const RealGrid1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga619eb1504db9c29b1a7f2ebf1a13e93f</anchor>
      <arglist>(const BinaryOp &amp;f, const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga001bb58dc67e68e4c86affabea23908c</anchor>
      <arglist>(const TernaryOp &amp;f, const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>evaluationX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>evaluation_x_8h</filename>
    <includes id="grid_x_8h" name="gridX.h" local="yes" imported="no">gridX.h</includes>
    <includes id="evaluation_8h" name="evaluation.h" local="yes" imported="no">evaluation.h</includes>
    <namespace>dg</namespace>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gabe69c7f3d4f90f0792902fe817ed81e5</anchor>
      <arglist>(UnaryOp f, const RealGridX1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gab60cad2b1e49591135255b8f51f6e772</anchor>
      <arglist>(const BinaryOp &amp;f, const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gac222de3553c5442c440cf48e1df64fbe</anchor>
      <arglist>(const TernaryOp &amp;f, const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fast_interpolation.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>fast__interpolation_8h</filename>
    <includes id="memory_8h" name="memory.h" local="yes" imported="no">dg/backend/memory.h</includes>
    <includes id="enums_8h" name="enums.h" local="yes" imported="no">dg/enums.h</includes>
    <includes id="blas_8h" name="blas.h" local="yes" imported="no">dg/blas.h</includes>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="interpolation_8h" name="interpolation.h" local="yes" imported="no">interpolation.h</includes>
    <includes id="projection_8h" name="projection.h" local="yes" imported="no">projection.h</includes>
    <includes id="mpi__grid_8h" name="mpi_grid.h" local="yes" imported="no">mpi_grid.h</includes>
    <class kind="struct">dg::MultiMatrix</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>functions.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>functions_8h</filename>
    <namespace>dg</namespace>
    <member kind="define">
      <type>#define</type>
      <name>DG_DEVICE</name>
      <anchorfile>functions_8h.html</anchorfile>
      <anchor>aa181978ebbc17b8ea6d6c072e06c2d05</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gabab1bdc50508bd0f04f3cd0b45dd72e3</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gada629959f5298f4221d35fd8cb880a0d</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gae7ba1400d58619bc271c6611acf5994b</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gad1e45796f68232b124d0f5baea6fceca</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gad0bd961c4529039c4e651fc9e3901f60</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga6d27b092dcd9613c1c5eeaa1cf208e83</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooX1d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga21055512458a88c314621a912fb1417f</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooX2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gadb49e10685e2bcdd8a27ef88f2857151</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooX3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gadd9ae95517a739c80452afc7fc9c36ae</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooY2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga5aa995cf5e888c9ee1026b78f6f78cc5</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooY3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaafbff988d4cff4a0643e819b3f6962cc</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooZ3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga89a354d8268ca0f86486a93683fda7d4</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga6157ca9bd4d2ffec4b6bd7c22ed073fe</anchor>
      <arglist>(float x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga99d493917c25c36d4e82248fcebd7550</anchor>
      <arglist>(float x, float y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gabadfb8fdc2962f824d2b1fe1c0e73cd5</anchor>
      <arglist>(float x, float y, float z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga44292f31f77c0cad8a3d8e0a88c7840b</anchor>
      <arglist>(float x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga0b38e6d17d96de78beedafc4c9e4437e</anchor>
      <arglist>(float x, float y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga43b7fe30d4e22f1cf3dace0dd474c7d9</anchor>
      <arglist>(float x, float y, float z)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>geometry.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>geometry_8h</filename>
    <includes id="evaluation_8h" name="evaluation.h" local="yes" imported="no">evaluation.h</includes>
    <includes id="weights_8h" name="weights.h" local="yes" imported="no">weights.h</includes>
    <includes id="mpi__vector_8h" name="mpi_vector.h" local="yes" imported="no">dg/backend/mpi_vector.h</includes>
    <includes id="mpi__evaluation_8h" name="mpi_evaluation.h" local="yes" imported="no">mpi_evaluation.h</includes>
    <includes id="mpi__weights_8h" name="mpi_weights.h" local="yes" imported="no">mpi_weights.h</includes>
    <includes id="base__geometry_8h" name="base_geometry.h" local="yes" imported="no">base_geometry.h</includes>
    <includes id="base__geometry_x_8h" name="base_geometryX.h" local="yes" imported="no">base_geometryX.h</includes>
    <includes id="refined__grid_x_8h" name="refined_gridX.h" local="yes" imported="no">refined_gridX.h</includes>
    <includes id="mpi__base_8h" name="mpi_base.h" local="yes" imported="no">mpi_base.h</includes>
    <includes id="tensor_8h" name="tensor.h" local="yes" imported="no">tensor.h</includes>
    <includes id="transform_8h" name="transform.h" local="yes" imported="no">transform.h</includes>
    <includes id="multiply_8h" name="multiply.h" local="yes" imported="no">multiply.h</includes>
  </compound>
  <compound kind="file">
    <name>grid.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>grid_8h</filename>
    <includes id="topological__traits_8h" name="topological_traits.h" local="yes" imported="no">topological_traits.h</includes>
    <includes id="dlt_8h" name="dlt.h" local="yes" imported="no">dlt.h</includes>
    <includes id="enums_8h" name="enums.h" local="yes" imported="no">../enums.h</includes>
    <class kind="struct">dg::RealGrid1d</class>
    <class kind="struct">dg::aRealTopology2d</class>
    <class kind="struct">dg::aRealTopology3d</class>
    <class kind="struct">dg::RealGrid2d</class>
    <class kind="struct">dg::RealGrid3d</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>dg::RealGrid1d&lt; double &gt;</type>
      <name>Grid1d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga1dd5120253a8a63c3b1ecdd503d6dac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGrid2d&lt; double &gt;</type>
      <name>Grid2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga4d84634067b1b3362041e211eec4de84</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGrid3d&lt; double &gt;</type>
      <name>Grid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga4a2b08e9a966ea6fe55c74c5c832aabe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealTopology2d&lt; double &gt;</type>
      <name>aTopology2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gae3d12cf3fe25ad7c9ce423df0b5cd5bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealTopology3d&lt; double &gt;</type>
      <name>aTopology3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga534001144a75391bd6311a94f1dc6320</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gridX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>grid_x_8h</filename>
    <includes id="dlt_8h" name="dlt.h" local="yes" imported="no">dlt.h</includes>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="enums_8h" name="enums.h" local="yes" imported="no">../enums.h</includes>
    <class kind="struct">dg::RealGridX1d</class>
    <class kind="struct">dg::aRealTopologyX2d</class>
    <class kind="struct">dg::RealGridX2d</class>
    <class kind="struct">dg::aRealTopologyX3d</class>
    <class kind="struct">dg::RealGridX3d</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>dg::RealGridX1d&lt; double &gt;</type>
      <name>GridX1d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga0af6916b3752957a6ab24e32ac1e7d2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGridX2d&lt; double &gt;</type>
      <name>GridX2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gac83f5fa2cb79334851ef12c378caefe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGridX3d&lt; double &gt;</type>
      <name>GridX3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gae37be47c44253be52072011d75b6f3ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealTopologyX2d&lt; double &gt;</type>
      <name>aTopologyX2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga1d1e9c917d1991849546462956339642</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealTopologyX3d&lt; double &gt;</type>
      <name>aTopologyX3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga203d6aafc7b2b6fc35a1659272e5a4a2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>interpolation.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>interpolation_8h</filename>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="evaluation_8h" name="evaluation.h" local="yes" imported="no">evaluation.h</includes>
    <includes id="functions_8h" name="functions.h" local="yes" imported="no">functions.h</includes>
    <includes id="creation_8h" name="creation.h" local="yes" imported="no">creation.h</includes>
    <includes id="operator__tensor_8h" name="operator_tensor.h" local="yes" imported="no">operator_tensor.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>tIHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga961227397d311ef3cb8153e95404d7f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, real_type, cusp::device_memory &gt;</type>
      <name>tIDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gacf18ef99d7d838d6de70bb3769427832</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tIHMatrix&lt; double &gt;</type>
      <name>IHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga188bea19979cfa0701387bfc5272be79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tIDMatrix&lt; double &gt;</type>
      <name>IDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaab6ed0cbb6bf7ea723c10da88cd4529f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gafc11151503ff95782b2bfcb7aa152e0f</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const RealGrid1d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gac238077768fe5fc49ab3cd4f94569ef4</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const aRealTopology2d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga49b02340419df7f0617886744cbf00bf</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const thrust::host_vector&lt; real_type &gt; &amp;z, const aRealTopology3d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU, dg::bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga43cb2b93b0c2c40e6694616bca9fc49b</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g_new, const RealGrid1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga7615acf5b63591b625ef2a6a4d4bf575</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g_new, const aRealTopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga910bab705307590f6f2bff0220a2c103</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g_new, const aRealTopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>forward_transform</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gaf590d88107541b2b65dbb4cc70163067</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;in, const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>interpolate</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga3b64dbb139c1f3cf64bdf63eb84c20e0</anchor>
      <arglist>(real_type x, real_type y, const thrust::host_vector&lt; real_type &gt; &amp;v, const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>interpolationX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>interpolation_x_8h</filename>
    <includes id="interpolation_8h" name="interpolation.h" local="yes" imported="no">interpolation.h</includes>
    <includes id="grid_x_8h" name="gridX.h" local="yes" imported="no">gridX.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga2b5393db21fa03f0c7738eb7dc2526b7</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const RealGridX1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga269972b42917096fd1206a6be83d8665</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const aRealTopologyX2d&lt; real_type &gt; &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga58179b948ca7bb7b2bab744c5ac3c599</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const thrust::host_vector&lt; real_type &gt; &amp;z, const aRealTopologyX3d&lt; real_type &gt; &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga555e06c4b7779feba87d4329c3d03624</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g_new, const RealGridX1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga827bd31c77f2d5641080b68edbdcfff1</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g_new, const aRealTopologyX2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gafbcffe4d3860746df9e86f8e829ad457</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g_new, const aRealTopologyX3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>forward_transform</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>ad452e5cc078aaae26a51b1360909d5c3</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;in, const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>interpolate</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a9e848863390f76fbb67e06d12ddd1dd8</anchor>
      <arglist>(real_type x, real_type y, const thrust::host_vector&lt; real_type &gt; &amp;v, const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_base.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>mpi__base_8h</filename>
    <includes id="mpi__grid_8h" name="mpi_grid.h" local="yes" imported="no">mpi_grid.h</includes>
    <includes id="base__geometry_8h" name="base_geometry.h" local="yes" imported="no">base_geometry.h</includes>
    <includes id="tensor_8h" name="tensor.h" local="yes" imported="no">tensor.h</includes>
    <class kind="struct">dg::aRealMPIGeometry2d</class>
    <class kind="struct">dg::aRealMPIGeometry3d</class>
    <class kind="struct">dg::aRealProductMPIGeometry3d</class>
    <class kind="struct">dg::RealCartesianMPIGrid2d</class>
    <class kind="struct">dg::RealCartesianMPIGrid3d</class>
    <class kind="struct">dg::RealCylindricalMPIGrid3d</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>dg::aRealMPIGeometry2d&lt; double &gt;</type>
      <name>aMPIGeometry2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gaa3154d7bab772d2d51f7010838dc36a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealMPIGeometry3d&lt; double &gt;</type>
      <name>aMPIGeometry3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gad92589a12524a79d7bf8feb9c1caccf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealProductMPIGeometry3d&lt; double &gt;</type>
      <name>aProductMPIGeometry3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga4f8e4aa131946e62c3a8b0325956c73e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianMPIGrid2d&lt; double &gt;</type>
      <name>CartesianMPIGrid2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga7d8cf3138d84796c7a013f37dda88503</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianMPIGrid3d&lt; double &gt;</type>
      <name>CartesianMPIGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga7a76afa6dd6d1bc5a1f8c115ab776269</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCylindricalMPIGrid3d&lt; double &gt;</type>
      <name>CylindricalMPIGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gab33670c0099181705eda87bf1429b81c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_derivatives.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>mpi__derivatives_8h</filename>
    <includes id="sparseblockmat_8h" name="sparseblockmat.h" local="yes" imported="no">dg/backend/sparseblockmat.h</includes>
    <includes id="mpi__matrix_8h" name="mpi_matrix.h" local="yes" imported="no">dg/backend/mpi_matrix.h</includes>
    <includes id="functions_8h" name="functions.h" local="yes" imported="no">functions.h</includes>
    <includes id="derivatives_8h" name="derivatives.h" local="yes" imported="no">derivatives.h</includes>
    <includes id="mpi__grid_8h" name="mpi_grid.h" local="yes" imported="no">mpi_grid.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5a562ee575e56d44596bd348b249658d</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga3707b1f34c926642e5a15012e283b984</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga98b273e207638438f3f1edccf89dde00</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga48a88bda706a10243a31851c4ea5bc47</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga7b596b84b22055b8fbebee227f205ec0</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga29efed6580bc4e28c24ae9c2be62aac4</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac0f02900323532bdd6bf220b8e1b85a4</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad7f0776ed21819312d5cddec9106c3e7</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaaf7a395cb50ae57c266b3662c3752087</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gafc3ec386251b1583ee4ce460b6b98c67</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga4aeb390814cd29ee8b279d92d89a5b4b</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaad12f7121acd21878e2b5251183a3f48</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5df58f45c0028bf045a55896574df7ce</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae35c40d0fd762fdec0a2ed7bd8d8fe07</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga373a32bc0b7689160fad76dd80425c0e</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gadca7143f45fa0008341e465a0541745d</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac10649e22df933e1ce2b5e703e42f884</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga6b7141583879749b2e6a2860133fcdac</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8f7ecb5b6c7167e68f0fd0668684865c</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gafeaa6dd6db6299c6356807f6eaf29e1f</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_evaluation.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>mpi__evaluation_8h</filename>
    <includes id="mpi__vector_8h" name="mpi_vector.h" local="yes" imported="no">dg/backend/mpi_vector.h</includes>
    <includes id="mpi__grid_8h" name="mpi_grid.h" local="yes" imported="no">mpi_grid.h</includes>
    <includes id="evaluation_8h" name="evaluation.h" local="yes" imported="no">evaluation.h</includes>
    <namespace>dg</namespace>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga6fe75b724d63814d9b236c9908e6b523</anchor>
      <arglist>(const BinaryOp &amp;f, const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga3035e2b20e6178bcfc7341388e4d63a4</anchor>
      <arglist>(const TernaryOp &amp;f, const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>global2local</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga6711d5c7c7424db41d1e25b53ee335f9</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;global, const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>global2local</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga32f53b9373a54fa480816c8b24cc85aa</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;global, const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_grid.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>mpi__grid_8h</filename>
    <includes id="mpi__vector_8h" name="mpi_vector.h" local="yes" imported="no">dg/backend/mpi_vector.h</includes>
    <includes id="enums_8h" name="enums.h" local="yes" imported="no">dg/enums.h</includes>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <class kind="struct">dg::aRealMPITopology2d</class>
    <class kind="struct">dg::aRealMPITopology3d</class>
    <class kind="struct">dg::RealMPIGrid2d</class>
    <class kind="struct">dg::RealMPIGrid3d</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>dg::RealMPIGrid2d&lt; double &gt;</type>
      <name>MPIGrid2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga492b972b6b0822517291a1c0de786996</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealMPIGrid3d&lt; double &gt;</type>
      <name>MPIGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga1a7b625b75effa1be77424511e8a6a74</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealMPITopology2d&lt; double &gt;</type>
      <name>aMPITopology2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga19c78bb35e3a4a7192c5e484b7dbf8ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealMPITopology3d&lt; double &gt;</type>
      <name>aMPITopology3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gab52aaf1578631594a9423e604b2e1232</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_projection.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>mpi__projection_8h</filename>
    <includes id="typedefs_8h" name="typedefs.h" local="yes" imported="no">dg/backend/typedefs.h</includes>
    <includes id="mpi__matrix_8h" name="mpi_matrix.h" local="yes" imported="no">dg/backend/mpi_matrix.h</includes>
    <includes id="mpi__collective_8h" name="mpi_collective.h" local="yes" imported="no">dg/backend/mpi_collective.h</includes>
    <includes id="mpi__grid_8h" name="mpi_grid.h" local="yes" imported="no">mpi_grid.h</includes>
    <includes id="projection_8h" name="projection.h" local="yes" imported="no">projection.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="typedef">
      <type>MPIDistMat&lt; tIHMatrix&lt; real_type &gt;, GeneralComm&lt; dg::iHVec, thrust::host_vector&lt; real_type &gt; &gt; &gt;</type>
      <name>tMIHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gac256ed27ac25d8bc36b9f59c5a447c2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIDistMat&lt; tIDMatrix&lt; real_type &gt;, GeneralComm&lt; dg::iDVec, thrust::device_vector&lt; real_type &gt; &gt; &gt;</type>
      <name>tMIDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaad329dd7002fc14c75c853fbb5c6f8e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tMIHMatrix&lt; double &gt;</type>
      <name>MIHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaaf14c451a536c94f30a0ac6b7150c2e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tMIDMatrix&lt; double &gt;</type>
      <name>MIDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga741f7ee9c9dd42c856046d37adc0f85c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>convert</name>
      <anchorfile>group__mpi__structures.html</anchorfile>
      <anchor>gaf94a6a2fb51d6f795e0e9c81ae03fcdb</anchor>
      <arglist>(const dg::tIHMatrix&lt; real_type &gt; &amp;global, const ConversionPolicy &amp;policy)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaf868a30b376e9fef78f58592d37d61ca</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g_new, const aRealMPITopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaad3681c543cdcd1fa4fdd0e784610afd</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g_new, const aRealMPITopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga714c25738e9890edd270e74e3e1bc80f</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g_new, const aRealMPITopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad013f68ac363a5f90252e864d04814cb</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g_new, const aRealMPITopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga85040fab4d55bc0d1f8f4b04632d06ce</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g_new, const aRealMPITopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga37fcd75e352138c84a0fe43aa66c15dd</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g_new, const aRealMPITopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaedd441ee788e536ebf699bd7b28d132b</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const aRealMPITopology2d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga3df432a7b55d4e48d361845c44f9f5d4</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const thrust::host_vector&lt; real_type &gt; &amp;z, const aRealMPITopology2d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU, dg::bc bcz=dg::PER)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_weights.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>mpi__weights_8h</filename>
    <includes id="weights_8h" name="weights.h" local="yes" imported="no">weights.h</includes>
    <includes id="mpi__grid_8h" name="mpi_grid.h" local="yes" imported="no">mpi_grid.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga771996962c7762bc7ee00b522a17259f</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga52d6f1b6b906db48a9eda97f627b0b0e</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gab194a38ffb031d3a97a64c4ff53e65d0</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, enum coo2d coo)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga9cd616fb93237339752470a4eb7a680f</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gae18690f090c73fa5eeccb460259edd3c</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga4492c68c4ff6fde4ddcef6222faa7878</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, enum coo3d coo)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>multiply.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>multiply_8h</filename>
    <includes id="operator_8h" name="operator.h" local="yes" imported="no">operator.h</includes>
    <includes id="functors_8h" name="functors.h" local="yes" imported="no">dg/functors.h</includes>
    <includes id="blas1_8h" name="blas1.h" local="yes" imported="no">dg/blas1.h</includes>
    <includes id="tensor_8h" name="tensor.h" local="yes" imported="no">tensor.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::tensor</namespace>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>gab8253e13a6e951887fc59592af0717b3</anchor>
      <arglist>(SparseTensor&lt; ContainerType0 &gt; &amp;t, const ContainerType1 &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply2d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga1b07c5a3d2efa00644eb4e6f1248d07a</anchor>
      <arglist>(const SparseTensor&lt; ContainerType0 &gt; &amp;t, const ContainerType1 &amp;in0, const ContainerType2 &amp;in1, ContainerType3 &amp;out0, ContainerType4 &amp;out1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply3d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga7e100a5b20fd970ebbc1ef5e9bb018e7</anchor>
      <arglist>(const SparseTensor&lt; ContainerType0 &gt; &amp;t, const ContainerType1 &amp;in0, const ContainerType2 &amp;in1, const ContainerType3 &amp;in2, ContainerType4 &amp;out0, ContainerType5 &amp;out1, ContainerType6 &amp;out2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>inv_multiply2d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga1ce7cb0f74bb9c80b839b4771b8657d2</anchor>
      <arglist>(const SparseTensor&lt; ContainerType0 &gt; &amp;t, const ContainerType1 &amp;in0, const ContainerType2 &amp;in1, ContainerType3 &amp;out0, ContainerType4 &amp;out1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>inv_multiply3d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga167a888144d611c14d05c2142fd95064</anchor>
      <arglist>(const SparseTensor&lt; ContainerType0 &gt; &amp;t, const ContainerType1 &amp;in0, const ContainerType2 &amp;in1, const ContainerType3 &amp;in2, ContainerType4 &amp;out0, ContainerType5 &amp;out1, ContainerType6 &amp;out2)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>determinant2d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga439491ad1ce54f447e75e67ff9235c18</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>determinant</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga6b6d04226d2382a21c737d9bcd23a00b</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>volume2d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>gabca3e13e824c6cf0ec1606f035406c23</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>volume</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga7356ee29303d9600291cd7489085492d</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>operator.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>operator_8h</filename>
    <includes id="dlt_8h" name="dlt.h" local="yes" imported="no">dlt.h</includes>
    <class kind="class">dg::Operator</class>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>dg::Operator&lt; T &gt;</type>
      <name>invert</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0d52ece57f7a0df168c2b83086414879</anchor>
      <arglist>(const dg::Operator&lt; T &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>delta</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaab7e4cfda5119359e191382ae0865ffc</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>pipj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga9db6166537975a7c6055563800df780a</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>pipj_inv</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gae2a0449474ef9fdba4e84ed5c440daf8</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>pidxpj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gacc1da860b633bbff33bc05b327247b7c</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>rirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga82af6d95ceaf8f31f1737b17dccb89e9</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>rilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gad4205efc539aab9ea159e7e3a006bfd4</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>lirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gade9ed4034602c6bfb369542fca331df2</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>lilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga8dd69a5fabd86ed5e81c31c13edb3e90</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gafa18a25598ba1bf8e2dc735a6440e305</anchor>
      <arglist>(const DLT&lt; real_type &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>precond</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga06ce516b4837f5aafde50b7883c11b83</anchor>
      <arglist>(const DLT&lt; real_type &gt; &amp;dlt)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>operator_tensor.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>operator__tensor_8h</filename>
    <includes id="operator_8h" name="operator.h" local="yes" imported="no">operator.h</includes>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <namespace>dg</namespace>
    <member kind="function">
      <type>Operator&lt; T &gt;</type>
      <name>tensorproduct</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gadcd6792af13956f3888a298b365cad08</anchor>
      <arglist>(const Operator&lt; T &gt; &amp;op1, const Operator&lt; T &gt; &amp;op2)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>tensorproduct</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5a170716f8f2c2599ec8c851bcb69860</anchor>
      <arglist>(unsigned N, const Operator&lt; T &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>sandwich</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga3422398aa1ab280d5eb2267dc50233ee</anchor>
      <arglist>(const Operator&lt; T &gt; &amp;left, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;m, const Operator&lt; T &gt; &amp;right)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>projection.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>projection_8h</filename>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="interpolation_8h" name="interpolation.h" local="yes" imported="no">interpolation.h</includes>
    <includes id="weights_8h" name="weights.h" local="yes" imported="no">weights.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>T</type>
      <name>gcd</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga008408676aea2583d10dc001e9b8b9f1</anchor>
      <arglist>(T a, T b)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>lcm</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gae521421a2db99cf793bb0f2cd5a16126</anchor>
      <arglist>(T a, T b)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga20f69fb78f6536cff2fd882addb9ba78</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g_new, const RealGrid1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga59fb7f0363347d566739cdd883ade47c</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g_new, const aRealTopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gabd76425accf9b0f44fc99ee876dd66e5</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g_new, const aRealTopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gacd9cc0ad9d153866a5a98223a53e5d44</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g_new, const RealGrid1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gac6943a7a544a577dae24c4ab10bf8117</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g_new, const aRealTopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga2ca23ae164ef6ff18fbdaf7ef9c02ca8</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g_new, const aRealTopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga36df1674e2af618cccfc9198a9f40ec0</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g_new, const aRealTopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga083d44d4f7fe426731d083302c4a40e5</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g_new, const aRealTopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad069ca6eb4b8294f47b8981db73ec303</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g_new, const RealGrid1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>projectionX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>projection_x_8h</filename>
    <includes id="projection_8h" name="projection.h" local="yes" imported="no">projection.h</includes>
    <includes id="grid_x_8h" name="gridX.h" local="yes" imported="no">gridX.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga85bb8ca428ec2ff85376c5a211f9c66d</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g_new, const RealGridX1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad5568088cd5434971e71c6b748c067d1</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g_new, const aRealTopologyX2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga12c6214991f472f57f9dc782006f2130</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g_new, const aRealTopologyX3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga6e8c5ffd2fab9cd4e1b9b513c4a37492</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g_new, const RealGridX1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad1c84ab3bbfb575eb3dd871ae22d32a7</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g_new, const aRealTopologyX2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga7688622f75b7ad9a4f8d8ce914338fbf</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g_new, const aRealTopologyX3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>refined_grid.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>refined__grid_8h</filename>
    <includes id="memory_8h" name="memory.h" local="yes" imported="no">dg/backend/memory.h</includes>
    <includes id="blas_8h" name="blas.h" local="yes" imported="no">dg/blas.h</includes>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="weights_8h" name="weights.h" local="yes" imported="no">weights.h</includes>
    <includes id="interpolation_8h" name="interpolation.h" local="yes" imported="no">interpolation.h</includes>
    <includes id="base__geometry_8h" name="base_geometry.h" local="yes" imported="no">base_geometry.h</includes>
    <class kind="struct">dg::aRealRefinement1d</class>
    <class kind="struct">dg::RealIdentityRefinement</class>
    <class kind="struct">dg::RealLinearRefinement</class>
    <class kind="struct">dg::RealEquidistRefinement</class>
    <class kind="struct">dg::RealExponentialRefinement</class>
    <class kind="struct">dg::RealCartesianRefinedGrid2d</class>
    <class kind="struct">dg::RealCartesianRefinedGrid3d</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>dg::aRealRefinement1d&lt; double &gt;</type>
      <name>aRefinement1d</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>ga1cfe6f739503af0dfefa5b9d73cacd94</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealIdentityRefinement&lt; double &gt;</type>
      <name>IdentityRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>gab93b3c971661bfaa425029fc3d56261f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealLinearRefinement&lt; double &gt;</type>
      <name>LinearRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>ga00a2c4dee1c9df122dcb22d33773a70c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealEquidistRefinement&lt; double &gt;</type>
      <name>EquidistRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>ga1fc3ed9c0e84086363c957a8aaa60c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealExponentialRefinement&lt; double &gt;</type>
      <name>ExponentialRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>gac68dab098eb0c98222e98ad836e8f346</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianRefinedGrid2d&lt; double &gt;</type>
      <name>CartesianRefinedGrid2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gae33f770d1c46285a962e8fb273740847</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianRefinedGrid3d&lt; double &gt;</type>
      <name>CartesianRefinedGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gad86a5ae145abeee9327d23b8835f5624</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>refined_gridX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>refined__grid_x_8h</filename>
    <includes id="interpolation_8h" name="interpolation.h" local="yes" imported="no">interpolation.h</includes>
    <includes id="evaluation_x_8h" name="evaluationX.h" local="yes" imported="no">evaluationX.h</includes>
    <includes id="weights_x_8h" name="weightsX.h" local="yes" imported="no">weightsX.h</includes>
    <includes id="grid_x_8h" name="gridX.h" local="yes" imported="no">gridX.h</includes>
    <includes id="base__geometry_x_8h" name="base_geometryX.h" local="yes" imported="no">base_geometryX.h</includes>
    <includes id="refined__grid_8h" name="refined_grid.h" local="yes" imported="no">refined_grid.h</includes>
    <class kind="struct">dg::aRealRefinementX2d</class>
    <class kind="struct">dg::RealIdentityXRefinement</class>
    <class kind="struct">dg::RealEquidistXRefinement</class>
    <class kind="struct">dg::RealExponentialXRefinement</class>
    <class kind="struct">dg::RealCartesianRefinedGridX2d</class>
    <class kind="struct">dg::RealCartesianRefinedGridX3d</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>dg::aRealRefinementX2d&lt; double &gt;</type>
      <name>aRefinementX2d</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>ga1f0f5348b03f19a4e51d6cfc155e65f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealIdentityXRefinement&lt; double &gt;</type>
      <name>IdentityXRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>gaa0a0bdd0f1b1312461690645efaca772</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealEquidistXRefinement&lt; double &gt;</type>
      <name>EquidistXRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>gaa62609aff1a674f8d677c75b034846d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealExponentialXRefinement&lt; double &gt;</type>
      <name>ExponentialXRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>ga6799c46023dafaa5e880a984f34305c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianRefinedGridX2d&lt; double &gt;</type>
      <name>CartesianRefinedGridX2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga36bab6ae6eb7da83bcf744b97758fb05</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianRefinedGridX3d&lt; double &gt;</type>
      <name>CartesianRefinedGridX3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga3e02ec4002805e3ba330748bdd1168f9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>split_and_join.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>split__and__join_8h</filename>
    <includes id="view_8h" name="view.h" local="yes" imported="no">dg/backend/view.h</includes>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="mpi__vector_8h" name="mpi_vector.h" local="yes" imported="no">dg/backend/mpi_vector.h</includes>
    <includes id="mpi__grid_8h" name="mpi_grid.h" local="yes" imported="no">mpi_grid.h</includes>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>typename std::conditional&lt; std::is_const&lt; MPIContainer &gt;::value, MPI_Vector&lt; View&lt; const typename MPIContainer::container_type &gt; &gt;, MPI_Vector&lt; View&lt; typename MPIContainer::container_type &gt; &gt; &gt;::type</type>
      <name>get_mpi_view_type</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>acb7a5e956e97daec026c30a79ab6d5d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga4275df839eb577fb71d48017170d0e67</anchor>
      <arglist>(SharedContainer &amp;in, std::vector&lt; View&lt; SharedContainer &gt;&gt; &amp;out, const aTopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; View&lt; SharedContainer &gt; &gt;</type>
      <name>split</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a08316df93eaabd70bd006ca6ad4a13f0</anchor>
      <arglist>(SharedContainer &amp;in, const aTopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a16d3fd96a974a4e2aa921b60e04263fc</anchor>
      <arglist>(MPIContainer &amp;in, std::vector&lt; get_mpi_view_type&lt; MPIContainer &gt; &gt; &amp;out, const aMPITopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; get_mpi_view_type&lt; MPIContainer &gt; &gt;</type>
      <name>split</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a67700f4f3546f7b2db7748106d89ba4b</anchor>
      <arglist>(MPIContainer &amp;in, const aMPITopology3d &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tensor.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>tensor_8h</filename>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="operator_8h" name="operator.h" local="yes" imported="no">operator.h</includes>
    <includes id="evaluation_8h" name="evaluation.h" local="yes" imported="no">evaluation.h</includes>
    <includes id="functors_8h" name="functors.h" local="yes" imported="no">dg/functors.h</includes>
    <includes id="blas1_8h" name="blas1.h" local="yes" imported="no">dg/blas1.h</includes>
    <class kind="struct">dg::SparseTensor</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>topological_traits.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>topological__traits_8h</filename>
    <class kind="struct">dg::TopologyTraits</class>
    <class kind="struct">dg::MPITag</class>
    <class kind="struct">dg::SharedTag</class>
    <class kind="struct">dg::OneDimensionalTag</class>
    <class kind="struct">dg::TwoDimensionalTag</class>
    <class kind="struct">dg::ThreeDimensionalTag</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>transform.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>transform_8h</filename>
    <includes id="topological__traits_8h" name="topological_traits.h" local="yes" imported="no">topological_traits.h</includes>
    <includes id="multiply_8h" name="multiply.h" local="yes" imported="no">multiply.h</includes>
    <includes id="base__geometry_8h" name="base_geometry.h" local="yes" imported="no">base_geometry.h</includes>
    <includes id="weights_8h" name="weights.h" local="yes" imported="no">weights.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga389d22ba68460599babde906e5cce6fd</anchor>
      <arglist>(const Functor &amp;f, const aRealGeometry2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga5214d5d24f42bce5d5204861979b3599</anchor>
      <arglist>(const Functor &amp;f, const aRealGeometry3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga2d71aff5166fbff905d8d8194b674ade</anchor>
      <arglist>(const Functor &amp;f, const aRealMPIGeometry2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga920bccad6d4428f91519f26182011df1</anchor>
      <arglist>(const Functor &amp;f, const aRealMPIGeometry3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForwardPerp</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gab8b4c0a46bf70e59e456df9bf8a68e0d</anchor>
      <arglist>(const Functor1 &amp;vR, const Functor2 &amp;vZ, container &amp;vx, container &amp;vy, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForward</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gaf1b8e5426e47a83f079b723dcad325e5</anchor>
      <arglist>(const Functor1 &amp;vR, const Functor2 &amp;vZ, const Functor3 &amp;vPhi, container &amp;vx, container &amp;vy, container &amp;vz, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForwardPerp</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga0184e8f7d99dcfde909c850ff4f85c0b</anchor>
      <arglist>(const FunctorRR &amp;chiRR, const FunctorRZ &amp;chiRZ, const FunctorZZ &amp;chiZZ, SparseTensor&lt; container &gt; &amp;chi, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>get_host_vector&lt; Geometry &gt;</type>
      <name>volume</name>
      <anchorfile>group__metric.html</anchorfile>
      <anchor>ga3c86995e21edbffbde353246289b503a</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>get_host_vector&lt; Geometry &gt;</type>
      <name>inv_volume</name>
      <anchorfile>group__metric.html</anchorfile>
      <anchor>ga7d584bb41e0d20ee832296fd71d8cf3b</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>weights.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>weights_8h</filename>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="enums_8h" name="enums.h" local="yes" imported="no">../enums.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad64ee328d6171328dfd229343b9173dc</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gacccfb2c8ee28cb560b66558544d94332</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga2e4411ee5bcba4f192b41ed42d915ede</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga674a35f529e47ecc2a86986376ed333f</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad4df6ba2d246d113a5d9011a54da0dcf</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, enum coo2d coo)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga1da9d8d5de8c187d3f17d17c60aa0ae6</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga5d98b38e214501eef2b9f7ed3c00ec32</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad8cd595e5a376727cc749717f019e094</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, enum coo3d coo)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>weightsX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>weights_x_8h</filename>
    <includes id="weights_8h" name="weights.h" local="yes" imported="no">weights.h</includes>
    <includes id="grid_x_8h" name="gridX.h" local="yes" imported="no">gridX.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaabba080c7fd359db781e2b778de84ca8</anchor>
      <arglist>(const dg::RealGridX1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga96cc82b1c5ac49ff754cf5d445984f42</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaf150437a87e1dccfe01da7f8a7d5e8eb</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga16d1bb797799ff4532f5d1bc2cecdd00</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga03329b99834eee0c5fe2ecfdd2d7bfe2</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gac8283a6044a2144e461a6fe0541d8bdb</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xspacelib.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/topology/</path>
    <filename>xspacelib_8h</filename>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="dlt_8h" name="dlt.h" local="yes" imported="no">dlt.h</includes>
    <includes id="operator_8h" name="operator.h" local="yes" imported="no">operator.h</includes>
    <includes id="operator__tensor_8h" name="operator_tensor.h" local="yes" imported="no">operator_tensor.h</includes>
    <includes id="dgtensor_8h" name="dgtensor.h" local="yes" imported="no">dgtensor.h</includes>
    <includes id="interpolation_8h" name="interpolation.h" local="yes" imported="no">interpolation.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>dg::IHMatrix</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga6415fe1f11cea3b08b41972e3039b3cc</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::IHMatrix</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>gaf01302b85e93b5461ecd500a29daca4b</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ABS</name>
    <filename>structdg_1_1_a_b_s.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>DG_DEVICE T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_a_b_s.html</anchorfile>
      <anchor>a8bb07d882f3f7614d24f5f9aa3d03d64</anchor>
      <arglist>(T x) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::AbsMax</name>
    <filename>structdg_1_1_abs_max.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>DG_DEVICE T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_abs_max.html</anchorfile>
      <anchor>a838aa03ebc9d155f0b9cb8caa35157d3</anchor>
      <arglist>(T x, T y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::AbsMin</name>
    <filename>structdg_1_1_abs_min.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>DG_DEVICE T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_abs_min.html</anchorfile>
      <anchor>aa1abd700121746ac95007c0acf0ce34b</anchor>
      <arglist>(T x, T y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aCommunicator</name>
    <filename>structdg_1_1a_communicator.html</filename>
    <templarg>LocalContainer</templarg>
    <member kind="typedef">
      <type>get_value_type&lt; LocalContainer &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a6b3761c8938941ad409b0e5ae8f396ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LocalContainer</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a5edbb00e9845d00160d9aa75c9bd80da</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>LocalContainer</type>
      <name>allocate_buffer</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a9a29bf560157c2d0a81d4ce96b1a0634</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>global_gather</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a0d4afb767c3d62c1908eed2c4eb156a7</anchor>
      <arglist>(const value_type *values, LocalContainer &amp;buffer) const</arglist>
    </member>
    <member kind="function">
      <type>LocalContainer</type>
      <name>global_gather</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a977b6a58f608dc19041bb2a1f310ba3a</anchor>
      <arglist>(const value_type *values) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>global_scatter_reduce</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a342c5ad30f218eb1e2588369aae72fd2</anchor>
      <arglist>(const LocalContainer &amp;toScatter, value_type *values) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>buffer_size</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a7c0b8733751b2b82449a54676e4f0397</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>local_size</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a190bc7d049ea3aaea0d1f50ff9f86f4b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isCommunicating</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>ab6da46a52184be235645f0194f22cdd2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>acc738661d96a4d926541c14fd28723c6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aCommunicator *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a08f287b55eb703e29f9f17fc128205ef</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aCommunicator</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a94374e74e4a9a7857f65de3a5e64ba37</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aCommunicator</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>af7d649518836cb8d29e7abbeb530abc9</anchor>
      <arglist>(unsigned local_size=0)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aCommunicator</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a2861411ab00b8988436cf0259edbbc1b</anchor>
      <arglist>(const aCommunicator &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aCommunicator &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>ac3c1f30816b849bd1ee455ab174e1e3a</anchor>
      <arglist>(const aCommunicator &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>set_local_size</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a8bcacc78e5bdce668b052adf1a9e1169</anchor>
      <arglist>(unsigned new_size)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCommunicator&lt; Vector &gt;</name>
    <filename>structdg_1_1a_communicator.html</filename>
    <member kind="typedef">
      <type>get_value_type&lt; Vector &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a6b3761c8938941ad409b0e5ae8f396ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Vector</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a5edbb00e9845d00160d9aa75c9bd80da</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>allocate_buffer</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a9a29bf560157c2d0a81d4ce96b1a0634</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>global_gather</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a0d4afb767c3d62c1908eed2c4eb156a7</anchor>
      <arglist>(const value_type *values, Vector &amp;buffer) const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>global_gather</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a977b6a58f608dc19041bb2a1f310ba3a</anchor>
      <arglist>(const value_type *values) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>global_scatter_reduce</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a342c5ad30f218eb1e2588369aae72fd2</anchor>
      <arglist>(const Vector &amp;toScatter, value_type *values) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>buffer_size</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a7c0b8733751b2b82449a54676e4f0397</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>local_size</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a190bc7d049ea3aaea0d1f50ff9f86f4b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isCommunicating</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>ab6da46a52184be235645f0194f22cdd2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>acc738661d96a4d926541c14fd28723c6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aCommunicator *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a08f287b55eb703e29f9f17fc128205ef</anchor>
      <arglist>() const=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aCommunicator</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a94374e74e4a9a7857f65de3a5e64ba37</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aCommunicator</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>af7d649518836cb8d29e7abbeb530abc9</anchor>
      <arglist>(unsigned local_size=0)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aCommunicator</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a2861411ab00b8988436cf0259edbbc1b</anchor>
      <arglist>(const aCommunicator &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aCommunicator &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>ac3c1f30816b849bd1ee455ab174e1e3a</anchor>
      <arglist>(const aCommunicator &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>set_local_size</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a8bcacc78e5bdce668b052adf1a9e1169</anchor>
      <arglist>(unsigned new_size)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::AdamsBashforth</name>
    <filename>structdg_1_1_adams_bashforth.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_adams_bashforth.html</anchorfile>
      <anchor>ae258cba455a07c7fcac5f4d9d4ae3bf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ContainerType</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_adams_bashforth.html</anchorfile>
      <anchor>a1a2414c0f422719e435fcedb885faeec</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AdamsBashforth</name>
      <anchorfile>structdg_1_1_adams_bashforth.html</anchorfile>
      <anchor>aed45d94c2d7c92b386cd26f0c827cdfd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AdamsBashforth</name>
      <anchorfile>structdg_1_1_adams_bashforth.html</anchorfile>
      <anchor>a05a00b51fc9904d57642017c0bdfea10</anchor>
      <arglist>(unsigned order, const ContainerType &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_adams_bashforth.html</anchorfile>
      <anchor>ae53b8de9bf4329f7505da26e3c0027db</anchor>
      <arglist>(unsigned order, const ContainerType &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>const ContainerType &amp;</type>
      <name>copyable</name>
      <anchorfile>structdg_1_1_adams_bashforth.html</anchorfile>
      <anchor>afb0d9871d3d244d1d43f79add98480f8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>structdg_1_1_adams_bashforth.html</anchorfile>
      <anchor>a0c96dc12b2d7616d2e8dab3ac929638e</anchor>
      <arglist>(RHS &amp;rhs, value_type t0, const ContainerType &amp;u0, value_type dt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>step</name>
      <anchorfile>structdg_1_1_adams_bashforth.html</anchorfile>
      <anchor>ad5222943f3dda8f508b6ab49ef13f4e2</anchor>
      <arglist>(RHS &amp;f, value_type &amp;t, ContainerType &amp;u)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Adaptive</name>
    <filename>structdg_1_1_adaptive.html</filename>
    <templarg>Stepper</templarg>
    <member kind="typedef">
      <type>Stepper</type>
      <name>stepper_type</name>
      <anchorfile>structdg_1_1_adaptive.html</anchorfile>
      <anchor>a6c48d0d136681f6c6810e41538fb8771</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Stepper::container_type</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_adaptive.html</anchorfile>
      <anchor>a9b0066793e3a3e9d5159da5c12dfb4b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Stepper::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_adaptive.html</anchorfile>
      <anchor>a9f64c811c0abb1a6aa871d4bf7b868a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Adaptive</name>
      <anchorfile>structdg_1_1_adaptive.html</anchorfile>
      <anchor>ae5cb5e4317ad65086f4272a6a48b69e2</anchor>
      <arglist>(StepperParams &amp;&amp;...ps)</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>guess_stepsize</name>
      <anchorfile>structdg_1_1_adaptive.html</anchorfile>
      <anchor>a2cdd79d57b8a9dd603329fd4ad9bce21</anchor>
      <arglist>(Explicit &amp;ex, value_type t0, const container_type &amp;u0, enum direction dir, ErrorNorm &amp;norm, value_type rtol, value_type atol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>step</name>
      <anchorfile>structdg_1_1_adaptive.html</anchorfile>
      <anchor>a6a6703b0c64623025c54dcdf3be51d9b</anchor>
      <arglist>(RHS &amp;rhs, value_type t0, const container_type &amp;u0, value_type &amp;t1, container_type &amp;u1, value_type &amp;dt, ControlFunction &amp;control, ErrorNorm &amp;norm, value_type rtol, value_type atol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>step</name>
      <anchorfile>structdg_1_1_adaptive.html</anchorfile>
      <anchor>adee6c1ddddcd48be9002574df4b33b10</anchor>
      <arglist>(Explicit &amp;ex, Implicit &amp;im, value_type t0, const container_type &amp;u0, value_type &amp;t1, container_type &amp;u1, value_type &amp;dt, ControlFunction &amp;control, ErrorNorm &amp;norm, value_type rtol, value_type atol)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>failed</name>
      <anchorfile>structdg_1_1_adaptive.html</anchorfile>
      <anchor>ad11328919ed0d30e7e8719cd2f7629a2</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::AnyMatrixTag</name>
    <filename>structdg_1_1_any_matrix_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::AnyPolicyTag</name>
    <filename>structdg_1_1_any_policy_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::AnyScalarTag</name>
    <filename>structdg_1_1_any_scalar_tag.html</filename>
    <base>dg::AnyVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::AnyVectorTag</name>
    <filename>structdg_1_1_any_vector_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::ArakawaX</name>
    <filename>structdg_1_1_arakawa_x.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Geometry</type>
      <name>geometry_type</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>abfa9569c00d0351a21b5560508775088</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matrix</type>
      <name>matrix_type</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a52b7ceeff0356d31728913ea1dc96ae9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Container</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a64303e59b909052ed5e2ee7a069baeb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_value_type&lt; Container &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>acf289da0211749ce91439c11f42fad3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArakawaX</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a243bd50339803a21d15b80b14d0c9e4c</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArakawaX</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a3ffda1e5246eac36e4e285a0b8ea5881</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a72e9783e7a27d2a27343dd3775ac3a1c</anchor>
      <arglist>(const ContainerType0 &amp;lhs, const ContainerType1 &amp;rhs, ContainerType2 &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a10061ac073c8ad9cefb1ed6252e326d8</anchor>
      <arglist>(const ContainerType0 &amp;new_chi)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dx</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a4470ad0a89bb10d04e12b4800b644ac7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dy</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>aae6828bf204fbcd35dfc586a0fb00b3b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>variation</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>aade2ca485922c9d68cdd892879b357b1</anchor>
      <arglist>(const ContainerType0 &amp;phi, ContainerType1 &amp;varphi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealGeometry2d</name>
    <filename>structdg_1_1a_real_geometry2d.html</filename>
    <templarg>real_type</templarg>
    <base>dg::aRealTopology2d</base>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>jacobian</name>
      <anchorfile>structdg_1_1a_real_geometry2d.html</anchorfile>
      <anchor>adff537c75298ec8fece3f8044c53e537</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_real_geometry2d.html</anchorfile>
      <anchor>ae44ca2cd920aaba214b458ab17a7a63f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_real_geometry2d.html</anchorfile>
      <anchor>ac80211d1604f7e16372136c16b6ff084</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRealGeometry2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_real_geometry2d.html</anchorfile>
      <anchor>a5daefba8efd8cc2653efb69f8291c947</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aRealGeometry2d</name>
      <anchorfile>structdg_1_1a_real_geometry2d.html</anchorfile>
      <anchor>a9e9ccb28e6b0df2acc0badbc4b9c510b</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealGeometry2d</name>
      <anchorfile>structdg_1_1a_real_geometry2d.html</anchorfile>
      <anchor>aa85bbd873da2905b19ba22ab194abea5</anchor>
      <arglist>(const aRealGeometry2d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealGeometry2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_geometry2d.html</anchorfile>
      <anchor>aed0011e643b3b2a7009b807b491c59d1</anchor>
      <arglist>(const aRealGeometry2d &amp;src)=default</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealGeometry3d</name>
    <filename>structdg_1_1a_real_geometry3d.html</filename>
    <templarg>real_type</templarg>
    <base>dg::aRealTopology3d</base>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>jacobian</name>
      <anchorfile>structdg_1_1a_real_geometry3d.html</anchorfile>
      <anchor>a811e7e17b120676932f871d54e809cf1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_real_geometry3d.html</anchorfile>
      <anchor>a58c85c6f7ede81c985eb7c7dc8083508</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_real_geometry3d.html</anchorfile>
      <anchor>a808a691b5ac6983e73316951eac76e7e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRealGeometry3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_real_geometry3d.html</anchorfile>
      <anchor>a1bbf9ecbd0a2e5b57886e070192985f5</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aRealGeometry3d</name>
      <anchorfile>structdg_1_1a_real_geometry3d.html</anchorfile>
      <anchor>ad8d504c010350e99f07874fb84ac7ea9</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealGeometry3d</name>
      <anchorfile>structdg_1_1a_real_geometry3d.html</anchorfile>
      <anchor>a21ea50a9330616ad3d2be1dc56923ac0</anchor>
      <arglist>(const aRealGeometry3d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealGeometry3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_geometry3d.html</anchorfile>
      <anchor>a3429f7ed19a14daef413849565c9e882</anchor>
      <arglist>(const aRealGeometry3d &amp;src)=default</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealGeometryX2d</name>
    <filename>structdg_1_1a_real_geometry_x2d.html</filename>
    <templarg>real_type</templarg>
    <base>dg::aRealTopologyX2d</base>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>jacobian</name>
      <anchorfile>structdg_1_1a_real_geometry_x2d.html</anchorfile>
      <anchor>ac943e0389026216d01db34f4aff70cc6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_real_geometry_x2d.html</anchorfile>
      <anchor>a46778e52525e720fa919ca7be3ed6903</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_real_geometry_x2d.html</anchorfile>
      <anchor>a722b1507c707e3f92021155031b6f727</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRealGeometryX2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_real_geometry_x2d.html</anchorfile>
      <anchor>a8c78cae30fe4ad379ca98afe595c7a72</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aRealGeometryX2d</name>
      <anchorfile>structdg_1_1a_real_geometry_x2d.html</anchorfile>
      <anchor>ae5217f8bb7a7a47e700056def0a17da2</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealGeometryX2d</name>
      <anchorfile>structdg_1_1a_real_geometry_x2d.html</anchorfile>
      <anchor>a90a9574584e68c07c4da921813d15c10</anchor>
      <arglist>(const aRealGeometryX2d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealGeometryX2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_geometry_x2d.html</anchorfile>
      <anchor>a178aba461e9946aab1df00de9bcc3908</anchor>
      <arglist>(const aRealGeometryX2d &amp;src)=default</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealGeometryX3d</name>
    <filename>structdg_1_1a_real_geometry_x3d.html</filename>
    <templarg>real_type</templarg>
    <base>dg::aRealTopologyX3d</base>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>jacobian</name>
      <anchorfile>structdg_1_1a_real_geometry_x3d.html</anchorfile>
      <anchor>a1838d7dd63d4257aac7817280518dabb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_real_geometry_x3d.html</anchorfile>
      <anchor>a96c25aafaa3dfd8a4c3957dff24d812d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_real_geometry_x3d.html</anchorfile>
      <anchor>ae6a89c519bea7ed204cc4d1c055ae9ae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRealGeometryX3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_real_geometry_x3d.html</anchorfile>
      <anchor>acf37a8d0a5716626eaa03b74fb3cb5ed</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aRealGeometryX3d</name>
      <anchorfile>structdg_1_1a_real_geometry_x3d.html</anchorfile>
      <anchor>a62ae07418dc193ede93bf4bcb29bf932</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealGeometryX3d</name>
      <anchorfile>structdg_1_1a_real_geometry_x3d.html</anchorfile>
      <anchor>ae9fcf9f43e694ac8476a1819570e2dbc</anchor>
      <arglist>(const aRealGeometryX3d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealGeometryX3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_geometry_x3d.html</anchorfile>
      <anchor>a941c2e3661fc7a880f1c0da627b01440</anchor>
      <arglist>(const aRealGeometryX3d &amp;src)=default</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealMPIGeometry2d</name>
    <filename>structdg_1_1a_real_m_p_i_geometry2d.html</filename>
    <templarg>real_type</templarg>
    <base>dg::aRealMPITopology2d</base>
    <member kind="typedef">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>host_vector</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry2d.html</anchorfile>
      <anchor>ac7b5664d98b20f416ddb7e4ea8935f43</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; host_vector &gt;</type>
      <name>jacobian</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry2d.html</anchorfile>
      <anchor>afafcbf4082f79fca98a769c41d9fbe09</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; host_vector &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry2d.html</anchorfile>
      <anchor>a33e5f3d5bcf354d2455f5307dc0c2097</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; host_vector &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry2d.html</anchorfile>
      <anchor>a9121b7a4b2c5cf364398824d23933d11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRealMPIGeometry2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry2d.html</anchorfile>
      <anchor>a3dc9842ad7e0a43b89f4473f3705e092</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRealGeometry2d&lt; real_type &gt; *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry2d.html</anchorfile>
      <anchor>a34135ef3c977081321a5e4b084548bd3</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aRealMPIGeometry2d</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry2d.html</anchorfile>
      <anchor>ae0b10471de1e880b93f48d1903130762</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealMPIGeometry2d</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry2d.html</anchorfile>
      <anchor>a997b02dab87ab911e4a25c237ff14842</anchor>
      <arglist>(const aRealMPIGeometry2d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealMPIGeometry2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry2d.html</anchorfile>
      <anchor>a4f5de55956ff5e2a39d8ff5ee73590cc</anchor>
      <arglist>(const aRealMPIGeometry2d &amp;src)=default</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealMPIGeometry3d</name>
    <filename>structdg_1_1a_real_m_p_i_geometry3d.html</filename>
    <templarg>real_type</templarg>
    <base>dg::aRealMPITopology3d</base>
    <member kind="typedef">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>host_vector</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry3d.html</anchorfile>
      <anchor>a07bcb7c605c9ebc76c28680a1a786a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; host_vector &gt;</type>
      <name>jacobian</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry3d.html</anchorfile>
      <anchor>a38d0ec28b14f1eb72247a84217bbaed0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; host_vector &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry3d.html</anchorfile>
      <anchor>adefa4ab5da88507ad1a88810dfc10046</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; host_vector &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry3d.html</anchorfile>
      <anchor>a2a44948f565537d3d1ae407f80c6abd4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRealMPIGeometry3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry3d.html</anchorfile>
      <anchor>a2f5268dbc4d86a6ab994ebac66b2f8f3</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRealGeometry3d&lt; real_type &gt; *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry3d.html</anchorfile>
      <anchor>ade15eb180daa12b46677d22b2443ac9c</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aRealMPIGeometry3d</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry3d.html</anchorfile>
      <anchor>ac9bf2fb52f6867f658fb56beab1f4352</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealMPIGeometry3d</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry3d.html</anchorfile>
      <anchor>a3da8d235b705fa3974bea3fae1163f72</anchor>
      <arglist>(const aRealMPIGeometry3d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealMPIGeometry3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry3d.html</anchorfile>
      <anchor>a5f881b304d414b8c94432c38c3220098</anchor>
      <arglist>(const aRealMPIGeometry3d &amp;src)=default</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealMPITopology2d</name>
    <filename>structdg_1_1a_real_m_p_i_topology2d.html</filename>
    <templarg>real_type</templarg>
    <member kind="typedef">
      <type>MPITag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>af7489ea3debda06c3902331da6024e9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TwoDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>af0d376be4594d9d93fc4e8436676b767</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>real_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>ac7ed4700e661ef7aadd42c2282817603</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x0</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>aecd6355cf056e0079c01a7cac9a79d36</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a0c4c226729fee18e8bda596eae9b7002</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a783d544c6a5b4b1510389f8eac0d9530</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a90de39e7ee1add7606ae05cb318fc815</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a008e12527d4369c2a690021b1d5a7069</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a0f5834bce90f2505c32068ed9605510a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a4fa75dbe415f7040be4194a53d5ffeec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a19b071899f45b239adf6994f1f188f05</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a1188896333502a14e71ddc494e3a5a53</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a7f13033a2a2d49e03d774c7e2d621854</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a7fdfde6d42e4cddfa27bee2e74eeedeb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>af7d9d6f907c5cca90a7e46ff924b0777</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a3cdb7daf0ca2df1cd5dd0875dc7f47b6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>aae6c74dc4b243d6506cceaeb9151085f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>get_poloidal_comm</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a469964b569d5fdbc5916443793c6669c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>adb8b98dc3329d492dacd8a9ee69187f2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a724e592a57bb827f08727cecd28b5897</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>local_size</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>af422c93c77dee0dfc747ef043136e433</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>acf70744ff43dc2ffd25e30efe12404a7</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pidOf</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>aa0ad4bad87c171346be45622d76c83a0</anchor>
      <arglist>(real_type x, real_type y) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyCellNumbers</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a4e1df80b8c060684dd0452d4a850f192</anchor>
      <arglist>(real_type fx, real_type fy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a04f313497ba5351581f4ce0ec8d73a8f</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>local2globalIdx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>ac68f8f49f75ac80a5f4647f42b67f400</anchor>
      <arglist>(int localIdx, int PID, int &amp;globalIdx) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>global2localIdx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a138e23ee39301d639555947518f62aa2</anchor>
      <arglist>(int globalIdx, int &amp;localIdx, int &amp;PID) const</arglist>
    </member>
    <member kind="function">
      <type>const RealGrid2d&lt; real_type &gt; &amp;</type>
      <name>local</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a85bf2382953fe31f965929a97fb2616c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const RealGrid2d&lt; real_type &gt; &amp;</type>
      <name>global</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a1a390fc2ccb28c92b6de92a85ade42f8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>~aRealMPITopology2d</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>ab546ca41aea0b84c3bd420ac9c934f37</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealMPITopology2d</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a6a42cdd80d1325dc74143471f65b6d0a</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy, MPI_Comm comm)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealMPITopology2d</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>ab6397846e9f393e3ca90ea9caaf16e47</anchor>
      <arglist>(const aRealMPITopology2d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealMPITopology2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>aeea9d2e1763b38d0fbc65b54f16a57fe</anchor>
      <arglist>(const aRealMPITopology2d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>do_set</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>ac9f3afd231b721b0e9cfc2c8ed38677e</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny)=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealMPITopology3d</name>
    <filename>structdg_1_1a_real_m_p_i_topology3d.html</filename>
    <templarg>real_type</templarg>
    <member kind="typedef">
      <type>MPITag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a40e7929edf5b84a4a7eaa38c83ff9a41</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThreeDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a382147d16218aa1d335a826f529e227c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>real_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a72ac6bbcc8bee903c7f872f63442f015</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x0</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>ad0564a4f042ef67f423e3c55e0f7f305</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a2cfdef0298d466c673ccc9c61a5a1a57</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>ace6592eaa79b9d3b5f4a7e1cadb666f2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a62ed26befb933039e743578b99624520</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>z0</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>aa31ab4a7ec06f45ba03480783003ee7f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>z1</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a807fed768990f8e6cf48043c50afbd3c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a26395188211df705f45af56ce6ac626a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a78b057cd92e1734f00be11f48dc09636</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lz</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a02690c1f87f6df9de13adf7b961181aa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>ab14d7a7e2c436363a8db78b8ce1ebe62</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a8d7d95a469f71fef4650530aa25885c6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hz</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a25725813951470e00b0fa188255cabf2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a92a65b899382c0b7d60953b2bcce2bd6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>ab544cee7ead04aa76c1ba0609119b73e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a2dcbbb53dcd0cd804d33f46e0bf4d0f3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nz</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a2cdeee8a94cc584b1db22a7b7defcb25</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a96b733bb3ca78572d161eb6fe3802a0b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a66f46f257cc455d43b45371140787464</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcz</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a0389189e4c1d091616b2076baa450bcd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a51b172bcc25af8c1bd6e5c9a4caa691e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>get_perp_comm</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a1da6c0aa424f74d70f23dfd6d6d49405</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a6fc85ecfa6674bdf117946d0e03fa802</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>ae4d053cbfe51e50dd28f6aaffb05c517</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>local_size</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a280683415c9b97e17d9cd42b0e9a91da</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a30d51de60969f4177c3d11bd2f925542</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pidOf</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a6384d85104c9ba080744a46ccee8f6f3</anchor>
      <arglist>(real_type x, real_type y, real_type z) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyCellNumbers</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a80d6836081f9fcfafe9e9b99ab028ad1</anchor>
      <arglist>(real_type fx, real_type fy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>af81a20a0d36de55c53ec9b539e39e728</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny, unsigned new_Nz)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>local2globalIdx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a570cef0f205a6fa144c05a2cc652b890</anchor>
      <arglist>(int localIdx, int PID, int &amp;globalIdx) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>global2localIdx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a60a6ac4867aa5e104dba2aa72f039452</anchor>
      <arglist>(int globalIdx, int &amp;localIdx, int &amp;PID) const</arglist>
    </member>
    <member kind="function">
      <type>const RealGrid3d&lt; real_type &gt; &amp;</type>
      <name>local</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a9eb68416110f3de0d1e4c6669998a758</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const RealGrid3d&lt; real_type &gt; &amp;</type>
      <name>global</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>aa6dac301c48613473601fe1705023a3f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>~aRealMPITopology3d</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>aa1951e89bfe682c1f4b7d5ca47a59b70</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealMPITopology3d</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a7b21968691a46bde02996884579e1ad5</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealMPITopology3d</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a9bdc6067c0dff7d402757d0220d70ff2</anchor>
      <arglist>(const aRealMPITopology3d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealMPITopology3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>ab90d1f815296c739e329eccf3cd544e6</anchor>
      <arglist>(const aRealMPITopology3d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>do_set</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a22ffd421f1338c52aacac4aea9198bf2</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny, unsigned new_Nz)=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealProductGeometry3d</name>
    <filename>structdg_1_1a_real_product_geometry3d.html</filename>
    <templarg></templarg>
    <base>dg::aRealGeometry3d</base>
    <member kind="function">
      <type>aRealGeometry2d&lt; real_type &gt; *</type>
      <name>perp_grid</name>
      <anchorfile>structdg_1_1a_real_product_geometry3d.html</anchorfile>
      <anchor>a7007f5cf6aa52cdd69650010294c02af</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aRealProductGeometry3d</name>
      <anchorfile>structdg_1_1a_real_product_geometry3d.html</anchorfile>
      <anchor>ac83413461aba2fedd57f3cdff6e9e8d9</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRealProductGeometry3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_real_product_geometry3d.html</anchorfile>
      <anchor>aefd5b2cd25a0f3842ff1a132417426e1</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealProductGeometry3d</name>
      <anchorfile>structdg_1_1a_real_product_geometry3d.html</anchorfile>
      <anchor>aa16ec2890bc468142c9fd1114d3afa55</anchor>
      <arglist>(const aRealProductGeometry3d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealProductGeometry3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_product_geometry3d.html</anchorfile>
      <anchor>a9d91c73a6e5bf00bb8751049052d6c15</anchor>
      <arglist>(const aRealProductGeometry3d &amp;src)=default</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealProductMPIGeometry3d</name>
    <filename>structdg_1_1a_real_product_m_p_i_geometry3d.html</filename>
    <templarg></templarg>
    <base>dg::aRealMPIGeometry3d</base>
    <member kind="function">
      <type>aRealMPIGeometry2d&lt; real_type &gt; *</type>
      <name>perp_grid</name>
      <anchorfile>structdg_1_1a_real_product_m_p_i_geometry3d.html</anchorfile>
      <anchor>a8c5b10048fb8665ef559c4bd0824e0d0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aRealProductMPIGeometry3d</name>
      <anchorfile>structdg_1_1a_real_product_m_p_i_geometry3d.html</anchorfile>
      <anchor>a5fd7473388956168ab707b66b66b7051</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRealProductMPIGeometry3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_real_product_m_p_i_geometry3d.html</anchorfile>
      <anchor>a99f9bde165498322c7c397214a6d9298</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealProductMPIGeometry3d</name>
      <anchorfile>structdg_1_1a_real_product_m_p_i_geometry3d.html</anchorfile>
      <anchor>ae7af0e03444f1236cf0b655e4695b96d</anchor>
      <arglist>(const aRealProductMPIGeometry3d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealProductMPIGeometry3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_product_m_p_i_geometry3d.html</anchorfile>
      <anchor>ae800a9aed35d646c38029a71596ef7ae</anchor>
      <arglist>(const aRealProductMPIGeometry3d &amp;src)=default</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealRefinement1d</name>
    <filename>structdg_1_1a_real_refinement1d.html</filename>
    <templarg>real_type</templarg>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>structdg_1_1a_real_refinement1d.html</anchorfile>
      <anchor>ad2b20a9d2098815d2408e5acb06dec21</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g_old, thrust::host_vector&lt; real_type &gt; &amp;weights, thrust::host_vector&lt; real_type &gt; &amp;abscissas) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>N_new</name>
      <anchorfile>structdg_1_1a_real_refinement1d.html</anchorfile>
      <anchor>aee13739fd3d75a708daaeacf46cc4fdf</anchor>
      <arglist>(unsigned N_old, bc bcx) const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRealRefinement1d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_real_refinement1d.html</anchorfile>
      <anchor>ab5d05aee92cc5a1a33f10174cd34de31</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aRealRefinement1d</name>
      <anchorfile>structdg_1_1a_real_refinement1d.html</anchorfile>
      <anchor>adfb652ed1fd93e54516a663e4d437872</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealRefinement1d</name>
      <anchorfile>structdg_1_1a_real_refinement1d.html</anchorfile>
      <anchor>aa30ed397b6917b027db918dc289b08a6</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealRefinement1d</name>
      <anchorfile>structdg_1_1a_real_refinement1d.html</anchorfile>
      <anchor>a31c28314a759d92c19c7c6dc47f690ef</anchor>
      <arglist>(const aRealRefinement1d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealRefinement1d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_refinement1d.html</anchorfile>
      <anchor>abfdf18ebd1fbd83224ab6cd6ba598453</anchor>
      <arglist>(const aRealRefinement1d &amp;src)=default</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealRefinementX2d</name>
    <filename>structdg_1_1a_real_refinement_x2d.html</filename>
    <templarg>real_type</templarg>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>structdg_1_1a_real_refinement_x2d.html</anchorfile>
      <anchor>ad157cbf0e16b76c07d5e783df4e5631a</anchor>
      <arglist>(const RealGridX2d&lt; real_type &gt; &amp;g_old, thrust::host_vector&lt; real_type &gt; &amp;weightsX, thrust::host_vector&lt; real_type &gt; &amp;weightsY, thrust::host_vector&lt; real_type &gt; &amp;abscissasX, thrust::host_vector&lt; real_type &gt; &amp;abscissasY) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>nx_new</name>
      <anchorfile>structdg_1_1a_real_refinement_x2d.html</anchorfile>
      <anchor>a3e76be65c741dfba9035caf3bf8eb2fb</anchor>
      <arglist>(unsigned Nx_old, real_type fx_old) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>ny_new</name>
      <anchorfile>structdg_1_1a_real_refinement_x2d.html</anchorfile>
      <anchor>a87b1fa28b8aca539c9a0254f83bd07b0</anchor>
      <arglist>(unsigned Ny_old, real_type fy_old) const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>fx_new</name>
      <anchorfile>structdg_1_1a_real_refinement_x2d.html</anchorfile>
      <anchor>ae1e5f611cb8ddb92d68cf4e993d10895</anchor>
      <arglist>(unsigned Nx_old, real_type fx_old) const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>fy_new</name>
      <anchorfile>structdg_1_1a_real_refinement_x2d.html</anchorfile>
      <anchor>ac900e5b90541433a40002f3c5050f182</anchor>
      <arglist>(unsigned Ny_old, real_type fy_old) const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRealRefinementX2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_real_refinement_x2d.html</anchorfile>
      <anchor>a35913d85441fcaa41296e1fa61e7c76d</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aRealRefinementX2d</name>
      <anchorfile>structdg_1_1a_real_refinement_x2d.html</anchorfile>
      <anchor>ade706e8f711f1f483ffa7f40b68aa953</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealRefinementX2d</name>
      <anchorfile>structdg_1_1a_real_refinement_x2d.html</anchorfile>
      <anchor>a1a003ce21fcc3858b6784a6a0f9090cd</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealRefinementX2d</name>
      <anchorfile>structdg_1_1a_real_refinement_x2d.html</anchorfile>
      <anchor>a63dece62b1775a3797a5cba1c4ec9b9b</anchor>
      <arglist>(const aRealRefinementX2d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealRefinementX2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_refinement_x2d.html</anchorfile>
      <anchor>a4d194b3ab9fad8583f4ba31daebc6e66</anchor>
      <arglist>(const aRealRefinementX2d &amp;src)=default</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealTopology2d</name>
    <filename>structdg_1_1a_real_topology2d.html</filename>
    <templarg>real_type</templarg>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>afca88b2b146b9b540720efe949f7e930</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TwoDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a9d938e7a9ed5cb0f4706b156736960bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>real_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>af74426b14531eb59433f626e62aabd66</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x0</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a304d4f80327d051852c3c963a6e04c81</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ad28b1b826e97472b0e6276db5dc9d276</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ab3732486881f2a5dc9f39487b690e153</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a47e7016772bc3bba8b9ac3f99a8c998a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ac0861b5b90b316b7df03492c88f88aa8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a24fc5fb833ff46ac3bf35c73113b2eb3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>aaf86af8d99df420e4309b57d1f3e549c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a5d7ef3d1526bbee8f0fe7d2b89d77903</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a07e2f8251cc921548b69a494f5154bb5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ac961738714c0447be155ded45614b00c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>afe490daa9a97ce9fe0e6bba14267309e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a978d58a3c6c5af8478b069fde4adf755</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ad178ed6f2090b6bd7853aacba7442820</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a07e8db51c6324a9b6c08260d5646ac45</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyCellNumbers</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a8c065693132d9adf0bf36ea5dcc5db0d</anchor>
      <arglist>(real_type fx, real_type fy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a486277fa092c222b28b16dbb45415109</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a9c845ed70b611a51f85436e6d4fd5874</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a3e26ac974dc931994e5a1c0ab591ff5d</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ab374d53611ea473afa5ea27b34f11b19</anchor>
      <arglist>(real_type x0, real_type y0, real_type &amp;x1, real_type &amp;y1) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a7537c960361cf1aa99762ec0fb595ce9</anchor>
      <arglist>(real_type x0, real_type y0, real_type &amp;x1, real_type &amp;y1, bc bcx, bc bcy) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a70221bf918027b50f18b082330638149</anchor>
      <arglist>(real_type x, real_type y) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>~aRealTopology2d</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a2942c101ccfc9643e62d5951720af7b1</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealTopology2d</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ad1edba19469c2ba8937128e143f24eab</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealTopology2d</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>aae3ad2357dd96d1278f044b31e803550</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;gx, const RealGrid1d&lt; real_type &gt; &amp;gy)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealTopology2d</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>aab9314f7577e8252b589232c8c630f72</anchor>
      <arglist>(const aRealTopology2d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealTopology2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ac5714df844ad0f03405e6f8aa82e804b</anchor>
      <arglist>(const aRealTopology2d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>do_set</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>add22af03d29abc7ab2e7434250468bf4</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aRealTopology2d&lt; double &gt;</name>
    <filename>structdg_1_1a_real_topology2d.html</filename>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>afca88b2b146b9b540720efe949f7e930</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TwoDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a9d938e7a9ed5cb0f4706b156736960bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>af74426b14531eb59433f626e62aabd66</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a304d4f80327d051852c3c963a6e04c81</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ad28b1b826e97472b0e6276db5dc9d276</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ab3732486881f2a5dc9f39487b690e153</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a47e7016772bc3bba8b9ac3f99a8c998a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ac0861b5b90b316b7df03492c88f88aa8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a24fc5fb833ff46ac3bf35c73113b2eb3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>aaf86af8d99df420e4309b57d1f3e549c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a5d7ef3d1526bbee8f0fe7d2b89d77903</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a07e2f8251cc921548b69a494f5154bb5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ac961738714c0447be155ded45614b00c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>afe490daa9a97ce9fe0e6bba14267309e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a978d58a3c6c5af8478b069fde4adf755</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ad178ed6f2090b6bd7853aacba7442820</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a07e8db51c6324a9b6c08260d5646ac45</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyCellNumbers</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a8c065693132d9adf0bf36ea5dcc5db0d</anchor>
      <arglist>(double fx, double fy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a486277fa092c222b28b16dbb45415109</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a9c845ed70b611a51f85436e6d4fd5874</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a3e26ac974dc931994e5a1c0ab591ff5d</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ab374d53611ea473afa5ea27b34f11b19</anchor>
      <arglist>(double x0, double y0, double &amp;x1, double &amp;y1) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a7537c960361cf1aa99762ec0fb595ce9</anchor>
      <arglist>(double x0, double y0, double &amp;x1, double &amp;y1, bc bcx, bc bcy) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a70221bf918027b50f18b082330638149</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>~aRealTopology2d</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a2942c101ccfc9643e62d5951720af7b1</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealTopology2d</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ad1edba19469c2ba8937128e143f24eab</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealTopology2d</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>aae3ad2357dd96d1278f044b31e803550</anchor>
      <arglist>(const RealGrid1d&lt; double &gt; &amp;gx, const RealGrid1d&lt; double &gt; &amp;gy)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealTopology2d</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>aab9314f7577e8252b589232c8c630f72</anchor>
      <arglist>(const aRealTopology2d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealTopology2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ac5714df844ad0f03405e6f8aa82e804b</anchor>
      <arglist>(const aRealTopology2d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>do_set</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>add22af03d29abc7ab2e7434250468bf4</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny)=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealTopology3d</name>
    <filename>structdg_1_1a_real_topology3d.html</filename>
    <templarg>real_type</templarg>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>aa349bc2911bb3edefc08964874a37426</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThreeDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>aded6b2ccaeea413a61877913f612ea43</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>real_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a6392237ae7fd37983266d92080d11686</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x0</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a6c70e4d1c5730715427d54b7170336a3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>aaf516cc24a8de72e250334288d48cf9e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a035b21891f951cccfcf9afc34b49adad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a787e387ec4c0e66cc07c199c73138bc2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>z0</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a91d7b0997339b37e47b512e4e14f3434</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>z1</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>ae0ce32a70342e0cc15a7782ab59b25ee</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a32980a1b03512d76f38e2d44eb6f36f9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a859bc99616b77dccd32494f2d13d86c7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lz</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>aed9dc18fdcc6bce412d9d03f55305e55</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a812a79afa47fbb11f66fe30931c620e6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a73001674ae253981a5e3ed9b0b6bf2b8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hz</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>adba8ff3f6973e8dd66bdc9822642e6eb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a9620c509fb7282ea22a0af0a42882555</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a5852a7a95874f021b0ed0bba903a8598</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>ab0c4b8b84b2380e447bab5f706188801</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nz</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>aee018992bc3d3e619b0b97d019313629</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>ac564a78bea831c9e76a9f9bde0891bdd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>ac0392e6446d2ff859b23cd4673f29c73</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcz</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a40a6674b9ea9103d65029eb9d106a78e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a261717f5c1bc04b828057914b988d5d7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a13d7fa0ab0e09b99217e8ac122a8c63b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>af1261d3316d80250f46eb1821a65ce63</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a33a7c62e9617f17e52f3cdb81261cd12</anchor>
      <arglist>(real_type x0, real_type y0, real_type z0, real_type &amp;x1, real_type &amp;y1, real_type &amp;z1) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>ac85da80be632e6e197d4322c73a62817</anchor>
      <arglist>(real_type x0, real_type y0, real_type z0, real_type &amp;x1, real_type &amp;y1, real_type &amp;z1, bc bcx, bc bcy, bc bcz) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a7c5dd6db8f2909049cdaa7c1d73bf5de</anchor>
      <arglist>(real_type x, real_type y, real_type z) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyCellNumbers</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a21e05cef6b0347194226aa3dbc3dfb3f</anchor>
      <arglist>(real_type fx, real_type fy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>aa016cb924a13881677207e349bf07774</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny, unsigned new_Nz)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>~aRealTopology3d</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>add5170277cccff65cd3a28bb5b6cfa4b</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealTopology3d</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>aa34a2f91dcc179b0754bb582d3fe732e</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealTopology3d</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>abae8627102e80cae58bed3e810268d5e</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;gx, const RealGrid1d&lt; real_type &gt; &amp;gy, const RealGrid1d&lt; real_type &gt; &amp;gz)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealTopology3d</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a7ba70a4d0a5e3670fdbd201a94083e73</anchor>
      <arglist>(const aRealTopology3d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealTopology3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>af30e5a52cf5451e3a403a65b5dff7fc1</anchor>
      <arglist>(const aRealTopology3d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>do_set</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a070dd952345b72a78425bb3bd78cf280</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny, unsigned new_Nz)=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealTopologyX2d</name>
    <filename>structdg_1_1a_real_topology_x2d.html</filename>
    <templarg>real_type</templarg>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>af60c5325a03d78424d5672521004d776</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TwoDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a58bfc0897606f8f4c9acd96bfebdb6e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>real_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a373617d957d9ea3bcd071a0398e1d369</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x0</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a5658a2998afdb9c84acd117a9269a08b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a4fb15078fcf3a71d3ad7350126038a01</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a372167e5ba3dbba48953b13da7dacf97</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a4753012f300ccf99cade4c377cfcda70</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a3ea8bc6b7b33321204e800947af7c059</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>ab33a94e42227d0000305e5167beca236</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a2769851497b7b713f1f43c5a2ddb2ec4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>ac06aab5ea481a5d33ca1013aa079bebb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>fx</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a6e9ff7b0b5cc51f6f3fa75f270cbf649</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>fy</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>abf20c8f4ee52ce3c0217a9ecc0c8c698</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>acb057cf1bdea31802dc4198ea363357a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a4895db9d2573531426a2f36f611f3f8c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Nx</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a918365a8a105436a11fa008c2fdb53be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Nx</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>ad2f3208edb25304809cf72ad3bcc58d2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a9c51355537bcc2856410cd66ee016754</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Ny</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>ad9f10286162b99cf560cf6020ea57fdc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Ny</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>abfc1f75e24818b8e5cc0031247baf39a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a801ffc9fa01452257404ae2b75c48de5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a3a9ad39369dabec0d1f72efc77f0cb59</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RealGrid2d&lt; real_type &gt;</type>
      <name>grid</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>ac80b9fcbcc7659570cdcbc08a832841a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a85f9d59a434e52b696103cd58bae10c7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a160385b30ca200dd9198ffde3bdf83b4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a56a13d7f5d1c2e1fe37ac10d424c488d</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>ad504bf3c040b4301698a243ab07a52c3</anchor>
      <arglist>(real_type x0, real_type y0, real_type &amp;x1, real_type &amp;y1) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a1b4405bbe719f37f5137bdaff3342cbf</anchor>
      <arglist>(real_type x, real_type y) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>~aRealTopologyX2d</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>ae7e1de8dfb21c4c66a9b52bc22d3406a</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealTopologyX2d</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a7f557032f5a24ebb3b641dc7d06bcff5</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type fx, real_type fy, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealTopologyX2d</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>adda955cb2882ad513639f3cafce760b8</anchor>
      <arglist>(const aRealTopologyX2d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealTopologyX2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>adcd7a18c720c7261c697fb059c92e9da</anchor>
      <arglist>(const aRealTopologyX2d &amp;src)=default</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRealTopologyX3d</name>
    <filename>structdg_1_1a_real_topology_x3d.html</filename>
    <templarg>real_type</templarg>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a2819a92815b238d3baad600aab917cb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThreeDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>aef9ef337b47c2ab367d2429f5f530e66</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>real_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a8f2a0a2d640759568c916845ad08a054</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x0</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>ab9260010767c1473b627f1b6c4f6b982</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>ad2a11190fe31db49c787395c9f70c7b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>aa5c29c76fe6b39f1026181a0c19187a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a3a8bcaaa41564abbae5fe16d9162ec55</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>z0</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a9d6ff9b0842e48d0e81aaa293977a507</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>z1</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a44bcafa99f8eb4d79f2d3d1619571aee</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>afb3cd1026574163fdf025a0085a366af</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>ad9c2da8893617edb6efb878107420fbc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lz</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a47446c9bb06e046cdfea36a6bf8db51d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a51b277150344e942ec5ffa9a0d5652b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a73534436c70b762219f1175728f1af81</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hz</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a7b2a051bd875e2ac79372e07018bd193</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>fx</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a5910fa6819b06412ab9379f55a5e6bed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>fy</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>adcb45653b08b27bda935712599e8e5b6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a345d291f9c503814a22a0ced02c7e419</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a8303578119addd5ee42e54ca2bde0c96</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Nx</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>ab7785cac926078de3e28a35ee576f9b6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Nx</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>afff7bff66c5cf0e36594b8fd3c8f4005</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a7a709fd37a238aa0127a501d2746334a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Ny</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a723ba5ff53d37ab55540dd911dabbca4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Ny</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>ac24e893b1414ad7741746a8773353be4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nz</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a64ca238e7fdbb1145856a36527c324c2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a1d040c0429f7f0bf3e721ec51f5afa3f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a90a7a8edb76c5640be626863c0157c27</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcz</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>adff7b858f00a703a2f11d5cd854e438b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RealGrid3d&lt; real_type &gt;</type>
      <name>grid</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a7631a1c7957638ddcfb6ad2198fb2dab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a48d0a0a0232e21f5eb1d13d705f3621b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a940a6dec97f807ff8e0dde17f1c0d1b2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a542e7d993a6e674edd972790136df8f5</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>ae801b766e1d5cc637bac93708a7b232b</anchor>
      <arglist>(real_type x, real_type y, real_type z) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>~aRealTopologyX3d</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a9c29a0d0b76d5fbd2841411b34ce6b27</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealTopologyX3d</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a525a7beadd4ee8bc7228573d8a2bde0d</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, real_type fx, real_type fy, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealTopologyX3d</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>ae94c9b60852d6987e3ab88b69c2aa90c</anchor>
      <arglist>(const aRealTopologyX3d &amp;src)=default</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealTopologyX3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>adec8f39fc9d02b6135903eb1d7ef0b54</anchor>
      <arglist>(const aRealTopologyX3d &amp;src)=default</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ARKStep</name>
    <filename>structdg_1_1_a_r_k_step.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_a_r_k_step.html</anchorfile>
      <anchor>ab2ba292b836e088549efd5dbbb4de6e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ContainerType</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_a_r_k_step.html</anchorfile>
      <anchor>a2f8f1972d5cbb59f65adadb14163c48c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ARKStep</name>
      <anchorfile>structdg_1_1_a_r_k_step.html</anchorfile>
      <anchor>aa789cea909c59be38c096b62bb418dac</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ARKStep</name>
      <anchorfile>structdg_1_1_a_r_k_step.html</anchorfile>
      <anchor>a87485e677d8d90e748244774aad407d5</anchor>
      <arglist>(std::string name, SolverParams &amp;&amp;...ps)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ARKStep</name>
      <anchorfile>structdg_1_1_a_r_k_step.html</anchorfile>
      <anchor>a6f3e1bfa5c26f44a6381d829cd44d81d</anchor>
      <arglist>(ConvertsToButcherTableau&lt; value_type &gt; ex_tableau, ConvertsToButcherTableau&lt; value_type &gt; im_tableau, SolverParams &amp;&amp;...ps)</arglist>
    </member>
    <member kind="function">
      <type>const ContainerType &amp;</type>
      <name>copyable</name>
      <anchorfile>structdg_1_1_a_r_k_step.html</anchorfile>
      <anchor>a6788d11bafef3590a17688e0714d1dd7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_a_r_k_step.html</anchorfile>
      <anchor>a1c5edac448897ec6b8b71cd496dfe717</anchor>
      <arglist>(ConvertsToButcherTableau&lt; value_type &gt; ex_tableau, ConvertsToButcherTableau&lt; value_type &gt; im_tableau, SolverParams &amp;&amp;...ps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>step</name>
      <anchorfile>structdg_1_1_a_r_k_step.html</anchorfile>
      <anchor>a85d365734ef2d46556c933faf68c61f3</anchor>
      <arglist>(Explicit &amp;ex, Implicit &amp;im, value_type t0, const ContainerType &amp;u0, value_type &amp;t1, ContainerType &amp;u1, value_type dt, ContainerType &amp;delta)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>order</name>
      <anchorfile>structdg_1_1_a_r_k_step.html</anchorfile>
      <anchor>a00ddc9888a7e8fd78df554024b59935b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>embedded_order</name>
      <anchorfile>structdg_1_1_a_r_k_step.html</anchorfile>
      <anchor>a9c3d30399557b2d7fab289841022f83a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>num_stages</name>
      <anchorfile>structdg_1_1_a_r_k_step.html</anchorfile>
      <anchor>a0a1c5ba23f06988fc370505361243cfb</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ArrayVectorTag</name>
    <filename>structdg_1_1_array_vector_tag.html</filename>
    <base>dg::RecursiveVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::Average</name>
    <filename>structdg_1_1_average.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>ContainerType</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_average.html</anchorfile>
      <anchor>aaa16f1c805c79cb9864688ebdfad6ccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Average</name>
      <anchorfile>structdg_1_1_average.html</anchorfile>
      <anchor>a47345d8ad3e7832dfd5326fb456dab51</anchor>
      <arglist>(const aTopology2d &amp;g, enum coo2d direction)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Average</name>
      <anchorfile>structdg_1_1_average.html</anchorfile>
      <anchor>a1051b4634f13a6114151ad269b016a6a</anchor>
      <arglist>(const aTopology3d &amp;g, enum coo3d direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_average.html</anchorfile>
      <anchor>a183da327d1dc76e85bf3af3659f05469</anchor>
      <arglist>(const ContainerType &amp;src, ContainerType &amp;res, bool extend=true)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Average&lt; MPI_Vector&lt; container &gt; &gt;</name>
    <filename>structdg_1_1_average_3_01_m_p_i___vector_3_01container_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Average</name>
      <anchorfile>structdg_1_1_average_3_01_m_p_i___vector_3_01container_01_4_01_4.html</anchorfile>
      <anchor>a07c7154e79d3c5a232dc762b946f896c</anchor>
      <arglist>(const aMPITopology2d &amp;g, enum coo2d direction)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Average</name>
      <anchorfile>structdg_1_1_average_3_01_m_p_i___vector_3_01container_01_4_01_4.html</anchorfile>
      <anchor>aefe43778599144bcedf36646d411e787</anchor>
      <arglist>(const aMPITopology3d &amp;g, enum coo3d direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_average_3_01_m_p_i___vector_3_01container_01_4_01_4.html</anchorfile>
      <anchor>a4f9bbf8e052446f09b1809ad375d16ac</anchor>
      <arglist>(const MPI_Vector&lt; container &gt; &amp;src, MPI_Vector&lt; container &gt; &amp;res)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::BathRZ</name>
    <filename>structdg_1_1_bath_r_z.html</filename>
    <member kind="function">
      <type></type>
      <name>BathRZ</name>
      <anchorfile>structdg_1_1_bath_r_z.html</anchorfile>
      <anchor>a82bad049fbb282df69e7f8e596dd07e7</anchor>
      <arglist>(unsigned N_kR, unsigned N_kZ, double R_min, double Z_min, double gamma, double L_E, double amp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_bath_r_z.html</anchorfile>
      <anchor>a7c954690f2256c913663f902312781d2</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_bath_r_z.html</anchorfile>
      <anchor>a5949df5c0583260eef668b33c8937634</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::BijectiveComm</name>
    <filename>structdg_1_1_bijective_comm.html</filename>
    <templarg>Index</templarg>
    <templarg>Vector</templarg>
    <base>aCommunicator&lt; Vector &gt;</base>
    <member kind="function">
      <type></type>
      <name>BijectiveComm</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>a6ae489e5157a1aae7b07b4871d715ea4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BijectiveComm</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>ac2caf023a7c9fd5c743f6f1d1d7fa04c</anchor>
      <arglist>(const thrust::host_vector&lt; int &gt; &amp;pids, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BijectiveComm</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>ae45309d36d7087af6eec752ec6a8506c</anchor>
      <arglist>(unsigned local_size, thrust::host_vector&lt; int &gt; localGatherMap, thrust::host_vector&lt; int &gt; pidGatherMap, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BijectiveComm</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>a5535fdb5170535612f7efdd89332251a</anchor>
      <arglist>(const thrust::host_vector&lt; int &gt; &amp;globalGatherMap, const ConversionPolicy &amp;p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BijectiveComm</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>a6f8f270119b1bd28c43ac178df23f679</anchor>
      <arglist>(const BijectiveComm&lt; OtherIndex, OtherVector &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; int &gt; &amp;</type>
      <name>get_pids</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>a8684b6576ab3c795a7d07c44ebb31997</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual BijectiveComm *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>aba5ee2b71fcc57f5e4412e5cb01bc859</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Buffer</name>
    <filename>structdg_1_1_buffer.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a93b106d096d72f7f33f21d4bef98f6ab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a0cc9848bc155bebc044924b580e3010f</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a79b6353e9e9bc00464e119f2bb1fe6ab</anchor>
      <arglist>(const Buffer &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>af158ef3ec9ed17d633eb1f4de8991c21</anchor>
      <arglist>(Buffer &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>Buffer &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a4f8c9eaf193ea924e0b0d5f00714d71f</anchor>
      <arglist>(Buffer src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a5331276000ae01418b1d2f8de29e5f3f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>abaeef68d4a18eb380a1206163fc1118f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>swap</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a77b37f821795a58fa87151292d05dc68</anchor>
      <arglist>(Buffer &amp;first, Buffer &amp;second)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Buffer&lt; Index &gt;</name>
    <filename>structdg_1_1_buffer.html</filename>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a93b106d096d72f7f33f21d4bef98f6ab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a0cc9848bc155bebc044924b580e3010f</anchor>
      <arglist>(const Index &amp;t)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a79b6353e9e9bc00464e119f2bb1fe6ab</anchor>
      <arglist>(const Buffer &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>af158ef3ec9ed17d633eb1f4de8991c21</anchor>
      <arglist>(Buffer &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>Buffer &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a4f8c9eaf193ea924e0b0d5f00714d71f</anchor>
      <arglist>(Buffer src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a5331276000ae01418b1d2f8de29e5f3f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Index &amp;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>abaeef68d4a18eb380a1206163fc1118f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>swap</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a77b37f821795a58fa87151292d05dc68</anchor>
      <arglist>(Buffer &amp;first, Buffer &amp;second)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Buffer&lt; typename Collective::buffer_type &gt;</name>
    <filename>structdg_1_1_buffer.html</filename>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a93b106d096d72f7f33f21d4bef98f6ab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a0cc9848bc155bebc044924b580e3010f</anchor>
      <arglist>(const typename Collective::buffer_type &amp;t)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a79b6353e9e9bc00464e119f2bb1fe6ab</anchor>
      <arglist>(const Buffer &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>af158ef3ec9ed17d633eb1f4de8991c21</anchor>
      <arglist>(Buffer &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>Buffer &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a4f8c9eaf193ea924e0b0d5f00714d71f</anchor>
      <arglist>(Buffer src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a5331276000ae01418b1d2f8de29e5f3f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>typename Collective::buffer_type &amp;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>abaeef68d4a18eb380a1206163fc1118f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>swap</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a77b37f821795a58fa87151292d05dc68</anchor>
      <arglist>(Buffer &amp;first, Buffer &amp;second)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Buffer&lt; typename Collective::container_type &gt;</name>
    <filename>structdg_1_1_buffer.html</filename>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a93b106d096d72f7f33f21d4bef98f6ab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a0cc9848bc155bebc044924b580e3010f</anchor>
      <arglist>(const typename Collective::container_type &amp;t)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a79b6353e9e9bc00464e119f2bb1fe6ab</anchor>
      <arglist>(const Buffer &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>af158ef3ec9ed17d633eb1f4de8991c21</anchor>
      <arglist>(Buffer &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>Buffer &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a4f8c9eaf193ea924e0b0d5f00714d71f</anchor>
      <arglist>(Buffer src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a5331276000ae01418b1d2f8de29e5f3f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>typename Collective::container_type &amp;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>abaeef68d4a18eb380a1206163fc1118f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>swap</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a77b37f821795a58fa87151292d05dc68</anchor>
      <arglist>(Buffer &amp;first, Buffer &amp;second)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Buffer&lt; Vector &gt;</name>
    <filename>structdg_1_1_buffer.html</filename>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a93b106d096d72f7f33f21d4bef98f6ab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a0cc9848bc155bebc044924b580e3010f</anchor>
      <arglist>(const Vector &amp;t)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a79b6353e9e9bc00464e119f2bb1fe6ab</anchor>
      <arglist>(const Buffer &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>af158ef3ec9ed17d633eb1f4de8991c21</anchor>
      <arglist>(Buffer &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>Buffer &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a4f8c9eaf193ea924e0b0d5f00714d71f</anchor>
      <arglist>(Buffer src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Buffer</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a5331276000ae01418b1d2f8de29e5f3f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>abaeef68d4a18eb380a1206163fc1118f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>swap</name>
      <anchorfile>structdg_1_1_buffer.html</anchorfile>
      <anchor>a77b37f821795a58fa87151292d05dc68</anchor>
      <arglist>(Buffer &amp;first, Buffer &amp;second)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ButcherTableau</name>
    <filename>structdg_1_1_butcher_tableau.html</filename>
    <templarg>real_type</templarg>
    <member kind="typedef">
      <type>real_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>af9f9544ca1cf3c9aba9232d94257579d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ButcherTableau</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a0a946832a128b637ef521187f18c5fcc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ButcherTableau</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a0b1d11b1fbfe2d3f7193b5c92a233ce8</anchor>
      <arglist>(unsigned s, unsigned order, real_type *a, real_type *b, real_type *c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ButcherTableau</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a72fa34bde9a17f925a56b5b5e8f44881</anchor>
      <arglist>(unsigned s, unsigned embedded_order, unsigned order, real_type *a, real_type *b, real_type *bt, real_type *c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ButcherTableau</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>afbee96f8e8f2b2ccbd9e94c8a8f9d72d</anchor>
      <arglist>(unsigned s, real_type *data)</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>a</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a6493b23b11f5fc66933320ab2a1b5d3e</anchor>
      <arglist>(unsigned i, unsigned j) const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>c</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a08d1ddf8e542ad7867a2fa675aaad26e</anchor>
      <arglist>(unsigned i) const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>b</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>abc9151ce94f584eee65d4fedecffe9ad</anchor>
      <arglist>(unsigned j) const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>bt</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a10b7e1b192ceb514db307af8ce8eec91</anchor>
      <arglist>(unsigned j) const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>d</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a7664e83b4ddc79df1f6fec71653a6b84</anchor>
      <arglist>(unsigned j) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>num_stages</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>acff8887f43f5b6bd9ddb5afd39164115</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>order</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a087de9c037155748988d2e9f6e530ba7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>embedded_order</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a2dc1c9fab82174dff7c5c879aa3dae32</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmbedded</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a4a084e63ea537ec672a39269fde978d0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isImplicit</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>ac257734c8e914138c993ce916b934550</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isFsal</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a29976a04e3e2173c09e6fb2fc45ea593</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ButcherTableau&lt; value_type &gt;</name>
    <filename>structdg_1_1_butcher_tableau.html</filename>
    <member kind="typedef">
      <type>value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>af9f9544ca1cf3c9aba9232d94257579d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ButcherTableau</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a0a946832a128b637ef521187f18c5fcc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ButcherTableau</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a0b1d11b1fbfe2d3f7193b5c92a233ce8</anchor>
      <arglist>(unsigned s, unsigned order, value_type *a, value_type *b, value_type *c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ButcherTableau</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a72fa34bde9a17f925a56b5b5e8f44881</anchor>
      <arglist>(unsigned s, unsigned embedded_order, unsigned order, value_type *a, value_type *b, value_type *bt, value_type *c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ButcherTableau</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>afbee96f8e8f2b2ccbd9e94c8a8f9d72d</anchor>
      <arglist>(unsigned s, value_type *data)</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>a</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a6493b23b11f5fc66933320ab2a1b5d3e</anchor>
      <arglist>(unsigned i, unsigned j) const</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>c</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a08d1ddf8e542ad7867a2fa675aaad26e</anchor>
      <arglist>(unsigned i) const</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>b</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>abc9151ce94f584eee65d4fedecffe9ad</anchor>
      <arglist>(unsigned j) const</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>bt</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a10b7e1b192ceb514db307af8ce8eec91</anchor>
      <arglist>(unsigned j) const</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>d</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a7664e83b4ddc79df1f6fec71653a6b84</anchor>
      <arglist>(unsigned j) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>num_stages</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>acff8887f43f5b6bd9ddb5afd39164115</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>order</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a087de9c037155748988d2e9f6e530ba7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>embedded_order</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a2dc1c9fab82174dff7c5c879aa3dae32</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmbedded</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a4a084e63ea537ec672a39269fde978d0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isImplicit</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>ac257734c8e914138c993ce916b934550</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isFsal</name>
      <anchorfile>structdg_1_1_butcher_tableau.html</anchorfile>
      <anchor>a29976a04e3e2173c09e6fb2fc45ea593</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Cauchy</name>
    <filename>structdg_1_1_cauchy.html</filename>
    <member kind="function">
      <type></type>
      <name>Cauchy</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>a508cb8140a3505aeeac4af782e779d50</anchor>
      <arglist>(double x0, double y0, double sigma_x, double sigma_y, double amp)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>a8a34afc1cc6167fb1fc3164dc1265f28</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>inside</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>ab4cb7084297243f723ba1546bd46d9ab</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dx</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>a777acb08fa70c40d07c8d53e1cf62f0b</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dxx</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>a4964182d6fa83ab8ac002ba2fef86cce</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dy</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>a92c34f895105f06df2e1a224a0c0a50f</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dyy</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>aa4d74d63c993c81dd19c7e76e84e2861</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dxy</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>a6ee1259a0917194949baea73ce5b0862</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::CG</name>
    <filename>classdg_1_1_c_g.html</filename>
    <templarg>ContainerType</templarg>
    <member kind="typedef">
      <type>ContainerType</type>
      <name>container_type</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a14fb1e36681ed536bbe769957338af16</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a9c685d91e2c114c6d0e93e32a91c3f8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CG</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a52f6463497a82386d8e44ae5483ce946</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CG</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a41dcaa356305d5299f03461e69c7bc0d</anchor>
      <arglist>(const ContainerType &amp;copyable, unsigned max_iterations)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a083fe42115bbe0b70ae1a12439c4669a</anchor>
      <arglist>(unsigned new_max)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_max</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a7d88fca3305063dfe3466f47482c1abd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const ContainerType &amp;</type>
      <name>copyable</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>ae76842e598679c9632aeefe05f8052df</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>aaf8569c62fab3c585b9e3f94fc12f5cc</anchor>
      <arglist>(const ContainerType &amp;copyable, unsigned max_iterations)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>aff284ac528386b529d0a7b04ffe54196</anchor>
      <arglist>(MatrixType &amp;A, ContainerType0 &amp;x, const ContainerType1 &amp;b, Preconditioner &amp;P, value_type eps=1e-12, value_type nrmb_correction=1)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>abe2ed59a86ec7abb2d0a8486a23ac526</anchor>
      <arglist>(MatrixType &amp;A, ContainerType0 &amp;x, const ContainerType1 &amp;b, Preconditioner &amp;P, SquareNorm &amp;S, value_type eps=1e-12, value_type nrmb_correction=1)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ClonePtr</name>
    <filename>structdg_1_1_clone_ptr.html</filename>
    <templarg>Cloneable</templarg>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>aa6de7af4345b06324f9ca10a51113dc9</anchor>
      <arglist>(std::nullptr_t value=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a7582bd3046738e9ff31cd031202c0b9c</anchor>
      <arglist>(Cloneable *ptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a4a1be837576f926286fe1229b6d1dd55</anchor>
      <arglist>(const Cloneable &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a6ab47f68876879be9ca7b81ab45d1a29</anchor>
      <arglist>(const ClonePtr &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>ClonePtr &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>abf03f0f83058ad5ad2a73d8e72630ad7</anchor>
      <arglist>(const ClonePtr &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a6f507a7982ef3a7bc1f27168b20c0fae</anchor>
      <arglist>(ClonePtr &amp;&amp;src) noexcept</arglist>
    </member>
    <member kind="function">
      <type>ClonePtr &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ad408cb431458d294da5332c18fa23b41</anchor>
      <arglist>(ClonePtr &amp;&amp;src) noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a6251ff7dfd833d7598758442c1ad5207</anchor>
      <arglist>(Cloneable *ptr)</arglist>
    </member>
    <member kind="function">
      <type>Cloneable *</type>
      <name>release</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ac0d5681c3fc41fe65fca17296445219f</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a0978344d3418c901635efb0a1c5dacc8</anchor>
      <arglist>(const Cloneable &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>Cloneable *</type>
      <name>get</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a7a6a4e989b5cfe82d248a1c93d3f353e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Cloneable *</type>
      <name>get</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a602368c842a49a8205f93658f4879713</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Cloneable &amp;</type>
      <name>operator*</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>af2921b6848db9513a08431c6119c7534</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Cloneable &amp;</type>
      <name>operator*</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ae3e3d9530ce254f9935f49fc53765c9d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Cloneable *</type>
      <name>operator-&gt;</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a6e80c01a0a3a4cee9b65a0fae5712700</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Cloneable *</type>
      <name>operator-&gt;</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a1dd607b948d4baf247939a70f7442125</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a50eeda908332d60253ba37b50e193f01</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>swap</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a3e0596ce856d7b34ded6edffc029160a</anchor>
      <arglist>(ClonePtr &amp;first, ClonePtr &amp;second)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ClonePtr&lt; Collective &gt;</name>
    <filename>structdg_1_1_clone_ptr.html</filename>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>aa6de7af4345b06324f9ca10a51113dc9</anchor>
      <arglist>(std::nullptr_t value=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a7582bd3046738e9ff31cd031202c0b9c</anchor>
      <arglist>(Collective *ptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a4a1be837576f926286fe1229b6d1dd55</anchor>
      <arglist>(const Collective &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a6ab47f68876879be9ca7b81ab45d1a29</anchor>
      <arglist>(const ClonePtr &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a6f507a7982ef3a7bc1f27168b20c0fae</anchor>
      <arglist>(ClonePtr &amp;&amp;src) noexcept</arglist>
    </member>
    <member kind="function">
      <type>ClonePtr &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>abf03f0f83058ad5ad2a73d8e72630ad7</anchor>
      <arglist>(const ClonePtr &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>ClonePtr &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ad408cb431458d294da5332c18fa23b41</anchor>
      <arglist>(ClonePtr &amp;&amp;src) noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a6251ff7dfd833d7598758442c1ad5207</anchor>
      <arglist>(Collective *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a0978344d3418c901635efb0a1c5dacc8</anchor>
      <arglist>(const Collective &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>Collective *</type>
      <name>release</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ac0d5681c3fc41fe65fca17296445219f</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>Collective *</type>
      <name>get</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a7a6a4e989b5cfe82d248a1c93d3f353e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Collective *</type>
      <name>get</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a602368c842a49a8205f93658f4879713</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Collective &amp;</type>
      <name>operator*</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>af2921b6848db9513a08431c6119c7534</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Collective &amp;</type>
      <name>operator*</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ae3e3d9530ce254f9935f49fc53765c9d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Collective *</type>
      <name>operator-&gt;</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a6e80c01a0a3a4cee9b65a0fae5712700</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Collective *</type>
      <name>operator-&gt;</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a1dd607b948d4baf247939a70f7442125</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a50eeda908332d60253ba37b50e193f01</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>swap</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a3e0596ce856d7b34ded6edffc029160a</anchor>
      <arglist>(ClonePtr &amp;first, ClonePtr &amp;second)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ClonePtr&lt; dg::aRealRefinement1d&lt; real_type &gt; &gt;</name>
    <filename>structdg_1_1_clone_ptr.html</filename>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>aa6de7af4345b06324f9ca10a51113dc9</anchor>
      <arglist>(std::nullptr_t value=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a7582bd3046738e9ff31cd031202c0b9c</anchor>
      <arglist>(dg::aRealRefinement1d&lt; real_type &gt; *ptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a4a1be837576f926286fe1229b6d1dd55</anchor>
      <arglist>(const dg::aRealRefinement1d&lt; real_type &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a6ab47f68876879be9ca7b81ab45d1a29</anchor>
      <arglist>(const ClonePtr &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a6f507a7982ef3a7bc1f27168b20c0fae</anchor>
      <arglist>(ClonePtr &amp;&amp;src) noexcept</arglist>
    </member>
    <member kind="function">
      <type>ClonePtr &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>abf03f0f83058ad5ad2a73d8e72630ad7</anchor>
      <arglist>(const ClonePtr &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>ClonePtr &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ad408cb431458d294da5332c18fa23b41</anchor>
      <arglist>(ClonePtr &amp;&amp;src) noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a6251ff7dfd833d7598758442c1ad5207</anchor>
      <arglist>(dg::aRealRefinement1d&lt; real_type &gt; *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a0978344d3418c901635efb0a1c5dacc8</anchor>
      <arglist>(const dg::aRealRefinement1d&lt; real_type &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>dg::aRealRefinement1d&lt; real_type &gt; *</type>
      <name>release</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ac0d5681c3fc41fe65fca17296445219f</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>dg::aRealRefinement1d&lt; real_type &gt; *</type>
      <name>get</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a7a6a4e989b5cfe82d248a1c93d3f353e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const dg::aRealRefinement1d&lt; real_type &gt; *</type>
      <name>get</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a602368c842a49a8205f93658f4879713</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>dg::aRealRefinement1d&lt; real_type &gt; &amp;</type>
      <name>operator*</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>af2921b6848db9513a08431c6119c7534</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const dg::aRealRefinement1d&lt; real_type &gt; &amp;</type>
      <name>operator*</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ae3e3d9530ce254f9935f49fc53765c9d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>dg::aRealRefinement1d&lt; real_type &gt; *</type>
      <name>operator-&gt;</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a6e80c01a0a3a4cee9b65a0fae5712700</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const dg::aRealRefinement1d&lt; real_type &gt; *</type>
      <name>operator-&gt;</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a1dd607b948d4baf247939a70f7442125</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a50eeda908332d60253ba37b50e193f01</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>swap</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a3e0596ce856d7b34ded6edffc029160a</anchor>
      <arglist>(ClonePtr &amp;first, ClonePtr &amp;second)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Composite</name>
    <filename>structdg_1_1_composite.html</filename>
    <templarg>Matrix</templarg>
    <member kind="function">
      <type></type>
      <name>Composite</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a78b26367b95619d5929ab84009cd00df</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Composite</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a6577805343b147cde57429aa6a31b045</anchor>
      <arglist>(const Composite&lt; Matrix2 &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Composite</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>af913961fbb4b1cd76b473da03a273021</anchor>
      <arglist>(const Matrix &amp;m)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Composite</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a5f0439e353e3571a36e2311420a6b8ef</anchor>
      <arglist>(const Matrix &amp;m1, const Matrix &amp;m2)</arglist>
    </member>
    <member kind="function">
      <type>Composite &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>afac33c60ce48942be09a7d19c33343dd</anchor>
      <arglist>(const Composite&lt; Matrix2 &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a7b4ea7e97c476d4f937ee8f84cd6138a</anchor>
      <arglist>(const ContainerType1 &amp;v1, ContainerType2 &amp;v2) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a3320f1dca365d8443451860d25c6d135</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType &amp;v1, get_value_type&lt; ContainerType &gt; beta, ContainerType &amp;v2) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>ab92cef333eed43a46bce0f25d1850ec7</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="variable">
      <type>Matrix</type>
      <name>m1</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a3fa35db6b3c0a2a6963c34752ebbc6f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Matrix</type>
      <name>m2</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a80a6e0600198a5ce4763b66feadf0b5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>dual</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a1cfcdd5b64963bc19a5fe8b5f194b964</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CONSTANT</name>
    <filename>structdg_1_1_c_o_n_s_t_a_n_t.html</filename>
    <member kind="function">
      <type></type>
      <name>CONSTANT</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>ae8096ed918793f4de9c56cb7d39baa98</anchor>
      <arglist>(double cte)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>a2f1c8c3d3f4f83d8c3d9c1b6958f6c4b</anchor>
      <arglist>(double x) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>a0460bbc303c9117d4a6d33a9b7e1b90f</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>a1be7f48c7baca05c8ee0c5fc3b28ba61</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ConvertsToButcherTableau</name>
    <filename>structdg_1_1_converts_to_butcher_tableau.html</filename>
    <templarg>real_type</templarg>
    <member kind="typedef">
      <type>real_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_converts_to_butcher_tableau.html</anchorfile>
      <anchor>a10685693db4f8121556330c415266f6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ConvertsToButcherTableau</name>
      <anchorfile>structdg_1_1_converts_to_butcher_tableau.html</anchorfile>
      <anchor>a125b2ff2654e7d2b351e79446e9c3928</anchor>
      <arglist>(ButcherTableau&lt; real_type &gt; tableau)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ConvertsToButcherTableau</name>
      <anchorfile>structdg_1_1_converts_to_butcher_tableau.html</anchorfile>
      <anchor>a0abaafc6b0662993e1bcae89203a384b</anchor>
      <arglist>(enum tableau_identifier id)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ConvertsToButcherTableau</name>
      <anchorfile>structdg_1_1_converts_to_butcher_tableau.html</anchorfile>
      <anchor>a9b45685b346a1828e3794e232df6b802</anchor>
      <arglist>(std::string name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ConvertsToButcherTableau</name>
      <anchorfile>structdg_1_1_converts_to_butcher_tableau.html</anchorfile>
      <anchor>afb039e3771b0fe7fd4a75af5e93323df</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator ButcherTableau&lt; real_type &gt;</name>
      <anchorfile>structdg_1_1_converts_to_butcher_tableau.html</anchorfile>
      <anchor>a7b46a00d42dd1d177daf2491fc583786</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CooSparseBlockMat</name>
    <filename>structdg_1_1_coo_sparse_block_mat.html</filename>
    <templarg>value_type</templarg>
    <member kind="function">
      <type></type>
      <name>CooSparseBlockMat</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>adb3d7d1d91b63aa3ce3cba8cf9aca306</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooSparseBlockMat</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>acce1f37c294317037956daa3bdf8b089</anchor>
      <arglist>(int num_block_rows, int num_block_cols, int n, int left_size, int right_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_value</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>aa573b0725f3c77c5037c42f01ab18d8a</anchor>
      <arglist>(int row, int col, const thrust::host_vector&lt; value_type &gt; &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>total_num_rows</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>ab547f80e7381e6780fa7961159830a8d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>total_num_cols</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a0c405af0b529010f56f034423fc512ec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a91cdd748508dd4729f7a545653107705</anchor>
      <arglist>(SharedVectorTag, SerialTag, value_type alpha, const value_type **x, value_type beta, value_type *RESTRICT y) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a27227d871e3d2da4b11eea8e40db2cda</anchor>
      <arglist>(std::ostream &amp;os=std::cout, bool show_data=false) const</arglist>
    </member>
    <member kind="variable">
      <type>thrust::host_vector&lt; value_type &gt;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a270f8fb63a914c19b7053beeb03b7432</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>cols_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>ae692b6fd313470e6c4cd849a069ba3d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>rows_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a47f1fd7b3572f09aabe5dc9269a6dbe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>data_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a13ade6a19e96a10d9aa55220a92365f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a037e28160d038c6c3d190d533553b1f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>abb69f47621c8e59bf74f5008b02a3728</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_entries</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>af67dc52548a78dd6a9b4b9dc17497240</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>n</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a6b253047ab5281181c67c9a7e073cf26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>left_size</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a5879228f786f6a22e351e26edd00423b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>right_size</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>af2e04cf5f744a5a2284b57d50c849545</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CooSparseBlockMatDevice</name>
    <filename>structdg_1_1_coo_sparse_block_mat_device.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>CooSparseBlockMatDevice</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>ad3f406754e5644fa6481f3c2bc327c85</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooSparseBlockMatDevice</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a1c9bf61b26c1bb26256442254524e968</anchor>
      <arglist>(const CooSparseBlockMat&lt; value_type &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>aebdf4af97cc0bfb77226beb5c0f5daec</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>total_num_rows</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>ae5169745593395af9edbcffa89ea9e39</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>total_num_cols</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a955445279f5b7b7df52b08102b6ff46f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a605c9711c8c43eb52a79ac95e8edb9c6</anchor>
      <arglist>(SharedVectorTag, CudaTag, value_type alpha, const value_type **x, value_type beta, value_type *y) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>launch_multiply_kernel</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a7be18a694c4bdb74f11a18180e6ff44c</anchor>
      <arglist>(value_type alpha, const value_type **x, value_type beta, value_type *y) const</arglist>
    </member>
    <member kind="variable">
      <type>thrust::device_vector&lt; value_type &gt;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a38d8eb83ff9495b0a97ef17d5a41d7de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>thrust::device_vector&lt; int &gt;</type>
      <name>cols_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a6a02b88a24c003ea4e0f1f6302fed780</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>thrust::device_vector&lt; int &gt;</type>
      <name>rows_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>adf8dcc86215365c84deb24d70ac10481</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>thrust::device_vector&lt; int &gt;</type>
      <name>data_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a247a4a81798b4982e5cb6c3f18fdb945</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a27d674e045b26ad46382d360c50282d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a894ea8c7ded18fd040777960446ca9d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_entries</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a868c22822ba948b55c75dc097b094aaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>n</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a0431d433d163c176ee823b9ad1ae5c90</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>left_size</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>acc51c1366a433bf91d0693880b5e5eda</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>right_size</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>af003d89810eebd0f3ae2b84faeed6989</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CosXCosY</name>
    <filename>structdg_1_1_cos_x_cos_y.html</filename>
    <member kind="function">
      <type></type>
      <name>CosXCosY</name>
      <anchorfile>structdg_1_1_cos_x_cos_y.html</anchorfile>
      <anchor>a4c785a3e0a75ad1e0b543fec7479a631</anchor>
      <arglist>(double amp, double bamp, double kx, double ky)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_cos_x_cos_y.html</anchorfile>
      <anchor>a7467eab4c9867948b447d544766b5752</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CosY</name>
    <filename>structdg_1_1_cos_y.html</filename>
    <member kind="function">
      <type></type>
      <name>CosY</name>
      <anchorfile>structdg_1_1_cos_y.html</anchorfile>
      <anchor>ac2a9102a2a1f90b56be768b1323bd8c3</anchor>
      <arglist>(double amp, double bamp, double ky)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_cos_y.html</anchorfile>
      <anchor>a2804431f969b2f3e3af2820e0ea210c3</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CudaTag</name>
    <filename>structdg_1_1_cuda_tag.html</filename>
    <base>dg::AnyPolicyTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::CuspMatrixTag</name>
    <filename>structdg_1_1_cusp_matrix_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::CuspVectorTag</name>
    <filename>structdg_1_1_cusp_vector_tag.html</filename>
    <base>dg::ThrustVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::DefaultSolver</name>
    <filename>structdg_1_1_default_solver.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>ContainerType</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_default_solver.html</anchorfile>
      <anchor>a198cee7128b283b9d1e270e8a36cf17e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_default_solver.html</anchorfile>
      <anchor>a97f8cab8aaa354a9f44baf19b33aefe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DefaultSolver</name>
      <anchorfile>structdg_1_1_default_solver.html</anchorfile>
      <anchor>a15c83d4783bf23ab4aeed88cc6b6fe0b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DefaultSolver</name>
      <anchorfile>structdg_1_1_default_solver.html</anchorfile>
      <anchor>a6904af29802092b896f3a8efde1070a3</anchor>
      <arglist>(const ContainerType &amp;copyable, unsigned max_iter, value_type eps)</arglist>
    </member>
    <member kind="function">
      <type>const ContainerType &amp;</type>
      <name>copyable</name>
      <anchorfile>structdg_1_1_default_solver.html</anchorfile>
      <anchor>afd1a33d687b9347d50876909ffbc0bb8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>solve</name>
      <anchorfile>structdg_1_1_default_solver.html</anchorfile>
      <anchor>ae5670cce4a4d331d049a586bba1dca5e</anchor>
      <arglist>(value_type alpha, Implicit im, value_type t, ContainerType &amp;y, const ContainerType &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::divides_equals</name>
    <filename>structdg_1_1divides__equals.html</filename>
    <member kind="function">
      <type>DG_DEVICE void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1divides__equals.html</anchorfile>
      <anchor>ab8dc753b0827006b723838e28c0a36ac</anchor>
      <arglist>(T1 &amp;out, T2 in) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::DLT</name>
    <filename>classdg_1_1_d_l_t.html</filename>
    <templarg>real_type</templarg>
    <member kind="function">
      <type></type>
      <name>DLT</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a74be649cb8956964b423c954b6b6da18</anchor>
      <arglist>(unsigned n=3)</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; real_type &gt; &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a48ac177dc428c7334ab96de785b34e4c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; real_type &gt; &amp;</type>
      <name>abscissas</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a8054945946ffebfd5454893e3b81e51d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; real_type &gt; &amp;</type>
      <name>forward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a60c9a02ceefd98d91032bdfd04fe9209</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; real_type &gt; &amp;</type>
      <name>backward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>adc8c0d2db069652cf10fc95f2d74cd74</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; real_type &gt; &amp;</type>
      <name>backwardEQ</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>ad8caf935fd264a45445a10b9a320e33e</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DLT&lt; double &gt;</name>
    <filename>classdg_1_1_d_l_t.html</filename>
    <member kind="function">
      <type></type>
      <name>DLT</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a74be649cb8956964b423c954b6b6da18</anchor>
      <arglist>(unsigned n=3)</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a48ac177dc428c7334ab96de785b34e4c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>abscissas</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a8054945946ffebfd5454893e3b81e51d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>forward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a60c9a02ceefd98d91032bdfd04fe9209</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>backward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>adc8c0d2db069652cf10fc95f2d74cd74</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>backwardEQ</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>ad8caf935fd264a45445a10b9a320e33e</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::Elliptic</name>
    <filename>classdg_1_1_elliptic.html</filename>
    <templarg>Geometry</templarg>
    <templarg>Matrix</templarg>
    <templarg>Container</templarg>
    <member kind="typedef">
      <type>Geometry</type>
      <name>geometry_type</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a3f46a595035cc2ea721a290f69162211</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matrix</type>
      <name>matrix_type</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a0339f2b9e7292666814bff7ed79ae9a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Container</type>
      <name>container_type</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a150f6366e58f3a46bea317f5ff3569eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_value_type&lt; Container &gt;</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a23f4bd07d427976a974c53ce43c6d806</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Elliptic</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a3ec2942bd9e5412ed1a83749931d87f0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Elliptic</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a85846e790148e0f98402185253cc8e09</anchor>
      <arglist>(const Geometry &amp;g, norm no=not_normed, direction dir=forward, value_type jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Elliptic</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>ac7fcf5fd9816fe3d55970c29b51f69fc</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy, norm no=not_normed, direction dir=forward, value_type jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a8db8b3caeb3194d6fb456d6b029a8225</anchor>
      <arglist>(Params &amp;&amp;...ps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a05c4848e84b2aafb86ccf0bbc3c3600f</anchor>
      <arglist>(const ContainerType0 &amp;sigma)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a84b7ca0bd9110009952160fdfeb21383</anchor>
      <arglist>(const SparseTensor&lt; ContainerType0 &gt; &amp;tau)</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>inv_weights</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a613ed76a58696ecdb18e4b24b0b6b352</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>ab4148f491c864f360285a1b9504a9a1b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>precond</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a848d56b38f75128943e8dec9a77c13b5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_jfactor</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>ac8844d322803a20414252c726b2f3a5a</anchor>
      <arglist>(value_type new_jfactor)</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>get_jfactor</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a6cf2f8b0517fb474d5c66daa55f1fa1a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a032d42981006ff75891088a44fc9f7c0</anchor>
      <arglist>(const ContainerType0 &amp;x, ContainerType1 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a625a186d3da8a48bf61f5635fdc22475</anchor>
      <arglist>(value_type alpha, const ContainerType0 &amp;x, value_type beta, ContainerType1 &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::Elliptic3d</name>
    <filename>classdg_1_1_elliptic3d.html</filename>
    <templarg>Geometry</templarg>
    <templarg>Matrix</templarg>
    <templarg>Container</templarg>
    <member kind="typedef">
      <type>Geometry</type>
      <name>geometry_type</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>aebe3ab313fd2b27ca536cf8723382266</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matrix</type>
      <name>matrix_type</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>ad8563bd3d8e35bae6160b43d1e815a0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Container</type>
      <name>container_type</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>ad305e7aefbb046b779873f91cf407993</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_value_type&lt; Container &gt;</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>a6f4af0cfb52029ba09b10b9f1495fbfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Elliptic3d</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>a1350057b05f30ea91bd3c9a4468faa13</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Elliptic3d</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>a6d5597940f3a5c3f57380f56928762cb</anchor>
      <arglist>(const Geometry &amp;g, norm no=not_normed, direction dir=forward, value_type jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Elliptic3d</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>ae71122aa320db785cb2b6b6582bdff22</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy, bc bcz, norm no=not_normed, direction dir=forward, value_type jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>a6d57c72f58e09b36ecbc692f4926abf4</anchor>
      <arglist>(Params &amp;&amp;...ps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>a9481bbc52af9510ef09971e45cba4a97</anchor>
      <arglist>(const ContainerType0 &amp;sigma)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>a6277136adab056add915118a8930f632</anchor>
      <arglist>(const SparseTensor&lt; ContainerType0 &gt; &amp;tau)</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>inv_weights</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>ad2cc23fe392c0adbd0f68e87214a1a88</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>a6da8361eee9bf8c718ba7f2d1a4366b0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>precond</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>abb7628e55a62a1dc25eb361255c6990c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_jfactor</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>a79a537157376cf0ddcd689de66c41b67</anchor>
      <arglist>(value_type new_jfactor)</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>get_jfactor</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>a793805c6e0d1f18e796123ec7772f039</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>ab39da51776c46b4d928cc5456d9c0d73</anchor>
      <arglist>(const ContainerType0 &amp;x, ContainerType1 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>classdg_1_1_elliptic3d.html</anchorfile>
      <anchor>a36aac0ecf0e650cd199a7a149cb7102d</anchor>
      <arglist>(value_type alpha, const ContainerType0 &amp;x, value_type beta, ContainerType1 &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::EllSparseBlockMat</name>
    <filename>structdg_1_1_ell_sparse_block_mat.html</filename>
    <templarg>value_type</templarg>
    <member kind="function">
      <type></type>
      <name>EllSparseBlockMat</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a2f34bd346e2cdf9bb2e888f1405076c2</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EllSparseBlockMat</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a5c45f67973ed4df1bc4978e95c143904</anchor>
      <arglist>(int num_block_rows, int num_block_cols, int num_blocks_per_line, int num_different_blocks, int n)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>total_num_rows</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a5f3c8429c35f2fc053c2eaa5996b0d2f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>total_num_cols</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a1a09d178e6e56fb8aeb6c9d94cc7fe20</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a97d474ec82b0fbfcbdd24eabdd583b72</anchor>
      <arglist>(SharedVectorTag, SerialTag, value_type alpha, const value_type *RESTRICT x, value_type beta, value_type *RESTRICT y) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_default_range</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a3485d3aaa6724812ebd123cafc1fd91d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a0122c409ace2cc310a7982513f60862f</anchor>
      <arglist>(std::ostream &amp;os=std::cout, bool show_data=false) const</arglist>
    </member>
    <member kind="variable">
      <type>thrust::host_vector&lt; value_type &gt;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a56beeefe5a17057cfa7895f3ad532a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>cols_idx</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a9cae2f1171d04d37513a7d1685604dcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>data_idx</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a2fb3ddccae442119174aba175b37ffd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>right_range</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>aad68d6b276dba3d835c812de1590f198</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a4bf43725ff2db10da6ddda7508ff7b27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a97dc6569dd4fcc1af9847b8c8fb9f287</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>blocks_per_line</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a49d70e8ce88ac45a7db26c1375550834</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>n</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>aa29bbb8bca4155841dbb603362dcdfe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>left_size</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a794a041e52b3e4fd6297d0dec8f3fc8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>right_size</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>abce816133c166271872359eb96a9b897</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::EllSparseBlockMatDevice</name>
    <filename>structdg_1_1_ell_sparse_block_mat_device.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>EllSparseBlockMatDevice</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a8f7f83f9b74968648ab7c1cd548e8904</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EllSparseBlockMatDevice</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>aca4ffc61d868a50c82fad641a68acf87</anchor>
      <arglist>(const EllSparseBlockMat&lt; value_type &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a6c021c5e0ced2718d12a80f8270a061a</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>total_num_rows</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a2f72512dbcdb76957cd9454bb75b689f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>total_num_cols</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>ac5cb3499e711547a27f6c2ecc23799e2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a464efc3091f4729535a209d1ec3f05b5</anchor>
      <arglist>(SharedVectorTag, CudaTag, value_type alpha, const value_type *x, value_type beta, value_type *y) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>launch_multiply_kernel</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>ad18d4b22f0e0e75e06a72ba1b2d2ad3e</anchor>
      <arglist>(value_type alpha, const value_type *x, value_type beta, value_type *y) const</arglist>
    </member>
    <member kind="variable">
      <type>thrust::device_vector&lt; value_type &gt;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>ab5b3371129dfa29f106350bde0ac7075</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>thrust::device_vector&lt; int &gt;</type>
      <name>cols_idx</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a541a42344486e7463a09e6ce4a3b5af4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>thrust::device_vector&lt; int &gt;</type>
      <name>data_idx</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>acabaa88b868db38955700ea378061509</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>thrust::device_vector&lt; int &gt;</type>
      <name>right_range</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a743f516b0bd5052848b945cce15881a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>acc7fe861d56f4c1dcd81ae79b3bb2951</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>adb1aad4dd1b166288984cfef1e4b95eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>blocks_per_line</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a6368bd585349eef8400172e45e826a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>n</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a7afe743ff3d3711e22c3990966bf67fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>left_size</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>ac451ad2a5a789a51fb1d5299ae2e3fac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>right_size</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>aeac11bbc94ffc964e220978f676d53eb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::EmbeddedPairSum</name>
    <filename>structdg_1_1_embedded_pair_sum.html</filename>
    <member kind="function">
      <type>DG_DEVICE void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_embedded_pair_sum.html</anchorfile>
      <anchor>a18384fc803b00c68d25029152ac0ef6a</anchor>
      <arglist>(T1 &amp;y, T1 &amp;yt, T1 a, T1 at, T1 x, Ts... rest) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::equals</name>
    <filename>structdg_1_1equals.html</filename>
    <member kind="function">
      <type>DG_DEVICE void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1equals.html</anchorfile>
      <anchor>a7e26ab1d9bf67fc1727955a4f83376d7</anchor>
      <arglist>(T1 &amp;out, T2 in) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ERKStep</name>
    <filename>structdg_1_1_e_r_k_step.html</filename>
    <templarg>ContainerType</templarg>
    <member kind="typedef">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_e_r_k_step.html</anchorfile>
      <anchor>a72f873f92577fade064373856bcc37b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ContainerType</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_e_r_k_step.html</anchorfile>
      <anchor>a3e470750eeab8a05d089bae909582427</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ERKStep</name>
      <anchorfile>structdg_1_1_e_r_k_step.html</anchorfile>
      <anchor>ae8021476cb62fa4f17a0d9567222a059</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ERKStep</name>
      <anchorfile>structdg_1_1_e_r_k_step.html</anchorfile>
      <anchor>a577ee50e3c13acf8a4c11bba8de92261</anchor>
      <arglist>(ConvertsToButcherTableau&lt; value_type &gt; tableau, const ContainerType &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_e_r_k_step.html</anchorfile>
      <anchor>ace314e006d67d8b2bab053b4d37e5cd7</anchor>
      <arglist>(ConvertsToButcherTableau&lt; value_type &gt; tableau, const ContainerType &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>const ContainerType &amp;</type>
      <name>copyable</name>
      <anchorfile>structdg_1_1_e_r_k_step.html</anchorfile>
      <anchor>a8d691967766ff8b86c662bfb7c83b30a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>step</name>
      <anchorfile>structdg_1_1_e_r_k_step.html</anchorfile>
      <anchor>a426757a67529f5e763ac783e882b9c09</anchor>
      <arglist>(RHS &amp;rhs, value_type t0, const ContainerType &amp;u0, value_type &amp;t1, ContainerType &amp;u1, value_type dt, ContainerType &amp;delta)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>order</name>
      <anchorfile>structdg_1_1_e_r_k_step.html</anchorfile>
      <anchor>ada7824a8c5643fddde70c5c7876b4367</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>embedded_order</name>
      <anchorfile>structdg_1_1_e_r_k_step.html</anchorfile>
      <anchor>a9be86632721f583531fff430d50a7d27</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>num_stages</name>
      <anchorfile>structdg_1_1_e_r_k_step.html</anchorfile>
      <anchor>a095012ea4608f08685f861855ef3059f</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::Error</name>
    <filename>classdg_1_1_error.html</filename>
    <member kind="function">
      <type></type>
      <name>Error</name>
      <anchorfile>classdg_1_1_error.html</anchorfile>
      <anchor>a3a53f1d422d8fe4d49b63e28028138cf</anchor>
      <arglist>(const Message &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>what</name>
      <anchorfile>classdg_1_1_error.html</anchorfile>
      <anchor>a9ae766312be4753aaf940cf90601551d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Error</name>
      <anchorfile>classdg_1_1_error.html</anchorfile>
      <anchor>aa128e2a9c314f3685b90968a7182e373</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::EXP</name>
    <filename>structdg_1_1_e_x_p.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>EXP</name>
      <anchorfile>structdg_1_1_e_x_p.html</anchorfile>
      <anchor>a3794ca4d364489927eac4e8654b06e9d</anchor>
      <arglist>(T amp=1., T lambda=1.)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_e_x_p.html</anchorfile>
      <anchor>a742a51ce093ad043ae954eff696c63b1</anchor>
      <arglist>(T x) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ExpProfX</name>
    <filename>structdg_1_1_exp_prof_x.html</filename>
    <member kind="function">
      <type></type>
      <name>ExpProfX</name>
      <anchorfile>structdg_1_1_exp_prof_x.html</anchorfile>
      <anchor>acf9e0f6bda55e047dc46c397830505b3</anchor>
      <arglist>(double amp, double bamp, double ln)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_exp_prof_x.html</anchorfile>
      <anchor>a429de10dbd1c859d0e9e709b14ff8df6</anchor>
      <arglist>(double x) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_exp_prof_x.html</anchorfile>
      <anchor>a0e1417ec498b8315227acee451400110</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_exp_prof_x.html</anchorfile>
      <anchor>a0dce6eb6c3b11850932c4bea287f6cf9</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Extrapolation</name>
    <filename>structdg_1_1_extrapolation.html</filename>
    <templarg>ContainerType</templarg>
    <member kind="typedef">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a201b041087d3c7137c0a505033fb1969</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ContainerType</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a9569336bf7df69a10110a39f7204babe</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Extrapolation</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a8814b074223912d8c4acc29d0a73e7b7</anchor>
      <arglist>(unsigned number=2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Extrapolation</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>aba0342f727afe755149ee7b9fe286d59</anchor>
      <arglist>(unsigned number, value_type t_init, const ContainerType &amp;init)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Extrapolation</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>aacb255378c2a4c1f3d7bd1a07dc78ff9</anchor>
      <arglist>(unsigned number, const ContainerType &amp;init)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_number</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a8d202f5c6cd9a44fa654f88e353c4c09</anchor>
      <arglist>(unsigned number)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_number</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>af992634d53a305afdfc0d65dab641e6e</anchor>
      <arglist>(unsigned number, value_type t_init, const ContainerType &amp;init)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_number</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a4999c81aa4becbaa1f8c7dc561ae3ee9</anchor>
      <arglist>(unsigned number, const ContainerType &amp;init)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_number</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a79c8275765acb2b0c01d06ff87ac1389</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extrapolate</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a1921e0916d240a193b9bfef135bd290a</anchor>
      <arglist>(value_type t, ContainerType0 &amp;new_x) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extrapolate</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a7a2a77ab70d4dbd321a9e40987686c1a</anchor>
      <arglist>(ContainerType0 &amp;new_x) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>ae568c9e1cc58d37cec74d9394f288fc6</anchor>
      <arglist>(value_type t_new, const ContainerType0 &amp;new_entry)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>aa7f82d0fc6eaf03abcc55d166ad00810</anchor>
      <arglist>(const ContainerType0 &amp;new_entry)</arglist>
    </member>
    <member kind="function">
      <type>const ContainerType &amp;</type>
      <name>head</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>aa28f43a9d6d19f4de467072c797bd76f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ContainerType &amp;</type>
      <name>tail</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a74c24fc0a25791c49654c6e10587194f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const ContainerType &amp;</type>
      <name>tail</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a736d5e37f7297f0b81d6f58c12de65c9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Fail</name>
    <filename>structdg_1_1_fail.html</filename>
    <member kind="function">
      <type></type>
      <name>Fail</name>
      <anchorfile>structdg_1_1_fail.html</anchorfile>
      <anchor>acbccb1ec26460accff6fe8ae47fb9cef</anchor>
      <arglist>(double eps)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>epsilon</name>
      <anchorfile>structdg_1_1_fail.html</anchorfile>
      <anchor>a3cb622e34b41e851cb51e95c639fe26a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>char const  *</type>
      <name>what</name>
      <anchorfile>structdg_1_1_fail.html</anchorfile>
      <anchor>aa9d59ccd968061ba1aec553a3dc09e76</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Fail</name>
      <anchorfile>structdg_1_1_fail.html</anchorfile>
      <anchor>ab661a6c4e4c56ac2136e787f797396dd</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Gaussian</name>
    <filename>structdg_1_1_gaussian.html</filename>
    <member kind="function">
      <type></type>
      <name>Gaussian</name>
      <anchorfile>structdg_1_1_gaussian.html</anchorfile>
      <anchor>aba2df3bbc671faf0a429ab001db27055</anchor>
      <arglist>(double x0, double y0, double sigma_x, double sigma_y, double amp, double kz=1.)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian.html</anchorfile>
      <anchor>a6c4064423964f591ea37246a89132173</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian.html</anchorfile>
      <anchor>ae6400bcb1049236049001e02530a2d85</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Gaussian3d</name>
    <filename>structdg_1_1_gaussian3d.html</filename>
    <member kind="function">
      <type></type>
      <name>Gaussian3d</name>
      <anchorfile>structdg_1_1_gaussian3d.html</anchorfile>
      <anchor>acd75cd8bfa2dac659a308c1a17219f1e</anchor>
      <arglist>(double x0, double y0, double z0, double sigma_x, double sigma_y, double sigma_z, double amp)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian3d.html</anchorfile>
      <anchor>a4e4512b60ba1b4156f4adfc7c71e0218</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian3d.html</anchorfile>
      <anchor>a54081ab07334b585e37c1763da140c57</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GaussianDamping</name>
    <filename>structdg_1_1_gaussian_damping.html</filename>
    <member kind="function">
      <type></type>
      <name>GaussianDamping</name>
      <anchorfile>structdg_1_1_gaussian_damping.html</anchorfile>
      <anchor>a7f046248fa21ca4637cd2e4a6416ac24</anchor>
      <arglist>(double psimax, double alpha)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_damping.html</anchorfile>
      <anchor>a2a3cbf8c4fbb3d1af15b35c61d99a0af</anchor>
      <arglist>(double psi) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GaussianX</name>
    <filename>structdg_1_1_gaussian_x.html</filename>
    <member kind="function">
      <type></type>
      <name>GaussianX</name>
      <anchorfile>structdg_1_1_gaussian_x.html</anchorfile>
      <anchor>a8126f14bde2aec2566da04d2697d0964</anchor>
      <arglist>(double x0, double sigma_x, double amp)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_x.html</anchorfile>
      <anchor>a43a3277aa3d2a099285a48bb1bc5426d</anchor>
      <arglist>(double x) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_x.html</anchorfile>
      <anchor>a180d9b21a30f7d01c40b83165ba47408</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_x.html</anchorfile>
      <anchor>a5f230c77e9bf8a0e3a5b50da0484a899</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GaussianY</name>
    <filename>structdg_1_1_gaussian_y.html</filename>
    <member kind="function">
      <type></type>
      <name>GaussianY</name>
      <anchorfile>structdg_1_1_gaussian_y.html</anchorfile>
      <anchor>a02d66ca7623f6132e0290fd33568af1f</anchor>
      <arglist>(double y0, double sigma_y, double amp)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_y.html</anchorfile>
      <anchor>ad92600ba2b7233f13885ea58c752de77</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GaussianZ</name>
    <filename>structdg_1_1_gaussian_z.html</filename>
    <member kind="function">
      <type></type>
      <name>GaussianZ</name>
      <anchorfile>structdg_1_1_gaussian_z.html</anchorfile>
      <anchor>aa1915517625deebecb730e2b37a3e888</anchor>
      <arglist>(double z0, double sigma_z, double amp)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_z.html</anchorfile>
      <anchor>a6a4659e6beeb3d33351518675b2fb3bc</anchor>
      <arglist>(double z) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_z.html</anchorfile>
      <anchor>ab4a33a4709a5645b0a57c5b83933fb52</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GeneralComm</name>
    <filename>structdg_1_1_general_comm.html</filename>
    <templarg>Index</templarg>
    <templarg>Vector</templarg>
    <base>aCommunicator&lt; Vector &gt;</base>
    <member kind="function">
      <type></type>
      <name>GeneralComm</name>
      <anchorfile>structdg_1_1_general_comm.html</anchorfile>
      <anchor>acfa98a579feb3617ba5d532af58c3f8f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GeneralComm</name>
      <anchorfile>structdg_1_1_general_comm.html</anchorfile>
      <anchor>a91664bd2c22f4c02bfe53d080a85302c</anchor>
      <arglist>(unsigned local_size, const thrust::host_vector&lt; int &gt; &amp;localGatherMap, const thrust::host_vector&lt; int &gt; &amp;pidGatherMap, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GeneralComm</name>
      <anchorfile>structdg_1_1_general_comm.html</anchorfile>
      <anchor>af818e3e49946b3eab5a26b0c51f42485</anchor>
      <arglist>(const GeneralComm&lt; OtherIndex, OtherVector &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GeneralComm</name>
      <anchorfile>structdg_1_1_general_comm.html</anchorfile>
      <anchor>a0f1e0b2f8be42081cb0ab8a238ab9210</anchor>
      <arglist>(const thrust::host_vector&lt; int &gt; &amp;globalGatherMap, const ConversionPolicy &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; int &gt; &amp;</type>
      <name>getLocalGatherMap</name>
      <anchorfile>structdg_1_1_general_comm.html</anchorfile>
      <anchor>a4b970ce2c1d2f139e9856d10875ab6a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; int &gt; &amp;</type>
      <name>getPidGatherMap</name>
      <anchorfile>structdg_1_1_general_comm.html</anchorfile>
      <anchor>a9e1c33b7e0fd56fc8de73e6d0c4390c1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual GeneralComm *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_general_comm.html</anchorfile>
      <anchor>a54756d7f20d5c5e4aacb4bd0f5f060df</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Heaviside</name>
    <filename>structdg_1_1_heaviside.html</filename>
    <member kind="function">
      <type></type>
      <name>Heaviside</name>
      <anchorfile>structdg_1_1_heaviside.html</anchorfile>
      <anchor>aeb2f9b60796260a17c1d7dc3fa4281bc</anchor>
      <arglist>(double psimax)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_heaviside.html</anchorfile>
      <anchor>ad45990076119f479851bdef8bb8dbc7c</anchor>
      <arglist>(double psi) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Helmholtz</name>
    <filename>structdg_1_1_helmholtz.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Geometry</type>
      <name>geometry_type</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>aedf326be82d4f3a8fa1424820a6eadf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matrix</type>
      <name>matrix_type</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a15ffedf466809e87e7bef7f34aa7e352</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Container</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a9991534c71b96e4a3caf94214523b661</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_value_type&lt; Container &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a7bcfe47ff38699953ffe2f8fb1d898ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>afc8ff6039d56932de4ed28b8b88f4fb2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a30f63ff09af72229d892b602842088a5</anchor>
      <arglist>(value_type alpha, Elliptic&lt; Geometry, Matrix, Container &gt; elliptic)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>af4461e07d76c0d9ae017e654b464bc05</anchor>
      <arglist>(const Geometry &amp;g, value_type alpha=1., direction dir=dg::forward, value_type jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a4caaeb89dfec4961852c0c5cfe1ab292</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy, value_type alpha=1., direction dir=dg::forward, value_type jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>adabc88e10bf72d3b6818ce45f6d42c06</anchor>
      <arglist>(Params &amp;&amp;...ps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>af0bf39b5ba87a7ab49c491e75f80a2c9</anchor>
      <arglist>(const ContainerType0 &amp;x, ContainerType1 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a12138d8e14e9fcf795f391a285e4526f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>inv_weights</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a0ed40c1ed88521c0b62c2af280a642c9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a7670cd8e66b2ea2487821473225bbdb0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Elliptic&lt; Geometry, Matrix, Container &gt; &amp;</type>
      <name>elliptic</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a48c49d2f0ddb8923d75cf880469b945c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>value_type &amp;</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>aecaabc0dc1c50ca35399d89dfb262faf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a8d7eb9854436240c95df2aff903877eb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>aaa2b6cb944107b2ddc40b534b996cd6a</anchor>
      <arglist>(const ContainerType0 &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>chi</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a3fed0183ddba0121a3838181479ab2d1</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Helmholtz2</name>
    <filename>structdg_1_1_helmholtz2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Container</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>aae3689ba22fd75ddcb07ff01b256cf07</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geometry</type>
      <name>geometry_type</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a4a01cf2bcab924d334bc56b05232fff4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matrix</type>
      <name>matrix_type</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>af8e8f0ac287b9ff3c7718f016df5a2d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_value_type&lt; Container &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a03cc55c501f30ded3618456effc9c43c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz2</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>afe943ee4f86e282d3182fc2b0bea2224</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz2</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>acaa679abeff1bbb0d1283030d1ba0106</anchor>
      <arglist>(const Geometry &amp;g, value_type alpha=1., direction dir=dg::forward, value_type jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz2</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a31fe84b70ad5c3d3c396cfa2cb147bed</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy, value_type alpha=1., direction dir=dg::forward, value_type jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a34c0975f36c9ed183ff737ad128feb61</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy, value_type alpha=1, direction dir=dg::forward, value_type jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a4a345a1b4a6029c87207c4613e5516ed</anchor>
      <arglist>(const Geometry &amp;g, value_type alpha=1, direction dir=dg::forward, value_type jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>abf758e9988a361d080e83626806ee955</anchor>
      <arglist>(const Container &amp;x, Container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a825bd67bc60d477e90dc716a81b241e6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>inv_weights</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a66dadf1b2ea023183a06e38b49312265</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a93bc6a38997a470cec011923bdb8104b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>value_type &amp;</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a24d5acb0d363715cd6f7a7e9f1da7711</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>ad6b890fbad9fb61b3e87903cd8857c44</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a3eb5c89121a7de7974725c4614808b7a</anchor>
      <arglist>(const Container &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>chi</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a835d1c25a476791395b21368b8dd315c</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Helmholtz3d</name>
    <filename>structdg_1_1_helmholtz3d.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Geometry</type>
      <name>geometry_type</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>ab233563b3747661806dfe9cac10495a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matrix</type>
      <name>matrix_type</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>ae5570aa8b046614380ae80afd7586c04</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Container</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>aedbd778c183033aec2dd4b1a38671b82</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_value_type&lt; Container &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>afb9a7231555aa9c7e6065d41579af0c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz3d</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>a7f97ab5b09ac18fba6878d22b61dcc91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz3d</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>a1d0c7952495b80c890274df317484460</anchor>
      <arglist>(value_type alpha, Elliptic3d&lt; Geometry, Matrix, Container &gt; elliptic)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz3d</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>a1d6228ff0a2a8931b2413d90361fd08d</anchor>
      <arglist>(const Geometry &amp;g, value_type alpha=1., direction dir=dg::forward, value_type jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz3d</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>ac29144f7cd4620b5a4747fa4b7dfd6dc</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy, bc bcz, value_type alpha=1., direction dir=dg::forward, value_type jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>a20a5a314c52672f3b2bac3baed7f8797</anchor>
      <arglist>(Params &amp;&amp;...ps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>ae6b66a423721d3f33f0dc5d5f2ae8d1f</anchor>
      <arglist>(const ContainerType0 &amp;x, ContainerType1 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>aa37f3b3f8f6b7dee66d58144a6994e06</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>inv_weights</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>a50c613f747cddaf6ea578b4011cebd73</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>ac85524be720f2b18838fd210e6b6dea7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Elliptic3d&lt; Geometry, Matrix, Container &gt; &amp;</type>
      <name>elliptic</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>acfb850a70a3bd185671d4cd84027b6e8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>value_type &amp;</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>a852bf1c6f34be82b1edef6df17775b99</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>a1c783eb55840f5982dc4476f16f40330</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>a2934b27b68ed48b01006584c53539aa0</anchor>
      <arglist>(const ContainerType0 &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>chi</name>
      <anchorfile>structdg_1_1_helmholtz3d.html</anchorfile>
      <anchor>a0d57cc4d0ce7c5b1214be18ac2cc4d51</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Histogram</name>
    <filename>structdg_1_1_histogram.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Histogram</name>
      <anchorfile>structdg_1_1_histogram.html</anchorfile>
      <anchor>a0759e95df4ac5885f8f436ea47334fe9</anchor>
      <arglist>(const dg::Grid1d &amp;g1d, const std::vector&lt; double &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>binwidth</name>
      <anchorfile>structdg_1_1_histogram.html</anchorfile>
      <anchor>a41da837ab831cd709ccb49390163b407</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_histogram.html</anchorfile>
      <anchor>a54ef2f9dfccf5c2969399b1ce49b6387</anchor>
      <arglist>(double x) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Histogram2D</name>
    <filename>structdg_1_1_histogram2_d.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Histogram2D</name>
      <anchorfile>structdg_1_1_histogram2_d.html</anchorfile>
      <anchor>a5b8734d23299e56a4755fe91a3b005f3</anchor>
      <arglist>(const dg::Grid2d &amp;g2d, const std::vector&lt; double &gt; &amp;inx, const std::vector&lt; double &gt; &amp;iny)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_histogram2_d.html</anchorfile>
      <anchor>ab3b3619e6fbe0e9083c0890146330a43</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::InvCoshXsq</name>
    <filename>structdg_1_1_inv_cosh_xsq.html</filename>
    <member kind="function">
      <type></type>
      <name>InvCoshXsq</name>
      <anchorfile>structdg_1_1_inv_cosh_xsq.html</anchorfile>
      <anchor>ab62d44f245bfc5bf37c5afb3054ae021</anchor>
      <arglist>(double amp, double kx)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_inv_cosh_xsq.html</anchorfile>
      <anchor>a97e25d41cb85a3e080fcb7baec54f518</anchor>
      <arglist>(double x) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_inv_cosh_xsq.html</anchorfile>
      <anchor>a6b06a694942ef53b22e12120f36206f1</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_inv_cosh_xsq.html</anchorfile>
      <anchor>aab66ee16d1d9888519d934d3d76deb50</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::INVERT</name>
    <filename>structdg_1_1_i_n_v_e_r_t.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>DG_DEVICE T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_i_n_v_e_r_t.html</anchorfile>
      <anchor>ae59a5f20252066e6c10f8d92c9c9fc29</anchor>
      <arglist>(T x) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Invert</name>
    <filename>structdg_1_1_invert.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>TensorTraits&lt; ContainerType &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a60703c940d54cd6da959829ce4187d80</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Invert</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>ad421714f956db8e011509d72c015d77b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Invert</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a4678dabff963cafcbcd683d3cb5f8116</anchor>
      <arglist>(const ContainerType &amp;copyable, unsigned max_iter, value_type eps, int extrapolationType=2, bool multiplyWeights=true, value_type nrmb_correction=1)</arglist>
    </member>
    <member kind="function">
      <type>const ContainerType &amp;</type>
      <name>copyable</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a6b54d781f5543ffc3233f5e875308ca4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>aaf69eecf9a6e93105dc0488dac5cb6cd</anchor>
      <arglist>(const ContainerType &amp;copyable, unsigned max_iter, value_type eps, int extrapolationType=2, bool multiplyWeights=true, value_type nrmb_correction=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_size</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a711efcfad8cc1092ce2e95059ff7e0e7</anchor>
      <arglist>(const ContainerType &amp;assignable, unsigned max_iterations)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_accuracy</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a95e3545f7796aece5254ded1ff6e7031</anchor>
      <arglist>(value_type eps, value_type nrmb_correction=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_extrapolationType</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a1a59f339f040d202abd5c5f06a8c687e</anchor>
      <arglist>(int extrapolationType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a95b44ae1f94f00fddd435bc05ada9acb</anchor>
      <arglist>(unsigned new_max)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_max</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a0f9700ff987716e241f1cb46abddde63</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const ContainerType &amp;</type>
      <name>get_last</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a08ce1534c88f180371d31dd54442aaa9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a41e28631d625a654de18278118029b74</anchor>
      <arglist>(SymmetricOp &amp;op, ContainerType0 &amp;phi, const ContainerType1 &amp;rho)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>ac20a389295c81afe7906747938456fd8</anchor>
      <arglist>(MatrixType &amp;op, ContainerType0 &amp;phi, const ContainerType1 &amp;rho, const SquareNorm0 &amp;weights, const SquareNorm1 &amp;inv_weights, Preconditioner &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Iris</name>
    <filename>structdg_1_1_iris.html</filename>
    <member kind="function">
      <type></type>
      <name>Iris</name>
      <anchorfile>structdg_1_1_iris.html</anchorfile>
      <anchor>a09896aad3771228af5307fc699aeee16</anchor>
      <arglist>(double psi_min, double psi_max)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_iris.html</anchorfile>
      <anchor>afd89f1159ddacc146aec47305893a516</anchor>
      <arglist>(double psi) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::IslandXY</name>
    <filename>structdg_1_1_island_x_y.html</filename>
    <member kind="function">
      <type></type>
      <name>IslandXY</name>
      <anchorfile>structdg_1_1_island_x_y.html</anchorfile>
      <anchor>aea020c0f8bbfff76caa5dad2692bf266</anchor>
      <arglist>(double lambda, double eps)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_island_x_y.html</anchorfile>
      <anchor>a8339aaf1084886de392c5526123f15e2</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Karniadakis</name>
    <filename>structdg_1_1_karniadakis.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a34eee3926acbade2f6951cb564715f61</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ContainerType</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a354eb528d7f7759ae89d04c6151412ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Karniadakis</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>afe9153876603aa5f1a9e7f9ebb4ee8b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Karniadakis</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>ab10fd32d59f572fa70b42fc48696a443</anchor>
      <arglist>(SolverParams &amp;&amp;...ps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>af5a73be7840584f1c3c8ec4cb90b47c8</anchor>
      <arglist>(SolverParams &amp;&amp;...ps)</arglist>
    </member>
    <member kind="function">
      <type>const ContainerType &amp;</type>
      <name>copyable</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a1c0ec2a851a051d596ab696fc55a52e6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a196e06083071940efe4087db9a34022c</anchor>
      <arglist>(Explicit &amp;ex, Implicit &amp;im, value_type t0, const ContainerType &amp;u0, value_type dt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>step</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>adbac938cf160ac8851f839aacdb9e8a1</anchor>
      <arglist>(Explicit &amp;ex, Implicit &amp;im, value_type &amp;t, ContainerType &amp;u)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Lamb</name>
    <filename>structdg_1_1_lamb.html</filename>
    <member kind="function">
      <type></type>
      <name>Lamb</name>
      <anchorfile>structdg_1_1_lamb.html</anchorfile>
      <anchor>a8bbe13dcd12f398e0426f1c92388ecdd</anchor>
      <arglist>(double x0, double y0, double R, double U)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_lamb.html</anchorfile>
      <anchor>a9491de6dbcd01c16abe2fd72d7031b19</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>enstrophy</name>
      <anchorfile>structdg_1_1_lamb.html</anchorfile>
      <anchor>a1a4d0a6af4739c93de2d72fc0ad9931d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>energy</name>
      <anchorfile>structdg_1_1_lamb.html</anchorfile>
      <anchor>adda0fbe43c2cd511c3f8ae332037780a</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::LinearX</name>
    <filename>structdg_1_1_linear_x.html</filename>
    <member kind="function">
      <type></type>
      <name>LinearX</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>a2721b98ac435a39e4864b42657e7c07c</anchor>
      <arglist>(double a, double b)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>a082d05ac51dd757bf78c3cb0c026ede0</anchor>
      <arglist>(double x) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>a8d76a05ee99409fe9a11023950ccefe8</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>a7e4ac41e7807bf4a75a4d37921488dae</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::LinearY</name>
    <filename>structdg_1_1_linear_y.html</filename>
    <member kind="function">
      <type></type>
      <name>LinearY</name>
      <anchorfile>structdg_1_1_linear_y.html</anchorfile>
      <anchor>a141df376a562eb957ae6c05ce76c78d8</anchor>
      <arglist>(double a, double b)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_y.html</anchorfile>
      <anchor>a4ae75a5bed6b449dd1bd38ebe3c448d0</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_y.html</anchorfile>
      <anchor>a5e9d7bba0fae34b2bf471993d7a68cbd</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::LinearZ</name>
    <filename>structdg_1_1_linear_z.html</filename>
    <member kind="function">
      <type></type>
      <name>LinearZ</name>
      <anchorfile>structdg_1_1_linear_z.html</anchorfile>
      <anchor>aafebe34c10d894f6f0122264ac96a1a0</anchor>
      <arglist>(double a, double b)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_z.html</anchorfile>
      <anchor>abd2f7b2a00fbeca594b5b60ef89a1a95</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::LN</name>
    <filename>structdg_1_1_l_n.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>DG_DEVICE T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_l_n.html</anchorfile>
      <anchor>a96dd7f6b61baad75332f7f3b06d4caf0</anchor>
      <arglist>(const T &amp;x) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::Message</name>
    <filename>classdg_1_1_message.html</filename>
    <member kind="function">
      <type></type>
      <name>Message</name>
      <anchorfile>classdg_1_1_message.html</anchorfile>
      <anchor>a98f87ba7128a8fe526fd069c9f29e633</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Message</name>
      <anchorfile>classdg_1_1_message.html</anchorfile>
      <anchor>a730b994556024a4136f6f686bd6ed416</anchor>
      <arglist>(const char *file, const int line)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Message</name>
      <anchorfile>classdg_1_1_message.html</anchorfile>
      <anchor>aed304046de640c58433eacba67fca85a</anchor>
      <arglist>(std::string m)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Message</name>
      <anchorfile>classdg_1_1_message.html</anchorfile>
      <anchor>af882d452d44235589e47e1b5f769efc7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Message &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classdg_1_1_message.html</anchorfile>
      <anchor>a06601cca23e44b07fa3d799f806a8339</anchor>
      <arglist>(const T &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>str</name>
      <anchorfile>classdg_1_1_message.html</anchorfile>
      <anchor>a413b514f1a6e2b883e8b239be9426096</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classdg_1_1_message.html</anchorfile>
      <anchor>a614c98fe65726d2e34adfb8fffc52f5f</anchor>
      <arglist>(std::ostream &amp;os, const Message &amp;m)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MinMod</name>
    <filename>structdg_1_1_min_mod.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>DG_DEVICE T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_min_mod.html</anchorfile>
      <anchor>a261d5b7c0f06bf6aacc7bafabdc688be</anchor>
      <arglist>(T a1, T a2, T a3) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::minus_equals</name>
    <filename>structdg_1_1minus__equals.html</filename>
    <member kind="function">
      <type>DG_DEVICE void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1minus__equals.html</anchorfile>
      <anchor>af7ebf0877fc3cfb85d0c0136d4efabdc</anchor>
      <arglist>(T1 &amp;out, T2 in) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MOD</name>
    <filename>structdg_1_1_m_o_d.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>MOD</name>
      <anchorfile>structdg_1_1_m_o_d.html</anchorfile>
      <anchor>a1661e093118805e4334b61089134bf6f</anchor>
      <arglist>(T m)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_m_o_d.html</anchorfile>
      <anchor>a391838c2e9904a47e3755a99449c5898</anchor>
      <arglist>(T x) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPI_Vector</name>
    <filename>structdg_1_1_m_p_i___vector.html</filename>
    <templarg>container</templarg>
    <member kind="typedef">
      <type>container</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ad42ce5571b198915c6b5c2eb9033ceb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPI_Vector</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a0f9c525a987ea24d60acd942cb5a4f1c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPI_Vector</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ab79c8907a64d91971c63f1542df07f04</anchor>
      <arglist>(const container &amp;data, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPI_Vector</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a896368bf40dca6d0e3c860c1875406ca</anchor>
      <arglist>(const MPI_Vector&lt; OtherContainer &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a0148f868581043d706b690f5a22cd236</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>container &amp;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a2102f399a256c19e86f6d599d561e7fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>aab440e329ae64ae5261a5c7fd313ab19</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator_mod</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a888b92389a999dbbe0f6151fa657d3b9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator_mod_reduce</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ab0d4fab5307f188d3ac9256e45e54646</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_communicator</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ac2442299b7209bebfc668cedb7ecce42</anchor>
      <arglist>(MPI_Comm comm, MPI_Comm comm_mod, MPI_Comm comm_mod_reduce)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>adec1137c3cdb2954fb55dfc180cb3ccd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ae86c14f9d503831fbe96ced377a37013</anchor>
      <arglist>(MPI_Vector &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPIDistMat</name>
    <filename>structdg_1_1_m_p_i_dist_mat.html</filename>
    <templarg>LocalMatrix</templarg>
    <templarg>Collective</templarg>
    <member kind="typedef">
      <type>get_value_type&lt; LocalMatrix &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_m_p_i_dist_mat.html</anchorfile>
      <anchor>a382a85c9d413581afaccfcef642cf46b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPIDistMat</name>
      <anchorfile>structdg_1_1_m_p_i_dist_mat.html</anchorfile>
      <anchor>accef1f6cc1037e206989eacfbf4d6be6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPIDistMat</name>
      <anchorfile>structdg_1_1_m_p_i_dist_mat.html</anchorfile>
      <anchor>a835f104b4be049c637f76c1a619bed47</anchor>
      <arglist>(const LocalMatrix &amp;m, const Collective &amp;c, enum dist_type dist=row_dist)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPIDistMat</name>
      <anchorfile>structdg_1_1_m_p_i_dist_mat.html</anchorfile>
      <anchor>a23864630bd3610bb94c0f58ffe1ef6f9</anchor>
      <arglist>(const MPIDistMat&lt; OtherMatrix, OtherCollective &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>const LocalMatrix &amp;</type>
      <name>matrix</name>
      <anchorfile>structdg_1_1_m_p_i_dist_mat.html</anchorfile>
      <anchor>a2d3376ce5e0862a0e5486b6c4bda9480</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Collective &amp;</type>
      <name>collective</name>
      <anchorfile>structdg_1_1_m_p_i_dist_mat.html</anchorfile>
      <anchor>aae90f803eb3a199ba64f205a83e54cc8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>enum dist_type</type>
      <name>get_dist</name>
      <anchorfile>structdg_1_1_m_p_i_dist_mat.html</anchorfile>
      <anchor>a96ffa4df1bbe7b1a512791c5ff2a9ab7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_dist</name>
      <anchorfile>structdg_1_1_m_p_i_dist_mat.html</anchorfile>
      <anchor>aa6693e91cfc73a2de97da0cd7a3b7f3d</anchor>
      <arglist>(enum dist_type dist)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_m_p_i_dist_mat.html</anchorfile>
      <anchor>aae29f0618e252aabcca5bc1bb493e459</anchor>
      <arglist>(value_type alpha, const ContainerType1 &amp;x, value_type beta, ContainerType2 &amp;y) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_m_p_i_dist_mat.html</anchorfile>
      <anchor>a8bf1107b0a4333f3f9e4fa02041b42b6</anchor>
      <arglist>(const ContainerType1 &amp;x, ContainerType2 &amp;y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPIMatrixTag</name>
    <filename>structdg_1_1_m_p_i_matrix_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::MPITag</name>
    <filename>structdg_1_1_m_p_i_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::MPIVectorTag</name>
    <filename>structdg_1_1_m_p_i_vector_tag.html</filename>
    <base>dg::AnyVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::MultigridCG2d</name>
    <filename>structdg_1_1_multigrid_c_g2d.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Geometry</type>
      <name>geometry_type</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>a9f15aac16dcdb67f310e0af621b538c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matrix</type>
      <name>matrix_type</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>aeb757d36ec9ffe31587b3d93796e6b94</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Container</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>ae4241083bbf815e345cbbe751e4e6d44</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_value_type&lt; Container &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>a31cc3f8e39468ef4b723d00e11b48601</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultigridCG2d</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>a502323c42d6f651ea5ef5ab6d6a69127</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultigridCG2d</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>ae3d382d16337a5d055fa7ed675761870</anchor>
      <arglist>(const Geometry &amp;grid, const unsigned stages, Params &amp;&amp;... ps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>a57371021bd45a3a8e8de3d39d8ea8876</anchor>
      <arglist>(const Geometry &amp;grid, const unsigned stages, Params &amp;&amp;... ps)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; unsigned &gt;</type>
      <name>direct_solve</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>aaf8c29f80d41cac5e6f6c73d1cb18389</anchor>
      <arglist>(std::vector&lt; SymmetricOp &gt; &amp;op, ContainerType0 &amp;x, const ContainerType1 &amp;b, double eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>project</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>a2f373eb2c53b09484688dfb06e9b7b33</anchor>
      <arglist>(const ContainerType0 &amp;src, std::vector&lt; ContainerType0 &gt; &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; ContainerType0 &gt;</type>
      <name>project</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>a0944d4eb8fc62b500ec8368ae6f5b9aa</anchor>
      <arglist>(const ContainerType0 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>stages</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>a7659e4d18315604a75b8f92f4266aba1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>num_stages</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>adec75fbb948aa597f8d7c227a395028f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Geometry &amp;</type>
      <name>grid</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>ac08058a7c4d83d0414dbc1a682ac38cb</anchor>
      <arglist>(unsigned stage) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>max_iter</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>ab94f4c33e61798f03fc0241e76c54efa</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MultiMatrix</name>
    <filename>structdg_1_1_multi_matrix.html</filename>
    <templarg>MatrixType</templarg>
    <templarg>ContainerType</templarg>
    <member kind="typedef">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>real_type</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>acb8573038dfc39d692d368a0f8739593</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiMatrix</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>ae14e9c27d6e03614857b7086df402885</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiMatrix</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>ae5e7dafd471e65824ceaa4dca79c292a</anchor>
      <arglist>(int dimension)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiMatrix</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>a72b0c74bb179a7e43774536587d477a9</anchor>
      <arglist>(const MultiMatrix&lt; OtherMatrix, OtherContainer &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>adb17118604152c1851e80f524d491952</anchor>
      <arglist>(const MultiMatrix&lt; OtherMatrix, OtherContainer &gt; &amp;src, Params &amp;&amp;...ps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>a35bd2e205f30ca5c054ddbbbe900ca6b</anchor>
      <arglist>(const ContainerType &amp;x, ContainerType &amp;y) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>a3d11c07dcfe9c693646439574723c48c</anchor>
      <arglist>(real_type alpha, const ContainerType &amp;x, real_type beta, ContainerType &amp;y) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; Buffer&lt; ContainerType &gt; &gt; &amp;</type>
      <name>get_temp</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>a8dbca991fd3ff13e16f371c8b42b1067</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; Buffer&lt; ContainerType &gt; &gt; &amp;</type>
      <name>get_temp</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>a6435957bccc80e421c89d8488c9e6dab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; MatrixType &gt; &amp;</type>
      <name>get_matrices</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>a21b75035ab5e7f209e05eacd1b3c0d07</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; MatrixType &gt; &amp;</type>
      <name>get_matrices</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>a1bcca2bc7ac23c5912fbb8f03ec3072c</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::NearestNeighborComm</name>
    <filename>structdg_1_1_nearest_neighbor_comm.html</filename>
    <templarg>Index</templarg>
    <templarg>Buffer</templarg>
    <templarg>Vector</templarg>
    <member kind="typedef">
      <type>Vector</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>aabfc3bbed3b1a7ef48d4ae8d1046eac8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Buffer</type>
      <name>buffer_type</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>aca21ce71af2867c5b4424f3aedf2ad91</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_value_type&lt; Vector &gt; *</type>
      <name>pointer_type</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a3428c68d97ffc6a106be3289a644f0cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_value_type&lt; Vector &gt; const *</type>
      <name>const_pointer_type</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>abf727a5b8915ffad2ad814d185e417c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NearestNeighborComm</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>ab8e33ecbc3e2c55deea1ddabc077aa85</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NearestNeighborComm</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>aaa9caac5cbeb9fb587e791cf9001ceb2</anchor>
      <arglist>(unsigned n, const unsigned vector_dimensions[3], MPI_Comm comm, unsigned direction)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NearestNeighborComm</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>adb90b82c228b5d45c0dea912a65158d6</anchor>
      <arglist>(const NearestNeighborComm&lt; OtherIndex, OtherBuffer, OtherVector &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a3f7516e6a6707ebcdcafdc36d9de9f5c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const unsigned *</type>
      <name>dims</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>afcb96e1033b1ed7240735a2e73a435fe</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>direction</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>ad11be4522a94a3905ffe74e8b08ed96c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a5a3cd554cb8023482bce926157ad74b0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Buffer</type>
      <name>allocate_buffer</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a9938f3e7dfddbdeaf95a7563df70f56e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>buffer_size</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a0304036df7739faf176f8dc62d633c7c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isCommunicating</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>af4382fb4c96b288d55e062e64c235ada</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_index</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a8818544132cf8f05be2fa26b0a537e69</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>global_gather_init</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>ae2a26b474d61904090bf4be60506e64b</anchor>
      <arglist>(const_pointer_type input, buffer_type &amp;buffer, MPI_Request rqst[4]) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>global_gather_wait</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a465366c4b1b50bf2e8e78f352ec11be0</anchor>
      <arglist>(const_pointer_type input, const buffer_type &amp;buffer, MPI_Request rqst[4]) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::NoRoot1d</name>
    <filename>classdg_1_1_no_root1d.html</filename>
    <member kind="function">
      <type></type>
      <name>NoRoot1d</name>
      <anchorfile>classdg_1_1_no_root1d.html</anchorfile>
      <anchor>a6a474c7db506e8e133ae059e69eb7a10</anchor>
      <arglist>(double x_min, double x_max)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>classdg_1_1_no_root1d.html</anchorfile>
      <anchor>adb516cd73aa745af46425f22bcdae326</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>char const  *</type>
      <name>what</name>
      <anchorfile>classdg_1_1_no_root1d.html</anchorfile>
      <anchor>a4d0a1c232bb8915642a5ec636f3af608</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::OmpTag</name>
    <filename>structdg_1_1_omp_tag.html</filename>
    <base>dg::AnyPolicyTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::ONE</name>
    <filename>structdg_1_1_o_n_e.html</filename>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_o_n_e.html</anchorfile>
      <anchor>a12a3ae48e2e4118af510e261cf5ee3d1</anchor>
      <arglist>(double x) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_o_n_e.html</anchorfile>
      <anchor>a09ee16efc03aafae90aa75feb2640015</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_o_n_e.html</anchorfile>
      <anchor>af7bb98cd1b1035692b83769a17de8f97</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::OneDimensionalTag</name>
    <filename>structdg_1_1_one_dimensional_tag.html</filename>
  </compound>
  <compound kind="class">
    <name>dg::Operator</name>
    <filename>classdg_1_1_operator.html</filename>
    <templarg>T</templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a322ecb3322b51f04d23178d05578cdd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>af341daeacc03a69bacaaf2335cd6f228</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a55e6f171312dcb8c5ffb11dc2afc7b7b</anchor>
      <arglist>(const unsigned n)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aea27e076660f16ed925b3460aff2a43f</anchor>
      <arglist>(const unsigned n, const T &amp;value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a74ad9246d163debc2ed5faa83c9a2eb8</anchor>
      <arglist>(InputIterator first, InputIterator last, typename std::enable_if&lt;!std::is_integral&lt; InputIterator &gt;::value &gt;::type *=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a1eaf0ce3926e91737bf45681aa751618</anchor>
      <arglist>(const std::vector&lt; T &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a01cb782df1d4d495640a87dff49d2d85</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ada4d2d751a0fee7360c156aeb5cd9da8</anchor>
      <arglist>(const size_t i, const size_t j)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a87a2417729e97ca1f28bb411a3011a6d</anchor>
      <arglist>(const size_t i, const size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a27a50258a872a793ac1976e0264dca8d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a44444c7825eaa78694f13ad3fed1f5e8</anchor>
      <arglist>(unsigned m, T val=T())</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; value_type &gt; &amp;</type>
      <name>data</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a0596c9a8ce35abf2784be96a3295859b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap_lines</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a83eadeace6ca788f8fd06a3210674baa</anchor>
      <arglist>(const size_t i, const size_t k)</arglist>
    </member>
    <member kind="function">
      <type>Operator</type>
      <name>transpose</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ae4121fa51cf89a4975c216617c287ac0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab4ecb3a5d8671e65f4ab5210d8c4745f</anchor>
      <arglist>(const Operator &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a508b5ee0bfabfe96bbe7894f6d23fdf0</anchor>
      <arglist>(const Operator &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>Operator</type>
      <name>operator-</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a73556e06534d0076ae9eb69ef9009485</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator+=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a8762389e11fb76aff49a3221357caacf</anchor>
      <arglist>(const Operator &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator-=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aae1278088b73bd0ee1e27fcd0e7ff3c7</anchor>
      <arglist>(const Operator &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator*=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aa17b5845d02c2981174a77b1b8ca8dab</anchor>
      <arglist>(const T &amp;value)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator+</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aaa97ad076b4a15ea3ac251575424bd88</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator-</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a18222a08be1b4ab3ff9acc121cd428d3</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aa0c12018483764a7d5bbbe9715ceeedb</anchor>
      <arglist>(const T &amp;value, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a59ac512dcfdd7d5cbaf91b99c9570f69</anchor>
      <arglist>(const Operator &amp;lhs, const T &amp;value)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a21c2941115cda0ff80533f6da58895eb</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab833a82581c61a865606131e274b11c7</anchor>
      <arglist>(Ostream &amp;os, const Operator &amp;mat)</arglist>
    </member>
    <member kind="friend">
      <type>friend Istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a48552daaed7c7274884efa19e3985e0a</anchor>
      <arglist>(Istream &amp;is, Operator&lt; T &gt; &amp;mat)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Operator&lt; int &gt;</name>
    <filename>classdg_1_1_operator.html</filename>
    <member kind="typedef">
      <type>int</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a322ecb3322b51f04d23178d05578cdd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>af341daeacc03a69bacaaf2335cd6f228</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a55e6f171312dcb8c5ffb11dc2afc7b7b</anchor>
      <arglist>(const unsigned n)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aea27e076660f16ed925b3460aff2a43f</anchor>
      <arglist>(const unsigned n, const int &amp;value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a74ad9246d163debc2ed5faa83c9a2eb8</anchor>
      <arglist>(InputIterator first, InputIterator last, typename std::enable_if&lt;!std::is_integral&lt; InputIterator &gt;::value &gt;::type *=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a1eaf0ce3926e91737bf45681aa751618</anchor>
      <arglist>(const std::vector&lt; int &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a01cb782df1d4d495640a87dff49d2d85</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int &amp;</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ada4d2d751a0fee7360c156aeb5cd9da8</anchor>
      <arglist>(const size_t i, const size_t j)</arglist>
    </member>
    <member kind="function">
      <type>const int &amp;</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a87a2417729e97ca1f28bb411a3011a6d</anchor>
      <arglist>(const size_t i, const size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a27a50258a872a793ac1976e0264dca8d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a44444c7825eaa78694f13ad3fed1f5e8</anchor>
      <arglist>(unsigned m, int val=int())</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; value_type &gt; &amp;</type>
      <name>data</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a0596c9a8ce35abf2784be96a3295859b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap_lines</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a83eadeace6ca788f8fd06a3210674baa</anchor>
      <arglist>(const size_t i, const size_t k)</arglist>
    </member>
    <member kind="function">
      <type>Operator</type>
      <name>transpose</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ae4121fa51cf89a4975c216617c287ac0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab4ecb3a5d8671e65f4ab5210d8c4745f</anchor>
      <arglist>(const Operator &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a508b5ee0bfabfe96bbe7894f6d23fdf0</anchor>
      <arglist>(const Operator &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>Operator</type>
      <name>operator-</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a73556e06534d0076ae9eb69ef9009485</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator+=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a8762389e11fb76aff49a3221357caacf</anchor>
      <arglist>(const Operator &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator-=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aae1278088b73bd0ee1e27fcd0e7ff3c7</anchor>
      <arglist>(const Operator &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator*=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aa17b5845d02c2981174a77b1b8ca8dab</anchor>
      <arglist>(const int &amp;value)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator-</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a18222a08be1b4ab3ff9acc121cd428d3</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator+</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aaa97ad076b4a15ea3ac251575424bd88</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aa0c12018483764a7d5bbbe9715ceeedb</anchor>
      <arglist>(const int &amp;value, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a59ac512dcfdd7d5cbaf91b99c9570f69</anchor>
      <arglist>(const Operator &amp;lhs, const int &amp;value)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a21c2941115cda0ff80533f6da58895eb</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab833a82581c61a865606131e274b11c7</anchor>
      <arglist>(Ostream &amp;os, const Operator &amp;mat)</arglist>
    </member>
    <member kind="friend">
      <type>friend Istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a48552daaed7c7274884efa19e3985e0a</anchor>
      <arglist>(Istream &amp;is, Operator&lt; int &gt; &amp;mat)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Operator&lt; real_type &gt;</name>
    <filename>classdg_1_1_operator.html</filename>
    <member kind="typedef">
      <type>real_type</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a322ecb3322b51f04d23178d05578cdd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>af341daeacc03a69bacaaf2335cd6f228</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a55e6f171312dcb8c5ffb11dc2afc7b7b</anchor>
      <arglist>(const unsigned n)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aea27e076660f16ed925b3460aff2a43f</anchor>
      <arglist>(const unsigned n, const real_type &amp;value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a74ad9246d163debc2ed5faa83c9a2eb8</anchor>
      <arglist>(InputIterator first, InputIterator last, typename std::enable_if&lt;!std::is_integral&lt; InputIterator &gt;::value &gt;::type *=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a1eaf0ce3926e91737bf45681aa751618</anchor>
      <arglist>(const std::vector&lt; real_type &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a01cb782df1d4d495640a87dff49d2d85</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>real_type &amp;</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ada4d2d751a0fee7360c156aeb5cd9da8</anchor>
      <arglist>(const size_t i, const size_t j)</arglist>
    </member>
    <member kind="function">
      <type>const real_type &amp;</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a87a2417729e97ca1f28bb411a3011a6d</anchor>
      <arglist>(const size_t i, const size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a27a50258a872a793ac1976e0264dca8d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a44444c7825eaa78694f13ad3fed1f5e8</anchor>
      <arglist>(unsigned m, real_type val=real_type())</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; value_type &gt; &amp;</type>
      <name>data</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a0596c9a8ce35abf2784be96a3295859b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap_lines</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a83eadeace6ca788f8fd06a3210674baa</anchor>
      <arglist>(const size_t i, const size_t k)</arglist>
    </member>
    <member kind="function">
      <type>Operator</type>
      <name>transpose</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ae4121fa51cf89a4975c216617c287ac0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab4ecb3a5d8671e65f4ab5210d8c4745f</anchor>
      <arglist>(const Operator &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a508b5ee0bfabfe96bbe7894f6d23fdf0</anchor>
      <arglist>(const Operator &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>Operator</type>
      <name>operator-</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a73556e06534d0076ae9eb69ef9009485</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator+=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a8762389e11fb76aff49a3221357caacf</anchor>
      <arglist>(const Operator &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator-=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aae1278088b73bd0ee1e27fcd0e7ff3c7</anchor>
      <arglist>(const Operator &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator*=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aa17b5845d02c2981174a77b1b8ca8dab</anchor>
      <arglist>(const real_type &amp;value)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator-</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a18222a08be1b4ab3ff9acc121cd428d3</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator+</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aaa97ad076b4a15ea3ac251575424bd88</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aa0c12018483764a7d5bbbe9715ceeedb</anchor>
      <arglist>(const real_type &amp;value, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a59ac512dcfdd7d5cbaf91b99c9570f69</anchor>
      <arglist>(const Operator &amp;lhs, const real_type &amp;value)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a21c2941115cda0ff80533f6da58895eb</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab833a82581c61a865606131e274b11c7</anchor>
      <arglist>(Ostream &amp;os, const Operator &amp;mat)</arglist>
    </member>
    <member kind="friend">
      <type>friend Istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a48552daaed7c7274884efa19e3985e0a</anchor>
      <arglist>(Istream &amp;is, Operator&lt; real_type &gt; &amp;mat)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Operator&lt; value_type &gt;</name>
    <filename>classdg_1_1_operator.html</filename>
    <member kind="typedef">
      <type>value_type</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a322ecb3322b51f04d23178d05578cdd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>af341daeacc03a69bacaaf2335cd6f228</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a55e6f171312dcb8c5ffb11dc2afc7b7b</anchor>
      <arglist>(const unsigned n)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aea27e076660f16ed925b3460aff2a43f</anchor>
      <arglist>(const unsigned n, const value_type &amp;value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a74ad9246d163debc2ed5faa83c9a2eb8</anchor>
      <arglist>(InputIterator first, InputIterator last, typename std::enable_if&lt;!std::is_integral&lt; InputIterator &gt;::value &gt;::type *=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a1eaf0ce3926e91737bf45681aa751618</anchor>
      <arglist>(const std::vector&lt; value_type &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a01cb782df1d4d495640a87dff49d2d85</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>value_type &amp;</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ada4d2d751a0fee7360c156aeb5cd9da8</anchor>
      <arglist>(const size_t i, const size_t j)</arglist>
    </member>
    <member kind="function">
      <type>const value_type &amp;</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a87a2417729e97ca1f28bb411a3011a6d</anchor>
      <arglist>(const size_t i, const size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a27a50258a872a793ac1976e0264dca8d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a44444c7825eaa78694f13ad3fed1f5e8</anchor>
      <arglist>(unsigned m, value_type val=value_type())</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; value_type &gt; &amp;</type>
      <name>data</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a0596c9a8ce35abf2784be96a3295859b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap_lines</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a83eadeace6ca788f8fd06a3210674baa</anchor>
      <arglist>(const size_t i, const size_t k)</arglist>
    </member>
    <member kind="function">
      <type>Operator</type>
      <name>transpose</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ae4121fa51cf89a4975c216617c287ac0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab4ecb3a5d8671e65f4ab5210d8c4745f</anchor>
      <arglist>(const Operator &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a508b5ee0bfabfe96bbe7894f6d23fdf0</anchor>
      <arglist>(const Operator &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>Operator</type>
      <name>operator-</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a73556e06534d0076ae9eb69ef9009485</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator+=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a8762389e11fb76aff49a3221357caacf</anchor>
      <arglist>(const Operator &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator-=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aae1278088b73bd0ee1e27fcd0e7ff3c7</anchor>
      <arglist>(const Operator &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator*=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aa17b5845d02c2981174a77b1b8ca8dab</anchor>
      <arglist>(const value_type &amp;value)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator-</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a18222a08be1b4ab3ff9acc121cd428d3</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator+</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aaa97ad076b4a15ea3ac251575424bd88</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aa0c12018483764a7d5bbbe9715ceeedb</anchor>
      <arglist>(const value_type &amp;value, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a59ac512dcfdd7d5cbaf91b99c9570f69</anchor>
      <arglist>(const Operator &amp;lhs, const value_type &amp;value)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a21c2941115cda0ff80533f6da58895eb</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab833a82581c61a865606131e274b11c7</anchor>
      <arglist>(Ostream &amp;os, const Operator &amp;mat)</arglist>
    </member>
    <member kind="friend">
      <type>friend Istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a48552daaed7c7274884efa19e3985e0a</anchor>
      <arglist>(Istream &amp;is, Operator&lt; value_type &gt; &amp;mat)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::PairSum</name>
    <filename>structdg_1_1_pair_sum.html</filename>
    <member kind="function">
      <type>DG_DEVICE T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_pair_sum.html</anchorfile>
      <anchor>ac6066507a57ab2d70176d744f9c8b77e</anchor>
      <arglist>(T alpha, T x, Ts... rest) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::PLUS</name>
    <filename>structdg_1_1_p_l_u_s.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>PLUS</name>
      <anchorfile>structdg_1_1_p_l_u_s.html</anchorfile>
      <anchor>a6046659f109429be9e83c4a344c14064</anchor>
      <arglist>(T value)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_p_l_u_s.html</anchorfile>
      <anchor>aa11a1e9dd44eff890f79a84e69886ece</anchor>
      <arglist>(T x) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::plus_equals</name>
    <filename>structdg_1_1plus__equals.html</filename>
    <member kind="function">
      <type>DG_DEVICE void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1plus__equals.html</anchorfile>
      <anchor>a67a4374e48e8a2b78e38c31e14f3787f</anchor>
      <arglist>(T1 &amp;out, T2 in) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Poisson</name>
    <filename>structdg_1_1_poisson.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Geometry</type>
      <name>geometry_type</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a6f46f4565f5e67e358130e038c498e16</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matrix</type>
      <name>matrix_type</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>ab0e34617f4c99d4c4c250a84b1bf7593</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Container</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a9909d57fa755c917cc844a3774e2fbb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_value_type&lt; Container &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a7db4d83bfc463585923b901fa0f895bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Poisson</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a82113887e820079f6e9f9331c5065a42</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Poisson</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a6239fcf7105953113b5d0136dbb4edf0</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Poisson</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a74677e77775fd0f46c8d9d949de36ab3</anchor>
      <arglist>(const Geometry &amp;g, bc bcxlhs, bc bcylhs, bc bcxrhs, bc bcyrhs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>ad60e506911c9c3a5c5b4fb26ed7e13ba</anchor>
      <arglist>(const ContainerType0 &amp;lhs, const ContainerType1 &amp;rhs, ContainerType2 &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a9aae656b490b396feceec683b95ac454</anchor>
      <arglist>(const ContainerType0 &amp;new_chi)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dxlhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>aa112d6702e6ec0037629e615634aa73d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dylhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>ae7793a50dc7e35c924a1f9cd533f6c42</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dxrhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>afa749ff861cbf05a0cc79a59f594bf89</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dyrhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a10a73a1ff294880e1c7a1d2c2ed6d89a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>variationRHS</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a310867ef3ebd010038605dc9ca9e96e4</anchor>
      <arglist>(const ContainerType0 &amp;phi, ContainerType1 &amp;varphi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::POSVALUE</name>
    <filename>structdg_1_1_p_o_s_v_a_l_u_e.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>DG_DEVICE T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_p_o_s_v_a_l_u_e.html</anchorfile>
      <anchor>ae30b9233ddd94a619806b9a8dbf02818</anchor>
      <arglist>(T x) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::PsiPupil</name>
    <filename>structdg_1_1_psi_pupil.html</filename>
    <member kind="function">
      <type></type>
      <name>PsiPupil</name>
      <anchorfile>structdg_1_1_psi_pupil.html</anchorfile>
      <anchor>a62a3822519d49540e9faee24607df3f1</anchor>
      <arglist>(double psimax)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_psi_pupil.html</anchorfile>
      <anchor>ab34522531c531d5323e4a0895b4e43af</anchor>
      <arglist>(double psi) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Pupil</name>
    <filename>structdg_1_1_pupil.html</filename>
    <member kind="function">
      <type></type>
      <name>Pupil</name>
      <anchorfile>structdg_1_1_pupil.html</anchorfile>
      <anchor>a479e782efe8f97f50d4ed30f27b05ef3</anchor>
      <arglist>(double psimax)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_pupil.html</anchorfile>
      <anchor>a015cdcd708d4519f11c9c3293cb71142</anchor>
      <arglist>(double psi) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealCartesianGrid2d</name>
    <filename>structdg_1_1_real_cartesian_grid2d.html</filename>
    <templarg>real_type</templarg>
    <base>dg::aRealGeometry2d</base>
    <member kind="function">
      <type></type>
      <name>RealCartesianGrid2d</name>
      <anchorfile>structdg_1_1_real_cartesian_grid2d.html</anchorfile>
      <anchor>a910bdcf88ea8a97fd983fd03c9a9b02d</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCartesianGrid2d</name>
      <anchorfile>structdg_1_1_real_cartesian_grid2d.html</anchorfile>
      <anchor>ad7d0d8e4abe6acad8092de500e8c13d3</anchor>
      <arglist>(const dg::RealGrid2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCartesianGrid2d&lt; real_type &gt; *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_cartesian_grid2d.html</anchorfile>
      <anchor>a8cb629986672f0735e7bc4140f58cc9d</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealCartesianGrid3d</name>
    <filename>structdg_1_1_real_cartesian_grid3d.html</filename>
    <templarg></templarg>
    <base>dg::aRealProductGeometry3d</base>
    <member kind="typedef">
      <type>RealCartesianGrid2d&lt; real_type &gt;</type>
      <name>perpendicular_grid</name>
      <anchorfile>structdg_1_1_real_cartesian_grid3d.html</anchorfile>
      <anchor>a6983abc41baf73627afdb1e44033a57b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCartesianGrid3d</name>
      <anchorfile>structdg_1_1_real_cartesian_grid3d.html</anchorfile>
      <anchor>aeae4e0d7fcf43711849bd69506c5aa12</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=PER, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCartesianGrid3d</name>
      <anchorfile>structdg_1_1_real_cartesian_grid3d.html</anchorfile>
      <anchor>a86fca11d5eb8ea53671ae161042ee6e6</anchor>
      <arglist>(const dg::RealGrid3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCartesianGrid3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_cartesian_grid3d.html</anchorfile>
      <anchor>acdf686962dd0aa0e7e24a4c7949f3335</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealCartesianGridX2d</name>
    <filename>structdg_1_1_real_cartesian_grid_x2d.html</filename>
    <templarg></templarg>
    <base>dg::aRealGeometryX2d</base>
    <member kind="function">
      <type></type>
      <name>RealCartesianGridX2d</name>
      <anchorfile>structdg_1_1_real_cartesian_grid_x2d.html</anchorfile>
      <anchor>af7f920a911e99d79603d3a7e68730f0f</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type fx, real_type fy, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCartesianGridX2d</name>
      <anchorfile>structdg_1_1_real_cartesian_grid_x2d.html</anchorfile>
      <anchor>aa5e73c26b49e95dcbe4034cf1047ecef</anchor>
      <arglist>(const dg::GridX2d &amp;g)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCartesianGridX2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_cartesian_grid_x2d.html</anchorfile>
      <anchor>a7eb9fdb89e7efb56096167739f1f2907</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealCartesianGridX3d</name>
    <filename>structdg_1_1_real_cartesian_grid_x3d.html</filename>
    <templarg></templarg>
    <base>dg::aRealGeometryX3d</base>
    <member kind="function">
      <type></type>
      <name>RealCartesianGridX3d</name>
      <anchorfile>structdg_1_1_real_cartesian_grid_x3d.html</anchorfile>
      <anchor>ae55b5b7730924cdda2758467c3459132</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, real_type fx, real_type fy, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=PER, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCartesianGridX3d</name>
      <anchorfile>structdg_1_1_real_cartesian_grid_x3d.html</anchorfile>
      <anchor>a252d5079d9f9f996526e3f30ba6b12cc</anchor>
      <arglist>(const dg::GridX3d &amp;g)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCartesianGridX3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_cartesian_grid_x3d.html</anchorfile>
      <anchor>adf2be011013f1da53a8c8f2c61572e5d</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealCartesianMPIGrid2d</name>
    <filename>structdg_1_1_real_cartesian_m_p_i_grid2d.html</filename>
    <templarg></templarg>
    <base>dg::aRealMPIGeometry2d</base>
    <member kind="function">
      <type></type>
      <name>RealCartesianMPIGrid2d</name>
      <anchorfile>structdg_1_1_real_cartesian_m_p_i_grid2d.html</anchorfile>
      <anchor>a63d6e0c9e19ad5eda247d93152baec75</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, unsigned n, unsigned Nx, unsigned Ny, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCartesianMPIGrid2d</name>
      <anchorfile>structdg_1_1_real_cartesian_m_p_i_grid2d.html</anchorfile>
      <anchor>a3665e030b6b70a3f6500a696180a4207</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCartesianMPIGrid2d</name>
      <anchorfile>structdg_1_1_real_cartesian_m_p_i_grid2d.html</anchorfile>
      <anchor>a9f084e27169fdc57fc55b8d85130b559</anchor>
      <arglist>(const dg::RealMPIGrid2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCartesianMPIGrid2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_cartesian_m_p_i_grid2d.html</anchorfile>
      <anchor>ad6368be1e0ef9d863a444f3b269946c3</anchor>
      <arglist>() const override final</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCartesianGrid2d&lt; real_type &gt; *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1_real_cartesian_m_p_i_grid2d.html</anchorfile>
      <anchor>a5dbe8cd6ca63d5749148695c7df5022e</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealCartesianMPIGrid3d</name>
    <filename>structdg_1_1_real_cartesian_m_p_i_grid3d.html</filename>
    <templarg></templarg>
    <base>dg::aRealProductMPIGeometry3d</base>
    <member kind="typedef">
      <type>RealCartesianMPIGrid2d&lt; real_type &gt;</type>
      <name>perpendicular_grid</name>
      <anchorfile>structdg_1_1_real_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>a388c0bb88206baa24bf7d5c0a50f7535</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCartesianMPIGrid3d</name>
      <anchorfile>structdg_1_1_real_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>a18bbd3a3ae364f4917eaabcff9ab67b4</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCartesianMPIGrid3d</name>
      <anchorfile>structdg_1_1_real_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>a84f2d0cf256adccf1a462a77d1967683</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCartesianMPIGrid3d</name>
      <anchorfile>structdg_1_1_real_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>acfbaddfa7561bd283b452b7bbaa6f012</anchor>
      <arglist>(const dg::RealMPIGrid3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCartesianMPIGrid3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>a80986c2995f4e6b06ca6c3731cc49099</anchor>
      <arglist>() const override final</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCartesianGrid3d&lt; real_type &gt; *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1_real_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>adac7f33f87549853ddb2628f7c08ac2e</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealCartesianRefinedGrid2d</name>
    <filename>structdg_1_1_real_cartesian_refined_grid2d.html</filename>
    <templarg></templarg>
    <base>dg::aRealGeometry2d</base>
    <member kind="function">
      <type></type>
      <name>RealCartesianRefinedGrid2d</name>
      <anchorfile>structdg_1_1_real_cartesian_refined_grid2d.html</anchorfile>
      <anchor>a641c29d2ded34ce7c83dfe16b07e48a2</anchor>
      <arglist>(const aRealRefinement1d&lt; real_type &gt; &amp;refX, const aRealRefinement1d&lt; real_type &gt; &amp;refY, real_type x0, real_type x1, real_type y0, real_type y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx=dg::PER, bc bcy=dg::PER)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCartesianRefinedGrid2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_cartesian_refined_grid2d.html</anchorfile>
      <anchor>a61cc735247e6c369a03c50313dd561e7</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealCartesianRefinedGrid3d</name>
    <filename>structdg_1_1_real_cartesian_refined_grid3d.html</filename>
    <templarg></templarg>
    <base>dg::aRealGeometry3d</base>
    <member kind="function">
      <type></type>
      <name>RealCartesianRefinedGrid3d</name>
      <anchorfile>structdg_1_1_real_cartesian_refined_grid3d.html</anchorfile>
      <anchor>a2a185ba06e87cb8d3785a35d56f4a62f</anchor>
      <arglist>(const aRealRefinement1d&lt; real_type &gt; &amp;refX, const aRealRefinement1d&lt; real_type &gt; &amp;refY, aRealRefinement1d&lt; real_type &gt; &amp;refZ, real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=dg::PER, bc bcy=dg::PER, bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCartesianRefinedGrid3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_cartesian_refined_grid3d.html</anchorfile>
      <anchor>aae053dafb998327e92ba46e6aaa97542</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealCartesianRefinedGridX2d</name>
    <filename>structdg_1_1_real_cartesian_refined_grid_x2d.html</filename>
    <templarg></templarg>
    <base>dg::aRealGeometryX2d</base>
    <member kind="function">
      <type></type>
      <name>RealCartesianRefinedGridX2d</name>
      <anchorfile>structdg_1_1_real_cartesian_refined_grid_x2d.html</anchorfile>
      <anchor>a7c234136fd1aa18c523dc6d0f72def7f</anchor>
      <arglist>(const aRealRefinementX2d&lt; real_type &gt; &amp;ref, real_type x0, real_type x1, real_type y0, real_type y1, real_type fx, real_type fy, unsigned n, unsigned Nx, unsigned Ny, bc bcx=dg::PER, bc bcy=dg::PER)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCartesianRefinedGridX2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_cartesian_refined_grid_x2d.html</anchorfile>
      <anchor>a0dbf0258c68236b2e28fcb32566af615</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealCartesianRefinedGridX3d</name>
    <filename>structdg_1_1_real_cartesian_refined_grid_x3d.html</filename>
    <templarg></templarg>
    <base>dg::aRealGeometryX3d</base>
    <member kind="function">
      <type></type>
      <name>RealCartesianRefinedGridX3d</name>
      <anchorfile>structdg_1_1_real_cartesian_refined_grid_x3d.html</anchorfile>
      <anchor>a7f36598b602e9d0d382356d59a724b26</anchor>
      <arglist>(const aRealRefinementX2d&lt; real_type &gt; &amp;ref, real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, real_type fx, real_type fy, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=dg::PER, bc bcy=dg::PER, bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCartesianRefinedGridX3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_cartesian_refined_grid_x3d.html</anchorfile>
      <anchor>a5d1fc61fbb1c0d37c723bf1997bf65da</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealCylindricalGrid3d</name>
    <filename>structdg_1_1_real_cylindrical_grid3d.html</filename>
    <templarg></templarg>
    <base>dg::aRealProductGeometry3d</base>
    <member kind="typedef">
      <type>RealCartesianGrid2d&lt; real_type &gt;</type>
      <name>perpendicular_grid</name>
      <anchorfile>structdg_1_1_real_cylindrical_grid3d.html</anchorfile>
      <anchor>ad96544e0664e3a56941dfa0f231a376a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCylindricalGrid3d</name>
      <anchorfile>structdg_1_1_real_cylindrical_grid3d.html</anchorfile>
      <anchor>aa10aebb2bb96d7792260905a32d73a56</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=PER, bc bcz=PER)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCylindricalGrid3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_cylindrical_grid3d.html</anchorfile>
      <anchor>aff2c2f676c1323dbc575429326ceabc1</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealCylindricalMPIGrid3d</name>
    <filename>structdg_1_1_real_cylindrical_m_p_i_grid3d.html</filename>
    <templarg></templarg>
    <base>dg::aRealProductMPIGeometry3d</base>
    <member kind="typedef">
      <type>RealCartesianMPIGrid2d&lt; real_type &gt;</type>
      <name>perpendicular_grid</name>
      <anchorfile>structdg_1_1_real_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>a0b64ea8180eac9ea3d30824b68baf958</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCylindricalMPIGrid3d</name>
      <anchorfile>structdg_1_1_real_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>a9abead75be109b711a523bd062038f94</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCylindricalMPIGrid3d</name>
      <anchorfile>structdg_1_1_real_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>ada3c8bca230adf94e1fa3b39632b8212</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, MPI_Comm comm)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCylindricalMPIGrid3d&lt; real_type &gt; *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>a4fb32be5de6e6f273325078ea9f406e8</anchor>
      <arglist>() const override final</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCylindricalGrid3d&lt; real_type &gt; *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1_real_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>a3ac97617119a476330d19c8cf07aa910</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealEquidistRefinement</name>
    <filename>structdg_1_1_real_equidist_refinement.html</filename>
    <templarg>real_type</templarg>
    <base>dg::aRealRefinement1d</base>
    <member kind="function">
      <type></type>
      <name>RealEquidistRefinement</name>
      <anchorfile>structdg_1_1_real_equidist_refinement.html</anchorfile>
      <anchor>af874b23d31c408bd9b53c3a8f713bd58</anchor>
      <arglist>(unsigned add_x, unsigned node, unsigned howmany=1)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealEquidistRefinement *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_equidist_refinement.html</anchorfile>
      <anchor>a5d3bf7798cda6e5e650a0358135a5268</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealEquidistXRefinement</name>
    <filename>structdg_1_1_real_equidist_x_refinement.html</filename>
    <templarg></templarg>
    <base>dg::aRealRefinementX2d</base>
    <member kind="function">
      <type></type>
      <name>RealEquidistXRefinement</name>
      <anchorfile>structdg_1_1_real_equidist_x_refinement.html</anchorfile>
      <anchor>ac270d4f7b1cd09eeed8f2e9d20d80dc4</anchor>
      <arglist>(unsigned add_x, unsigned add_y, unsigned howmanyX=1, unsigned howmanyY=1)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealEquidistXRefinement *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_equidist_x_refinement.html</anchorfile>
      <anchor>a73ba9bf5ac7931cc09b4e433a0cf4419</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealExponentialRefinement</name>
    <filename>structdg_1_1_real_exponential_refinement.html</filename>
    <templarg>real_type</templarg>
    <base>dg::aRealRefinement1d</base>
    <member kind="function">
      <type></type>
      <name>RealExponentialRefinement</name>
      <anchorfile>structdg_1_1_real_exponential_refinement.html</anchorfile>
      <anchor>ab0db54635a79c4512c9df9140ce95bf7</anchor>
      <arglist>(unsigned add_x, unsigned node)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealExponentialRefinement *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_exponential_refinement.html</anchorfile>
      <anchor>a460b07bbb2a90dc39ed8438cb1b95955</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealExponentialXRefinement</name>
    <filename>structdg_1_1_real_exponential_x_refinement.html</filename>
    <templarg></templarg>
    <base>dg::aRealRefinementX2d</base>
    <member kind="function">
      <type></type>
      <name>RealExponentialXRefinement</name>
      <anchorfile>structdg_1_1_real_exponential_x_refinement.html</anchorfile>
      <anchor>a5f679ab6d9f4129121736ca510455bc4</anchor>
      <arglist>(unsigned add_x, unsigned add_y, unsigned howmanyX=1, unsigned howmanyY=1)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealExponentialXRefinement *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_exponential_x_refinement.html</anchorfile>
      <anchor>af69e4a9451dd260774efb5beb3fcdc6f</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealGrid1d</name>
    <filename>structdg_1_1_real_grid1d.html</filename>
    <templarg>real_type</templarg>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>acc357eed0968ddfe052a69494e346e9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OneDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a51ecbd98e5bca4942b16b96967354681</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>real_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>afe8cb7fa6c2d5b459d12036219abe150</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealGrid1d</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a7ceb9c6d90f15a14ea47cf0c0754fbe6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealGrid1d</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>adfdbea868da5cf99188cb69318df8f1e</anchor>
      <arglist>(real_type x0, real_type x1, unsigned n, unsigned N, bc bcx=PER)</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>ab59a01f31f70589c28a396f669d29337</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>aa966d5f133b54b947fd6563a11ddedeb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a47609d35f11ca87e8c824b96c28da072</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>h</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a0bcaba1559271982149ee2c56563c0a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>N</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>aad2b1983fdc91626a165b05db68a83d1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a1c631f2939de2618df8b852056f3428d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a0e9b382200cb203ff232706210ca8d8c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>af672bbef35a1cbb3ac06d9b93b20eecc</anchor>
      <arglist>(real_type x0, real_type x1, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a3c5c7d6cc366a4561a1405526a3ba25a</anchor>
      <arglist>(unsigned n, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a5b73685504772096fe8ae9902eaf7ca9</anchor>
      <arglist>(real_type x0, real_type x1, unsigned n, unsigned N, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a51307e35b5bae9592b29b4669f088b8a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a6182eca65464367926bd611f1f514b2a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>ac48d2455dcb73a58798baf8c04caabd9</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>ad521129841b9b7c34955a04cbc192245</anchor>
      <arglist>(real_type x0, real_type &amp;x1) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>ab87976bed26c14f769352549f13c9f15</anchor>
      <arglist>(real_type x0, real_type &amp;x1, bc bcx) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>ad39b309f33dd338e6f5f4f3fc5f9d614</anchor>
      <arglist>(real_type x) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RealGrid1d&lt; double &gt;</name>
    <filename>structdg_1_1_real_grid1d.html</filename>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>acc357eed0968ddfe052a69494e346e9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OneDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a51ecbd98e5bca4942b16b96967354681</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>afe8cb7fa6c2d5b459d12036219abe150</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealGrid1d</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a7ceb9c6d90f15a14ea47cf0c0754fbe6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealGrid1d</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>adfdbea868da5cf99188cb69318df8f1e</anchor>
      <arglist>(double x0, double x1, unsigned n, unsigned N, bc bcx=PER)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>ab59a01f31f70589c28a396f669d29337</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>aa966d5f133b54b947fd6563a11ddedeb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a47609d35f11ca87e8c824b96c28da072</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>h</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a0bcaba1559271982149ee2c56563c0a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>N</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>aad2b1983fdc91626a165b05db68a83d1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a1c631f2939de2618df8b852056f3428d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a0e9b382200cb203ff232706210ca8d8c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>af672bbef35a1cbb3ac06d9b93b20eecc</anchor>
      <arglist>(double x0, double x1, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a3c5c7d6cc366a4561a1405526a3ba25a</anchor>
      <arglist>(unsigned n, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a5b73685504772096fe8ae9902eaf7ca9</anchor>
      <arglist>(double x0, double x1, unsigned n, unsigned N, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a51307e35b5bae9592b29b4669f088b8a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a6182eca65464367926bd611f1f514b2a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>ac48d2455dcb73a58798baf8c04caabd9</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>ad521129841b9b7c34955a04cbc192245</anchor>
      <arglist>(double x0, double &amp;x1) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>ab87976bed26c14f769352549f13c9f15</anchor>
      <arglist>(double x0, double &amp;x1, bc bcx) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>ad39b309f33dd338e6f5f4f3fc5f9d614</anchor>
      <arglist>(double x) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealGrid2d</name>
    <filename>structdg_1_1_real_grid2d.html</filename>
    <templarg>real_type</templarg>
    <base>dg::aRealTopology2d</base>
    <member kind="function">
      <type></type>
      <name>RealGrid2d</name>
      <anchorfile>structdg_1_1_real_grid2d.html</anchorfile>
      <anchor>ad0d8de5efa9757845b63dfd86de1334e</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealGrid2d</name>
      <anchorfile>structdg_1_1_real_grid2d.html</anchorfile>
      <anchor>a051177b0c936b5297748e3595702b59b</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;gx, const RealGrid1d&lt; real_type &gt; &amp;gy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealGrid2d</name>
      <anchorfile>structdg_1_1_real_grid2d.html</anchorfile>
      <anchor>a44b57fe6446caf0709e073f61fa3dc5a</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RealGrid2d&lt; double &gt;</name>
    <filename>structdg_1_1_real_grid2d.html</filename>
    <base>aRealTopology2d&lt; double &gt;</base>
    <member kind="function">
      <type></type>
      <name>RealGrid2d</name>
      <anchorfile>structdg_1_1_real_grid2d.html</anchorfile>
      <anchor>ad0d8de5efa9757845b63dfd86de1334e</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealGrid2d</name>
      <anchorfile>structdg_1_1_real_grid2d.html</anchorfile>
      <anchor>a051177b0c936b5297748e3595702b59b</anchor>
      <arglist>(const RealGrid1d&lt; double &gt; &amp;gx, const RealGrid1d&lt; double &gt; &amp;gy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealGrid2d</name>
      <anchorfile>structdg_1_1_real_grid2d.html</anchorfile>
      <anchor>a44b57fe6446caf0709e073f61fa3dc5a</anchor>
      <arglist>(const aRealTopology2d&lt; double &gt; &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealGrid3d</name>
    <filename>structdg_1_1_real_grid3d.html</filename>
    <templarg>real_type</templarg>
    <base>dg::aRealTopology3d</base>
    <member kind="function">
      <type></type>
      <name>RealGrid3d</name>
      <anchorfile>structdg_1_1_real_grid3d.html</anchorfile>
      <anchor>a6c05091cda47b2b7fdf2f6e301d00f34</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=PER, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealGrid3d</name>
      <anchorfile>structdg_1_1_real_grid3d.html</anchorfile>
      <anchor>a435f583e0209ddf6db2d659faf552d34</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;gx, const RealGrid1d&lt; real_type &gt; &amp;gy, const RealGrid1d&lt; real_type &gt; &amp;gz)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealGrid3d</name>
      <anchorfile>structdg_1_1_real_grid3d.html</anchorfile>
      <anchor>a6abdc509e81103fe35933fc9aca4eccc</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealGridX1d</name>
    <filename>structdg_1_1_real_grid_x1d.html</filename>
    <templarg>real_type</templarg>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a785dfc413eced0eff09d1e6932b4c3f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OneDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>aa535542165c06678f95013e79d28c719</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>real_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a25dc0e737c59bbb26d14b5bdd94131b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealGridX1d</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a0e7f34fe6c88dda18f6cc1c71c1392db</anchor>
      <arglist>(real_type x0, real_type x1, real_type f, unsigned n, unsigned N, bc bcx=NEU)</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a9ed8df1f727d761c68272f302d30fd87</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>ab1da6ef2467e3c625aac4fbdc55a9c99</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>f</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>ab2603ea643e937104408c0f26d6b50bb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>ac554dc786efd701a8c4d662acdf69431</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>h</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>ac622d210bdc58772bd0dce4692b8e478</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>N</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a8e3567e58f027c14cf169fd63710d7bb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_N</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a848311bc41df382ce7ddae78b6898f32</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_N</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a26c44338cf80623a6aa9db0abba4beee</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>aa57a218e8b0e9467a5633fc46f54f265</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a3fd5e18bbbe420ba5a98fd11311d825c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a620e29433cfe1488687fad0f4bcb4f74</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a9d6e3c0c071389ba14fe3b91468b97a1</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>af02bfd8784c56f19f4b54b5f9408b6cb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RealGrid1d&lt; real_type &gt;</type>
      <name>grid</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a312b15ae2134257e04f7491df258b2c8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a98f4f229b56a973e8ebd4442466f2dc7</anchor>
      <arglist>(real_type x0, real_type &amp;x1) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a3ea0d54654b61e5cbc354cefea6b6035</anchor>
      <arglist>(real_type x) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealGridX2d</name>
    <filename>structdg_1_1_real_grid_x2d.html</filename>
    <templarg>real_type</templarg>
    <base>dg::aRealTopologyX2d</base>
    <member kind="function">
      <type></type>
      <name>RealGridX2d</name>
      <anchorfile>structdg_1_1_real_grid_x2d.html</anchorfile>
      <anchor>ac2099b422ffd9b3ab6460ebaebf56f9b</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type fx, real_type fy, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=NEU)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealGridX2d</name>
      <anchorfile>structdg_1_1_real_grid_x2d.html</anchorfile>
      <anchor>a2872605b6e9c30d4baef184de4765674</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealGridX3d</name>
    <filename>structdg_1_1_real_grid_x3d.html</filename>
    <templarg></templarg>
    <base>dg::aRealTopologyX3d</base>
    <member kind="function">
      <type></type>
      <name>RealGridX3d</name>
      <anchorfile>structdg_1_1_real_grid_x3d.html</anchorfile>
      <anchor>a799e70292f837615f169be40a1925212</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, real_type fx, real_type fy, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=NEU, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealGridX3d</name>
      <anchorfile>structdg_1_1_real_grid_x3d.html</anchorfile>
      <anchor>add6b6452d4475cbf46582253220061b7</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealIdentityRefinement</name>
    <filename>structdg_1_1_real_identity_refinement.html</filename>
    <templarg></templarg>
    <base>dg::aRealRefinement1d</base>
    <member kind="function" virtualness="virtual">
      <type>virtual RealIdentityRefinement *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_identity_refinement.html</anchorfile>
      <anchor>ac7c8a4ad8d37f3a62a5dcb29791ddadd</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealIdentityXRefinement</name>
    <filename>structdg_1_1_real_identity_x_refinement.html</filename>
    <templarg></templarg>
    <base>dg::aRealRefinementX2d</base>
    <member kind="function" virtualness="virtual">
      <type>virtual RealIdentityXRefinement *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_identity_x_refinement.html</anchorfile>
      <anchor>a29889845e8f0aee625c455455fdcc14e</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealLinearRefinement</name>
    <filename>structdg_1_1_real_linear_refinement.html</filename>
    <templarg></templarg>
    <base>dg::aRealRefinement1d</base>
    <member kind="function">
      <type></type>
      <name>RealLinearRefinement</name>
      <anchorfile>structdg_1_1_real_linear_refinement.html</anchorfile>
      <anchor>a7dae8b890dc6766204ec5e31af09b7cb</anchor>
      <arglist>(unsigned multiple)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealLinearRefinement *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_real_linear_refinement.html</anchorfile>
      <anchor>a8a511999d3452811d3513275a95846bd</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealMPIGrid2d</name>
    <filename>structdg_1_1_real_m_p_i_grid2d.html</filename>
    <templarg>real_type</templarg>
    <base>dg::aRealMPITopology2d</base>
    <member kind="function">
      <type></type>
      <name>RealMPIGrid2d</name>
      <anchorfile>structdg_1_1_real_m_p_i_grid2d.html</anchorfile>
      <anchor>a6e1e1fb5597312e40859ca477dff2c02</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, unsigned n, unsigned Nx, unsigned Ny, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealMPIGrid2d</name>
      <anchorfile>structdg_1_1_real_m_p_i_grid2d.html</anchorfile>
      <anchor>a95d23008f7d96289ec8eb864ac95ef24</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealMPIGrid2d</name>
      <anchorfile>structdg_1_1_real_m_p_i_grid2d.html</anchorfile>
      <anchor>a72578b795d7a102ca7cb80d59a2a675f</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RealMPIGrid3d</name>
    <filename>structdg_1_1_real_m_p_i_grid3d.html</filename>
    <templarg>real_type</templarg>
    <base>dg::aRealMPITopology3d</base>
    <member kind="function">
      <type></type>
      <name>RealMPIGrid3d</name>
      <anchorfile>structdg_1_1_real_m_p_i_grid3d.html</anchorfile>
      <anchor>a36a2b586dca0be98c72d0cbb3ba99cf4</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealMPIGrid3d</name>
      <anchorfile>structdg_1_1_real_m_p_i_grid3d.html</anchorfile>
      <anchor>a235f729aaa2970298f1879a42910ff0e</anchor>
      <arglist>(real_type x0, real_type x1, real_type y0, real_type y1, real_type z0, real_type z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealMPIGrid3d</name>
      <anchorfile>structdg_1_1_real_m_p_i_grid3d.html</anchorfile>
      <anchor>ae7b7f5321b58c46b4e698ac2d5a995f0</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RecursiveVectorTag</name>
    <filename>structdg_1_1_recursive_vector_tag.html</filename>
    <base>dg::AnyVectorTag</base>
  </compound>
  <compound kind="class">
    <name>dg::RefinedElliptic</name>
    <filename>classdg_1_1_refined_elliptic.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Geometry</type>
      <name>geometry_type</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a48c7728016f89a88e3d7ddbb3b15b0fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matrix</type>
      <name>matrix_type</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>ab82ed2ecf0d5bceaf76b40dff884135a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Container</type>
      <name>container_type</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a93d58cb13096de4d2a7f6f847092ca2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_value_type&lt; Container &gt;</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a50877a4197c77cfc7bc63b2b917710b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinedElliptic</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a5bea0409b20caa77a16d484acce39b86</anchor>
      <arglist>(const Geometry &amp;g_coarse, const Geometry &amp;g_fine, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinedElliptic</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a7b725e5456d7cd0e11dde6d6c1b83a9b</anchor>
      <arglist>(const Geometry &amp;g_coarse, const Geometry &amp;g_fine, bc bcx, bc bcy, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>aece3498bc1981baca8027963ed145d0f</anchor>
      <arglist>(const ContainerType0 &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>inv_weights</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a9540cef789c4143703f8b38ff0f2feb7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>adec28852a55205f4035e7a5eb668f05e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>precond</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a0eaed7709e17c0ece5d10067bb1492f9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>ad821b5d68ff20272e2c94acc8a0cd142</anchor>
      <arglist>(const ContainerType0 &amp;x, ContainerType1 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_rhs</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>ae4f90ec42be50b32dae584b8943f2fe9</anchor>
      <arglist>(const ContainerType0 &amp;rhs, ContainerType1 &amp;rhs_mod)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RowColDistMat</name>
    <filename>structdg_1_1_row_col_dist_mat.html</filename>
    <templarg>LocalMatrixInner</templarg>
    <templarg>LocalMatrixOuter</templarg>
    <templarg>Collective</templarg>
    <member kind="typedef">
      <type>get_value_type&lt; LocalMatrixInner &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a403442a8360abb63eef362d6ff33fb90</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RowColDistMat</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>aaa4284e5e09774695761bd1f79642445</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RowColDistMat</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>ac1167c2040b070df42643fef4648f43b</anchor>
      <arglist>(const LocalMatrixInner &amp;inside, const LocalMatrixOuter &amp;outside, const Collective &amp;c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RowColDistMat</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a3e60395af1bfd71d925af6e704405a50</anchor>
      <arglist>(const RowColDistMat&lt; OtherMatrixInner, OtherMatrixOuter, OtherCollective &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>const LocalMatrixInner &amp;</type>
      <name>inner_matrix</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>afdcfb2d5cac13f8964427d480341b5f4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const LocalMatrixOuter &amp;</type>
      <name>outer_matrix</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a263c6c683aae00ecf28565184870faab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Collective &amp;</type>
      <name>collective</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>ab70ee973dfe83d2ada2133f24a851c83</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a41a5a4b65cb34798c693322f7679d13f</anchor>
      <arglist>(value_type alpha, const ContainerType1 &amp;x, value_type beta, ContainerType2 &amp;y) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>abfafc42df2ab3bfbbb01ebeac6088b43</anchor>
      <arglist>(const ContainerType1 &amp;x, ContainerType2 &amp;y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RungeKutta</name>
    <filename>structdg_1_1_runge_kutta.html</filename>
    <templarg>ContainerType</templarg>
    <member kind="typedef">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_runge_kutta.html</anchorfile>
      <anchor>a33c922bb83794eb0bb9f744489d6ac78</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ContainerType</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_runge_kutta.html</anchorfile>
      <anchor>ae18ae9edc0995efa085a7bc8acfac5a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RungeKutta</name>
      <anchorfile>structdg_1_1_runge_kutta.html</anchorfile>
      <anchor>a6bb9872e99316e967317ca16f86a5c3d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RungeKutta</name>
      <anchorfile>structdg_1_1_runge_kutta.html</anchorfile>
      <anchor>a26dd3ab189a046c740f69574b36cd7b5</anchor>
      <arglist>(ConvertsToButcherTableau&lt; value_type &gt; tableau, const ContainerType &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_runge_kutta.html</anchorfile>
      <anchor>a5516ce0fa8f8e3217c9bf4eb1bf38e7a</anchor>
      <arglist>(ConvertsToButcherTableau&lt; value_type &gt; tableau, const ContainerType &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>const ContainerType &amp;</type>
      <name>copyable</name>
      <anchorfile>structdg_1_1_runge_kutta.html</anchorfile>
      <anchor>ab73b503a32b62763968482786c6dc6d7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>step</name>
      <anchorfile>structdg_1_1_runge_kutta.html</anchorfile>
      <anchor>ac71fec53b5805a6e0fcd2635a0d03333</anchor>
      <arglist>(RHS &amp;rhs, value_type t0, const ContainerType &amp;u0, value_type &amp;t1, ContainerType &amp;u1, value_type dt)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>order</name>
      <anchorfile>structdg_1_1_runge_kutta.html</anchorfile>
      <anchor>a6986ca45c09f4546d9979bafe542653d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>num_stages</name>
      <anchorfile>structdg_1_1_runge_kutta.html</anchorfile>
      <anchor>a9723e3ed6353f1916489ab1c6572c885</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ScalarTag</name>
    <filename>structdg_1_1_scalar_tag.html</filename>
    <base>dg::AnyScalarTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::SelfMadeMatrixTag</name>
    <filename>structdg_1_1_self_made_matrix_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::SerialTag</name>
    <filename>structdg_1_1_serial_tag.html</filename>
    <base>dg::AnyPolicyTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::SharedTag</name>
    <filename>structdg_1_1_shared_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::SharedVectorTag</name>
    <filename>structdg_1_1_shared_vector_tag.html</filename>
    <base>dg::AnyVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::SinProfX</name>
    <filename>structdg_1_1_sin_prof_x.html</filename>
    <member kind="function">
      <type></type>
      <name>SinProfX</name>
      <anchorfile>structdg_1_1_sin_prof_x.html</anchorfile>
      <anchor>a1d8a1a06b4c66cf68b532ddaa47e3e4e</anchor>
      <arglist>(double amp, double bamp, double kx)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sin_prof_x.html</anchorfile>
      <anchor>ab6ed5e24b74ace0cf6d200d1cc618ea5</anchor>
      <arglist>(double x) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sin_prof_x.html</anchorfile>
      <anchor>a06680697a068117deb620f1c0c4a4a07</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sin_prof_x.html</anchorfile>
      <anchor>a6162b09c1c2a2a5a8140659be6b72830</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SinX</name>
    <filename>structdg_1_1_sin_x.html</filename>
    <member kind="function">
      <type></type>
      <name>SinX</name>
      <anchorfile>structdg_1_1_sin_x.html</anchorfile>
      <anchor>ab12cf6b148f6284d52fc3f6286cd500e</anchor>
      <arglist>(double amp, double bamp, double kx)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sin_x.html</anchorfile>
      <anchor>a29718d7f20b332c64b61d0f75480345f</anchor>
      <arglist>(double x) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sin_x.html</anchorfile>
      <anchor>a56f852f67848d2500b526d226919b80b</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sin_x.html</anchorfile>
      <anchor>a65cb6642ab37a8fff6eb017f4b246fc7</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SinXCosY</name>
    <filename>structdg_1_1_sin_x_cos_y.html</filename>
    <member kind="function">
      <type></type>
      <name>SinXCosY</name>
      <anchorfile>structdg_1_1_sin_x_cos_y.html</anchorfile>
      <anchor>a3cbf9f5af92ef2bf6128d06c4e7cbd71</anchor>
      <arglist>(double amp, double bamp, double kx, double ky)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sin_x_cos_y.html</anchorfile>
      <anchor>a7c6db7e26afc406b49ea2aa65a8e610c</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SinXSinY</name>
    <filename>structdg_1_1_sin_x_sin_y.html</filename>
    <member kind="function">
      <type></type>
      <name>SinXSinY</name>
      <anchorfile>structdg_1_1_sin_x_sin_y.html</anchorfile>
      <anchor>a2d6166528550cecc978c34be9f06d08e</anchor>
      <arglist>(double amp, double bamp, double kx, double ky)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sin_x_sin_y.html</anchorfile>
      <anchor>ade8488added34c1963b7de57b56a0196</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SinY</name>
    <filename>structdg_1_1_sin_y.html</filename>
    <member kind="function">
      <type></type>
      <name>SinY</name>
      <anchorfile>structdg_1_1_sin_y.html</anchorfile>
      <anchor>aa16b9d571271d4326e1c4a8b951cd5d8</anchor>
      <arglist>(double amp, double bamp, double ky)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sin_y.html</anchorfile>
      <anchor>a691ced3363e6032eb8d24590e87c50a1</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SparseBlockMatrixTag</name>
    <filename>structdg_1_1_sparse_block_matrix_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::SparseTensor</name>
    <filename>structdg_1_1_sparse_tensor.html</filename>
    <templarg>container</templarg>
    <member kind="typedef">
      <type>container</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a5bf0669dc82dd8b7cd98ba435f16690d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a3f16dfb5f42919faf151ca3588e97a70</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ac9fefe1b8ce8c92c48703cd964748014</anchor>
      <arglist>(const Topology &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a4130b44287f60f121f9602d242b84c82</anchor>
      <arglist>(const container &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a092437fae121aafca6d75cdc16f059d1</anchor>
      <arglist>(const Topology &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>abf5904392851f828c6637efb72dee84c</anchor>
      <arglist>(const container &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a2e0e000ead631f50fae8316d176c5b73</anchor>
      <arglist>(const SparseTensor&lt; OtherContainer &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>idx</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a360416d36b69a36180f095422e5ba3b5</anchor>
      <arglist>(unsigned i, unsigned j) const</arglist>
    </member>
    <member kind="function">
      <type>int &amp;</type>
      <name>idx</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ac289b9cce22c126226701f4fa3ffc9fd</anchor>
      <arglist>(unsigned i, unsigned j)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>value</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a2abbf46355415ac69fcdb41b9e5f2cb3</anchor>
      <arglist>(size_t i, size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; container &gt; &amp;</type>
      <name>values</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a67d5c41aaa1dba66d43ba05816bb9ec7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; container &gt; &amp;</type>
      <name>values</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>aa25dd4c34381d6ad8a89df93bffde44e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor</type>
      <name>transpose</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a3c00f17ba15517d5e597e72e6bcbc90e</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SparseTensor&lt; Container &gt;</name>
    <filename>structdg_1_1_sparse_tensor.html</filename>
    <member kind="typedef">
      <type>Container</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a5bf0669dc82dd8b7cd98ba435f16690d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a3f16dfb5f42919faf151ca3588e97a70</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ac9fefe1b8ce8c92c48703cd964748014</anchor>
      <arglist>(const Topology &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a4130b44287f60f121f9602d242b84c82</anchor>
      <arglist>(const Container &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a2e0e000ead631f50fae8316d176c5b73</anchor>
      <arglist>(const SparseTensor&lt; OtherContainer &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a092437fae121aafca6d75cdc16f059d1</anchor>
      <arglist>(const Topology &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>abf5904392851f828c6637efb72dee84c</anchor>
      <arglist>(const Container &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>idx</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a360416d36b69a36180f095422e5ba3b5</anchor>
      <arglist>(unsigned i, unsigned j) const</arglist>
    </member>
    <member kind="function">
      <type>int &amp;</type>
      <name>idx</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ac289b9cce22c126226701f4fa3ffc9fd</anchor>
      <arglist>(unsigned i, unsigned j)</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>value</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a2abbf46355415ac69fcdb41b9e5f2cb3</anchor>
      <arglist>(size_t i, size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; Container &gt; &amp;</type>
      <name>values</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a67d5c41aaa1dba66d43ba05816bb9ec7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; Container &gt; &amp;</type>
      <name>values</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>aa25dd4c34381d6ad8a89df93bffde44e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor</type>
      <name>transpose</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a3c00f17ba15517d5e597e72e6bcbc90e</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SQRT</name>
    <filename>structdg_1_1_s_q_r_t.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>DG_DEVICE T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_s_q_r_t.html</anchorfile>
      <anchor>aff0a630beb7a03098397e1694e384e6c</anchor>
      <arglist>(T x) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::StdArrayTag</name>
    <filename>structdg_1_1_std_array_tag.html</filename>
    <base>dg::ThrustVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::Sum</name>
    <filename>structdg_1_1_sum.html</filename>
    <member kind="function">
      <type>DG_DEVICE T1</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sum.html</anchorfile>
      <anchor>ae4317583a3bb4d477f8bfca06829c8d0</anchor>
      <arglist>(T1 x, Ts... rest) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SurjectiveComm</name>
    <filename>structdg_1_1_surjective_comm.html</filename>
    <templarg>Index</templarg>
    <templarg>Vector</templarg>
    <base>aCommunicator&lt; Vector &gt;</base>
    <member kind="function">
      <type></type>
      <name>SurjectiveComm</name>
      <anchorfile>structdg_1_1_surjective_comm.html</anchorfile>
      <anchor>a2a5e7265796976d5fdc8678afdcd378b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SurjectiveComm</name>
      <anchorfile>structdg_1_1_surjective_comm.html</anchorfile>
      <anchor>af3344107265a72e6cd1a27500ffbdf77</anchor>
      <arglist>(unsigned local_size, const thrust::host_vector&lt; int &gt; &amp;localGatherMap, const thrust::host_vector&lt; int &gt; &amp;pidGatherMap, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SurjectiveComm</name>
      <anchorfile>structdg_1_1_surjective_comm.html</anchorfile>
      <anchor>af8cc6421308608d9df93dd630e76dd06</anchor>
      <arglist>(const thrust::host_vector&lt; int &gt; &amp;globalGatherMap, const ConversionPolicy &amp;p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SurjectiveComm</name>
      <anchorfile>structdg_1_1_surjective_comm.html</anchorfile>
      <anchor>acdce84558335b7f3c61d8ef22e15d215</anchor>
      <arglist>(const SurjectiveComm&lt; OtherIndex, OtherVector &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; int &gt; &amp;</type>
      <name>getLocalGatherMap</name>
      <anchorfile>structdg_1_1_surjective_comm.html</anchorfile>
      <anchor>a8eb391fa970817289db674a2bacffc96</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; int &gt; &amp;</type>
      <name>getPidGatherMap</name>
      <anchorfile>structdg_1_1_surjective_comm.html</anchorfile>
      <anchor>ac82f84931f1c2780d3f69dcf6a3edb79</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Index &amp;</type>
      <name>getSortedGatherMap</name>
      <anchorfile>structdg_1_1_surjective_comm.html</anchorfile>
      <anchor>a674e0f99fbd1140945075a1eae630419</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual SurjectiveComm *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_surjective_comm.html</anchorfile>
      <anchor>ab81cbf7211aafe2fd0cb3d9db3b7ea0a</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TanhProfX</name>
    <filename>structdg_1_1_tanh_prof_x.html</filename>
    <member kind="function">
      <type></type>
      <name>TanhProfX</name>
      <anchorfile>structdg_1_1_tanh_prof_x.html</anchorfile>
      <anchor>af43b20abf216b2802ef1538f847915a8</anchor>
      <arglist>(double xb, double width, int sign=1, double bgamp=0., double profamp=1.)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_tanh_prof_x.html</anchorfile>
      <anchor>aa8bae8e58ff82891e491538b8c6ed627</anchor>
      <arglist>(double x) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_tanh_prof_x.html</anchorfile>
      <anchor>a6f64fff5c52838cf05c242528eb41740</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_tanh_prof_x.html</anchorfile>
      <anchor>a6aca5e22ad75bbb03745ef87aa7619b7</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits</name>
    <filename>structdg_1_1_tensor_traits.html</filename>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>TensorTraits&lt; ContainerType &gt;</name>
    <filename>structdg_1_1_tensor_traits.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; CooSparseBlockMat&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01_coo_sparse_block_mat_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_coo_sparse_block_mat_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a4dfc2591d792b9989e805a66884489bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SparseBlockMatrixTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_coo_sparse_block_mat_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a01a701e4ef722f90dbee17a82960cfee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; CooSparseBlockMatDevice&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01_coo_sparse_block_mat_device_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_coo_sparse_block_mat_device_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a32bd9a338c3ba270e9c9c29469395eaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SparseBlockMatrixTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_coo_sparse_block_mat_device_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>af2a45ceb030ac10c20051c1ea892e32c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; cusp::coo_matrix&lt; I, V, M &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01cusp_1_1coo__matrix_3_01_i_00_01_v_00_01_m_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>V</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1coo__matrix_3_01_i_00_01_v_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>ab02b210604438dcbb361cbae12867525</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CuspMatrixTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1coo__matrix_3_01_i_00_01_v_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>a0542bf3e4489be37a6db44a22d5cd4f5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; cusp::csr_matrix&lt; I, V, M &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01cusp_1_1csr__matrix_3_01_i_00_01_v_00_01_m_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>V</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1csr__matrix_3_01_i_00_01_v_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>a20bc10733c09134ce32803bafb32f2ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CuspMatrixTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1csr__matrix_3_01_i_00_01_v_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>a9d589d777ce7ea25e58c3d2411f8b59c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; cusp::dia_matrix&lt; I, V, M &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01cusp_1_1dia__matrix_3_01_i_00_01_v_00_01_m_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>V</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1dia__matrix_3_01_i_00_01_v_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>ac3c7c573c7471cf568fd8938a3cd3139</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CuspMatrixTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1dia__matrix_3_01_i_00_01_v_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>a092259ed31f5a12f62cbf49883d48e20</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; cusp::ell_matrix&lt; I, V, M &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01cusp_1_1ell__matrix_3_01_i_00_01_v_00_01_m_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>V</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1ell__matrix_3_01_i_00_01_v_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>a4c9cac95f46405e3d6ca658338e212aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CuspMatrixTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1ell__matrix_3_01_i_00_01_v_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>a742b8ae2dce12404f59e221fd7839e45</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; cusp::hyb_matrix&lt; I, V, M &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01cusp_1_1hyb__matrix_3_01_i_00_01_v_00_01_m_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>V</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1hyb__matrix_3_01_i_00_01_v_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>a7078c5fc82682c003a5a2d337a34caf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CuspMatrixTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1hyb__matrix_3_01_i_00_01_v_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>ab9899994cfd3bc2d7ef9efa964a603bc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; EllSparseBlockMat&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01_ell_sparse_block_mat_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_ell_sparse_block_mat_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>aa4d67714f7a8c9863722dcc01d7b046b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SparseBlockMatrixTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_ell_sparse_block_mat_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>aa4d6aadd3521aab56ee8e636d2b127ab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; EllSparseBlockMatDevice&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01_ell_sparse_block_mat_device_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_ell_sparse_block_mat_device_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>ad665fa10b72b0cae0dde0ddbb348f5e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SparseBlockMatrixTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_ell_sparse_block_mat_device_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a4c743eec861e97242ddf4e2177c0f601</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; MPI_Vector&lt; container &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01_m_p_i___vector_3_01container_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; container &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_m_p_i___vector_3_01container_01_4_01_4.html</anchorfile>
      <anchor>a4121dc610eb1620d7b3600348849f06d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIVectorTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_m_p_i___vector_3_01container_01_4_01_4.html</anchorfile>
      <anchor>ad3f52bfba44c771721c2cb8622060461</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_execution_policy&lt; container &gt;</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_m_p_i___vector_3_01container_01_4_01_4.html</anchorfile>
      <anchor>a775a58b0adca9de09a8d134c0a34e282</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; MPIDistMat&lt; L, C &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01_m_p_i_dist_mat_3_01_l_00_01_c_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; L &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_m_p_i_dist_mat_3_01_l_00_01_c_01_4_01_4.html</anchorfile>
      <anchor>af34e0d04440c6eba0d6830a35bcb8d22</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIMatrixTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_m_p_i_dist_mat_3_01_l_00_01_c_01_4_01_4.html</anchorfile>
      <anchor>acc1d89a9ffaf5d6d48bdd299c6c64350</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; RowColDistMat&lt; LI, LO, C &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01_row_col_dist_mat_3_01_l_i_00_01_l_o_00_01_c_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; LI &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_row_col_dist_mat_3_01_l_i_00_01_l_o_00_01_c_01_4_01_4.html</anchorfile>
      <anchor>ad08dd42403cc37fa22fb336164cf87e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIMatrixTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_row_col_dist_mat_3_01_l_i_00_01_l_o_00_01_c_01_4_01_4.html</anchorfile>
      <anchor>aca27f13b20d633c4891e99f413a5aff1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; std::array&lt; T, N &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01std_1_1array_3_01_t_00_01_n_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg>N</templarg>
    <member kind="typedef">
      <type>get_value_type&lt; T &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01std_1_1array_3_01_t_00_01_n_01_4_01_4.html</anchorfile>
      <anchor>a6de707c36671061b5d415393eb57bae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ArrayVectorTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01std_1_1array_3_01_t_00_01_n_01_4_01_4.html</anchorfile>
      <anchor>aa000b5a68c55798c1efcadb030a7128f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_execution_policy&lt; T &gt;</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01std_1_1array_3_01_t_00_01_n_01_4_01_4.html</anchorfile>
      <anchor>a03f5cdf1772c3fda34035a98cf3c0cd7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; std::vector&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01std_1_1vector_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; T &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01std_1_1vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>aeeedd2cd76ea007bb08088c751af8931</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RecursiveVectorTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01std_1_1vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a9bcbf010d517137a2c05e56357dd57ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_execution_policy&lt; T &gt;</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01std_1_1vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a27a7a704c81e960724333395525942bc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; T, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01_t_00_01typename_01std_1_1enable__if_3_01std_1_1is__arithmetic_3_382e8af1d8cb4a11a63fc6b26ba4b4b9.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_t_00_01typename_01std_1_1enable__if_3_01std_1_1is__arithmetic_3_382e8af1d8cb4a11a63fc6b26ba4b4b9.html</anchorfile>
      <anchor>a05ea7d9d8da0527660a797720cd3cdf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ScalarTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_t_00_01typename_01std_1_1enable__if_3_01std_1_1is__arithmetic_3_382e8af1d8cb4a11a63fc6b26ba4b4b9.html</anchorfile>
      <anchor>a05cb07242a6b2ce41f3a30d3fd1a59be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>AnyPolicyTag</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_t_00_01typename_01std_1_1enable__if_3_01std_1_1is__arithmetic_3_382e8af1d8cb4a11a63fc6b26ba4b4b9.html</anchorfile>
      <anchor>aaf3351a23bd1673600f4ba2518cdb744</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; thrust::device_vector&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01thrust_1_1device__vector_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01thrust_1_1device__vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a425cfae9bd3c3828079304a95561f560</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustVectorTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01thrust_1_1device__vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>ad46373ec8e9fd9f3c056d73a3ccc1313</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CudaTag</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01thrust_1_1device__vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a26d37dd790a7eec86373fbf2a215c974</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; thrust::host_vector&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01thrust_1_1host__vector_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01thrust_1_1host__vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>adfc7f9d1bb360b0406a43d0ed05dbf61</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustVectorTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01thrust_1_1host__vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>aa0391f106ccbf7c8037c280d29bdd89f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SerialTag</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01thrust_1_1host__vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>afe9e19f9d39229bcd634f6ec44ef6dbb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; View&lt; ThrustVector &gt; &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01_view_3_01_thrust_vector_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; ThrustVector &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_view_3_01_thrust_vector_01_4_01_4.html</anchorfile>
      <anchor>ad9057534c90d0dba4909417bd45aa2dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustVectorTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_view_3_01_thrust_vector_01_4_01_4.html</anchorfile>
      <anchor>adf395c874ce97a7fa7645ccc2ee3f85b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_execution_policy&lt; ThrustVector &gt;</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01_view_3_01_thrust_vector_01_4_01_4.html</anchorfile>
      <anchor>ae57408eba2b6bba3819826b6c01fb065</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ThreeDimensionalTag</name>
    <filename>structdg_1_1_three_dimensional_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::ThrustVectorTag</name>
    <filename>structdg_1_1_thrust_vector_tag.html</filename>
    <base>dg::SharedVectorTag</base>
  </compound>
  <compound kind="class">
    <name>dg::Timer</name>
    <filename>classdg_1_1_timer.html</filename>
    <member kind="function">
      <type></type>
      <name>Timer</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>a4c2c3536e714cea2d47a14c3cb4ff23d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tic</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>ab3ff0dbe977c6151118227cfbd0aefb2</anchor>
      <arglist>(MPI_Comm comm=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>toc</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>afbe78fc3702a5c3d4263c2941745b8a7</anchor>
      <arglist>(MPI_Comm comm=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>diff</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>a27a84dc8acb525e9617cd34d64aad4ed</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::times_equals</name>
    <filename>structdg_1_1times__equals.html</filename>
    <member kind="function">
      <type>DG_DEVICE void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1times__equals.html</anchorfile>
      <anchor>aa903c19e83040089612b25778950597c</anchor>
      <arglist>(T1 &amp;out, T2 in) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TopologyTraits</name>
    <filename>structdg_1_1_topology_traits.html</filename>
    <templarg>Topology</templarg>
    <member kind="typedef">
      <type>Topology::memory_category</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1_topology_traits.html</anchorfile>
      <anchor>ab645d8b9ec555edbb8a9c4dbe5e8200a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Topology::dimensionality</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1_topology_traits.html</anchorfile>
      <anchor>af730188a6727ccb753a7ccd7db0009ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Topology::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_topology_traits.html</anchorfile>
      <anchor>afac43512dd917206ad2f3aca2a27d4a1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TripletSum</name>
    <filename>structdg_1_1_triplet_sum.html</filename>
    <member kind="function">
      <type>DG_DEVICE T1</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_triplet_sum.html</anchorfile>
      <anchor>ae08c84844308c8c9c4183a3e0d8f7f8f</anchor>
      <arglist>(T1 alpha, T1 x1, T1 y1, Ts... rest) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TwoDimensionalTag</name>
    <filename>structdg_1_1_two_dimensional_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::View</name>
    <filename>structdg_1_1_view.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>typename std::conditional&lt; std::is_const&lt; ThrustVector &gt;::value, typename ThrustVector::const_iterator, typename ThrustVector::iterator &gt;::type</type>
      <name>iterator</name>
      <anchorfile>structdg_1_1_view.html</anchorfile>
      <anchor>ad0703c5aa12136c70b910b5d69cc08e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename ThrustVector::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>structdg_1_1_view.html</anchorfile>
      <anchor>a603eadfac959a4b0f66da90094fd1d74</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::conditional&lt; std::is_const&lt; ThrustVector &gt;::value, typename ThrustVector::const_pointer, typename ThrustVector::pointer &gt;::type</type>
      <name>pointer</name>
      <anchorfile>structdg_1_1_view.html</anchorfile>
      <anchor>a65aafb83cf73a342868d8c2e1b40f2fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename ThrustVector::const_pointer</type>
      <name>const_pointer</name>
      <anchorfile>structdg_1_1_view.html</anchorfile>
      <anchor>ac833e3989049b120016d7f0f85aa66a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>View</name>
      <anchorfile>structdg_1_1_view.html</anchorfile>
      <anchor>a705f3dc64a44fe89672d5321eff587a9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>View</name>
      <anchorfile>structdg_1_1_view.html</anchorfile>
      <anchor>a1cb733130affe1ec9990b7d822237d5c</anchor>
      <arglist>(OtherView &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>View</name>
      <anchorfile>structdg_1_1_view.html</anchorfile>
      <anchor>ab75889c58a13d500104f4b88a47a980f</anchor>
      <arglist>(InputIterator data, unsigned size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_view.html</anchorfile>
      <anchor>aac16426643de19452a940cd57cc19475</anchor>
      <arglist>(InputIterator data, unsigned size)</arglist>
    </member>
    <member kind="function">
      <type>pointer</type>
      <name>data</name>
      <anchorfile>structdg_1_1_view.html</anchorfile>
      <anchor>a8aa7177ce62b3e937f98a07df05b6bcb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>structdg_1_1_view.html</anchorfile>
      <anchor>a96671c17c1c3203a76a00c1aca9cd0a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>cbegin</name>
      <anchorfile>structdg_1_1_view.html</anchorfile>
      <anchor>a7e35d7aeb63af64f7495fbb5ac09731e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>structdg_1_1_view.html</anchorfile>
      <anchor>a6db2e0fb5c2b0476b708f97be8f103ae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>cend</name>
      <anchorfile>structdg_1_1_view.html</anchorfile>
      <anchor>aad7433f5c7ec23c0c305dbea3e8e2d15</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_view.html</anchorfile>
      <anchor>a2c28d614a7e4df73687310d0d713fedb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>structdg_1_1_view.html</anchorfile>
      <anchor>a740005da354ae9b84a18362ade93485c</anchor>
      <arglist>(View &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Vortex</name>
    <filename>structdg_1_1_vortex.html</filename>
    <member kind="function">
      <type></type>
      <name>Vortex</name>
      <anchorfile>structdg_1_1_vortex.html</anchorfile>
      <anchor>a3cb30fdf2c8da900f2b6f3366dbaf237</anchor>
      <arglist>(double x0, double y0, unsigned state, double R, double u_dipole, double kz=0)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_vortex.html</anchorfile>
      <anchor>a2ff6d88733a783fad4331490093652e8</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_vortex.html</anchorfile>
      <anchor>a702f35dac640eb5af31e8aa10b0e3f01</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ZERO</name>
    <filename>structdg_1_1_z_e_r_o.html</filename>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_z_e_r_o.html</anchorfile>
      <anchor>a117d414fd6d9b543ac3fdf30cfbb44bc</anchor>
      <arglist>(double x) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_z_e_r_o.html</anchorfile>
      <anchor>a049c8d998d51fac9aea99f2c2a87b882</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_z_e_r_o.html</anchorfile>
      <anchor>af1eab37cbfb06765881c904967d5e590</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg</name>
    <filename>namespacedg.html</filename>
    <namespace>dg::blas1</namespace>
    <namespace>dg::blas2</namespace>
    <namespace>dg::create</namespace>
    <namespace>dg::tensor</namespace>
    <class kind="struct">dg::ABS</class>
    <class kind="struct">dg::AbsMax</class>
    <class kind="struct">dg::AbsMin</class>
    <class kind="struct">dg::aCommunicator</class>
    <class kind="struct">dg::AdamsBashforth</class>
    <class kind="struct">dg::Adaptive</class>
    <class kind="struct">dg::AnyMatrixTag</class>
    <class kind="struct">dg::AnyPolicyTag</class>
    <class kind="struct">dg::AnyScalarTag</class>
    <class kind="struct">dg::AnyVectorTag</class>
    <class kind="struct">dg::ArakawaX</class>
    <class kind="struct">dg::aRealGeometry2d</class>
    <class kind="struct">dg::aRealGeometry3d</class>
    <class kind="struct">dg::aRealGeometryX2d</class>
    <class kind="struct">dg::aRealGeometryX3d</class>
    <class kind="struct">dg::aRealMPIGeometry2d</class>
    <class kind="struct">dg::aRealMPIGeometry3d</class>
    <class kind="struct">dg::aRealMPITopology2d</class>
    <class kind="struct">dg::aRealMPITopology3d</class>
    <class kind="struct">dg::aRealProductGeometry3d</class>
    <class kind="struct">dg::aRealProductMPIGeometry3d</class>
    <class kind="struct">dg::aRealRefinement1d</class>
    <class kind="struct">dg::aRealRefinementX2d</class>
    <class kind="struct">dg::aRealTopology2d</class>
    <class kind="struct">dg::aRealTopology3d</class>
    <class kind="struct">dg::aRealTopologyX2d</class>
    <class kind="struct">dg::aRealTopologyX3d</class>
    <class kind="struct">dg::ARKStep</class>
    <class kind="struct">dg::ArrayVectorTag</class>
    <class kind="struct">dg::Average</class>
    <class kind="struct">dg::Average&lt; MPI_Vector&lt; container &gt; &gt;</class>
    <class kind="struct">dg::BathRZ</class>
    <class kind="struct">dg::BijectiveComm</class>
    <class kind="struct">dg::Buffer</class>
    <class kind="struct">dg::ButcherTableau</class>
    <class kind="struct">dg::Cauchy</class>
    <class kind="class">dg::CG</class>
    <class kind="struct">dg::ClonePtr</class>
    <class kind="struct">dg::Composite</class>
    <class kind="struct">dg::CONSTANT</class>
    <class kind="struct">dg::ConvertsToButcherTableau</class>
    <class kind="struct">dg::CooSparseBlockMat</class>
    <class kind="struct">dg::CooSparseBlockMatDevice</class>
    <class kind="struct">dg::CosXCosY</class>
    <class kind="struct">dg::CosY</class>
    <class kind="struct">dg::CudaTag</class>
    <class kind="struct">dg::CuspMatrixTag</class>
    <class kind="struct">dg::CuspVectorTag</class>
    <class kind="struct">dg::DefaultSolver</class>
    <class kind="struct">dg::divides_equals</class>
    <class kind="class">dg::DLT</class>
    <class kind="class">dg::Elliptic</class>
    <class kind="class">dg::Elliptic3d</class>
    <class kind="struct">dg::EllSparseBlockMat</class>
    <class kind="struct">dg::EllSparseBlockMatDevice</class>
    <class kind="struct">dg::EmbeddedPairSum</class>
    <class kind="struct">dg::equals</class>
    <class kind="struct">dg::ERKStep</class>
    <class kind="class">dg::Error</class>
    <class kind="struct">dg::EXP</class>
    <class kind="struct">dg::ExpProfX</class>
    <class kind="struct">dg::Extrapolation</class>
    <class kind="struct">dg::Fail</class>
    <class kind="struct">dg::Gaussian</class>
    <class kind="struct">dg::Gaussian3d</class>
    <class kind="struct">dg::GaussianDamping</class>
    <class kind="struct">dg::GaussianX</class>
    <class kind="struct">dg::GaussianY</class>
    <class kind="struct">dg::GaussianZ</class>
    <class kind="struct">dg::GeneralComm</class>
    <class kind="struct">dg::Heaviside</class>
    <class kind="struct">dg::Helmholtz</class>
    <class kind="struct">dg::Helmholtz2</class>
    <class kind="struct">dg::Helmholtz3d</class>
    <class kind="struct">dg::Histogram</class>
    <class kind="struct">dg::Histogram2D</class>
    <class kind="struct">dg::InvCoshXsq</class>
    <class kind="struct">dg::INVERT</class>
    <class kind="struct">dg::Invert</class>
    <class kind="struct">dg::Iris</class>
    <class kind="struct">dg::IslandXY</class>
    <class kind="struct">dg::Karniadakis</class>
    <class kind="struct">dg::Lamb</class>
    <class kind="struct">dg::LinearX</class>
    <class kind="struct">dg::LinearY</class>
    <class kind="struct">dg::LinearZ</class>
    <class kind="struct">dg::LN</class>
    <class kind="class">dg::Message</class>
    <class kind="struct">dg::MinMod</class>
    <class kind="struct">dg::minus_equals</class>
    <class kind="struct">dg::MOD</class>
    <class kind="struct">dg::MPI_Vector</class>
    <class kind="struct">dg::MPIDistMat</class>
    <class kind="struct">dg::MPIMatrixTag</class>
    <class kind="struct">dg::MPITag</class>
    <class kind="struct">dg::MPIVectorTag</class>
    <class kind="struct">dg::MultigridCG2d</class>
    <class kind="struct">dg::MultiMatrix</class>
    <class kind="struct">dg::NearestNeighborComm</class>
    <class kind="class">dg::NoRoot1d</class>
    <class kind="struct">dg::OmpTag</class>
    <class kind="struct">dg::ONE</class>
    <class kind="struct">dg::OneDimensionalTag</class>
    <class kind="class">dg::Operator</class>
    <class kind="struct">dg::PairSum</class>
    <class kind="struct">dg::PLUS</class>
    <class kind="struct">dg::plus_equals</class>
    <class kind="struct">dg::Poisson</class>
    <class kind="struct">dg::POSVALUE</class>
    <class kind="struct">dg::PsiPupil</class>
    <class kind="struct">dg::Pupil</class>
    <class kind="struct">dg::RealCartesianGrid2d</class>
    <class kind="struct">dg::RealCartesianGrid3d</class>
    <class kind="struct">dg::RealCartesianGridX2d</class>
    <class kind="struct">dg::RealCartesianGridX3d</class>
    <class kind="struct">dg::RealCartesianMPIGrid2d</class>
    <class kind="struct">dg::RealCartesianMPIGrid3d</class>
    <class kind="struct">dg::RealCartesianRefinedGrid2d</class>
    <class kind="struct">dg::RealCartesianRefinedGrid3d</class>
    <class kind="struct">dg::RealCartesianRefinedGridX2d</class>
    <class kind="struct">dg::RealCartesianRefinedGridX3d</class>
    <class kind="struct">dg::RealCylindricalGrid3d</class>
    <class kind="struct">dg::RealCylindricalMPIGrid3d</class>
    <class kind="struct">dg::RealEquidistRefinement</class>
    <class kind="struct">dg::RealEquidistXRefinement</class>
    <class kind="struct">dg::RealExponentialRefinement</class>
    <class kind="struct">dg::RealExponentialXRefinement</class>
    <class kind="struct">dg::RealGrid1d</class>
    <class kind="struct">dg::RealGrid2d</class>
    <class kind="struct">dg::RealGrid3d</class>
    <class kind="struct">dg::RealGridX1d</class>
    <class kind="struct">dg::RealGridX2d</class>
    <class kind="struct">dg::RealGridX3d</class>
    <class kind="struct">dg::RealIdentityRefinement</class>
    <class kind="struct">dg::RealIdentityXRefinement</class>
    <class kind="struct">dg::RealLinearRefinement</class>
    <class kind="struct">dg::RealMPIGrid2d</class>
    <class kind="struct">dg::RealMPIGrid3d</class>
    <class kind="struct">dg::RecursiveVectorTag</class>
    <class kind="class">dg::RefinedElliptic</class>
    <class kind="struct">dg::RowColDistMat</class>
    <class kind="struct">dg::RungeKutta</class>
    <class kind="struct">dg::ScalarTag</class>
    <class kind="struct">dg::SelfMadeMatrixTag</class>
    <class kind="struct">dg::SerialTag</class>
    <class kind="struct">dg::SharedTag</class>
    <class kind="struct">dg::SharedVectorTag</class>
    <class kind="struct">dg::SinProfX</class>
    <class kind="struct">dg::SinX</class>
    <class kind="struct">dg::SinXCosY</class>
    <class kind="struct">dg::SinXSinY</class>
    <class kind="struct">dg::SinY</class>
    <class kind="struct">dg::SparseBlockMatrixTag</class>
    <class kind="struct">dg::SparseTensor</class>
    <class kind="struct">dg::SQRT</class>
    <class kind="struct">dg::StdArrayTag</class>
    <class kind="struct">dg::Sum</class>
    <class kind="struct">dg::SurjectiveComm</class>
    <class kind="struct">dg::TanhProfX</class>
    <class kind="struct">dg::TensorTraits</class>
    <class kind="struct">dg::TensorTraits&lt; CooSparseBlockMat&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; CooSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::coo_matrix&lt; I, V, M &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::csr_matrix&lt; I, V, M &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::dia_matrix&lt; I, V, M &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::ell_matrix&lt; I, V, M &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::hyb_matrix&lt; I, V, M &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; EllSparseBlockMat&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; EllSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; MPI_Vector&lt; container &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; MPIDistMat&lt; L, C &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; RowColDistMat&lt; LI, LO, C &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; std::array&lt; T, N &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; std::vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; T, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; thrust::device_vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; thrust::host_vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; View&lt; ThrustVector &gt; &gt;</class>
    <class kind="struct">dg::ThreeDimensionalTag</class>
    <class kind="struct">dg::ThrustVectorTag</class>
    <class kind="class">dg::Timer</class>
    <class kind="struct">dg::times_equals</class>
    <class kind="struct">dg::TopologyTraits</class>
    <class kind="struct">dg::TripletSum</class>
    <class kind="struct">dg::TwoDimensionalTag</class>
    <class kind="struct">dg::View</class>
    <class kind="struct">dg::Vortex</class>
    <class kind="struct">dg::ZERO</class>
    <member kind="typedef">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>HVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4fb8e78e7b043edfedb880523f0cd193</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>iHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga6dcaf6113666c77a4bd46bf93a16ce4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; float &gt;</type>
      <name>fHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gafb0778d5da5edc4c082822a84f78656e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; double &gt;</type>
      <name>DVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga5bbe4ba51ef8ff8d506979d0beda25b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; int &gt;</type>
      <name>iDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga47171b298736a17b3e4ff54ec561f028</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; float &gt;</type>
      <name>fDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga78b0309b2b460fb21919b29701c8dbb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>HMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gac2134505608b45616787fdb2f6eedc87</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; float &gt;</type>
      <name>fHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gac24d337dc79871e60dfe2360a8a95577</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; double &gt;</type>
      <name>DMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gafdf2ecb95cbc87a1544136d28d535f16</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; float &gt;</type>
      <name>fDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gacab47883a25bf01af58765f606f88a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::MPI_Vector&lt; dg::HVec &gt;</type>
      <name>MHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gac127f65b65c035ebe413aee5abffd6f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::MPI_Vector&lt; dg::fHVec &gt;</type>
      <name>fMHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaaeaa5994e3b512003f682181640f8372</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::MPI_Vector&lt; dg::DVec &gt;</type>
      <name>MDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga1e23fb8b50d38d43beb4bf3689c20a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::MPI_Vector&lt; dg::fDVec &gt;</type>
      <name>fMDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaaf5a0cd11a882f188d77db14120433ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NearestNeighborComm&lt; dg::iHVec, thrust::host_vector&lt; const real_type * &gt;, thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>NNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gab32a9018dc40257974c1da36be740d05</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NearestNeighborComm&lt; dg::iDVec, thrust::device_vector&lt; const real_type * &gt;, thrust::device_vector&lt; real_type &gt; &gt;</type>
      <name>NNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga5e198b15d0b8913c34c5767225ba0d92</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NNCH&lt; double &gt;</type>
      <name>dNNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga8e6c8b7e3091e961b10fbf646065b670</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NNCH&lt; float &gt;</type>
      <name>fNNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaf58692e972aa256e5034c76cd8c676d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NNCD&lt; double &gt;</type>
      <name>dNNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga89a3930157f77be79532f3d51c7b3db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NNCD&lt; float &gt;</type>
      <name>fNNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gad6239a57d8e92a0a068dff591891dee1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::CooSparseBlockMat&lt; double &gt;</type>
      <name>CooMat</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga00c1e29dbf19330c5e34986229f480a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::CooSparseBlockMat&lt; float &gt;</type>
      <name>fCooMat</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga1aee695fc9310a94ac59294b7b60e8c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::CooSparseBlockMatDevice&lt; double &gt;</type>
      <name>DCooMat</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gad7412ba17b1dc358ecc70361ced85f6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::CooSparseBlockMatDevice&lt; float &gt;</type>
      <name>fDCooMat</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4e62541a4ca94e1eac9c067a781c13cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::HMatrix, dg::CooMat, dg::dNNCH &gt;</type>
      <name>MHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaff79c734c7916054c7dc24e6bc437161</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::fHMatrix, dg::fCooMat, dg::fNNCH &gt;</type>
      <name>fMHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gae7dd83d81a27396178672510700e73af</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::DMatrix, dg::DCooMat, dg::dNNCD &gt;</type>
      <name>MDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaad32454aa2aca3cbb93448d7b5daf005</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::fDMatrix, dg::fDCooMat, dg::fNNCD &gt;</type>
      <name>fMDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga56efb28b1175fb5a065dcbe81d678e54</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename TensorTraits&lt; typename std::decay&lt; Vector &gt;::type &gt;::value_type</type>
      <name>get_value_type</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>gaed462ca0faf1fc38350080acc788f533</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename TensorTraits&lt; typename std::decay&lt; Vector &gt;::type &gt;::tensor_category</type>
      <name>get_tensor_category</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>ga4595015c82eb33ba426921de5d2f1be8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename TensorTraits&lt; typename std::decay&lt; Vector &gt;::type &gt;::execution_policy</type>
      <name>get_execution_policy</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>ga44c50a61470b8e2014f808eb34b5ebfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealGeometry2d&lt; double &gt;</type>
      <name>aGeometry2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga0194a345f358474eacd0d8fd668ddeb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealGeometry3d&lt; double &gt;</type>
      <name>aGeometry3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga98e551dd078cf173433853670e84d61a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealProductGeometry3d&lt; double &gt;</type>
      <name>aProductGeometry3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gad3d6bea9081a22d2133ce8c42bd5ca46</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianGrid2d&lt; double &gt;</type>
      <name>CartesianGrid2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga8df51fc7b7ca691497cc76208da946a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianGrid3d&lt; double &gt;</type>
      <name>CartesianGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga5d7dacfc7e0b065aaa9d8eda3c82a6f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCylindricalGrid3d&lt; double &gt;</type>
      <name>CylindricalGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga084778c740b05f14f00bce5c2b5d75e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianGridX2d&lt; double &gt;</type>
      <name>CartesianGridX2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga92f04deac4da71794ee5da5bbdf70d03</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianGridX3d&lt; double &gt;</type>
      <name>CartesianGridX3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga4ce9a25eebe969f45e73cc953a777891</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealGeometryX2d&lt; double &gt;</type>
      <name>aGeometryX2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga1614909b8085b3521f6eb6a8a7ee2185</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealGeometryX3d&lt; double &gt;</type>
      <name>aGeometryX3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga669637061097e77d4bfede9e74182b06</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGrid1d&lt; double &gt;</type>
      <name>Grid1d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga1dd5120253a8a63c3b1ecdd503d6dac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGrid2d&lt; double &gt;</type>
      <name>Grid2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga4d84634067b1b3362041e211eec4de84</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGrid3d&lt; double &gt;</type>
      <name>Grid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga4a2b08e9a966ea6fe55c74c5c832aabe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealTopology2d&lt; double &gt;</type>
      <name>aTopology2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gae3d12cf3fe25ad7c9ce423df0b5cd5bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealTopology3d&lt; double &gt;</type>
      <name>aTopology3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga534001144a75391bd6311a94f1dc6320</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGridX1d&lt; double &gt;</type>
      <name>GridX1d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga0af6916b3752957a6ab24e32ac1e7d2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGridX2d&lt; double &gt;</type>
      <name>GridX2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gac83f5fa2cb79334851ef12c378caefe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGridX3d&lt; double &gt;</type>
      <name>GridX3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gae37be47c44253be52072011d75b6f3ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealTopologyX2d&lt; double &gt;</type>
      <name>aTopologyX2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga1d1e9c917d1991849546462956339642</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealTopologyX3d&lt; double &gt;</type>
      <name>aTopologyX3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga203d6aafc7b2b6fc35a1659272e5a4a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>tIHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga961227397d311ef3cb8153e95404d7f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, real_type, cusp::device_memory &gt;</type>
      <name>tIDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gacf18ef99d7d838d6de70bb3769427832</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tIHMatrix&lt; double &gt;</type>
      <name>IHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga188bea19979cfa0701387bfc5272be79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tIDMatrix&lt; double &gt;</type>
      <name>IDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaab6ed0cbb6bf7ea723c10da88cd4529f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealMPIGeometry2d&lt; double &gt;</type>
      <name>aMPIGeometry2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gaa3154d7bab772d2d51f7010838dc36a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealMPIGeometry3d&lt; double &gt;</type>
      <name>aMPIGeometry3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gad92589a12524a79d7bf8feb9c1caccf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealProductMPIGeometry3d&lt; double &gt;</type>
      <name>aProductMPIGeometry3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga4f8e4aa131946e62c3a8b0325956c73e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianMPIGrid2d&lt; double &gt;</type>
      <name>CartesianMPIGrid2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga7d8cf3138d84796c7a013f37dda88503</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianMPIGrid3d&lt; double &gt;</type>
      <name>CartesianMPIGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga7a76afa6dd6d1bc5a1f8c115ab776269</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCylindricalMPIGrid3d&lt; double &gt;</type>
      <name>CylindricalMPIGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gab33670c0099181705eda87bf1429b81c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealMPIGrid2d&lt; double &gt;</type>
      <name>MPIGrid2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga492b972b6b0822517291a1c0de786996</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealMPIGrid3d&lt; double &gt;</type>
      <name>MPIGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga1a7b625b75effa1be77424511e8a6a74</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealMPITopology2d&lt; double &gt;</type>
      <name>aMPITopology2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga19c78bb35e3a4a7192c5e484b7dbf8ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealMPITopology3d&lt; double &gt;</type>
      <name>aMPITopology3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gab52aaf1578631594a9423e604b2e1232</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIDistMat&lt; tIHMatrix&lt; real_type &gt;, GeneralComm&lt; dg::iHVec, thrust::host_vector&lt; real_type &gt; &gt; &gt;</type>
      <name>tMIHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gac256ed27ac25d8bc36b9f59c5a447c2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIDistMat&lt; tIDMatrix&lt; real_type &gt;, GeneralComm&lt; dg::iDVec, thrust::device_vector&lt; real_type &gt; &gt; &gt;</type>
      <name>tMIDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaad329dd7002fc14c75c853fbb5c6f8e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tMIHMatrix&lt; double &gt;</type>
      <name>MIHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaaf14c451a536c94f30a0ac6b7150c2e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tMIDMatrix&lt; double &gt;</type>
      <name>MIDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga741f7ee9c9dd42c856046d37adc0f85c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealRefinement1d&lt; double &gt;</type>
      <name>aRefinement1d</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>ga1cfe6f739503af0dfefa5b9d73cacd94</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealIdentityRefinement&lt; double &gt;</type>
      <name>IdentityRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>gab93b3c971661bfaa425029fc3d56261f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealLinearRefinement&lt; double &gt;</type>
      <name>LinearRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>ga00a2c4dee1c9df122dcb22d33773a70c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealEquidistRefinement&lt; double &gt;</type>
      <name>EquidistRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>ga1fc3ed9c0e84086363c957a8aaa60c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealExponentialRefinement&lt; double &gt;</type>
      <name>ExponentialRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>gac68dab098eb0c98222e98ad836e8f346</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianRefinedGrid2d&lt; double &gt;</type>
      <name>CartesianRefinedGrid2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gae33f770d1c46285a962e8fb273740847</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianRefinedGrid3d&lt; double &gt;</type>
      <name>CartesianRefinedGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gad86a5ae145abeee9327d23b8835f5624</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealRefinementX2d&lt; double &gt;</type>
      <name>aRefinementX2d</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>ga1f0f5348b03f19a4e51d6cfc155e65f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealIdentityXRefinement&lt; double &gt;</type>
      <name>IdentityXRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>gaa0a0bdd0f1b1312461690645efaca772</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealEquidistXRefinement&lt; double &gt;</type>
      <name>EquidistXRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>gaa62609aff1a674f8d677c75b034846d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealExponentialXRefinement&lt; double &gt;</type>
      <name>ExponentialXRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>ga6799c46023dafaa5e880a984f34305c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianRefinedGridX2d&lt; double &gt;</type>
      <name>CartesianRefinedGridX2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga36bab6ae6eb7da83bcf744b97758fb05</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianRefinedGridX3d&lt; double &gt;</type>
      <name>CartesianRefinedGridX3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga3e02ec4002805e3ba330748bdd1168f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Elliptic&lt; Geometry, Matrix, Container &gt;</type>
      <name>Elliptic2d</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gae40a319b095c51491395216d59fd8645</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Helmholtz&lt; Geometry, Matrix, Container &gt;</type>
      <name>Helmholtz2d</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga97e96ca43b1ba76d3f820afc72b1d753</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>dist_type</name>
      <anchorfile>group__mpi__structures.html</anchorfile>
      <anchor>ga521b6d6524a6d391c746ddc9a1ad5571</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>row_dist</name>
      <anchorfile>group__mpi__structures.html</anchorfile>
      <anchor>gga521b6d6524a6d391c746ddc9a1ad5571a99ba8c51e9d19b4535a343c4b471a562</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>col_dist</name>
      <anchorfile>group__mpi__structures.html</anchorfile>
      <anchor>gga521b6d6524a6d391c746ddc9a1ad5571a4bdc977f2b0fcd3ad828d30c7fd3fb90</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>bc</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga59440bdf436f2874b49aa52b670ed364</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PER</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a948704f60491461974ce4fe6339778b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364adece0b7644d85f490823799a3b97f7e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR_NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ae1ff2b85fda37868973c8059e3ca3a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU_DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a5832830f6fb508b8932dbafad3d1b57c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ad8a2f69a62e7fdafe1665ae7162e8e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>norm</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9945b71a335bc97f78dc7425911c7287</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a3f222a3e51d054ebe21228c62569e123</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>not_normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a07217e3dd9be28b4da85d46fef38f066</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>direction</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabf9ea3df33484cbb5886e257c3899e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>forward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a573a4a72e7f55df92b88c254a13762f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>backward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a3e10d2598f5b58a930631b12774e05cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>centered</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a6281b4fc609cb723a615662b5adac9df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>coo2d</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gace76090e6c95d39b59a1dee2db968d14</anchor>
      <arglist></arglist>
      <enumvalue file="group__creation.html" anchor="ggace76090e6c95d39b59a1dee2db968d14a9dd4e461268c8034f5c8564e155c67a6">x</enumvalue>
      <enumvalue file="group__creation.html" anchor="ggace76090e6c95d39b59a1dee2db968d14a415290769594460e2e485922904f345d">y</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>coo3d</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga4de4a3d7cd219a55affa992871e8598f</anchor>
      <arglist></arglist>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fa9dd4e461268c8034f5c8564e155c67a6">x</enumvalue>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fa415290769594460e2e485922904f345d">y</enumvalue>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fafbade9e36a3f36d3d676c1b808451dd7">z</enumvalue>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fa3e44107170a520582ade522fa73c1d15">xy</enumvalue>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fa2151a2bc77807b81113febbf50c4bc95">yz</enumvalue>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fadbd69ee9ae289a85ea34dbef8435d7c1">xz</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tableau_identifier</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga80d4d81df02e5311bb20b3f74ea45992</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EXPLICIT_EULER_1_1</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a5679da92a2aeff58e4d1d8dd0950bfb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MIDPOINT_2_2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a53589c3f492267933d52411a91abe87f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>KUTTA_3_3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ae9e2f280b69980d9f3a31b1af3e0f1c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLASSIC_4_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a9563ea198fa964124c2e1797882452ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HEUN_EULER_2_1_2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a969e565c5774496edc78deb801ab2ca8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BOGACKI_SHAMPINE_4_2_3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ab5342d81c85674726787aa3b494f63b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK324L2SA_ERK_4_2_3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ad6386c96898e925be6781c3c68310c4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ZONNEVELD_5_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ad40588a67499cabb21074dfdae448041</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK436L2SA_ERK_6_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a617285cf8cc8b5c0b7c0c99a0eed7b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAYFY_ABURUB_6_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a4f13e6b1d5695276f8f99e07d86f5667</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CASH_KARP_6_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a896ad5875cfc107eb383d4880fbe5184</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FEHLBERG_6_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ae40966a5ad092b052a51188a05c6ea47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DORMAND_PRINCE_7_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a5e964b2560e1c1b03d280c766fc5a129</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK548L2SA_ERK_8_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ae3f4bc121a421ca3501bfae79943a134</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERNER_8_5_6</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992aa29646a0456ce45916235f7991a7226e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FEHLBERG_13_7_8</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a728a76f092f543a1ab3de59110857d0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FEAGIN_17_8_10</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a8d9f6fc38535d5c30a2ca1d2133a9b75</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>IMPLICIT_EULER_1_1</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a5d4c148035a981dfce0fe5b0f481a1fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SDIRK_2_1_2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a72bd02f1580c5bb96958efa4f511f8aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BILLINGTON_3_3_2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a5ffadf91baa3b323a4e1407cf2f42926</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TRBDF2_3_3_2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992aea4ea0cbea708f0db5605fb2b3444834</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>KVAERNO_4_2_3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a4237a65080e211e5eedc4d9998bb1e54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK324L2SA_DIRK_4_2_3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a6fc7f6581d7f900694db6c8e91a17281</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CASH_5_2_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a2199f11f4b226c6803b65a1a7168b87a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CASH_5_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a534549bf28e481c52c64871dcd48d8c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SDIRK_5_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ababbb34a98a801e7cc89920a1daa4d9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>KVAERNO_5_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a7e0890fc92aaf7c8867b364d22c8ac22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK436L2SA_DIRK_6_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ab4f90835b6871a2dc7a7e2151ee8ab34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>KVAERNO_7_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992abbedd7f8ef68aea027dc79e60df79b4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK548L2SA_DIRK_8_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ad17ee32bcc10dbb681d704e9dc3d0425</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga057746b047d7696a603d27bdaff24f29</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga632d3e4c7753d9988a16be5cb0ba3e05</anchor>
      <arglist>(unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, MPI_Comm comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga89f67b920ce6f3958eea9e94d00a72fa</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga2ba128f78f1497a9d85fb97402f90791</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, dg::bc bcz, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga5af0e700d39ee4672deecff4c8bbee92</anchor>
      <arglist>(unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, unsigned &amp;Nz, MPI_Comm comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga08fc202782d026a385be5ac44f549c90</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, dg::bc bcz, unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, unsigned &amp;Nz, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>Matrix</type>
      <name>transpose</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaccb5652aaa2d450d97996d4eee6de546</anchor>
      <arglist>(const Matrix &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga17d53d4c95becdd93597cb5b69a5525c</anchor>
      <arglist>(const Functor &amp;f, const aRealGeometryX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga45daa901c64e2dd3dea4ecaca7ef7921</anchor>
      <arglist>(const Functor &amp;f, const aRealGeometryX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>dgtensor</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaee60d8f4c31af0180d3a4aea0e301ea9</anchor>
      <arglist>(unsigned n, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;lhs, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga0d2da37399e38acb2b243f568d5e7443</anchor>
      <arglist>(UnaryOp f, const RealGrid1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga619eb1504db9c29b1a7f2ebf1a13e93f</anchor>
      <arglist>(const BinaryOp &amp;f, const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga001bb58dc67e68e4c86affabea23908c</anchor>
      <arglist>(const TernaryOp &amp;f, const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gabe69c7f3d4f90f0792902fe817ed81e5</anchor>
      <arglist>(UnaryOp f, const RealGridX1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gab60cad2b1e49591135255b8f51f6e772</anchor>
      <arglist>(const BinaryOp &amp;f, const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gac222de3553c5442c440cf48e1df64fbe</anchor>
      <arglist>(const TernaryOp &amp;f, const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gabab1bdc50508bd0f04f3cd0b45dd72e3</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gada629959f5298f4221d35fd8cb880a0d</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gae7ba1400d58619bc271c6611acf5994b</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gad1e45796f68232b124d0f5baea6fceca</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gad0bd961c4529039c4e651fc9e3901f60</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga6d27b092dcd9613c1c5eeaa1cf208e83</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooX1d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga21055512458a88c314621a912fb1417f</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooX2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gadb49e10685e2bcdd8a27ef88f2857151</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooX3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gadd9ae95517a739c80452afc7fc9c36ae</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooY2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga5aa995cf5e888c9ee1026b78f6f78cc5</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooY3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaafbff988d4cff4a0643e819b3f6962cc</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooZ3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga89a354d8268ca0f86486a93683fda7d4</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga6157ca9bd4d2ffec4b6bd7c22ed073fe</anchor>
      <arglist>(float x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga99d493917c25c36d4e82248fcebd7550</anchor>
      <arglist>(float x, float y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gabadfb8fdc2962f824d2b1fe1c0e73cd5</anchor>
      <arglist>(float x, float y, float z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga44292f31f77c0cad8a3d8e0a88c7840b</anchor>
      <arglist>(float x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga0b38e6d17d96de78beedafc4c9e4437e</anchor>
      <arglist>(float x, float y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga43b7fe30d4e22f1cf3dace0dd474c7d9</anchor>
      <arglist>(float x, float y, float z)</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>interpolate</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga3b64dbb139c1f3cf64bdf63eb84c20e0</anchor>
      <arglist>(real_type x, real_type y, const thrust::host_vector&lt; real_type &gt; &amp;v, const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>interpolate</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a9e848863390f76fbb67e06d12ddd1dd8</anchor>
      <arglist>(real_type x, real_type y, const thrust::host_vector&lt; real_type &gt; &amp;v, const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga6fe75b724d63814d9b236c9908e6b523</anchor>
      <arglist>(const BinaryOp &amp;f, const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga3035e2b20e6178bcfc7341388e4d63a4</anchor>
      <arglist>(const TernaryOp &amp;f, const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>global2local</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga6711d5c7c7424db41d1e25b53ee335f9</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;global, const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>global2local</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga32f53b9373a54fa480816c8b24cc85aa</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;global, const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>convert</name>
      <anchorfile>group__mpi__structures.html</anchorfile>
      <anchor>gaf94a6a2fb51d6f795e0e9c81ae03fcdb</anchor>
      <arglist>(const dg::tIHMatrix&lt; real_type &gt; &amp;global, const ConversionPolicy &amp;policy)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; T &gt;</type>
      <name>tensorproduct</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gadcd6792af13956f3888a298b365cad08</anchor>
      <arglist>(const Operator&lt; T &gt; &amp;op1, const Operator&lt; T &gt; &amp;op2)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>tensorproduct</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5a170716f8f2c2599ec8c851bcb69860</anchor>
      <arglist>(unsigned N, const Operator&lt; T &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>sandwich</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga3422398aa1ab280d5eb2267dc50233ee</anchor>
      <arglist>(const Operator&lt; T &gt; &amp;left, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;m, const Operator&lt; T &gt; &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>gcd</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga008408676aea2583d10dc001e9b8b9f1</anchor>
      <arglist>(T a, T b)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>lcm</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gae521421a2db99cf793bb0f2cd5a16126</anchor>
      <arglist>(T a, T b)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga389d22ba68460599babde906e5cce6fd</anchor>
      <arglist>(const Functor &amp;f, const aRealGeometry2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga5214d5d24f42bce5d5204861979b3599</anchor>
      <arglist>(const Functor &amp;f, const aRealGeometry3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga2d71aff5166fbff905d8d8194b674ade</anchor>
      <arglist>(const Functor &amp;f, const aRealMPIGeometry2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga920bccad6d4428f91519f26182011df1</anchor>
      <arglist>(const Functor &amp;f, const aRealMPIGeometry3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForwardPerp</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gab8b4c0a46bf70e59e456df9bf8a68e0d</anchor>
      <arglist>(const Functor1 &amp;vR, const Functor2 &amp;vZ, container &amp;vx, container &amp;vy, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForward</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gaf1b8e5426e47a83f079b723dcad325e5</anchor>
      <arglist>(const Functor1 &amp;vR, const Functor2 &amp;vZ, const Functor3 &amp;vPhi, container &amp;vx, container &amp;vy, container &amp;vz, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForwardPerp</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga0184e8f7d99dcfde909c850ff4f85c0b</anchor>
      <arglist>(const FunctorRR &amp;chiRR, const FunctorRZ &amp;chiRZ, const FunctorZZ &amp;chiZZ, SparseTensor&lt; container &gt; &amp;chi, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>l2norm</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga6dc9be16f5de1b06f0be3e23cd87436d</anchor>
      <arglist>(const ContainerType &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>pid_control</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gab60fda586e101a8aeb69efa31c46805c</anchor>
      <arglist>(value_type dt_old, value_type eps_0, value_type eps_1, value_type eps_2, unsigned embedded_order, unsigned order)</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>pi_control</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga9ae3e9b854050898f3bf5128b07c2875</anchor>
      <arglist>(value_type dt_old, value_type eps_0, value_type eps_1, value_type eps_2, unsigned embedded_order, unsigned order)</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>i_control</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gac7e4186fd8d1d853624ea7446f05283e</anchor>
      <arglist>(value_type dt_old, value_type eps_0, value_type eps_1, value_type eps_2, unsigned embedded_order, unsigned order)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateAdaptive</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga8ddda07de4b014ed14f7f8f40be08cf9</anchor>
      <arglist>(Adaptive &amp;adaptive, RHS &amp;rhs, get_value_type&lt; ContainerType &gt; t0, const ContainerType &amp;u0, get_value_type&lt; ContainerType &gt; t1, ContainerType &amp;u1, get_value_type&lt; ContainerType &gt; dt, ControlFunction control, ErrorNorm norm, get_value_type&lt; ContainerType &gt; rtol, get_value_type&lt; ContainerType &gt; atol=1e-10)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateERK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga9548e190f99b7f0a577b3fe58ff10d86</anchor>
      <arglist>(std::string name, RHS &amp;rhs, get_value_type&lt; ContainerType &gt; t0, const ContainerType &amp;u0, get_value_type&lt; ContainerType &gt; t1, ContainerType &amp;u1, get_value_type&lt; ContainerType &gt; dt, ControlFunction control, ErrorNorm norm, get_value_type&lt; ContainerType &gt; rtol, get_value_type&lt; ContainerType &gt; atol=1e-10)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>assign</name>
      <anchorfile>group__backend.html</anchorfile>
      <anchor>gab0ca1b8d3f70004e25ddc2010f7e9e0d</anchor>
      <arglist>(const from_ContainerType &amp;from, ContainerType &amp;to, Params &amp;&amp;... ps)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>construct</name>
      <anchorfile>group__backend.html</anchorfile>
      <anchor>ga5dbfc632d4d66d2d926dd525ed7fcea8</anchor>
      <arglist>(const from_ContainerType &amp;from, Params &amp;&amp;... ps)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>bc2str</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaaddc055ad4bead1c127e85c0242e64d4</anchor>
      <arglist>(bc bcx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bc</type>
      <name>str2bc</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga92d83820c2595e12cdff8edb406838f1</anchor>
      <arglist>(std::string s)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>bisection1d</name>
      <anchorfile>group__root.html</anchorfile>
      <anchor>ga6331aa115bfceea681fa5ba85fa05a25</anchor>
      <arglist>(UnaryOp &amp;op, double &amp;x_min, double &amp;x_max, const double eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga1b3aa83f9b7e90dbbd3cdac88654e04b</anchor>
      <arglist>(ConvertsToButcherTableau&lt; get_value_type&lt; ContainerType &gt;&gt; tableau, RHS &amp;rhs, get_value_type&lt; ContainerType &gt; t_begin, const ContainerType &amp;begin, get_value_type&lt; ContainerType &gt; t_end, ContainerType &amp;end, unsigned N)</arglist>
    </member>
    <member kind="typedef">
      <type>typename std::conditional&lt; std::is_const&lt; MPIContainer &gt;::value, MPI_Vector&lt; View&lt; const typename MPIContainer::container_type &gt; &gt;, MPI_Vector&lt; View&lt; typename MPIContainer::container_type &gt; &gt; &gt;::type</type>
      <name>get_mpi_view_type</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>acb7a5e956e97daec026c30a79ab6d5d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga4275df839eb577fb71d48017170d0e67</anchor>
      <arglist>(SharedContainer &amp;in, std::vector&lt; View&lt; SharedContainer &gt;&gt; &amp;out, const aTopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; View&lt; SharedContainer &gt; &gt;</type>
      <name>split</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a08316df93eaabd70bd006ca6ad4a13f0</anchor>
      <arglist>(SharedContainer &amp;in, const aTopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a16d3fd96a974a4e2aa921b60e04263fc</anchor>
      <arglist>(MPIContainer &amp;in, std::vector&lt; get_mpi_view_type&lt; MPIContainer &gt; &gt; &amp;out, const aMPITopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; get_mpi_view_type&lt; MPIContainer &gt; &gt;</type>
      <name>split</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a67700f4f3546f7b2db7748106d89ba4b</anchor>
      <arglist>(MPIContainer &amp;in, const aMPITopology3d &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::blas1</name>
    <filename>namespacedg_1_1blas1.html</filename>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga0ed8d5b1a17d0e8882b2d253a0d3fbed</anchor>
      <arglist>(const ContainerTypeIn &amp;source, ContainerTypeOut &amp;target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaa761a1672f82cf652ecb9382c9ebe525</anchor>
      <arglist>(ContainerType &amp;x, get_value_type&lt; ContainerType &gt; alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plus</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga48c9fe0980973ca1170b48ed6a800306</anchor>
      <arglist>(ContainerType &amp;x, get_value_type&lt; ContainerType &gt; alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga5c7ddbf70dd74867e45c9d4f40b36cf7</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x, get_value_type&lt; ContainerType &gt; beta, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpbypgz</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga5ba146d8c2d13dbeb412ff6130233422</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x, get_value_type&lt; ContainerType &gt; beta, const ContainerType2 &amp;y, get_value_type&lt; ContainerType &gt; gamma, ContainerType &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga0dfb1435b0a4d429d4cd2e8c265cd209</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x, get_value_type&lt; ContainerType &gt; beta, const ContainerType2 &amp;y, ContainerType &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gad2dcd7cffe760b7bacfdd7647d86e602</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x1, const ContainerType2 &amp;x2, get_value_type&lt; ContainerType &gt; beta, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga117cb07cd3e8b6a8580bb42a9c00ab40</anchor>
      <arglist>(const ContainerType1 &amp;x1, const ContainerType2 &amp;x2, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gad8bde5930a50e3cf58af5c19f765ac8e</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x1, const ContainerType2 &amp;x2, const ContainerType3 &amp;x3, get_value_type&lt; ContainerType &gt; beta, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gab38b907a9fb2f7039d9a6ffb1c46b649</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x1, const ContainerType2 &amp;x2, get_value_type&lt; ContainerType &gt; beta, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga4e30e54e32bab62357425a0240d519ea</anchor>
      <arglist>(const ContainerType1 &amp;x1, const ContainerType2 &amp;x2, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga12ce2a470cebd649636725f30d88bf97</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x1, const ContainerType2 &amp;y1, get_value_type&lt; ContainerType &gt; beta, const ContainerType3 &amp;x2, const ContainerType4 &amp;y2, get_value_type&lt; ContainerType &gt; gamma, ContainerType &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga493c6b70c8c889beaec1c3a669e3809b</anchor>
      <arglist>(const ContainerType1 &amp;x, ContainerType &amp;y, UnaryOp op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluate</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaad7b58d466d813898b68189b44619210</anchor>
      <arglist>(ContainerType &amp;y, BinarySubroutine f, Functor g, const ContainerType0 &amp;x0, const ContainerTypes &amp;...xs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subroutine</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga7386b5cb0144d5364b8ea8c8ce1482a5</anchor>
      <arglist>(Subroutine f, ContainerType &amp;&amp;x, ContainerTypes &amp;&amp;... xs)</arglist>
    </member>
    <member kind="function">
      <type>get_value_type&lt; ContainerType1 &gt;</type>
      <name>dot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga7b2aa636a0fe0c7d3298b9f869658919</anchor>
      <arglist>(const ContainerType1 &amp;x, const ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga7015027c22263460fbe5270fe3ff1e3e</anchor>
      <arglist>(const from_ContainerType &amp;from)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gade1bcfb06cb5827db21be8f73535b159</anchor>
      <arglist>(const from_ContainerType &amp;from, ContainerType &amp;to)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::blas2</name>
    <filename>namespacedg_1_1blas2.html</filename>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gac3840941bd2bb1d64c6ca3fef1f1b960</anchor>
      <arglist>(MatrixType &amp;&amp;M, const ContainerType1 &amp;x, ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga9bd2015d31362b25d61110f91cf3b0b9</anchor>
      <arglist>(get_value_type&lt; ContainerType1 &gt; alpha, MatrixType &amp;&amp;M, const ContainerType1 &amp;x, get_value_type&lt; ContainerType1 &gt; beta, ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>get_value_type&lt; MatrixType &gt;</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gaaafba91956e948b0ea53f30889a3c20d</anchor>
      <arglist>(const ContainerType1 &amp;x, const MatrixType &amp;m, const ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>get_value_type&lt; MatrixType &gt;</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga33daee0a61293b14d7bbe5cf901993d1</anchor>
      <arglist>(const MatrixType &amp;m, const ContainerType &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga1b7e3b58697b6e93169eebbda63f3ed3</anchor>
      <arglist>(get_value_type&lt; ContainerType1 &gt; alpha, MatrixType &amp;&amp;M, const ContainerType1 &amp;x, get_value_type&lt; ContainerType1 &gt; beta, ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga5f7f59acf79dc654da64ca7e8f212284</anchor>
      <arglist>(MatrixType &amp;&amp;M, const ContainerType1 &amp;x, ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga53701ba3118a2256a93a4d92a7a8a597</anchor>
      <arglist>(const MatrixType &amp;x, AnotherMatrixType &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::create</name>
    <filename>namespacedg_1_1create.html</filename>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga51aea0f47c5a77bb1a3bce187839dc85</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga059a5222c11719932f77b4c33406041c</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaaf3649d12c1d2b252c114780e44a8cad</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga7198e1cb0e4fe9ab8b07c353e69cf220</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaab0e4654d3d5d6e2a511cbbc3876433b</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5b29a62f1a2d53188a9613073ee62aee</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gade47bd54e0bc360c4f3d82503a39bd4b</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga05f223f1d940420999675dccf2a53509</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaa007ec7980d46f217602179ca4ff0777</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaef80bd7b9feac63fff026c6a93583807</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga27c7a9bc87b324fbba74320c09c2f125</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9850b7f170c3de6736956369de0c4e85</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf1887bd02cc5fef0192a4e06314809a0</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga47f1db5d6eae89d8f04a2cf8fbe1bbdb</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5c93f9363bf718484dfb1054f42bb637</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf59e60913e36fff6a7197103d597de14</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf84e621b9dd9a10e2f57f0902d1d902a</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gafc1d3cb943df5bebf7a52fd8882807bc</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga34fe103786acfd2fe3ea08cd8b5c518d</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gadb40b32d5ade5703b9b7734d51137f6c</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaad1df871e89f7a0120b9bd27216cb3ec</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga61039354955501a6e73382048b4ca044</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga271a1967379f29c36e50758e38ccc637</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad7994647a635acf40d300441c9848b4c</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8ac0d3a36849cc2d066445ac40787917</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1332b484489f390480cd00c896f6e257</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga94dfd9542041de3809cfbe859c09adfd</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga07743a61066617dd0fcbe26dbb2c903e</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga95d808f185e768f842c3adf9312474e1</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga0b429b192b07ef54b2d7b026fd0a2f1c</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga753607a99a7f664423b0efddc814a098</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gadf6fc2897696b8cca5d34526e1dbf6c9</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gace25fd826decb209e219b8878d796f2a</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga2f6768cb59dfe6fe1929073dd4b6be53</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac5f5ef8bdd62f6c2007a885f5f072147</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5d77997352efe99ab7550d9918e88cfb</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga925f45b20f03ce816e0b5d8e80b5f68d</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga04760cf65cf425ff83ed3d83dd1b97dd</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga50913b208e1f979e78bf5cab450f6c5f</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad7a0299374913d14779871a6e96fbe84</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx_symm</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga4919f35d7fd40a08f29a4b44134d49ed</anchor>
      <arglist>(int n, int N, real_type h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx_plus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaa002496360460aaf9afe2b99e823e400</anchor>
      <arglist>(int n, int N, real_type h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx_minus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga50dc7e8ec9f190c33505bdd3c4a4f942</anchor>
      <arglist>(int n, int N, real_type h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac7bc3371319ce16626929586b340b75e</anchor>
      <arglist>(int n, int N, real_type h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx_normed</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga947b659b06e63692caf5fd559c5eb1bd</anchor>
      <arglist>(int n, int N, real_type h, bc bcx, direction dir)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad895963086a37c3aad96607b0c582203</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga742ccad6d8f214ee56f0856b9ae1ce9a</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jump</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga7aca25fa0b4afe5a9c28d1cfb98701ba</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jump</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabea26d94e858ede7d711aee24045813a</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga21e351a774bbad8c439f70d08222488c</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga3062ca38a26610a482103b1b015d28c3</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaca04ea11c349eaac3b5ba3d132a675ca</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gabc1b5aab4761be1aba39755d74f0c150</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gafc11151503ff95782b2bfcb7aa152e0f</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const RealGrid1d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gac238077768fe5fc49ab3cd4f94569ef4</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const aRealTopology2d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga49b02340419df7f0617886744cbf00bf</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const thrust::host_vector&lt; real_type &gt; &amp;z, const aRealTopology3d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU, dg::bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga43cb2b93b0c2c40e6694616bca9fc49b</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g_new, const RealGrid1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga7615acf5b63591b625ef2a6a4d4bf575</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g_new, const aRealTopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga910bab705307590f6f2bff0220a2c103</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g_new, const aRealTopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>forward_transform</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gaf590d88107541b2b65dbb4cc70163067</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;in, const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga2b5393db21fa03f0c7738eb7dc2526b7</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const RealGridX1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga269972b42917096fd1206a6be83d8665</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const aRealTopologyX2d&lt; real_type &gt; &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga58179b948ca7bb7b2bab744c5ac3c599</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const thrust::host_vector&lt; real_type &gt; &amp;z, const aRealTopologyX3d&lt; real_type &gt; &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga555e06c4b7779feba87d4329c3d03624</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g_new, const RealGridX1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga827bd31c77f2d5641080b68edbdcfff1</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g_new, const aRealTopologyX2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gafbcffe4d3860746df9e86f8e829ad457</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g_new, const aRealTopologyX3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>forward_transform</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>ad452e5cc078aaae26a51b1360909d5c3</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;in, const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5a562ee575e56d44596bd348b249658d</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga3707b1f34c926642e5a15012e283b984</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga98b273e207638438f3f1edccf89dde00</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga48a88bda706a10243a31851c4ea5bc47</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga7b596b84b22055b8fbebee227f205ec0</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga29efed6580bc4e28c24ae9c2be62aac4</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac0f02900323532bdd6bf220b8e1b85a4</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad7f0776ed21819312d5cddec9106c3e7</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaaf7a395cb50ae57c266b3662c3752087</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gafc3ec386251b1583ee4ce460b6b98c67</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga4aeb390814cd29ee8b279d92d89a5b4b</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaad12f7121acd21878e2b5251183a3f48</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5df58f45c0028bf045a55896574df7ce</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae35c40d0fd762fdec0a2ed7bd8d8fe07</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga373a32bc0b7689160fad76dd80425c0e</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gadca7143f45fa0008341e465a0541745d</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac10649e22df933e1ce2b5e703e42f884</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga6b7141583879749b2e6a2860133fcdac</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8f7ecb5b6c7167e68f0fd0668684865c</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gafeaa6dd6db6299c6356807f6eaf29e1f</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaf868a30b376e9fef78f58592d37d61ca</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g_new, const aRealMPITopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaad3681c543cdcd1fa4fdd0e784610afd</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g_new, const aRealMPITopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga714c25738e9890edd270e74e3e1bc80f</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g_new, const aRealMPITopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad013f68ac363a5f90252e864d04814cb</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g_new, const aRealMPITopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga85040fab4d55bc0d1f8f4b04632d06ce</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g_new, const aRealMPITopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga37fcd75e352138c84a0fe43aa66c15dd</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g_new, const aRealMPITopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaedd441ee788e536ebf699bd7b28d132b</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const aRealMPITopology2d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga3df432a7b55d4e48d361845c44f9f5d4</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const thrust::host_vector&lt; real_type &gt; &amp;z, const aRealMPITopology2d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU, dg::bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga771996962c7762bc7ee00b522a17259f</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga52d6f1b6b906db48a9eda97f627b0b0e</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gab194a38ffb031d3a97a64c4ff53e65d0</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, enum coo2d coo)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga9cd616fb93237339752470a4eb7a680f</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gae18690f090c73fa5eeccb460259edd3c</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga4492c68c4ff6fde4ddcef6222faa7878</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, enum coo3d coo)</arglist>
    </member>
    <member kind="function">
      <type>dg::Operator&lt; T &gt;</type>
      <name>invert</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0d52ece57f7a0df168c2b83086414879</anchor>
      <arglist>(const dg::Operator&lt; T &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>delta</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaab7e4cfda5119359e191382ae0865ffc</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>pipj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga9db6166537975a7c6055563800df780a</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>pipj_inv</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gae2a0449474ef9fdba4e84ed5c440daf8</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>pidxpj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gacc1da860b633bbff33bc05b327247b7c</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>rirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga82af6d95ceaf8f31f1737b17dccb89e9</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>rilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gad4205efc539aab9ea159e7e3a006bfd4</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>lirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gade9ed4034602c6bfb369542fca331df2</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>lilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga8dd69a5fabd86ed5e81c31c13edb3e90</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gafa18a25598ba1bf8e2dc735a6440e305</anchor>
      <arglist>(const DLT&lt; real_type &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>precond</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga06ce516b4837f5aafde50b7883c11b83</anchor>
      <arglist>(const DLT&lt; real_type &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga20f69fb78f6536cff2fd882addb9ba78</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g_new, const RealGrid1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga59fb7f0363347d566739cdd883ade47c</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g_new, const aRealTopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gabd76425accf9b0f44fc99ee876dd66e5</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g_new, const aRealTopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gacd9cc0ad9d153866a5a98223a53e5d44</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g_new, const RealGrid1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gac6943a7a544a577dae24c4ab10bf8117</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g_new, const aRealTopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga2ca23ae164ef6ff18fbdaf7ef9c02ca8</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g_new, const aRealTopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga36df1674e2af618cccfc9198a9f40ec0</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g_new, const aRealTopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga083d44d4f7fe426731d083302c4a40e5</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g_new, const aRealTopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad069ca6eb4b8294f47b8981db73ec303</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g_new, const RealGrid1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga85bb8ca428ec2ff85376c5a211f9c66d</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g_new, const RealGridX1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad5568088cd5434971e71c6b748c067d1</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g_new, const aRealTopologyX2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga12c6214991f472f57f9dc782006f2130</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g_new, const aRealTopologyX3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga6e8c5ffd2fab9cd4e1b9b513c4a37492</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g_new, const RealGridX1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad1c84ab3bbfb575eb3dd871ae22d32a7</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g_new, const aRealTopologyX2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga7688622f75b7ad9a4f8d8ce914338fbf</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g_new, const aRealTopologyX3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>get_host_vector&lt; Geometry &gt;</type>
      <name>volume</name>
      <anchorfile>group__metric.html</anchorfile>
      <anchor>ga3c86995e21edbffbde353246289b503a</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>get_host_vector&lt; Geometry &gt;</type>
      <name>inv_volume</name>
      <anchorfile>group__metric.html</anchorfile>
      <anchor>ga7d584bb41e0d20ee832296fd71d8cf3b</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad64ee328d6171328dfd229343b9173dc</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gacccfb2c8ee28cb560b66558544d94332</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga2e4411ee5bcba4f192b41ed42d915ede</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga674a35f529e47ecc2a86986376ed333f</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad4df6ba2d246d113a5d9011a54da0dcf</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, enum coo2d coo)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga1da9d8d5de8c187d3f17d17c60aa0ae6</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga5d98b38e214501eef2b9f7ed3c00ec32</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad8cd595e5a376727cc749717f019e094</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, enum coo3d coo)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaabba080c7fd359db781e2b778de84ca8</anchor>
      <arglist>(const dg::RealGridX1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga96cc82b1c5ac49ff754cf5d445984f42</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaf150437a87e1dccfe01da7f8a7d5e8eb</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga16d1bb797799ff4532f5d1bc2cecdd00</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga03329b99834eee0c5fe2ecfdd2d7bfe2</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gac8283a6044a2144e461a6fe0541d8bdb</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::IHMatrix</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga6415fe1f11cea3b08b41972e3039b3cc</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::IHMatrix</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>gaf01302b85e93b5461ecd500a29daca4b</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::tensor</name>
    <filename>namespacedg_1_1tensor.html</filename>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>gab8253e13a6e951887fc59592af0717b3</anchor>
      <arglist>(SparseTensor&lt; ContainerType0 &gt; &amp;t, const ContainerType1 &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply2d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga1b07c5a3d2efa00644eb4e6f1248d07a</anchor>
      <arglist>(const SparseTensor&lt; ContainerType0 &gt; &amp;t, const ContainerType1 &amp;in0, const ContainerType2 &amp;in1, ContainerType3 &amp;out0, ContainerType4 &amp;out1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply3d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga7e100a5b20fd970ebbc1ef5e9bb018e7</anchor>
      <arglist>(const SparseTensor&lt; ContainerType0 &gt; &amp;t, const ContainerType1 &amp;in0, const ContainerType2 &amp;in1, const ContainerType3 &amp;in2, ContainerType4 &amp;out0, ContainerType5 &amp;out1, ContainerType6 &amp;out2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>inv_multiply2d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga1ce7cb0f74bb9c80b839b4771b8657d2</anchor>
      <arglist>(const SparseTensor&lt; ContainerType0 &gt; &amp;t, const ContainerType1 &amp;in0, const ContainerType2 &amp;in1, ContainerType3 &amp;out0, ContainerType4 &amp;out1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>inv_multiply3d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga167a888144d611c14d05c2142fd95064</anchor>
      <arglist>(const SparseTensor&lt; ContainerType0 &gt; &amp;t, const ContainerType1 &amp;in0, const ContainerType2 &amp;in1, const ContainerType3 &amp;in2, ContainerType4 &amp;out0, ContainerType5 &amp;out1, ContainerType6 &amp;out2)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>determinant2d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga439491ad1ce54f447e75e67ff9235c18</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>determinant</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga6b6d04226d2382a21c737d9bcd23a00b</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>volume2d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>gabca3e13e824c6cf0ec1606f035406c23</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>volume</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga7356ee29303d9600291cd7489085492d</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>backend</name>
    <title>Level 1: Vectors, Matrices and basic operations</title>
    <filename>group__backend.html</filename>
    <subgroup>blas</subgroup>
    <subgroup>typedefs</subgroup>
    <subgroup>sparsematrix</subgroup>
    <subgroup>view</subgroup>
    <subgroup>mpi_structures</subgroup>
    <subgroup>dispatch</subgroup>
    <member kind="function">
      <type>void</type>
      <name>assign</name>
      <anchorfile>group__backend.html</anchorfile>
      <anchor>gab0ca1b8d3f70004e25ddc2010f7e9e0d</anchor>
      <arglist>(const from_ContainerType &amp;from, ContainerType &amp;to, Params &amp;&amp;... ps)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>construct</name>
      <anchorfile>group__backend.html</anchorfile>
      <anchor>ga5dbfc632d4d66d2d926dd525ed7fcea8</anchor>
      <arglist>(const from_ContainerType &amp;from, Params &amp;&amp;... ps)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>blas</name>
    <title>Basic container independent subroutines</title>
    <filename>group__blas.html</filename>
    <subgroup>blas1</subgroup>
    <subgroup>blas2</subgroup>
    <subgroup>tensor</subgroup>
  </compound>
  <compound kind="group">
    <name>blas1</name>
    <title>BLAS level 1 routines: Vector-Vector</title>
    <filename>group__blas1.html</filename>
    <namespace>dg::blas1</namespace>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga0ed8d5b1a17d0e8882b2d253a0d3fbed</anchor>
      <arglist>(const ContainerTypeIn &amp;source, ContainerTypeOut &amp;target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaa761a1672f82cf652ecb9382c9ebe525</anchor>
      <arglist>(ContainerType &amp;x, get_value_type&lt; ContainerType &gt; alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plus</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga48c9fe0980973ca1170b48ed6a800306</anchor>
      <arglist>(ContainerType &amp;x, get_value_type&lt; ContainerType &gt; alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga5c7ddbf70dd74867e45c9d4f40b36cf7</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x, get_value_type&lt; ContainerType &gt; beta, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpbypgz</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga5ba146d8c2d13dbeb412ff6130233422</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x, get_value_type&lt; ContainerType &gt; beta, const ContainerType2 &amp;y, get_value_type&lt; ContainerType &gt; gamma, ContainerType &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga0dfb1435b0a4d429d4cd2e8c265cd209</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x, get_value_type&lt; ContainerType &gt; beta, const ContainerType2 &amp;y, ContainerType &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gad2dcd7cffe760b7bacfdd7647d86e602</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x1, const ContainerType2 &amp;x2, get_value_type&lt; ContainerType &gt; beta, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga117cb07cd3e8b6a8580bb42a9c00ab40</anchor>
      <arglist>(const ContainerType1 &amp;x1, const ContainerType2 &amp;x2, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gad8bde5930a50e3cf58af5c19f765ac8e</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x1, const ContainerType2 &amp;x2, const ContainerType3 &amp;x3, get_value_type&lt; ContainerType &gt; beta, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gab38b907a9fb2f7039d9a6ffb1c46b649</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x1, const ContainerType2 &amp;x2, get_value_type&lt; ContainerType &gt; beta, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga4e30e54e32bab62357425a0240d519ea</anchor>
      <arglist>(const ContainerType1 &amp;x1, const ContainerType2 &amp;x2, ContainerType &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga12ce2a470cebd649636725f30d88bf97</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType1 &amp;x1, const ContainerType2 &amp;y1, get_value_type&lt; ContainerType &gt; beta, const ContainerType3 &amp;x2, const ContainerType4 &amp;y2, get_value_type&lt; ContainerType &gt; gamma, ContainerType &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga493c6b70c8c889beaec1c3a669e3809b</anchor>
      <arglist>(const ContainerType1 &amp;x, ContainerType &amp;y, UnaryOp op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluate</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaad7b58d466d813898b68189b44619210</anchor>
      <arglist>(ContainerType &amp;y, BinarySubroutine f, Functor g, const ContainerType0 &amp;x0, const ContainerTypes &amp;...xs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subroutine</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga7386b5cb0144d5364b8ea8c8ce1482a5</anchor>
      <arglist>(Subroutine f, ContainerType &amp;&amp;x, ContainerTypes &amp;&amp;... xs)</arglist>
    </member>
    <member kind="function">
      <type>get_value_type&lt; ContainerType1 &gt;</type>
      <name>dot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga7b2aa636a0fe0c7d3298b9f869658919</anchor>
      <arglist>(const ContainerType1 &amp;x, const ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga7015027c22263460fbe5270fe3ff1e3e</anchor>
      <arglist>(const from_ContainerType &amp;from)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gade1bcfb06cb5827db21be8f73535b159</anchor>
      <arglist>(const from_ContainerType &amp;from, ContainerType &amp;to)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>blas2</name>
    <title>BLAS level 2 routines: Matrix-Vector</title>
    <filename>group__blas2.html</filename>
    <namespace>dg::blas2</namespace>
    <member kind="function">
      <type>get_value_type&lt; MatrixType &gt;</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gaaafba91956e948b0ea53f30889a3c20d</anchor>
      <arglist>(const ContainerType1 &amp;x, const MatrixType &amp;m, const ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>get_value_type&lt; MatrixType &gt;</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga33daee0a61293b14d7bbe5cf901993d1</anchor>
      <arglist>(const MatrixType &amp;m, const ContainerType &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga9bd2015d31362b25d61110f91cf3b0b9</anchor>
      <arglist>(get_value_type&lt; ContainerType1 &gt; alpha, MatrixType &amp;&amp;M, const ContainerType1 &amp;x, get_value_type&lt; ContainerType1 &gt; beta, ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gac3840941bd2bb1d64c6ca3fef1f1b960</anchor>
      <arglist>(MatrixType &amp;&amp;M, const ContainerType1 &amp;x, ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga1b7e3b58697b6e93169eebbda63f3ed3</anchor>
      <arglist>(get_value_type&lt; ContainerType1 &gt; alpha, MatrixType &amp;&amp;M, const ContainerType1 &amp;x, get_value_type&lt; ContainerType1 &gt; beta, ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga5f7f59acf79dc654da64ca7e8f212284</anchor>
      <arglist>(MatrixType &amp;&amp;M, const ContainerType1 &amp;x, ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga53701ba3118a2256a93a4d92a7a8a597</anchor>
      <arglist>(const MatrixType &amp;x, AnotherMatrixType &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>tensor</name>
    <title>Tensor-Vector operations</title>
    <filename>group__tensor.html</filename>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>gab8253e13a6e951887fc59592af0717b3</anchor>
      <arglist>(SparseTensor&lt; ContainerType0 &gt; &amp;t, const ContainerType1 &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply2d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga1b07c5a3d2efa00644eb4e6f1248d07a</anchor>
      <arglist>(const SparseTensor&lt; ContainerType0 &gt; &amp;t, const ContainerType1 &amp;in0, const ContainerType2 &amp;in1, ContainerType3 &amp;out0, ContainerType4 &amp;out1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply3d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga7e100a5b20fd970ebbc1ef5e9bb018e7</anchor>
      <arglist>(const SparseTensor&lt; ContainerType0 &gt; &amp;t, const ContainerType1 &amp;in0, const ContainerType2 &amp;in1, const ContainerType3 &amp;in2, ContainerType4 &amp;out0, ContainerType5 &amp;out1, ContainerType6 &amp;out2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>inv_multiply2d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga1ce7cb0f74bb9c80b839b4771b8657d2</anchor>
      <arglist>(const SparseTensor&lt; ContainerType0 &gt; &amp;t, const ContainerType1 &amp;in0, const ContainerType2 &amp;in1, ContainerType3 &amp;out0, ContainerType4 &amp;out1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>inv_multiply3d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga167a888144d611c14d05c2142fd95064</anchor>
      <arglist>(const SparseTensor&lt; ContainerType0 &gt; &amp;t, const ContainerType1 &amp;in0, const ContainerType2 &amp;in1, const ContainerType3 &amp;in2, ContainerType4 &amp;out0, ContainerType5 &amp;out1, ContainerType6 &amp;out2)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>determinant2d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga439491ad1ce54f447e75e67ff9235c18</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>determinant</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga6b6d04226d2382a21c737d9bcd23a00b</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>volume2d</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>gabca3e13e824c6cf0ec1606f035406c23</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>volume</name>
      <anchorfile>group__tensor.html</anchorfile>
      <anchor>ga7356ee29303d9600291cd7489085492d</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>typedefs</name>
    <title>Useful Typedefs</title>
    <filename>group__typedefs.html</filename>
    <member kind="typedef">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>HVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4fb8e78e7b043edfedb880523f0cd193</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>iHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga6dcaf6113666c77a4bd46bf93a16ce4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; float &gt;</type>
      <name>fHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gafb0778d5da5edc4c082822a84f78656e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; double &gt;</type>
      <name>DVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga5bbe4ba51ef8ff8d506979d0beda25b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; int &gt;</type>
      <name>iDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga47171b298736a17b3e4ff54ec561f028</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; float &gt;</type>
      <name>fDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga78b0309b2b460fb21919b29701c8dbb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>HMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gac2134505608b45616787fdb2f6eedc87</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; float &gt;</type>
      <name>fHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gac24d337dc79871e60dfe2360a8a95577</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; double &gt;</type>
      <name>DMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gafdf2ecb95cbc87a1544136d28d535f16</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; float &gt;</type>
      <name>fDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gacab47883a25bf01af58765f606f88a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::MPI_Vector&lt; dg::HVec &gt;</type>
      <name>MHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gac127f65b65c035ebe413aee5abffd6f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::MPI_Vector&lt; dg::fHVec &gt;</type>
      <name>fMHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaaeaa5994e3b512003f682181640f8372</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::MPI_Vector&lt; dg::DVec &gt;</type>
      <name>MDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga1e23fb8b50d38d43beb4bf3689c20a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::MPI_Vector&lt; dg::fDVec &gt;</type>
      <name>fMDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaaf5a0cd11a882f188d77db14120433ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NearestNeighborComm&lt; dg::iHVec, thrust::host_vector&lt; const real_type * &gt;, thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>NNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gab32a9018dc40257974c1da36be740d05</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NearestNeighborComm&lt; dg::iDVec, thrust::device_vector&lt; const real_type * &gt;, thrust::device_vector&lt; real_type &gt; &gt;</type>
      <name>NNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga5e198b15d0b8913c34c5767225ba0d92</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NNCH&lt; double &gt;</type>
      <name>dNNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga8e6c8b7e3091e961b10fbf646065b670</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NNCH&lt; float &gt;</type>
      <name>fNNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaf58692e972aa256e5034c76cd8c676d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NNCD&lt; double &gt;</type>
      <name>dNNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga89a3930157f77be79532f3d51c7b3db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NNCD&lt; float &gt;</type>
      <name>fNNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gad6239a57d8e92a0a068dff591891dee1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::CooSparseBlockMat&lt; double &gt;</type>
      <name>CooMat</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga00c1e29dbf19330c5e34986229f480a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::CooSparseBlockMat&lt; float &gt;</type>
      <name>fCooMat</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga1aee695fc9310a94ac59294b7b60e8c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::CooSparseBlockMatDevice&lt; double &gt;</type>
      <name>DCooMat</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gad7412ba17b1dc358ecc70361ced85f6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::CooSparseBlockMatDevice&lt; float &gt;</type>
      <name>fDCooMat</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4e62541a4ca94e1eac9c067a781c13cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::HMatrix, dg::CooMat, dg::dNNCH &gt;</type>
      <name>MHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaff79c734c7916054c7dc24e6bc437161</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::fHMatrix, dg::fCooMat, dg::fNNCH &gt;</type>
      <name>fMHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gae7dd83d81a27396178672510700e73af</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::DMatrix, dg::DCooMat, dg::dNNCD &gt;</type>
      <name>MDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaad32454aa2aca3cbb93448d7b5daf005</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::fDMatrix, dg::fDCooMat, dg::fNNCD &gt;</type>
      <name>fMDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga56efb28b1175fb5a065dcbe81d678e54</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>tIHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga961227397d311ef3cb8153e95404d7f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, real_type, cusp::device_memory &gt;</type>
      <name>tIDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gacf18ef99d7d838d6de70bb3769427832</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tIHMatrix&lt; double &gt;</type>
      <name>IHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga188bea19979cfa0701387bfc5272be79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tIDMatrix&lt; double &gt;</type>
      <name>IDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaab6ed0cbb6bf7ea723c10da88cd4529f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIDistMat&lt; tIHMatrix&lt; real_type &gt;, GeneralComm&lt; dg::iHVec, thrust::host_vector&lt; real_type &gt; &gt; &gt;</type>
      <name>tMIHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gac256ed27ac25d8bc36b9f59c5a447c2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIDistMat&lt; tIDMatrix&lt; real_type &gt;, GeneralComm&lt; dg::iDVec, thrust::device_vector&lt; real_type &gt; &gt; &gt;</type>
      <name>tMIDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaad329dd7002fc14c75c853fbb5c6f8e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tMIHMatrix&lt; double &gt;</type>
      <name>MIHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaaf14c451a536c94f30a0ac6b7150c2e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tMIDMatrix&lt; double &gt;</type>
      <name>MIDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga741f7ee9c9dd42c856046d37adc0f85c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sparsematrix</name>
    <title>Sparse matrix formats</title>
    <filename>group__sparsematrix.html</filename>
    <class kind="struct">dg::EllSparseBlockMat</class>
    <class kind="struct">dg::CooSparseBlockMat</class>
    <class kind="struct">dg::EllSparseBlockMatDevice</class>
    <class kind="struct">dg::CooSparseBlockMatDevice</class>
    <class kind="struct">dg::SparseTensor</class>
  </compound>
  <compound kind="group">
    <name>view</name>
    <title>Vector view</title>
    <filename>group__view.html</filename>
    <class kind="struct">dg::View</class>
  </compound>
  <compound kind="group">
    <name>mpi_structures</name>
    <title>MPI backend</title>
    <filename>group__mpi__structures.html</filename>
    <class kind="struct">dg::BijectiveComm</class>
    <class kind="struct">dg::SurjectiveComm</class>
    <class kind="struct">dg::GeneralComm</class>
    <class kind="struct">dg::aCommunicator</class>
    <class kind="struct">dg::RowColDistMat</class>
    <class kind="struct">dg::MPIDistMat</class>
    <class kind="struct">dg::MPI_Vector</class>
    <class kind="struct">dg::NearestNeighborComm</class>
    <member kind="enumeration">
      <type></type>
      <name>dist_type</name>
      <anchorfile>group__mpi__structures.html</anchorfile>
      <anchor>ga521b6d6524a6d391c746ddc9a1ad5571</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>row_dist</name>
      <anchorfile>group__mpi__structures.html</anchorfile>
      <anchor>gga521b6d6524a6d391c746ddc9a1ad5571a99ba8c51e9d19b4535a343c4b471a562</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>col_dist</name>
      <anchorfile>group__mpi__structures.html</anchorfile>
      <anchor>gga521b6d6524a6d391c746ddc9a1ad5571a4bdc977f2b0fcd3ad828d30c7fd3fb90</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>convert</name>
      <anchorfile>group__mpi__structures.html</anchorfile>
      <anchor>gaf94a6a2fb51d6f795e0e9c81ae03fcdb</anchor>
      <arglist>(const dg::tIHMatrix&lt; real_type &gt; &amp;global, const ConversionPolicy &amp;policy)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dispatch</name>
    <title>The tag dispatch system</title>
    <filename>group__dispatch.html</filename>
    <class kind="struct">dg::TensorTraits&lt; View&lt; ThrustVector &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; RowColDistMat&lt; LI, LO, C &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; MPIDistMat&lt; L, C &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; MPI_Vector&lt; container &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; EllSparseBlockMat&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; CooSparseBlockMat&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; EllSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; CooSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::AnyVectorTag</class>
    <class kind="struct">dg::AnyMatrixTag</class>
    <class kind="struct">dg::AnyScalarTag</class>
    <class kind="struct">dg::AnyPolicyTag</class>
    <class kind="struct">dg::TensorTraits</class>
    <class kind="struct">dg::TensorTraits&lt; T, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::coo_matrix&lt; I, V, M &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::csr_matrix&lt; I, V, M &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::dia_matrix&lt; I, V, M &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::ell_matrix&lt; I, V, M &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::hyb_matrix&lt; I, V, M &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; std::vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; std::array&lt; T, N &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; thrust::host_vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; thrust::device_vector&lt; T &gt; &gt;</class>
    <member kind="typedef">
      <type>typename TensorTraits&lt; typename std::decay&lt; Vector &gt;::type &gt;::value_type</type>
      <name>get_value_type</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>gaed462ca0faf1fc38350080acc788f533</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename TensorTraits&lt; typename std::decay&lt; Vector &gt;::type &gt;::tensor_category</type>
      <name>get_tensor_category</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>ga4595015c82eb33ba426921de5d2f1be8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename TensorTraits&lt; typename std::decay&lt; Vector &gt;::type &gt;::execution_policy</type>
      <name>get_execution_policy</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>ga44c50a61470b8e2014f808eb34b5ebfa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>numerical0</name>
    <title>Level 2: Basic numerical algorithms</title>
    <filename>group__numerical0.html</filename>
    <subgroup>time</subgroup>
    <subgroup>invert</subgroup>
    <subgroup>root</subgroup>
  </compound>
  <compound kind="group">
    <name>time</name>
    <title>Time integrators</title>
    <filename>group__time.html</filename>
    <class kind="struct">dg::Adaptive</class>
    <class kind="struct">dg::AdamsBashforth</class>
    <class kind="struct">dg::Karniadakis</class>
    <class kind="struct">dg::ERKStep</class>
    <class kind="struct">dg::ARKStep</class>
    <class kind="struct">dg::RungeKutta</class>
    <class kind="struct">dg::ButcherTableau</class>
    <class kind="struct">dg::ConvertsToButcherTableau</class>
    <member kind="enumeration">
      <type></type>
      <name>tableau_identifier</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga80d4d81df02e5311bb20b3f74ea45992</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EXPLICIT_EULER_1_1</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a5679da92a2aeff58e4d1d8dd0950bfb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MIDPOINT_2_2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a53589c3f492267933d52411a91abe87f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>KUTTA_3_3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ae9e2f280b69980d9f3a31b1af3e0f1c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLASSIC_4_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a9563ea198fa964124c2e1797882452ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HEUN_EULER_2_1_2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a969e565c5774496edc78deb801ab2ca8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BOGACKI_SHAMPINE_4_2_3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ab5342d81c85674726787aa3b494f63b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK324L2SA_ERK_4_2_3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ad6386c96898e925be6781c3c68310c4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ZONNEVELD_5_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ad40588a67499cabb21074dfdae448041</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK436L2SA_ERK_6_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a617285cf8cc8b5c0b7c0c99a0eed7b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SAYFY_ABURUB_6_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a4f13e6b1d5695276f8f99e07d86f5667</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CASH_KARP_6_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a896ad5875cfc107eb383d4880fbe5184</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FEHLBERG_6_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ae40966a5ad092b052a51188a05c6ea47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DORMAND_PRINCE_7_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a5e964b2560e1c1b03d280c766fc5a129</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK548L2SA_ERK_8_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ae3f4bc121a421ca3501bfae79943a134</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERNER_8_5_6</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992aa29646a0456ce45916235f7991a7226e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FEHLBERG_13_7_8</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a728a76f092f543a1ab3de59110857d0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FEAGIN_17_8_10</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a8d9f6fc38535d5c30a2ca1d2133a9b75</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>IMPLICIT_EULER_1_1</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a5d4c148035a981dfce0fe5b0f481a1fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SDIRK_2_1_2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a72bd02f1580c5bb96958efa4f511f8aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BILLINGTON_3_3_2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a5ffadf91baa3b323a4e1407cf2f42926</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TRBDF2_3_3_2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992aea4ea0cbea708f0db5605fb2b3444834</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>KVAERNO_4_2_3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a4237a65080e211e5eedc4d9998bb1e54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK324L2SA_DIRK_4_2_3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a6fc7f6581d7f900694db6c8e91a17281</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CASH_5_2_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a2199f11f4b226c6803b65a1a7168b87a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CASH_5_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a534549bf28e481c52c64871dcd48d8c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SDIRK_5_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ababbb34a98a801e7cc89920a1daa4d9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>KVAERNO_5_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992a7e0890fc92aaf7c8867b364d22c8ac22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK436L2SA_DIRK_6_3_4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ab4f90835b6871a2dc7a7e2151ee8ab34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>KVAERNO_7_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992abbedd7f8ef68aea027dc79e60df79b4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARK548L2SA_DIRK_8_4_5</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gga80d4d81df02e5311bb20b3f74ea45992ad17ee32bcc10dbb681d704e9dc3d0425</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>l2norm</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga6dc9be16f5de1b06f0be3e23cd87436d</anchor>
      <arglist>(const ContainerType &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>pid_control</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gab60fda586e101a8aeb69efa31c46805c</anchor>
      <arglist>(value_type dt_old, value_type eps_0, value_type eps_1, value_type eps_2, unsigned embedded_order, unsigned order)</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>pi_control</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga9ae3e9b854050898f3bf5128b07c2875</anchor>
      <arglist>(value_type dt_old, value_type eps_0, value_type eps_1, value_type eps_2, unsigned embedded_order, unsigned order)</arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>i_control</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gac7e4186fd8d1d853624ea7446f05283e</anchor>
      <arglist>(value_type dt_old, value_type eps_0, value_type eps_1, value_type eps_2, unsigned embedded_order, unsigned order)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateAdaptive</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga8ddda07de4b014ed14f7f8f40be08cf9</anchor>
      <arglist>(Adaptive &amp;adaptive, RHS &amp;rhs, get_value_type&lt; ContainerType &gt; t0, const ContainerType &amp;u0, get_value_type&lt; ContainerType &gt; t1, ContainerType &amp;u1, get_value_type&lt; ContainerType &gt; dt, ControlFunction control, ErrorNorm norm, get_value_type&lt; ContainerType &gt; rtol, get_value_type&lt; ContainerType &gt; atol=1e-10)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateERK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga9548e190f99b7f0a577b3fe58ff10d86</anchor>
      <arglist>(std::string name, RHS &amp;rhs, get_value_type&lt; ContainerType &gt; t0, const ContainerType &amp;u0, get_value_type&lt; ContainerType &gt; t1, ContainerType &amp;u1, get_value_type&lt; ContainerType &gt; dt, ControlFunction control, ErrorNorm norm, get_value_type&lt; ContainerType &gt; rtol, get_value_type&lt; ContainerType &gt; atol=1e-10)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga1b3aa83f9b7e90dbbd3cdac88654e04b</anchor>
      <arglist>(ConvertsToButcherTableau&lt; get_value_type&lt; ContainerType &gt;&gt; tableau, RHS &amp;rhs, get_value_type&lt; ContainerType &gt; t_begin, const ContainerType &amp;begin, get_value_type&lt; ContainerType &gt; t_end, ContainerType &amp;end, unsigned N)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>invert</name>
    <title>Matrix inversion</title>
    <filename>group__invert.html</filename>
    <class kind="class">dg::CG</class>
    <class kind="struct">dg::Extrapolation</class>
    <class kind="struct">dg::Invert</class>
  </compound>
  <compound kind="group">
    <name>root</name>
    <title>Root finding</title>
    <filename>group__root.html</filename>
    <class kind="class">dg::NoRoot1d</class>
    <member kind="function">
      <type>int</type>
      <name>bisection1d</name>
      <anchorfile>group__root.html</anchorfile>
      <anchor>ga6331aa115bfceea681fa5ba85fa05a25</anchor>
      <arglist>(UnaryOp &amp;op, double &amp;x_min, double &amp;x_max, const double eps)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>geo</name>
    <title>Level 3: Topology and Geometry</title>
    <filename>group__geo.html</filename>
    <subgroup>grid</subgroup>
    <subgroup>geometry</subgroup>
    <subgroup>gridtypes</subgroup>
  </compound>
  <compound kind="group">
    <name>grid</name>
    <title>Topological grids and operations</title>
    <filename>group__grid.html</filename>
    <subgroup>basictopology</subgroup>
    <subgroup>evaluation</subgroup>
    <subgroup>highlevel</subgroup>
    <subgroup>creation</subgroup>
    <subgroup>interpolation</subgroup>
    <subgroup>utilities</subgroup>
    <subgroup>scatter</subgroup>
    <class kind="struct">dg::RealGrid1d</class>
    <class kind="struct">dg::RealGrid2d</class>
    <class kind="struct">dg::RealGrid3d</class>
    <class kind="struct">dg::RealGridX1d</class>
    <class kind="struct">dg::RealGridX2d</class>
    <class kind="struct">dg::RealGridX3d</class>
    <class kind="struct">dg::RealMPIGrid2d</class>
    <class kind="struct">dg::RealMPIGrid3d</class>
  </compound>
  <compound kind="group">
    <name>basictopology</name>
    <title>Topology base classes</title>
    <filename>group__basictopology.html</filename>
    <class kind="struct">dg::aRealTopology2d</class>
    <class kind="struct">dg::aRealTopology3d</class>
    <class kind="struct">dg::aRealTopologyX2d</class>
    <class kind="struct">dg::aRealTopologyX3d</class>
    <class kind="struct">dg::aRealMPITopology2d</class>
    <class kind="struct">dg::aRealMPITopology3d</class>
  </compound>
  <compound kind="group">
    <name>evaluation</name>
    <title>evaluate</title>
    <filename>group__evaluation.html</filename>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga0d2da37399e38acb2b243f568d5e7443</anchor>
      <arglist>(UnaryOp f, const RealGrid1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga619eb1504db9c29b1a7f2ebf1a13e93f</anchor>
      <arglist>(const BinaryOp &amp;f, const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga001bb58dc67e68e4c86affabea23908c</anchor>
      <arglist>(const TernaryOp &amp;f, const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gabe69c7f3d4f90f0792902fe817ed81e5</anchor>
      <arglist>(UnaryOp f, const RealGridX1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gab60cad2b1e49591135255b8f51f6e772</anchor>
      <arglist>(const BinaryOp &amp;f, const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gac222de3553c5442c440cf48e1df64fbe</anchor>
      <arglist>(const TernaryOp &amp;f, const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga6fe75b724d63814d9b236c9908e6b523</anchor>
      <arglist>(const BinaryOp &amp;f, const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga3035e2b20e6178bcfc7341388e4d63a4</anchor>
      <arglist>(const TernaryOp &amp;f, const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>highlevel</name>
    <title>create weights</title>
    <filename>group__highlevel.html</filename>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga771996962c7762bc7ee00b522a17259f</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga52d6f1b6b906db48a9eda97f627b0b0e</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gab194a38ffb031d3a97a64c4ff53e65d0</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, enum coo2d coo)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga9cd616fb93237339752470a4eb7a680f</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gae18690f090c73fa5eeccb460259edd3c</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga4492c68c4ff6fde4ddcef6222faa7878</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, enum coo3d coo)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad64ee328d6171328dfd229343b9173dc</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gacccfb2c8ee28cb560b66558544d94332</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga2e4411ee5bcba4f192b41ed42d915ede</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga674a35f529e47ecc2a86986376ed333f</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad4df6ba2d246d113a5d9011a54da0dcf</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, enum coo2d coo)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga1da9d8d5de8c187d3f17d17c60aa0ae6</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga5d98b38e214501eef2b9f7ed3c00ec32</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad8cd595e5a376727cc749717f019e094</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, enum coo3d coo)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaabba080c7fd359db781e2b778de84ca8</anchor>
      <arglist>(const dg::RealGridX1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga96cc82b1c5ac49ff754cf5d445984f42</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaf150437a87e1dccfe01da7f8a7d5e8eb</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga16d1bb797799ff4532f5d1bc2cecdd00</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga03329b99834eee0c5fe2ecfdd2d7bfe2</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gac8283a6044a2144e461a6fe0541d8bdb</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>creation</name>
    <title>create derivatives</title>
    <filename>group__creation.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>bc</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga59440bdf436f2874b49aa52b670ed364</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PER</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a948704f60491461974ce4fe6339778b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364adece0b7644d85f490823799a3b97f7e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR_NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ae1ff2b85fda37868973c8059e3ca3a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU_DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a5832830f6fb508b8932dbafad3d1b57c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ad8a2f69a62e7fdafe1665ae7162e8e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>norm</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9945b71a335bc97f78dc7425911c7287</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a3f222a3e51d054ebe21228c62569e123</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>not_normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a07217e3dd9be28b4da85d46fef38f066</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>direction</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabf9ea3df33484cbb5886e257c3899e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>forward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a573a4a72e7f55df92b88c254a13762f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>backward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a3e10d2598f5b58a930631b12774e05cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>centered</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a6281b4fc609cb723a615662b5adac9df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>coo2d</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gace76090e6c95d39b59a1dee2db968d14</anchor>
      <arglist></arglist>
      <enumvalue file="group__creation.html" anchor="ggace76090e6c95d39b59a1dee2db968d14a9dd4e461268c8034f5c8564e155c67a6">x</enumvalue>
      <enumvalue file="group__creation.html" anchor="ggace76090e6c95d39b59a1dee2db968d14a415290769594460e2e485922904f345d">y</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>coo3d</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga4de4a3d7cd219a55affa992871e8598f</anchor>
      <arglist></arglist>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fa9dd4e461268c8034f5c8564e155c67a6">x</enumvalue>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fa415290769594460e2e485922904f345d">y</enumvalue>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fafbade9e36a3f36d3d676c1b808451dd7">z</enumvalue>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fa3e44107170a520582ade522fa73c1d15">xy</enumvalue>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fa2151a2bc77807b81113febbf50c4bc95">yz</enumvalue>
      <enumvalue file="group__creation.html" anchor="gga4de4a3d7cd219a55affa992871e8598fadbd69ee9ae289a85ea34dbef8435d7c1">xz</enumvalue>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga51aea0f47c5a77bb1a3bce187839dc85</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga059a5222c11719932f77b4c33406041c</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaaf3649d12c1d2b252c114780e44a8cad</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga7198e1cb0e4fe9ab8b07c353e69cf220</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaab0e4654d3d5d6e2a511cbbc3876433b</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5b29a62f1a2d53188a9613073ee62aee</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gade47bd54e0bc360c4f3d82503a39bd4b</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga05f223f1d940420999675dccf2a53509</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaa007ec7980d46f217602179ca4ff0777</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaef80bd7b9feac63fff026c6a93583807</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga27c7a9bc87b324fbba74320c09c2f125</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9850b7f170c3de6736956369de0c4e85</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf1887bd02cc5fef0192a4e06314809a0</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga47f1db5d6eae89d8f04a2cf8fbe1bbdb</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5c93f9363bf718484dfb1054f42bb637</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf59e60913e36fff6a7197103d597de14</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf84e621b9dd9a10e2f57f0902d1d902a</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gafc1d3cb943df5bebf7a52fd8882807bc</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga34fe103786acfd2fe3ea08cd8b5c518d</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gadb40b32d5ade5703b9b7734d51137f6c</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaad1df871e89f7a0120b9bd27216cb3ec</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga61039354955501a6e73382048b4ca044</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga271a1967379f29c36e50758e38ccc637</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad7994647a635acf40d300441c9848b4c</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8ac0d3a36849cc2d066445ac40787917</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1332b484489f390480cd00c896f6e257</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga94dfd9542041de3809cfbe859c09adfd</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga07743a61066617dd0fcbe26dbb2c903e</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga95d808f185e768f842c3adf9312474e1</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga0b429b192b07ef54b2d7b026fd0a2f1c</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga753607a99a7f664423b0efddc814a098</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gadf6fc2897696b8cca5d34526e1dbf6c9</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gace25fd826decb209e219b8878d796f2a</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga2f6768cb59dfe6fe1929073dd4b6be53</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac5f5ef8bdd62f6c2007a885f5f072147</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5d77997352efe99ab7550d9918e88cfb</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga925f45b20f03ce816e0b5d8e80b5f68d</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga04760cf65cf425ff83ed3d83dd1b97dd</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga50913b208e1f979e78bf5cab450f6c5f</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; real_type &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad7a0299374913d14779871a6e96fbe84</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad895963086a37c3aad96607b0c582203</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga742ccad6d8f214ee56f0856b9ae1ce9a</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jump</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga7aca25fa0b4afe5a9c28d1cfb98701ba</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jump</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabea26d94e858ede7d711aee24045813a</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5a562ee575e56d44596bd348b249658d</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga3707b1f34c926642e5a15012e283b984</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga98b273e207638438f3f1edccf89dde00</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga48a88bda706a10243a31851c4ea5bc47</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga7b596b84b22055b8fbebee227f205ec0</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga29efed6580bc4e28c24ae9c2be62aac4</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac0f02900323532bdd6bf220b8e1b85a4</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad7f0776ed21819312d5cddec9106c3e7</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaaf7a395cb50ae57c266b3662c3752087</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gafc3ec386251b1583ee4ce460b6b98c67</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga4aeb390814cd29ee8b279d92d89a5b4b</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaad12f7121acd21878e2b5251183a3f48</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5df58f45c0028bf045a55896574df7ce</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae35c40d0fd762fdec0a2ed7bd8d8fe07</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga373a32bc0b7689160fad76dd80425c0e</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gadca7143f45fa0008341e465a0541745d</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac10649e22df933e1ce2b5e703e42f884</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga6b7141583879749b2e6a2860133fcdac</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8f7ecb5b6c7167e68f0fd0668684865c</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; real_type &gt;, CooSparseBlockMat&lt; real_type &gt;, NNCH&lt; real_type &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gafeaa6dd6db6299c6356807f6eaf29e1f</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>bc2str</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaaddc055ad4bead1c127e85c0242e64d4</anchor>
      <arglist>(bc bcx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bc</type>
      <name>str2bc</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga92d83820c2595e12cdff8edb406838f1</anchor>
      <arglist>(std::string s)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>interpolation</name>
    <title>Interpolation and projection</title>
    <filename>group__interpolation.html</filename>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gafc11151503ff95782b2bfcb7aa152e0f</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const RealGrid1d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gac238077768fe5fc49ab3cd4f94569ef4</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const aRealTopology2d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga49b02340419df7f0617886744cbf00bf</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const thrust::host_vector&lt; real_type &gt; &amp;z, const aRealTopology3d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU, dg::bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga43cb2b93b0c2c40e6694616bca9fc49b</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g_new, const RealGrid1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga7615acf5b63591b625ef2a6a4d4bf575</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g_new, const aRealTopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga910bab705307590f6f2bff0220a2c103</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g_new, const aRealTopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>interpolate</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga3b64dbb139c1f3cf64bdf63eb84c20e0</anchor>
      <arglist>(real_type x, real_type y, const thrust::host_vector&lt; real_type &gt; &amp;v, const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga2b5393db21fa03f0c7738eb7dc2526b7</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const RealGridX1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga269972b42917096fd1206a6be83d8665</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const aRealTopologyX2d&lt; real_type &gt; &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga58179b948ca7bb7b2bab744c5ac3c599</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const thrust::host_vector&lt; real_type &gt; &amp;z, const aRealTopologyX3d&lt; real_type &gt; &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga555e06c4b7779feba87d4329c3d03624</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g_new, const RealGridX1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga827bd31c77f2d5641080b68edbdcfff1</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g_new, const aRealTopologyX2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gafbcffe4d3860746df9e86f8e829ad457</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g_new, const aRealTopologyX3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaf868a30b376e9fef78f58592d37d61ca</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g_new, const aRealMPITopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaad3681c543cdcd1fa4fdd0e784610afd</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g_new, const aRealMPITopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga714c25738e9890edd270e74e3e1bc80f</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g_new, const aRealMPITopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad013f68ac363a5f90252e864d04814cb</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g_new, const aRealMPITopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga85040fab4d55bc0d1f8f4b04632d06ce</anchor>
      <arglist>(const aRealMPITopology2d&lt; real_type &gt; &amp;g_new, const aRealMPITopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga37fcd75e352138c84a0fe43aa66c15dd</anchor>
      <arglist>(const aRealMPITopology3d&lt; real_type &gt; &amp;g_new, const aRealMPITopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaedd441ee788e536ebf699bd7b28d132b</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const aRealMPITopology2d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>dg::tMIHMatrix&lt; real_type &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga3df432a7b55d4e48d361845c44f9f5d4</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const thrust::host_vector&lt; real_type &gt; &amp;z, const aRealMPITopology2d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU, dg::bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga20f69fb78f6536cff2fd882addb9ba78</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g_new, const RealGrid1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga59fb7f0363347d566739cdd883ade47c</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g_new, const aRealTopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gabd76425accf9b0f44fc99ee876dd66e5</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g_new, const aRealTopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gacd9cc0ad9d153866a5a98223a53e5d44</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g_new, const RealGrid1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gac6943a7a544a577dae24c4ab10bf8117</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g_new, const aRealTopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga2ca23ae164ef6ff18fbdaf7ef9c02ca8</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g_new, const aRealTopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga36df1674e2af618cccfc9198a9f40ec0</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g_new, const aRealTopology3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga083d44d4f7fe426731d083302c4a40e5</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g_new, const aRealTopology2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad069ca6eb4b8294f47b8981db73ec303</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g_new, const RealGrid1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga85bb8ca428ec2ff85376c5a211f9c66d</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g_new, const RealGridX1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad5568088cd5434971e71c6b748c067d1</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g_new, const aRealTopologyX2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga12c6214991f472f57f9dc782006f2130</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g_new, const aRealTopologyX3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga6e8c5ffd2fab9cd4e1b9b513c4a37492</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g_new, const RealGridX1d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad1c84ab3bbfb575eb3dd871ae22d32a7</anchor>
      <arglist>(const aRealTopologyX2d&lt; real_type &gt; &amp;g_new, const aRealTopologyX2d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, real_type, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga7688622f75b7ad9a4f8d8ce914338fbf</anchor>
      <arglist>(const aRealTopologyX3d&lt; real_type &gt; &amp;g_new, const aRealTopologyX3d&lt; real_type &gt; &amp;g_old)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>utilities</name>
    <title>Averaging</title>
    <filename>group__utilities.html</filename>
    <class kind="struct">dg::Average</class>
    <class kind="struct">dg::Average&lt; MPI_Vector&lt; container &gt; &gt;</class>
  </compound>
  <compound kind="group">
    <name>scatter</name>
    <title>Scatter and Gather</title>
    <filename>group__scatter.html</filename>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>global2local</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga6711d5c7c7424db41d1e25b53ee335f9</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;global, const aRealMPITopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>global2local</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga32f53b9373a54fa480816c8b24cc85aa</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;global, const aRealMPITopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::IHMatrix</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga6415fe1f11cea3b08b41972e3039b3cc</anchor>
      <arglist>(const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::IHMatrix</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>gaf01302b85e93b5461ecd500a29daca4b</anchor>
      <arglist>(const aRealTopology3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga4275df839eb577fb71d48017170d0e67</anchor>
      <arglist>(SharedContainer &amp;in, std::vector&lt; View&lt; SharedContainer &gt;&gt; &amp;out, const aTopology3d &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>geometry</name>
    <title>Geometric grids and tensor operations</title>
    <filename>group__geometry.html</filename>
    <subgroup>basicgeometry</subgroup>
    <subgroup>pullback</subgroup>
    <subgroup>metric</subgroup>
    <subgroup>generators</subgroup>
    <class kind="struct">dg::RealCartesianGrid2d</class>
    <class kind="struct">dg::RealCartesianGrid3d</class>
    <class kind="struct">dg::RealCylindricalGrid3d</class>
    <class kind="struct">dg::RealCartesianGridX2d</class>
    <class kind="struct">dg::RealCartesianGridX3d</class>
    <class kind="struct">dg::RealCartesianMPIGrid2d</class>
    <class kind="struct">dg::RealCartesianMPIGrid3d</class>
    <class kind="struct">dg::RealCylindricalMPIGrid3d</class>
    <class kind="struct">dg::RealCartesianRefinedGrid2d</class>
    <class kind="struct">dg::RealCartesianRefinedGrid3d</class>
    <class kind="struct">dg::RealCartesianRefinedGridX2d</class>
    <class kind="struct">dg::RealCartesianRefinedGridX3d</class>
  </compound>
  <compound kind="group">
    <name>basicgeometry</name>
    <title>Geometry base classes</title>
    <filename>group__basicgeometry.html</filename>
    <class kind="struct">dg::aRealGeometry2d</class>
    <class kind="struct">dg::aRealGeometry3d</class>
    <class kind="struct">dg::aRealProductGeometry3d</class>
    <class kind="struct">dg::aRealGeometryX2d</class>
    <class kind="struct">dg::aRealGeometryX3d</class>
    <class kind="struct">dg::aRealMPIGeometry2d</class>
    <class kind="struct">dg::aRealMPIGeometry3d</class>
    <class kind="struct">dg::aRealProductMPIGeometry3d</class>
  </compound>
  <compound kind="group">
    <name>pullback</name>
    <title>pullback and pushforward</title>
    <filename>group__pullback.html</filename>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga17d53d4c95becdd93597cb5b69a5525c</anchor>
      <arglist>(const Functor &amp;f, const aRealGeometryX2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga45daa901c64e2dd3dea4ecaca7ef7921</anchor>
      <arglist>(const Functor &amp;f, const aRealGeometryX3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga389d22ba68460599babde906e5cce6fd</anchor>
      <arglist>(const Functor &amp;f, const aRealGeometry2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga5214d5d24f42bce5d5204861979b3599</anchor>
      <arglist>(const Functor &amp;f, const aRealGeometry3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga2d71aff5166fbff905d8d8194b674ade</anchor>
      <arglist>(const Functor &amp;f, const aRealMPIGeometry2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga920bccad6d4428f91519f26182011df1</anchor>
      <arglist>(const Functor &amp;f, const aRealMPIGeometry3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForwardPerp</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gab8b4c0a46bf70e59e456df9bf8a68e0d</anchor>
      <arglist>(const Functor1 &amp;vR, const Functor2 &amp;vZ, container &amp;vx, container &amp;vy, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForward</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gaf1b8e5426e47a83f079b723dcad325e5</anchor>
      <arglist>(const Functor1 &amp;vR, const Functor2 &amp;vZ, const Functor3 &amp;vPhi, container &amp;vx, container &amp;vy, container &amp;vz, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForwardPerp</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga0184e8f7d99dcfde909c850ff4f85c0b</anchor>
      <arglist>(const FunctorRR &amp;chiRR, const FunctorRZ &amp;chiRZ, const FunctorZZ &amp;chiZZ, SparseTensor&lt; container &gt; &amp;chi, const Geometry &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>metric</name>
    <title>create volume</title>
    <filename>group__metric.html</filename>
    <member kind="function">
      <type>get_host_vector&lt; Geometry &gt;</type>
      <name>volume</name>
      <anchorfile>group__metric.html</anchorfile>
      <anchor>ga3c86995e21edbffbde353246289b503a</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>get_host_vector&lt; Geometry &gt;</type>
      <name>inv_volume</name>
      <anchorfile>group__metric.html</anchorfile>
      <anchor>ga7d584bb41e0d20ee832296fd71d8cf3b</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>generators</name>
    <title>Grid Generator classes</title>
    <filename>group__generators.html</filename>
    <class kind="struct">dg::aRealRefinement1d</class>
    <class kind="struct">dg::RealIdentityRefinement</class>
    <class kind="struct">dg::RealLinearRefinement</class>
    <class kind="struct">dg::RealEquidistRefinement</class>
    <class kind="struct">dg::RealExponentialRefinement</class>
    <class kind="struct">dg::aRealRefinementX2d</class>
    <class kind="struct">dg::RealIdentityXRefinement</class>
    <class kind="struct">dg::RealEquidistXRefinement</class>
    <class kind="struct">dg::RealExponentialXRefinement</class>
    <member kind="typedef">
      <type>dg::aRealRefinement1d&lt; double &gt;</type>
      <name>aRefinement1d</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>ga1cfe6f739503af0dfefa5b9d73cacd94</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealIdentityRefinement&lt; double &gt;</type>
      <name>IdentityRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>gab93b3c971661bfaa425029fc3d56261f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealLinearRefinement&lt; double &gt;</type>
      <name>LinearRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>ga00a2c4dee1c9df122dcb22d33773a70c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealEquidistRefinement&lt; double &gt;</type>
      <name>EquidistRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>ga1fc3ed9c0e84086363c957a8aaa60c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealExponentialRefinement&lt; double &gt;</type>
      <name>ExponentialRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>gac68dab098eb0c98222e98ad836e8f346</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealRefinementX2d&lt; double &gt;</type>
      <name>aRefinementX2d</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>ga1f0f5348b03f19a4e51d6cfc155e65f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealIdentityXRefinement&lt; double &gt;</type>
      <name>IdentityXRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>gaa0a0bdd0f1b1312461690645efaca772</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealEquidistXRefinement&lt; double &gt;</type>
      <name>EquidistXRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>gaa62609aff1a674f8d677c75b034846d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealExponentialXRefinement&lt; double &gt;</type>
      <name>ExponentialXRefinement</name>
      <anchorfile>group__generators.html</anchorfile>
      <anchor>ga6799c46023dafaa5e880a984f34305c2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gridtypes</name>
    <title>Useful Typedefs</title>
    <filename>group__gridtypes.html</filename>
    <member kind="typedef">
      <type>dg::aRealGeometry2d&lt; double &gt;</type>
      <name>aGeometry2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga0194a345f358474eacd0d8fd668ddeb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealGeometry3d&lt; double &gt;</type>
      <name>aGeometry3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga98e551dd078cf173433853670e84d61a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealProductGeometry3d&lt; double &gt;</type>
      <name>aProductGeometry3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gad3d6bea9081a22d2133ce8c42bd5ca46</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianGrid2d&lt; double &gt;</type>
      <name>CartesianGrid2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga8df51fc7b7ca691497cc76208da946a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianGrid3d&lt; double &gt;</type>
      <name>CartesianGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga5d7dacfc7e0b065aaa9d8eda3c82a6f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCylindricalGrid3d&lt; double &gt;</type>
      <name>CylindricalGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga084778c740b05f14f00bce5c2b5d75e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianGridX2d&lt; double &gt;</type>
      <name>CartesianGridX2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga92f04deac4da71794ee5da5bbdf70d03</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianGridX3d&lt; double &gt;</type>
      <name>CartesianGridX3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga4ce9a25eebe969f45e73cc953a777891</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealGeometryX2d&lt; double &gt;</type>
      <name>aGeometryX2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga1614909b8085b3521f6eb6a8a7ee2185</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealGeometryX3d&lt; double &gt;</type>
      <name>aGeometryX3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga669637061097e77d4bfede9e74182b06</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGrid1d&lt; double &gt;</type>
      <name>Grid1d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga1dd5120253a8a63c3b1ecdd503d6dac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGrid2d&lt; double &gt;</type>
      <name>Grid2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga4d84634067b1b3362041e211eec4de84</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGrid3d&lt; double &gt;</type>
      <name>Grid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga4a2b08e9a966ea6fe55c74c5c832aabe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealTopology2d&lt; double &gt;</type>
      <name>aTopology2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gae3d12cf3fe25ad7c9ce423df0b5cd5bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealTopology3d&lt; double &gt;</type>
      <name>aTopology3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga534001144a75391bd6311a94f1dc6320</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGridX1d&lt; double &gt;</type>
      <name>GridX1d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga0af6916b3752957a6ab24e32ac1e7d2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGridX2d&lt; double &gt;</type>
      <name>GridX2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gac83f5fa2cb79334851ef12c378caefe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealGridX3d&lt; double &gt;</type>
      <name>GridX3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gae37be47c44253be52072011d75b6f3ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealTopologyX2d&lt; double &gt;</type>
      <name>aTopologyX2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga1d1e9c917d1991849546462956339642</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealTopologyX3d&lt; double &gt;</type>
      <name>aTopologyX3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga203d6aafc7b2b6fc35a1659272e5a4a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealMPIGeometry2d&lt; double &gt;</type>
      <name>aMPIGeometry2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gaa3154d7bab772d2d51f7010838dc36a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealMPIGeometry3d&lt; double &gt;</type>
      <name>aMPIGeometry3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gad92589a12524a79d7bf8feb9c1caccf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealProductMPIGeometry3d&lt; double &gt;</type>
      <name>aProductMPIGeometry3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga4f8e4aa131946e62c3a8b0325956c73e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianMPIGrid2d&lt; double &gt;</type>
      <name>CartesianMPIGrid2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga7d8cf3138d84796c7a013f37dda88503</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianMPIGrid3d&lt; double &gt;</type>
      <name>CartesianMPIGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga7a76afa6dd6d1bc5a1f8c115ab776269</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCylindricalMPIGrid3d&lt; double &gt;</type>
      <name>CylindricalMPIGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gab33670c0099181705eda87bf1429b81c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealMPIGrid2d&lt; double &gt;</type>
      <name>MPIGrid2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga492b972b6b0822517291a1c0de786996</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealMPIGrid3d&lt; double &gt;</type>
      <name>MPIGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga1a7b625b75effa1be77424511e8a6a74</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealMPITopology2d&lt; double &gt;</type>
      <name>aMPITopology2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga19c78bb35e3a4a7192c5e484b7dbf8ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::aRealMPITopology3d&lt; double &gt;</type>
      <name>aMPITopology3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gab52aaf1578631594a9423e604b2e1232</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianRefinedGrid2d&lt; double &gt;</type>
      <name>CartesianRefinedGrid2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gae33f770d1c46285a962e8fb273740847</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianRefinedGrid3d&lt; double &gt;</type>
      <name>CartesianRefinedGrid3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>gad86a5ae145abeee9327d23b8835f5624</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianRefinedGridX2d&lt; double &gt;</type>
      <name>CartesianRefinedGridX2d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga36bab6ae6eb7da83bcf744b97758fb05</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RealCartesianRefinedGridX3d&lt; double &gt;</type>
      <name>CartesianRefinedGridX3d</name>
      <anchorfile>group__gridtypes.html</anchorfile>
      <anchor>ga3e02ec4002805e3ba330748bdd1168f9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>numerical1</name>
    <title>Level 4: Advanced numerical schemes</title>
    <filename>group__numerical1.html</filename>
    <subgroup>arakawa</subgroup>
    <subgroup>matrixoperators</subgroup>
    <subgroup>multigrid</subgroup>
  </compound>
  <compound kind="group">
    <name>arakawa</name>
    <title>Discretization of Poisson bracket</title>
    <filename>group__arakawa.html</filename>
    <class kind="struct">dg::ArakawaX</class>
    <class kind="struct">dg::Poisson</class>
  </compound>
  <compound kind="group">
    <name>matrixoperators</name>
    <title>Elliptic and Helmholtz operators</title>
    <filename>group__matrixoperators.html</filename>
    <class kind="class">dg::Elliptic</class>
    <class kind="class">dg::Elliptic3d</class>
    <class kind="struct">dg::Helmholtz</class>
    <class kind="struct">dg::Helmholtz3d</class>
    <class kind="struct">dg::Helmholtz2</class>
    <class kind="class">dg::RefinedElliptic</class>
    <member kind="typedef">
      <type>Elliptic&lt; Geometry, Matrix, Container &gt;</type>
      <name>Elliptic2d</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gae40a319b095c51491395216d59fd8645</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Helmholtz&lt; Geometry, Matrix, Container &gt;</type>
      <name>Helmholtz2d</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga97e96ca43b1ba76d3f820afc72b1d753</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>multigrid</name>
    <title>Advanced matrix inversion</title>
    <filename>group__multigrid.html</filename>
    <class kind="struct">dg::MultigridCG2d</class>
  </compound>
  <compound kind="group">
    <name>misc</name>
    <title>Level 0: Miscellaneous additions</title>
    <filename>group__misc.html</filename>
    <subgroup>timer</subgroup>
    <subgroup>functions</subgroup>
    <subgroup>lowlevel</subgroup>
    <class kind="class">dg::Message</class>
    <class kind="class">dg::Error</class>
    <class kind="struct">dg::Fail</class>
    <class kind="struct">dg::MultiMatrix</class>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga057746b047d7696a603d27bdaff24f29</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga632d3e4c7753d9988a16be5cb0ba3e05</anchor>
      <arglist>(unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, MPI_Comm comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga89f67b920ce6f3958eea9e94d00a72fa</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga2ba128f78f1497a9d85fb97402f90791</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, dg::bc bcz, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga5af0e700d39ee4672deecff4c8bbee92</anchor>
      <arglist>(unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, unsigned &amp;Nz, MPI_Comm comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga08fc202782d026a385be5ac44f549c90</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, dg::bc bcz, unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, unsigned &amp;Nz, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>forward_transform</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gaf590d88107541b2b65dbb4cc70163067</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;in, const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>gcd</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga008408676aea2583d10dc001e9b8b9f1</anchor>
      <arglist>(T a, T b)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>lcm</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gae521421a2db99cf793bb0f2cd5a16126</anchor>
      <arglist>(T a, T b)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>timer</name>
    <title>Timer class</title>
    <filename>group__timer.html</filename>
  </compound>
  <compound kind="group">
    <name>functions</name>
    <title>Functions and Functors</title>
    <filename>group__functions.html</filename>
    <class kind="struct">dg::AbsMax</class>
    <class kind="struct">dg::AbsMin</class>
    <class kind="struct">dg::Gaussian</class>
    <class kind="struct">dg::Cauchy</class>
    <class kind="struct">dg::Gaussian3d</class>
    <class kind="struct">dg::GaussianX</class>
    <class kind="struct">dg::GaussianY</class>
    <class kind="struct">dg::GaussianZ</class>
    <class kind="struct">dg::IslandXY</class>
    <class kind="struct">dg::SinXSinY</class>
    <class kind="struct">dg::CosXCosY</class>
    <class kind="struct">dg::SinXCosY</class>
    <class kind="struct">dg::SinX</class>
    <class kind="struct">dg::SinY</class>
    <class kind="struct">dg::CosY</class>
    <class kind="struct">dg::InvCoshXsq</class>
    <class kind="struct">dg::SinProfX</class>
    <class kind="struct">dg::ExpProfX</class>
    <class kind="struct">dg::LinearX</class>
    <class kind="struct">dg::LinearY</class>
    <class kind="struct">dg::LinearZ</class>
    <class kind="struct">dg::Iris</class>
    <class kind="struct">dg::Pupil</class>
    <class kind="struct">dg::PsiPupil</class>
    <class kind="struct">dg::Heaviside</class>
    <class kind="struct">dg::GaussianDamping</class>
    <class kind="struct">dg::TanhProfX</class>
    <class kind="struct">dg::EXP</class>
    <class kind="struct">dg::LN</class>
    <class kind="struct">dg::SQRT</class>
    <class kind="struct">dg::MinMod</class>
    <class kind="struct">dg::PLUS</class>
    <class kind="struct">dg::INVERT</class>
    <class kind="struct">dg::MOD</class>
    <class kind="struct">dg::ABS</class>
    <class kind="struct">dg::POSVALUE</class>
    <class kind="struct">dg::CONSTANT</class>
    <class kind="struct">dg::ONE</class>
    <class kind="struct">dg::ZERO</class>
    <class kind="struct">dg::Lamb</class>
    <class kind="struct">dg::Vortex</class>
    <class kind="struct">dg::BathRZ</class>
    <class kind="struct">dg::Histogram</class>
    <class kind="struct">dg::Histogram2D</class>
    <class kind="struct">dg::equals</class>
    <class kind="struct">dg::plus_equals</class>
    <class kind="struct">dg::minus_equals</class>
    <class kind="struct">dg::times_equals</class>
    <class kind="struct">dg::divides_equals</class>
    <class kind="struct">dg::Sum</class>
    <class kind="struct">dg::PairSum</class>
    <class kind="struct">dg::EmbeddedPairSum</class>
    <class kind="struct">dg::TripletSum</class>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gabab1bdc50508bd0f04f3cd0b45dd72e3</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gada629959f5298f4221d35fd8cb880a0d</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gae7ba1400d58619bc271c6611acf5994b</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gad1e45796f68232b124d0f5baea6fceca</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gad0bd961c4529039c4e651fc9e3901f60</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga6d27b092dcd9613c1c5eeaa1cf208e83</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooX1d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga21055512458a88c314621a912fb1417f</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooX2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gadb49e10685e2bcdd8a27ef88f2857151</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooX3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gadd9ae95517a739c80452afc7fc9c36ae</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooY2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga5aa995cf5e888c9ee1026b78f6f78cc5</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooY3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaafbff988d4cff4a0643e819b3f6962cc</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE double</type>
      <name>cooZ3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga89a354d8268ca0f86486a93683fda7d4</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga6157ca9bd4d2ffec4b6bd7c22ed073fe</anchor>
      <arglist>(float x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga99d493917c25c36d4e82248fcebd7550</anchor>
      <arglist>(float x, float y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gabadfb8fdc2962f824d2b1fe1c0e73cd5</anchor>
      <arglist>(float x, float y, float z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga44292f31f77c0cad8a3d8e0a88c7840b</anchor>
      <arglist>(float x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga0b38e6d17d96de78beedafc4c9e4437e</anchor>
      <arglist>(float x, float y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DG_DEVICE float</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga43b7fe30d4e22f1cf3dace0dd474c7d9</anchor>
      <arglist>(float x, float y, float z)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>lowlevel</name>
    <title>Lowlevel helper functions and classes</title>
    <filename>group__lowlevel.html</filename>
    <class kind="struct">dg::ClonePtr</class>
    <class kind="struct">dg::Buffer</class>
    <class kind="class">dg::Operator</class>
    <member kind="function">
      <type>Matrix</type>
      <name>transpose</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaccb5652aaa2d450d97996d4eee6de546</anchor>
      <arglist>(const Matrix &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>dgtensor</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaee60d8f4c31af0180d3a4aea0e301ea9</anchor>
      <arglist>(unsigned n, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;lhs, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx_symm</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga4919f35d7fd40a08f29a4b44134d49ed</anchor>
      <arglist>(int n, int N, real_type h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx_plus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaa002496360460aaf9afe2b99e823e400</anchor>
      <arglist>(int n, int N, real_type h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx_minus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga50dc7e8ec9f190c33505bdd3c4a4f942</anchor>
      <arglist>(int n, int N, real_type h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac7bc3371319ce16626929586b340b75e</anchor>
      <arglist>(int n, int N, real_type h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx_normed</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga947b659b06e63692caf5fd559c5eb1bd</anchor>
      <arglist>(int n, int N, real_type h, bc bcx, direction dir)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga21e351a774bbad8c439f70d08222488c</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga3062ca38a26610a482103b1b015d28c3</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaca04ea11c349eaac3b5ba3d132a675ca</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; real_type &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gabc1b5aab4761be1aba39755d74f0c150</anchor>
      <arglist>(const RealGridX1d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::Operator&lt; T &gt;</type>
      <name>invert</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0d52ece57f7a0df168c2b83086414879</anchor>
      <arglist>(const dg::Operator&lt; T &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>delta</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaab7e4cfda5119359e191382ae0865ffc</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>pipj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga9db6166537975a7c6055563800df780a</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>pipj_inv</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gae2a0449474ef9fdba4e84ed5c440daf8</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>pidxpj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gacc1da860b633bbff33bc05b327247b7c</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>rirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga82af6d95ceaf8f31f1737b17dccb89e9</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>rilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gad4205efc539aab9ea159e7e3a006bfd4</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>lirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gade9ed4034602c6bfb369542fca331df2</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>lilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga8dd69a5fabd86ed5e81c31c13edb3e90</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>weights</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gafa18a25598ba1bf8e2dc735a6440e305</anchor>
      <arglist>(const DLT&lt; real_type &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; real_type &gt;</type>
      <name>precond</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga06ce516b4837f5aafde50b7883c11b83</anchor>
      <arglist>(const DLT&lt; real_type &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; T &gt;</type>
      <name>tensorproduct</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gadcd6792af13956f3888a298b365cad08</anchor>
      <arglist>(const Operator&lt; T &gt; &amp;op1, const Operator&lt; T &gt; &amp;op2)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>tensorproduct</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5a170716f8f2c2599ec8c851bcb69860</anchor>
      <arglist>(unsigned N, const Operator&lt; T &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>sandwich</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga3422398aa1ab280d5eb2267dc50233ee</anchor>
      <arglist>(const Operator&lt; T &gt; &amp;left, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;m, const Operator&lt; T &gt; &amp;right)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Introduction</title>
    <filename>index</filename>
    <docanchor file="index" title="Introduction to discontinuous Galerkin methods">pdf</docanchor>
    <docanchor file="index" title="The Level 1 dispatch system">dispatch</docanchor>
    <docanchor file="index" title="The evaluate function">dispatch_evaluate</docanchor>
    <docanchor file="index" title="The dot function">dispatch_dot</docanchor>
    <docanchor file="index" title="The symv function">dispatch_symv</docanchor>
    <docanchor file="index" title="Examples">dispatch_examples</docanchor>
    <docanchor file="index" title="The MPI interface">mpi_backend</docanchor>
    <docanchor file="index" title="MPI Vectors and the blas functions">mpi_vector</docanchor>
    <docanchor file="index" title="MPI Matrices and the symv function">mpi_matrix</docanchor>
    <docanchor file="index" title="Row distributed matrices">mpi_row</docanchor>
    <docanchor file="index" title="Column distributed matrices">mpi_column</docanchor>
    <docanchor file="index" title="Row and Column distributed">mpi_row_col</docanchor>
    <docanchor file="index" title="Transposition">mpi_transpose</docanchor>
    <docanchor file="index" title="Creation">mpi_create</docanchor>
  </compound>
</tagfile>
