<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>algorithm.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>algorithm_8h</filename>
  </compound>
  <compound kind="file">
    <name>arakawa.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>arakawa_8h</filename>
    <class kind="struct">dg::ArakawaX</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>blas1_array.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>blas1__array_8h</filename>
    <class kind="struct">dg::VectorTraits&lt; std::array&lt; T, N &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; std::array&lt; T, N &gt;, typename std::enable_if&lt; !std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>cusp_precon_blas.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>cusp__precon__blas_8h</filename>
    <class kind="struct">dg::MatrixTraits&lt; cusp::array1d&lt; T, M &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const cusp::array1d&lt; T, M &gt; &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>cusp_vector_blas.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>cusp__vector__blas_8h</filename>
    <class kind="struct">dg::VectorTraits&lt; cusp::array1d&lt; T, cusp::host_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; cusp::array1d&lt; T, cusp::device_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
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
    <class kind="struct">dg::ThrustMatrixTag</class>
    <class kind="struct">dg::CuspPreconTag</class>
    <class kind="struct">dg::MPIPreconTag</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>matrix_traits.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>matrix__traits_8h</filename>
    <class kind="struct">dg::MatrixTraits</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>typename MatrixTraits&lt; Matrix &gt;::matrix_category</type>
      <name>get_matrix_category</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>gaf2347e05ba63111ed2403a2e71ce4a06</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>matrix_traits_thrust.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>matrix__traits__thrust_8h</filename>
    <class kind="struct">dg::MatrixTraits&lt; std::vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const std::vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; thrust::host_vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; thrust::device_vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const thrust::host_vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const thrust::device_vector&lt; T &gt; &gt;</class>
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
    <namespace>dg</namespace>
    <member kind="function">
      <type>void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gaebc81232ad5df916cd7283eee57f5ec6</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga44ed5eed4efb05bf5b8e7bcbb8690786</anchor>
      <arglist>(unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, MPI_Comm comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga5ba9b11b49267b27aa3369494055fed4</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga1ecc3e6cb74c4cdcb41781bf33e74a03</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, dg::bc bcz, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga94a75bf1e54bcb77dd85a11fcd7cc997</anchor>
      <arglist>(unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, unsigned &amp;Nz, MPI_Comm comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gaf024eca5bc6f60a77543a429c1c87434</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, dg::bc bcz, unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, unsigned &amp;Nz, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_matrix.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>mpi__matrix_8h</filename>
    <class kind="struct">dg::RowColDistMat</class>
    <class kind="struct">dg::MPIDistMat</class>
    <class kind="struct">dg::MatrixTraits&lt; RowColDistMat&lt; LI, LO, C &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const RowColDistMat&lt; LI, LO, C &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; MPIDistMat&lt; L, C &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const MPIDistMat&lt; L, C &gt; &gt;</class>
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
    <name>mpi_precon_blas.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>mpi__precon__blas_8h</filename>
    <class kind="struct">dg::MatrixTraits&lt; MPI_Vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const MPI_Vector&lt; T &gt; &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>mpi_vector.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>mpi__vector_8h</filename>
    <class kind="struct">dg::MPI_Vector</class>
    <class kind="struct">dg::VectorTraits&lt; MPI_Vector&lt; container &gt; &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; const MPI_Vector&lt; container &gt; &gt;</class>
    <class kind="struct">dg::NearestNeighborComm</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; thrust::host_vector&lt; int &gt;, thrust::host_vector&lt; double &gt; &gt;</type>
      <name>NNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga3b2d0db184cb73256ac07b2d35fcefef</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sparseblockmat.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>sparseblockmat_8cuh</filename>
    <class kind="struct">dg::EllSparseBlockMatDevice</class>
    <class kind="struct">dg::CooSparseBlockMatDevice</class>
    <class kind="struct">dg::MatrixTraits&lt; EllSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const EllSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; CooSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const CooSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>sparseblockmat.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>sparseblockmat_8h</filename>
    <class kind="struct">dg::EllSparseBlockMat</class>
    <class kind="struct">dg::CooSparseBlockMat</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>thrust_vector_blas.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>thrust__vector__blas_8cuh</filename>
    <class kind="struct">dg::VectorTraits&lt; thrust::host_vector&lt; T &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; thrust::host_vector&lt; T &gt;, typename std::enable_if&lt; !std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; thrust::device_vector&lt; T &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>timer.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>timer_8cuh</filename>
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
    <name>typedefs.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>typedefs_8cuh</filename>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>thrust::device_vector&lt; double &gt;</type>
      <name>DVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gac0ff05273efb141d62270f033c68bcb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>HVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gab99e8227ed890885a7b9915806865a7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; int &gt;</type>
      <name>iDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gad1bd45a3dcc145353a87af2fd253bc9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>iHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga16422a5c2edb7bac90e9b1bfb047c1c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; double &gt;</type>
      <name>DMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gade8f2d2e22d78d961a4a83baad054922</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>HMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga03ea77a5e974bed59c16fc1b50e32fad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; float &gt;</type>
      <name>fDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga89deab4489ccaca6812b016350c28bdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; float &gt;</type>
      <name>fHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga7db4ee2dcdf21eda52e0e0c80f2e8ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; float &gt;</type>
      <name>fDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga3b7a035651341b633b96f0202bfa5f82</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; float &gt;</type>
      <name>fHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaeefc9c0a4dbc127719b2ee416dc90dce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; dg::DVec &gt;</type>
      <name>MDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga25cae493b710b17992387cce395ad7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; dg::HVec &gt;</type>
      <name>MHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga3f854ffa533cafd10b9846258e40029f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; dg::iDVec, dg::DVec &gt;</type>
      <name>NNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gabc0c93579ed70fb606c739cee03364e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::HMatrix, dg::CooSparseBlockMat&lt; double &gt;, dg::NNCH &gt;</type>
      <name>MHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaa6f6bf3d7e428a9e66630a1a0e135d3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::DMatrix, dg::CooSparseBlockMatDevice&lt; double &gt;, dg::NNCD &gt;</type>
      <name>MDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga5d1f28d85330d29c74ea77f048d2978c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; dg::fDVec &gt;</type>
      <name>fMDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga56e706f3f64e2fdc2ddce41d02c15723</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; dg::fHVec &gt;</type>
      <name>fMHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga68daa92242e8651ac2ebfa0668b1ec9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; dg::iHVec, dg::fHVec &gt;</type>
      <name>fNNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga64ed23cff33cfb898971bc55becd8326</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; dg::iDVec, dg::fDVec &gt;</type>
      <name>fNNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaed750a13553c4d39ddd0990091728029</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::fHMatrix, dg::CooSparseBlockMat&lt; float &gt;, dg::fNNCH &gt;</type>
      <name>fMHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga8eaaedfa8f0feb90fecd61194f9507be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::fDMatrix, dg::CooSparseBlockMatDevice&lt; float &gt;, dg::fNNCD &gt;</type>
      <name>fMDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gae2007fc11cae371cd5aff5f964a0307a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vector_categories.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>vector__categories_8h</filename>
    <class kind="struct">dg::AnyVectorTag</class>
    <class kind="struct">dg::SharedVectorTag</class>
    <class kind="struct">dg::MPIVectorTag</class>
    <class kind="struct">dg::VectorVectorTag</class>
    <class kind="struct">dg::ArrayVectorTag</class>
    <class kind="struct">dg::ThrustVectorTag</class>
    <class kind="struct">dg::CuspVectorTag</class>
    <class kind="struct">dg::StdArrayTag</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>vector_traits.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>vector__traits_8h</filename>
    <class kind="struct">dg::VectorTraits</class>
    <class kind="struct">dg::VectorTraits&lt; std::vector&lt; T &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; std::vector&lt; T &gt;, typename std::enable_if&lt; !std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>typename VectorTraits&lt; Vector &gt;::value_type</type>
      <name>get_value_type</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>gae80102017c720c7bd5e774b7cb5a4cb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename VectorTraits&lt; Vector &gt;::vector_category</type>
      <name>get_vector_category</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>gaa9a60e4178941ccd32db5f449c4994fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename VectorTraits&lt; Vector &gt;::execution_policy</type>
      <name>get_execution_policy</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>ga7d5a0eaa5741fda5eb8aa733f70344ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::conditional&lt; std::is_const&lt; Vector &gt;::value, const get_value_type&lt; Vector &gt; *, get_value_type&lt; Vector &gt; * &gt;::type</type>
      <name>get_pointer_type</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>gaef5df2ef07fe1ec3fb01cdb8092df021</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>blas.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>blas_8h</filename>
  </compound>
  <compound kind="file">
    <name>blas1.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>blas1_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::blas1</namespace>
    <member kind="function">
      <type>container</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gad325c39d1994561ee38813a2dde7a46a</anchor>
      <arglist>(const other_container &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga794da3a01565570dcdc17bfb06594ce2</anchor>
      <arglist>(const other_container &amp;x, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gad69cf7352ad8c173980801da73c9c6bc</anchor>
      <arglist>(const Assignable &amp;x, Assignable &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>get_value_type&lt; container &gt;</type>
      <name>dot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga0031efa80aca7de577bdd8063e12e457</anchor>
      <arglist>(const container &amp;x, const container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaf35427a456cd09d5ec8e5ed97378933c</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gac55b0bddbf60013b756caa1a903aa8de</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x, get_value_type&lt; container &gt; beta, const container &amp;y, container &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpbypgz</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga7746f633c737e575df834428a4c89731</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x, get_value_type&lt; container &gt; beta, const container &amp;y, get_value_type&lt; container &gt; gamma, container &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaf23bcda76d2363fa2e08d03fec28714a</anchor>
      <arglist>(const container &amp;x, container &amp;y, UnaryOp op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga67242fc36cf08182cfaa10d358762362</anchor>
      <arglist>(container &amp;x, get_value_type&lt; container &gt; alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plus</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaecd400c97f9d68ebf476f69722e05239</anchor>
      <arglist>(container &amp;x, get_value_type&lt; container &gt; alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga9cbf8263c526bdc4714eb525e35879ff</anchor>
      <arglist>(const container &amp;x1, const container &amp;x2, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga0de8ee9be7931dcb9d26660466a29230</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x1, const container &amp;x2, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga32ccf29d94948f83f0f3ee2b90665703</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x1, const container &amp;x2, const container &amp;x3, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gad2385e9a3b9f16ee75370cd475cc2025</anchor>
      <arglist>(const container &amp;x1, const container &amp;x2, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gac787da1f14314db8601544127016f98c</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x1, const container &amp;x2, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaca925b9c729d2af1a7ab96cdfa3c99d4</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x1, const container &amp;y1, get_value_type&lt; container &gt; beta, const container &amp;x2, const container &amp;y2, get_value_type&lt; container &gt; gamma, container &amp;z)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>blas2.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>blas2_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::blas2</namespace>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gad55efc77b7320e376b7f00b61ce0dd6e</anchor>
      <arglist>(const Matrix &amp;x, AnotherMatrix &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; DiagonalMatrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gafb2ae8931d3a1f6b27a908c35798defd</anchor>
      <arglist>(const container &amp;x, const DiagonalMatrix &amp;m, const container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; DiagonalMatrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gafaf8973061ab59f59e49697a46d6716e</anchor>
      <arglist>(const DiagonalMatrix &amp;m, const container &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gaa4386168cffcb35e549f44034ee80eb0</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const Matrix &amp;M, const container &amp;x, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga1e942b5970e73d1338c742eb57d1d389</anchor>
      <arglist>(Matrix &amp;M, const container &amp;x, same_or_another_container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga5c79e9a4d2eacd91c12ff1591b90cc3f</anchor>
      <arglist>(Matrix &amp;M, const container &amp;x, same_or_another_container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga2efbe31db28ff2c292f5384c1d829393</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const Matrix &amp;M, const container &amp;x, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cg.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>cg_8h</filename>
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
    <member kind="function">
      <type>std::string</type>
      <name>bc2str</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga0b06066b6660d8d982ef6b1ae736317f</anchor>
      <arglist>(bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>str2bc</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga7b085d8c8fe7084a653bf69956cf200a</anchor>
      <arglist>(std::string s)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>functors.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>functors_8h</filename>
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
  </compound>
  <compound kind="file">
    <name>average.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>average_8h</filename>
    <class kind="struct">dg::Average</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>average_mpi.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>average__mpi_8h</filename>
    <class kind="struct">dg::Average&lt; MPI_Vector&lt; container &gt; &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>base_geometry.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>base__geometry_8h</filename>
    <class kind="struct">dg::aGeometry2d</class>
    <class kind="struct">dg::aGeometry3d</class>
    <class kind="struct">dg::aProductGeometry3d</class>
    <class kind="struct">dg::CartesianGrid2d</class>
    <class kind="struct">dg::CartesianGrid3d</class>
    <class kind="struct">dg::CylindricalGrid3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>base_geometryX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>base__geometry_x_8h</filename>
    <class kind="struct">dg::aGeometryX2d</class>
    <class kind="struct">dg::aGeometryX3d</class>
    <class kind="struct">dg::CartesianGridX2d</class>
    <class kind="struct">dg::CartesianGridX3d</class>
    <namespace>dg</namespace>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gad998706ee3496076a68a2b01b83bd20b</anchor>
      <arglist>(const Functor &amp;f, const aGeometryX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gacd39397492deb449b0a0cdbd6d02ae73</anchor>
      <arglist>(const Functor &amp;f, const aGeometryX3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>creation.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>creation_8cuh</filename>
  </compound>
  <compound kind="file">
    <name>derivatives.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>derivatives_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga486a9f56008435d7403236bae8b511b7</anchor>
      <arglist>(const aTopology2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga65ad3779446b0f0bbb410b513d7217ed</anchor>
      <arglist>(const aTopology2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga15f710ff8a0f7a2f0f4fc776014943b8</anchor>
      <arglist>(const aTopology2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac81d11026a6cc98b981cded6c547112b</anchor>
      <arglist>(const aTopology2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga963fec5fe68d2735fe49e9bc9ca1263f</anchor>
      <arglist>(const aTopology2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad2592603dc8b6c70d3dcc2759d0c3889</anchor>
      <arglist>(const aTopology2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaae8b99022449b005a4ea1aad079a42ef</anchor>
      <arglist>(const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga416727913fab9f87e2829f70df7b0b47</anchor>
      <arglist>(const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabb620796ae48beaa0fcfbc80fd5eeb2c</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga6a25d1d862c8073162b6e42762484ed2</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga475a755510276f395f2f41950363f769</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga66e3b42b2299bb9abbcfad7f6d23a042</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae77af7ed8c0b1035c60968fc46053c53</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae03ed622e9b0da2bcf014b53ee7795bf</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga27fbb4abccc5c8d2841b26d6c3f04cf8</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gab86549428e89c2906908c668b86c63a4</anchor>
      <arglist>(const aTopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gadeac84f166375a2490e74b666fae7fcc</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga324eee5e5f061396431dce7b8b0850ee</anchor>
      <arglist>(const aTopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaeeab40231c3bdf16a119c85a36c4b1c2</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga670b73da8193e8febb0d501a44068c3f</anchor>
      <arglist>(const aTopology3d &amp;g, direction dir=centered)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>derivativesX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>derivatives_x_8h</filename>
    <class kind="struct">dg::Composite</class>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga75b918ad696e7fa7b392ebbbb48b44ba</anchor>
      <arglist>(const aTopologyX2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga4041176b3cb4d01c1541262570dae5b2</anchor>
      <arglist>(const aTopologyX2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaa2e32e732e59b5271c114b9218a79206</anchor>
      <arglist>(const aTopologyX2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad98a3d38d071e444a343c2688b830ad1</anchor>
      <arglist>(const aTopologyX2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga4481c3619dae4f97d92c78385042bd3b</anchor>
      <arglist>(const aTopologyX2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga69dd28d89089c72270c585ce5fb099ce</anchor>
      <arglist>(const aTopologyX2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf74f19bdd963e6cc2f48464d2135268c</anchor>
      <arglist>(const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaa8821cc7fef08706c90e54f9cfe9888f</anchor>
      <arglist>(const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga274f54a6c9ad50c7478dbe50ede1df1a</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga88c0c1726ab1428fd3fc24e367b9c9db</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gade6b7d278a019e3ff22576930a7af805</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1570940cb3c84a62d69407320af047ca</anchor>
      <arglist>(const aTopologyX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gafa9361548f2a11e2dd3a479847b909dc</anchor>
      <arglist>(const aTopologyX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gacd271bef44ab0650dfa3e6c5d5e3d5a8</anchor>
      <arglist>(const aTopologyX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga3ffe1a0509610ae9356ee80e127124fb</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gab080917b1fe38fb0ca7abc075c182849</anchor>
      <arglist>(const aTopologyX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac679fc2d152a2c9671b47b82f2c40c51</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga14899427df1926ce71d447a4908a97b6</anchor>
      <arglist>(const aTopologyX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae49b62b9d262a711c7ab32ac6875977e</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gacb3ca4c378de8ab79ee38498f9864ed9</anchor>
      <arglist>(const aTopologyX3d &amp;g, direction dir=centered)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dgtensor.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>dgtensor_8cuh</filename>
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
    <class kind="class">dg::DLT</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>dx.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>dx_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_symm</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gadf467e83267299f4e7004f430dccae48</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_plus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaef8fa1d7d5fc6c12d5a484aa58cb5ff5</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_minus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0830c2ee409a6916a992ec753c1ed106</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac2c07737d228733b48e5c66d3199b511</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_normed</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5ee93488ca96c8f1052b121ec4a38d91</anchor>
      <arglist>(int n, int N, double h, bc bcx, direction dir)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga13005bf319a5cbb7bf079b42e020516f</anchor>
      <arglist>(const Grid1d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaac6604f74c2ef0859316f08a10cc6262</anchor>
      <arglist>(const Grid1d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8a69b3a693be7e45a3d0e603e32a5381</anchor>
      <arglist>(const Grid1d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf667bbc9294febc7895f845aa4de6103</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dxX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>dx_x_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaae4f25f66d3f0c1f54c9d3b67dd7d409</anchor>
      <arglist>(const GridX1d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga8ee8d31da01927d99ff78a444c4bdd4d</anchor>
      <arglist>(const GridX1d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga70995dee5369371d71390ac44b5c8c14</anchor>
      <arglist>(const GridX1d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5741ad524d2443462fe4f7c5141fddc1</anchor>
      <arglist>(const GridX1d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ell_interpolation.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>ell__interpolation_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>IHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga0af8204731ee6327dc4616a5980af2d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>IDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga0d122f4172a3e60105754f9419c0831f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; double, int, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a7fc7bb25a7989b1c49b86c3652fda311</anchor>
      <arglist>(const thrust::device_vector&lt; double &gt; &amp;x, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a558f050111c93338fac038b6ae6c900b</anchor>
      <arglist>(const thrust::device_vector&lt; double &gt; &amp;x, const thrust::device_vector&lt; double &gt; &amp;y, const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>aaafcee6df8a23b62b12a2240f524186e</anchor>
      <arglist>(const thrust::device_vector&lt; double &gt; &amp;x, const thrust::device_vector&lt; double &gt; &amp;y, const thrust::device_vector&lt; double &gt; &amp;z, const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>aa72d4baa8f67c0c3691342eec8a4071b</anchor>
      <arglist>(const aTopology3d &amp;g_new, const aTopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>aa8c029e8426cfd2fd31a9d9c946ea8ec</anchor>
      <arglist>(const aTopology2d &amp;g_new, const aTopology2d &amp;g_old)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>evaluation.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>evaluation_8cuh</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga7521f4acb4edaf2d7896d99f97e1ed9d</anchor>
      <arglist>(UnaryOp f, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gacb53942feeda30c1354a62a6a602d192</anchor>
      <arglist>(const BinaryOp &amp;f, const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga15f2465862d3cd8c663d4b6ab45e851d</anchor>
      <arglist>(const TernaryOp &amp;f, const aTopology3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>evaluationX.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>evaluation_x_8cuh</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gab8f19ad0d5339859c93b1374d58cb31a</anchor>
      <arglist>(UnaryOp f, const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga8446aed63e77c64c82d077d4bbbe6283</anchor>
      <arglist>(const BinaryOp &amp;f, const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga8a266ea843bc3283a388591f7eb5f263</anchor>
      <arglist>(const TernaryOp &amp;f, const aTopologyX3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fast_interpolation.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>fast__interpolation_8h</filename>
    <class kind="struct">dg::MultiMatrix</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>functions.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>functions_8h</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga5797166cdb9d26408ea629f742534fa7</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga00fbb55c78ef8e349169a2e3556d78bc</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaa8487df41f74a33ef2a63065415b88b5</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga4c5536b3b96ccc28668a59d142293b6d</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga8be4db51a073762c73c61dc2cfac4aaa</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gafe8af9f57dfc455b23e054f107acd28d</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX1d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga585f4aa011369c015dd68cade3d17d51</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga57832a7433f639967c88dba28c86a39c</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaf3391865c980e362f471162a65dd66e0</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooY2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga4c4b9a55a5b8f8cd183a18d4303b63e3</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooY3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga7ea2f36bd92fca22e8547317dd10c201</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooZ3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gac8de69a16789a98d51e454a487b4bf50</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>geometry.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>geometry_8h</filename>
  </compound>
  <compound kind="file">
    <name>grid.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>grid_8h</filename>
    <class kind="struct">dg::Grid1d</class>
    <class kind="struct">dg::aTopology2d</class>
    <class kind="struct">dg::aTopology3d</class>
    <class kind="struct">dg::Grid2d</class>
    <class kind="struct">dg::Grid3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>gridX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>grid_x_8h</filename>
    <class kind="struct">dg::GridX1d</class>
    <class kind="struct">dg::aTopologyX2d</class>
    <class kind="struct">dg::GridX2d</class>
    <class kind="struct">dg::aTopologyX3d</class>
    <class kind="struct">dg::GridX3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>interpolation.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>interpolation_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga833bce88eabd2cd111e3912d9331cf95</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaeaefc47ad1d778cea972f7a5964019a8</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const aTopology2d &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gac8c69c71c0b79097f978c7ec52142299</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const thrust::host_vector&lt; double &gt; &amp;z, const aTopology3d &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga56fafc7fdcadcb06e4dbe1af9d87d8ad</anchor>
      <arglist>(const Grid1d &amp;g_new, const Grid1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad7eab0e43c90abb89692de214c90865d</anchor>
      <arglist>(const aTopology2d &amp;g_new, const aTopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga3c60df5718d1300c0888f5bdb9614ae7</anchor>
      <arglist>(const aTopology3d &amp;g_new, const aTopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>forward_transform</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga54cdfb388de1fa32de687cc98cacc8e9</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;in, const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>interpolate</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad36778cefc40882a4777f8d7ac5f4c7d</anchor>
      <arglist>(double x, double y, const thrust::host_vector&lt; double &gt; &amp;v, const aTopology2d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>interpolationX.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>interpolation_x_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga8473267baa8b7a77128afb90bea2b047</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gac7df3bdd69b62fe28b54eaeaaabc5c42</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const aTopologyX2d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga621972e2ec713500691574c6b95d32b3</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const thrust::host_vector&lt; double &gt; &amp;z, const aTopologyX3d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad27511f07efe1e8fede2ccb4430b7f98</anchor>
      <arglist>(const GridX1d &amp;g_new, const GridX1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga4052b736bc1b2c2f41c61e521cc83306</anchor>
      <arglist>(const aTopologyX2d &amp;g_new, const aTopologyX2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaba04814d2ff2b9079ef0d181d5e90ead</anchor>
      <arglist>(const aTopologyX3d &amp;g_new, const aTopologyX3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>forward_transform</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>af15af2e7e40b09acd51caff4404bf5a8</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;in, const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>interpolate</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a1bd221335f5e5d35c6954cfded891651</anchor>
      <arglist>(double x, double y, const thrust::host_vector&lt; double &gt; &amp;v, const aTopologyX2d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_base.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>mpi__base_8h</filename>
    <class kind="struct">dg::aMPIGeometry2d</class>
    <class kind="struct">dg::aMPIGeometry3d</class>
    <class kind="struct">dg::aProductMPIGeometry3d</class>
    <class kind="struct">dg::CartesianMPIGrid2d</class>
    <class kind="struct">dg::CartesianMPIGrid3d</class>
    <class kind="struct">dg::CylindricalMPIGrid3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>mpi_derivatives.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>mpi__derivatives_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gab0ba3fd879ca791fd1ee95d27eb634af</anchor>
      <arglist>(const aMPITopology2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaea614b12b28b47e2f1673f0bfc533a73</anchor>
      <arglist>(const aMPITopology2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8b04e243793cd24e95a7f25dfa48c200</anchor>
      <arglist>(const aMPITopology2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gafb7a9937ad496977e89f3a3fc7e07c6e</anchor>
      <arglist>(const aMPITopology2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9ef4b2163cd442342f3abffbe06cb9dc</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaa7f6613df8f5cbb6856f1aa785584b14</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga840dd98c8ecef04193ff5c9043f26b96</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9d93671aae44344938bd08a029782b9e</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac466f28111269dd8549d32254da66427</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8df5a5fb89c7d75664840124ed2f84d7</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1d4dd7a5b096573c7c244fb98bc3074f</anchor>
      <arglist>(const aMPITopology2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac474b6bd4899e70c06795baf4c3ff125</anchor>
      <arglist>(const aMPITopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga943baff60f25161b2a300ed9c3dbcd6b</anchor>
      <arglist>(const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1fd959d808e4694c36706137eab2a0d8</anchor>
      <arglist>(const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga65eb52f7b097c60fa5772624573c91c8</anchor>
      <arglist>(const aMPITopology2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gab2b36e6f90f85225f5f6ced6729d28b2</anchor>
      <arglist>(const aMPITopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga0859a8dfecb6719fbb6e2f6d4f5652a2</anchor>
      <arglist>(const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga73c160f5d492895d4c30078090dfd7c0</anchor>
      <arglist>(const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga7f59c6342bad2c40fe580126a3d3ede1</anchor>
      <arglist>(const aMPITopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5e135bc9794d3b98e8d9a5fa1f3c0a51</anchor>
      <arglist>(const aMPITopology3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_evaluation.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>mpi__evaluation_8h</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga315a96595fb93e20db600e93e465e5ff</anchor>
      <arglist>(const BinaryOp &amp;f, const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga4c84bbdda36863af0dba5c29572190a6</anchor>
      <arglist>(const TernaryOp &amp;f, const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>global2local</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga8dd57962fdf4f257a0076b8b1239a8c0</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;global, const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>global2local</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>gaa94dd048b14217dbbccced2d4892bcfb</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;global, const aMPITopology2d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_grid.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>mpi__grid_8h</filename>
    <class kind="struct">dg::aMPITopology2d</class>
    <class kind="struct">dg::aMPITopology3d</class>
    <class kind="struct">dg::MPIGrid2d</class>
    <class kind="struct">dg::MPIGrid3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>mpi_projection.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>mpi__projection_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="typedef">
      <type>MPIDistMat&lt; dg::IHMatrix, GeneralComm&lt; dg::iHVec, dg::HVec &gt; &gt;</type>
      <name>MIHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gabf22476aa30d9a5d7d52a81f97078590</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIDistMat&lt; dg::IDMatrix, GeneralComm&lt; dg::iDVec, dg::DVec &gt; &gt;</type>
      <name>MIDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga2fdf95d30a7a404b03e2e5ed4e88b603</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>convert</name>
      <anchorfile>group__mpi__structures.html</anchorfile>
      <anchor>ga9d33d8a07051c4fe66ceca4a958ebc76</anchor>
      <arglist>(const dg::IHMatrix &amp;global, const ConversionPolicy &amp;policy)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga51c81a9d854a5904782dcf09c3bbd361</anchor>
      <arglist>(const aMPITopology2d &amp;g_new, const aMPITopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga35fce3278a36fab0802963bdc5967df1</anchor>
      <arglist>(const aMPITopology3d &amp;g_new, const aMPITopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gabd2bdf111af9570239b7803ec96bd7c8</anchor>
      <arglist>(const aMPITopology2d &amp;g_new, const aMPITopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga70a66c8e73ce7f018d987a0bc8192d9b</anchor>
      <arglist>(const aMPITopology3d &amp;g_new, const aMPITopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga335de04041bed42673e0b00b18ebff73</anchor>
      <arglist>(const aMPITopology2d &amp;g_new, const aMPITopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gabbcdbaa6ad92679aa4b43f6409788640</anchor>
      <arglist>(const aMPITopology3d &amp;g_new, const aMPITopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga798f01f262b3516bb653e35318a69df6</anchor>
      <arglist>(const dg::HVec &amp;x, const dg::HVec &amp;y, const aMPITopology2d &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_weights.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>mpi__weights_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga4c1f33dbb53f54fd6407fa838c15b444</anchor>
      <arglist>(const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga473690f3abf64cff31ec167f6776bc1d</anchor>
      <arglist>(const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga6c35cfb2677369301b47584edde296ec</anchor>
      <arglist>(const aMPITopology2d &amp;g, enum coo2d coo)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga73d02b9d36d33fb3c66ef904997af6a5</anchor>
      <arglist>(const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga7f8f658595f3b2797b9220c7b3061561</anchor>
      <arglist>(const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaa2b7fd82155a3a9d2f9f24de689ce2a6</anchor>
      <arglist>(const aMPITopology3d &amp;g, enum coo3d coo)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>multiply.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>multiply_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::tensor</namespace>
    <member kind="function">
      <type>void</type>
      <name>sqrt</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga466ac1e5b90aa5befd5c945faefdde75</anchor>
      <arglist>(SparseElement&lt; container &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invert</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga4e68eeacc05d35822beda6fadd21f12f</anchor>
      <arglist>(SparseElement&lt; container &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gaa2e0e67346b7ff54b48b9bd88374f951</anchor>
      <arglist>(SparseTensor&lt; container &gt; &amp;t, const container &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga6ebecb376ff7dfa00226fdbc057dab4e</anchor>
      <arglist>(SparseTensor&lt; container &gt; &amp;t, const SparseElement&lt; container &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga5b0296ba9ff736b644e9691d5fc99897</anchor>
      <arglist>(const SparseElement&lt; container &gt; &amp;mu, const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gadff53a3e6053a2eecaef1bd15b2557bf</anchor>
      <arglist>(const container &amp;in, const SparseElement&lt; container &gt; &amp;mu, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gabc9311dda93e05464d73facb3688fb4e</anchor>
      <arglist>(const container &amp;in, const SparseElement&lt; container &gt; &amp;mu, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply2d</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga93d5e047c159da254f8df87a34af7a0c</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;t, const container &amp;in0, const container &amp;in1, container &amp;out0, container &amp;out1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply3d</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga8829abaa37f20044a2bdc185ca916e85</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;t, const container &amp;in0, const container &amp;in1, const container &amp;in2, container &amp;out0, container &amp;out1, container &amp;out2)</arglist>
    </member>
    <member kind="function">
      <type>SparseElement&lt; container &gt;</type>
      <name>determinant</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga10958ef8f90f95785de573157af49d0e</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>SparseElement&lt; container &gt;</type>
      <name>volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga32a02ac9e472df7468159db2a6847812</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>operator.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>operator_8h</filename>
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
      <type>Operator&lt; double &gt;</type>
      <name>delta</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5240e4a7a0ed5e0185c05f8223de9466</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5742ac1cee8b8c09619bcd1da1730fa6</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj_inv</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga9270698ddf50a70aeeeccb0b8d4ea1e2</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pidxpj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga47baf9139f33e72afb91a5bd168f2adf</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga326a160653330e4cbdc794590a81db8f</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gad4f5c0d21818f276dda23c904461e2cc</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga46edb26b7a8c8544ea641aa03f6fd7fa</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaaaa29e3675d675f7d04e946cd7f66ed5</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac5552aee1d84311775cd55c373f97756</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>precond</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaa88e5198f069f6bda6d73df4a9d6b1b7</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>operator_tensor.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>operator__tensor_8cuh</filename>
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
    <name>projection.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>projection_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>unsigned</type>
      <name>gcd</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga58d186cf9c7cd8137a991006c98e23ba</anchor>
      <arglist>(unsigned a, unsigned b)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>lcm</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga37074755dc63807f983425695d5a0665</anchor>
      <arglist>(unsigned a, unsigned b)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gadadf1d53a4c123d7d262f025b640e60a</anchor>
      <arglist>(const Grid1d &amp;g_new, const Grid1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gab03bef308c6520f80e2eb3178645b9ba</anchor>
      <arglist>(const aTopology2d &amp;g_new, const aTopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga7d89432baa99836d5be9daab02a894ad</anchor>
      <arglist>(const aTopology3d &amp;g_new, const aTopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaa06712951dc902031061a3ed5b1ab8a6</anchor>
      <arglist>(const Grid1d &amp;g_new, const Grid1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga84082a7da5857b096b62de96847b11be</anchor>
      <arglist>(const aTopology2d &amp;g_new, const aTopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga9fc723c30214fc2e20c76dec82cc913e</anchor>
      <arglist>(const aTopology3d &amp;g_new, const aTopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad9eb1e78b21ee9d5ce6c19c88c247498</anchor>
      <arglist>(const aTopology3d &amp;g_new, const aTopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga240b8e3776ec1cbd34d36ea29e1004a1</anchor>
      <arglist>(const aTopology2d &amp;g_new, const aTopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga127b484762ffdd319d4ca32763a7b1d0</anchor>
      <arglist>(const Grid1d &amp;g_new, const Grid1d &amp;g_old)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>projectionX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>projection_x_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gac758f716648b670dba9d3120b18eae09</anchor>
      <arglist>(const GridX1d &amp;g_new, const GridX1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaa9d5e83476e162f0a4ffaa0cafc10888</anchor>
      <arglist>(const aTopologyX2d &amp;g_new, const aTopologyX2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaa38b730c61dd118823dfd3a6b803287f</anchor>
      <arglist>(const aTopologyX3d &amp;g_new, const aTopologyX3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga17548d4a00606d68272b3ccc7e1ce34d</anchor>
      <arglist>(const GridX1d &amp;g_new, const GridX1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga6f0bfe9526a6b7005b286ccd4cb0ba3b</anchor>
      <arglist>(const aTopologyX2d &amp;g_new, const aTopologyX2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gab93e540e256ef0c4f8f6fdf8343be773</anchor>
      <arglist>(const aTopologyX3d &amp;g_new, const aTopologyX3d &amp;g_old)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>refined_grid.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>refined__grid_8h</filename>
    <class kind="struct">dg::aRefinement1d</class>
    <class kind="struct">dg::IdentityRefinement</class>
    <class kind="struct">dg::LinearRefinement</class>
    <class kind="struct">dg::EquidistRefinement</class>
    <class kind="struct">dg::ExponentialRefinement</class>
    <class kind="struct">dg::CartesianRefinedGrid2d</class>
    <class kind="struct">dg::CartesianRefinedGrid3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>refined_gridX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>refined__grid_x_8h</filename>
    <class kind="struct">dg::aRefinementX2d</class>
    <class kind="struct">dg::IdentityXRefinement</class>
    <class kind="struct">dg::EquidistXRefinement</class>
    <class kind="struct">dg::ExponentialXRefinement</class>
    <class kind="struct">dg::CartesianRefinedGridX2d</class>
    <class kind="struct">dg::CartesianRefinedGridX3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>split_and_join.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>split__and__join_8h</filename>
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
    <class kind="struct">dg::SparseElement</class>
    <class kind="struct">dg::SparseTensor</class>
    <class kind="struct">dg::CholeskyTensor</class>
    <namespace>dg</namespace>
    <namespace>dg::tensor</namespace>
    <member kind="function">
      <type>SparseTensor&lt; container &gt;</type>
      <name>dense</name>
      <anchorfile>namespacedg_1_1tensor.html</anchorfile>
      <anchor>a70628ef9d554df314de4dcc2287b9a2a</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;tensor)</arglist>
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
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gae129e36531f3bcc0f54935bf9be9b124</anchor>
      <arglist>(const Functor &amp;f, const aGeometry2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga0c6e136246ee1616cbb000f1832db86e</anchor>
      <arglist>(const Functor &amp;f, const aGeometry3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga8452a68895ee0420f092155ed5c16fcf</anchor>
      <arglist>(const Functor &amp;f, const aMPIGeometry2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gab8027aae1a8e87d4f5e2e4455772b8fe</anchor>
      <arglist>(const Functor &amp;f, const aMPIGeometry3d &amp;g)</arglist>
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
    <name>weights.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>weights_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga648eae054e3f4e562b6cc5236292c81c</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gae23a7f52a99da81d8316f8e4851afdf6</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaa6b56093488e71d2fe6cb566d5c21de7</anchor>
      <arglist>(const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaeea96d29400f4f7877d0f5eac782ba72</anchor>
      <arglist>(const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga75a0deefc3c423011a7cde5e1107d792</anchor>
      <arglist>(const aTopology2d &amp;g, enum coo2d coo)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga6d73f4dc1eef86240bf400f0f688c430</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaee8dcb2c3fce5a74311b2cfd70c6c0e1</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga58724af3760f805824d5ab5405e22923</anchor>
      <arglist>(const aTopology3d &amp;g, enum coo3d coo)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>weightsX.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>weights_x_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gac4ca746304146ab6ca17eb579ea8bc06</anchor>
      <arglist>(const dg::GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga21d12300d671e480e34dc884882c65d7</anchor>
      <arglist>(const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga3977c0037fad8cc18eacff67ca3c8587</anchor>
      <arglist>(const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga62c6f2d9d3483346381781226ec5f711</anchor>
      <arglist>(const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga9add35acdf55a4190b130137ffc13142</anchor>
      <arglist>(const aTopologyX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga9c39659ff73a44f3fa97b72b2b710956</anchor>
      <arglist>(const aTopologyX3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xspacelib.cuh</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/geometry/</path>
    <filename>xspacelib_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>dg::IHMatrix</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga62ea56ab3a9e83ce43dca26acfbb83d6</anchor>
      <arglist>(const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::IHMatrix</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga59b496a614ab72c100d168d5b5ad9a3b</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>helmholtz.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>helmholtz_8h</filename>
    <class kind="struct">dg::Helmholtz</class>
    <class kind="struct">dg::Helmholtz2</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>multigrid.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>multigrid_8h</filename>
    <class kind="struct">dg::MultigridCG2d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>multistep.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>multistep_8h</filename>
    <class kind="struct">dg::AB</class>
    <class kind="struct">dg::Karniadakis</class>
    <class kind="struct">dg::SIRK</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>nullstelle.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>nullstelle_8h</filename>
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
    <class kind="struct">dg::Poisson</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>refined_elliptic.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>refined__elliptic_8h</filename>
    <class kind="class">dg::RefinedElliptic</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>runge_kutta.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>runge__kutta_8h</filename>
    <class kind="struct">dg::rk_coeff</class>
    <class kind="struct">dg::rk_classic</class>
    <class kind="struct">dg::RK</class>
    <class kind="struct">dg::RK_classic</class>
    <namespace>dg</namespace>
    <member kind="function">
      <type>void</type>
      <name>stepperRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga7e508d2a79b636217b4b752b61a68837</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK1</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga46d8f3f3cd8f8194bf1a1e3ad0ccc2ca</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gaa2c8589e82ddaf5c53a16795097fe8bc</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga6bc17438d2732affff3dbc1246869d3e</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga75ec7ff40fc4127fc11777fc95801d1e</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK6</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga5c9d1170213d8b65b8af79fa38619976</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK17</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga247e5861e0031da370a2bfca85f71683</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gaeabbf4523e87e5da2bde0ae0b267078f</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_max, double eps_abs, unsigned NT_init=2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga3a57c85ae2215148895a733282ce1db4</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_max, double eps_abs, unsigned NT_init=2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK6</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga09ac43c81ef131abdb57a8145bc3a560</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_max, double eps_abs, unsigned NT_init=2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK17</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga834092117aeb0127c0d6ab321d36b2b5</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_max, double eps_abs, unsigned NT_init=2)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::AB</name>
    <filename>structdg_1_1_a_b.html</filename>
    <templarg>k</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>AB</name>
      <anchorfile>structdg_1_1_a_b.html</anchorfile>
      <anchor>ad152084804dca455fb74a8607093d523</anchor>
      <arglist>(const container &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>structdg_1_1_a_b.html</anchorfile>
      <anchor>a49859cf86059c432ed71da44f3ca49dd</anchor>
      <arglist>(Functor &amp;f, const container &amp;u0, double dt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_a_b.html</anchorfile>
      <anchor>a7ae373529f632c8f9fd4ed65cbde72f6</anchor>
      <arglist>(Functor &amp;f, container &amp;u)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ABS</name>
    <filename>structdg_1_1_a_b_s.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_a_b_s.html</anchorfile>
      <anchor>ae4fa20f623a447fd7b368ebd67f62748</anchor>
      <arglist>(const T &amp;x) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::AbsMax</name>
    <filename>structdg_1_1_abs_max.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_abs_max.html</anchorfile>
      <anchor>a18193edda0b265205079751d4af3cf3b</anchor>
      <arglist>(const T &amp;x, const T &amp;y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::AbsMin</name>
    <filename>structdg_1_1_abs_min.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_abs_min.html</anchorfile>
      <anchor>ab8f007e4eaed9cf1332b509637fe2d24</anchor>
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
    <name>dg::aGeometry2d</name>
    <filename>structdg_1_1a_geometry2d.html</filename>
    <base>dg::aTopology2d</base>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>jacobian</name>
      <anchorfile>structdg_1_1a_geometry2d.html</anchorfile>
      <anchor>ae4c331252e108b67bc149257358d8a05</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_geometry2d.html</anchorfile>
      <anchor>acce2aeada2f41f5457df56cf4b7ac26e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_geometry2d.html</anchorfile>
      <anchor>a6ef1f654ceb4c6d03108335dd0ab5b2a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aGeometry2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_geometry2d.html</anchorfile>
      <anchor>af00274f502fffc62fd998796f52d8043</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aGeometry2d</name>
      <anchorfile>structdg_1_1a_geometry2d.html</anchorfile>
      <anchor>a1ce66fda9922ce1734b2641ff5ebfcb2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aGeometry2d</name>
      <anchorfile>structdg_1_1a_geometry2d.html</anchorfile>
      <anchor>ae1bc6816834f9a3d7c49a96eb3cf74dc</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aGeometry2d</name>
      <anchorfile>structdg_1_1a_geometry2d.html</anchorfile>
      <anchor>a1a0b22d1424ca0dcdb037a1431f0db46</anchor>
      <arglist>(const aGeometry2d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aGeometry2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_geometry2d.html</anchorfile>
      <anchor>a7322161e9267b497a7ed61b5ea49c545</anchor>
      <arglist>(const aGeometry2d &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aGeometry3d</name>
    <filename>structdg_1_1a_geometry3d.html</filename>
    <base>dg::aTopology3d</base>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>jacobian</name>
      <anchorfile>structdg_1_1a_geometry3d.html</anchorfile>
      <anchor>aeef1e6a6ef6cbec83478c09f7969aa84</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_geometry3d.html</anchorfile>
      <anchor>ac0986899a949dd6ea22374ba611a9bce</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_geometry3d.html</anchorfile>
      <anchor>a153d60f4539f1e6c82acbae26c4f7531</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aGeometry3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_geometry3d.html</anchorfile>
      <anchor>ae7b75b88614113188a2f1c2189860a55</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aGeometry3d</name>
      <anchorfile>structdg_1_1a_geometry3d.html</anchorfile>
      <anchor>ac4a34bf9d2bfe26cb3fd79f0852c88ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aGeometry3d</name>
      <anchorfile>structdg_1_1a_geometry3d.html</anchorfile>
      <anchor>ace26b360e865463eee21384ebb754f3b</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aGeometry3d</name>
      <anchorfile>structdg_1_1a_geometry3d.html</anchorfile>
      <anchor>aed2aa5fe149f83868009d26cf1fdda15</anchor>
      <arglist>(const aGeometry3d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aGeometry3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_geometry3d.html</anchorfile>
      <anchor>a4d4db5eb2fe17dfdbf52ec6344c97b7d</anchor>
      <arglist>(const aGeometry3d &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aGeometryX2d</name>
    <filename>structdg_1_1a_geometry_x2d.html</filename>
    <base>dg::aTopologyX2d</base>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>jacobian</name>
      <anchorfile>structdg_1_1a_geometry_x2d.html</anchorfile>
      <anchor>ae7ade3e0990ce14f22fe3286aa9f8337</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_geometry_x2d.html</anchorfile>
      <anchor>a12754f2937088912c2df0e2e5aa9c45a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_geometry_x2d.html</anchorfile>
      <anchor>aadb2cc6903513d44eceba649d002d002</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aGeometryX2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_geometry_x2d.html</anchorfile>
      <anchor>acb7042e4d656cf9a58b8538a965b8be3</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aGeometryX2d</name>
      <anchorfile>structdg_1_1a_geometry_x2d.html</anchorfile>
      <anchor>aa384665a8097239aa2412b73d3b5fb4e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aGeometryX2d</name>
      <anchorfile>structdg_1_1a_geometry_x2d.html</anchorfile>
      <anchor>aab67fecd5981ac447eadacadb703c66d</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aGeometryX2d</name>
      <anchorfile>structdg_1_1a_geometry_x2d.html</anchorfile>
      <anchor>a5ac70812930b615750ed6e8b5a3812a9</anchor>
      <arglist>(const aGeometryX2d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aGeometryX2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_geometry_x2d.html</anchorfile>
      <anchor>a1811e09b4e6b2ea8bb8574b3fd68dbc2</anchor>
      <arglist>(const aGeometryX2d &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aGeometryX3d</name>
    <filename>structdg_1_1a_geometry_x3d.html</filename>
    <base>dg::aTopologyX3d</base>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>jacobian</name>
      <anchorfile>structdg_1_1a_geometry_x3d.html</anchorfile>
      <anchor>abf9c2530cc9a958b13bd604d80842034</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_geometry_x3d.html</anchorfile>
      <anchor>ae53d21a4c50aa4fde25050da1f40c500</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_geometry_x3d.html</anchorfile>
      <anchor>a1d0db61b1a2e4884de888fd338077ef6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aGeometryX3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_geometry_x3d.html</anchorfile>
      <anchor>a5f540f6ce9975ad53fabed0121a27ec8</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aGeometryX3d</name>
      <anchorfile>structdg_1_1a_geometry_x3d.html</anchorfile>
      <anchor>a89132edeeb3cf27294243477031baf0d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aGeometryX3d</name>
      <anchorfile>structdg_1_1a_geometry_x3d.html</anchorfile>
      <anchor>aeed54c48dc9c48fcc1fbe1ea411f7d9b</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aGeometryX3d</name>
      <anchorfile>structdg_1_1a_geometry_x3d.html</anchorfile>
      <anchor>a5d4e5c386c2819394b049c28b4236c62</anchor>
      <arglist>(const aGeometryX3d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aGeometryX3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_geometry_x3d.html</anchorfile>
      <anchor>aeb4f87cc34416a67c3415ca0ab927fb3</anchor>
      <arglist>(const aGeometryX3d &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aMPIGeometry2d</name>
    <filename>structdg_1_1a_m_p_i_geometry2d.html</filename>
    <base>dg::aMPITopology2d</base>
    <member kind="typedef">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>host_vector</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry2d.html</anchorfile>
      <anchor>ab376c33a066f5f5fd523d53b7112be90</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; host_vector &gt;</type>
      <name>jacobian</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry2d.html</anchorfile>
      <anchor>a2b2dcdf86951b1aa4388fd5bba939b7f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; host_vector &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry2d.html</anchorfile>
      <anchor>adf85c4ac966e5aed123be685655f291c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; host_vector &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry2d.html</anchorfile>
      <anchor>a5c03b793c68e005226e39159d255be9f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aMPIGeometry2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry2d.html</anchorfile>
      <anchor>ab7624c34f27d86e02ef97a33b6bfcfb8</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aGeometry2d *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry2d.html</anchorfile>
      <anchor>ace7d1651bf0b31c284f612b0af078851</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aMPIGeometry2d</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry2d.html</anchorfile>
      <anchor>acffa101c9f43a5bfbc38b4837da36980</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aMPIGeometry2d</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry2d.html</anchorfile>
      <anchor>a00e864a6f53262c6f2e0a693cb0e77d9</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy, MPI_Comm comm)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aMPIGeometry2d</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry2d.html</anchorfile>
      <anchor>a39b3057b08c588fb4eed3fb6a9d27b57</anchor>
      <arglist>(const aMPIGeometry2d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aMPIGeometry2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry2d.html</anchorfile>
      <anchor>a9799bb6c51d9e1a3df1b5601fdaa7ed9</anchor>
      <arglist>(const aMPIGeometry2d &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aMPIGeometry3d</name>
    <filename>structdg_1_1a_m_p_i_geometry3d.html</filename>
    <base>dg::aMPITopology3d</base>
    <member kind="typedef">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>host_vector</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry3d.html</anchorfile>
      <anchor>a42626624aba8e31bdc3102fdb2367a96</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; host_vector &gt;</type>
      <name>jacobian</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry3d.html</anchorfile>
      <anchor>a1cb3b79604bf2d8ff19f8e13dab81f9b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; host_vector &gt;</type>
      <name>metric</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry3d.html</anchorfile>
      <anchor>aaa67ba2871180d316158b0e9a3e3b95c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; host_vector &gt;</type>
      <name>map</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry3d.html</anchorfile>
      <anchor>a23ac663d8a5a3b4991358bd142e530c2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aMPIGeometry3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry3d.html</anchorfile>
      <anchor>a4188fc4baa28f71acbe6275c994374f0</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aGeometry3d *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry3d.html</anchorfile>
      <anchor>a62ae331cd6c74772132e089a6c7e27e6</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aMPIGeometry3d</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry3d.html</anchorfile>
      <anchor>ac5854cb2c1e281aa75e9325440e6e089</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aMPIGeometry3d</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry3d.html</anchorfile>
      <anchor>a3ef897d2d84fed7a0db09ec4faea5076</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aMPIGeometry3d</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry3d.html</anchorfile>
      <anchor>a64d9bf4d1856b9ccec61da36d418bc20</anchor>
      <arglist>(const aMPIGeometry3d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aMPIGeometry3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_m_p_i_geometry3d.html</anchorfile>
      <anchor>aa4f0534b9cdb29340749a862f84e2002</anchor>
      <arglist>(const aMPIGeometry3d &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aMPITopology2d</name>
    <filename>structdg_1_1a_m_p_i_topology2d.html</filename>
    <member kind="typedef">
      <type>MPITag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a5dc72392331fd90ed1ce9905bff862d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TwoDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>add3eaef22b683eddc9db26210064d9a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>afb32b0e071022f6cdfc19f6bc2665281</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a6f07eac8e87257c46dcbd6405faf319b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a37d48b883067b9a2dad905a4508ca06d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a563be81b6ff55e594a2946d36ac16939</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>ab582e50841635d326233b60dea676586</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a82bb37573b4a2c4fc3932b8be0c00a25</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a6756255527d688928ac3355df1a92c94</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a9ed7ac5135e84649b9c15a9537cadfdb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>aa55c7291d6354ad7f86348d94fa32450</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>ae47851a2135233032b9996aaa3c5512d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a600f66398bd783c055a04d8b73116b24</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>adc028300491ec43cb3d8d24d62c7e54b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a2743820bc1348550146db008fdd55e1f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>acbdee1f83a4a29d6f5c1f9f5d3f36bf0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>get_poloidal_comm</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a8b9ea06e70f188afdcf1ee065731df3d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a78b58d3029b332b2be8fe8e7f152fd7a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>aea3dd40d084245e88d5df87b48b29b28</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>local_size</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>added9e4b0ee0d4ffcc73e0d9ec685d2b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a1168c699cc3373b6ac5622af08786733</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pidOf</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a3ad794d304faf7e108a06876170d065d</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyCellNumbers</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a5089d0560581c0d5f1b87c6c615469a4</anchor>
      <arglist>(double fx, double fy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>af768612c2123266c195d7a6851fd5c14</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>local2globalIdx</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>ab77f16bb1f6c1e496f54b65cb6d60eef</anchor>
      <arglist>(int localIdx, int PID, int &amp;globalIdx) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>global2localIdx</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a1581d96dca0aceefd24742056a0c982f</anchor>
      <arglist>(int globalIdx, int &amp;localIdx, int &amp;PID) const </arglist>
    </member>
    <member kind="function">
      <type>const Grid2d &amp;</type>
      <name>local</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>ac62b59dd5d174212a9636458453cc73f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Grid2d &amp;</type>
      <name>global</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>accc4614a7a9946d09221461979f5b8e0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>~aMPITopology2d</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>ab8f3ac8db800e03bd42011fd77af6890</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aMPITopology2d</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a3cf33eca5e3d6ca607d1e49b3638974b</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy, MPI_Comm comm)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aMPITopology2d</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a12e826ed7763b1e97ba156f6164c9d00</anchor>
      <arglist>(const aMPITopology2d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aMPITopology2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>a1e3e8416ca3dce951b2343c6cac22c90</anchor>
      <arglist>(const aMPITopology2d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>do_set</name>
      <anchorfile>structdg_1_1a_m_p_i_topology2d.html</anchorfile>
      <anchor>ae4616e1cd8c87598aec7d8d0d95a2597</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny)=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aMPITopology3d</name>
    <filename>structdg_1_1a_m_p_i_topology3d.html</filename>
    <member kind="typedef">
      <type>MPITag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a7dd302b97be6418b70d6d3268ae498f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThreeDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a9dcc823476daa7f1472b12759efba837</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a00cde0b1e4bad949ca2942c159fbaaa4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a2ae109f81ca4f91e63ecd20d63f28a19</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>acd77a57371c8a2806e5e243a126a63bb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>ae76296971b73308b2463960f74d39ccc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z0</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>ade09cb61661db2a88e6c54645b204afc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z1</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a3cbe2e92a646139f4db30d3b0226c9b6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a731a565d96b042fa52dee23965ce7692</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>aca8c966478d6d248316f6b88c259eb9c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lz</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a349d987c1a9ad6756d7c35dbf3ab31d3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a26dfa70dc4ecacd961741506187b6733</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a23bcf1fed27b298056d64c70ec5e0cb9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hz</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>adee8503742abba153b172d91c0a4cc1e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>aa1112ace51cdf7c72979a67bf62748e1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>aa0d345c043bb5126ccf2f1662e8e1f81</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>ac77bafcdcd9cb267c46168f66590cd3c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nz</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>ad1c83722df957f6fa733b29fc3afe769</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>aaa799c1da21b8d02c965ddc691660ab0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a2099d0ee39f50542d521ed520fd04172</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcz</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a4844168330e79f6083175be424640c9b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a2e02320a66d1a411a66f3d2b97623f88</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>get_perp_comm</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>acb9c894885849f0a246d7292f76634c7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a40f53efc9fed790cf62235855ba6da41</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>aa432bebd8a88e4ae68c14be50c63f3bd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>local_size</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a7f3c70959bc51da96292fdd3fff219ec</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>af5e4b7a823b5a7acd457ba27c4e95024</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pidOf</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a8b0f6bf367ad17a6330d552ca87eba95</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyCellNumbers</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a7f738622683822e17203a3914353b1ec</anchor>
      <arglist>(double fx, double fy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a02c66391da13b72da13c0bbe3dd86657</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny, unsigned new_Nz)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>local2globalIdx</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a66be3a40e31352a339f61df03b46a69a</anchor>
      <arglist>(int localIdx, int PID, int &amp;globalIdx) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>global2localIdx</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a92be21ea57b8be612301124cf15aad2d</anchor>
      <arglist>(int globalIdx, int &amp;localIdx, int &amp;PID) const </arglist>
    </member>
    <member kind="function">
      <type>const Grid3d &amp;</type>
      <name>local</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>ac28f9801458d0789776ee59541849359</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Grid3d &amp;</type>
      <name>global</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a1775452b98ced34501f03ccddd7701d1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>~aMPITopology3d</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a23fd057296e9999845509c74aa5ebd5b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aMPITopology3d</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a569e10cbdc7a0b799cb5e4e08bd07287</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aMPITopology3d</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a76ca4d836a3f6bbca5b5112f4d4b58cc</anchor>
      <arglist>(const aMPITopology3d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aMPITopology3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a0a28e58716749d39fc4a477e7236502c</anchor>
      <arglist>(const aMPITopology3d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>do_set</name>
      <anchorfile>structdg_1_1a_m_p_i_topology3d.html</anchorfile>
      <anchor>a28958c5bb8b2ad63de0f4fdbc2849282</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny, unsigned new_Nz)=0</arglist>
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
    <name>dg::AnyVectorTag</name>
    <filename>structdg_1_1_any_vector_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::aProductGeometry3d</name>
    <filename>structdg_1_1a_product_geometry3d.html</filename>
    <base>dg::aGeometry3d</base>
    <member kind="function">
      <type>aGeometry2d *</type>
      <name>perp_grid</name>
      <anchorfile>structdg_1_1a_product_geometry3d.html</anchorfile>
      <anchor>abd5fb9d90e65f5d789df1f10363fd9c8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aProductGeometry3d</name>
      <anchorfile>structdg_1_1a_product_geometry3d.html</anchorfile>
      <anchor>aac003daede387ecfeca8c78d414871dd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aProductGeometry3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_product_geometry3d.html</anchorfile>
      <anchor>a5cef9431ffdc2e07a42621d6f6ea3472</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aProductGeometry3d</name>
      <anchorfile>structdg_1_1a_product_geometry3d.html</anchorfile>
      <anchor>aad17a3d8b1a51cb18cc6a9e4ac84e474</anchor>
      <arglist>(const aProductGeometry3d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aProductGeometry3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_product_geometry3d.html</anchorfile>
      <anchor>a82ef6eeabf36f22a585e534b819a6321</anchor>
      <arglist>(const aProductGeometry3d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aProductGeometry3d</name>
      <anchorfile>structdg_1_1a_product_geometry3d.html</anchorfile>
      <anchor>a66e3a057fc8f0737d27fe59ac6755636</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aProductMPIGeometry3d</name>
    <filename>structdg_1_1a_product_m_p_i_geometry3d.html</filename>
    <base>dg::aMPIGeometry3d</base>
    <member kind="function">
      <type>aMPIGeometry2d *</type>
      <name>perp_grid</name>
      <anchorfile>structdg_1_1a_product_m_p_i_geometry3d.html</anchorfile>
      <anchor>a6fe011c7035bfcd18d0fad649bdb594f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aProductMPIGeometry3d</name>
      <anchorfile>structdg_1_1a_product_m_p_i_geometry3d.html</anchorfile>
      <anchor>a9b004939092f876d53661cf32676a579</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aProductMPIGeometry3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_product_m_p_i_geometry3d.html</anchorfile>
      <anchor>a34374386428619bbba18e72fb85a4862</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aProductMPIGeometry3d</name>
      <anchorfile>structdg_1_1a_product_m_p_i_geometry3d.html</anchorfile>
      <anchor>ac0d316f0780608a9fbbe4a717b2027e9</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aProductMPIGeometry3d</name>
      <anchorfile>structdg_1_1a_product_m_p_i_geometry3d.html</anchorfile>
      <anchor>aa6fd1856a1ef9895f64573b652bfc55f</anchor>
      <arglist>(const aProductMPIGeometry3d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aProductMPIGeometry3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_product_m_p_i_geometry3d.html</anchorfile>
      <anchor>acb66764ae526a29b25679ab518a8fc02</anchor>
      <arglist>(const aProductMPIGeometry3d &amp;src)</arglist>
    </member>
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
    <name>dg::aRefinement1d</name>
    <filename>structdg_1_1a_refinement1d.html</filename>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>structdg_1_1a_refinement1d.html</anchorfile>
      <anchor>a8d143ba310db976500ed8696dc6c4c8e</anchor>
      <arglist>(const Grid1d &amp;g_old, thrust::host_vector&lt; double &gt; &amp;weights, thrust::host_vector&lt; double &gt; &amp;abscissas) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>N_new</name>
      <anchorfile>structdg_1_1a_refinement1d.html</anchorfile>
      <anchor>a894ec10b3f17408e92d69eee4b6585df</anchor>
      <arglist>(unsigned N_old, bc bcx) const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRefinement1d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_refinement1d.html</anchorfile>
      <anchor>acf513e04ba84d2566850a129af059c31</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aRefinement1d</name>
      <anchorfile>structdg_1_1a_refinement1d.html</anchorfile>
      <anchor>ae3bd76b8613413a7f0cd2886f228bda4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRefinement1d</name>
      <anchorfile>structdg_1_1a_refinement1d.html</anchorfile>
      <anchor>a742abd0c2d3c3ba706e779a9dbdc02c8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRefinement1d</name>
      <anchorfile>structdg_1_1a_refinement1d.html</anchorfile>
      <anchor>a03b408997049c08c5388b0dbece14dc6</anchor>
      <arglist>(const aRefinement1d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRefinement1d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_refinement1d.html</anchorfile>
      <anchor>a8e01f69e675b9afd009cbcc91cbe4766</anchor>
      <arglist>(const aRefinement1d &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aRefinementX2d</name>
    <filename>structdg_1_1a_refinement_x2d.html</filename>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>structdg_1_1a_refinement_x2d.html</anchorfile>
      <anchor>a8b886ba186220333f602d146c316492f</anchor>
      <arglist>(const GridX2d &amp;g_old, thrust::host_vector&lt; double &gt; &amp;weightsX, thrust::host_vector&lt; double &gt; &amp;weightsY, thrust::host_vector&lt; double &gt; &amp;abscissasX, thrust::host_vector&lt; double &gt; &amp;abscissasY) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>nx_new</name>
      <anchorfile>structdg_1_1a_refinement_x2d.html</anchorfile>
      <anchor>ac7253f803e19ead929ae7ccd31255aef</anchor>
      <arglist>(unsigned Nx_old, double fx_old) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>ny_new</name>
      <anchorfile>structdg_1_1a_refinement_x2d.html</anchorfile>
      <anchor>ad2cc54d5f407baa75a200a62397e5739</anchor>
      <arglist>(unsigned Ny_old, double fy_old) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>fx_new</name>
      <anchorfile>structdg_1_1a_refinement_x2d.html</anchorfile>
      <anchor>a015de3ea0f3bd82f9f3c548b5552a372</anchor>
      <arglist>(unsigned Nx_old, double fx_old) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>fy_new</name>
      <anchorfile>structdg_1_1a_refinement_x2d.html</anchorfile>
      <anchor>ad01518ab2ad78f1f379ae0623d57057c</anchor>
      <arglist>(unsigned Ny_old, double fy_old) const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRefinementX2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1a_refinement_x2d.html</anchorfile>
      <anchor>aa13e70d376e2e84723ccdd42fa17a84f</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aRefinementX2d</name>
      <anchorfile>structdg_1_1a_refinement_x2d.html</anchorfile>
      <anchor>a23834b29a3e9302da32b32d1548a684c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRefinementX2d</name>
      <anchorfile>structdg_1_1a_refinement_x2d.html</anchorfile>
      <anchor>a85259422f1394eea392183b306bf46fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRefinementX2d</name>
      <anchorfile>structdg_1_1a_refinement_x2d.html</anchorfile>
      <anchor>a89e8ce33f4ac1f636135b21aee77fb02</anchor>
      <arglist>(const aRefinementX2d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRefinementX2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_refinement_x2d.html</anchorfile>
      <anchor>abd56288c234528d1176c376769c5d4df</anchor>
      <arglist>(const aRefinementX2d &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ArrayVectorTag</name>
    <filename>structdg_1_1_array_vector_tag.html</filename>
    <base>dg::VectorVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::aTopology2d</name>
    <filename>structdg_1_1a_topology2d.html</filename>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>ad4a4b10b8ac07a9645aab65fd630e144</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TwoDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a3cdaa2efa104738389f81c2e7de994f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a3b40c025394f50443d24b93035dfc51e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a9a6354d37c67bce0c514dee708a9f7fd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a9013407c847ed51b70f9e73b5d42d77c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a2f5046ddad7754b4eafb0787b47373d9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a142604ec8c0486a4600b2c62f8146fc6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a76abaddbe25813215241b0f50e774865</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a13d71f34aa33577fb32177439822fbfd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>ac6e0387e5428733add17d958f043033b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a8acfe8e4f9f53bbc17f8b85d4dc5df9b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>adb5dab9b977ab75682d745c8d932a3ac</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>adc32942008d8c126ff323df4bd14fdbb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a2d62964fdcfb173dffba2784135a706c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a5860583b29220ba90f597607b37856e9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a42f590d05c9cce424f5ff90f9f9f5c5c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyCellNumbers</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a593709eec1659a7b536f7f4dc6227a92</anchor>
      <arglist>(double fx, double fy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a1de238c49000e1d8034b3936d013377c</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a08dc0170234eb2a9b9fa36e24ee36cd3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>ad43f5d400ad3e2d4f3abdd0517576b84</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a2e95b9a668c284fa3262228ac4310904</anchor>
      <arglist>(double x0, double y0, double &amp;x1, double &amp;y1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>ab2532c5ce771e987c2871c9b5196340b</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>~aTopology2d</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>ad90df195e54893bee5c9fe8352acef39</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aTopology2d</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a424bad3c154d081eb940ff136333f86c</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aTopology2d</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a52f57724785fa26b1f95ad3094643c20</anchor>
      <arglist>(const Grid1d &amp;gx, const Grid1d &amp;gy)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aTopology2d</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>abb4b16464531f664bcc8f3f5a2a02044</anchor>
      <arglist>(const aTopology2d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aTopology2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a3fcf827072c3c51992fbfd8bdd4f3bfd</anchor>
      <arglist>(const aTopology2d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>do_set</name>
      <anchorfile>structdg_1_1a_topology2d.html</anchorfile>
      <anchor>a052d23ef3989215e44304581260ea7a9</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny)=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aTopology3d</name>
    <filename>structdg_1_1a_topology3d.html</filename>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a143e8ee44026d63c6e13254344dc0bfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThreeDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a55cbbefb8e9a19cad51841dc1b2f954e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>af1a5691a117a8880eae5878c43c718a3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a59e8326ae978de07678b96aaace2e7f3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>ae12710d27fdf737fe521189f88430e03</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>aaa19b050644caf9a3a5744cfbb7b048f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z0</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>aa8df8289108861d9bd018844d49d9cf8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z1</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a8e2b2a2318fbbb456f2fe39a28dbe51f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a9650dbc71e09c23dbeec3817f85f1c67</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>acd650e0b27c5047c23173ee64198bea9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lz</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a129535c91d9b852d92b39ef416ead333</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>abe2fe8f4afad29b7f4b39c8e658141a8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a4616124b9d3a357eaa2ca73844a465a5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hz</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a085009ba58724f92ff7ddbc6cd3b35ca</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a792732828252ad942e74e6a6eaece90e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>ad3ff29e14f0aa5a5b7f4c52cf26aaa41</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>aa4ca640ef46c7ec957123da3d922e3bc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nz</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>afd9c75b254b3f49a252a817a9ed01459</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a09bd842d8020290f6b0492db4fc1011a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a2826651c2344ea5e7e229104c9e32812</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcz</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a4e5d820aceee9fd6b8484cf0135b62c2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>afb347e1e34b2ff67a4563fc985b13b6d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a47f1c4f472d7911c7ae298e7e2714f93</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>aca141af2f8c634bbd388024e72601db1</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>afec0557f7baffc46f1ba3460f2e6a3bb</anchor>
      <arglist>(double x0, double y0, double z0, double &amp;x1, double &amp;y1, double &amp;z1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>ae79557b8830ff4068fd65b85cfe26431</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyCellNumbers</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a56cd52b77f6806418330c84841d5ae75</anchor>
      <arglist>(double fx, double fy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>ad1a2beca1800f1c799c83a3a19bca1f3</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny, unsigned new_Nz)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>~aTopology3d</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a0436c20cd0a3a4cd86c15e953a71039f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aTopology3d</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>ac8d2ea8c42306e67f5d0fc34f410c7fb</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aTopology3d</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>ada1a80ad209a37358df6b3cf34f3a36f</anchor>
      <arglist>(const Grid1d &amp;gx, const Grid1d &amp;gy, const Grid1d &amp;gz)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aTopology3d</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a43c71d97d3bcdd46befc9f81a2f3d648</anchor>
      <arglist>(const aTopology3d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aTopology3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>a5931e5e4abeb899383b71cf682c82166</anchor>
      <arglist>(const aTopology3d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>do_set</name>
      <anchorfile>structdg_1_1a_topology3d.html</anchorfile>
      <anchor>ac931f6d1c435c6af1cda7dd0ef33b67d</anchor>
      <arglist>(unsigned new_n, unsigned new_Nx, unsigned new_Ny, unsigned new_Nz)=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aTopologyX2d</name>
    <filename>structdg_1_1a_topology_x2d.html</filename>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a4bb11b441a8df2d04ce39cfbf3aba609</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TwoDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>ac6d4a4d5a5e532051b130effa2fdddfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>ad5aec455479dc30144abf36ce143e22b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a4b9bb52881c7b634f8f88bd84d5e88eb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a7e2bb0a1c4ebbc966c9ca74a5328dd57</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>ad017c42128db1a1d37fcf936df3619d1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a9c64d94c480fa96c7cd827d0f99f0e19</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a89f4c961bfeb3d5f5470e76130d06c67</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>adb9086de57c1a86e85bc52ab26e4a60d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a9964bb591e9447d350fcf06e870028e7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>fx</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a6a756bef1f72a164f81f246eda2aa0e7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>fy</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a19b41a77fe704a54db73291bebf7fb8e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a555a612277b890007b748497cbfb715b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a9bc2929ba0b724342d481f8981e7a7ae</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Nx</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>ab99f40846b0689a5fee1589247ca3611</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Nx</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a89d8532223af97243036deefe8edd96e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a5c14a9722ee69a3c16a1deb40f63409e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Ny</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a8a97ef174c9544dbf40852ee23675b51</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Ny</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>adc670728d45790732c22fec4865957df</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a12f675e3bdf1258d15db12e1829cc504</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>abf767addcce3aad6ad0fa927421f2ec7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Grid2d</type>
      <name>grid</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a6128c0c48ad0e8a959379b85867304ad</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a3f5596eaea728ef59540355dde81eb51</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a3f887f947d07ffbb7282e42fc0d78e64</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a5a22bda9e1584eee95979aaaf0182483</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>aa3c448ca44ed2a80071eacdc60a56934</anchor>
      <arglist>(double x0, double y0, double &amp;x1, double &amp;y1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a6445f64321fc56a30d62ee6023438e0f</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>~aTopologyX2d</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>aded6ff807dd4e834505b3d1dbd818b22</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aTopologyX2d</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a8f5a16677ef7da8396b7978ebb0f12c2</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aTopologyX2d</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>a2956148ec6b634afdf605453332e0716</anchor>
      <arglist>(const aTopologyX2d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aTopologyX2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_topology_x2d.html</anchorfile>
      <anchor>afbcd9d2d65eed59960c8ef026b694549</anchor>
      <arglist>(const aTopologyX2d &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::aTopologyX3d</name>
    <filename>structdg_1_1a_topology_x3d.html</filename>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a6163b4d829da0045b46c02cad3dbc028</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThreeDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a3fb6980091da4382fedd092c47d6f6f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a4b2c65c9999e2bafe901914a21da6cc1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a763aeb568e3d65619eb6d39695912ebc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>aad4b04353f635e14e8959843afe6a82e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>aaded0a499eaca34be5ff9fa092d5a82c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z0</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a004199f148ebf3b7bb0e4c72809de83f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z1</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a22b9c64832334b4d836d6a5739e53439</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>ad16600a01c68e9fc6a7eaba005668b83</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a2508c090280e8bde83d764bdd27976e8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lz</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>afa4ab738998509016068822cb30e2979</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a6d731b25a53311f06ee76915cecf9aad</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a1dd325652616ad8f58fd9331df034a6b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hz</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>ad0d69d0c3df52d9a599fe9ae5e17268a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>fx</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>abbe33be6c48950ccffacd5bc3b47a63e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>fy</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a4b922fd664521873ef88f41c1f23c719</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a3808c9d674fdb5f0288f45d2eb46937e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a08b4ecf1909d7e67961d7494ad68854d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Nx</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>aeb3e70ad019dcf360a315d4a829e0c20</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Nx</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>af93de0979641d98323f74ad6cd1e787a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>aab965c5bc1fb0f119ca3e64adafe95ba</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Ny</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>aa5cbb4a650d52789ae87d80cef0d204f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Ny</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a8432f91a3b19aa6834e32c2bdf8fab0d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nz</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>aec48fdff3b5721068fbf7f4cbf9151a1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>adfb3c6f0fb368ab6c2a1e74a290681d4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>af7a917e67cb37a794e5202f83e000a63</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcz</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a46b1bc6d555708d919089357b877db76</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Grid3d</type>
      <name>grid</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>ad221f140a80549e0faef2c7cb973c0f7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a62f6fffe2d8b47eecd13e2c884f2de33</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>afe2acd9654a6b4c056725bd14c43b3b4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a3737d45dd03b477401343a7c89f41f3c</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>ac66d08f015bfbaee284eac47f06f7151</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>~aTopologyX3d</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>aaf802b45f3dbcc09c4d183cdfddf44d3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aTopologyX3d</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>af85128bade419d32a57c2daba0ff819d</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aTopologyX3d</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>a1701f6867c770cac1b9112a6b8166a43</anchor>
      <arglist>(const aTopologyX3d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aTopologyX3d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1a_topology_x3d.html</anchorfile>
      <anchor>ae467a729b8ea31f2b8ada49e201e6b28</anchor>
      <arglist>(const aTopologyX3d &amp;src)</arglist>
    </member>
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
    <name>dg::CartesianGrid2d</name>
    <filename>structdg_1_1_cartesian_grid2d.html</filename>
    <base>dg::aGeometry2d</base>
    <member kind="function">
      <type></type>
      <name>CartesianGrid2d</name>
      <anchorfile>structdg_1_1_cartesian_grid2d.html</anchorfile>
      <anchor>a5d1079516ec0bc3ee9ecd1f70b9811aa</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGrid2d</name>
      <anchorfile>structdg_1_1_cartesian_grid2d.html</anchorfile>
      <anchor>a12089d6668312fb54c314f669e019e39</anchor>
      <arglist>(const dg::Grid2d &amp;g)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CartesianGrid2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_cartesian_grid2d.html</anchorfile>
      <anchor>a443822a42d7b07e26278b79fb889823f</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianGrid3d</name>
    <filename>structdg_1_1_cartesian_grid3d.html</filename>
    <base>dg::aProductGeometry3d</base>
    <member kind="typedef">
      <type>CartesianGrid2d</type>
      <name>perpendicular_grid</name>
      <anchorfile>structdg_1_1_cartesian_grid3d.html</anchorfile>
      <anchor>ad0091235c3a435d5098cda501c7b92f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGrid3d</name>
      <anchorfile>structdg_1_1_cartesian_grid3d.html</anchorfile>
      <anchor>a285ed505d9b7d483d7e382a03ce6a5c2</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=PER, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGrid3d</name>
      <anchorfile>structdg_1_1_cartesian_grid3d.html</anchorfile>
      <anchor>a20bcb0d1eff86924981074209ba1894f</anchor>
      <arglist>(const dg::Grid3d &amp;g)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CartesianGrid3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_cartesian_grid3d.html</anchorfile>
      <anchor>a4c571348e443db80fa70feed98f7a327</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianGridX2d</name>
    <filename>structdg_1_1_cartesian_grid_x2d.html</filename>
    <base>dg::aGeometryX2d</base>
    <member kind="function">
      <type></type>
      <name>CartesianGridX2d</name>
      <anchorfile>structdg_1_1_cartesian_grid_x2d.html</anchorfile>
      <anchor>ad906a15331b657554fa4af1a522b466a</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGridX2d</name>
      <anchorfile>structdg_1_1_cartesian_grid_x2d.html</anchorfile>
      <anchor>adc6ef98dcf920c8993db5601d09e7918</anchor>
      <arglist>(const dg::GridX2d &amp;g)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CartesianGridX2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_cartesian_grid_x2d.html</anchorfile>
      <anchor>a124e342e51261342c0b5b740da343487</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianGridX3d</name>
    <filename>structdg_1_1_cartesian_grid_x3d.html</filename>
    <base>dg::aGeometryX3d</base>
    <member kind="function">
      <type></type>
      <name>CartesianGridX3d</name>
      <anchorfile>structdg_1_1_cartesian_grid_x3d.html</anchorfile>
      <anchor>a6031d2a5f38edb710b9ab1e3be5d1689</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=PER, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGridX3d</name>
      <anchorfile>structdg_1_1_cartesian_grid_x3d.html</anchorfile>
      <anchor>acf66791375eaa0505c7ce6cedfacdf4f</anchor>
      <arglist>(const dg::GridX3d &amp;g)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CartesianGridX3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_cartesian_grid_x3d.html</anchorfile>
      <anchor>a7eba73fa3c371b7482b72cac6e269aed</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianMPIGrid2d</name>
    <filename>structdg_1_1_cartesian_m_p_i_grid2d.html</filename>
    <base>dg::aMPIGeometry2d</base>
    <member kind="function">
      <type></type>
      <name>CartesianMPIGrid2d</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid2d.html</anchorfile>
      <anchor>a39dccb804ecb3f832aad50a4205113b3</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianMPIGrid2d</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid2d.html</anchorfile>
      <anchor>a1994e6c122b6bca90e761a6370d62ebe</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianMPIGrid2d</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid2d.html</anchorfile>
      <anchor>a9d2f43cc4a2797bcc81cbc3cecf98cf6</anchor>
      <arglist>(const dg::MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CartesianMPIGrid2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid2d.html</anchorfile>
      <anchor>ad3c93f6386e5075163dcea93cf6b0ebc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CartesianGrid2d *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid2d.html</anchorfile>
      <anchor>a820f7ae4ed730d917f8aaaf4139d6bcc</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianMPIGrid3d</name>
    <filename>structdg_1_1_cartesian_m_p_i_grid3d.html</filename>
    <base>dg::aProductMPIGeometry3d</base>
    <member kind="typedef">
      <type>CartesianMPIGrid2d</type>
      <name>perpendicular_grid</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>aef1eaae4a3e960a764f052cfe54b2130</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianMPIGrid3d</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>ace88140cef7426b02309f20164c37e10</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianMPIGrid3d</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>a4f2a9423f68fb44621ed28c7f5c5eff3</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianMPIGrid3d</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>afb9b8fa3ad392e38c1cb47d39f5c6dc6</anchor>
      <arglist>(const dg::MPIGrid3d &amp;g)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CartesianMPIGrid3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>acc55f0c014adc19daf7abf38acf1a5ee</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CartesianGrid3d *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>adf16846a4e105ea3c12b6274067ab760</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianRefinedGrid2d</name>
    <filename>structdg_1_1_cartesian_refined_grid2d.html</filename>
    <base>dg::aGeometry2d</base>
    <member kind="function">
      <type></type>
      <name>CartesianRefinedGrid2d</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid2d.html</anchorfile>
      <anchor>a9a29790bdbf97e3ec1a7214e5ae60782</anchor>
      <arglist>(const aRefinement1d &amp;refX, const aRefinement1d &amp;refY, double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx=dg::PER, bc bcy=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>CartesianRefinedGrid2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid2d.html</anchorfile>
      <anchor>a620bbd83ae8a98eec240140141b21031</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianRefinedGrid3d</name>
    <filename>structdg_1_1_cartesian_refined_grid3d.html</filename>
    <base>dg::aGeometry3d</base>
    <member kind="function">
      <type></type>
      <name>CartesianRefinedGrid3d</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid3d.html</anchorfile>
      <anchor>aaffa98b4ff186a2168f063370ab9cfe4</anchor>
      <arglist>(const aRefinement1d &amp;refX, const aRefinement1d &amp;refY, aRefinement1d &amp;refZ, double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=dg::PER, bc bcy=dg::PER, bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>CartesianRefinedGrid3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid3d.html</anchorfile>
      <anchor>ac61eaef9667a0681dca7de477ce826a2</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianRefinedGridX2d</name>
    <filename>structdg_1_1_cartesian_refined_grid_x2d.html</filename>
    <base>dg::aGeometryX2d</base>
    <member kind="function">
      <type></type>
      <name>CartesianRefinedGridX2d</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid_x2d.html</anchorfile>
      <anchor>af73a8ca8e14b7d3acf1abbe621e1e6c5</anchor>
      <arglist>(const aRefinementX2d &amp;ref, double x0, double x1, double y0, double y1, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, bc bcx=dg::PER, bc bcy=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>CartesianRefinedGridX2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid_x2d.html</anchorfile>
      <anchor>a06cae44384857918dcf32081d51c2665</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianRefinedGridX3d</name>
    <filename>structdg_1_1_cartesian_refined_grid_x3d.html</filename>
    <base>dg::aGeometryX3d</base>
    <member kind="function">
      <type></type>
      <name>CartesianRefinedGridX3d</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid_x3d.html</anchorfile>
      <anchor>a22c4aa4e8b9e0443008514dba790fa33</anchor>
      <arglist>(const aRefinementX2d &amp;ref, double x0, double x1, double y0, double y1, double z0, double z1, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=dg::PER, bc bcy=dg::PER, bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>CartesianRefinedGridX3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid_x3d.html</anchorfile>
      <anchor>a37b4c2e904b13b5a4f89498b13e04ceb</anchor>
      <arglist>() const </arglist>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>a9ddafc1de04fa354892f5aa57a04e8f5</anchor>
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
    <templarg>container</templarg>
    <member kind="typedef">
      <type>VectorTraits&lt; container &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a803a94eae650d7215c9b82ce5537a6d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CG</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a989a33499d72d36e76b0bbfa0077148d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CG</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>acfe438993013a7184505ca68fc1e2d50</anchor>
      <arglist>(const container &amp;copyable, unsigned max_iterations)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a9e86b9343ea023c630d67759cef71302</anchor>
      <arglist>(unsigned new_max)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_max</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>af70d16191544855974ecbe1af8c4569d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>afab49284ea830740d67f3ca670af55e3</anchor>
      <arglist>(const container &amp;copyable, unsigned max_iterations)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a107026558bacf66b749db9e4f0d07d1b</anchor>
      <arglist>(Matrix &amp;A, container &amp;x, const container &amp;b, Preconditioner &amp;P, value_type eps=1e-12, value_type nrmb_correction=1)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>ad90f5c5e18383b7c33ea99f8036f83ee</anchor>
      <arglist>(Matrix &amp;A, container &amp;x, const container &amp;b, Preconditioner &amp;P, SquareNorm &amp;S, value_type eps=1e-12, value_type nrmb_correction=1)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CholeskyTensor</name>
    <filename>structdg_1_1_cholesky_tensor.html</filename>
    <templarg>container</templarg>
    <member kind="function">
      <type></type>
      <name>CholeskyTensor</name>
      <anchorfile>structdg_1_1_cholesky_tensor.html</anchorfile>
      <anchor>a62c3f5381cae4e03aacdf3216c466928</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CholeskyTensor</name>
      <anchorfile>structdg_1_1_cholesky_tensor.html</anchorfile>
      <anchor>a59e4949987f9cff85cffa01781913cfe</anchor>
      <arglist>(const CholeskyTensor&lt; OtherContainer &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>decompose</name>
      <anchorfile>structdg_1_1_cholesky_tensor.html</anchorfile>
      <anchor>ac93ba13ad6d234724bd61f5a5268423b</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>const SparseTensor&lt; container &gt; &amp;</type>
      <name>lower</name>
      <anchorfile>structdg_1_1_cholesky_tensor.html</anchorfile>
      <anchor>ad079fcc42d189353f89f71a589e76f1f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const SparseTensor&lt; container &gt; &amp;</type>
      <name>upper</name>
      <anchorfile>structdg_1_1_cholesky_tensor.html</anchorfile>
      <anchor>af224cde6984a36b812959201b9926bda</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const SparseTensor&lt; container &gt; &amp;</type>
      <name>diagonal</name>
      <anchorfile>structdg_1_1_cholesky_tensor.html</anchorfile>
      <anchor>ac9994f61e23b728898602a06dabe9f1c</anchor>
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
    <name>ClonePtr&lt; dg::aRefinement1d &gt;</name>
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
      <arglist>(dg::aRefinement1d *ptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClonePtr</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>ad70a310ec7a06b0674ac53ee75b53d43</anchor>
      <arglist>(const dg::aRefinement1d &amp;src)</arglist>
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
      <type>const dg::aRefinement1d &amp;</type>
      <name>get</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>accf0810dfd736c4043d0fc563592084c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>dg::aRefinement1d &amp;</type>
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
      <arglist>(dg::aRefinement1d *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1_clone_ptr.html</anchorfile>
      <anchor>a418b909ca7f63d01820f10bdf7512627</anchor>
      <arglist>(const dg::aRefinement1d &amp;src)</arglist>
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
      <anchor>a4dfd85a2dc01abbc14fb767d3ed24ce3</anchor>
      <arglist>(const container &amp;v1, container &amp;v2) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a09aff853a1fada45b9f4a3dfe4759cc8</anchor>
      <arglist>(double alpha, const container &amp;v1, double beta, container &amp;v2) const </arglist>
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
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>aec92b8e145cd9d95b5a4f7f6246624fa</anchor>
      <arglist>(double x) const </arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>aaca406d2908bbb0379f0e1f1a3a3178c</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>ae4321bebd24fe91897e854c13d70d51f</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CooSparseBlockMat</name>
    <filename>structdg_1_1_coo_sparse_block_mat.html</filename>
    <templarg></templarg>
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
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a583bcc2aea492b747b3dd5db33e456fc</anchor>
      <arglist>(value_type alpha, const Vector &amp;x, value_type beta, Vector &amp;y) const </arglist>
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
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a9d6219179002612048f66f0710015660</anchor>
      <arglist>(value_type alpha, const Vector &amp;x, value_type beta, Vector &amp;y) const </arglist>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_cos_x_cos_y.html</anchorfile>
      <anchor>ae0f8e8d6ceda947844954088f8295400</anchor>
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
    <name>dg::CuspPreconTag</name>
    <filename>structdg_1_1_cusp_precon_tag.html</filename>
    <base>dg::ThrustMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::CuspVectorTag</name>
    <filename>structdg_1_1_cusp_vector_tag.html</filename>
    <base>dg::ThrustVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::CylindricalGrid3d</name>
    <filename>structdg_1_1_cylindrical_grid3d.html</filename>
    <base>dg::aProductGeometry3d</base>
    <member kind="typedef">
      <type>CartesianGrid2d</type>
      <name>perpendicular_grid</name>
      <anchorfile>structdg_1_1_cylindrical_grid3d.html</anchorfile>
      <anchor>a2f221498922ad30ee89f759c5ed4afff</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CylindricalGrid3d</name>
      <anchorfile>structdg_1_1_cylindrical_grid3d.html</anchorfile>
      <anchor>a733a702c32a345ff5687b589a3e3e565</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=PER, bc bcz=PER)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CylindricalGrid3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_cylindrical_grid3d.html</anchorfile>
      <anchor>a71a183099f136c7bb3bb27a6e3ba678f</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CylindricalMPIGrid3d</name>
    <filename>structdg_1_1_cylindrical_m_p_i_grid3d.html</filename>
    <base>dg::aProductMPIGeometry3d</base>
    <member kind="typedef">
      <type>CartesianMPIGrid2d</type>
      <name>perpendicular_grid</name>
      <anchorfile>structdg_1_1_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>ab5754d530ba40a71e7a11f0e2ace4538</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CylindricalMPIGrid3d</name>
      <anchorfile>structdg_1_1_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>a04d490c49709256dfa8a54b132f05bb8</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CylindricalMPIGrid3d</name>
      <anchorfile>structdg_1_1_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>ab10f9c529c1f6cb8000af7e89ebcb4f7</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, MPI_Comm comm)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CylindricalMPIGrid3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>a1fee67f1b2eb869e68fe2cb5874152db</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CylindricalGrid3d *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>a14d3efe1aa4353b60166a59d019fd045</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::DLT</name>
    <filename>classdg_1_1_d_l_t.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type></type>
      <name>DLT</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a72790f3d30a504bbace9198b26b34721</anchor>
      <arglist>(unsigned n=3)</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a3029c6f214ed85f400ed1d70035a198d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>abscissas</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a4828cac01d378d2e9ebb7cc90d54546d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>forward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>afc3b01c52b7be79060e5481e83287263</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>backward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a0ea2a6dafbba862fc0b5238d81432f2c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>backwardEQ</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a82aae3c20a040800f96686caf467da22</anchor>
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
      <anchor>a72790f3d30a504bbace9198b26b34721</anchor>
      <arglist>(unsigned n=3)</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a3029c6f214ed85f400ed1d70035a198d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>abscissas</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a4828cac01d378d2e9ebb7cc90d54546d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>forward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>afc3b01c52b7be79060e5481e83287263</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>backward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a0ea2a6dafbba862fc0b5238d81432f2c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>backwardEQ</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a82aae3c20a040800f96686caf467da22</anchor>
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
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>ae545f180438b5999d3cec0190e8b57fc</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a2e868ab104859751a340c7c51e8a6ecb</anchor>
      <arglist>(value_type alpha, const Vector &amp;x, value_type beta, Vector &amp;y) const </arglist>
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
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a2ad66792ad215b33df9af5ac5b166c50</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a285d527b7711ef33da9078f76a856619</anchor>
      <arglist>(value_type alpha, const Vector &amp;x, value_type beta, Vector &amp;y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::EquidistRefinement</name>
    <filename>structdg_1_1_equidist_refinement.html</filename>
    <base>dg::aRefinement1d</base>
    <member kind="function">
      <type></type>
      <name>EquidistRefinement</name>
      <anchorfile>structdg_1_1_equidist_refinement.html</anchorfile>
      <anchor>afe8a6ad3b9193f50d25f0d20b4381eae</anchor>
      <arglist>(unsigned add_x, unsigned node, unsigned howmany=1)</arglist>
    </member>
    <member kind="function">
      <type>EquidistRefinement *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_equidist_refinement.html</anchorfile>
      <anchor>a548adcf175d45b9a923f651f31db7409</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::EquidistXRefinement</name>
    <filename>structdg_1_1_equidist_x_refinement.html</filename>
    <base>dg::aRefinementX2d</base>
    <member kind="function">
      <type></type>
      <name>EquidistXRefinement</name>
      <anchorfile>structdg_1_1_equidist_x_refinement.html</anchorfile>
      <anchor>ae4f640169844d1fecff8362ccd5cbac7</anchor>
      <arglist>(unsigned add_x, unsigned add_y, unsigned howmanyX=1, unsigned howmanyY=1)</arglist>
    </member>
    <member kind="function">
      <type>EquidistXRefinement *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_equidist_x_refinement.html</anchorfile>
      <anchor>ac09ec91d2d2ff11fe55812f03eccff0c</anchor>
      <arglist>() const </arglist>
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
      <anchor>af085981be864a6ab4c5f1a75ea8757b7</anchor>
      <arglist>(double amp=1., double lambda=1.)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_e_x_p.html</anchorfile>
      <anchor>a62fa6e3182cbb110c6329daa81d3ad74</anchor>
      <arglist>(const T &amp;x) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ExponentialRefinement</name>
    <filename>structdg_1_1_exponential_refinement.html</filename>
    <base>dg::aRefinement1d</base>
    <member kind="function">
      <type></type>
      <name>ExponentialRefinement</name>
      <anchorfile>structdg_1_1_exponential_refinement.html</anchorfile>
      <anchor>ad2d30922f3bdf12089caf85edb32e889</anchor>
      <arglist>(unsigned add_x, unsigned node)</arglist>
    </member>
    <member kind="function">
      <type>ExponentialRefinement *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_exponential_refinement.html</anchorfile>
      <anchor>a5b534bd3aae7f95cd37cced54cba27af</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ExponentialXRefinement</name>
    <filename>structdg_1_1_exponential_x_refinement.html</filename>
    <base>dg::aRefinementX2d</base>
    <member kind="function">
      <type></type>
      <name>ExponentialXRefinement</name>
      <anchorfile>structdg_1_1_exponential_x_refinement.html</anchorfile>
      <anchor>a887ed3aa744e4358a2b9c00113797685</anchor>
      <arglist>(unsigned add_x, unsigned add_y, unsigned howmanyX=1, unsigned howmanyY=1)</arglist>
    </member>
    <member kind="function">
      <type>ExponentialXRefinement *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_exponential_x_refinement.html</anchorfile>
      <anchor>a772c692173d82ca84ebb383788eaa85b</anchor>
      <arglist>() const </arglist>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_exp_prof_x.html</anchorfile>
      <anchor>ab2ac503bc1ea2f1d84fc9c1eaa96a1ae</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Extrapolation</name>
    <filename>structdg_1_1_extrapolation.html</filename>
    <templarg>container</templarg>
    <member kind="function">
      <type></type>
      <name>Extrapolation</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>ae91125e3f6898d20d6dea29944f1e156</anchor>
      <arglist>(unsigned number=2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Extrapolation</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a8eb252e8fe33ad657a5c778219a59fba</anchor>
      <arglist>(unsigned number, const container &amp;init)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_number</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a7c146afe8f883ca127d0c52ea637bb3f</anchor>
      <arglist>(unsigned number)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_number</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a947f5d91098b079d2f2d41c67c2dfe71</anchor>
      <arglist>(unsigned number, const container &amp;init)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_number</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>ac0e8f8b0bc1fba0478d013c74d01847e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extrapolate</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>abd945eb304c41b971f982b2f3dc6e704</anchor>
      <arglist>(container &amp;new_x) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a821d30e8353c8a06395bceb43168766a</anchor>
      <arglist>(const container &amp;new_head)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>head</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a8f73b5718015c72a4deead5d28d5319b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>container &amp;</type>
      <name>tail</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a5fbe0058c4dc354c5cd35ef5099a6197</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>tail</name>
      <anchorfile>structdg_1_1_extrapolation.html</anchorfile>
      <anchor>a628ef09ae3ef2a92e77f1a3b3e79fb11</anchor>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian.html</anchorfile>
      <anchor>a9aa64e18aa850ae27e9f2ad761392e0a</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian.html</anchorfile>
      <anchor>acd44f9b9785a8fe7f3d7ae51f1e85796</anchor>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian3d.html</anchorfile>
      <anchor>af602f721fc187ce336dd2d3b7b1a895d</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian3d.html</anchorfile>
      <anchor>a23fbaa675bf5a2dd736d5d0b26e0d138</anchor>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_x.html</anchorfile>
      <anchor>a800bab57cb025247a6775a086036e9cf</anchor>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_y.html</anchorfile>
      <anchor>af11c8619419a5a4a4ca64cd54d3993c5</anchor>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_z.html</anchorfile>
      <anchor>a70278dd61e538c1825d2612c320ec4b5</anchor>
      <arglist>(double z) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_z.html</anchorfile>
      <anchor>a3f05446636cffd2165bb79bf108545df</anchor>
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
    <name>dg::Grid1d</name>
    <filename>structdg_1_1_grid1d.html</filename>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>afe96b245a62f8fa5f15340124513345c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OneDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a46181b4964e5410d93d3337609a6c834</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid1d</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a81aec4c46a4512af931fc9a29e0a6407</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid1d</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>ab60a9d60be779436b92a579aa8f4ca3e</anchor>
      <arglist>(double x0, double x1, unsigned n, unsigned N, bc bcx=PER)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>ae8e71db029d6cba65f66e0e8334b976f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a78ccc629f4c2cda439698bcf3ab559e8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a2c287b73546860a964157ca9d0e9dea2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>h</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a5edf3e7bbfbfa620a2ad7b7bdc9614f9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>N</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>af0f7a3ad9692d81f7832be500c499e0c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a60941b7ae6037e5e799c07ad05f93bf6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>ae14b654763d1104ab70dbf51ed01bf5b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a5823e16d57e0fa26f263609f0c5abd33</anchor>
      <arglist>(double x0, double x1, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a13ae5ad2d5c87f3aa1027dddda8e2d02</anchor>
      <arglist>(unsigned n, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a5b3b6b3d4a2e0f9729830ebef91242a9</anchor>
      <arglist>(double x0, double x1, unsigned n, unsigned N, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>afa23624d7278e66e3f60c055f5ac2d85</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a4a3b90d4876d646631715603dc0d8351</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a4e9cac230c42d8c378b030c3773f7f04</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a9880b779865af5989dabb5a74c928344</anchor>
      <arglist>(double x0, double &amp;x1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a6fc902fae7001426005c968ae472f127</anchor>
      <arglist>(double x) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Grid2d</name>
    <filename>structdg_1_1_grid2d.html</filename>
    <base>dg::aTopology2d</base>
    <member kind="function">
      <type></type>
      <name>Grid2d</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>aae333d585b691d23b864a0b65f41b372</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid2d</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>acd52e0ba30c6b27d5e410d6f95c6d6f0</anchor>
      <arglist>(const Grid1d &amp;gx, const Grid1d &amp;gy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid2d</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a53cc13783d88a1a92cb51e494bb0703c</anchor>
      <arglist>(const aTopology2d &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Grid3d</name>
    <filename>structdg_1_1_grid3d.html</filename>
    <base>dg::aTopology3d</base>
    <member kind="function">
      <type></type>
      <name>Grid3d</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>abdcef82718772650ed3f238c43a868dd</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=PER, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid3d</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a40b15c620077c48dce6dac4d12ec3443</anchor>
      <arglist>(const Grid1d &amp;gx, const Grid1d &amp;gy, const Grid1d &amp;gz)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid3d</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>abca04b8133eec135fe353af3bcef712b</anchor>
      <arglist>(const aTopology3d &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GridX1d</name>
    <filename>structdg_1_1_grid_x1d.html</filename>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>ad095bcf302f2fdce324bc5ab20064ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OneDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>ad7721702e2488b7f6acea81687fb39f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridX1d</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a89aa4ded1b6d7f1ebb572a6d34f78b4b</anchor>
      <arglist>(double x0, double x1, double f, unsigned n, unsigned N, bc bcx=NEU)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a63341171e83cae1b6ee344535aa924e8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>ad4f6db373324be4c0b5176e2b367dffd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>f</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a40e79964ef1aec506ece574b201b57dc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a0dc73f182169638bea559c5c992a6ae6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>h</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a3e9dbf53b91ae355cc8d4c4ce659f3d8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>N</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>ad7c37da422911808ed8e43afec799948</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_N</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a001bb95ad491c3671ca18494d06a6c8c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_N</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>aafebb69ff110d242bcb34ef1acf22601</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a487960379067718cbac3ba22ac682c74</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>ad022f11dac47e099f451da8cd470f868</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a6d134f36ee64d9675e08a203bf1770a7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>ab23cab026bca24bd9de013a933098f4b</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>afb0354c5d757018b1b257d066c30431e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Grid1d</type>
      <name>grid</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a874d2f02a9b13ea213fa1a93dd6a97ce</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>aca03c4cd99293d6e7d9922b7a5ddf809</anchor>
      <arglist>(double x0, double &amp;x1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a4bb96d64b8275985ebdd6c2ef3785026</anchor>
      <arglist>(double x) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GridX2d</name>
    <filename>structdg_1_1_grid_x2d.html</filename>
    <base>dg::aTopologyX2d</base>
    <member kind="function">
      <type></type>
      <name>GridX2d</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a6d3a3baa034a6d6b7eba02b82dcf2245</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=NEU)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridX2d</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a36e8e97726da913a6f9658546eb3581f</anchor>
      <arglist>(const aTopologyX2d &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GridX3d</name>
    <filename>structdg_1_1_grid_x3d.html</filename>
    <base>dg::aTopologyX3d</base>
    <member kind="function">
      <type></type>
      <name>GridX3d</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a3d0c1e8f76ec9f064a7881252dc9184e</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=NEU, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridX3d</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a41c5b126483561ea4c25b9a4ee9ea3c0</anchor>
      <arglist>(const aTopologyX3d &amp;src)</arglist>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_histogram.html</anchorfile>
      <anchor>a018955081352664a3e59653ab9fbff55</anchor>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_histogram2_d.html</anchorfile>
      <anchor>a37c7bffdce1742268415916a4d70075d</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::IdentityRefinement</name>
    <filename>structdg_1_1_identity_refinement.html</filename>
    <base>dg::aRefinement1d</base>
    <member kind="function">
      <type>IdentityRefinement *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_identity_refinement.html</anchorfile>
      <anchor>af2758ae7c3a79bc583a09d0dcecb9afb</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::IdentityXRefinement</name>
    <filename>structdg_1_1_identity_x_refinement.html</filename>
    <base>dg::aRefinementX2d</base>
    <member kind="function">
      <type>IdentityXRefinement *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_identity_x_refinement.html</anchorfile>
      <anchor>a9a11badf94ab4a870a43097758ec0648</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::INVERT</name>
    <filename>structdg_1_1_i_n_v_e_r_t.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_i_n_v_e_r_t.html</anchorfile>
      <anchor>a80d583be1beedf734914148efb38d8c4</anchor>
      <arglist>(const T &amp;x) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Invert</name>
    <filename>structdg_1_1_invert.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>VectorTraits&lt; container &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>ac9b9b4f5149a5b63a797a75bf3ac74d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Invert</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>ab64907846ffeb150d9412b0056db66f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Invert</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a2602f6e265142a91b7e7ecad2f60fad9</anchor>
      <arglist>(const container &amp;copyable, unsigned max_iter, value_type eps, int extrapolationType=2, bool multiplyWeights=true, value_type nrmb_correction=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a31050b07bab8454e00dfcb3159b3b3b9</anchor>
      <arglist>(const container &amp;copyable, unsigned max_iter, value_type eps, int extrapolationType=2, bool multiplyWeights=true, value_type nrmb_correction=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_size</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a89c45fec93545786a03b89a0b3a58439</anchor>
      <arglist>(const container &amp;assignable, unsigned max_iterations)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_accuracy</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a32a75a63b9b6378fd94834d6c56bfe79</anchor>
      <arglist>(value_type eps, value_type nrmb_correction=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_extrapolationType</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a020cbb61850fd96b7c77730dd1e9dd64</anchor>
      <arglist>(int extrapolationType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>ab1c32f7fdd5c123eab428283df6cf83c</anchor>
      <arglist>(unsigned new_max)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_max</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a9bf8b8325e4b96dc859103b09a3112a7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>get_last</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a3f72ec59f67ad4dcfbba25c178b1fe7e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>aba7447f25ad0b970efe0df955c1da484</anchor>
      <arglist>(SymmetricOp &amp;op, container &amp;phi, const container &amp;rho)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a7c74938016db5d8f1b5ce8ba22aedee6</anchor>
      <arglist>(Matrix &amp;op, container &amp;phi, const container &amp;rho, const container &amp;weights, const container &amp;inv_weights, Preconditioner &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Karniadakis</name>
    <filename>structdg_1_1_karniadakis.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Karniadakis</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>aa3f9f3073a7a2715e33e20a24f7bcd19</anchor>
      <arglist>(const container &amp;copyable, unsigned max_iter, double eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a5a79782eaa85e0760ed70426cde37515</anchor>
      <arglist>(Explicit &amp;exp, Implicit &amp;imp, const container &amp;u0, double dt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a6ab74376e149036e02e93e7389b735ca</anchor>
      <arglist>(Explicit &amp;exp, Implicit &amp;imp, container &amp;u)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>head</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a14b8c514865bbc22134bf28fde9c4e92</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>last</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a8ce0c310f5859d5e59ef4f694cd65f10</anchor>
      <arglist>() const </arglist>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_lamb.html</anchorfile>
      <anchor>a4d4479dfe38010259a2efbf956081351</anchor>
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
    <name>dg::LinearRefinement</name>
    <filename>structdg_1_1_linear_refinement.html</filename>
    <base>dg::aRefinement1d</base>
    <member kind="function">
      <type></type>
      <name>LinearRefinement</name>
      <anchorfile>structdg_1_1_linear_refinement.html</anchorfile>
      <anchor>aba5e5b253fc1fd6ab8f58afa2a46a83f</anchor>
      <arglist>(unsigned multiple)</arglist>
    </member>
    <member kind="function">
      <type>LinearRefinement *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1_linear_refinement.html</anchorfile>
      <anchor>ad235250d465fe7e7d2abda0d7911251e</anchor>
      <arglist>() const </arglist>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>aff97883fb96d003e79c5190a90000c64</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>a6138cdd3f2755248387dfe48029de83e</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>a05dee1b6588233c75ead6e7cc8370864</anchor>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_y.html</anchorfile>
      <anchor>a3094fd7fc58670a476711b78aa73be68</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_y.html</anchorfile>
      <anchor>a4128fd269692884af623a83e78e43221</anchor>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_z.html</anchorfile>
      <anchor>a09e95588f627c5c4aea48215e0345441</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::LN</name>
    <filename>structdg_1_1_l_n.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_l_n.html</anchorfile>
      <anchor>a667e3f2244df0a4e44b7a51b1ed71c91</anchor>
      <arglist>(const T &amp;x) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits</name>
    <filename>structdg_1_1_matrix_traits.html</filename>
    <templarg>Matrix</templarg>
    <member kind="typedef">
      <type>typename Matrix::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits.html</anchorfile>
      <anchor>ace2d4db4beada73c4643ae295eec5546</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CuspMatrixTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits.html</anchorfile>
      <anchor>a7baad5100b1fa3cd4cc61d4e961154a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; const CooSparseBlockMatDevice&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01const_01_coo_sparse_block_mat_device_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01_coo_sparse_block_mat_device_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a757be34dd98c47f2f62ba42048810b92</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SelfMadeMatrixTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01_coo_sparse_block_mat_device_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a3fa00182f4d45ac2ef3ba64972abc5d8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; const cusp::array1d&lt; T, M &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01const_01cusp_1_1array1d_3_01_t_00_01_m_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>typename cusp::array1d&lt; T, M &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01cusp_1_1array1d_3_01_t_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>a0aaf62330d2370a61b9162e01dd52c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CuspPreconTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01cusp_1_1array1d_3_01_t_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>a55f7026a860c1e012c44e5d1162a0ef0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; const EllSparseBlockMatDevice&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01const_01_ell_sparse_block_mat_device_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01_ell_sparse_block_mat_device_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a8c5a96ca61f77eb869b65bcdb2aa9e12</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SelfMadeMatrixTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01_ell_sparse_block_mat_device_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a14cb6a4d4592b3527484eec9aa7e4020</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; const MPI_Vector&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01const_01_m_p_i___vector_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; T &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01_m_p_i___vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>ae84749f49f19b2889d70b4fb59fe3a62</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIPreconTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01_m_p_i___vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a24b2681c8df6161400a4942eacd1fcd4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; const MPIDistMat&lt; L, C &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01const_01_m_p_i_dist_mat_3_01_l_00_01_c_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>MatrixTraits&lt; L &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01_m_p_i_dist_mat_3_01_l_00_01_c_01_4_01_4.html</anchorfile>
      <anchor>aae5fe0f61bf7f61c72fb6b565ba7feda</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIMatrixTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01_m_p_i_dist_mat_3_01_l_00_01_c_01_4_01_4.html</anchorfile>
      <anchor>a6e0c96329623060454926a796c4b4ce4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; const RowColDistMat&lt; LI, LO, C &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01const_01_row_col_dist_mat_3_01_l_i_00_01_l_o_00_01_c_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>MatrixTraits&lt; LI &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01_row_col_dist_mat_3_01_l_i_00_01_l_o_00_01_c_01_4_01_4.html</anchorfile>
      <anchor>ae84f3702e10c2658d873df8b3eb1945a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIMatrixTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01_row_col_dist_mat_3_01_l_i_00_01_l_o_00_01_c_01_4_01_4.html</anchorfile>
      <anchor>a0e6015a46f25d720b1260ad4b4ab6525</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; const std::vector&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01const_01std_1_1vector_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01std_1_1vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>ae6c7ab73c6effae1706f55c4c03269f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustMatrixTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01std_1_1vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a70c78e95b79fc0250dee3559f6ecd3d8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; const thrust::device_vector&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01const_01thrust_1_1device__vector_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01thrust_1_1device__vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a22a59f198e5f2f81c666d586ac964c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustMatrixTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01thrust_1_1device__vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>abb724282f454e4b9af4d7c348127a4e9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; const thrust::host_vector&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01const_01thrust_1_1host__vector_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01thrust_1_1host__vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a37f00013c606e4bfa486d5609f02091a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustMatrixTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01const_01thrust_1_1host__vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>af14f00e8e8feb7872ff864a199cfa444</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; CooSparseBlockMatDevice&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01_coo_sparse_block_mat_device_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01_coo_sparse_block_mat_device_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a575bcd166210a007c2a10b8ebe5c2d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SelfMadeMatrixTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01_coo_sparse_block_mat_device_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>ab3415c0233cccb1189dc56c915a2159a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; cusp::array1d&lt; T, M &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01cusp_1_1array1d_3_01_t_00_01_m_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>typename cusp::array1d&lt; T, M &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01cusp_1_1array1d_3_01_t_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>ac988e3171115c24a2a50e2490263f53e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CuspPreconTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01cusp_1_1array1d_3_01_t_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>aba171eb49124d4b91277bef3a1d71a8e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; EllSparseBlockMatDevice&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01_ell_sparse_block_mat_device_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01_ell_sparse_block_mat_device_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>aabed65f2f2d9767fff2f162886434e81</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SelfMadeMatrixTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01_ell_sparse_block_mat_device_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a7444904199758c6f07507210cc7dd7d3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; MPI_Vector&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01_m_p_i___vector_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; T &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01_m_p_i___vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a44561c097a5d38d50f6b9e67b34bb1b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIPreconTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01_m_p_i___vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>af02e37fe6d39b8a488005588d333a8e3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; MPIDistMat&lt; L, C &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01_m_p_i_dist_mat_3_01_l_00_01_c_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>MatrixTraits&lt; L &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01_m_p_i_dist_mat_3_01_l_00_01_c_01_4_01_4.html</anchorfile>
      <anchor>ac60a7f827c2ddb484907b94cdfc3c91b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIMatrixTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01_m_p_i_dist_mat_3_01_l_00_01_c_01_4_01_4.html</anchorfile>
      <anchor>ad1e77a8b93d2ce83d87d983cb3000da0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; RowColDistMat&lt; LI, LO, C &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01_row_col_dist_mat_3_01_l_i_00_01_l_o_00_01_c_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>MatrixTraits&lt; LI &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01_row_col_dist_mat_3_01_l_i_00_01_l_o_00_01_c_01_4_01_4.html</anchorfile>
      <anchor>a354768af4ee9d4ff43c352d75526e044</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIMatrixTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01_row_col_dist_mat_3_01_l_i_00_01_l_o_00_01_c_01_4_01_4.html</anchorfile>
      <anchor>a6b916ab2d43eedd92d966253f696777b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; std::vector&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01std_1_1vector_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01std_1_1vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>af851bd62342d0f18ecdc36b08d86e23d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustMatrixTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01std_1_1vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a1800a2476ba03a78c165e7d34c5c6150</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; thrust::device_vector&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01thrust_1_1device__vector_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01thrust_1_1device__vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>af5b364ee1df0f59dda81c05eced12425</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustMatrixTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01thrust_1_1device__vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>aecbfd075fa88c1c7845f19bb71cd9d4a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MatrixTraits&lt; thrust::host_vector&lt; T &gt; &gt;</name>
    <filename>structdg_1_1_matrix_traits_3_01thrust_1_1host__vector_3_01_t_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01thrust_1_1host__vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a7906cf2fd4c8057060f1868447a7234e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustMatrixTag</type>
      <name>matrix_category</name>
      <anchorfile>structdg_1_1_matrix_traits_3_01thrust_1_1host__vector_3_01_t_01_4_01_4.html</anchorfile>
      <anchor>a5bc2fb6f8ee3de949f8c80cbbe9e70c6</anchor>
      <arglist></arglist>
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
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_min_mod.html</anchorfile>
      <anchor>a7f183cf0043fefbe5a928c40dba94a5f</anchor>
      <arglist>(T a1, T a2, T a3) const </arglist>
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
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_m_o_d.html</anchorfile>
      <anchor>aab2652928349691b3d2a233403fc334b</anchor>
      <arglist>(const T &amp;x) const </arglist>
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
      <anchor>a5ed6f2a621cc1e63c80a54829e1bf753</anchor>
      <arglist>(double alpha, const MPI_Vector&lt; container &gt; &amp;x, double beta, MPI_Vector&lt; container &gt; &amp;y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_m_p_i_dist_mat.html</anchorfile>
      <anchor>a4b5513c2fa22e06bda66f22931e8defd</anchor>
      <arglist>(const MPI_Vector&lt; container &gt; &amp;x, MPI_Vector&lt; container &gt; &amp;y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPIGrid2d</name>
    <filename>structdg_1_1_m_p_i_grid2d.html</filename>
    <base>dg::aMPITopology2d</base>
    <member kind="function">
      <type></type>
      <name>MPIGrid2d</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a06c3e7ecff7e994a2f36760f4da639e8</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPIGrid2d</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>aad98366a4beb3efea77e16588ee19b96</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPIGrid2d</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>ae706e90f5cbfb53280956895404c2ff4</anchor>
      <arglist>(const aMPITopology2d &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPIGrid3d</name>
    <filename>structdg_1_1_m_p_i_grid3d.html</filename>
    <base>dg::aMPITopology3d</base>
    <member kind="function">
      <type></type>
      <name>MPIGrid3d</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a1749962024d65294017150f5232a3d58</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPIGrid3d</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a637bacf2654c5d7000951cb1ab3c0990</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPIGrid3d</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a3d1dc54396cc88df1427286345ac586f</anchor>
      <arglist>(const aMPITopology3d &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPIMatrixTag</name>
    <filename>structdg_1_1_m_p_i_matrix_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::MPIPreconTag</name>
    <filename>structdg_1_1_m_p_i_precon_tag.html</filename>
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
    <templarg>Matrix</templarg>
    <templarg>container</templarg>
    <member kind="function">
      <type></type>
      <name>MultiMatrix</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>a10741f319537445e2c920fff59adc1cb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiMatrix</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>a4629c459fbc7956456e19e2da6b8fdcc</anchor>
      <arglist>(int dimension)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiMatrix</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>aad094817a8b817521ffb3e0c5bf6248d</anchor>
      <arglist>(const MultiMatrix&lt; OtherMatrix, OtherContainer &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>a0afca886f15362297bb0c4666a938c21</anchor>
      <arglist>(const container &amp;x, container &amp;y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>aa25831a7664fc8d21b039c37837348fa</anchor>
      <arglist>(double alpha, const container &amp;x, double beta, container &amp;y) const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; Buffer&lt; container &gt; &gt; &amp;</type>
      <name>get_temp</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>af108022e382147cf64fdb48992ed4e2f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; Buffer&lt; container &gt; &gt; &amp;</type>
      <name>get_temp</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>a0fa927f9a825786d25e45bd1664bfe06</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; Matrix &gt; &amp;</type>
      <name>get_matrices</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>ac9e68724f74b7508517d3c0cdfda8e9e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; Matrix &gt; &amp;</type>
      <name>get_matrices</name>
      <anchorfile>structdg_1_1_multi_matrix.html</anchorfile>
      <anchor>a2dcaffef6d456e7bced907bcea4b099b</anchor>
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
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_o_n_e.html</anchorfile>
      <anchor>af90266e1b643763ac95c65746f3bfac0</anchor>
      <arglist>(double x) const </arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_o_n_e.html</anchorfile>
      <anchor>a34a62ed1dba4d2f92c775695d3b233ac</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_o_n_e.html</anchorfile>
      <anchor>a95b30edcf66c534319e78a84972a3710</anchor>
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
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_p_l_u_s.html</anchorfile>
      <anchor>afc3221ae5500ff79acc4f019f30f6df6</anchor>
      <arglist>(const T &amp;x) const </arglist>
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
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_p_o_s_v_a_l_u_e.html</anchorfile>
      <anchor>a9d309e111ef7d22ec32d276fa2639c01</anchor>
      <arglist>(const T &amp;x) const </arglist>
    </member>
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
    <templarg>k</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>RK</name>
      <anchorfile>structdg_1_1_r_k.html</anchorfile>
      <anchor>a5c25c43af2d6a668a0f501d230d18f0c</anchor>
      <arglist>(const container &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_r_k.html</anchorfile>
      <anchor>ab338d003b765b52a570e517ce2ccd6d8</anchor>
      <arglist>(Functor &amp;f, const container &amp;u0, container &amp;u1, double dt)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::rk_classic</name>
    <filename>structdg_1_1rk__classic.html</filename>
    <templarg>s</templarg>
    <member kind="variable" static="yes">
      <type>static const double</type>
      <name>a</name>
      <anchorfile>structdg_1_1rk__classic.html</anchorfile>
      <anchor>a1aede844b0d7a94939616ff1d14d2f29</anchor>
      <arglist>[s][s]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const double</type>
      <name>b</name>
      <anchorfile>structdg_1_1rk__classic.html</anchorfile>
      <anchor>a8206e11e7fddddd1f068e4a785d00603</anchor>
      <arglist>[s]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RK_classic</name>
    <filename>structdg_1_1_r_k__classic.html</filename>
    <templarg>s</templarg>
    <templarg>container</templarg>
    <member kind="function">
      <type></type>
      <name>RK_classic</name>
      <anchorfile>structdg_1_1_r_k__classic.html</anchorfile>
      <anchor>a55cadf32f8586bf4325e05c4c1cd503c</anchor>
      <arglist>(const container &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_r_k__classic.html</anchorfile>
      <anchor>a84d7f3121c357e8f4f22055891cad878</anchor>
      <arglist>(Functor &amp;f, const container &amp;u0, container &amp;u1, double dt)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::rk_coeff</name>
    <filename>structdg_1_1rk__coeff.html</filename>
    <templarg>k</templarg>
    <member kind="variable" static="yes">
      <type>static const double</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1rk__coeff.html</anchorfile>
      <anchor>a23c2aa1eeb057a2cccd29d586d787afa</anchor>
      <arglist>[k][k]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const double</type>
      <name>beta</name>
      <anchorfile>structdg_1_1rk__coeff.html</anchorfile>
      <anchor>ab4f695515e6baecffd138cbe457f7fa0</anchor>
      <arglist>[k]</arglist>
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
      <anchor>a368651a355d3c309f3c12b808c821675</anchor>
      <arglist>(double alpha, const MPI_Vector&lt; container &gt; &amp;x, double beta, MPI_Vector&lt; container &gt; &amp;y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a69be149644264515dd361b49e724e042</anchor>
      <arglist>(const MPI_Vector&lt; container &gt; &amp;x, MPI_Vector&lt; container &gt; &amp;y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SelfMadeMatrixTag</name>
    <filename>structdg_1_1_self_made_matrix_tag.html</filename>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sin_prof_x.html</anchorfile>
      <anchor>a3c3b83d5b377b4d20edd1a570655fcde</anchor>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sin_x.html</anchorfile>
      <anchor>a1775a535f21cc1344f3d88904fff79bf</anchor>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sin_x_cos_y.html</anchorfile>
      <anchor>ac0f3411492d5a288cb972e812a6c9c37</anchor>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sin_x_sin_y.html</anchorfile>
      <anchor>afe42c55bb8ba624875b1a759aa16d759</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SIRK</name>
    <filename>structdg_1_1_s_i_r_k.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>SIRK</name>
      <anchorfile>structdg_1_1_s_i_r_k.html</anchorfile>
      <anchor>a9e5b92f3e7ba9c6c9461dcafbda49482</anchor>
      <arglist>(const container &amp;copyable, unsigned max_iter, double eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_s_i_r_k.html</anchorfile>
      <anchor>af4e852b97d2ad2c2449d04488cfbab2a</anchor>
      <arglist>(Explicit &amp;exp, Implicit &amp;imp, const container &amp;u0, container &amp;u1, double dt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adaptive_step</name>
      <anchorfile>structdg_1_1_s_i_r_k.html</anchorfile>
      <anchor>ad7d1ba2904e9e436d0d8041233fb1624</anchor>
      <arglist>(Explicit &amp;exp, Implicit &amp;imp, const container &amp;u0, container &amp;u1, double &amp;dt, double tolerance)</arglist>
    </member>
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
  <compound kind="struct">
    <name>dg::SQRT</name>
    <filename>structdg_1_1_s_q_r_t.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_s_q_r_t.html</anchorfile>
      <anchor>ac95010352b43fa56e5356b9d11132375</anchor>
      <arglist>(const T &amp;x) const </arglist>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_tanh_prof_x.html</anchorfile>
      <anchor>a5d942f0d848a8debfe4617ecd32e2bbe</anchor>
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
    <name>dg::ThreeDimensionalTag</name>
    <filename>structdg_1_1_three_dimensional_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::ThrustMatrixTag</name>
    <filename>structdg_1_1_thrust_matrix_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
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
      <type>void</type>
      <name>tic</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>ad158907d0e4a975b832fed780d7b4655</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>toc</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>a3c1a18f62626dcfaf728c2b490a64a43</anchor>
      <arglist>()</arglist>
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
  </compound>
  <compound kind="struct">
    <name>dg::TwoDimensionalTag</name>
    <filename>structdg_1_1_two_dimensional_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::VectorTraits</name>
    <filename>structdg_1_1_vector_traits.html</filename>
    <templarg>Vector</templarg>
    <templarg>Enable</templarg>
    <member kind="typedef">
      <type>double</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_vector_traits.html</anchorfile>
      <anchor>a5759ada53da810dcad30e94a8406bbb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustVectorTag</type>
      <name>vector_category</name>
      <anchorfile>structdg_1_1_vector_traits.html</anchorfile>
      <anchor>a3ca783c6b06640ed48db127b87dc050a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OmpTag</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_vector_traits.html</anchorfile>
      <anchor>a36640a1730f740801bea4268202417da</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::VectorTraits&lt; const MPI_Vector&lt; container &gt; &gt;</name>
    <filename>structdg_1_1_vector_traits_3_01const_01_m_p_i___vector_3_01container_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>typename container::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_vector_traits_3_01const_01_m_p_i___vector_3_01container_01_4_01_4.html</anchorfile>
      <anchor>a213bfc6071f8d17b37afa48eab718aef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIVectorTag</type>
      <name>vector_category</name>
      <anchorfile>structdg_1_1_vector_traits_3_01const_01_m_p_i___vector_3_01container_01_4_01_4.html</anchorfile>
      <anchor>a7e3643cd1bf82d570b5e3ac59f7ac07f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>VectorTraits&lt; container &gt;</name>
    <filename>structdg_1_1_vector_traits.html</filename>
    <member kind="typedef">
      <type>double</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_vector_traits.html</anchorfile>
      <anchor>a5759ada53da810dcad30e94a8406bbb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustVectorTag</type>
      <name>vector_category</name>
      <anchorfile>structdg_1_1_vector_traits.html</anchorfile>
      <anchor>a3ca783c6b06640ed48db127b87dc050a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OmpTag</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_vector_traits.html</anchorfile>
      <anchor>a36640a1730f740801bea4268202417da</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::VectorTraits&lt; cusp::array1d&lt; T, cusp::device_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</name>
    <filename>structdg_1_1_vector_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1device__memory_01_4_00_01type2fd9c7d236d45ede3961059cc822593c.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_vector_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1device__memory_01_4_00_01type2fd9c7d236d45ede3961059cc822593c.html</anchorfile>
      <anchor>a8fb604598612f510c7bba481947310bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustVectorTag</type>
      <name>vector_category</name>
      <anchorfile>structdg_1_1_vector_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1device__memory_01_4_00_01type2fd9c7d236d45ede3961059cc822593c.html</anchorfile>
      <anchor>a57ed052bd8e0ce1f275905f5e8fdb5c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CudaTag</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_vector_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1device__memory_01_4_00_01type2fd9c7d236d45ede3961059cc822593c.html</anchorfile>
      <anchor>ab6503509cb7afa9e87f732c88742c4a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OmpTag</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_vector_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1device__memory_01_4_00_01type2fd9c7d236d45ede3961059cc822593c.html</anchorfile>
      <anchor>ac4e7ece81174862fc586d9f622d8deb2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::VectorTraits&lt; cusp::array1d&lt; T, cusp::host_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</name>
    <filename>structdg_1_1_vector_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1host__memory_01_4_00_01typena4efc5a6fbdee46bba74adb11fff68aef.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_vector_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1host__memory_01_4_00_01typena4efc5a6fbdee46bba74adb11fff68aef.html</anchorfile>
      <anchor>a92fa74c05a5472211fa5aefc6cd2e4c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustVectorTag</type>
      <name>vector_category</name>
      <anchorfile>structdg_1_1_vector_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1host__memory_01_4_00_01typena4efc5a6fbdee46bba74adb11fff68aef.html</anchorfile>
      <anchor>a92025e660811bba660c0c195b4e44163</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SerialTag</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_vector_traits_3_01cusp_1_1array1d_3_01_t_00_01cusp_1_1host__memory_01_4_00_01typena4efc5a6fbdee46bba74adb11fff68aef.html</anchorfile>
      <anchor>a1bd0ecb15dd935a58bdffc926aafaf6c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::VectorTraits&lt; MPI_Vector&lt; container &gt; &gt;</name>
    <filename>structdg_1_1_vector_traits_3_01_m_p_i___vector_3_01container_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>typename container::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_vector_traits_3_01_m_p_i___vector_3_01container_01_4_01_4.html</anchorfile>
      <anchor>a4aabd79b6965dd91b86553def4f5572a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIVectorTag</type>
      <name>vector_category</name>
      <anchorfile>structdg_1_1_vector_traits_3_01_m_p_i___vector_3_01container_01_4_01_4.html</anchorfile>
      <anchor>a87b0429bd197027a82943f9f5e95ac7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_execution_policy&lt; container &gt;</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_vector_traits_3_01_m_p_i___vector_3_01container_01_4_01_4.html</anchorfile>
      <anchor>aa93dd203053ed6378afc1d54359d4409</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::VectorTraits&lt; std::array&lt; T, N &gt;, typename std::enable_if&lt; !std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</name>
    <filename>structdg_1_1_vector_traits_3_01std_1_1array_3_01_t_00_01_n_01_4_00_01typename_01std_1_1enable__i947085c9637afe518f8c17462c31e7cd.html</filename>
    <templarg></templarg>
    <templarg>N</templarg>
    <member kind="typedef">
      <type>get_value_type&lt; T &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_vector_traits_3_01std_1_1array_3_01_t_00_01_n_01_4_00_01typename_01std_1_1enable__i947085c9637afe518f8c17462c31e7cd.html</anchorfile>
      <anchor>ad558344e00051d5a13d1875c62ce710a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ArrayVectorTag</type>
      <name>vector_category</name>
      <anchorfile>structdg_1_1_vector_traits_3_01std_1_1array_3_01_t_00_01_n_01_4_00_01typename_01std_1_1enable__i947085c9637afe518f8c17462c31e7cd.html</anchorfile>
      <anchor>aca2b45a9029911907936ce94f1755cbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_execution_policy&lt; T &gt;</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_vector_traits_3_01std_1_1array_3_01_t_00_01_n_01_4_00_01typename_01std_1_1enable__i947085c9637afe518f8c17462c31e7cd.html</anchorfile>
      <anchor>aa6ba5619929d1bf9fdcfc62f7d4bfaa0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::VectorTraits&lt; std::array&lt; T, N &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</name>
    <filename>structdg_1_1_vector_traits_3_01std_1_1array_3_01_t_00_01_n_01_4_00_01typename_01std_1_1enable__ibc0fb3900d788c3d588b8e977556fe1b.html</filename>
    <templarg></templarg>
    <templarg>N</templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_vector_traits_3_01std_1_1array_3_01_t_00_01_n_01_4_00_01typename_01std_1_1enable__ibc0fb3900d788c3d588b8e977556fe1b.html</anchorfile>
      <anchor>accbb046f622ab6cd941f826718b007b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StdArrayTag</type>
      <name>vector_category</name>
      <anchorfile>structdg_1_1_vector_traits_3_01std_1_1array_3_01_t_00_01_n_01_4_00_01typename_01std_1_1enable__ibc0fb3900d788c3d588b8e977556fe1b.html</anchorfile>
      <anchor>aa280a2f70bbc6ae6a0b4a191bdadf6e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SerialTag</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_vector_traits_3_01std_1_1array_3_01_t_00_01_n_01_4_00_01typename_01std_1_1enable__ibc0fb3900d788c3d588b8e977556fe1b.html</anchorfile>
      <anchor>ab70d6d3df51a7aa450dbba792efc49a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::VectorTraits&lt; std::vector&lt; T &gt;, typename std::enable_if&lt; !std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</name>
    <filename>structdg_1_1_vector_traits_3_01std_1_1vector_3_01_t_01_4_00_01typename_01std_1_1enable__if_3_01_18e011026ce6733c8d30f8e704de47f9.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; T &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_vector_traits_3_01std_1_1vector_3_01_t_01_4_00_01typename_01std_1_1enable__if_3_01_18e011026ce6733c8d30f8e704de47f9.html</anchorfile>
      <anchor>a6857f701e58c8adca7c270d4ea89f1dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VectorVectorTag</type>
      <name>vector_category</name>
      <anchorfile>structdg_1_1_vector_traits_3_01std_1_1vector_3_01_t_01_4_00_01typename_01std_1_1enable__if_3_01_18e011026ce6733c8d30f8e704de47f9.html</anchorfile>
      <anchor>ae72a4000cc2ba878c095f2368c2587c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_execution_policy&lt; T &gt;</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_vector_traits_3_01std_1_1vector_3_01_t_01_4_00_01typename_01std_1_1enable__if_3_01_18e011026ce6733c8d30f8e704de47f9.html</anchorfile>
      <anchor>ad4e9ea9dd91bf3c87e983d793ddbd4a9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::VectorTraits&lt; std::vector&lt; T &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</name>
    <filename>structdg_1_1_vector_traits_3_01std_1_1vector_3_01_t_01_4_00_01typename_01std_1_1enable__if_3_01s98893251fa88f88be031143633b3a291.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_vector_traits_3_01std_1_1vector_3_01_t_01_4_00_01typename_01std_1_1enable__if_3_01s98893251fa88f88be031143633b3a291.html</anchorfile>
      <anchor>a261197369f006dcdbb0c283c11c4a6a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustVectorTag</type>
      <name>vector_category</name>
      <anchorfile>structdg_1_1_vector_traits_3_01std_1_1vector_3_01_t_01_4_00_01typename_01std_1_1enable__if_3_01s98893251fa88f88be031143633b3a291.html</anchorfile>
      <anchor>acd637cef61bad18fec4bfeaacd52ade4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OmpTag</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_vector_traits_3_01std_1_1vector_3_01_t_01_4_00_01typename_01std_1_1enable__if_3_01s98893251fa88f88be031143633b3a291.html</anchorfile>
      <anchor>a4513ba23fba8531859234a2b462b7837</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::VectorTraits&lt; thrust::device_vector&lt; T &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</name>
    <filename>structdg_1_1_vector_traits_3_01thrust_1_1device__vector_3_01_t_01_4_00_01typename_01std_1_1enabl819ae1a2b234262a5f9638d9b708e39a.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_vector_traits_3_01thrust_1_1device__vector_3_01_t_01_4_00_01typename_01std_1_1enabl819ae1a2b234262a5f9638d9b708e39a.html</anchorfile>
      <anchor>a5a4e596ce30b94c0a7ca0188a772be77</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustVectorTag</type>
      <name>vector_category</name>
      <anchorfile>structdg_1_1_vector_traits_3_01thrust_1_1device__vector_3_01_t_01_4_00_01typename_01std_1_1enabl819ae1a2b234262a5f9638d9b708e39a.html</anchorfile>
      <anchor>ab29870855fccd3f8a1f11308d4fb7044</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CudaTag</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_vector_traits_3_01thrust_1_1device__vector_3_01_t_01_4_00_01typename_01std_1_1enabl819ae1a2b234262a5f9638d9b708e39a.html</anchorfile>
      <anchor>a914e8e4fe30e3264692eba76d13c674a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OmpTag</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_vector_traits_3_01thrust_1_1device__vector_3_01_t_01_4_00_01typename_01std_1_1enabl819ae1a2b234262a5f9638d9b708e39a.html</anchorfile>
      <anchor>a9d7f0be5da154777d8468820a25082c1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::VectorTraits&lt; thrust::host_vector&lt; T &gt;, typename std::enable_if&lt; !std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</name>
    <filename>structdg_1_1_vector_traits_3_01thrust_1_1host__vector_3_01_t_01_4_00_01typename_01std_1_1enable_f3c30440d1972882f7a9b14f80e4b322.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>get_value_type&lt; T &gt;</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_vector_traits_3_01thrust_1_1host__vector_3_01_t_01_4_00_01typename_01std_1_1enable_f3c30440d1972882f7a9b14f80e4b322.html</anchorfile>
      <anchor>a2627e3f535d7b73765c5c36998e82bda</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VectorVectorTag</type>
      <name>vector_category</name>
      <anchorfile>structdg_1_1_vector_traits_3_01thrust_1_1host__vector_3_01_t_01_4_00_01typename_01std_1_1enable_f3c30440d1972882f7a9b14f80e4b322.html</anchorfile>
      <anchor>ac3ee1a65f0d33896199f9ec799817e24</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_execution_policy&lt; T &gt;</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_vector_traits_3_01thrust_1_1host__vector_3_01_t_01_4_00_01typename_01std_1_1enable_f3c30440d1972882f7a9b14f80e4b322.html</anchorfile>
      <anchor>a45bb4e695f05a42ab3a8895877f3d246</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::VectorTraits&lt; thrust::host_vector&lt; T &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</name>
    <filename>structdg_1_1_vector_traits_3_01thrust_1_1host__vector_3_01_t_01_4_00_01typename_01std_1_1enable_8b44c94b3f74989a2614e20b7bfd9ecb.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_vector_traits_3_01thrust_1_1host__vector_3_01_t_01_4_00_01typename_01std_1_1enable_8b44c94b3f74989a2614e20b7bfd9ecb.html</anchorfile>
      <anchor>a3675845226409bc4e0d7c228c93b76fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThrustVectorTag</type>
      <name>vector_category</name>
      <anchorfile>structdg_1_1_vector_traits_3_01thrust_1_1host__vector_3_01_t_01_4_00_01typename_01std_1_1enable_8b44c94b3f74989a2614e20b7bfd9ecb.html</anchorfile>
      <anchor>a089a52c2084d054a52ede4564568ac5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SerialTag</type>
      <name>execution_policy</name>
      <anchorfile>structdg_1_1_vector_traits_3_01thrust_1_1host__vector_3_01_t_01_4_00_01typename_01std_1_1enable_8b44c94b3f74989a2614e20b7bfd9ecb.html</anchorfile>
      <anchor>a62053edbd0cb9c1d6de21b008fc1f3cb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::VectorVectorTag</name>
    <filename>structdg_1_1_vector_vector_tag.html</filename>
    <base>dg::AnyVectorTag</base>
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
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_vortex.html</anchorfile>
      <anchor>a3991664859c912438ce978a1c35b3dcc</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_vortex.html</anchorfile>
      <anchor>a07e6ae1d92e655ec64ba00c5abd722a1</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ZERO</name>
    <filename>structdg_1_1_z_e_r_o.html</filename>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_z_e_r_o.html</anchorfile>
      <anchor>ab128dc83c9376e1bda27db19676e1363</anchor>
      <arglist>(double x) const </arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_z_e_r_o.html</anchorfile>
      <anchor>ad264044e5ec3f198823afcbf9e34e261</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_z_e_r_o.html</anchorfile>
      <anchor>abb1ea33a6e8b5b4f266a95b5ade6637a</anchor>
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
    <class kind="struct">dg::aGeometry2d</class>
    <class kind="struct">dg::aGeometry3d</class>
    <class kind="struct">dg::aGeometryX2d</class>
    <class kind="struct">dg::aGeometryX3d</class>
    <class kind="struct">dg::aMPIGeometry2d</class>
    <class kind="struct">dg::aMPIGeometry3d</class>
    <class kind="struct">dg::aMPITopology2d</class>
    <class kind="struct">dg::aMPITopology3d</class>
    <class kind="struct">dg::AnyMatrixTag</class>
    <class kind="struct">dg::AnyPolicyTag</class>
    <class kind="struct">dg::AnyVectorTag</class>
    <class kind="struct">dg::aProductGeometry3d</class>
    <class kind="struct">dg::aProductMPIGeometry3d</class>
    <class kind="struct">dg::ArakawaX</class>
    <class kind="struct">dg::aRefinement1d</class>
    <class kind="struct">dg::aRefinementX2d</class>
    <class kind="struct">dg::ArrayVectorTag</class>
    <class kind="struct">dg::aTopology2d</class>
    <class kind="struct">dg::aTopology3d</class>
    <class kind="struct">dg::aTopologyX2d</class>
    <class kind="struct">dg::aTopologyX3d</class>
    <class kind="struct">dg::Average</class>
    <class kind="struct">dg::Average&lt; MPI_Vector&lt; container &gt; &gt;</class>
    <class kind="struct">dg::BathRZ</class>
    <class kind="struct">dg::BijectiveComm</class>
    <class kind="struct">dg::Buffer</class>
    <class kind="struct">dg::CartesianGrid2d</class>
    <class kind="struct">dg::CartesianGrid3d</class>
    <class kind="struct">dg::CartesianGridX2d</class>
    <class kind="struct">dg::CartesianGridX3d</class>
    <class kind="struct">dg::CartesianMPIGrid2d</class>
    <class kind="struct">dg::CartesianMPIGrid3d</class>
    <class kind="struct">dg::CartesianRefinedGrid2d</class>
    <class kind="struct">dg::CartesianRefinedGrid3d</class>
    <class kind="struct">dg::CartesianRefinedGridX2d</class>
    <class kind="struct">dg::CartesianRefinedGridX3d</class>
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
    <class kind="struct">dg::CuspPreconTag</class>
    <class kind="struct">dg::CuspVectorTag</class>
    <class kind="struct">dg::CylindricalGrid3d</class>
    <class kind="struct">dg::CylindricalMPIGrid3d</class>
    <class kind="class">dg::DLT</class>
    <class kind="class">dg::Elliptic</class>
    <class kind="struct">dg::EllSparseBlockMat</class>
    <class kind="struct">dg::EllSparseBlockMatDevice</class>
    <class kind="struct">dg::EquidistRefinement</class>
    <class kind="struct">dg::EquidistXRefinement</class>
    <class kind="class">dg::Error</class>
    <class kind="struct">dg::EXP</class>
    <class kind="struct">dg::ExponentialRefinement</class>
    <class kind="struct">dg::ExponentialXRefinement</class>
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
    <class kind="struct">dg::Grid1d</class>
    <class kind="struct">dg::Grid2d</class>
    <class kind="struct">dg::Grid3d</class>
    <class kind="struct">dg::GridX1d</class>
    <class kind="struct">dg::GridX2d</class>
    <class kind="struct">dg::GridX3d</class>
    <class kind="struct">dg::Helmholtz</class>
    <class kind="struct">dg::Helmholtz2</class>
    <class kind="struct">dg::Histogram</class>
    <class kind="struct">dg::Histogram2D</class>
    <class kind="struct">dg::IdentityRefinement</class>
    <class kind="struct">dg::IdentityXRefinement</class>
    <class kind="struct">dg::INVERT</class>
    <class kind="struct">dg::Invert</class>
    <class kind="struct">dg::Karniadakis</class>
    <class kind="struct">dg::Lamb</class>
    <class kind="struct">dg::LinearRefinement</class>
    <class kind="struct">dg::LinearX</class>
    <class kind="struct">dg::LinearY</class>
    <class kind="struct">dg::LinearZ</class>
    <class kind="struct">dg::LN</class>
    <class kind="struct">dg::MatrixTraits</class>
    <class kind="struct">dg::MatrixTraits&lt; const CooSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const cusp::array1d&lt; T, M &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const EllSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const MPI_Vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const MPIDistMat&lt; L, C &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const RowColDistMat&lt; LI, LO, C &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const std::vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const thrust::device_vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const thrust::host_vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; CooSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; cusp::array1d&lt; T, M &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; EllSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; MPI_Vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; MPIDistMat&lt; L, C &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; RowColDistMat&lt; LI, LO, C &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; std::vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; thrust::device_vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; thrust::host_vector&lt; T &gt; &gt;</class>
    <class kind="class">dg::Message</class>
    <class kind="struct">dg::MinMod</class>
    <class kind="struct">dg::MOD</class>
    <class kind="struct">dg::MPI_Vector</class>
    <class kind="struct">dg::MPIDistMat</class>
    <class kind="struct">dg::MPIGrid2d</class>
    <class kind="struct">dg::MPIGrid3d</class>
    <class kind="struct">dg::MPIMatrixTag</class>
    <class kind="struct">dg::MPIPreconTag</class>
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
    <class kind="struct">dg::Poisson</class>
    <class kind="struct">dg::POSVALUE</class>
    <class kind="class">dg::RefinedElliptic</class>
    <class kind="struct">dg::RK</class>
    <class kind="struct">dg::rk_classic</class>
    <class kind="struct">dg::RK_classic</class>
    <class kind="struct">dg::rk_coeff</class>
    <class kind="struct">dg::RowColDistMat</class>
    <class kind="struct">dg::SelfMadeMatrixTag</class>
    <class kind="struct">dg::SerialTag</class>
    <class kind="struct">dg::SharedTag</class>
    <class kind="struct">dg::SharedVectorTag</class>
    <class kind="struct">dg::SinProfX</class>
    <class kind="struct">dg::SinX</class>
    <class kind="struct">dg::SinXCosY</class>
    <class kind="struct">dg::SinXSinY</class>
    <class kind="struct">dg::SIRK</class>
    <class kind="struct">dg::SparseElement</class>
    <class kind="struct">dg::SparseTensor</class>
    <class kind="struct">dg::SQRT</class>
    <class kind="struct">dg::StdArrayTag</class>
    <class kind="struct">dg::SurjectiveComm</class>
    <class kind="struct">dg::TanhProfX</class>
    <class kind="struct">dg::TensorElliptic</class>
    <class kind="struct">dg::ThreeDimensionalTag</class>
    <class kind="struct">dg::ThrustMatrixTag</class>
    <class kind="struct">dg::ThrustVectorTag</class>
    <class kind="class">dg::Timer</class>
    <class kind="struct">dg::TopologyTraits</class>
    <class kind="struct">dg::TwoDimensionalTag</class>
    <class kind="struct">dg::VectorTraits</class>
    <class kind="struct">dg::VectorTraits&lt; const MPI_Vector&lt; container &gt; &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; cusp::array1d&lt; T, cusp::device_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; cusp::array1d&lt; T, cusp::host_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; MPI_Vector&lt; container &gt; &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; std::array&lt; T, N &gt;, typename std::enable_if&lt; !std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; std::array&lt; T, N &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; std::vector&lt; T &gt;, typename std::enable_if&lt; !std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; std::vector&lt; T &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; thrust::device_vector&lt; T &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; thrust::host_vector&lt; T &gt;, typename std::enable_if&lt; !std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; thrust::host_vector&lt; T &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorVectorTag</class>
    <class kind="struct">dg::Vortex</class>
    <class kind="struct">dg::ZERO</class>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>IHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga0af8204731ee6327dc4616a5980af2d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>IDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga0d122f4172a3e60105754f9419c0831f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIDistMat&lt; dg::IHMatrix, GeneralComm&lt; dg::iHVec, dg::HVec &gt; &gt;</type>
      <name>MIHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gabf22476aa30d9a5d7d52a81f97078590</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIDistMat&lt; dg::IDMatrix, GeneralComm&lt; dg::iDVec, dg::DVec &gt; &gt;</type>
      <name>MIDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga2fdf95d30a7a404b03e2e5ed4e88b603</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; thrust::host_vector&lt; int &gt;, thrust::host_vector&lt; double &gt; &gt;</type>
      <name>NNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga3b2d0db184cb73256ac07b2d35fcefef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; double &gt;</type>
      <name>DVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gac0ff05273efb141d62270f033c68bcb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>HVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gab99e8227ed890885a7b9915806865a7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; int &gt;</type>
      <name>iDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gad1bd45a3dcc145353a87af2fd253bc9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>iHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga16422a5c2edb7bac90e9b1bfb047c1c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; double &gt;</type>
      <name>DMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gade8f2d2e22d78d961a4a83baad054922</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>HMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga03ea77a5e974bed59c16fc1b50e32fad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; float &gt;</type>
      <name>fDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga89deab4489ccaca6812b016350c28bdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; float &gt;</type>
      <name>fHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga7db4ee2dcdf21eda52e0e0c80f2e8ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; float &gt;</type>
      <name>fDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga3b7a035651341b633b96f0202bfa5f82</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; float &gt;</type>
      <name>fHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaeefc9c0a4dbc127719b2ee416dc90dce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; dg::DVec &gt;</type>
      <name>MDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga25cae493b710b17992387cce395ad7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; dg::HVec &gt;</type>
      <name>MHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga3f854ffa533cafd10b9846258e40029f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; dg::iDVec, dg::DVec &gt;</type>
      <name>NNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gabc0c93579ed70fb606c739cee03364e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::HMatrix, dg::CooSparseBlockMat&lt; double &gt;, dg::NNCH &gt;</type>
      <name>MHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaa6f6bf3d7e428a9e66630a1a0e135d3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::DMatrix, dg::CooSparseBlockMatDevice&lt; double &gt;, dg::NNCD &gt;</type>
      <name>MDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga5d1f28d85330d29c74ea77f048d2978c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; dg::fDVec &gt;</type>
      <name>fMDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga56e706f3f64e2fdc2ddce41d02c15723</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; dg::fHVec &gt;</type>
      <name>fMHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga68daa92242e8651ac2ebfa0668b1ec9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; dg::iHVec, dg::fHVec &gt;</type>
      <name>fNNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga64ed23cff33cfb898971bc55becd8326</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; dg::iDVec, dg::fDVec &gt;</type>
      <name>fNNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaed750a13553c4d39ddd0990091728029</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::fHMatrix, dg::CooSparseBlockMat&lt; float &gt;, dg::fNNCH &gt;</type>
      <name>fMHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga8eaaedfa8f0feb90fecd61194f9507be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::fDMatrix, dg::CooSparseBlockMatDevice&lt; float &gt;, dg::fNNCD &gt;</type>
      <name>fMDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gae2007fc11cae371cd5aff5f964a0307a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename VectorTraits&lt; Vector &gt;::value_type</type>
      <name>get_value_type</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>gae80102017c720c7bd5e774b7cb5a4cb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename VectorTraits&lt; Vector &gt;::vector_category</type>
      <name>get_vector_category</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>gaa9a60e4178941ccd32db5f449c4994fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename VectorTraits&lt; Vector &gt;::execution_policy</type>
      <name>get_execution_policy</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>ga7d5a0eaa5741fda5eb8aa733f70344ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::conditional&lt; std::is_const&lt; Vector &gt;::value, const get_value_type&lt; Vector &gt; *, get_value_type&lt; Vector &gt; * &gt;::type</type>
      <name>get_pointer_type</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>gaef5df2ef07fe1ec3fb01cdb8092df021</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename MatrixTraits&lt; Matrix &gt;::matrix_category</type>
      <name>get_matrix_category</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>gaf2347e05ba63111ed2403a2e71ce4a06</anchor>
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
      <type>std::string</type>
      <name>bc2str</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga0b06066b6660d8d982ef6b1ae736317f</anchor>
      <arglist>(bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>str2bc</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga7b085d8c8fe7084a653bf69956cf200a</anchor>
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
      <anchor>ga7e508d2a79b636217b4b752b61a68837</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK1</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga46d8f3f3cd8f8194bf1a1e3ad0ccc2ca</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gaa2c8589e82ddaf5c53a16795097fe8bc</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga6bc17438d2732affff3dbc1246869d3e</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga75ec7ff40fc4127fc11777fc95801d1e</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK6</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga5c9d1170213d8b65b8af79fa38619976</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK17</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga247e5861e0031da370a2bfca85f71683</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gaeabbf4523e87e5da2bde0ae0b267078f</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_max, double eps_abs, unsigned NT_init=2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga3a57c85ae2215148895a733282ce1db4</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_max, double eps_abs, unsigned NT_init=2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK6</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga09ac43c81ef131abdb57a8145bc3a560</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_max, double eps_abs, unsigned NT_init=2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK17</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga834092117aeb0127c0d6ab321d36b2b5</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_max, double eps_abs, unsigned NT_init=2)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gad998706ee3496076a68a2b01b83bd20b</anchor>
      <arglist>(const Functor &amp;f, const aGeometryX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gacd39397492deb449b0a0cdbd6d02ae73</anchor>
      <arglist>(const Functor &amp;f, const aGeometryX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>dgtensor</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaee60d8f4c31af0180d3a4aea0e301ea9</anchor>
      <arglist>(unsigned n, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;lhs, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga7521f4acb4edaf2d7896d99f97e1ed9d</anchor>
      <arglist>(UnaryOp f, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gacb53942feeda30c1354a62a6a602d192</anchor>
      <arglist>(const BinaryOp &amp;f, const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga15f2465862d3cd8c663d4b6ab45e851d</anchor>
      <arglist>(const TernaryOp &amp;f, const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gab8f19ad0d5339859c93b1374d58cb31a</anchor>
      <arglist>(UnaryOp f, const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga8446aed63e77c64c82d077d4bbbe6283</anchor>
      <arglist>(const BinaryOp &amp;f, const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga8a266ea843bc3283a388591f7eb5f263</anchor>
      <arglist>(const TernaryOp &amp;f, const aTopologyX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga5797166cdb9d26408ea629f742534fa7</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga00fbb55c78ef8e349169a2e3556d78bc</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaa8487df41f74a33ef2a63065415b88b5</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga4c5536b3b96ccc28668a59d142293b6d</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga8be4db51a073762c73c61dc2cfac4aaa</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gafe8af9f57dfc455b23e054f107acd28d</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX1d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga585f4aa011369c015dd68cade3d17d51</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga57832a7433f639967c88dba28c86a39c</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaf3391865c980e362f471162a65dd66e0</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooY2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga4c4b9a55a5b8f8cd183a18d4303b63e3</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooY3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga7ea2f36bd92fca22e8547317dd10c201</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooZ3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gac8de69a16789a98d51e454a487b4bf50</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>interpolate</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad36778cefc40882a4777f8d7ac5f4c7d</anchor>
      <arglist>(double x, double y, const thrust::host_vector&lt; double &gt; &amp;v, const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>interpolate</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a1bd221335f5e5d35c6954cfded891651</anchor>
      <arglist>(double x, double y, const thrust::host_vector&lt; double &gt; &amp;v, const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga315a96595fb93e20db600e93e465e5ff</anchor>
      <arglist>(const BinaryOp &amp;f, const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga4c84bbdda36863af0dba5c29572190a6</anchor>
      <arglist>(const TernaryOp &amp;f, const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>global2local</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga8dd57962fdf4f257a0076b8b1239a8c0</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;global, const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>global2local</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>gaa94dd048b14217dbbccced2d4892bcfb</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;global, const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>convert</name>
      <anchorfile>group__mpi__structures.html</anchorfile>
      <anchor>ga9d33d8a07051c4fe66ceca4a958ebc76</anchor>
      <arglist>(const dg::IHMatrix &amp;global, const ConversionPolicy &amp;policy)</arglist>
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
      <type>unsigned</type>
      <name>gcd</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga58d186cf9c7cd8137a991006c98e23ba</anchor>
      <arglist>(unsigned a, unsigned b)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>lcm</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga37074755dc63807f983425695d5a0665</anchor>
      <arglist>(unsigned a, unsigned b)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gae129e36531f3bcc0f54935bf9be9b124</anchor>
      <arglist>(const Functor &amp;f, const aGeometry2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga0c6e136246ee1616cbb000f1832db86e</anchor>
      <arglist>(const Functor &amp;f, const aGeometry3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga8452a68895ee0420f092155ed5c16fcf</anchor>
      <arglist>(const Functor &amp;f, const aMPIGeometry2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gab8027aae1a8e87d4f5e2e4455772b8fe</anchor>
      <arglist>(const Functor &amp;f, const aMPIGeometry3d &amp;g)</arglist>
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
      <type>Matrix</type>
      <name>transpose</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaccb5652aaa2d450d97996d4eee6de546</anchor>
      <arglist>(const Matrix &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gaebc81232ad5df916cd7283eee57f5ec6</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga44ed5eed4efb05bf5b8e7bcbb8690786</anchor>
      <arglist>(unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, MPI_Comm comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga5ba9b11b49267b27aa3369494055fed4</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga1ecc3e6cb74c4cdcb41781bf33e74a03</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, dg::bc bcz, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga94a75bf1e54bcb77dd85a11fcd7cc997</anchor>
      <arglist>(unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, unsigned &amp;Nz, MPI_Comm comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gaf024eca5bc6f60a77543a429c1c87434</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, dg::bc bcz, unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, unsigned &amp;Nz, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
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
      <type>container</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gad325c39d1994561ee38813a2dde7a46a</anchor>
      <arglist>(const other_container &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga794da3a01565570dcdc17bfb06594ce2</anchor>
      <arglist>(const other_container &amp;x, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gad69cf7352ad8c173980801da73c9c6bc</anchor>
      <arglist>(const Assignable &amp;x, Assignable &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>get_value_type&lt; container &gt;</type>
      <name>dot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga0031efa80aca7de577bdd8063e12e457</anchor>
      <arglist>(const container &amp;x, const container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaf35427a456cd09d5ec8e5ed97378933c</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gac55b0bddbf60013b756caa1a903aa8de</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x, get_value_type&lt; container &gt; beta, const container &amp;y, container &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpbypgz</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga7746f633c737e575df834428a4c89731</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x, get_value_type&lt; container &gt; beta, const container &amp;y, get_value_type&lt; container &gt; gamma, container &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaf23bcda76d2363fa2e08d03fec28714a</anchor>
      <arglist>(const container &amp;x, container &amp;y, UnaryOp op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga67242fc36cf08182cfaa10d358762362</anchor>
      <arglist>(container &amp;x, get_value_type&lt; container &gt; alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plus</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaecd400c97f9d68ebf476f69722e05239</anchor>
      <arglist>(container &amp;x, get_value_type&lt; container &gt; alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga9cbf8263c526bdc4714eb525e35879ff</anchor>
      <arglist>(const container &amp;x1, const container &amp;x2, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga0de8ee9be7931dcb9d26660466a29230</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x1, const container &amp;x2, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga32ccf29d94948f83f0f3ee2b90665703</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x1, const container &amp;x2, const container &amp;x3, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gad2385e9a3b9f16ee75370cd475cc2025</anchor>
      <arglist>(const container &amp;x1, const container &amp;x2, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gac787da1f14314db8601544127016f98c</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x1, const container &amp;x2, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaca925b9c729d2af1a7ab96cdfa3c99d4</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x1, const container &amp;y1, get_value_type&lt; container &gt; beta, const container &amp;x2, const container &amp;y2, get_value_type&lt; container &gt; gamma, container &amp;z)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::blas2</name>
    <filename>namespacedg_1_1blas2.html</filename>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gad55efc77b7320e376b7f00b61ce0dd6e</anchor>
      <arglist>(const Matrix &amp;x, AnotherMatrix &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; DiagonalMatrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gafb2ae8931d3a1f6b27a908c35798defd</anchor>
      <arglist>(const container &amp;x, const DiagonalMatrix &amp;m, const container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; DiagonalMatrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gafaf8973061ab59f59e49697a46d6716e</anchor>
      <arglist>(const DiagonalMatrix &amp;m, const container &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gaa4386168cffcb35e549f44034ee80eb0</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const Matrix &amp;M, const container &amp;x, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga1e942b5970e73d1338c742eb57d1d389</anchor>
      <arglist>(Matrix &amp;M, const container &amp;x, same_or_another_container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga5c79e9a4d2eacd91c12ff1591b90cc3f</anchor>
      <arglist>(Matrix &amp;M, const container &amp;x, same_or_another_container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga2efbe31db28ff2c292f5384c1d829393</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const Matrix &amp;M, const container &amp;x, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::create</name>
    <filename>namespacedg_1_1create.html</filename>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga486a9f56008435d7403236bae8b511b7</anchor>
      <arglist>(const aTopology2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga65ad3779446b0f0bbb410b513d7217ed</anchor>
      <arglist>(const aTopology2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga15f710ff8a0f7a2f0f4fc776014943b8</anchor>
      <arglist>(const aTopology2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac81d11026a6cc98b981cded6c547112b</anchor>
      <arglist>(const aTopology2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga963fec5fe68d2735fe49e9bc9ca1263f</anchor>
      <arglist>(const aTopology2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad2592603dc8b6c70d3dcc2759d0c3889</anchor>
      <arglist>(const aTopology2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaae8b99022449b005a4ea1aad079a42ef</anchor>
      <arglist>(const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga416727913fab9f87e2829f70df7b0b47</anchor>
      <arglist>(const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabb620796ae48beaa0fcfbc80fd5eeb2c</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga6a25d1d862c8073162b6e42762484ed2</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga475a755510276f395f2f41950363f769</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga66e3b42b2299bb9abbcfad7f6d23a042</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae77af7ed8c0b1035c60968fc46053c53</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae03ed622e9b0da2bcf014b53ee7795bf</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga27fbb4abccc5c8d2841b26d6c3f04cf8</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gab86549428e89c2906908c668b86c63a4</anchor>
      <arglist>(const aTopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gadeac84f166375a2490e74b666fae7fcc</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga324eee5e5f061396431dce7b8b0850ee</anchor>
      <arglist>(const aTopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaeeab40231c3bdf16a119c85a36c4b1c2</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga670b73da8193e8febb0d501a44068c3f</anchor>
      <arglist>(const aTopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga75b918ad696e7fa7b392ebbbb48b44ba</anchor>
      <arglist>(const aTopologyX2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga4041176b3cb4d01c1541262570dae5b2</anchor>
      <arglist>(const aTopologyX2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaa2e32e732e59b5271c114b9218a79206</anchor>
      <arglist>(const aTopologyX2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad98a3d38d071e444a343c2688b830ad1</anchor>
      <arglist>(const aTopologyX2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga4481c3619dae4f97d92c78385042bd3b</anchor>
      <arglist>(const aTopologyX2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga69dd28d89089c72270c585ce5fb099ce</anchor>
      <arglist>(const aTopologyX2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf74f19bdd963e6cc2f48464d2135268c</anchor>
      <arglist>(const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaa8821cc7fef08706c90e54f9cfe9888f</anchor>
      <arglist>(const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga274f54a6c9ad50c7478dbe50ede1df1a</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga88c0c1726ab1428fd3fc24e367b9c9db</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gade6b7d278a019e3ff22576930a7af805</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1570940cb3c84a62d69407320af047ca</anchor>
      <arglist>(const aTopologyX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gafa9361548f2a11e2dd3a479847b909dc</anchor>
      <arglist>(const aTopologyX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gacd271bef44ab0650dfa3e6c5d5e3d5a8</anchor>
      <arglist>(const aTopologyX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga3ffe1a0509610ae9356ee80e127124fb</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gab080917b1fe38fb0ca7abc075c182849</anchor>
      <arglist>(const aTopologyX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac679fc2d152a2c9671b47b82f2c40c51</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga14899427df1926ce71d447a4908a97b6</anchor>
      <arglist>(const aTopologyX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae49b62b9d262a711c7ab32ac6875977e</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gacb3ca4c378de8ab79ee38498f9864ed9</anchor>
      <arglist>(const aTopologyX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_symm</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gadf467e83267299f4e7004f430dccae48</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_plus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaef8fa1d7d5fc6c12d5a484aa58cb5ff5</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_minus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0830c2ee409a6916a992ec753c1ed106</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac2c07737d228733b48e5c66d3199b511</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_normed</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5ee93488ca96c8f1052b121ec4a38d91</anchor>
      <arglist>(int n, int N, double h, bc bcx, direction dir)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga13005bf319a5cbb7bf079b42e020516f</anchor>
      <arglist>(const Grid1d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaac6604f74c2ef0859316f08a10cc6262</anchor>
      <arglist>(const Grid1d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8a69b3a693be7e45a3d0e603e32a5381</anchor>
      <arglist>(const Grid1d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf667bbc9294febc7895f845aa4de6103</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaae4f25f66d3f0c1f54c9d3b67dd7d409</anchor>
      <arglist>(const GridX1d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga8ee8d31da01927d99ff78a444c4bdd4d</anchor>
      <arglist>(const GridX1d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga70995dee5369371d71390ac44b5c8c14</anchor>
      <arglist>(const GridX1d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5741ad524d2443462fe4f7c5141fddc1</anchor>
      <arglist>(const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; double, int, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a7fc7bb25a7989b1c49b86c3652fda311</anchor>
      <arglist>(const thrust::device_vector&lt; double &gt; &amp;x, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a558f050111c93338fac038b6ae6c900b</anchor>
      <arglist>(const thrust::device_vector&lt; double &gt; &amp;x, const thrust::device_vector&lt; double &gt; &amp;y, const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>aaafcee6df8a23b62b12a2240f524186e</anchor>
      <arglist>(const thrust::device_vector&lt; double &gt; &amp;x, const thrust::device_vector&lt; double &gt; &amp;y, const thrust::device_vector&lt; double &gt; &amp;z, const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>aa72d4baa8f67c0c3691342eec8a4071b</anchor>
      <arglist>(const aTopology3d &amp;g_new, const aTopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>aa8c029e8426cfd2fd31a9d9c946ea8ec</anchor>
      <arglist>(const aTopology2d &amp;g_new, const aTopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga833bce88eabd2cd111e3912d9331cf95</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaeaefc47ad1d778cea972f7a5964019a8</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const aTopology2d &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gac8c69c71c0b79097f978c7ec52142299</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const thrust::host_vector&lt; double &gt; &amp;z, const aTopology3d &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga56fafc7fdcadcb06e4dbe1af9d87d8ad</anchor>
      <arglist>(const Grid1d &amp;g_new, const Grid1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad7eab0e43c90abb89692de214c90865d</anchor>
      <arglist>(const aTopology2d &amp;g_new, const aTopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga3c60df5718d1300c0888f5bdb9614ae7</anchor>
      <arglist>(const aTopology3d &amp;g_new, const aTopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>forward_transform</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga54cdfb388de1fa32de687cc98cacc8e9</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;in, const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga8473267baa8b7a77128afb90bea2b047</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gac7df3bdd69b62fe28b54eaeaaabc5c42</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const aTopologyX2d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga621972e2ec713500691574c6b95d32b3</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const thrust::host_vector&lt; double &gt; &amp;z, const aTopologyX3d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad27511f07efe1e8fede2ccb4430b7f98</anchor>
      <arglist>(const GridX1d &amp;g_new, const GridX1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga4052b736bc1b2c2f41c61e521cc83306</anchor>
      <arglist>(const aTopologyX2d &amp;g_new, const aTopologyX2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaba04814d2ff2b9079ef0d181d5e90ead</anchor>
      <arglist>(const aTopologyX3d &amp;g_new, const aTopologyX3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>forward_transform</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>af15af2e7e40b09acd51caff4404bf5a8</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;in, const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gab0ba3fd879ca791fd1ee95d27eb634af</anchor>
      <arglist>(const aMPITopology2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaea614b12b28b47e2f1673f0bfc533a73</anchor>
      <arglist>(const aMPITopology2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8b04e243793cd24e95a7f25dfa48c200</anchor>
      <arglist>(const aMPITopology2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gafb7a9937ad496977e89f3a3fc7e07c6e</anchor>
      <arglist>(const aMPITopology2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9ef4b2163cd442342f3abffbe06cb9dc</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaa7f6613df8f5cbb6856f1aa785584b14</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga840dd98c8ecef04193ff5c9043f26b96</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9d93671aae44344938bd08a029782b9e</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac466f28111269dd8549d32254da66427</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8df5a5fb89c7d75664840124ed2f84d7</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1d4dd7a5b096573c7c244fb98bc3074f</anchor>
      <arglist>(const aMPITopology2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac474b6bd4899e70c06795baf4c3ff125</anchor>
      <arglist>(const aMPITopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga943baff60f25161b2a300ed9c3dbcd6b</anchor>
      <arglist>(const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1fd959d808e4694c36706137eab2a0d8</anchor>
      <arglist>(const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga65eb52f7b097c60fa5772624573c91c8</anchor>
      <arglist>(const aMPITopology2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gab2b36e6f90f85225f5f6ced6729d28b2</anchor>
      <arglist>(const aMPITopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga0859a8dfecb6719fbb6e2f6d4f5652a2</anchor>
      <arglist>(const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga73c160f5d492895d4c30078090dfd7c0</anchor>
      <arglist>(const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga7f59c6342bad2c40fe580126a3d3ede1</anchor>
      <arglist>(const aMPITopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5e135bc9794d3b98e8d9a5fa1f3c0a51</anchor>
      <arglist>(const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga51c81a9d854a5904782dcf09c3bbd361</anchor>
      <arglist>(const aMPITopology2d &amp;g_new, const aMPITopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga35fce3278a36fab0802963bdc5967df1</anchor>
      <arglist>(const aMPITopology3d &amp;g_new, const aMPITopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gabd2bdf111af9570239b7803ec96bd7c8</anchor>
      <arglist>(const aMPITopology2d &amp;g_new, const aMPITopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga70a66c8e73ce7f018d987a0bc8192d9b</anchor>
      <arglist>(const aMPITopology3d &amp;g_new, const aMPITopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga335de04041bed42673e0b00b18ebff73</anchor>
      <arglist>(const aMPITopology2d &amp;g_new, const aMPITopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gabbcdbaa6ad92679aa4b43f6409788640</anchor>
      <arglist>(const aMPITopology3d &amp;g_new, const aMPITopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga798f01f262b3516bb653e35318a69df6</anchor>
      <arglist>(const dg::HVec &amp;x, const dg::HVec &amp;y, const aMPITopology2d &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga4c1f33dbb53f54fd6407fa838c15b444</anchor>
      <arglist>(const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga473690f3abf64cff31ec167f6776bc1d</anchor>
      <arglist>(const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga6c35cfb2677369301b47584edde296ec</anchor>
      <arglist>(const aMPITopology2d &amp;g, enum coo2d coo)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga73d02b9d36d33fb3c66ef904997af6a5</anchor>
      <arglist>(const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga7f8f658595f3b2797b9220c7b3061561</anchor>
      <arglist>(const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaa2b7fd82155a3a9d2f9f24de689ce2a6</anchor>
      <arglist>(const aMPITopology3d &amp;g, enum coo3d coo)</arglist>
    </member>
    <member kind="function">
      <type>dg::Operator&lt; T &gt;</type>
      <name>invert</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0d52ece57f7a0df168c2b83086414879</anchor>
      <arglist>(const dg::Operator&lt; T &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>delta</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5240e4a7a0ed5e0185c05f8223de9466</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5742ac1cee8b8c09619bcd1da1730fa6</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj_inv</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga9270698ddf50a70aeeeccb0b8d4ea1e2</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pidxpj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga47baf9139f33e72afb91a5bd168f2adf</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga326a160653330e4cbdc794590a81db8f</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gad4f5c0d21818f276dda23c904461e2cc</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga46edb26b7a8c8544ea641aa03f6fd7fa</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaaaa29e3675d675f7d04e946cd7f66ed5</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac5552aee1d84311775cd55c373f97756</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>precond</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaa88e5198f069f6bda6d73df4a9d6b1b7</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gadadf1d53a4c123d7d262f025b640e60a</anchor>
      <arglist>(const Grid1d &amp;g_new, const Grid1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gab03bef308c6520f80e2eb3178645b9ba</anchor>
      <arglist>(const aTopology2d &amp;g_new, const aTopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga7d89432baa99836d5be9daab02a894ad</anchor>
      <arglist>(const aTopology3d &amp;g_new, const aTopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaa06712951dc902031061a3ed5b1ab8a6</anchor>
      <arglist>(const Grid1d &amp;g_new, const Grid1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga84082a7da5857b096b62de96847b11be</anchor>
      <arglist>(const aTopology2d &amp;g_new, const aTopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga9fc723c30214fc2e20c76dec82cc913e</anchor>
      <arglist>(const aTopology3d &amp;g_new, const aTopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad9eb1e78b21ee9d5ce6c19c88c247498</anchor>
      <arglist>(const aTopology3d &amp;g_new, const aTopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga240b8e3776ec1cbd34d36ea29e1004a1</anchor>
      <arglist>(const aTopology2d &amp;g_new, const aTopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga127b484762ffdd319d4ca32763a7b1d0</anchor>
      <arglist>(const Grid1d &amp;g_new, const Grid1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gac758f716648b670dba9d3120b18eae09</anchor>
      <arglist>(const GridX1d &amp;g_new, const GridX1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaa9d5e83476e162f0a4ffaa0cafc10888</anchor>
      <arglist>(const aTopologyX2d &amp;g_new, const aTopologyX2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaa38b730c61dd118823dfd3a6b803287f</anchor>
      <arglist>(const aTopologyX3d &amp;g_new, const aTopologyX3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga17548d4a00606d68272b3ccc7e1ce34d</anchor>
      <arglist>(const GridX1d &amp;g_new, const GridX1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga6f0bfe9526a6b7005b286ccd4cb0ba3b</anchor>
      <arglist>(const aTopologyX2d &amp;g_new, const aTopologyX2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gab93e540e256ef0c4f8f6fdf8343be773</anchor>
      <arglist>(const aTopologyX3d &amp;g_new, const aTopologyX3d &amp;g_old)</arglist>
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
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga648eae054e3f4e562b6cc5236292c81c</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gae23a7f52a99da81d8316f8e4851afdf6</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaa6b56093488e71d2fe6cb566d5c21de7</anchor>
      <arglist>(const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaeea96d29400f4f7877d0f5eac782ba72</anchor>
      <arglist>(const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga75a0deefc3c423011a7cde5e1107d792</anchor>
      <arglist>(const aTopology2d &amp;g, enum coo2d coo)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga6d73f4dc1eef86240bf400f0f688c430</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaee8dcb2c3fce5a74311b2cfd70c6c0e1</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga58724af3760f805824d5ab5405e22923</anchor>
      <arglist>(const aTopology3d &amp;g, enum coo3d coo)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gac4ca746304146ab6ca17eb579ea8bc06</anchor>
      <arglist>(const dg::GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga21d12300d671e480e34dc884882c65d7</anchor>
      <arglist>(const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga3977c0037fad8cc18eacff67ca3c8587</anchor>
      <arglist>(const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga62c6f2d9d3483346381781226ec5f711</anchor>
      <arglist>(const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga9add35acdf55a4190b130137ffc13142</anchor>
      <arglist>(const aTopologyX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga9c39659ff73a44f3fa97b72b2b710956</anchor>
      <arglist>(const aTopologyX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::IHMatrix</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga62ea56ab3a9e83ce43dca26acfbb83d6</anchor>
      <arglist>(const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::IHMatrix</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga59b496a614ab72c100d168d5b5ad9a3b</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::tensor</name>
    <filename>namespacedg_1_1tensor.html</filename>
    <member kind="function">
      <type>void</type>
      <name>sqrt</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga466ac1e5b90aa5befd5c945faefdde75</anchor>
      <arglist>(SparseElement&lt; container &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invert</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga4e68eeacc05d35822beda6fadd21f12f</anchor>
      <arglist>(SparseElement&lt; container &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gaa2e0e67346b7ff54b48b9bd88374f951</anchor>
      <arglist>(SparseTensor&lt; container &gt; &amp;t, const container &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga6ebecb376ff7dfa00226fdbc057dab4e</anchor>
      <arglist>(SparseTensor&lt; container &gt; &amp;t, const SparseElement&lt; container &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga5b0296ba9ff736b644e9691d5fc99897</anchor>
      <arglist>(const SparseElement&lt; container &gt; &amp;mu, const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gadff53a3e6053a2eecaef1bd15b2557bf</anchor>
      <arglist>(const container &amp;in, const SparseElement&lt; container &gt; &amp;mu, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gabc9311dda93e05464d73facb3688fb4e</anchor>
      <arglist>(const container &amp;in, const SparseElement&lt; container &gt; &amp;mu, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply2d</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga93d5e047c159da254f8df87a34af7a0c</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;t, const container &amp;in0, const container &amp;in1, container &amp;out0, container &amp;out1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply3d</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga8829abaa37f20044a2bdc185ca916e85</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;t, const container &amp;in0, const container &amp;in1, const container &amp;in2, container &amp;out0, container &amp;out1, container &amp;out2)</arglist>
    </member>
    <member kind="function">
      <type>SparseElement&lt; container &gt;</type>
      <name>determinant</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga10958ef8f90f95785de573157af49d0e</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>SparseElement&lt; container &gt;</type>
      <name>volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga32a02ac9e472df7468159db2a6847812</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>SparseTensor&lt; container &gt;</type>
      <name>dense</name>
      <anchorfile>namespacedg_1_1tensor.html</anchorfile>
      <anchor>a70628ef9d554df314de4dcc2287b9a2a</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;tensor)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>backend</name>
    <title>Level 1: Vectors, Matrices and basic operations</title>
    <filename>group__backend.html</filename>
    <subgroup>typedefs</subgroup>
    <subgroup>sparsematrix</subgroup>
    <subgroup>mpi_structures</subgroup>
    <subgroup>blas</subgroup>
  </compound>
  <compound kind="group">
    <name>typedefs</name>
    <title>Typedefs</title>
    <filename>group__typedefs.html</filename>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>IHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga0af8204731ee6327dc4616a5980af2d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>IDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga0d122f4172a3e60105754f9419c0831f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIDistMat&lt; dg::IHMatrix, GeneralComm&lt; dg::iHVec, dg::HVec &gt; &gt;</type>
      <name>MIHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gabf22476aa30d9a5d7d52a81f97078590</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIDistMat&lt; dg::IDMatrix, GeneralComm&lt; dg::iDVec, dg::DVec &gt; &gt;</type>
      <name>MIDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga2fdf95d30a7a404b03e2e5ed4e88b603</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; double &gt;</type>
      <name>DVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gac0ff05273efb141d62270f033c68bcb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>HVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gab99e8227ed890885a7b9915806865a7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; int &gt;</type>
      <name>iDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gad1bd45a3dcc145353a87af2fd253bc9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>iHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga16422a5c2edb7bac90e9b1bfb047c1c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; double &gt;</type>
      <name>DMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gade8f2d2e22d78d961a4a83baad054922</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>HMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga03ea77a5e974bed59c16fc1b50e32fad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::device_vector&lt; float &gt;</type>
      <name>fDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga89deab4489ccaca6812b016350c28bdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; float &gt;</type>
      <name>fHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga7db4ee2dcdf21eda52e0e0c80f2e8ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; float &gt;</type>
      <name>fDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga3b7a035651341b633b96f0202bfa5f82</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; float &gt;</type>
      <name>fHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaeefc9c0a4dbc127719b2ee416dc90dce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; dg::DVec &gt;</type>
      <name>MDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga25cae493b710b17992387cce395ad7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; dg::HVec &gt;</type>
      <name>MHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga3f854ffa533cafd10b9846258e40029f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; thrust::host_vector&lt; int &gt;, thrust::host_vector&lt; double &gt; &gt;</type>
      <name>NNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga3b2d0db184cb73256ac07b2d35fcefef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; dg::iDVec, dg::DVec &gt;</type>
      <name>NNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gabc0c93579ed70fb606c739cee03364e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::HMatrix, dg::CooSparseBlockMat&lt; double &gt;, dg::NNCH &gt;</type>
      <name>MHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaa6f6bf3d7e428a9e66630a1a0e135d3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::DMatrix, dg::CooSparseBlockMatDevice&lt; double &gt;, dg::NNCD &gt;</type>
      <name>MDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga5d1f28d85330d29c74ea77f048d2978c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; dg::fDVec &gt;</type>
      <name>fMDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga56e706f3f64e2fdc2ddce41d02c15723</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; dg::fHVec &gt;</type>
      <name>fMHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga68daa92242e8651ac2ebfa0668b1ec9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; dg::iHVec, dg::fHVec &gt;</type>
      <name>fNNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga64ed23cff33cfb898971bc55becd8326</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; dg::iDVec, dg::fDVec &gt;</type>
      <name>fNNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaed750a13553c4d39ddd0990091728029</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::fHMatrix, dg::CooSparseBlockMat&lt; float &gt;, dg::fNNCH &gt;</type>
      <name>fMHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga8eaaedfa8f0feb90fecd61194f9507be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::fDMatrix, dg::CooSparseBlockMatDevice&lt; float &gt;, dg::fNNCD &gt;</type>
      <name>fMDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gae2007fc11cae371cd5aff5f964a0307a</anchor>
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
    <title>MPI backend functionality</title>
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
      <type>dg::MIHMatrix</type>
      <name>convert</name>
      <anchorfile>group__mpi__structures.html</anchorfile>
      <anchor>ga9d33d8a07051c4fe66ceca4a958ebc76</anchor>
      <arglist>(const dg::IHMatrix &amp;global, const ConversionPolicy &amp;policy)</arglist>
    </member>
    <docanchor file="group__mpi__structures" title="MPI Vectors and the blas1 functions">mpi_vector</docanchor>
    <docanchor file="group__mpi__structures" title="Row and column distributed matrices">mpi_matrix</docanchor>
    <docanchor file="group__mpi__structures" title="Row distributed">row</docanchor>
    <docanchor file="group__mpi__structures" title="Column distributed">column</docanchor>
  </compound>
  <compound kind="group">
    <name>blas</name>
    <title>Basic Linear Algebra Subroutines</title>
    <filename>group__blas.html</filename>
    <subgroup>dispatch</subgroup>
    <subgroup>blas1</subgroup>
    <subgroup>blas2</subgroup>
  </compound>
  <compound kind="group">
    <name>dispatch</name>
    <title>The tag dispatch system</title>
    <filename>group__dispatch.html</filename>
    <subgroup>vec_list</subgroup>
    <subgroup>mat_list</subgroup>
    <class kind="struct">dg::AnyVectorTag</class>
    <class kind="struct">dg::VectorTraits</class>
    <class kind="struct">dg::AnyMatrixTag</class>
    <class kind="struct">dg::SelfMadeMatrixTag</class>
    <class kind="struct">dg::MatrixTraits</class>
    <class kind="struct">dg::AnyPolicyTag</class>
    <member kind="typedef">
      <type>typename VectorTraits&lt; Vector &gt;::value_type</type>
      <name>get_value_type</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>gae80102017c720c7bd5e774b7cb5a4cb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename VectorTraits&lt; Vector &gt;::vector_category</type>
      <name>get_vector_category</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>gaa9a60e4178941ccd32db5f449c4994fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename VectorTraits&lt; Vector &gt;::execution_policy</type>
      <name>get_execution_policy</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>ga7d5a0eaa5741fda5eb8aa733f70344ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::conditional&lt; std::is_const&lt; Vector &gt;::value, const get_value_type&lt; Vector &gt; *, get_value_type&lt; Vector &gt; * &gt;::type</type>
      <name>get_pointer_type</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>gaef5df2ef07fe1ec3fb01cdb8092df021</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename MatrixTraits&lt; Matrix &gt;::matrix_category</type>
      <name>get_matrix_category</name>
      <anchorfile>group__dispatch.html</anchorfile>
      <anchor>gaf2347e05ba63111ed2403a2e71ce4a06</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>vec_list</name>
    <title>List of Vector Traits specializations</title>
    <filename>group__vec__list.html</filename>
    <class kind="struct">dg::VectorTraits&lt; MPI_Vector&lt; container &gt; &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; const MPI_Vector&lt; container &gt; &gt;</class>
    <class kind="struct">dg::VectorTraits</class>
    <class kind="struct">dg::VectorTraits&lt; std::vector&lt; T &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; std::vector&lt; T &gt;, typename std::enable_if&lt; !std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; thrust::host_vector&lt; T &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; thrust::host_vector&lt; T &gt;, typename std::enable_if&lt; !std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; thrust::device_vector&lt; T &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; std::array&lt; T, N &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; std::array&lt; T, N &gt;, typename std::enable_if&lt; !std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; cusp::array1d&lt; T, cusp::host_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
    <class kind="struct">dg::VectorTraits&lt; cusp::array1d&lt; T, cusp::device_memory &gt;, typename std::enable_if&lt; std::is_arithmetic&lt; T &gt;::value &gt;::type &gt;</class>
  </compound>
  <compound kind="group">
    <name>mat_list</name>
    <title>List of Matrix Traits specializations</title>
    <filename>group__mat__list.html</filename>
    <class kind="struct">dg::MatrixTraits&lt; RowColDistMat&lt; LI, LO, C &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const RowColDistMat&lt; LI, LO, C &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; MPIDistMat&lt; L, C &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const MPIDistMat&lt; L, C &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; MPI_Vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const MPI_Vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; EllSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const EllSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; CooSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const CooSparseBlockMatDevice&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits</class>
    <class kind="struct">dg::MatrixTraits&lt; cusp::array1d&lt; T, M &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const cusp::array1d&lt; T, M &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; std::vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const std::vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; thrust::host_vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; thrust::device_vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const thrust::host_vector&lt; T &gt; &gt;</class>
    <class kind="struct">dg::MatrixTraits&lt; const thrust::device_vector&lt; T &gt; &gt;</class>
  </compound>
  <compound kind="group">
    <name>blas1</name>
    <title>BLAS level 1 routines</title>
    <filename>group__blas1.html</filename>
    <namespace>dg::blas1</namespace>
    <member kind="function">
      <type>container</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gad325c39d1994561ee38813a2dde7a46a</anchor>
      <arglist>(const other_container &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga794da3a01565570dcdc17bfb06594ce2</anchor>
      <arglist>(const other_container &amp;x, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gad69cf7352ad8c173980801da73c9c6bc</anchor>
      <arglist>(const Assignable &amp;x, Assignable &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>get_value_type&lt; container &gt;</type>
      <name>dot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga0031efa80aca7de577bdd8063e12e457</anchor>
      <arglist>(const container &amp;x, const container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaf35427a456cd09d5ec8e5ed97378933c</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gac55b0bddbf60013b756caa1a903aa8de</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x, get_value_type&lt; container &gt; beta, const container &amp;y, container &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpbypgz</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga7746f633c737e575df834428a4c89731</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x, get_value_type&lt; container &gt; beta, const container &amp;y, get_value_type&lt; container &gt; gamma, container &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaf23bcda76d2363fa2e08d03fec28714a</anchor>
      <arglist>(const container &amp;x, container &amp;y, UnaryOp op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga67242fc36cf08182cfaa10d358762362</anchor>
      <arglist>(container &amp;x, get_value_type&lt; container &gt; alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plus</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaecd400c97f9d68ebf476f69722e05239</anchor>
      <arglist>(container &amp;x, get_value_type&lt; container &gt; alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga9cbf8263c526bdc4714eb525e35879ff</anchor>
      <arglist>(const container &amp;x1, const container &amp;x2, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga0de8ee9be7931dcb9d26660466a29230</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x1, const container &amp;x2, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga32ccf29d94948f83f0f3ee2b90665703</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x1, const container &amp;x2, const container &amp;x3, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gad2385e9a3b9f16ee75370cd475cc2025</anchor>
      <arglist>(const container &amp;x1, const container &amp;x2, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gac787da1f14314db8601544127016f98c</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x1, const container &amp;x2, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaca925b9c729d2af1a7ab96cdfa3c99d4</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const container &amp;x1, const container &amp;y1, get_value_type&lt; container &gt; beta, const container &amp;x2, const container &amp;y2, get_value_type&lt; container &gt; gamma, container &amp;z)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>blas2</name>
    <title>BLAS level 2 routines</title>
    <filename>group__blas2.html</filename>
    <namespace>dg::blas2</namespace>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gad55efc77b7320e376b7f00b61ce0dd6e</anchor>
      <arglist>(const Matrix &amp;x, AnotherMatrix &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; DiagonalMatrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gafb2ae8931d3a1f6b27a908c35798defd</anchor>
      <arglist>(const container &amp;x, const DiagonalMatrix &amp;m, const container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; DiagonalMatrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gafaf8973061ab59f59e49697a46d6716e</anchor>
      <arglist>(const DiagonalMatrix &amp;m, const container &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gaa4386168cffcb35e549f44034ee80eb0</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const Matrix &amp;M, const container &amp;x, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga1e942b5970e73d1338c742eb57d1d389</anchor>
      <arglist>(Matrix &amp;M, const container &amp;x, same_or_another_container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga5c79e9a4d2eacd91c12ff1591b90cc3f</anchor>
      <arglist>(Matrix &amp;M, const container &amp;x, same_or_another_container &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga2efbe31db28ff2c292f5384c1d829393</anchor>
      <arglist>(get_value_type&lt; container &gt; alpha, const Matrix &amp;M, const container &amp;x, get_value_type&lt; container &gt; beta, container &amp;y)</arglist>
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
    <class kind="struct">dg::RK</class>
    <class kind="struct">dg::RK_classic</class>
    <member kind="function">
      <type>void</type>
      <name>stepperRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga7e508d2a79b636217b4b752b61a68837</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK1</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga46d8f3f3cd8f8194bf1a1e3ad0ccc2ca</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK2</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gaa2c8589e82ddaf5c53a16795097fe8bc</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK3</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga6bc17438d2732affff3dbc1246869d3e</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga75ec7ff40fc4127fc11777fc95801d1e</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK6</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga5c9d1170213d8b65b8af79fa38619976</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK17</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga247e5861e0031da370a2bfca85f71683</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gaeabbf4523e87e5da2bde0ae0b267078f</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_max, double eps_abs, unsigned NT_init=2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga3a57c85ae2215148895a733282ce1db4</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_max, double eps_abs, unsigned NT_init=2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK6</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga09ac43c81ef131abdb57a8145bc3a560</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_max, double eps_abs, unsigned NT_init=2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK17</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga834092117aeb0127c0d6ab321d36b2b5</anchor>
      <arglist>(RHS &amp;rhs, const container &amp;begin, container &amp;end, double T_max, double eps_abs, unsigned NT_init=2)</arglist>
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
    <class kind="struct">dg::Grid1d</class>
    <class kind="struct">dg::Grid2d</class>
    <class kind="struct">dg::Grid3d</class>
    <class kind="struct">dg::GridX1d</class>
    <class kind="struct">dg::GridX2d</class>
    <class kind="struct">dg::GridX3d</class>
    <class kind="struct">dg::MPIGrid2d</class>
    <class kind="struct">dg::MPIGrid3d</class>
  </compound>
  <compound kind="group">
    <name>basictopology</name>
    <title>Topology base classes</title>
    <filename>group__basictopology.html</filename>
    <class kind="struct">dg::aTopology2d</class>
    <class kind="struct">dg::aTopology3d</class>
    <class kind="struct">dg::aTopologyX2d</class>
    <class kind="struct">dg::aTopologyX3d</class>
    <class kind="struct">dg::aMPITopology2d</class>
    <class kind="struct">dg::aMPITopology3d</class>
  </compound>
  <compound kind="group">
    <name>evaluation</name>
    <title>evaluate</title>
    <filename>group__evaluation.html</filename>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga7521f4acb4edaf2d7896d99f97e1ed9d</anchor>
      <arglist>(UnaryOp f, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gacb53942feeda30c1354a62a6a602d192</anchor>
      <arglist>(const BinaryOp &amp;f, const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga15f2465862d3cd8c663d4b6ab45e851d</anchor>
      <arglist>(const TernaryOp &amp;f, const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gab8f19ad0d5339859c93b1374d58cb31a</anchor>
      <arglist>(UnaryOp f, const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga8446aed63e77c64c82d077d4bbbe6283</anchor>
      <arglist>(const BinaryOp &amp;f, const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga8a266ea843bc3283a388591f7eb5f263</anchor>
      <arglist>(const TernaryOp &amp;f, const aTopologyX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga315a96595fb93e20db600e93e465e5ff</anchor>
      <arglist>(const BinaryOp &amp;f, const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga4c84bbdda36863af0dba5c29572190a6</anchor>
      <arglist>(const TernaryOp &amp;f, const aMPITopology3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>highlevel</name>
    <title>create weights</title>
    <filename>group__highlevel.html</filename>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga4c1f33dbb53f54fd6407fa838c15b444</anchor>
      <arglist>(const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga473690f3abf64cff31ec167f6776bc1d</anchor>
      <arglist>(const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga6c35cfb2677369301b47584edde296ec</anchor>
      <arglist>(const aMPITopology2d &amp;g, enum coo2d coo)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga73d02b9d36d33fb3c66ef904997af6a5</anchor>
      <arglist>(const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga7f8f658595f3b2797b9220c7b3061561</anchor>
      <arglist>(const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaa2b7fd82155a3a9d2f9f24de689ce2a6</anchor>
      <arglist>(const aMPITopology3d &amp;g, enum coo3d coo)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga648eae054e3f4e562b6cc5236292c81c</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gae23a7f52a99da81d8316f8e4851afdf6</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaa6b56093488e71d2fe6cb566d5c21de7</anchor>
      <arglist>(const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaeea96d29400f4f7877d0f5eac782ba72</anchor>
      <arglist>(const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga75a0deefc3c423011a7cde5e1107d792</anchor>
      <arglist>(const aTopology2d &amp;g, enum coo2d coo)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga6d73f4dc1eef86240bf400f0f688c430</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaee8dcb2c3fce5a74311b2cfd70c6c0e1</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga58724af3760f805824d5ab5405e22923</anchor>
      <arglist>(const aTopology3d &amp;g, enum coo3d coo)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gac4ca746304146ab6ca17eb579ea8bc06</anchor>
      <arglist>(const dg::GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga21d12300d671e480e34dc884882c65d7</anchor>
      <arglist>(const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga3977c0037fad8cc18eacff67ca3c8587</anchor>
      <arglist>(const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga62c6f2d9d3483346381781226ec5f711</anchor>
      <arglist>(const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga9add35acdf55a4190b130137ffc13142</anchor>
      <arglist>(const aTopologyX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga9c39659ff73a44f3fa97b72b2b710956</anchor>
      <arglist>(const aTopologyX3d &amp;g)</arglist>
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
      <type>std::string</type>
      <name>bc2str</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga0b06066b6660d8d982ef6b1ae736317f</anchor>
      <arglist>(bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>str2bc</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga7b085d8c8fe7084a653bf69956cf200a</anchor>
      <arglist>(std::string s)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga486a9f56008435d7403236bae8b511b7</anchor>
      <arglist>(const aTopology2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga65ad3779446b0f0bbb410b513d7217ed</anchor>
      <arglist>(const aTopology2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga15f710ff8a0f7a2f0f4fc776014943b8</anchor>
      <arglist>(const aTopology2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac81d11026a6cc98b981cded6c547112b</anchor>
      <arglist>(const aTopology2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga963fec5fe68d2735fe49e9bc9ca1263f</anchor>
      <arglist>(const aTopology2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad2592603dc8b6c70d3dcc2759d0c3889</anchor>
      <arglist>(const aTopology2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaae8b99022449b005a4ea1aad079a42ef</anchor>
      <arglist>(const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga416727913fab9f87e2829f70df7b0b47</anchor>
      <arglist>(const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabb620796ae48beaa0fcfbc80fd5eeb2c</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga6a25d1d862c8073162b6e42762484ed2</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga475a755510276f395f2f41950363f769</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga66e3b42b2299bb9abbcfad7f6d23a042</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae77af7ed8c0b1035c60968fc46053c53</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae03ed622e9b0da2bcf014b53ee7795bf</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga27fbb4abccc5c8d2841b26d6c3f04cf8</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gab86549428e89c2906908c668b86c63a4</anchor>
      <arglist>(const aTopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gadeac84f166375a2490e74b666fae7fcc</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga324eee5e5f061396431dce7b8b0850ee</anchor>
      <arglist>(const aTopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaeeab40231c3bdf16a119c85a36c4b1c2</anchor>
      <arglist>(const aTopology3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga670b73da8193e8febb0d501a44068c3f</anchor>
      <arglist>(const aTopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga75b918ad696e7fa7b392ebbbb48b44ba</anchor>
      <arglist>(const aTopologyX2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga4041176b3cb4d01c1541262570dae5b2</anchor>
      <arglist>(const aTopologyX2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaa2e32e732e59b5271c114b9218a79206</anchor>
      <arglist>(const aTopologyX2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad98a3d38d071e444a343c2688b830ad1</anchor>
      <arglist>(const aTopologyX2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga4481c3619dae4f97d92c78385042bd3b</anchor>
      <arglist>(const aTopologyX2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga69dd28d89089c72270c585ce5fb099ce</anchor>
      <arglist>(const aTopologyX2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf74f19bdd963e6cc2f48464d2135268c</anchor>
      <arglist>(const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaa8821cc7fef08706c90e54f9cfe9888f</anchor>
      <arglist>(const aTopologyX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga274f54a6c9ad50c7478dbe50ede1df1a</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga88c0c1726ab1428fd3fc24e367b9c9db</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gade6b7d278a019e3ff22576930a7af805</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1570940cb3c84a62d69407320af047ca</anchor>
      <arglist>(const aTopologyX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gafa9361548f2a11e2dd3a479847b909dc</anchor>
      <arglist>(const aTopologyX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gacd271bef44ab0650dfa3e6c5d5e3d5a8</anchor>
      <arglist>(const aTopologyX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga3ffe1a0509610ae9356ee80e127124fb</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gab080917b1fe38fb0ca7abc075c182849</anchor>
      <arglist>(const aTopologyX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac679fc2d152a2c9671b47b82f2c40c51</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga14899427df1926ce71d447a4908a97b6</anchor>
      <arglist>(const aTopologyX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae49b62b9d262a711c7ab32ac6875977e</anchor>
      <arglist>(const aTopologyX3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gacb3ca4c378de8ab79ee38498f9864ed9</anchor>
      <arglist>(const aTopologyX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga13005bf319a5cbb7bf079b42e020516f</anchor>
      <arglist>(const Grid1d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaac6604f74c2ef0859316f08a10cc6262</anchor>
      <arglist>(const Grid1d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8a69b3a693be7e45a3d0e603e32a5381</anchor>
      <arglist>(const Grid1d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf667bbc9294febc7895f845aa4de6103</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gab0ba3fd879ca791fd1ee95d27eb634af</anchor>
      <arglist>(const aMPITopology2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaea614b12b28b47e2f1673f0bfc533a73</anchor>
      <arglist>(const aMPITopology2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8b04e243793cd24e95a7f25dfa48c200</anchor>
      <arglist>(const aMPITopology2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gafb7a9937ad496977e89f3a3fc7e07c6e</anchor>
      <arglist>(const aMPITopology2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9ef4b2163cd442342f3abffbe06cb9dc</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaa7f6613df8f5cbb6856f1aa785584b14</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga840dd98c8ecef04193ff5c9043f26b96</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9d93671aae44344938bd08a029782b9e</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac466f28111269dd8549d32254da66427</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8df5a5fb89c7d75664840124ed2f84d7</anchor>
      <arglist>(const aMPITopology3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1d4dd7a5b096573c7c244fb98bc3074f</anchor>
      <arglist>(const aMPITopology2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac474b6bd4899e70c06795baf4c3ff125</anchor>
      <arglist>(const aMPITopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga943baff60f25161b2a300ed9c3dbcd6b</anchor>
      <arglist>(const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1fd959d808e4694c36706137eab2a0d8</anchor>
      <arglist>(const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga65eb52f7b097c60fa5772624573c91c8</anchor>
      <arglist>(const aMPITopology2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gab2b36e6f90f85225f5f6ced6729d28b2</anchor>
      <arglist>(const aMPITopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga0859a8dfecb6719fbb6e2f6d4f5652a2</anchor>
      <arglist>(const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga73c160f5d492895d4c30078090dfd7c0</anchor>
      <arglist>(const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga7f59c6342bad2c40fe580126a3d3ede1</anchor>
      <arglist>(const aMPITopology3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5e135bc9794d3b98e8d9a5fa1f3c0a51</anchor>
      <arglist>(const aMPITopology3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>interpolation</name>
    <title>Interpolation and projection</title>
    <filename>group__interpolation.html</filename>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga833bce88eabd2cd111e3912d9331cf95</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaeaefc47ad1d778cea972f7a5964019a8</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const aTopology2d &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gac8c69c71c0b79097f978c7ec52142299</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const thrust::host_vector&lt; double &gt; &amp;z, const aTopology3d &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga56fafc7fdcadcb06e4dbe1af9d87d8ad</anchor>
      <arglist>(const Grid1d &amp;g_new, const Grid1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad7eab0e43c90abb89692de214c90865d</anchor>
      <arglist>(const aTopology2d &amp;g_new, const aTopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga3c60df5718d1300c0888f5bdb9614ae7</anchor>
      <arglist>(const aTopology3d &amp;g_new, const aTopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>interpolate</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad36778cefc40882a4777f8d7ac5f4c7d</anchor>
      <arglist>(double x, double y, const thrust::host_vector&lt; double &gt; &amp;v, const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga8473267baa8b7a77128afb90bea2b047</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gac7df3bdd69b62fe28b54eaeaaabc5c42</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const aTopologyX2d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga621972e2ec713500691574c6b95d32b3</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const thrust::host_vector&lt; double &gt; &amp;z, const aTopologyX3d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad27511f07efe1e8fede2ccb4430b7f98</anchor>
      <arglist>(const GridX1d &amp;g_new, const GridX1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga4052b736bc1b2c2f41c61e521cc83306</anchor>
      <arglist>(const aTopologyX2d &amp;g_new, const aTopologyX2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaba04814d2ff2b9079ef0d181d5e90ead</anchor>
      <arglist>(const aTopologyX3d &amp;g_new, const aTopologyX3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga51c81a9d854a5904782dcf09c3bbd361</anchor>
      <arglist>(const aMPITopology2d &amp;g_new, const aMPITopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga35fce3278a36fab0802963bdc5967df1</anchor>
      <arglist>(const aMPITopology3d &amp;g_new, const aMPITopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gabd2bdf111af9570239b7803ec96bd7c8</anchor>
      <arglist>(const aMPITopology2d &amp;g_new, const aMPITopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga70a66c8e73ce7f018d987a0bc8192d9b</anchor>
      <arglist>(const aMPITopology3d &amp;g_new, const aMPITopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga335de04041bed42673e0b00b18ebff73</anchor>
      <arglist>(const aMPITopology2d &amp;g_new, const aMPITopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gabbcdbaa6ad92679aa4b43f6409788640</anchor>
      <arglist>(const aMPITopology3d &amp;g_new, const aMPITopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>dg::MIHMatrix</type>
      <name>interpolation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga798f01f262b3516bb653e35318a69df6</anchor>
      <arglist>(const dg::HVec &amp;x, const dg::HVec &amp;y, const aMPITopology2d &amp;g, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gadadf1d53a4c123d7d262f025b640e60a</anchor>
      <arglist>(const Grid1d &amp;g_new, const Grid1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gab03bef308c6520f80e2eb3178645b9ba</anchor>
      <arglist>(const aTopology2d &amp;g_new, const aTopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga7d89432baa99836d5be9daab02a894ad</anchor>
      <arglist>(const aTopology3d &amp;g_new, const aTopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaa06712951dc902031061a3ed5b1ab8a6</anchor>
      <arglist>(const Grid1d &amp;g_new, const Grid1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga84082a7da5857b096b62de96847b11be</anchor>
      <arglist>(const aTopology2d &amp;g_new, const aTopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga9fc723c30214fc2e20c76dec82cc913e</anchor>
      <arglist>(const aTopology3d &amp;g_new, const aTopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gad9eb1e78b21ee9d5ce6c19c88c247498</anchor>
      <arglist>(const aTopology3d &amp;g_new, const aTopology3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga240b8e3776ec1cbd34d36ea29e1004a1</anchor>
      <arglist>(const aTopology2d &amp;g_new, const aTopology2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>transformation</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga127b484762ffdd319d4ca32763a7b1d0</anchor>
      <arglist>(const Grid1d &amp;g_new, const Grid1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gac758f716648b670dba9d3120b18eae09</anchor>
      <arglist>(const GridX1d &amp;g_new, const GridX1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaa9d5e83476e162f0a4ffaa0cafc10888</anchor>
      <arglist>(const aTopologyX2d &amp;g_new, const aTopologyX2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gaa38b730c61dd118823dfd3a6b803287f</anchor>
      <arglist>(const aTopologyX3d &amp;g_new, const aTopologyX3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga17548d4a00606d68272b3ccc7e1ce34d</anchor>
      <arglist>(const GridX1d &amp;g_new, const GridX1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>ga6f0bfe9526a6b7005b286ccd4cb0ba3b</anchor>
      <arglist>(const aTopologyX2d &amp;g_new, const aTopologyX2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>group__interpolation.html</anchorfile>
      <anchor>gab93e540e256ef0c4f8f6fdf8343be773</anchor>
      <arglist>(const aTopologyX3d &amp;g_new, const aTopologyX3d &amp;g_old)</arglist>
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
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>global2local</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga8dd57962fdf4f257a0076b8b1239a8c0</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;global, const aMPITopology3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>global2local</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>gaa94dd048b14217dbbccced2d4892bcfb</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;global, const aMPITopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::IHMatrix</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga62ea56ab3a9e83ce43dca26acfbb83d6</anchor>
      <arglist>(const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::IHMatrix</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga59b496a614ab72c100d168d5b5ad9a3b</anchor>
      <arglist>(const aTopology3d &amp;g)</arglist>
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
    <class kind="struct">dg::CartesianGrid2d</class>
    <class kind="struct">dg::CartesianGrid3d</class>
    <class kind="struct">dg::CylindricalGrid3d</class>
    <class kind="struct">dg::CartesianGridX2d</class>
    <class kind="struct">dg::CartesianGridX3d</class>
    <class kind="struct">dg::CartesianMPIGrid2d</class>
    <class kind="struct">dg::CartesianMPIGrid3d</class>
    <class kind="struct">dg::CylindricalMPIGrid3d</class>
    <class kind="struct">dg::CartesianRefinedGrid2d</class>
    <class kind="struct">dg::CartesianRefinedGrid3d</class>
    <class kind="struct">dg::CartesianRefinedGridX2d</class>
    <class kind="struct">dg::CartesianRefinedGridX3d</class>
    <member kind="function">
      <type>void</type>
      <name>sqrt</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga466ac1e5b90aa5befd5c945faefdde75</anchor>
      <arglist>(SparseElement&lt; container &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invert</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga4e68eeacc05d35822beda6fadd21f12f</anchor>
      <arglist>(SparseElement&lt; container &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gaa2e0e67346b7ff54b48b9bd88374f951</anchor>
      <arglist>(SparseTensor&lt; container &gt; &amp;t, const container &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga6ebecb376ff7dfa00226fdbc057dab4e</anchor>
      <arglist>(SparseTensor&lt; container &gt; &amp;t, const SparseElement&lt; container &gt; &amp;mu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga5b0296ba9ff736b644e9691d5fc99897</anchor>
      <arglist>(const SparseElement&lt; container &gt; &amp;mu, const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gadff53a3e6053a2eecaef1bd15b2557bf</anchor>
      <arglist>(const container &amp;in, const SparseElement&lt; container &gt; &amp;mu, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gabc9311dda93e05464d73facb3688fb4e</anchor>
      <arglist>(const container &amp;in, const SparseElement&lt; container &gt; &amp;mu, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply2d</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga93d5e047c159da254f8df87a34af7a0c</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;t, const container &amp;in0, const container &amp;in1, container &amp;out0, container &amp;out1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply3d</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga8829abaa37f20044a2bdc185ca916e85</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;t, const container &amp;in0, const container &amp;in1, const container &amp;in2, container &amp;out0, container &amp;out1, container &amp;out2)</arglist>
    </member>
    <member kind="function">
      <type>SparseElement&lt; container &gt;</type>
      <name>determinant</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga10958ef8f90f95785de573157af49d0e</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>SparseElement&lt; container &gt;</type>
      <name>volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga32a02ac9e472df7468159db2a6847812</anchor>
      <arglist>(const SparseTensor&lt; container &gt; &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>basicgeometry</name>
    <title>Geometry base classes</title>
    <filename>group__basicgeometry.html</filename>
    <class kind="struct">dg::aGeometry2d</class>
    <class kind="struct">dg::aGeometry3d</class>
    <class kind="struct">dg::aProductGeometry3d</class>
    <class kind="struct">dg::aGeometryX2d</class>
    <class kind="struct">dg::aGeometryX3d</class>
    <class kind="struct">dg::aMPIGeometry2d</class>
    <class kind="struct">dg::aMPIGeometry3d</class>
    <class kind="struct">dg::aProductMPIGeometry3d</class>
  </compound>
  <compound kind="group">
    <name>pullback</name>
    <title>pullback and pushforward</title>
    <filename>group__pullback.html</filename>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gad998706ee3496076a68a2b01b83bd20b</anchor>
      <arglist>(const Functor &amp;f, const aGeometryX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gacd39397492deb449b0a0cdbd6d02ae73</anchor>
      <arglist>(const Functor &amp;f, const aGeometryX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gae129e36531f3bcc0f54935bf9be9b124</anchor>
      <arglist>(const Functor &amp;f, const aGeometry2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga0c6e136246ee1616cbb000f1832db86e</anchor>
      <arglist>(const Functor &amp;f, const aGeometry3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>ga8452a68895ee0420f092155ed5c16fcf</anchor>
      <arglist>(const Functor &amp;f, const aMPIGeometry2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__pullback.html</anchorfile>
      <anchor>gab8027aae1a8e87d4f5e2e4455772b8fe</anchor>
      <arglist>(const Functor &amp;f, const aMPIGeometry3d &amp;g)</arglist>
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
    <class kind="struct">dg::aRefinement1d</class>
    <class kind="struct">dg::IdentityRefinement</class>
    <class kind="struct">dg::LinearRefinement</class>
    <class kind="struct">dg::EquidistRefinement</class>
    <class kind="struct">dg::ExponentialRefinement</class>
    <class kind="struct">dg::aRefinementX2d</class>
    <class kind="struct">dg::IdentityXRefinement</class>
    <class kind="struct">dg::EquidistXRefinement</class>
    <class kind="struct">dg::ExponentialXRefinement</class>
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
    <title>Level 00: Miscellaneous additions</title>
    <filename>group__misc.html</filename>
    <subgroup>timer</subgroup>
    <subgroup>functions</subgroup>
    <subgroup>lowlevel</subgroup>
    <class kind="struct">dg::MultiMatrix</class>
    <class kind="struct">dg::SparseElement</class>
    <class kind="struct">dg::SparseTensor</class>
    <class kind="struct">dg::CholeskyTensor</class>
    <class kind="class">dg::Message</class>
    <class kind="class">dg::Error</class>
    <class kind="struct">dg::Fail</class>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>forward_transform</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga54cdfb388de1fa32de687cc98cacc8e9</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;in, const aTopology2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>gcd</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga58d186cf9c7cd8137a991006c98e23ba</anchor>
      <arglist>(unsigned a, unsigned b)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>lcm</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga37074755dc63807f983425695d5a0665</anchor>
      <arglist>(unsigned a, unsigned b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gaebc81232ad5df916cd7283eee57f5ec6</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga44ed5eed4efb05bf5b8e7bcbb8690786</anchor>
      <arglist>(unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, MPI_Comm comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init2d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga5ba9b11b49267b27aa3369494055fed4</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga1ecc3e6cb74c4cdcb41781bf33e74a03</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, dg::bc bcz, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>ga94a75bf1e54bcb77dd85a11fcd7cc997</anchor>
      <arglist>(unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, unsigned &amp;Nz, MPI_Comm comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init3d</name>
      <anchorfile>group__misc.html</anchorfile>
      <anchor>gaf024eca5bc6f60a77543a429c1c87434</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, dg::bc bcz, unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, unsigned &amp;Nz, MPI_Comm &amp;comm, std::istream &amp;is=std::cin, bool verbose=true)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>timer</name>
    <title>Timer class</title>
    <filename>group__timer.html</filename>
    <class kind="class">dg::Timer</class>
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
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga5797166cdb9d26408ea629f742534fa7</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga00fbb55c78ef8e349169a2e3556d78bc</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaa8487df41f74a33ef2a63065415b88b5</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga4c5536b3b96ccc28668a59d142293b6d</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga8be4db51a073762c73c61dc2cfac4aaa</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gafe8af9f57dfc455b23e054f107acd28d</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX1d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga585f4aa011369c015dd68cade3d17d51</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga57832a7433f639967c88dba28c86a39c</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaf3391865c980e362f471162a65dd66e0</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooY2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga4c4b9a55a5b8f8cd183a18d4303b63e3</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooY3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga7ea2f36bd92fca22e8547317dd10c201</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooZ3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gac8de69a16789a98d51e454a487b4bf50</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>lowlevel</name>
    <title>Lowlevel helper functions and classes</title>
    <filename>group__lowlevel.html</filename>
    <class kind="class">dg::Operator</class>
    <class kind="struct">dg::ClonePtr</class>
    <class kind="struct">dg::Buffer</class>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>dgtensor</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaee60d8f4c31af0180d3a4aea0e301ea9</anchor>
      <arglist>(unsigned n, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;lhs, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_symm</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gadf467e83267299f4e7004f430dccae48</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_plus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaef8fa1d7d5fc6c12d5a484aa58cb5ff5</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_minus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0830c2ee409a6916a992ec753c1ed106</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac2c07737d228733b48e5c66d3199b511</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_normed</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5ee93488ca96c8f1052b121ec4a38d91</anchor>
      <arglist>(int n, int N, double h, bc bcx, direction dir)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaae4f25f66d3f0c1f54c9d3b67dd7d409</anchor>
      <arglist>(const GridX1d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga8ee8d31da01927d99ff78a444c4bdd4d</anchor>
      <arglist>(const GridX1d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga70995dee5369371d71390ac44b5c8c14</anchor>
      <arglist>(const GridX1d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5741ad524d2443462fe4f7c5141fddc1</anchor>
      <arglist>(const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::Operator&lt; T &gt;</type>
      <name>invert</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0d52ece57f7a0df168c2b83086414879</anchor>
      <arglist>(const dg::Operator&lt; T &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>delta</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5240e4a7a0ed5e0185c05f8223de9466</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5742ac1cee8b8c09619bcd1da1730fa6</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj_inv</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga9270698ddf50a70aeeeccb0b8d4ea1e2</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pidxpj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga47baf9139f33e72afb91a5bd168f2adf</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga326a160653330e4cbdc794590a81db8f</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gad4f5c0d21818f276dda23c904461e2cc</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga46edb26b7a8c8544ea641aa03f6fd7fa</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaaaa29e3675d675f7d04e946cd7f66ed5</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac5552aee1d84311775cd55c373f97756</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>precond</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaa88e5198f069f6bda6d73df4a9d6b1b7</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
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
      <type>Matrix</type>
      <name>transpose</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaccb5652aaa2d450d97996d4eee6de546</anchor>
      <arglist>(const Matrix &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
    <docanchor file="index" title="PDF writeups">pdf</docanchor>
  </compound>
</tagfile>
