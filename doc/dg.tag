<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>algorithm.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>algorithm_8h</filename>
    <includes id="timer_8h" name="timer.h" local="yes" imported="no">backend/timer.h</includes>
    <includes id="transpose_8h" name="transpose.h" local="yes" imported="no">backend/transpose.h</includes>
    <includes id="split__and__join_8h" name="split_and_join.h" local="yes" imported="no">geometry/split_and_join.h</includes>
    <includes id="xspacelib_8h" name="xspacelib.h" local="yes" imported="no">geometry/xspacelib.h</includes>
    <includes id="evaluation_x_8h" name="evaluationX.h" local="yes" imported="no">geometry/evaluationX.h</includes>
    <includes id="derivatives_x_8h" name="derivativesX.h" local="yes" imported="no">geometry/derivativesX.h</includes>
    <includes id="weights_x_8h" name="weightsX.h" local="yes" imported="no">geometry/weightsX.h</includes>
    <includes id="interpolation_x_8h" name="interpolationX.h" local="yes" imported="no">geometry/interpolationX.h</includes>
    <includes id="projection_x_8h" name="projectionX.h" local="yes" imported="no">geometry/projectionX.h</includes>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">geometry/geometry.h</includes>
    <includes id="blas_8h" name="blas.h" local="yes" imported="no">blas.h</includes>
    <includes id="helmholtz_8h" name="helmholtz.h" local="yes" imported="no">helmholtz.h</includes>
    <includes id="cg_8h" name="cg.h" local="yes" imported="no">cg.h</includes>
    <includes id="functors_8h" name="functors.h" local="yes" imported="no">functors.h</includes>
    <includes id="multistep_8h" name="multistep.h" local="yes" imported="no">multistep.h</includes>
    <includes id="elliptic_8h" name="elliptic.h" local="yes" imported="no">elliptic.h</includes>
    <includes id="runge__kutta_8h" name="runge_kutta.h" local="yes" imported="no">runge_kutta.h</includes>
    <includes id="multigrid_8h" name="multigrid.h" local="yes" imported="no">multigrid.h</includes>
    <includes id="refined__elliptic_8h" name="refined_elliptic.h" local="yes" imported="no">refined_elliptic.h</includes>
    <includes id="arakawa_8h" name="arakawa.h" local="yes" imported="no">arakawa.h</includes>
    <includes id="poisson_8h" name="poisson.h" local="yes" imported="no">poisson.h</includes>
    <includes id="average_8h" name="average.h" local="yes" imported="no">geometry/average.h</includes>
    <includes id="average__mpi_8h" name="average_mpi.h" local="yes" imported="no">geometry/average_mpi.h</includes>
    <includes id="mpi__init_8h" name="mpi_init.h" local="yes" imported="no">backend/mpi_init.h</includes>
  </compound>
  <compound kind="file">
    <name>arakawa.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>arakawa_8h</filename>
    <includes id="blas_8h" name="blas.h" local="yes" imported="no">blas.h</includes>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">geometry/geometry.h</includes>
    <includes id="enums_8h" name="enums.h" local="yes" imported="no">enums.h</includes>
    <includes id="evaluation_8h" name="evaluation.h" local="yes" imported="no">geometry/evaluation.h</includes>
    <includes id="derivatives_8h" name="derivatives.h" local="yes" imported="no">geometry/derivatives.h</includes>
    <includes id="mpi__derivatives_8h" name="mpi_derivatives.h" local="yes" imported="no">geometry/mpi_derivatives.h</includes>
    <includes id="mpi__evaluation_8h" name="mpi_evaluation.h" local="yes" imported="no">geometry/mpi_evaluation.h</includes>
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
  </compound>
  <compound kind="file">
    <name>mpi_matrix.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>mpi__matrix_8h</filename>
    <includes id="mpi__vector_8h" name="mpi_vector.h" local="yes" imported="no">mpi_vector.h</includes>
    <includes id="memory_8h" name="memory.h" local="yes" imported="no">memory.h</includes>
    <class kind="struct">dg::RowColDistMat</class>
    <class kind="struct">dg::MPIDistMat</class>
    <class kind="struct">dg::TensorTraits&lt; RowColDistMat&lt; LI, LO, C &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; MPIDistMat&lt; L, C &gt; &gt;</class>
    <namespace>dg</namespace>
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
  </compound>
  <compound kind="file">
    <name>mpi_vector.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>mpi__vector_8h</filename>
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
    <class kind="struct">dg::TensorTraits&lt; cusp::array1d&lt; T, cusp::host_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::array1d&lt; T, cusp::device_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
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
      <type>dg::NearestNeighborComm&lt; dg::iHVec, thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>NNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga93e65948d51a0d9f05bf04c99272c118</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NearestNeighborComm&lt; dg::iDVec, thrust::device_vector&lt; real_type &gt; &gt;</type>
      <name>NNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga5ad903c7e171878d6c402a20370ec5d4</anchor>
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
      <anchor>ga82b19cc8b392f69ff4511339d9b763fd</anchor>
      <arglist>(Subroutine f, ContainerType &amp;&amp;x, ContainerTypes &amp;&amp;...xs)</arglist>
    </member>
    <member kind="function">
      <type>get_value_type&lt; ContainerType1 &gt;</type>
      <name>dot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga7b2aa636a0fe0c7d3298b9f869658919</anchor>
      <arglist>(const ContainerType1 &amp;x, const ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>to_ContainerType</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gae0aacd4fe731c16a9483140026c4dcc6</anchor>
      <arglist>(const from_ContainerType &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gae882fddb3f617cec92641812788168b5</anchor>
      <arglist>(const from_ContainerType &amp;source, to_ContainerType &amp;target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gac2978c014dfeacf26bd2f01d5573a2c8</anchor>
      <arglist>(From &amp;&amp;arg1, To &amp;&amp;arg2)</arglist>
    </member>
    <member kind="function">
      <type>To</type>
      <name>transfer</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga244bc00e5a4d8412553121f873e608c2</anchor>
      <arglist>(From &amp;&amp;arg)</arglist>
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
    <includes id="evaluation_8h" name="evaluation.h" local="yes" imported="no">geometry/evaluation.h</includes>
    <includes id="derivatives_8h" name="derivatives.h" local="yes" imported="no">geometry/derivatives.h</includes>
    <includes id="mpi__derivatives_8h" name="mpi_derivatives.h" local="yes" imported="no">geometry/mpi_derivatives.h</includes>
    <includes id="mpi__evaluation_8h" name="mpi_evaluation.h" local="yes" imported="no">geometry/mpi_evaluation.h</includes>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">geometry/geometry.h</includes>
    <class kind="class">dg::Elliptic</class>
    <class kind="struct">dg::GeneralElliptic</class>
    <class kind="struct">dg::GeneralEllipticSym</class>
    <class kind="struct">dg::TensorElliptic</class>
    <namespace>dg</namespace>
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
  </compound>
  <compound kind="file">
    <name>functors.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>functors_8h</filename>
    <includes id="blas1_8h" name="blas1.h" local="yes" imported="no">blas1.h</includes>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">geometry/grid.h</includes>
    <includes id="evaluation_8h" name="evaluation.h" local="yes" imported="no">geometry/evaluation.h</includes>
    <includes id="functions_8h" name="functions.h" local="yes" imported="no">geometry/functions.h</includes>
    <class kind="struct">dg::AbsMax</class>
    <class kind="struct">dg::AbsMin</class>
    <class kind="struct">dg::Gaussian</class>
    <class kind="struct">dg::Cauchy</class>
    <class kind="struct">dg::Gaussian3d</class>
    <class kind="struct">dg::GaussianX</class>
    <class kind="struct">dg::GaussianY</class>
    <class kind="struct">dg::GaussianZ</class>
    <class kind="struct">dg::SinXSinY</class>
    <class kind="struct">dg::CosXCosY</class>
    <class kind="struct">dg::SinXCosY</class>
    <class kind="struct">dg::SinX</class>
    <class kind="struct">dg::SinProfX</class>
    <class kind="struct">dg::ExpProfX</class>
    <class kind="struct">dg::LinearX</class>
    <class kind="struct">dg::LinearY</class>
    <class kind="struct">dg::LinearZ</class>
    <class kind="struct">dg::TanhProfX</class>
    <class kind="struct">dg::Lamb</class>
    <class kind="struct">dg::Vortex</class>
    <class kind="struct">dg::BathRZ</class>
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
    <name>average.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>average_8h</filename>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="weights_8h" name="weights.h" local="yes" imported="no">weights.h</includes>
    <includes id="blas1_8h" name="blas1.h" local="yes" imported="no">dg/blas1.h</includes>
    <class kind="struct">dg::Average</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>average_mpi.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>average__mpi_8h</filename>
    <includes id="average_8h" name="average.h" local="yes" imported="no">average.h</includes>
    <includes id="mpi__grid_8h" name="mpi_grid.h" local="yes" imported="no">mpi_grid.h</includes>
    <includes id="mpi__weights_8h" name="mpi_weights.h" local="yes" imported="no">mpi_weights.h</includes>
    <class kind="struct">dg::Average&lt; MPI_Vector&lt; container &gt; &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>base_geometry.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>creation_8h</filename>
    <includes id="operator_8h" name="operator.h" local="yes" imported="no">operator.h</includes>
  </compound>
  <compound kind="file">
    <name>derivatives.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>dlt_8h</filename>
    <includes id="exceptions_8h" name="exceptions.h" local="yes" imported="no">dg/backend/exceptions.h</includes>
    <class kind="class">dg::DLT</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>dx.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>functions_8h</filename>
    <namespace>dg</namespace>
    <member kind="define">
      <type>#define</type>
      <name>DG_DEVICE</name>
      <anchorfile>functions_8h.html</anchorfile>
      <anchor>aa181978ebbc17b8ea6d6c072e06c2d05</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>geometry.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
      <anchor>gab5f0376b6886e47e4f72c922cfc0c7a7</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const RealGrid1d&lt; real_type &gt; &amp;g)</arglist>
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
      <anchor>gac940cc53d90e88a3c88a4f235ff20409</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const thrust::host_vector&lt; real_type &gt; &amp;z, const aRealTopology3d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>mpi__projection_8h</filename>
    <includes id="typedefs_8h" name="typedefs.h" local="yes" imported="no">dg/backend/typedefs.h</includes>
    <includes id="mpi__matrix_8h" name="mpi_matrix.h" local="yes" imported="no">dg/backend/mpi_matrix.h</includes>
    <includes id="mpi__collective_8h" name="mpi_collective.h" local="yes" imported="no">dg/backend/mpi_collective.h</includes>
    <includes id="mpi__grid_8h" name="mpi_grid.h" local="yes" imported="no">mpi_grid.h</includes>
    <includes id="projection_8h" name="projection.h" local="yes" imported="no">projection.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="typedef">
      <type>MPIDistMat&lt; tIHMatrix&lt; real_type &gt;, GeneralComm&lt; dg::iHVec, thrust::host_vector&lt; real_type &gt;&gt; &gt;</type>
      <name>tMIHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4e64d1275f25ef7ac7fcbb960620b64d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIDistMat&lt; tIDMatrix&lt; real_type &gt;, GeneralComm&lt; dg::iDVec, thrust::device_vector&lt; real_type &gt;&gt; &gt;</type>
      <name>tMIDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga3e99b80d2cb81285eefe945f198d3745</anchor>
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
  </compound>
  <compound kind="file">
    <name>mpi_weights.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>multiply_8h</filename>
    <includes id="operator_8h" name="operator.h" local="yes" imported="no">operator.h</includes>
    <includes id="functors_8h" name="functors.h" local="yes" imported="no">dg/functors.h</includes>
    <includes id="blas1_8h" name="blas1.h" local="yes" imported="no">dg/blas1.h</includes>
    <includes id="tensor_8h" name="tensor.h" local="yes" imported="no">tensor.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::tensor</namespace>
    <member kind="function">
      <type>void</type>
      <name>sqrt</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gad6e077288a8dac522ac3d69e18ff4731</anchor>
      <arglist>(SparseElement&lt; ContainerType &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invert</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gac25972fa9c2741c9a18a3f672acb5962</anchor>
      <arglist>(SparseElement&lt; ContainerType &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga2706e25b9bab42b87ec2987e5a51a8b0</anchor>
      <arglist>(SparseTensor&lt; ContainerType &gt; &amp;t, const ContainerType &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gaf1610dea3d24161146b0dd12478276e8</anchor>
      <arglist>(SparseTensor&lt; ContainerType &gt; &amp;t, const SparseElement&lt; ContainerType &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gad2a387e1bcf735b1784c42d661664c5b</anchor>
      <arglist>(const SparseElement&lt; ContainerType &gt; &amp;mu, const ContainerType &amp;in, ContainerType &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga1cf9f3b3d7ac14eeb3973b7d48162ee0</anchor>
      <arglist>(const ContainerType &amp;in, const SparseElement&lt; ContainerType &gt; &amp;mu, ContainerType &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga966fdaa02f2747b9a31bdf5ee9247acf</anchor>
      <arglist>(const ContainerType &amp;in, const SparseElement&lt; ContainerType &gt; &amp;mu, ContainerType &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply2d</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gaa587bbf994bf989afb64a851c928b930</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t, const ContainerType &amp;in0, const ContainerType &amp;in1, ContainerType &amp;out0, ContainerType &amp;out1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply3d</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gaf9bae390e3376a971ec6b4190c204542</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t, const ContainerType &amp;in0, const ContainerType &amp;in1, const ContainerType &amp;in2, ContainerType &amp;out0, ContainerType &amp;out1, ContainerType &amp;out2)</arglist>
    </member>
    <member kind="function">
      <type>SparseElement&lt; ContainerType &gt;</type>
      <name>determinant</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga677ecbd54bef59027114b7ab2da6b9f0</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>SparseElement&lt; ContainerType &gt;</type>
      <name>volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga9ce0c1d5eeab50e58f80f2cff7f27b94</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>operator.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>projection_8h</filename>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="interpolation_8h" name="interpolation.h" local="yes" imported="no">interpolation.h</includes>
    <includes id="weights_8h" name="weights.h" local="yes" imported="no">weights.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>split__and__join_8h</filename>
    <includes id="grid_8h" name="grid.h" local="yes" imported="no">grid.h</includes>
    <includes id="mpi__vector_8h" name="mpi_vector.h" local="yes" imported="no">dg/backend/mpi_vector.h</includes>
    <includes id="mpi__grid_8h" name="mpi_grid.h" local="yes" imported="no">mpi_grid.h</includes>
    <namespace>dg</namespace>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>gad248d03c048ec1f0514d4da553779cf5</anchor>
      <arglist>(const thrust_vector1 &amp;in, std::vector&lt; thrust_vector2 &gt; &amp;out, const aTopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>gac424c8a0b8a098cb56380424cdf4b345</anchor>
      <arglist>(const MPI_Vector&lt; thrust_vector1 &gt; &amp;in, std::vector&lt; MPI_Vector&lt; thrust_vector2 &gt; &gt; &amp;out, const aMPITopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>join</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga152f3e19ab6de8779795ebbac5264d22</anchor>
      <arglist>(const std::vector&lt; thrust_vector1 &gt; &amp;in, thrust_vector2 &amp;out, const aTopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>join</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga218937241fac17d1c7a8bcff2030e525</anchor>
      <arglist>(const std::vector&lt; MPI_Vector&lt; thrust_vector1 &gt; &gt; &amp;in, MPI_Vector&lt; thrust_vector2 &gt; &amp;out, const aMPITopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>gad248d03c048ec1f0514d4da553779cf5</anchor>
      <arglist>(const thrust_vector1 &amp;in, std::vector&lt; thrust_vector2 &gt; &amp;out, const aTopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>gac424c8a0b8a098cb56380424cdf4b345</anchor>
      <arglist>(const MPI_Vector&lt; thrust_vector1 &gt; &amp;in, std::vector&lt; MPI_Vector&lt; thrust_vector2 &gt; &gt; &amp;out, const aMPITopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>join</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga152f3e19ab6de8779795ebbac5264d22</anchor>
      <arglist>(const std::vector&lt; thrust_vector1 &gt; &amp;in, thrust_vector2 &amp;out, const aTopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>join</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga218937241fac17d1c7a8bcff2030e525</anchor>
      <arglist>(const std::vector&lt; MPI_Vector&lt; thrust_vector1 &gt; &gt; &amp;in, MPI_Vector&lt; thrust_vector2 &gt; &amp;out, const aMPITopology3d &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tensor.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>tensor_8h</filename>
    <includes id="operator_8h" name="operator.h" local="yes" imported="no">operator.h</includes>
    <includes id="functors_8h" name="functors.h" local="yes" imported="no">dg/functors.h</includes>
    <includes id="blas1_8h" name="blas1.h" local="yes" imported="no">dg/blas1.h</includes>
    <class kind="struct">dg::SparseElement</class>
    <class kind="struct">dg::SparseTensor</class>
    <class kind="struct">dg::CholeskyTensor</class>
    <namespace>dg</namespace>
    <namespace>dg::tensor</namespace>
    <member kind="function">
      <type>SparseTensor&lt; ContainerType &gt;</type>
      <name>dense</name>
      <anchorfile>namespacedg_1_1tensor.html</anchorfile>
      <anchor>aa7a79deb6f85f2cf6218546b8913f6b6</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;tensor)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>topological_traits.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
      <anchor>gae217bca44c066edc7bfb66a1786d7265</anchor>
      <arglist>(const FunctorRR &amp;chiRR, const FunctorRZ &amp;chiRZ, const FunctorZZ &amp;chiZZ, container &amp;chixx, container &amp;chixy, container &amp;chiyy, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>get_host_vector&lt; Geometry &gt;</type>
      <name>inv_volume</name>
      <anchorfile>group__metric.html</anchorfile>
      <anchor>ga7d584bb41e0d20ee832296fd71d8cf3b</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>get_host_vector&lt; Geometry &gt;</type>
      <name>volume</name>
      <anchorfile>group__metric.html</anchorfile>
      <anchor>ga3c86995e21edbffbde353246289b503a</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>weights.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
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
  <compound kind="file">
    <name>helmholtz.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>helmholtz_8h</filename>
    <includes id="blas_8h" name="blas.h" local="yes" imported="no">blas.h</includes>
    <includes id="elliptic_8h" name="elliptic.h" local="yes" imported="no">elliptic.h</includes>
    <class kind="struct">dg::Helmholtz</class>
    <class kind="struct">dg::Helmholtz2</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>multigrid.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>multigrid_8h</filename>
    <includes id="exceptions_8h" name="exceptions.h" local="yes" imported="no">backend/exceptions.h</includes>
    <includes id="memory_8h" name="memory.h" local="yes" imported="no">backend/memory.h</includes>
    <includes id="fast__interpolation_8h" name="fast_interpolation.h" local="yes" imported="no">geometry/fast_interpolation.h</includes>
    <includes id="interpolation_8h" name="interpolation.h" local="yes" imported="no">geometry/interpolation.h</includes>
    <includes id="blas_8h" name="blas.h" local="yes" imported="no">blas.h</includes>
    <includes id="cg_8h" name="cg.h" local="yes" imported="no">cg.h</includes>
    <includes id="mpi__projection_8h" name="mpi_projection.h" local="yes" imported="no">geometry/mpi_projection.h</includes>
    <class kind="struct">dg::MultigridCG2d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>multistep.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>multistep_8h</filename>
    <includes id="runge__kutta_8h" name="runge_kutta.h" local="yes" imported="no">runge_kutta.h</includes>
    <includes id="cg_8h" name="cg.h" local="yes" imported="no">cg.h</includes>
    <class kind="struct">dg::AB</class>
    <class kind="struct">dg::Karniadakis</class>
    <class kind="struct">dg::SIRK</class>
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
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">geometry/geometry.h</includes>
    <includes id="enums_8h" name="enums.h" local="yes" imported="no">enums.h</includes>
    <includes id="evaluation_8h" name="evaluation.h" local="yes" imported="no">geometry/evaluation.h</includes>
    <includes id="derivatives_8h" name="derivatives.h" local="yes" imported="no">geometry/derivatives.h</includes>
    <includes id="mpi__derivatives_8h" name="mpi_derivatives.h" local="yes" imported="no">geometry/mpi_derivatives.h</includes>
    <includes id="mpi__evaluation_8h" name="mpi_evaluation.h" local="yes" imported="no">geometry/mpi_evaluation.h</includes>
    <class kind="struct">dg::Poisson</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>refined_elliptic.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>refined__elliptic_8h</filename>
    <includes id="interpolation_8h" name="interpolation.h" local="yes" imported="no">geometry/interpolation.h</includes>
    <includes id="projection_8h" name="projection.h" local="yes" imported="no">geometry/projection.h</includes>
    <includes id="elliptic_8h" name="elliptic.h" local="yes" imported="no">elliptic.h</includes>
    <includes id="refined__grid_8h" name="refined_grid.h" local="yes" imported="no">geometry/refined_grid.h</includes>
    <includes id="mpi__projection_8h" name="mpi_projection.h" local="yes" imported="no">geometry/mpi_projection.h</includes>
    <class kind="class">dg::RefinedElliptic</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>runge_kutta.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>runge__kutta_8h</filename>
    <includes id="exceptions_8h" name="exceptions.h" local="yes" imported="no">backend/exceptions.h</includes>
    <includes id="blas1_8h" name="blas1.h" local="yes" imported="no">blas1.h</includes>
    <class kind="struct">dg::rk_coeff</class>
    <class kind="struct">dg::rk_classic</class>
    <class kind="struct">dg::RK_opt</class>
    <class kind="struct">dg::RK</class>
    <namespace>dg</namespace>
    <member kind="function">
      <type>void</type>
      <name>stepperRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga15213ce3b66c2d24d60d064a2871917d</anchor>
      <arglist>(RHS &amp;rhs, get_value_type&lt; ContainerType &gt; t_begin, const ContainerType &amp;begin, get_value_type&lt; ContainerType &gt; t_end, ContainerType &amp;end, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gad6229d5ae4b046d09c402cdab727d207</anchor>
      <arglist>(RHS &amp;rhs, get_value_type&lt; ContainerType &gt; t_begin, const ContainerType &amp;begin, get_value_type&lt; ContainerType &gt; t_end, ContainerType &amp;end, get_value_type&lt; ContainerType &gt; eps_abs, unsigned NT_init=2)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>subroutines.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>subroutines_8h</filename>
    <includes id="functions_8h" name="functions.h" local="yes" imported="no">dg/geometry/functions.h</includes>
    <class kind="struct">dg::equals</class>
    <class kind="struct">dg::plus_equals</class>
    <class kind="struct">dg::minus_equals</class>
    <class kind="struct">dg::times_equals</class>
    <class kind="struct">dg::divides_equals</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="struct">
    <name>dg::AB</name>
    <filename>structdg_1_1_a_b.html</filename>
    <templarg>k</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>real_type</name>
      <anchorfile>structdg_1_1_a_b.html</anchorfile>
      <anchor>ad78f0a050c18b1c1a66cfac2957713b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AB</name>
      <anchorfile>structdg_1_1_a_b.html</anchorfile>
      <anchor>a7e987412f81e91199d4cb88770b5679f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AB</name>
      <anchorfile>structdg_1_1_a_b.html</anchorfile>
      <anchor>acccdea937b62ec4d13e2531a734f8c0c</anchor>
      <arglist>(const ContainerType &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_a_b.html</anchorfile>
      <anchor>af8faf8cdfcd2bbf37346d44f81a4e134</anchor>
      <arglist>(const ContainerType &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>structdg_1_1_a_b.html</anchorfile>
      <anchor>aa1b08f9aa38b33ebb057262c1bc05f90</anchor>
      <arglist>(RHS &amp;rhs, real_type t0, const ContainerType &amp;u0, real_type dt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>step</name>
      <anchorfile>structdg_1_1_a_b.html</anchorfile>
      <anchor>a19a5b9f76d827bf3af8e1b1c6456288a</anchor>
      <arglist>(RHS &amp;f, real_type &amp;t, ContainerType &amp;u)</arglist>
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
      <anchor>a80026134daeb024e0c4a7315914ca31a</anchor>
      <arglist>(T x) const </arglist>
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
      <anchor>aa73147fe7e820ec19bde04147bdec369</anchor>
      <arglist>(const T &amp;x, const T &amp;y) const </arglist>
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
      <anchor>ad4e72e9131b31d38b2f9739a59c851e9</anchor>
      <arglist>(const T &amp;x, const T &amp;y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aCommunicator</name>
    <filename>structdg_1_1a_communicator.html</filename>
    <templarg>LocalContainer</templarg>
    <member kind="typedef">
      <type>LocalContainer</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>acf1b0599056bd3f22b374dcde9b1f213</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>LocalContainer</type>
      <name>allocate_buffer</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a0965cd94be50771a5812ab439f2b8f2f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>global_gather</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>aa94021c958a97fca82dde1d224c59df1</anchor>
      <arglist>(const LocalContainer &amp;values, LocalContainer &amp;buffer) const </arglist>
    </member>
    <member kind="function">
      <type>LocalContainer</type>
      <name>global_gather</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a52871b1c7c450b255b12fe700a86f51e</anchor>
      <arglist>(const LocalContainer &amp;values) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>global_scatter_reduce</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>aeb571e042270fece67c4f0edabb42ab0</anchor>
      <arglist>(const LocalContainer &amp;toScatter, LocalContainer &amp;values) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a150f4e8ea586d3278fa178641a98e5d4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isCommunicating</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a686946aff2fac59c4dafedd100465cb3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a41da8afb78e38ddddec3eadc194dd9d7</anchor>
      <arglist>() const </arglist>
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
      <anchor>a8036365511d408756d78e6aebeb3fe06</anchor>
      <arglist>()</arglist>
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
  </compound>
  <compound kind="class">
    <name>aCommunicator&lt; Vector &gt;</name>
    <filename>structdg_1_1a_communicator.html</filename>
    <member kind="typedef">
      <type>Vector</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>acf1b0599056bd3f22b374dcde9b1f213</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>allocate_buffer</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a0965cd94be50771a5812ab439f2b8f2f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>global_gather</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>aa94021c958a97fca82dde1d224c59df1</anchor>
      <arglist>(const Vector &amp;values, Vector &amp;buffer) const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>global_gather</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a52871b1c7c450b255b12fe700a86f51e</anchor>
      <arglist>(const Vector &amp;values) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>global_scatter_reduce</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>aeb571e042270fece67c4f0edabb42ab0</anchor>
      <arglist>(const Vector &amp;toScatter, Vector &amp;values) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a150f4e8ea586d3278fa178641a98e5d4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isCommunicating</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a686946aff2fac59c4dafedd100465cb3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1a_communicator.html</anchorfile>
      <anchor>a41da8afb78e38ddddec3eadc194dd9d7</anchor>
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
      <anchor>a8036365511d408756d78e6aebeb3fe06</anchor>
      <arglist>()</arglist>
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
    <member kind="function">
      <type></type>
      <name>ArakawaX</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a8479e75dfb66ebcdd67b2e6b48aed12b</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArakawaX</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>aecef46b3ae7e785f03a406d9cec27448</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a304bbcf8f3563d3d513d5f14ff0ef3ed</anchor>
      <arglist>(const container &amp;lhs, const container &amp;rhs, container &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dx</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a831d7ad5c4a02115fa22d81f9a8544f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dy</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a2959a5fe048ab8858b67d8b06c06aaac</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>variation</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a289a1260a866710e46050063d7acaed3</anchor>
      <arglist>(const container &amp;phi, container &amp;varphi)</arglist>
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
      <anchor>a5cfd65964c1a39bcfa23acf8c1c14247</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_real_geometry2d.html</anchorfile>
      <anchor>a259fc82f1d1b9ba7a63160a1a11c3c22</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_real_geometry2d.html</anchorfile>
      <anchor>a5128b8d258fe7702e5b24fc9b181607b</anchor>
      <arglist>() const </arglist>
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
      <anchor>aa7962ef8c83949825977133670680470</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_real_geometry3d.html</anchorfile>
      <anchor>a1174903efed4a821a3f0b00ded7256b5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_real_geometry3d.html</anchorfile>
      <anchor>ab2e2a0a41dfc7fe68d8138b568356039</anchor>
      <arglist>() const </arglist>
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
      <anchor>ae6cacb3cdf27637a135dea6af9d580ce</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_real_geometry_x2d.html</anchorfile>
      <anchor>a007ba0b4e7e0ddf714e2f17d6fa32028</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_real_geometry_x2d.html</anchorfile>
      <anchor>aa5e6b826e395c13991aaaf70504c339e</anchor>
      <arglist>() const </arglist>
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
      <anchor>a10b168c303ce7c09ae4ff644deb9acef</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_real_geometry_x3d.html</anchorfile>
      <anchor>a7cc1fcbfad5051641a929124bc80e61a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_real_geometry_x3d.html</anchorfile>
      <anchor>a22cf1574e7c6b114320d3908509b53b2</anchor>
      <arglist>() const </arglist>
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
      <anchor>ac1b30e7bc413da526b7cd6d20e4b2c2f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; host_vector &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry2d.html</anchorfile>
      <anchor>ae2838f6fa0c591555b7f65adb44838d7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; host_vector &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry2d.html</anchorfile>
      <anchor>a4851b3d56b32584544adeaace492ceea</anchor>
      <arglist>() const </arglist>
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
      <anchor>a0f685a4c08c904307d536e2e57ba4aef</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; host_vector &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry3d.html</anchorfile>
      <anchor>aa007c83836f5d4e00e635d618e975fed</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; host_vector &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_real_m_p_i_geometry3d.html</anchorfile>
      <anchor>a34f7f7037ad69bbbd1a45ac6ef3cedee</anchor>
      <arglist>() const </arglist>
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
      <anchor>ab670da3e5dc453790696ed1742a53b45</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a82e2bb2c584a022337963ebea166a1c7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>ae071e7f89f8e51a9c2e8d965132cf475</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a8356d84dd6b895df0dd983c410b0746c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>addd7c9fc7d6d60dea97c5580f48b2da4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>ae2d2a86d40b8bd505d65b8a77222ecc3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a54610a5f447a32932da8d188102adec6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a2e9c23d392d611e65ddc70804c294195</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>af439c4d2f82e4c25da448f6927ff4604</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a702ae70e4fb58a31948a6b409e2b626b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a4096f41d01e58890fc6bda13d08baaab</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a756b2a26e9e635fcd509c23796fc9b82</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>adf073f98ba871d0b9b3701a82421f180</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a206324ad2c9e8d66949a11bad80aa1d5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>get_poloidal_comm</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a9be6f219f1d4184473b0ce266c5d05e1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a468ed94ef4c8a5bd0e3e84a553f68d45</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a6ad993c3b188e789dc08f7e3ae708559</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>local_size</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>aed1a4b00a8f4ebcd50126898148e99c9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a526985a843c24e2b467696fe906a4141</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pidOf</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a342a02ec442699d539e0a504f2eba4ec</anchor>
      <arglist>(real_type x, real_type y) const </arglist>
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
      <anchor>af9624e5da57263ff47575657343d4a15</anchor>
      <arglist>(int localIdx, int PID, int &amp;globalIdx) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>global2localIdx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a55697dd6ee71b62637260e1a759a6341</anchor>
      <arglist>(int globalIdx, int &amp;localIdx, int &amp;PID) const </arglist>
    </member>
    <member kind="function">
      <type>const RealGrid2d&lt; real_type &gt; &amp;</type>
      <name>local</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a1dc6b73798c7226c9c9a66badd4183df</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const RealGrid2d&lt; real_type &gt; &amp;</type>
      <name>global</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology2d.html</anchorfile>
      <anchor>a46a5ad5508c1c13f973711b69f6666ea</anchor>
      <arglist>() const </arglist>
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
      <anchor>a346fc1502d7785948826f946143c85b5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a28c5e512e27999b6601104c906488c91</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a89e98eb97f288768e0bc076c77d16947</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a33b7f5eafdee05a27379deca71643627</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>z0</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a55aac989f8b522fb9a6a133f6479a70d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>z1</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>affd2f0bced8fb3070965db51ee503338</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a60c8dfa1d9f1f4ede33584ee8489345a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a122bb1d5dd9f1ac96647809dade5fdb4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lz</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a56630c427d3c28ce571f054f27bb9051</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a36d45691427a7c5bf6710c340063e1c5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a540df96167108b55993e68c64f698407</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hz</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>ad2ae3bedd1092dd5ef9ca920d2a82aef</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>ad155a9d044bf494a74faea585b708c77</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a847291f5afe5b037e6fa77689756bfde</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a46768f4d3ef51737b54e4608b0cb562e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nz</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a0606ee7a2ebb956aafd2f5a9f81358d4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>afd3627fa3728927149c88bb250ca6cdc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a827b11f46e4ec01e1a2a15efc187278f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcz</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>abc8a85174e382817510f79857f414acf</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a64f96ea6697761edd8fc7f2abce0bf80</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>get_perp_comm</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a725d7b27e06465520bab17fa1d842691</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a6367d6dc15d971d6689539592f5378c7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a9600fa7b61c8cf4556cfac3efc5a406d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>local_size</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>acedfdaa3d7e49d6470733e1161654816</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a2609f6c6367dd6fdd185360daa2a0997</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pidOf</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a1d33a721b2471ea6112eaebdaebb6cb1</anchor>
      <arglist>(real_type x, real_type y, real_type z) const </arglist>
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
      <anchor>af9b9302714c2c85eb7c5041f72ebe8cd</anchor>
      <arglist>(int localIdx, int PID, int &amp;globalIdx) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>global2localIdx</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a3042ae85daa8c277bd4cda45a8521f0c</anchor>
      <arglist>(int globalIdx, int &amp;localIdx, int &amp;PID) const </arglist>
    </member>
    <member kind="function">
      <type>const RealGrid3d&lt; real_type &gt; &amp;</type>
      <name>local</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a94f774f01e217dcd233771f9155e7451</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const RealGrid3d&lt; real_type &gt; &amp;</type>
      <name>global</name>
      <anchorfile>structdg_1_1a_real_m_p_i_topology3d.html</anchorfile>
      <anchor>a5a2d795e32754df3e74d69a0d69db6bf</anchor>
      <arglist>() const </arglist>
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
      <anchor>a73cca01df7417538506f44f34e24c02a</anchor>
      <arglist>() const </arglist>
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
      <anchor>a253f31ce7e575fcb1378758021672bb2</anchor>
      <arglist>() const </arglist>
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
      <anchor>a79f9e9c17ff2f4704bf8d41fcc08cf45</anchor>
      <arglist>(const RealGrid1d&lt; real_type &gt; &amp;g_old, thrust::host_vector&lt; real_type &gt; &amp;weights, thrust::host_vector&lt; real_type &gt; &amp;abscissas) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>N_new</name>
      <anchorfile>structdg_1_1a_real_refinement1d.html</anchorfile>
      <anchor>a2d9d3fb66f4f92da4ab60338d8aeebfe</anchor>
      <arglist>(unsigned N_old, bc bcx) const </arglist>
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
      <anchor>afd8d9cf0e4455f0c613275ce1a1e299a</anchor>
      <arglist>(const RealGridX2d&lt; real_type &gt; &amp;g_old, thrust::host_vector&lt; real_type &gt; &amp;weightsX, thrust::host_vector&lt; real_type &gt; &amp;weightsY, thrust::host_vector&lt; real_type &gt; &amp;abscissasX, thrust::host_vector&lt; real_type &gt; &amp;abscissasY) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>nx_new</name>
      <anchorfile>structdg_1_1a_real_refinement_x2d.html</anchorfile>
      <anchor>abd6bb991746b9bbeb037ffcfa41d51b5</anchor>
      <arglist>(unsigned Nx_old, real_type fx_old) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>ny_new</name>
      <anchorfile>structdg_1_1a_real_refinement_x2d.html</anchorfile>
      <anchor>a5d3b2a0cee447676a357ec65b0f3474a</anchor>
      <arglist>(unsigned Ny_old, real_type fy_old) const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>fx_new</name>
      <anchorfile>structdg_1_1a_real_refinement_x2d.html</anchorfile>
      <anchor>a78a4cfd0a80fadde2f43a4f047fec8d0</anchor>
      <arglist>(unsigned Nx_old, real_type fx_old) const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>fy_new</name>
      <anchorfile>structdg_1_1a_real_refinement_x2d.html</anchorfile>
      <anchor>a811148a005d391cf347a8abf0511921f</anchor>
      <arglist>(unsigned Ny_old, real_type fy_old) const </arglist>
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
      <anchor>a55e09bd3a178b6ca395d6b19e4a325ee</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ab6cbebf0ea08cbe9c6bf7b0d0fe0eace</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>abe55083ff54cd60b00eddef61181285c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a9ac701c1638594d21f3cd3941893c01e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ad443de020411d405ba5263a493fe6bfa</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a3eac335637bda45c44702802f87477cc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a1cf29b48863d17d0989bb7380059dd80</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>adb17663d855f035cdb51b21b0828d2e9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a5ab595de5d900e720fb9b934262e9409</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a164d2abb4439b961ece071c7aed8a4d8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>aec27af98ba58ce2781b34675457a11a5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a00b326d6934409e5080a3475ce26cc0e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>acb35638fead9b94c90122dc5858b541b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>aef875cdabb79e20c0a00f229d3d266ff</anchor>
      <arglist>() const </arglist>
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
      <anchor>a0f2ee1eb76ec9870e0781a4513714785</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a899b869acc32fdce95d918275e631fe5</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a3d4438f9256bcbf4e10f68195f840c5a</anchor>
      <arglist>(real_type x0, real_type y0, real_type &amp;x1, real_type &amp;y1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a9c575022dd4c2cc500fc77cb1fb9974d</anchor>
      <arglist>(real_type x, real_type y) const </arglist>
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
      <anchor>a55e09bd3a178b6ca395d6b19e4a325ee</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ab6cbebf0ea08cbe9c6bf7b0d0fe0eace</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>abe55083ff54cd60b00eddef61181285c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a9ac701c1638594d21f3cd3941893c01e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>ad443de020411d405ba5263a493fe6bfa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a3eac335637bda45c44702802f87477cc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a1cf29b48863d17d0989bb7380059dd80</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>adb17663d855f035cdb51b21b0828d2e9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a5ab595de5d900e720fb9b934262e9409</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a164d2abb4439b961ece071c7aed8a4d8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>aec27af98ba58ce2781b34675457a11a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a00b326d6934409e5080a3475ce26cc0e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>acb35638fead9b94c90122dc5858b541b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>aef875cdabb79e20c0a00f229d3d266ff</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyCellNumbers</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a8c065693132d9adf0bf36ea5dcc5db0d</anchor>
      <arglist>(doublefx, doublefy)</arglist>
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
      <anchor>a0f2ee1eb76ec9870e0781a4513714785</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a899b869acc32fdce95d918275e631fe5</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a3d4438f9256bcbf4e10f68195f840c5a</anchor>
      <arglist>(doublex0, doubley0, double &amp;x1, double &amp;y1) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1a_real_topology2d.html</anchorfile>
      <anchor>a9c575022dd4c2cc500fc77cb1fb9974d</anchor>
      <arglist>(doublex, doubley) const</arglist>
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
      <arglist>(doublex0, doublex1, doubley0, doubley1, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy)</arglist>
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
      <anchor>aa04998494797b6cd91712f6357cd64c2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a37c2f6cb669f9bf8d790654049b6a541</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a4fdbfc25d10b5a11f1d982fed3b38549</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a84fc0574f53a69cd8bc627b2e4a83aa8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>z0</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>ad45c7e5f3cdd45e485eb19d99b2d7aca</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>z1</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a7afe918ca50a4e855c369dde1b98a6f4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a250f7098cd10f0b3a15c38192b484d7d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a9ed7dfc9b165db8d49cbba3507b6c764</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lz</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a795a116d4a770f5ca192339bd1912211</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a8f7babf273f15ff9633246435dc614e1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a2cf71a901f88ab3b2c221beafad3e24d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hz</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a7bd3516b3d1b6f449ab225178db6b90f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a5f5512a6196d1bcd9863e4379a732062</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a20911c79f59a1a230d18209162374d71</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a643c0831b7b1122407e7f0787982e5c7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nz</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a33b50bd5c33f9a990653ce4665d9d592</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a9573cf7078e3631cf90e8d98da163879</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>abd4817e2381767f0868b4b9e40e1b9ee</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcz</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a735fcd92b631b24bb9d0a878eea7f5c2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a526a923721136c7b8c30b2a869532d81</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>ac9b54bbe7be76ce0d23ec04070d9b3e8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>adcc41fe87f9a1af9b1f3c4967d27bb0e</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a785f5d34145ebf42b84bac231f2591a8</anchor>
      <arglist>(real_type x0, real_type y0, real_type z0, real_type &amp;x1, real_type &amp;y1, real_type &amp;z1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1a_real_topology3d.html</anchorfile>
      <anchor>a3ded95d1ea02ea7dc091c4fb09791b02</anchor>
      <arglist>(real_type x, real_type y, real_type z) const </arglist>
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
      <anchor>a1e5bcf290e17f95792a16d79b080bead</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>ae5ad5eab0b7a9d0fab8843c9103b2abf</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a0a3748acad354c604314407239555b00</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>ac1995e5e56124d6ef5ced5128e99a255</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a26f9bfa5a5a2ab6b66a7dded5cd3683d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a9e4aa26a05ca9ef4a6cac9de7d1f5d11</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a98e332ba24a781d4a5aaac0e0ca9acd5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a5dc04e5b07198e884ce7e7335d72432c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>fx</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>af02f782fbbf89016e91f85964332869c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>fy</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>ad4ad3fd152a2158f708dc3d44f872a1f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a11476909105a0a76ccdc1e5b67da9a0b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a552a461b02911b027cedf592aa4f1f89</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Nx</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a6027d15611fb25cc0b0e8863a7896290</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Nx</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a2ac063d5028a6366100b78a1052d2684</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a5b651018d3c3d5711f9069a940f13d63</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Ny</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a0ae475bfb354ae3201ee84ebbf8e313a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Ny</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a5a7ca2f3b0a668f6037c14cf9cd8cfba</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a08b3ddfa692379481eab4759731cf967</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a6a6c2ba05292ca11550cb3cafcad3049</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>RealGrid2d&lt; real_type &gt;</type>
      <name>grid</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>aa7e9012f050e55fc540ac5fbd04fe6e1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a72d78bc232ba5f09bcd13edf72a128f5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>af34e4d22939fd82df5de929ce959570d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>ab42589404a255fcef59676e0917cd22f</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a1074da9805fd9436347dea217b04cc03</anchor>
      <arglist>(real_type x0, real_type y0, real_type &amp;x1, real_type &amp;y1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1a_real_topology_x2d.html</anchorfile>
      <anchor>a370992f80d50ee4b0d0d1e01769e32ee</anchor>
      <arglist>(real_type x, real_type y) const </arglist>
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
      <anchor>a88635f915325d9e3f57f8c7db75e94bd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a08b65d803d76b7b03c7fbb76d83dafdb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>adf76f310c2369af2fc1ef193a9bfd78d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a6d1500202c13d8c57456730104d4debb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>z0</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a8d52f767d0d7f49eafbaec6c04d2233d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>z1</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a0fa90a22c93639ea7beffa001f8afb56</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a2dc79a99340d08642d0dd3c7ac32b020</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a0df0f174562111b487b21b5cd15cf57d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lz</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a5043b3f6df66179673e8553d0ac93d6c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a939fa43bc623b5aee7df203f10419d92</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a363867dbc0268ea65557161ad1837370</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>hz</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>ad72e9f06badcd85dd827a98cb1e66913</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>fx</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a07693d9a70345a7addf5ee5fcbc0af74</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>fy</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>ac2d65e96925499be0768cdcb1d8366d8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a12864cadb94c41631b7cab6ca79b4f2b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a81aea1d646729164c02b3a6a70c25f4c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Nx</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a981dcf98a0e824880fb9ad57bef6a052</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Nx</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>aac0e4f990e8679f2beb7de824eb387dd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>ac5612a5758f80925e78da6a66bcae34d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Ny</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a0340d6febe10018d9a169e325a9f3eec</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Ny</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a294f0dde5d7ab1446e2c1cdc12b3ec61</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nz</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a869562130bb9ebecebe2b1fbaa9690a1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>abf751370c5a97b0cee8c5178df0e6c7d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>acc17af73741535e5b2a18d0b95f4cea2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcz</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a039a4e14759aa4a40582f20e07c34214</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>RealGrid3d&lt; real_type &gt;</type>
      <name>grid</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a9fb05d050b45c5a2c0c8f1eaeab2a2eb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>adb82c168bfc6d3b9e39febc8d507179a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>ad9c6d375b85f270ca046acd29f101014</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>ab10fe8051ebbcb57083cf1231bccb777</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1a_real_topology_x3d.html</anchorfile>
      <anchor>a3ecafbd3637f2247493e773d0557fd99</anchor>
      <arglist>(real_type x, real_type y, real_type z) const </arglist>
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
    <name>dg::ArrayVectorTag</name>
    <filename>structdg_1_1_array_vector_tag.html</filename>
    <base>dg::RecursiveVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::Average</name>
    <filename>structdg_1_1_average.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Average</name>
      <anchorfile>structdg_1_1_average.html</anchorfile>
      <anchor>a608b7f3a330debfab5329b8928af255d</anchor>
      <arglist>(const aTopology2d &amp;g, enum coo2d direction)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Average</name>
      <anchorfile>structdg_1_1_average.html</anchorfile>
      <anchor>afa6bb048e6717047dd29bf991220b10c</anchor>
      <arglist>(const aTopology3d &amp;g, enum coo3d direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_average.html</anchorfile>
      <anchor>a54d14739c0b19dd2852eca61c914060a</anchor>
      <arglist>(const container &amp;src, container &amp;res, bool extend=true)</arglist>
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
      <anchor>ad3957e162dc4759b89df68e9696cb81d</anchor>
      <arglist>(unsigned Rm, unsigned Zm, unsigned Nz, double R_min, double Z_min, double gamma, double eddysize, double amp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_bath_r_z.html</anchorfile>
      <anchor>a9c98b811502dc19ac15e4e581b019681</anchor>
      <arglist>(double R, double Z) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_bath_r_z.html</anchorfile>
      <anchor>a9ef7db0b64bad73485b40245009dc247</anchor>
      <arglist>(double R, double Z, double phi) const </arglist>
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
      <anchor>a6f8f270119b1bd28c43ac178df23f679</anchor>
      <arglist>(const BijectiveComm&lt; OtherIndex, OtherVector &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; int &gt; &amp;</type>
      <name>get_pids</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>a0f55015d5d78c5e2e10f43ef7b5143b7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual BijectiveComm *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>af30234de0abe01185eb5e0d73396709b</anchor>
      <arglist>() const </arglist>
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
      <anchor>a343d9abbc7a1940f3ea68bb395c6ab02</anchor>
      <arglist>() const </arglist>
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
      <anchor>a343d9abbc7a1940f3ea68bb395c6ab02</anchor>
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
      <anchor>a343d9abbc7a1940f3ea68bb395c6ab02</anchor>
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
      <anchor>a343d9abbc7a1940f3ea68bb395c6ab02</anchor>
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
      <anchor>a2d14323bc8eeca7dda1ab5d0df9e55b3</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>inside</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>a811035f6afe477f0a921289f489a9068</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dx</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>ae51d9385e640b0e299d0813b860a0267</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dxx</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>a34c59fb80ed57b75c9bc9de008edd7d5</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dy</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>aea3f1ed6e3defc6c169a4a7fd56d8e80</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dyy</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>ad6e6e7f4945ea2854adc4aca14d94536</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dxy</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>a865af69a923468c679db4495bc552d13</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::CG</name>
    <filename>classdg_1_1_c_g.html</filename>
    <templarg>ContainerType</templarg>
    <member kind="typedef">
      <type>TensorTraits&lt; ContainerType &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a04d80ef20e62c3da6c6e179c69ad8be4</anchor>
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
      <anchor>a8fe156a6de8b50508c9737cfe3c60c3b</anchor>
      <arglist>() const </arglist>
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
      <anchor>ab59936562d7dd90bc74f78b7d2648e26</anchor>
      <arglist>(MatrixType &amp;A, ContainerType &amp;x, const ContainerType &amp;b, Preconditioner &amp;P, value_type eps=1e-12, value_type nrmb_correction=1)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a38cf6f89412d17454ad1194ff9208d75</anchor>
      <arglist>(MatrixType &amp;A, ContainerType &amp;x, const ContainerType &amp;b, Preconditioner &amp;P, SquareNorm &amp;S, value_type eps=1e-12, value_type nrmb_correction=1)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CholeskyTensor</name>
    <filename>structdg_1_1_cholesky_tensor.html</filename>
    <templarg>ContainerType</templarg>
    <member kind="function">
      <type></type>
      <name>CholeskyTensor</name>
      <anchorfile>structdg_1_1_cholesky_tensor.html</anchorfile>
      <anchor>a1491f97ae8281d7018a093f3e928e098</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CholeskyTensor</name>
      <anchorfile>structdg_1_1_cholesky_tensor.html</anchorfile>
      <anchor>a135a11d0b44783cff0ed216aad86c98f</anchor>
      <arglist>(const CholeskyTensor&lt; OtherContainer &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>decompose</name>
      <anchorfile>structdg_1_1_cholesky_tensor.html</anchorfile>
      <anchor>a9bbdc7c813063a45886c00df24a0c798</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>const SparseTensor&lt; ContainerType &gt; &amp;</type>
      <name>lower</name>
      <anchorfile>structdg_1_1_cholesky_tensor.html</anchorfile>
      <anchor>aef53baa71b3d9f6248d3bdfb40c2b827</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const SparseTensor&lt; ContainerType &gt; &amp;</type>
      <name>upper</name>
      <anchorfile>structdg_1_1_cholesky_tensor.html</anchorfile>
      <anchor>afcb070aac3ac36a750ed9c636e5f0f11</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const SparseTensor&lt; ContainerType &gt; &amp;</type>
      <name>diagonal</name>
      <anchorfile>structdg_1_1_cholesky_tensor.html</anchorfile>
      <anchor>a741d3fb667a23999965519e146e8f616</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ClonePtr</name>
    <filename>structdg_1_1_clone_ptr.html</filename>
    <templarg>cloneable</templarg>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>aedaac1678cd61e8d9c70cbdbf7aea559</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ab8e1510a5566577ecfb89b33f0135770</anchor>
      <arglist>(cloneable *ptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ad70a310ec7a06b0674ac53ee75b53d43</anchor>
      <arglist>(const cloneable &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a2259a67e980312184c58c2db7faeddf3</anchor>
      <arglist>(ClonePtr &amp;&amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>aa25b7a154336474ae659bb44455dca56</anchor>
      <arglist>(const ClonePtr &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>ClonePtr &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a079af556922b25988dbf17317adf6652</anchor>
      <arglist>(ClonePtr src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a2c7b2642e761259b51c515daa48b14a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a54641291df1c52ad84136398542dadb9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const cloneable &amp;</type>
      <name>get</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>accf0810dfd736c4043d0fc563592084c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>cloneable &amp;</type>
      <name>get</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>acf91907eeee7144442339d1900102135</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>acd4052fe40cade6f97725e8a9f6b2151</anchor>
      <arglist>(cloneable *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a418b909ca7f63d01820f10bdf7512627</anchor>
      <arglist>(const cloneable &amp;src)</arglist>
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
      <anchor>aedaac1678cd61e8d9c70cbdbf7aea559</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ab8e1510a5566577ecfb89b33f0135770</anchor>
      <arglist>(Collective *ptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ad70a310ec7a06b0674ac53ee75b53d43</anchor>
      <arglist>(const Collective &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a2259a67e980312184c58c2db7faeddf3</anchor>
      <arglist>(ClonePtr &amp;&amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>aa25b7a154336474ae659bb44455dca56</anchor>
      <arglist>(const ClonePtr &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>ClonePtr &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a079af556922b25988dbf17317adf6652</anchor>
      <arglist>(ClonePtr src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a2c7b2642e761259b51c515daa48b14a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a54641291df1c52ad84136398542dadb9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Collective &amp;</type>
      <name>get</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>accf0810dfd736c4043d0fc563592084c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Collective &amp;</type>
      <name>get</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>acf91907eeee7144442339d1900102135</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>acd4052fe40cade6f97725e8a9f6b2151</anchor>
      <arglist>(Collective *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a418b909ca7f63d01820f10bdf7512627</anchor>
      <arglist>(const Collective &amp;src)</arglist>
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
      <anchor>aedaac1678cd61e8d9c70cbdbf7aea559</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ab8e1510a5566577ecfb89b33f0135770</anchor>
      <arglist>(dg::aRealRefinement1d&lt; real_type &gt; *ptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ad70a310ec7a06b0674ac53ee75b53d43</anchor>
      <arglist>(const dg::aRealRefinement1d&lt; real_type &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a2259a67e980312184c58c2db7faeddf3</anchor>
      <arglist>(ClonePtr &amp;&amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>aa25b7a154336474ae659bb44455dca56</anchor>
      <arglist>(const ClonePtr &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>ClonePtr &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a079af556922b25988dbf17317adf6652</anchor>
      <arglist>(ClonePtr src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a2c7b2642e761259b51c515daa48b14a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a54641291df1c52ad84136398542dadb9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const dg::aRealRefinement1d&lt; real_type &gt; &amp;</type>
      <name>get</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>accf0810dfd736c4043d0fc563592084c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>dg::aRealRefinement1d&lt; real_type &gt; &amp;</type>
      <name>get</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>acf91907eeee7144442339d1900102135</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>acd4052fe40cade6f97725e8a9f6b2151</anchor>
      <arglist>(dg::aRealRefinement1d&lt; real_type &gt; *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a418b909ca7f63d01820f10bdf7512627</anchor>
      <arglist>(const dg::aRealRefinement1d&lt; real_type &gt; &amp;src)</arglist>
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
    <name>ClonePtr&lt; Geometry &gt;</name>
    <filename>structdg_1_1_clone_ptr.html</filename>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>aedaac1678cd61e8d9c70cbdbf7aea559</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ab8e1510a5566577ecfb89b33f0135770</anchor>
      <arglist>(Geometry *ptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ad70a310ec7a06b0674ac53ee75b53d43</anchor>
      <arglist>(const Geometry &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a2259a67e980312184c58c2db7faeddf3</anchor>
      <arglist>(ClonePtr &amp;&amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>aa25b7a154336474ae659bb44455dca56</anchor>
      <arglist>(const ClonePtr &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>ClonePtr &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a079af556922b25988dbf17317adf6652</anchor>
      <arglist>(ClonePtr src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a2c7b2642e761259b51c515daa48b14a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a54641291df1c52ad84136398542dadb9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Geometry &amp;</type>
      <name>get</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>accf0810dfd736c4043d0fc563592084c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Geometry &amp;</type>
      <name>get</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>acf91907eeee7144442339d1900102135</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>acd4052fe40cade6f97725e8a9f6b2151</anchor>
      <arglist>(Geometry *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a418b909ca7f63d01820f10bdf7512627</anchor>
      <arglist>(const Geometry &amp;src)</arglist>
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
      <anchor>a985c8eb1fb6e23df52b7cee2cb4563a8</anchor>
      <arglist>(const ContainerType1 &amp;v1, ContainerType2 &amp;v2) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>ad4f4804e74cafe52faa9d01d6f58038f</anchor>
      <arglist>(get_value_type&lt; ContainerType &gt; alpha, const ContainerType &amp;v1, get_value_type&lt; ContainerType &gt; beta, ContainerType &amp;v2) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a6b567317eb1a7bd13cc0ffe2f73cff74</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
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
      <anchor>a2e27948591dc77dd4bbaf9fb07d0ca22</anchor>
      <arglist>(double x) const </arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>a8c3679ef4a71c5d7c0df9cafacb98873</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>ade41eea7299d8841fa47cbdd7d55ac23</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CooSparseBlockMat</name>
    <filename>structdg_1_1_coo_sparse_block_mat.html</filename>
    <templarg>value_type</templarg>
    <member kind="typedef">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>IVec</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>af1364d9c406951269b14c6c76ee95022</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooSparseBlockMat</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>aa24a0237ff6d15655372d7b8181b5b32</anchor>
      <arglist>()</arglist>
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
      <anchor>a7de90b6f70ad91821f7e07b3474d234b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>total_num_cols</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a9d0ee7ccd320854b298e531e170068c2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>aef26d2e350ad6ab25f1c761cb898e4bf</anchor>
      <arglist>(SharedVectorTag, SerialTag, value_type alpha, const value_type *RESTRICT x, value_type beta, value_type *RESTRICT y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>ac86477710f7aedb9e25509fd72f34809</anchor>
      <arglist>(std::ostream &amp;os=std::cout, bool show_data=false) const </arglist>
    </member>
    <member kind="variable">
      <type>thrust::host_vector&lt; value_type &gt;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a270f8fb63a914c19b7053beeb03b7432</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>cols_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>afe6aef39315e35ed975eb7d1f4f1201e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>rows_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>ae111264bca83f893a8be9d4b6f8a87fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>data_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>aca232359fb1e449032f48dfa9f3c9f66</anchor>
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
    <member kind="typedef">
      <type>thrust::device_vector&lt; int &gt;</type>
      <name>IVec</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a6851b4bcf64dd79e775209804b51d65d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooSparseBlockMatDevice</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>abe618362c10f53456200f9aa40e8b6fe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooSparseBlockMatDevice</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a1eeaedee4a9051a4dfdcfa4725d00b77</anchor>
      <arglist>(const CooSparseBlockMat&lt; OtherValueType &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>ac7c23c1bfb96dcdef26422ad1edd1e20</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>total_num_rows</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a31b1bf252b88c6175952fa75f2901f09</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>total_num_cols</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a835a2a45f1ec5ad3cedb046bfe34399b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a060225aceac24bd45b722a03719a87f9</anchor>
      <arglist>(SharedVectorTag, CudaTag, value_type alpha, const value_type *x, value_type beta, value_type *y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>launch_multiply_kernel</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>ac16a3722d3adff4ac8d48f5558a716b4</anchor>
      <arglist>(value_type alpha, const value_type *x, value_type beta, value_type *y) const </arglist>
    </member>
    <member kind="variable">
      <type>thrust::device_vector&lt; value_type &gt;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a38d8eb83ff9495b0a97ef17d5a41d7de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>cols_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a58a0e16fcee98327445638faced63857</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>rows_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a6d59361b1415a8c4ca75e5bfe30c9054</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>data_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a6cb20e971d422578cf139a19cb631371</anchor>
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
      <anchor>a64fe3da37688d7de7d62b3463094644b</anchor>
      <arglist>(double x, double y) const </arglist>
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
    <name>dg::divides_equals</name>
    <filename>structdg_1_1divides__equals.html</filename>
    <member kind="function">
      <type>DG_DEVICE void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1divides__equals.html</anchorfile>
      <anchor>a4b7ba0d7036509c817dbe7ebd40f0f5d</anchor>
      <arglist>(T1 &amp;out, T2 in) const </arglist>
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
      <anchor>a0fc9171a06ff08271c44e5c667a6c942</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; real_type &gt; &amp;</type>
      <name>abscissas</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a703346b0fd1e69b580c26925c56b366b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; real_type &gt; &amp;</type>
      <name>forward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a3ca21afa2d0e2880f18bc435ed5080be</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; real_type &gt; &amp;</type>
      <name>backward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>ab1bb1585d87e2023880eb2811aca5d06</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; real_type &gt; &amp;</type>
      <name>backwardEQ</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a60f36c25a6bd4a1d54a233c4dc730a09</anchor>
      <arglist>() const </arglist>
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
      <anchor>a0fc9171a06ff08271c44e5c667a6c942</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>abscissas</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a703346b0fd1e69b580c26925c56b366b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>forward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a3ca21afa2d0e2880f18bc435ed5080be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>backward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>ab1bb1585d87e2023880eb2811aca5d06</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>backwardEQ</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a60f36c25a6bd4a1d54a233c4dc730a09</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::Elliptic</name>
    <filename>classdg_1_1_elliptic.html</filename>
    <templarg>Geometry</templarg>
    <templarg>Matrix</templarg>
    <templarg>container</templarg>
    <member kind="function">
      <type></type>
      <name>Elliptic</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a5bf43acdb1ae81c8028b5865455e2233</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Elliptic</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>abd634f8cd15673b70e41f55d8cf389e9</anchor>
      <arglist>(const Geometry &amp;g, norm no=not_normed, direction dir=forward, double jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Elliptic</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a0813a92203dd78e6b69ddccaa38a66e0</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy, norm no=not_normed, direction dir=forward, double jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a82875ed9346187989d5c2f4ae1aee615</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy, norm no=not_normed, direction dir=forward, double jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a7952304136ca4f96f398341d26e3129e</anchor>
      <arglist>(const Geometry &amp;g, norm no=not_normed, direction dir=forward, double jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a0ab7083746ce3515acbec5473bc1e4bb</anchor>
      <arglist>(const container &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>inv_weights</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a03c7bd777f3595110836b6f059e4e2fb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a0c58d8d247e357054d11a99b34864d7f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>precond</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>ab5f2bf61aa7052ecb2040df3b158cfe2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_jfactor</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>ad54f07e7a5150de2a4d8d1f473cf9b35</anchor>
      <arglist>(double new_jfactor)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_jfactor</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>aeb2802949d372e118169c9dc918ffdd5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>af13bbc317158c574d645320d41377ad5</anchor>
      <arglist>(const container &amp;x, container &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::EllSparseBlockMat</name>
    <filename>structdg_1_1_ell_sparse_block_mat.html</filename>
    <templarg>value_type</templarg>
    <member kind="typedef">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>IVec</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a40e9077e44ec3d450eb1ee874fb7b638</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EllSparseBlockMat</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a9017f5cc8f4e40f2c7467ea9c32f60be</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EllSparseBlockMat</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a5c45f67973ed4df1bc4978e95c143904</anchor>
      <arglist>(int num_block_rows, int num_block_cols, int num_blocks_per_line, int num_different_blocks, int n)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EllSparseBlockMat</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a5aead0e2b5a120b0f94412e5e5e41188</anchor>
      <arglist>(const EllSparseBlockMat&lt; OtherValueType &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>total_num_rows</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a59483c576a2066ac9093d28f21482906</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>total_num_cols</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a240af93100787f24f56bfc6282e5f159</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>ac1cbc75eaccc55679c58f7eae133e3a0</anchor>
      <arglist>(SharedVectorTag, SerialTag, value_type alpha, const value_type *RESTRICT x, value_type beta, value_type *RESTRICT y) const </arglist>
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
      <anchor>af20aa0a278697686b1652019c58c2f10</anchor>
      <arglist>(std::ostream &amp;os=std::cout, bool show_data=false) const </arglist>
    </member>
    <member kind="variable">
      <type>thrust::host_vector&lt; value_type &gt;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a56beeefe5a17057cfa7895f3ad532a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>cols_idx</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a252ee653004c5f47c96452924dde056f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>data_idx</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a38da1061ca4dc2267709979ed5dc6dbd</anchor>
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
    <member kind="variable">
      <type>IVec</type>
      <name>right_range</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>ab609bd21cd26de2b7f0f360d4e8b2e07</anchor>
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
      <anchor>a125eb1a68a5b6eac5d402d2898de4ca2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EllSparseBlockMatDevice</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a6766c8c73e729e5a13d93cd5ac3876a1</anchor>
      <arglist>(const EllSparseBlockMat&lt; OtherValueType &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>aa8db0c91d3621274c9efa11dc0d941ef</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>total_num_rows</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a2758c205034cc5aa7e142eea556f9087</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>total_num_cols</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>aa52155a9c8d01bf740f67b2386f3b55a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a9a690a66987839bac461cc7dab9b6344</anchor>
      <arglist>(SharedVectorTag, CudaTag, value_type alpha, const value_type *x, value_type beta, value_type *y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::equals</name>
    <filename>structdg_1_1equals.html</filename>
    <member kind="function">
      <type>DG_DEVICE void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1equals.html</anchorfile>
      <anchor>acad59f431a491b75d7c79bcca1e385dc</anchor>
      <arglist>(T1 &amp;out, T2 in) const </arglist>
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
      <anchor>a69024ebcc57c6aebf84715ccf1856841</anchor>
      <arglist>() const </arglist>
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
      <anchor>a7d9b88778296273bc25577d42a99eb51</anchor>
      <arglist>(T x) const </arglist>
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
      <anchor>ac93b8b0c253fd8889813e94692bfd9dd</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Extrapolation</name>
    <filename>structdg_1_1_extrapolation.html</filename>
    <templarg>ContainerType</templarg>
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
      <anchor>a4999c81aa4becbaa1f8c7dc561ae3ee9</anchor>
      <arglist>(unsigned number, const ContainerType &amp;init)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_number</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>af566cff015487f748c52a511cb3496bd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extrapolate</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>ae3edc188113eea78fe431bc16c09caa7</anchor>
      <arglist>(ContainerType &amp;new_x) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a3d21ae55618484f9a7122149d4d683f4</anchor>
      <arglist>(const ContainerType &amp;new_head)</arglist>
    </member>
    <member kind="function">
      <type>const ContainerType &amp;</type>
      <name>head</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>ae633991c85188fcd4d92199f90443f5e</anchor>
      <arglist>() const </arglist>
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
      <anchor>aeca0d68b4b21c92fb3182d2f51ba437f</anchor>
      <arglist>() const </arglist>
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
      <anchor>a526158d66c83dbee6a33f72d5b780486</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>char const *</type>
      <name>what</name>
      <anchorfile>structdg_1_1_fail.html</anchorfile>
      <anchor>ad3d7c1cd0eb04c8526c2c00cf9de6a77</anchor>
      <arglist>() const </arglist>
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
      <anchor>adbeb4a0fcdd85fe3b63a80f3b479733b</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian.html</anchorfile>
      <anchor>a71f0caaddb9a6dd7a4ee71726f4d9728</anchor>
      <arglist>(double x, double y, double z) const </arglist>
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
      <anchor>a8d78e30e54776eaedb574fff74c968b3</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian3d.html</anchorfile>
      <anchor>a4626c0592b60c39d4b0560f4f146105d</anchor>
      <arglist>(double x, double y, double z) const </arglist>
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
      <anchor>ab1a56bc8c7bca539065aada8cbdcb12b</anchor>
      <arglist>(double x, double y) const </arglist>
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
      <anchor>a09912a1b1acefb094fd6b83de97b976e</anchor>
      <arglist>(double x, double y) const </arglist>
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
      <anchor>a93e87f2acd8ae29ec60ae24bec28f747</anchor>
      <arglist>(double z) const </arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_z.html</anchorfile>
      <anchor>ae4c8be42a53d45300723efc32fdad985</anchor>
      <arglist>(double x, double y, double z) const </arglist>
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
      <anchor>a8b23f39d7ea940a08d294e663914c059</anchor>
      <arglist>(const thrust::host_vector&lt; int &gt; &amp;localGatherMap, const thrust::host_vector&lt; int &gt; &amp;pidGatherMap, MPI_Comm comm)</arglist>
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
      <anchor>a48d27c4ce0fde067e305a1a49bdcea46</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; int &gt; &amp;</type>
      <name>getPidGatherMap</name>
      <anchorfile>structdg_1_1_general_comm.html</anchorfile>
      <anchor>a6deb26f5d6c5b22e3b82037e2fb5bc45</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual GeneralComm *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_general_comm.html</anchorfile>
      <anchor>a104b5d78926de5af8b0d108237728a61</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GeneralElliptic</name>
    <filename>structdg_1_1_general_elliptic.html</filename>
    <templarg>Geometry</templarg>
    <templarg>Matrix</templarg>
    <templarg>container</templarg>
    <member kind="function">
      <type></type>
      <name>GeneralElliptic</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>a171c8ea1cab6b40966c9c620b7d9b08d</anchor>
      <arglist>(const Geometry &amp;g, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GeneralElliptic</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>aba5c69af4df25e547f7d36d2331cbf3b</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy, bc bcz, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_x</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>a8e5cc4137c5cad70ea20374f043c3210</anchor>
      <arglist>(const container &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_y</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>a61d4dfa5bc11ee4b11c14ad97c186f6a</anchor>
      <arglist>(const container &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_z</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>af451d35f146b9cf6bddb847d85019017</anchor>
      <arglist>(const container &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>a1765440d710992cef3940077aa8d5639</anchor>
      <arglist>(const std::vector&lt; container &gt; &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>af28122119a2a7926a0a31adc055cf4b8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>inv_weights</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>a022827b090c0682c19e3a1438d2396d7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>ab19101c1f1bd408a2f9f0f177d9ce4e0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>a7ec3537ec3707eb14afde88fca17eafc</anchor>
      <arglist>(const container &amp;x, container &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GeneralEllipticSym</name>
    <filename>structdg_1_1_general_elliptic_sym.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>GeneralEllipticSym</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>acf33c2723a46eb2545ab25e98976cbc3</anchor>
      <arglist>(const Geometry &amp;g, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GeneralEllipticSym</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a101fba6c8121e2ec5dd62beafc9480ec</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy, bc bcz, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_x</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>afc23251db3e9e4ebc63a9c83a593e242</anchor>
      <arglist>(const container &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_y</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a113399f476de844a2aedeea9a4ddce2b</anchor>
      <arglist>(const container &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_z</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>ac5b549b3cfceafcd1ea54fa00a253975</anchor>
      <arglist>(const container &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>ad5fd51cc9177270ac99c9696b7d4b8ec</anchor>
      <arglist>(const std::vector&lt; container &gt; &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a2c2f8ecb8c537e37a07fc86bf9577473</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>inv_weights</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a15d6e6c17ae815ea5971f7ecf70de1d1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a096fc0a328bd4e75183b13c28adf51d0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>ac9641bb38a47d9e26dc01ce725a0d750</anchor>
      <arglist>(const container &amp;x, container &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Helmholtz</name>
    <filename>structdg_1_1_helmholtz.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Helmholtz</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a710ac2ae8a89ad6edacc4c6d4318a54f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a4213e07195c18a6ed3f69a3081c3c3fd</anchor>
      <arglist>(const Geometry &amp;g, double alpha=1., direction dir=dg::forward, double jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a0169fa204377c65a3310e6605c0f3bad</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy, double alpha=1., direction dir=dg::forward, double jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>aff7e1ab566c942b60afc0d8de2d16179</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy, double alpha=1, direction dir=dg::forward, double jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a11998bdace133b5680e8eb62f81d05cf</anchor>
      <arglist>(const Geometry &amp;g, double alpha=1, direction dir=dg::forward, double jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a54fabf552ad5355e1531387ea5f5fa8f</anchor>
      <arglist>(const container &amp;x, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a01f73ce273181a7c15667306a7e2bd96</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>inv_weights</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a2c5889ab52dbdf27b4f036dbca64baae</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>aec21b6e8ff8a8fdb9db67dc5ebe9eda8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double &amp;</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a58d072eef47b4629774c953d2a1804f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>abdcd2d248d950bedc0a8b256cf9d5949</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a0194231767eb5c5b02f7bb9db111c6bc</anchor>
      <arglist>(const container &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_chi</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a49dda57ac059d992938190eeb8870f78</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const SparseElement&lt; container &gt; &amp;</type>
      <name>chi</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a00cf55a644ccc090d32122a7a926aa04</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Helmholtz2</name>
    <filename>structdg_1_1_helmholtz2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Helmholtz2</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>ac6ee676364ed9dff9181f96b595cce44</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz2</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a8ef0758cdef3c713b3c4d8a2c768f212</anchor>
      <arglist>(const Geometry &amp;g, double alpha=1., direction dir=dg::forward, double jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz2</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>ab06a6967a434103972d3ba634b11495a</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy, double alpha=1., direction dir=dg::forward, double jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a62389ad5437c224d2d47121acfc97a30</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy, double alpha=1, direction dir=dg::forward, double jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a9bd8e3fa774a7dd865ef87aa1cfb8a7e</anchor>
      <arglist>(const Geometry &amp;g, double alpha=1, direction dir=dg::forward, double jfactor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>aa388825715f244f16fc1f17a5b03598b</anchor>
      <arglist>(const container &amp;x, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a346f5ce0239b5e5fd47559b2cfd8a400</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>inv_weights</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>adf1b0e7db6c3f0550e4e238c8208125e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a29bf4ad689cbbe9fcd64836c937e216b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double &amp;</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a1d121f6cee8f4079c5f09a174a3af2aa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a24f36f62beefbad29cb617844bd22248</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a26060bbbc8458aa9ac61b1b99db17ca4</anchor>
      <arglist>(const container &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_chi</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a4c6d500ae3b270291446ee2afe194fcc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const SparseElement&lt; container &gt; &amp;</type>
      <name>chi</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a86dc0b319316155a31f5bcc160d7812e</anchor>
      <arglist>() const </arglist>
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
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_histogram.html</anchorfile>
      <anchor>af797fcac77dc8787ed5fec0a5a05f670</anchor>
      <arglist>(double x) const </arglist>
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
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_histogram2_d.html</anchorfile>
      <anchor>a2024356c8c695d8e127d9c3b3b3d9d5e</anchor>
      <arglist>(double x, double y) const </arglist>
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
      <anchor>a639220749be2014aabfd96551c5e0651</anchor>
      <arglist>(T x) const </arglist>
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
      <anchor>a905b7ca78a87a34e24f612052e76ea32</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const ContainerType &amp;</type>
      <name>get_last</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>aab14f5e7d47d92e77f1cbb1884b0227b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a39eebbdecf9e41cff2c5ab4a17a536d1</anchor>
      <arglist>(SymmetricOp &amp;op, ContainerType &amp;phi, const ContainerType &amp;rho)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a8a263d59eea0a31cd7cb87f5eac1abe6</anchor>
      <arglist>(Matrix &amp;op, ContainerType &amp;phi, const ContainerType &amp;rho, const SquareNorm &amp;weights, const SquareNorm &amp;inv_weights, Preconditioner &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Karniadakis</name>
    <filename>structdg_1_1_karniadakis.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>real_type</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a1b7f645cc16714088580aea97907e42a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Karniadakis</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a1834706a3dafc21b402fdce1d8caf724</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Karniadakis</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a4fb6bd86147994d0a18162b5a09fd732</anchor>
      <arglist>(const ContainerType &amp;copyable, unsigned max_iter, real_type eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a245f3fce2285a61607078db1e1ee9549</anchor>
      <arglist>(const ContainerType &amp;copyable, unsigned max_iter, real_type eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a911cf99d1aa7c4b5ef74ea08d8df9822</anchor>
      <arglist>(Explicit &amp;exp, Implicit &amp;imp, real_type t0, const ContainerType &amp;u0, real_type dt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>step</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a010b975a49928be44d56f805f0b82ef6</anchor>
      <arglist>(Explicit &amp;exp, Implicit &amp;imp, real_type &amp;t, ContainerType &amp;u)</arglist>
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
      <anchor>a91f4de69b773c4c99610f095a519abc8</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>enstrophy</name>
      <anchorfile>structdg_1_1_lamb.html</anchorfile>
      <anchor>a9116ad77bc494ee87b0e7b8d76fada71</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>energy</name>
      <anchorfile>structdg_1_1_lamb.html</anchorfile>
      <anchor>a58b2ef1b7f2b2e8d4f049ab82a6f9d93</anchor>
      <arglist>()</arglist>
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
      <anchor>acec55801c77d567b2f27dcd00b9975bc</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>ab891d71d369888937630a314d4c6c002</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>a939ffcd028591f9e3f7cb32e27bb6d90</anchor>
      <arglist>(double x) const </arglist>
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
      <anchor>a1d0355727ec46c5d3daca82c2cdcc772</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_y.html</anchorfile>
      <anchor>af5b85811d365d5c9aac222bc7ccdb5e7</anchor>
      <arglist>(double x, double y) const </arglist>
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
      <anchor>a7b6a4d46cf506424daa7c17496ba7c83</anchor>
      <arglist>(double x, double y, double z) const </arglist>
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
      <anchor>ac42b3c228e49258e6293880ada67cea0</anchor>
      <arglist>(const T &amp;x) const </arglist>
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
      <anchor>a005d881db30709122d85d1b7f61e5bfb</anchor>
      <arglist>() const </arglist>
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
      <anchor>a906a58599fae3154576d0c4972d852d0</anchor>
      <arglist>(T a1, T a2, T a3) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::minus_equals</name>
    <filename>structdg_1_1minus__equals.html</filename>
    <member kind="function">
      <type>DG_DEVICE void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1minus__equals.html</anchorfile>
      <anchor>a8dc0e6a6367e4127d42548b4378ab2c6</anchor>
      <arglist>(T1 &amp;out, T2 in) const </arglist>
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
      <anchor>a55ee23fb63e30abdc3010f250aeaac2d</anchor>
      <arglist>(T x) const </arglist>
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
      <anchor>ae537fd21bda75f32afcf3d0eb2e782ea</anchor>
      <arglist>() const </arglist>
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
      <anchor>a77541670d6003db3dae5ea3c626870c4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator_mod</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a965a9757d99e9c869d2a2cf25fbc2256</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator_mod_reduce</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a939754285035f8cd314ffc0e7459f349</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_communicator</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>aca96f102ec953e04b5fd0151bdf17b1b</anchor>
      <arglist>(MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>aaf8b846a0196833afef45c0469d506d4</anchor>
      <arglist>() const </arglist>
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
      <anchor>aa9140eabbe922a4367f5682664c92f36</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Collective &amp;</type>
      <name>collective</name>
      <anchorfile>structdg_1_1_m_p_i_dist_mat.html</anchorfile>
      <anchor>ac6755f239d5bc767acb285e783c4e257</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>enum dist_type</type>
      <name>get_dist</name>
      <anchorfile>structdg_1_1_m_p_i_dist_mat.html</anchorfile>
      <anchor>a1b742fb7341d4aa6362d2b0eb8545a47</anchor>
      <arglist>() const </arglist>
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
      <anchor>af9c0bf2f541570a68b65353d7e295d00</anchor>
      <arglist>(double alpha, const ContainerType1 &amp;x, double beta, ContainerType2 &amp;y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_m_p_i_dist_mat.html</anchorfile>
      <anchor>a2aedcac1d5f0970b888b8d3a8414cef4</anchor>
      <arglist>(const ContainerType1 &amp;x, ContainerType2 &amp;y) const </arglist>
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
    <member kind="function">
      <type></type>
      <name>MultigridCG2d</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>a17fcd91d4e6da23ce043adbeb38edb8c</anchor>
      <arglist>(const Geometry &amp;grid, const unsigned stages, const int scheme_type=0)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; unsigned &gt;</type>
      <name>solve</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>ad56380e505d52a692103fc5d514d2707</anchor>
      <arglist>(std::vector&lt; SymmetricOp &gt; &amp;op, container &amp;x, const container &amp;b, const double eps)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; unsigned &gt;</type>
      <name>direct_solve</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>aafcc41ba7e8c9af8519ec771fa330cb0</anchor>
      <arglist>(std::vector&lt; SymmetricOp &gt; &amp;op, container &amp;x, const container &amp;b, double eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>project</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>a25e9e341abd6cdebf404844ff68bb97c</anchor>
      <arglist>(const container &amp;src, std::vector&lt; container &gt; &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; container &gt;</type>
      <name>project</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>aacd6f23ae2c53214da6292507c6ee457</anchor>
      <arglist>(const container &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>stages</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>a35cfd45d507a4c8f482435627bd50812</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; dg::ClonePtr&lt; Geometry &gt; &gt;</type>
      <name>grids</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>ac9eb6ac57617d3822c9500806f74582b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>max_iter</name>
      <anchorfile>structdg_1_1_multigrid_c_g2d.html</anchorfile>
      <anchor>a9c419127071465a907b214a68772cba9</anchor>
      <arglist>() const </arglist>
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
      <name>symv</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>a3e44e1b39a7168f4964ffc16a5500b19</anchor>
      <arglist>(const ContainerType &amp;x, ContainerType &amp;y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>ab749f0b2feb68a2a9ea0a1364b497943</anchor>
      <arglist>(real_type alpha, const ContainerType &amp;x, real_type beta, ContainerType &amp;y) const </arglist>
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
      <anchor>a8607159bc46388f16267d1f0dca21f96</anchor>
      <arglist>() const </arglist>
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
      <anchor>aa532b4a0df1835f5b4135f72b7db1921</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::NearestNeighborComm</name>
    <filename>structdg_1_1_nearest_neighbor_comm.html</filename>
    <templarg>Index</templarg>
    <templarg>Vector</templarg>
    <member kind="typedef">
      <type>Vector</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a4484a5c5c781ed356d2d38ecc800ddcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NearestNeighborComm</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a5ec314af366d32c870272005b8f38b3e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NearestNeighborComm</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a7f5be505eeed3a9cc72497c05e5cfc66</anchor>
      <arglist>(unsigned n, const unsigned vector_dimensions[3], MPI_Comm comm, unsigned direction)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NearestNeighborComm</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a29afb9b75b076d8e3ac1d86bd5a460d4</anchor>
      <arglist>(const NearestNeighborComm&lt; OtherIndex, OtherVector &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a316962ff56b6f953c834219c6b9930fb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const unsigned *</type>
      <name>dims</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>acd1cd432552d61acf86aa51cc9e546ad</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>direction</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a226ab76e492769018e66e33a2076848a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>allocate_buffer</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>aae69e2a327d3122556ae9bd1a1303773</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>global_gather_init</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a43d126d48f5c0a82879cbee41207d625</anchor>
      <arglist>(const container &amp;values, MPI_Request rqst[4]) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>global_gather_wait</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>ae16ef23a47310459714352db7752a785</anchor>
      <arglist>(const container &amp;input, container &amp;buffer, MPI_Request rqst[4]) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a6898867636891d3a989f64871add05a1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isCommunicating</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a2102fcfc69f5e35a0d4e0343b2fc51cc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>af66764f2258a99dc8362548dde0bd2b8</anchor>
      <arglist>() const </arglist>
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
      <anchor>a3138257a91961d706bf5e84fff4f946a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>char const *</type>
      <name>what</name>
      <anchorfile>classdg_1_1_no_root1d.html</anchorfile>
      <anchor>a4fa5be8a4036a312c58a6caa22e6e859</anchor>
      <arglist>() const </arglist>
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
      <anchor>a4a5228f487a0a9b404e0d7b126285520</anchor>
      <arglist>(double x) const </arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_o_n_e.html</anchorfile>
      <anchor>a9d193d86ad0425b6ca890016fd6970cd</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_o_n_e.html</anchorfile>
      <anchor>a8180e1b9f93090e6a69f1f17e069e581</anchor>
      <arglist>(double x, double y, double z) const </arglist>
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
      <anchor>a349a46f8efa4cf0ad7130096cf3d017d</anchor>
      <arglist>(const size_t i, const size_t j) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab26b2c05623deea924ec19a05f4a6cbf</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a4c03dee26cfa432aecb8d9a5b2b2e56c</anchor>
      <arglist>(unsigned m)</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; value_type &gt; &amp;</type>
      <name>data</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aded4a0f505742b9b4afd2db0822c1e7d</anchor>
      <arglist>() const </arglist>
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
      <anchor>ac7f3aa813f8894b2f5a44f08da781dfd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab8fac175514f51f5a4102f5849e3ecbb</anchor>
      <arglist>(const Operator &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a8187b42db2d3ed54f592864ceff4149b</anchor>
      <arglist>(const Operator &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>Operator</type>
      <name>operator-</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a70c2f4d0289c18f650ced600f39b25a9</anchor>
      <arglist>() const </arglist>
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
      <anchor>a349a46f8efa4cf0ad7130096cf3d017d</anchor>
      <arglist>(const size_t i, const size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab26b2c05623deea924ec19a05f4a6cbf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a4c03dee26cfa432aecb8d9a5b2b2e56c</anchor>
      <arglist>(unsigned m)</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; value_type &gt; &amp;</type>
      <name>data</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aded4a0f505742b9b4afd2db0822c1e7d</anchor>
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
      <anchor>ac7f3aa813f8894b2f5a44f08da781dfd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab8fac175514f51f5a4102f5849e3ecbb</anchor>
      <arglist>(const Operator &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a8187b42db2d3ed54f592864ceff4149b</anchor>
      <arglist>(const Operator &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>Operator</type>
      <name>operator-</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a70c2f4d0289c18f650ced600f39b25a9</anchor>
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
      <anchor>ad83a400182d349894bfd7e455c3d040a</anchor>
      <arglist>(T x) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::plus_equals</name>
    <filename>structdg_1_1plus__equals.html</filename>
    <member kind="function">
      <type>DG_DEVICE void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1plus__equals.html</anchorfile>
      <anchor>a386a38c9f2a8d3710178166873e9d0c9</anchor>
      <arglist>(T1 &amp;out, T2 in) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Poisson</name>
    <filename>structdg_1_1_poisson.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Poisson</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a6a3803ce000045dbb08a84599807b09e</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Poisson</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a5434af4bd31bbe596b5a9b96ef505f35</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Poisson</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>aa29e71f25b3e64f8cd1f238310bc59b2</anchor>
      <arglist>(const Geometry &amp;g, bc bcxlhs, bc bcylhs, bc bcxrhs, bc bcyrhs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a21d2c759b839d9b8d7266f4adbd1c069</anchor>
      <arglist>(const container &amp;lhs, const container &amp;rhs, container &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dxlhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a15753840c2c1122c423c7df421f7ce4f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dylhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a00171bb950e06b5df331a345d6399b42</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dxrhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>af15be11c0194e76c0e427f8926db9b64</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dyrhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>ae9500c612c21ca7d0c3412a734e85dbe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>variationRHS</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>ada279f7ffead5ed6ef676c96354f8787</anchor>
      <arglist>(const container &amp;phi, container &amp;varphi)</arglist>
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
      <anchor>aa335657fa13830f8f58d087bce7f31bd</anchor>
      <arglist>(T x) const </arglist>
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
      <anchor>a7d727408013dde57b22c49279fd83245</anchor>
      <arglist>() const overridefinal</arglist>
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
      <anchor>a7f195a448302faafae223ea01423f901</anchor>
      <arglist>() const overridefinal</arglist>
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
      <anchor>a943b6a7bb6fbaff6a94a726301aa474e</anchor>
      <arglist>() const overridefinal</arglist>
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
      <anchor>a68f54f8c8e57f500489e88a9e326f75b</anchor>
      <arglist>() const overridefinal</arglist>
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
      <anchor>a29a5736c246429beb5ddeb13a437139c</anchor>
      <arglist>() const overridefinal</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCartesianGrid2d&lt; real_type &gt; *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1_real_cartesian_m_p_i_grid2d.html</anchorfile>
      <anchor>ab95860a870cdf5dd830ba58571b2b427</anchor>
      <arglist>() const overridefinal</arglist>
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
      <anchor>ae5e6d78117de7effcb4589a57d56c4f4</anchor>
      <arglist>() const overridefinal</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCartesianGrid3d&lt; real_type &gt; *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1_real_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>af02c5ef86cf8f156c010d69ac52d15d3</anchor>
      <arglist>() const overridefinal</arglist>
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
      <anchor>af1b1045f1bfe396874936869f3fcd3bf</anchor>
      <arglist>() const </arglist>
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
      <anchor>af8b29f7438973ef3216f683aa24aff88</anchor>
      <arglist>() const </arglist>
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
      <anchor>ab75eb068032729c7f8beca5c8be8bb84</anchor>
      <arglist>() const overridefinal</arglist>
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
      <anchor>a838089487a81b546b66cfb4fcaf85517</anchor>
      <arglist>() const </arglist>
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
      <anchor>acf04b860942a94a2f86d6aea7f587eff</anchor>
      <arglist>() const overridefinal</arglist>
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
      <anchor>aec982a3f55e0740868cff4aafe3faaed</anchor>
      <arglist>() const overridefinal</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCylindricalGrid3d&lt; real_type &gt; *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1_real_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>abda6a29966a4dd7a4817a460862f2289</anchor>
      <arglist>() const overridefinal</arglist>
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
      <anchor>a6dfcc915a9eee53d7efbca4b43a9e75e</anchor>
      <arglist>() const </arglist>
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
      <anchor>a8604bf81502160a6a71135e6509ea7e1</anchor>
      <arglist>() const overridefinal</arglist>
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
      <anchor>a3268eb41ac704295b6bd50fa3c9df994</anchor>
      <arglist>() const </arglist>
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
      <anchor>aad5e4f986aba019fec75ad5fbab743a0</anchor>
      <arglist>() const </arglist>
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
      <anchor>a0908f2757247f120a32abb2dcb48d53b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a515dbf88c5040583507140376f79a011</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a061aef4579e7bb5631606d26a4caa95b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>h</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a12df28953f8ebe72f4b6a917534a7753</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>N</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a6128eabb00f6e3d4b90d44ba898e622e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a93e460983c02636c8d5ae56eaccd2aea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>acb738305b0e6f9a3e1b0da2d1470d51a</anchor>
      <arglist>() const </arglist>
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
      <anchor>ac14b07d448e8805a601014818b40b5a7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a98051312e86ae5fd42462a349681aa53</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>ab475b3186c766c68a701757dd1d8c313</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>aeeff0db9550d7df8bb9618a0cb6b18e5</anchor>
      <arglist>(real_type x0, real_type &amp;x1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a3b8960a1ec858ab9a6bfddd543e2325e</anchor>
      <arglist>(real_type x) const </arglist>
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
      <arglist>(doublex0, doublex1, unsigned n, unsigned N, bc bcx=PER)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a0908f2757247f120a32abb2dcb48d53b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a515dbf88c5040583507140376f79a011</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a061aef4579e7bb5631606d26a4caa95b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>h</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a12df28953f8ebe72f4b6a917534a7753</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>N</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a6128eabb00f6e3d4b90d44ba898e622e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a93e460983c02636c8d5ae56eaccd2aea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>acb738305b0e6f9a3e1b0da2d1470d51a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>af672bbef35a1cbb3ac06d9b93b20eecc</anchor>
      <arglist>(doublex0, doublex1, bc bcx)</arglist>
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
      <arglist>(doublex0, doublex1, unsigned n, unsigned N, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>ac14b07d448e8805a601014818b40b5a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a98051312e86ae5fd42462a349681aa53</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>ab475b3186c766c68a701757dd1d8c313</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>aeeff0db9550d7df8bb9618a0cb6b18e5</anchor>
      <arglist>(doublex0, double &amp;x1) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_real_grid1d.html</anchorfile>
      <anchor>a3b8960a1ec858ab9a6bfddd543e2325e</anchor>
      <arglist>(doublex) const</arglist>
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
      <arglist>(doublex0, doublex1, doubley0, doubley1, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=PER)</arglist>
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
      <anchor>a532ff0aaf8a76f85bd87ed9bc69100f7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>ae4e5f797938f43e59e40a378e2618590</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>f</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>ab190280e6dd0f3937251974412b6078c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>aa4e717316806484e2336f7db1cbf97ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>h</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a4f7d49ac7e9a0b2c38134b06d671a3cc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>N</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>acd99766e6482e759aed2f7fc49f2ae58</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_N</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a39fdf12f68d81e5dd4fb6f8ef321efda</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_N</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>abd5ba520d5512d85469bb215711ac9cc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>ab84fe9698572f13b1efe14f809a15dab</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a36c1bd804e8d171ada2d89302f6e9ab1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a04caa0b7c21d22106d2a5ba865854086</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>ab6803560663a0bc151437efce9b1d192</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; real_type &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a13cee4a35ea26a65308a4b1d0d24c0c5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>RealGrid1d&lt; real_type &gt;</type>
      <name>grid</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a1d48319dec5191d9f92b5107e099f4c0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a296f0cc28a8813cc14ac76e56f9b5b17</anchor>
      <arglist>(real_type x0, real_type &amp;x1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_real_grid_x1d.html</anchorfile>
      <anchor>a8fbb280f3d826c0c95b982c686664a4f</anchor>
      <arglist>(real_type x) const </arglist>
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
      <anchor>a74438286fb8442e7bdb19d4b05a40246</anchor>
      <arglist>() const </arglist>
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
      <anchor>adb5dccffeac923ee286c7ecd30c89e14</anchor>
      <arglist>() const overridefinal</arglist>
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
      <anchor>a3f5936424db366a842ea279326be6e6d</anchor>
      <arglist>() const </arglist>
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
    <member kind="function">
      <type></type>
      <name>RefinedElliptic</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a1a6a443fc3e4c62a591a1e2145874eb0</anchor>
      <arglist>(const Geometry &amp;g_coarse, const Geometry &amp;g_fine, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinedElliptic</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>ad6adf2d30e7ab58ce9336ecfef066bee</anchor>
      <arglist>(const Geometry &amp;g_coarse, const Geometry &amp;g_fine, bc bcx, bc bcy, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a43ba6ad2e43d8ed11c4e4f3c328ec6d3</anchor>
      <arglist>(const container &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>inv_weights</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>ac627add89a7139fa0219fc2e36e4169d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a55095b4f7406d5ad158ebf6d07f17c18</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>precond</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a9d6f2343c851e582b19058506d7570b5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a5daf05720e8ebacb417369bc9afb8652</anchor>
      <arglist>(const container &amp;x, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_rhs</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a12f50a889b2e48d1afc01e77f6734abb</anchor>
      <arglist>(const container &amp;rhs, container &amp;rhs_mod)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RK</name>
    <filename>structdg_1_1_r_k.html</filename>
    <templarg>s</templarg>
    <templarg>ContainerType</templarg>
    <member kind="typedef">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>real_type</name>
      <anchorfile>structdg_1_1_r_k.html</anchorfile>
      <anchor>a78540b38078f021290c60e92b107689f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RK</name>
      <anchorfile>structdg_1_1_r_k.html</anchorfile>
      <anchor>a2389208cbbdd701db18155de6fe31975</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RK</name>
      <anchorfile>structdg_1_1_r_k.html</anchorfile>
      <anchor>a25b7883ec7118f8adb85baee2b81d8e6</anchor>
      <arglist>(const ContainerType &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_r_k.html</anchorfile>
      <anchor>aaf25ba6332995423600b55d3eb1f35bf</anchor>
      <arglist>(const ContainerType &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>step</name>
      <anchorfile>structdg_1_1_r_k.html</anchorfile>
      <anchor>ae2eaa58bb368d12ca3029eab3e5ca2e2</anchor>
      <arglist>(RHS &amp;rhs, real_type t0, const ContainerType &amp;u0, real_type &amp;t1, ContainerType &amp;u1, real_type dt)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::rk_classic</name>
    <filename>structdg_1_1rk__classic.html</filename>
    <templarg>s</templarg>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>dg::rk_coeff</name>
    <filename>structdg_1_1rk__coeff.html</filename>
    <templarg>k</templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>rk_coeff&lt; s, real_type &gt;</name>
    <filename>structdg_1_1rk__coeff.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::RK_opt</name>
    <filename>structdg_1_1_r_k__opt.html</filename>
    <templarg>s</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>real_type</name>
      <anchorfile>structdg_1_1_r_k__opt.html</anchorfile>
      <anchor>af235053a0fc601eb1bb133ebc449789a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RK_opt</name>
      <anchorfile>structdg_1_1_r_k__opt.html</anchorfile>
      <anchor>a5f62f7f33eaf37422f2641034ce720ec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RK_opt</name>
      <anchorfile>structdg_1_1_r_k__opt.html</anchorfile>
      <anchor>a62f53583eb1051426fe6c6b38f0a0254</anchor>
      <arglist>(const ContainerType &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_r_k__opt.html</anchorfile>
      <anchor>aaa6e071366b07d7fa7700ab05a2546fb</anchor>
      <arglist>(const ContainerType &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>step</name>
      <anchorfile>structdg_1_1_r_k__opt.html</anchorfile>
      <anchor>ab028c29f69431766dddaf0a170d3fe2d</anchor>
      <arglist>(RHS &amp;rhs, real_type t0, const ContainerType &amp;u0, real_type &amp;t1, ContainerType &amp;u1, real_type dt)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RowColDistMat</name>
    <filename>structdg_1_1_row_col_dist_mat.html</filename>
    <templarg>LocalMatrixInner</templarg>
    <templarg>LocalMatrixOuter</templarg>
    <templarg>Collective</templarg>
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
      <anchor>ac95cd9424ce4d3b32e22c865774c3334</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const LocalMatrixOuter &amp;</type>
      <name>outer_matrix</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a9f3734482145566d8eb994ba90b2189b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Collective &amp;</type>
      <name>collective</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a40bc8d123ee3441ccb7405b890a84e8b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>ad273a29c2af82f04e60eaa63870d40df</anchor>
      <arglist>(double alpha, const ContainerType1 &amp;x, double beta, ContainerType2 &amp;y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a5dcf2fb250124ea07a78f877c26d265f</anchor>
      <arglist>(const ContainerType1 &amp;x, ContainerType2 &amp;y) const </arglist>
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
      <anchor>a402003a27ce1150c265c4e2d06a1d38c</anchor>
      <arglist>(double x, double y) const </arglist>
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
      <anchor>a42513625d61f015637e9b56e7fae3c4e</anchor>
      <arglist>(double x, double y) const </arglist>
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
      <anchor>aa4c2a6444e2c4704dcc6823b3d047a2f</anchor>
      <arglist>(double x, double y) const </arglist>
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
      <anchor>a856a5f10a813843be2c3d7078311fcac</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SIRK</name>
    <filename>structdg_1_1_s_i_r_k.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; ContainerType &gt;</type>
      <name>real_type</name>
      <anchorfile>structdg_1_1_s_i_r_k.html</anchorfile>
      <anchor>a33eb77e0cbafb3481706abecf9e7fac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SIRK</name>
      <anchorfile>structdg_1_1_s_i_r_k.html</anchorfile>
      <anchor>a654ee7a37585d73f69c0d62f7e7da4b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SIRK</name>
      <anchorfile>structdg_1_1_s_i_r_k.html</anchorfile>
      <anchor>a095e152c3db1261f5741d6fa233b1ca8</anchor>
      <arglist>(const ContainerType &amp;copyable, unsigned max_iter, real_type eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_s_i_r_k.html</anchorfile>
      <anchor>a8ae2575fc6092264c11fab9d6d3f4e87</anchor>
      <arglist>(const ContainerType &amp;copyable, unsigned max_iter, real_type eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>step</name>
      <anchorfile>structdg_1_1_s_i_r_k.html</anchorfile>
      <anchor>a290a566a43b8d1220007928155d7eeee</anchor>
      <arglist>(Explicit &amp;exp, Implicit &amp;imp, real_type t0, const ContainerType &amp;u0, real_type &amp;t1, ContainerType &amp;u1, real_type dt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adaptive_step</name>
      <anchorfile>structdg_1_1_s_i_r_k.html</anchorfile>
      <anchor>aa683c9617de983f14e18a66167d6db7b</anchor>
      <arglist>(Explicit &amp;exp, Implicit &amp;imp, real_type t0, const ContainerType &amp;u0, real_type &amp;t1, ContainerType &amp;u1, real_type &amp;dt, real_type tolerance, bool verbose=false)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SparseBlockMatrixTag</name>
    <filename>structdg_1_1_sparse_block_matrix_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::SparseElement</name>
    <filename>structdg_1_1_sparse_element.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type></type>
      <name>SparseElement</name>
      <anchorfile>structdg_1_1_sparse_element.html</anchorfile>
      <anchor>ac54bdba7674c8fd6ad90c5e7a3a1661c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseElement</name>
      <anchorfile>structdg_1_1_sparse_element.html</anchorfile>
      <anchor>a125a25aae1e04d9ff3b070b1df63f30a</anchor>
      <arglist>(const T &amp;value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseElement</name>
      <anchorfile>structdg_1_1_sparse_element.html</anchorfile>
      <anchor>a800ce77049b298533f690e33f62fb89b</anchor>
      <arglist>(const SparseElement&lt; OtherT &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>value</name>
      <anchorfile>structdg_1_1_sparse_element.html</anchorfile>
      <anchor>a482b4bbb881da46373c8318c263cf25b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>value</name>
      <anchorfile>structdg_1_1_sparse_element.html</anchorfile>
      <anchor>a414fcfcda446e0e95dfdaf36f1e80bb0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isSet</name>
      <anchorfile>structdg_1_1_sparse_element.html</anchorfile>
      <anchor>a3173bf918b62d6e24472d0bbc22ec91b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>structdg_1_1_sparse_element.html</anchorfile>
      <anchor>a15843a21781c10499116e35c71a261c3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SparseElement&lt; container &gt;</name>
    <filename>structdg_1_1_sparse_element.html</filename>
    <member kind="function">
      <type></type>
      <name>SparseElement</name>
      <anchorfile>structdg_1_1_sparse_element.html</anchorfile>
      <anchor>ac54bdba7674c8fd6ad90c5e7a3a1661c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseElement</name>
      <anchorfile>structdg_1_1_sparse_element.html</anchorfile>
      <anchor>a125a25aae1e04d9ff3b070b1df63f30a</anchor>
      <arglist>(const container &amp;value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseElement</name>
      <anchorfile>structdg_1_1_sparse_element.html</anchorfile>
      <anchor>a800ce77049b298533f690e33f62fb89b</anchor>
      <arglist>(const SparseElement&lt; OtherT &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>value</name>
      <anchorfile>structdg_1_1_sparse_element.html</anchorfile>
      <anchor>a482b4bbb881da46373c8318c263cf25b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>container &amp;</type>
      <name>value</name>
      <anchorfile>structdg_1_1_sparse_element.html</anchorfile>
      <anchor>a414fcfcda446e0e95dfdaf36f1e80bb0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isSet</name>
      <anchorfile>structdg_1_1_sparse_element.html</anchorfile>
      <anchor>a3173bf918b62d6e24472d0bbc22ec91b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>structdg_1_1_sparse_element.html</anchorfile>
      <anchor>a15843a21781c10499116e35c71a261c3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SparseTensor</name>
    <filename>structdg_1_1_sparse_tensor.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a535f783139cd8c39d5490371a82ee8a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ae581152b0ede8bb7340f2c860c7e67e2</anchor>
      <arglist>(unsigned value_size)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a5afd2b7689f1cd539fd1314e34b1d8bf</anchor>
      <arglist>(const std::vector&lt; T &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a7081340b2c9d2962dd4850aeb6b40b65</anchor>
      <arglist>(const SparseTensor&lt; OtherT &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isSet</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a348860a4629278c90f31106d0e09fb27</anchor>
      <arglist>(size_t i, size_t j) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>idx</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a9dea8b6409b22b6c51e7e9370d0e80fa</anchor>
      <arglist>(unsigned i, unsigned j) const </arglist>
    </member>
    <member kind="function">
      <type>int &amp;</type>
      <name>idx</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a1a0ea12ac9896c1b6baa22e5a772355b</anchor>
      <arglist>(unsigned i, unsigned j)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unset</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ad929e1e39f1a925475475cdcea1542d9</anchor>
      <arglist>(unsigned i, unsigned j)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_unused_values</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>aae504809640ec3d3dc202e66ab786e79</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>value</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ab8f9b7f41aef0354ca3b60696c155db9</anchor>
      <arglist>(size_t i, size_t j) const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; T &gt; &amp;</type>
      <name>values</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>adf4df1180f333e6b9e0430f39f1e4e72</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>values</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>abd75f00f689505a42a261507a221fb9c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a1d5cae3091a4d2cba5bfc988c10397cb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmpty</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a72f2b27ad11465e3e182625f796f90ae</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isDense</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>afc362d0e0788bfac37e72ac76c07eb72</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isPerp</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a82bf08cb2878c4dbfbfae33d34cb97d7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isDiagonal</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a6bca8446b9099a847e218dc11f9ed3d9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor</type>
      <name>empty</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a80f01ca72aee680f33d95ea8254c5e06</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor</type>
      <name>perp</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a641d4ee02e3860d7769901a29074c50c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor</type>
      <name>parallel</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ac67e3eff2231b3bf3274755c44e7b9c5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor</type>
      <name>transpose</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a05ee7c8d9d532cdf52fecc0cb5ab30b4</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SparseTensor&lt; container &gt;</name>
    <filename>structdg_1_1_sparse_tensor.html</filename>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a535f783139cd8c39d5490371a82ee8a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ae581152b0ede8bb7340f2c860c7e67e2</anchor>
      <arglist>(unsigned value_size)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a5afd2b7689f1cd539fd1314e34b1d8bf</anchor>
      <arglist>(const std::vector&lt; container &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a7081340b2c9d2962dd4850aeb6b40b65</anchor>
      <arglist>(const SparseTensor&lt; OtherT &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isSet</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a348860a4629278c90f31106d0e09fb27</anchor>
      <arglist>(size_t i, size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>idx</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a9dea8b6409b22b6c51e7e9370d0e80fa</anchor>
      <arglist>(unsigned i, unsigned j) const</arglist>
    </member>
    <member kind="function">
      <type>int &amp;</type>
      <name>idx</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a1a0ea12ac9896c1b6baa22e5a772355b</anchor>
      <arglist>(unsigned i, unsigned j)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unset</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ad929e1e39f1a925475475cdcea1542d9</anchor>
      <arglist>(unsigned i, unsigned j)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_unused_values</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>aae504809640ec3d3dc202e66ab786e79</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>value</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ab8f9b7f41aef0354ca3b60696c155db9</anchor>
      <arglist>(size_t i, size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; container &gt; &amp;</type>
      <name>values</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>adf4df1180f333e6b9e0430f39f1e4e72</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; container &gt; &amp;</type>
      <name>values</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>abd75f00f689505a42a261507a221fb9c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a1d5cae3091a4d2cba5bfc988c10397cb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmpty</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a72f2b27ad11465e3e182625f796f90ae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isDense</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>afc362d0e0788bfac37e72ac76c07eb72</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isPerp</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a82bf08cb2878c4dbfbfae33d34cb97d7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isDiagonal</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a6bca8446b9099a847e218dc11f9ed3d9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor</type>
      <name>empty</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a80f01ca72aee680f33d95ea8254c5e06</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor</type>
      <name>perp</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a641d4ee02e3860d7769901a29074c50c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor</type>
      <name>parallel</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ac67e3eff2231b3bf3274755c44e7b9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor</type>
      <name>transpose</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a05ee7c8d9d532cdf52fecc0cb5ab30b4</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SparseTensor&lt; ContainerType &gt;</name>
    <filename>structdg_1_1_sparse_tensor.html</filename>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a535f783139cd8c39d5490371a82ee8a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ae581152b0ede8bb7340f2c860c7e67e2</anchor>
      <arglist>(unsigned value_size)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a5afd2b7689f1cd539fd1314e34b1d8bf</anchor>
      <arglist>(const std::vector&lt; ContainerType &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseTensor</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a7081340b2c9d2962dd4850aeb6b40b65</anchor>
      <arglist>(const SparseTensor&lt; OtherT &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isSet</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a348860a4629278c90f31106d0e09fb27</anchor>
      <arglist>(size_t i, size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>idx</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a9dea8b6409b22b6c51e7e9370d0e80fa</anchor>
      <arglist>(unsigned i, unsigned j) const</arglist>
    </member>
    <member kind="function">
      <type>int &amp;</type>
      <name>idx</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a1a0ea12ac9896c1b6baa22e5a772355b</anchor>
      <arglist>(unsigned i, unsigned j)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unset</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ad929e1e39f1a925475475cdcea1542d9</anchor>
      <arglist>(unsigned i, unsigned j)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_unused_values</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>aae504809640ec3d3dc202e66ab786e79</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const ContainerType &amp;</type>
      <name>value</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ab8f9b7f41aef0354ca3b60696c155db9</anchor>
      <arglist>(size_t i, size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; ContainerType &gt; &amp;</type>
      <name>values</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>adf4df1180f333e6b9e0430f39f1e4e72</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; ContainerType &gt; &amp;</type>
      <name>values</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>abd75f00f689505a42a261507a221fb9c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a1d5cae3091a4d2cba5bfc988c10397cb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmpty</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a72f2b27ad11465e3e182625f796f90ae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isDense</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>afc362d0e0788bfac37e72ac76c07eb72</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isPerp</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a82bf08cb2878c4dbfbfae33d34cb97d7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isDiagonal</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a6bca8446b9099a847e218dc11f9ed3d9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor</type>
      <name>empty</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a80f01ca72aee680f33d95ea8254c5e06</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor</type>
      <name>perp</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a641d4ee02e3860d7769901a29074c50c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor</type>
      <name>parallel</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>ac67e3eff2231b3bf3274755c44e7b9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor</type>
      <name>transpose</name>
      <anchorfile>structdg_1_1_sparse_tensor.html</anchorfile>
      <anchor>a05ee7c8d9d532cdf52fecc0cb5ab30b4</anchor>
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
      <anchor>a887e76c8a2914efd8948952e615caab4</anchor>
      <arglist>(T x) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::StdArrayTag</name>
    <filename>structdg_1_1_std_array_tag.html</filename>
    <base>dg::ThrustVectorTag</base>
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
      <anchor>a70a8d10fee8f458e263a0f625300b62a</anchor>
      <arglist>(const thrust::host_vector&lt; int &gt; &amp;localGatherMap, const thrust::host_vector&lt; int &gt; &amp;pidGatherMap, MPI_Comm comm)</arglist>
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
      <anchor>a25de7af25231fa25d2ef831c87b558ab</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; int &gt; &amp;</type>
      <name>getPidGatherMap</name>
      <anchorfile>structdg_1_1_surjective_comm.html</anchorfile>
      <anchor>a05ab33ee7c3453ef897815c170ec5df9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Index &amp;</type>
      <name>getSortedGatherMap</name>
      <anchorfile>structdg_1_1_surjective_comm.html</anchorfile>
      <anchor>acc7dda2f6d70f1d91f879133363db14a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual SurjectiveComm *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_surjective_comm.html</anchorfile>
      <anchor>a8363897c7e63649550734660ecd839db</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TanhProfX</name>
    <filename>structdg_1_1_tanh_prof_x.html</filename>
    <member kind="function">
      <type></type>
      <name>TanhProfX</name>
      <anchorfile>structdg_1_1_tanh_prof_x.html</anchorfile>
      <anchor>a38043606afa505f7f9a70511119ac74b</anchor>
      <arglist>(double xb, double width, int sign, double bgamp, double profamp)</arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_tanh_prof_x.html</anchorfile>
      <anchor>ad71ba2624c89000bd3c9f05e36d88b25</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorElliptic</name>
    <filename>structdg_1_1_tensor_elliptic.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>TensorElliptic</name>
      <anchorfile>structdg_1_1_tensor_elliptic.html</anchorfile>
      <anchor>aa833f11a24ccdc023ada05a4b46fd833</anchor>
      <arglist>(const Geometry &amp;g, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TensorElliptic</name>
      <anchorfile>structdg_1_1_tensor_elliptic.html</anchorfile>
      <anchor>ae46da67f5ee81bf82aca29d6ec88a120</anchor>
      <arglist>(const Geometry &amp;g, bc bcx, bc bcy, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_tensor_elliptic.html</anchorfile>
      <anchor>a32682ab99e8c2bcae85bb0764e9dd770</anchor>
      <arglist>(const container &amp;chiXX, const container &amp;chiXY, const container &amp;chiYY)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform_and_set</name>
      <anchorfile>structdg_1_1_tensor_elliptic.html</anchorfile>
      <anchor>a7e794cff278a92bc2287fc85ee0fcf5d</anchor>
      <arglist>(const ChiRR &amp;chiRR, const ChiRZ &amp;chiRZ, const ChiZZ &amp;chiZZ)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_tensor_elliptic.html</anchorfile>
      <anchor>a629d3fc93d5198c78f3def60bfedca0c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>inv_weights</name>
      <anchorfile>structdg_1_1_tensor_elliptic.html</anchorfile>
      <anchor>a2afd3bcd3fb62d2df6e12ad4ed0f7de3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_tensor_elliptic.html</anchorfile>
      <anchor>a25e7a77959f91c47ed2eb846426ae644</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_tensor_elliptic.html</anchorfile>
      <anchor>a0e037539dfedbd8051db7b0937958311</anchor>
      <arglist>(const container &amp;x, container &amp;y)</arglist>
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
    <name>dg::TensorTraits&lt; cusp::array1d&lt; T, cusp::device_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1device__memory_01_4_00_01typef234173bb38c3d6e32284ba27107e7fb.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1device__memory_01_4_00_01typef234173bb38c3d6e32284ba27107e7fb.html</anchorfile>
      <anchor>adee7ac202627479809582c9f4d1832e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CuspVectorTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1device__memory_01_4_00_01typef234173bb38c3d6e32284ba27107e7fb.html</anchorfile>
      <anchor>a86f270a6e439ab9428664e39409bdfd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CudaTag</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1device__memory_01_4_00_01typef234173bb38c3d6e32284ba27107e7fb.html</anchorfile>
      <anchor>a3807f54265d555011f0df73c9c1b5da2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorTraits&lt; cusp::array1d&lt; T, cusp::host_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</name>
    <filename>structdg_1_1_tensor_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1host__memory_01_4_00_01typenaf725bd90d6a127276d664beda2adcced.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1host__memory_01_4_00_01typenaf725bd90d6a127276d664beda2adcced.html</anchorfile>
      <anchor>a372a081d769c13fe82ed230fffab9578</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CuspVectorTag</type>
      <name>tensor_category</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1host__memory_01_4_00_01typenaf725bd90d6a127276d664beda2adcced.html</anchorfile>
      <anchor>a50594239b921d753818d3216cc3cabd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SerialTag</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_tensor_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1host__memory_01_4_00_01typenaf725bd90d6a127276d664beda2adcced.html</anchorfile>
      <anchor>a0fc26261a582f72c6fe790976b7a153f</anchor>
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
      <anchor>a1d2e6cc5d6df67b482ea0a652fae453b</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::times_equals</name>
    <filename>structdg_1_1times__equals.html</filename>
    <member kind="function">
      <type>DG_DEVICE void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1times__equals.html</anchorfile>
      <anchor>a7feed513d59539359a7f2324b29ffca8</anchor>
      <arglist>(T1 &amp;out, T2 in) const </arglist>
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
    <name>dg::TwoDimensionalTag</name>
    <filename>structdg_1_1_two_dimensional_tag.html</filename>
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
      <anchor>a2416a1ea84e85b314eabaa6063a42c6f</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_vortex.html</anchorfile>
      <anchor>a407a9c7a7d8cdd08cb687c3a7d3b67dc</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ZERO</name>
    <filename>structdg_1_1_z_e_r_o.html</filename>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_z_e_r_o.html</anchorfile>
      <anchor>ac950696babffcaea4815db7772cca7a9</anchor>
      <arglist>(double x) const </arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_z_e_r_o.html</anchorfile>
      <anchor>ab128a9e39538a689870f87f7f96738ee</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>DG_DEVICE double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_z_e_r_o.html</anchorfile>
      <anchor>a8526566bfc3cd1bfc836971437f97026</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg</name>
    <filename>namespacedg.html</filename>
    <namespace>dg::blas1</namespace>
    <namespace>dg::blas2</namespace>
    <namespace>dg::create</namespace>
    <namespace>dg::tensor</namespace>
    <class kind="struct">dg::AB</class>
    <class kind="struct">dg::ABS</class>
    <class kind="struct">dg::AbsMax</class>
    <class kind="struct">dg::AbsMin</class>
    <class kind="struct">dg::aCommunicator</class>
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
    <class kind="struct">dg::ArrayVectorTag</class>
    <class kind="struct">dg::Average</class>
    <class kind="struct">dg::Average&lt; MPI_Vector&lt; container &gt; &gt;</class>
    <class kind="struct">dg::BathRZ</class>
    <class kind="struct">dg::BijectiveComm</class>
    <class kind="struct">dg::Buffer</class>
    <class kind="struct">dg::Cauchy</class>
    <class kind="class">dg::CG</class>
    <class kind="struct">dg::CholeskyTensor</class>
    <class kind="struct">dg::ClonePtr</class>
    <class kind="struct">dg::Composite</class>
    <class kind="struct">dg::CONSTANT</class>
    <class kind="struct">dg::CooSparseBlockMat</class>
    <class kind="struct">dg::CooSparseBlockMatDevice</class>
    <class kind="struct">dg::CosXCosY</class>
    <class kind="struct">dg::CudaTag</class>
    <class kind="struct">dg::CuspMatrixTag</class>
    <class kind="struct">dg::CuspVectorTag</class>
    <class kind="struct">dg::divides_equals</class>
    <class kind="class">dg::DLT</class>
    <class kind="class">dg::Elliptic</class>
    <class kind="struct">dg::EllSparseBlockMat</class>
    <class kind="struct">dg::EllSparseBlockMatDevice</class>
    <class kind="struct">dg::equals</class>
    <class kind="class">dg::Error</class>
    <class kind="struct">dg::EXP</class>
    <class kind="struct">dg::ExpProfX</class>
    <class kind="struct">dg::Extrapolation</class>
    <class kind="struct">dg::Fail</class>
    <class kind="struct">dg::Gaussian</class>
    <class kind="struct">dg::Gaussian3d</class>
    <class kind="struct">dg::GaussianX</class>
    <class kind="struct">dg::GaussianY</class>
    <class kind="struct">dg::GaussianZ</class>
    <class kind="struct">dg::GeneralComm</class>
    <class kind="struct">dg::GeneralElliptic</class>
    <class kind="struct">dg::GeneralEllipticSym</class>
    <class kind="struct">dg::Helmholtz</class>
    <class kind="struct">dg::Helmholtz2</class>
    <class kind="struct">dg::Histogram</class>
    <class kind="struct">dg::Histogram2D</class>
    <class kind="struct">dg::INVERT</class>
    <class kind="struct">dg::Invert</class>
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
    <class kind="struct">dg::PLUS</class>
    <class kind="struct">dg::plus_equals</class>
    <class kind="struct">dg::Poisson</class>
    <class kind="struct">dg::POSVALUE</class>
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
    <class kind="struct">dg::RK</class>
    <class kind="struct">dg::rk_classic</class>
    <class kind="struct">dg::rk_coeff</class>
    <class kind="struct">dg::RK_opt</class>
    <class kind="struct">dg::RowColDistMat</class>
    <class kind="struct">dg::ScalarTag</class>
    <class kind="struct">dg::SelfMadeMatrixTag</class>
    <class kind="struct">dg::SerialTag</class>
    <class kind="struct">dg::SharedTag</class>
    <class kind="struct">dg::SharedVectorTag</class>
    <class kind="struct">dg::SinProfX</class>
    <class kind="struct">dg::SinX</class>
    <class kind="struct">dg::SinXCosY</class>
    <class kind="struct">dg::SinXSinY</class>
    <class kind="struct">dg::SIRK</class>
    <class kind="struct">dg::SparseBlockMatrixTag</class>
    <class kind="struct">dg::SparseElement</class>
    <class kind="struct">dg::SparseTensor</class>
    <class kind="struct">dg::SQRT</class>
    <class kind="struct">dg::StdArrayTag</class>
    <class kind="struct">dg::SurjectiveComm</class>
    <class kind="struct">dg::TanhProfX</class>
    <class kind="struct">dg::TensorElliptic</class>
    <class kind="struct">dg::TensorTraits</class>
    <class kind="struct">dg::TensorTraits&lt; CooSparseBlockMat&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; CooSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::array1d&lt; T, cusp::device_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::array1d&lt; T, cusp::host_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
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
    <class kind="struct">dg::ThreeDimensionalTag</class>
    <class kind="struct">dg::ThrustVectorTag</class>
    <class kind="class">dg::Timer</class>
    <class kind="struct">dg::times_equals</class>
    <class kind="struct">dg::TopologyTraits</class>
    <class kind="struct">dg::TwoDimensionalTag</class>
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
      <type>dg::NearestNeighborComm&lt; dg::iHVec, thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>NNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga93e65948d51a0d9f05bf04c99272c118</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NearestNeighborComm&lt; dg::iDVec, thrust::device_vector&lt; real_type &gt; &gt;</type>
      <name>NNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga5ad903c7e171878d6c402a20370ec5d4</anchor>
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
      <type>MPIDistMat&lt; tIHMatrix&lt; real_type &gt;, GeneralComm&lt; dg::iHVec, thrust::host_vector&lt; real_type &gt;&gt; &gt;</type>
      <name>tMIHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4e64d1275f25ef7ac7fcbb960620b64d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIDistMat&lt; tIDMatrix&lt; real_type &gt;, GeneralComm&lt; dg::iDVec, thrust::device_vector&lt; real_type &gt;&gt; &gt;</type>
      <name>tMIDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga3e99b80d2cb81285eefe945f198d3745</anchor>
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
      <anchor>gae217bca44c066edc7bfb66a1786d7265</anchor>
      <arglist>(const FunctorRR &amp;chiRR, const FunctorRZ &amp;chiRZ, const FunctorZZ &amp;chiZZ, container &amp;chixx, container &amp;chixy, container &amp;chiyy, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gac2978c014dfeacf26bd2f01d5573a2c8</anchor>
      <arglist>(From &amp;&amp;arg1, To &amp;&amp;arg2)</arglist>
    </member>
    <member kind="function">
      <type>To</type>
      <name>transfer</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga244bc00e5a4d8412553121f873e608c2</anchor>
      <arglist>(From &amp;&amp;arg)</arglist>
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
      <anchor>ga15213ce3b66c2d24d60d064a2871917d</anchor>
      <arglist>(RHS &amp;rhs, get_value_type&lt; ContainerType &gt; t_begin, const ContainerType &amp;begin, get_value_type&lt; ContainerType &gt; t_end, ContainerType &amp;end, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gad6229d5ae4b046d09c402cdab727d207</anchor>
      <arglist>(RHS &amp;rhs, get_value_type&lt; ContainerType &gt; t_begin, const ContainerType &amp;begin, get_value_type&lt; ContainerType &gt; t_end, ContainerType &amp;end, get_value_type&lt; ContainerType &gt; eps_abs, unsigned NT_init=2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>gad248d03c048ec1f0514d4da553779cf5</anchor>
      <arglist>(const thrust_vector1 &amp;in, std::vector&lt; thrust_vector2 &gt; &amp;out, const aTopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>gac424c8a0b8a098cb56380424cdf4b345</anchor>
      <arglist>(const MPI_Vector&lt; thrust_vector1 &gt; &amp;in, std::vector&lt; MPI_Vector&lt; thrust_vector2 &gt; &gt; &amp;out, const aMPITopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>join</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga152f3e19ab6de8779795ebbac5264d22</anchor>
      <arglist>(const std::vector&lt; thrust_vector1 &gt; &amp;in, thrust_vector2 &amp;out, const aTopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>join</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga218937241fac17d1c7a8bcff2030e525</anchor>
      <arglist>(const std::vector&lt; MPI_Vector&lt; thrust_vector1 &gt; &gt; &amp;in, MPI_Vector&lt; thrust_vector2 &gt; &amp;out, const aMPITopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>gad248d03c048ec1f0514d4da553779cf5</anchor>
      <arglist>(const thrust_vector1 &amp;in, std::vector&lt; thrust_vector2 &gt; &amp;out, const aTopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>gac424c8a0b8a098cb56380424cdf4b345</anchor>
      <arglist>(const MPI_Vector&lt; thrust_vector1 &gt; &amp;in, std::vector&lt; MPI_Vector&lt; thrust_vector2 &gt; &gt; &amp;out, const aMPITopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>join</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga152f3e19ab6de8779795ebbac5264d22</anchor>
      <arglist>(const std::vector&lt; thrust_vector1 &gt; &amp;in, thrust_vector2 &amp;out, const aTopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>join</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga218937241fac17d1c7a8bcff2030e525</anchor>
      <arglist>(const std::vector&lt; MPI_Vector&lt; thrust_vector1 &gt; &gt; &amp;in, MPI_Vector&lt; thrust_vector2 &gt; &amp;out, const aMPITopology3d &amp;grid)</arglist>
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
      <anchor>ga82b19cc8b392f69ff4511339d9b763fd</anchor>
      <arglist>(Subroutine f, ContainerType &amp;&amp;x, ContainerTypes &amp;&amp;...xs)</arglist>
    </member>
    <member kind="function">
      <type>get_value_type&lt; ContainerType1 &gt;</type>
      <name>dot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga7b2aa636a0fe0c7d3298b9f869658919</anchor>
      <arglist>(const ContainerType1 &amp;x, const ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>to_ContainerType</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gae0aacd4fe731c16a9483140026c4dcc6</anchor>
      <arglist>(const from_ContainerType &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gae882fddb3f617cec92641812788168b5</anchor>
      <arglist>(const from_ContainerType &amp;source, to_ContainerType &amp;target)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::blas2</name>
    <filename>namespacedg_1_1blas2.html</filename>
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
      <anchor>gab5f0376b6886e47e4f72c922cfc0c7a7</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const RealGrid1d&lt; real_type &gt; &amp;g)</arglist>
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
      <anchor>gac940cc53d90e88a3c88a4f235ff20409</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const thrust::host_vector&lt; real_type &gt; &amp;z, const aRealTopology3d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
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
      <name>inv_volume</name>
      <anchorfile>group__metric.html</anchorfile>
      <anchor>ga7d584bb41e0d20ee832296fd71d8cf3b</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>get_host_vector&lt; Geometry &gt;</type>
      <name>volume</name>
      <anchorfile>group__metric.html</anchorfile>
      <anchor>ga3c86995e21edbffbde353246289b503a</anchor>
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
      <name>sqrt</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gad6e077288a8dac522ac3d69e18ff4731</anchor>
      <arglist>(SparseElement&lt; ContainerType &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invert</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gac25972fa9c2741c9a18a3f672acb5962</anchor>
      <arglist>(SparseElement&lt; ContainerType &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga2706e25b9bab42b87ec2987e5a51a8b0</anchor>
      <arglist>(SparseTensor&lt; ContainerType &gt; &amp;t, const ContainerType &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gaf1610dea3d24161146b0dd12478276e8</anchor>
      <arglist>(SparseTensor&lt; ContainerType &gt; &amp;t, const SparseElement&lt; ContainerType &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gad2a387e1bcf735b1784c42d661664c5b</anchor>
      <arglist>(const SparseElement&lt; ContainerType &gt; &amp;mu, const ContainerType &amp;in, ContainerType &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga1cf9f3b3d7ac14eeb3973b7d48162ee0</anchor>
      <arglist>(const ContainerType &amp;in, const SparseElement&lt; ContainerType &gt; &amp;mu, ContainerType &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga966fdaa02f2747b9a31bdf5ee9247acf</anchor>
      <arglist>(const ContainerType &amp;in, const SparseElement&lt; ContainerType &gt; &amp;mu, ContainerType &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply2d</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gaa587bbf994bf989afb64a851c928b930</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t, const ContainerType &amp;in0, const ContainerType &amp;in1, ContainerType &amp;out0, ContainerType &amp;out1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply3d</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gaf9bae390e3376a971ec6b4190c204542</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t, const ContainerType &amp;in0, const ContainerType &amp;in1, const ContainerType &amp;in2, ContainerType &amp;out0, ContainerType &amp;out1, ContainerType &amp;out2)</arglist>
    </member>
    <member kind="function">
      <type>SparseElement&lt; ContainerType &gt;</type>
      <name>determinant</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga677ecbd54bef59027114b7ab2da6b9f0</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>SparseElement&lt; ContainerType &gt;</type>
      <name>volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga9ce0c1d5eeab50e58f80f2cff7f27b94</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; ContainerType &gt;</type>
      <name>dense</name>
      <anchorfile>namespacedg_1_1tensor.html</anchorfile>
      <anchor>aa7a79deb6f85f2cf6218546b8913f6b6</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;tensor)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>backend</name>
    <title>Level 1: Vectors, Matrices and basic operations</title>
    <filename>group__backend.html</filename>
    <subgroup>blas</subgroup>
    <subgroup>typedefs</subgroup>
    <subgroup>sparsematrix</subgroup>
    <subgroup>mpi_structures</subgroup>
    <subgroup>dispatch</subgroup>
  </compound>
  <compound kind="group">
    <name>blas</name>
    <title>Basic Linear Algebra Subroutines</title>
    <filename>group__blas.html</filename>
    <subgroup>blas1</subgroup>
    <subgroup>blas2</subgroup>
  </compound>
  <compound kind="group">
    <name>blas1</name>
    <title>BLAS level 1 routines</title>
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
      <anchor>ga82b19cc8b392f69ff4511339d9b763fd</anchor>
      <arglist>(Subroutine f, ContainerType &amp;&amp;x, ContainerTypes &amp;&amp;...xs)</arglist>
    </member>
    <member kind="function">
      <type>get_value_type&lt; ContainerType1 &gt;</type>
      <name>dot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga7b2aa636a0fe0c7d3298b9f869658919</anchor>
      <arglist>(const ContainerType1 &amp;x, const ContainerType2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>to_ContainerType</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gae0aacd4fe731c16a9483140026c4dcc6</anchor>
      <arglist>(const from_ContainerType &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gae882fddb3f617cec92641812788168b5</anchor>
      <arglist>(const from_ContainerType &amp;source, to_ContainerType &amp;target)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>blas2</name>
    <title>BLAS level 2 routines</title>
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
      <type>dg::NearestNeighborComm&lt; dg::iHVec, thrust::host_vector&lt; real_type &gt; &gt;</type>
      <name>NNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga93e65948d51a0d9f05bf04c99272c118</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::NearestNeighborComm&lt; dg::iDVec, thrust::device_vector&lt; real_type &gt; &gt;</type>
      <name>NNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga5ad903c7e171878d6c402a20370ec5d4</anchor>
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
      <type>MPIDistMat&lt; tIHMatrix&lt; real_type &gt;, GeneralComm&lt; dg::iHVec, thrust::host_vector&lt; real_type &gt;&gt; &gt;</type>
      <name>tMIHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4e64d1275f25ef7ac7fcbb960620b64d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIDistMat&lt; tIDMatrix&lt; real_type &gt;, GeneralComm&lt; dg::iDVec, thrust::device_vector&lt; real_type &gt;&gt; &gt;</type>
      <name>tMIDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga3e99b80d2cb81285eefe945f198d3745</anchor>
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
    <class kind="struct">dg::TensorTraits&lt; cusp::array1d&lt; T, cusp::host_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::TensorTraits&lt; cusp::array1d&lt; T, cusp::device_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
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
    <class kind="struct">dg::AB</class>
    <class kind="struct">dg::Karniadakis</class>
    <class kind="struct">dg::SIRK</class>
    <class kind="struct">dg::RK_opt</class>
    <class kind="struct">dg::RK</class>
    <member kind="function">
      <type>void</type>
      <name>stepperRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga15213ce3b66c2d24d60d064a2871917d</anchor>
      <arglist>(RHS &amp;rhs, get_value_type&lt; ContainerType &gt; t_begin, const ContainerType &amp;begin, get_value_type&lt; ContainerType &gt; t_end, ContainerType &amp;end, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gad6229d5ae4b046d09c402cdab727d207</anchor>
      <arglist>(RHS &amp;rhs, get_value_type&lt; ContainerType &gt; t_begin, const ContainerType &amp;begin, get_value_type&lt; ContainerType &gt; t_end, ContainerType &amp;end, get_value_type&lt; ContainerType &gt; eps_abs, unsigned NT_init=2)</arglist>
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
      <anchor>gab5f0376b6886e47e4f72c922cfc0c7a7</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const RealGrid1d&lt; real_type &gt; &amp;g)</arglist>
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
      <anchor>gac940cc53d90e88a3c88a4f235ff20409</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;x, const thrust::host_vector&lt; real_type &gt; &amp;y, const thrust::host_vector&lt; real_type &gt; &amp;z, const aRealTopology3d&lt; real_type &gt; &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
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
      <anchor>gad248d03c048ec1f0514d4da553779cf5</anchor>
      <arglist>(const thrust_vector1 &amp;in, std::vector&lt; thrust_vector2 &gt; &amp;out, const aTopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>gac424c8a0b8a098cb56380424cdf4b345</anchor>
      <arglist>(const MPI_Vector&lt; thrust_vector1 &gt; &amp;in, std::vector&lt; MPI_Vector&lt; thrust_vector2 &gt; &gt; &amp;out, const aMPITopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>join</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga152f3e19ab6de8779795ebbac5264d22</anchor>
      <arglist>(const std::vector&lt; thrust_vector1 &gt; &amp;in, thrust_vector2 &amp;out, const aTopology3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>join</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga218937241fac17d1c7a8bcff2030e525</anchor>
      <arglist>(const std::vector&lt; MPI_Vector&lt; thrust_vector1 &gt; &gt; &amp;in, MPI_Vector&lt; thrust_vector2 &gt; &amp;out, const aMPITopology3d &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>geometry</name>
    <title>Geometric grids and operations</title>
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
    <member kind="function">
      <type>void</type>
      <name>sqrt</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gad6e077288a8dac522ac3d69e18ff4731</anchor>
      <arglist>(SparseElement&lt; ContainerType &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invert</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gac25972fa9c2741c9a18a3f672acb5962</anchor>
      <arglist>(SparseElement&lt; ContainerType &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga2706e25b9bab42b87ec2987e5a51a8b0</anchor>
      <arglist>(SparseTensor&lt; ContainerType &gt; &amp;t, const ContainerType &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gaf1610dea3d24161146b0dd12478276e8</anchor>
      <arglist>(SparseTensor&lt; ContainerType &gt; &amp;t, const SparseElement&lt; ContainerType &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gad2a387e1bcf735b1784c42d661664c5b</anchor>
      <arglist>(const SparseElement&lt; ContainerType &gt; &amp;mu, const ContainerType &amp;in, ContainerType &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga1cf9f3b3d7ac14eeb3973b7d48162ee0</anchor>
      <arglist>(const ContainerType &amp;in, const SparseElement&lt; ContainerType &gt; &amp;mu, ContainerType &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga966fdaa02f2747b9a31bdf5ee9247acf</anchor>
      <arglist>(const ContainerType &amp;in, const SparseElement&lt; ContainerType &gt; &amp;mu, ContainerType &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply2d</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gaa587bbf994bf989afb64a851c928b930</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t, const ContainerType &amp;in0, const ContainerType &amp;in1, ContainerType &amp;out0, ContainerType &amp;out1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply3d</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gaf9bae390e3376a971ec6b4190c204542</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t, const ContainerType &amp;in0, const ContainerType &amp;in1, const ContainerType &amp;in2, ContainerType &amp;out0, ContainerType &amp;out1, ContainerType &amp;out2)</arglist>
    </member>
    <member kind="function">
      <type>SparseElement&lt; ContainerType &gt;</type>
      <name>determinant</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga677ecbd54bef59027114b7ab2da6b9f0</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>SparseElement&lt; ContainerType &gt;</type>
      <name>volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga9ce0c1d5eeab50e58f80f2cff7f27b94</anchor>
      <arglist>(const SparseTensor&lt; ContainerType &gt; &amp;t)</arglist>
    </member>
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
      <anchor>gae217bca44c066edc7bfb66a1786d7265</anchor>
      <arglist>(const FunctorRR &amp;chiRR, const FunctorRZ &amp;chiRZ, const FunctorZZ &amp;chiZZ, container &amp;chixx, container &amp;chixy, container &amp;chiyy, const Geometry &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>metric</name>
    <title>create volume</title>
    <filename>group__metric.html</filename>
    <member kind="function">
      <type>get_host_vector&lt; Geometry &gt;</type>
      <name>inv_volume</name>
      <anchorfile>group__metric.html</anchorfile>
      <anchor>ga7d584bb41e0d20ee832296fd71d8cf3b</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>get_host_vector&lt; Geometry &gt;</type>
      <name>volume</name>
      <anchorfile>group__metric.html</anchorfile>
      <anchor>ga3c86995e21edbffbde353246289b503a</anchor>
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
    <class kind="struct">dg::GeneralElliptic</class>
    <class kind="struct">dg::GeneralEllipticSym</class>
    <class kind="struct">dg::TensorElliptic</class>
    <class kind="struct">dg::Helmholtz</class>
    <class kind="struct">dg::Helmholtz2</class>
    <class kind="class">dg::RefinedElliptic</class>
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
    <class kind="struct">dg::SparseElement</class>
    <class kind="struct">dg::SparseTensor</class>
    <class kind="struct">dg::CholeskyTensor</class>
    <member kind="function">
      <type>thrust::host_vector&lt; real_type &gt;</type>
      <name>forward_transform</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gaf590d88107541b2b65dbb4cc70163067</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;in, const aRealTopology2d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gac2978c014dfeacf26bd2f01d5573a2c8</anchor>
      <arglist>(From &amp;&amp;arg1, To &amp;&amp;arg2)</arglist>
    </member>
    <member kind="function">
      <type>To</type>
      <name>transfer</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga244bc00e5a4d8412553121f873e608c2</anchor>
      <arglist>(From &amp;&amp;arg)</arglist>
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
    <class kind="struct">dg::SinXSinY</class>
    <class kind="struct">dg::CosXCosY</class>
    <class kind="struct">dg::SinXCosY</class>
    <class kind="struct">dg::SinX</class>
    <class kind="struct">dg::SinProfX</class>
    <class kind="struct">dg::ExpProfX</class>
    <class kind="struct">dg::LinearX</class>
    <class kind="struct">dg::LinearY</class>
    <class kind="struct">dg::LinearZ</class>
    <class kind="struct">dg::TanhProfX</class>
    <class kind="struct">dg::Lamb</class>
    <class kind="struct">dg::Vortex</class>
    <class kind="struct">dg::BathRZ</class>
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
    <class kind="struct">dg::Histogram</class>
    <class kind="struct">dg::Histogram2D</class>
    <class kind="struct">dg::equals</class>
    <class kind="struct">dg::plus_equals</class>
    <class kind="struct">dg::minus_equals</class>
    <class kind="struct">dg::times_equals</class>
    <class kind="struct">dg::divides_equals</class>
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
    <docanchor file="index" title="The subroutine function">dispatch_subroutine</docanchor>
    <docanchor file="index" title="The dot function">dispatch_dot</docanchor>
    <docanchor file="index" title="The symv function">dispatch_symv</docanchor>
    <docanchor file="index" title="Examples">dispatch_examples</docanchor>
    <docanchor file="index" title="The MPI interface">mpi_backend</docanchor>
    <docanchor file="index" title="MPI Vectors and the blas1 functions">mpi_vector</docanchor>
    <docanchor file="index" title="Row and column distributed matrices">mpi_matrix</docanchor>
    <docanchor file="index" title="Row distributed">row</docanchor>
    <docanchor file="index" title="Column distributed">column</docanchor>
  </compound>
</tagfile>
