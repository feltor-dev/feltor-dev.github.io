<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>adaption.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>adaption_8h.html</filename>
    <includes id="fluxfunctions_8h" name="fluxfunctions.h" local="yes" imported="no">fluxfunctions.h</includes>
    <class kind="struct">dg::geo::NablaPsiInv</class>
    <class kind="struct">dg::geo::NablaPsiInvX</class>
    <class kind="struct">dg::geo::NablaPsiInvY</class>
    <class kind="struct">dg::geo::Liseikin_XX</class>
    <class kind="struct">dg::geo::Liseikin_XY</class>
    <class kind="struct">dg::geo::Liseikin_YY</class>
    <class kind="struct">dg::geo::DivLiseikinX</class>
    <class kind="struct">dg::geo::DivLiseikinY</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl1</type>
      <name>make_NablaPsiInvCollective</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga32a9569879bd13c719c77be10f0d399d</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalSymmTensorLvl1</type>
      <name>make_LiseikinCollective</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>gae0cb11f189e743a3291e23e2bc361bb2</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double k, double eps)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>average.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>average_8h.html</filename>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <includes id="flux_8h" name="flux.h" local="yes" imported="no">flux.h</includes>
    <class kind="struct">dg::geo::FluxSurfaceIntegral</class>
    <class kind="struct">dg::geo::FluxVolumeIntegral</class>
    <class kind="struct">dg::geo::FluxSurfaceAverage</class>
    <class kind="struct">dg::geo::SafetyFactorAverage</class>
    <class kind="struct">dg::geo::SafetyFactor</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>curvilinear.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>curvilinear_8h.html</filename>
    <includes id="generator_8h" name="generator.h" local="yes" imported="no">generator.h</includes>
    <class kind="struct">dg::geo::RealCurvilinearGrid2d</class>
    <class kind="struct">dg::geo::RealCurvilinearProductGrid3d</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <namespace>dg::geo::x</namespace>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearGrid2d&lt; double &gt;</type>
      <name>CurvilinearGrid2d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga91bfc2e3554d296ed7b02b98399a97df</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearProductGrid3d&lt; double &gt;</type>
      <name>CurvilinearProductGrid3d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>gab7dae14094bc5bad939d892c4d36128b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CurvilinearGrid2d</type>
      <name>CurvilinearGrid2d</name>
      <anchorfile>namespacedg_1_1geo_1_1x.html</anchorfile>
      <anchor>a814fb7d9b0cc3e13b6478de8e0bcad7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CurvilinearProductGrid3d</type>
      <name>CurvilinearProductGrid3d</name>
      <anchorfile>namespacedg_1_1geo_1_1x.html</anchorfile>
      <anchor>aa6084d21ad60b6eb08559c29a59ae85a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>curvilinearX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>curvilinear_x_8h.html</filename>
    <includes id="generator_x_8h" name="generatorX.h" local="yes" imported="no">generatorX.h</includes>
    <includes id="curvilinear_8h" name="curvilinear.h" local="yes" imported="no">curvilinear.h</includes>
    <class kind="struct">dg::geo::RealCurvilinearProductGridX3d</class>
    <class kind="struct">dg::geo::RealCurvilinearGridX2d</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearGridX2d&lt; double &gt;</type>
      <name>CurvilinearGridX2d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga39f185f0e62a845133105bddbbb92624</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearProductGridX3d&lt; double &gt;</type>
      <name>CurvilinearProductGridX3d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga2d21aa9b959174ee7cf8cca4af63f6f0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ds.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>ds_8h.html</filename>
    <includes id="fieldaligned_8h" name="fieldaligned.h" local="yes" imported="no">fieldaligned.h</includes>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <class kind="struct">dg::geo::DS</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <member kind="function">
      <type>void</type>
      <name>ds_forward</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gac8f31458f9eac9d48146217a2a80ec5a</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;f, const container &amp;fp, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ds_backward</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>ga6396aaf776bf66cf08e20b83bb800a54</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;fm, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ds_centered</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>ga164ef6225163d61b4793cb5cacb4ac03</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;fm, const container &amp;f, const container &amp;fp, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dss_centered</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>ga9d0308bf8d169f14efc488419bfa33b6</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;fm, const container &amp;f, const container &amp;fp, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ds_centered_bc_along_field</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gaf6f623b88605b8e9bf64585237143dd3</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;fm, const container &amp;f, const container &amp;fp, double beta, container &amp;g, dg::bc bound, std::array&lt; double, 2 &gt; boundary_value={0, 0})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dss_centered_bc_along_field</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gacae20572a49b691bae3ea84a44665190</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;fm, const container &amp;f, const container &amp;fp, double beta, container &amp;g, dg::bc bound, std::array&lt; double, 2 &gt; boundary_value={0, 0})</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fieldaligned.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>fieldaligned_8h.html</filename>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <includes id="fluxfunctions_8h" name="fluxfunctions.h" local="yes" imported="no">fluxfunctions.h</includes>
    <includes id="curvilinear_8h" name="curvilinear.h" local="yes" imported="no">curvilinear.h</includes>
    <class kind="struct">dg::geo::Fieldaligned</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <member kind="typedef">
      <type>ONE</type>
      <name>FullLimiter</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gac31adf6f15d6a1b64d5a13d751a9f449</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ZERO</type>
      <name>NoLimiter</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>ga1a10e4fdd6338136e629d3e2292bc3da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>whichMatrix</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>ga10e4ac4f15fe73a4ff10569985224101</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>einsPlus</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gga10e4ac4f15fe73a4ff10569985224101a3051e3e0498abaac57b76c94c1b94e25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>einsPlusT</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gga10e4ac4f15fe73a4ff10569985224101a123cc46161ad1c9729aa385716751918</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>einsMinus</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gga10e4ac4f15fe73a4ff10569985224101ac4342c25611d86ddd01f4f48a2054f86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>einsMinusT</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gga10e4ac4f15fe73a4ff10569985224101af101993895ad46716e7324439d6bd226</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flux.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>flux_8h.html</filename>
    <includes id="fluxfunctions_8h" name="fluxfunctions.h" local="yes" imported="no">fluxfunctions.h</includes>
    <includes id="ribeiro_8h" name="ribeiro.h" local="yes" imported="no">ribeiro.h</includes>
    <class kind="struct">dg::geo::FluxGenerator</class>
    <class kind="struct">dg::geo::RibeiroFluxGenerator</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>fluxfunctions.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>fluxfunctions_8h.html</filename>
    <class kind="struct">dg::geo::RealCylindricalFunctor</class>
    <class kind="struct">dg::geo::aCylindricalFunctor</class>
    <class kind="struct">dg::geo::Constant</class>
    <class kind="struct">dg::geo::ZCutter</class>
    <class kind="struct">dg::geo::Periodify</class>
    <class kind="struct">dg::geo::CylindricalFunctorsLvl1</class>
    <class kind="struct">dg::geo::CylindricalFunctorsLvl2</class>
    <class kind="struct">dg::geo::CylindricalSymmTensorLvl1</class>
    <class kind="struct">dg::geo::CylindricalVectorLvl0</class>
    <class kind="struct">dg::geo::ScalarProduct</class>
    <class kind="struct">dg::geo::SquareNorm</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <member kind="typedef">
      <type>RealCylindricalFunctor&lt; double &gt;</type>
      <name>CylindricalFunctor</name>
      <anchorfile>group__fluxfunctions.html</anchorfile>
      <anchor>gacb84a8d3b8c253f1100c1530035da1de</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>findCriticalPoint</name>
      <anchorfile>group__misc__geo.html</anchorfile>
      <anchor>gab1c5fbd87545da375c365ccdee880b6e</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;RC, double &amp;ZC)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>findOpoint</name>
      <anchorfile>group__misc__geo.html</anchorfile>
      <anchor>gae747bb165873861b6abe9aeb17bc3f8a</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;RC, double &amp;ZC)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>findXpoint</name>
      <anchorfile>group__misc__geo.html</anchorfile>
      <anchor>ga6ce698318cc3270a9e1fb07f9ce9dcb0</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;RC, double &amp;ZC)</arglist>
    </member>
    <member kind="function">
      <type>dg::SparseTensor&lt; dg::get_host_vector&lt; Geometry3d &gt; &gt;</type>
      <name>createAlignmentTensor</name>
      <anchorfile>group__fluxfunctions.html</anchorfile>
      <anchor>ga4f00a11946c5ae76c6b52876292c60ca</anchor>
      <arglist>(const dg::geo::CylindricalVectorLvl0 &amp;bhat, const Geometry3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::SparseTensor&lt; dg::get_host_vector&lt; Geometry3d &gt; &gt;</type>
      <name>createProjectionTensor</name>
      <anchorfile>group__fluxfunctions.html</anchorfile>
      <anchor>ga0e6fb50126a1c44892b51db10d93fb65</anchor>
      <arglist>(const dg::geo::CylindricalVectorLvl0 &amp;bhat, const Geometry3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>generator.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>generator_8h.html</filename>
    <class kind="struct">dg::geo::aRealGenerator2d</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <member kind="typedef">
      <type>dg::geo::aRealGenerator2d&lt; double &gt;</type>
      <name>aGenerator2d</name>
      <anchorfile>namespacedg_1_1geo.html</anchorfile>
      <anchor>a8a0c91832616cae7dea10193bb8c9327</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>generatorX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>generator_x_8h.html</filename>
    <class kind="struct">dg::geo::aRealGeneratorX2d</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <member kind="typedef">
      <type>dg::geo::aRealGeneratorX2d&lt; double &gt;</type>
      <name>aGeneratorX2d</name>
      <anchorfile>namespacedg_1_1geo.html</anchorfile>
      <anchor>a7d37348fd710a0c45eb5c52ec7387e90</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>geometries.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>geometries_8h.html</filename>
    <includes id="simple__orthogonal_8h" name="simple_orthogonal.h" local="yes" imported="no">simple_orthogonal.h</includes>
    <includes id="separatrix__orthogonal_8h" name="separatrix_orthogonal.h" local="yes" imported="no">separatrix_orthogonal.h</includes>
    <includes id="ribeiro_8h" name="ribeiro.h" local="yes" imported="no">ribeiro.h</includes>
    <includes id="flux_8h" name="flux.h" local="yes" imported="no">flux.h</includes>
    <includes id="hector_8h" name="hector.h" local="yes" imported="no">hector.h</includes>
    <includes id="polar_8h" name="polar.h" local="yes" imported="no">polar.h</includes>
    <includes id="ribeiro_x_8h" name="ribeiroX.h" local="yes" imported="no">ribeiroX.h</includes>
    <includes id="curvilinear_8h" name="curvilinear.h" local="yes" imported="no">curvilinear.h</includes>
    <includes id="curvilinear_x_8h" name="curvilinearX.h" local="yes" imported="no">curvilinearX.h</includes>
    <includes id="refined__curvilinear_x_8h" name="refined_curvilinearX.h" local="yes" imported="no">refined_curvilinearX.h</includes>
    <includes id="solovev_8h" name="solovev.h" local="yes" imported="no">solovev.h</includes>
    <includes id="guenther_8h" name="guenther.h" local="yes" imported="no">guenther.h</includes>
    <includes id="toroidal_8h" name="toroidal.h" local="yes" imported="no">toroidal.h</includes>
    <includes id="polynomial_8h" name="polynomial.h" local="yes" imported="no">polynomial.h</includes>
    <includes id="make__field_8h" name="make_field.h" local="yes" imported="no">make_field.h</includes>
    <includes id="fluxfunctions_8h" name="fluxfunctions.h" local="yes" imported="no">fluxfunctions.h</includes>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <includes id="adaption_8h" name="adaption.h" local="yes" imported="no">adaption.h</includes>
    <includes id="average_8h" name="average.h" local="yes" imported="no">average.h</includes>
    <includes id="ds_8h" name="ds.h" local="yes" imported="no">ds.h</includes>
  </compound>
  <compound kind="file">
    <name>geometries_doc.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>geometries__doc_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>guenther.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>guenther_8h.html</filename>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <class kind="struct">dg::geo::guenther::Psip</class>
    <class kind="struct">dg::geo::guenther::PsipR</class>
    <class kind="struct">dg::geo::guenther::PsipRR</class>
    <class kind="struct">dg::geo::guenther::PsipZ</class>
    <class kind="struct">dg::geo::guenther::PsipZZ</class>
    <class kind="struct">dg::geo::guenther::PsipRZ</class>
    <class kind="struct">dg::geo::guenther::Ipol</class>
    <class kind="struct">dg::geo::guenther::IpolR</class>
    <class kind="struct">dg::geo::guenther::IpolZ</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <namespace>dg::geo::guenther</namespace>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>ga285fcbae9a9d44cbe5586a7b28148b99</anchor>
      <arglist>(double R_0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>ga1c418d39f07e69144f44223117ea6b93</anchor>
      <arglist>(double I_0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createGuentherField</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>ga70edeb1a555a6a2b05ac0485329fdcac</anchor>
      <arglist>(double R_0, double I_0)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hector.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>hector_8h.html</filename>
    <includes id="fluxfunctions_8h" name="fluxfunctions.h" local="yes" imported="no">fluxfunctions.h</includes>
    <includes id="curvilinear_8h" name="curvilinear.h" local="yes" imported="no">curvilinear.h</includes>
    <includes id="flux_8h" name="flux.h" local="yes" imported="no">flux.h</includes>
    <includes id="adaption_8h" name="adaption.h" local="yes" imported="no">adaption.h</includes>
    <class kind="struct">dg::geo::Hector</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>magnetic_field.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>magnetic__field_8h.html</filename>
    <includes id="fluxfunctions_8h" name="fluxfunctions.h" local="yes" imported="no">fluxfunctions.h</includes>
    <class kind="struct">dg::geo::MagneticFieldParameters</class>
    <class kind="struct">dg::geo::TokamakMagneticField</class>
    <class kind="struct">dg::geo::Bmodule</class>
    <class kind="struct">dg::geo::InvB</class>
    <class kind="struct">dg::geo::LnB</class>
    <class kind="struct">dg::geo::BR</class>
    <class kind="struct">dg::geo::BZ</class>
    <class kind="struct">dg::geo::CurvatureNablaBR</class>
    <class kind="struct">dg::geo::CurvatureNablaBZ</class>
    <class kind="struct">dg::geo::CurvatureKappaR</class>
    <class kind="struct">dg::geo::CurvatureKappaZ</class>
    <class kind="struct">dg::geo::DivCurvatureKappa</class>
    <class kind="struct">dg::geo::DivCurvatureNablaB</class>
    <class kind="struct">dg::geo::TrueCurvatureNablaBR</class>
    <class kind="struct">dg::geo::TrueCurvatureNablaBZ</class>
    <class kind="struct">dg::geo::TrueCurvatureNablaBP</class>
    <class kind="struct">dg::geo::TrueCurvatureKappaR</class>
    <class kind="struct">dg::geo::TrueCurvatureKappaZ</class>
    <class kind="struct">dg::geo::TrueCurvatureKappaP</class>
    <class kind="struct">dg::geo::TrueDivCurvatureKappa</class>
    <class kind="struct">dg::geo::TrueDivCurvatureNablaB</class>
    <class kind="struct">dg::geo::GradLnB</class>
    <class kind="struct">dg::geo::Divb</class>
    <class kind="struct">dg::geo::BFieldP</class>
    <class kind="struct">dg::geo::BFieldR</class>
    <class kind="struct">dg::geo::BFieldZ</class>
    <class kind="struct">dg::geo::BFieldT</class>
    <class kind="struct">dg::geo::BHatR</class>
    <class kind="struct">dg::geo::BHatZ</class>
    <class kind="struct">dg::geo::BHatP</class>
    <class kind="struct">dg::geo::GradBHatR</class>
    <class kind="struct">dg::geo::GradBHatZ</class>
    <class kind="struct">dg::geo::GradBHatP</class>
    <class kind="struct">dg::geo::RhoP</class>
    <class kind="struct">dg::geo::Hoo</class>
    <class kind="struct">dg::geo::WallDirection</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <member kind="enumeration">
      <type></type>
      <name>equilibrium</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>gab39148d38eed4929633564c02238214d</anchor>
      <arglist></arglist>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214da5296197ebee15d72c4b588b03b686b1e">solovev</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214da7d8bc5f1a8d3787d06ef11c97d4655df">taylor</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214da89693d3333328e76f4fdeed379e8f9ea">polynomial</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214da1040a4c9b3f604d78fcd61a821477a1b">guenther</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214daad1f99f6c1ae39655fa14de6385805b7">toroidal</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214dad5a124c9445ae5eeadb48b050b9cff72">circular</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>modifier</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga097616a5ebbfd85265a3759b05e1bf76</anchor>
      <arglist></arglist>
      <enumvalue file="group__magnetic.html" anchor="gga097616a5ebbfd85265a3759b05e1bf76a334c4a4c42fdb79d7ebc3e73b517e6f8">none</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="gga097616a5ebbfd85265a3759b05e1bf76ace7d986dcd77d160362fe9db55045a05">heaviside</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="gga097616a5ebbfd85265a3759b05e1bf76a33f783a59264ff5568567da44b904708">sol_pfr</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>description</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>gac077a0f92059114ad4973984de444db4</anchor>
      <arglist></arglist>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4a6fedcb1966fb6bcfde36170c034e3bc4">standardO</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4acb2dc64595318cfbaba3458934dfb522">standardX</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4a8a23252f42f7cd8fbad818c214400496">doubleX</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4a334c4a4c42fdb79d7ebc3e73b517e6f8">none</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4a2fc01ec765ec0cb3dcc559126de20b30">square</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4ac13fbf432e95b34cbc0be0be28243557">centeredX</enumvalue>
    </member>
    <member kind="function" static="yes">
      <type>static TokamakMagneticField</type>
      <name>periodify</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>gaa70967b21574c4667079735fe84c4d74</anchor>
      <arglist>(const TokamakMagneticField &amp;mag, double R0, double R1, double Z0, double Z1, dg::bc bcx, dg::bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createBHat</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga6182dc55424bffffb0d9876b9f90222d</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createEPhi</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>gad28362e8973a9856212d64ca308a8642</anchor>
      <arglist>(int sign)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createCurvatureNablaB</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga0d4c31a2bef290120b75d8a1045c59bd</anchor>
      <arglist>(const TokamakMagneticField &amp;mag, int sign)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createCurvatureKappa</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga7489105c742a06681010d7bc9a3140cd</anchor>
      <arglist>(const TokamakMagneticField &amp;mag, int sign)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createTrueCurvatureKappa</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga4e605e8fb727d3ffe0c2de721d7cad67</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createTrueCurvatureNablaB</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga4278b6ca1435aa29063fd152f427c9c5</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createGradPsip</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga3d3f825cfdacaf0b128fc7544f04f872</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>make_field.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>make__field_8h.html</filename>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <includes id="solovev_8h" name="solovev.h" local="yes" imported="no">solovev.h</includes>
    <includes id="guenther_8h" name="guenther.h" local="yes" imported="no">guenther.h</includes>
    <includes id="polynomial_8h" name="polynomial.h" local="yes" imported="no">polynomial.h</includes>
    <includes id="toroidal_8h" name="toroidal.h" local="yes" imported="no">toroidal.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <member kind="function" static="yes">
      <type>static TokamakMagneticField</type>
      <name>createMagneticField</name>
      <anchorfile>namespacedg_1_1geo.html</anchorfile>
      <anchor>ae5f907d22b28c53565d15dc425d69286</anchor>
      <arglist>(Json::Value gs, dg::file::error mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TokamakMagneticField</type>
      <name>createModifiedField</name>
      <anchorfile>group__wall.html</anchorfile>
      <anchor>gac7552ec5eb636a7d5fe4558be68efc67</anchor>
      <arglist>(Json::Value gs, Json::Value jsmod, dg::file::error mode, CylindricalFunctor &amp;wall, CylindricalFunctor &amp;transition)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctor</type>
      <name>createWallRegion</name>
      <anchorfile>group__wall.html</anchorfile>
      <anchor>ga41b2db19d70fb7294cc7dc7d6b7e3012</anchor>
      <arglist>(Json::Value gs, Json::Value jsmod, dg::file::error mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>createSheathRegion</name>
      <anchorfile>group__wall.html</anchorfile>
      <anchor>ga3c2d6a36f3b65b7a4639921984fd1e23</anchor>
      <arglist>(Json::Value jsmod, dg::file::error mode, TokamakMagneticField mag, CylindricalFunctor wall, double R0, double R1, double Z0, double Z1, CylindricalFunctor &amp;sheath, CylindricalFunctor &amp;direction)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>modified.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>modified_8h.html</filename>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <class kind="struct">dg::geo::mod::Psip</class>
    <class kind="struct">dg::geo::mod::PsipR</class>
    <class kind="struct">dg::geo::mod::PsipZ</class>
    <class kind="struct">dg::geo::mod::PsipZZ</class>
    <class kind="struct">dg::geo::mod::PsipRR</class>
    <class kind="struct">dg::geo::mod::PsipRZ</class>
    <class kind="struct">dg::geo::mod::SetUnion</class>
    <class kind="struct">dg::geo::mod::SetIntersection</class>
    <class kind="struct">dg::geo::mod::SetNot</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <namespace>dg::geo::mod</namespace>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__mod.html</anchorfile>
      <anchor>gaf61e6ba0f08749e4e1bd3b8c1ca6330c</anchor>
      <arglist>(const std::function&lt; bool(double, double)&gt; predicate, const CylindricalFunctorsLvl2 &amp;psip, double psi0, double alpha, double sign=-1)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_curvilinear.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>mpi__curvilinear_8h.html</filename>
    <includes id="curvilinear_8h" name="curvilinear.h" local="yes" imported="no">curvilinear.h</includes>
    <includes id="generator_8h" name="generator.h" local="yes" imported="no">generator.h</includes>
    <class kind="struct">dg::geo::RealCurvilinearMPIGrid2d</class>
    <class kind="struct">dg::geo::RealCurvilinearProductMPIGrid3d</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <namespace>dg::geo::x</namespace>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearMPIGrid2d&lt; double &gt;</type>
      <name>CurvilinearMPIGrid2d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga2afc1b2edf3b4ce67be2559b26d4a131</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearProductMPIGrid3d&lt; double &gt;</type>
      <name>CurvilinearProductMPIGrid3d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga616da07412dcdbd6a5526e2c86769e69</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_fieldaligned.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>mpi__fieldaligned_8h.html</filename>
    <includes id="fieldaligned_8h" name="fieldaligned.h" local="yes" imported="no">fieldaligned.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>polar.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>polar_8h.html</filename>
    <includes id="generator_8h" name="generator.h" local="yes" imported="no">generator.h</includes>
    <class kind="struct">dg::geo::PolarGenerator</class>
    <class kind="struct">dg::geo::LogPolarGenerator</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>polynomial.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>polynomial_8h.html</filename>
    <includes id="modified_8h" name="modified.h" local="yes" imported="no">modified.h</includes>
    <includes id="polynomial__parameters_8h" name="polynomial_parameters.h" local="yes" imported="no">polynomial_parameters.h</includes>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <class kind="struct">dg::geo::polynomial::Psip</class>
    <class kind="struct">dg::geo::polynomial::PsipR</class>
    <class kind="struct">dg::geo::polynomial::PsipRR</class>
    <class kind="struct">dg::geo::polynomial::PsipZ</class>
    <class kind="struct">dg::geo::polynomial::PsipZZ</class>
    <class kind="struct">dg::geo::polynomial::PsipRZ</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <namespace>dg::geo::polynomial</namespace>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__polynomial.html</anchorfile>
      <anchor>ga23fa6c99b300bbc4794b78808cd71a9d</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__polynomial.html</anchorfile>
      <anchor>ga4008f0bd2ca1604e33a252514bab517f</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createPolynomialField</name>
      <anchorfile>group__polynomial.html</anchorfile>
      <anchor>gaf46a294c1a5f059d7a6bc98f39874cf6</anchor>
      <arglist>(dg::geo::polynomial::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>polynomial_parameters.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>polynomial__parameters_8h.html</filename>
    <class kind="struct">dg::geo::polynomial::Parameters</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <namespace>dg::geo::polynomial</namespace>
  </compound>
  <compound kind="file">
    <name>refined_curvilinearX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>refined__curvilinear_x_8h.html</filename>
    <includes id="generator_x_8h" name="generatorX.h" local="yes" imported="no">generatorX.h</includes>
    <includes id="curvilinear_8h" name="curvilinear.h" local="yes" imported="no">curvilinear.h</includes>
    <class kind="struct">dg::geo::RealCurvilinearRefinedProductGridX3d</class>
    <class kind="struct">dg::geo::RealCurvilinearRefinedGridX2d</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearRefinedGridX2d&lt; double &gt;</type>
      <name>CurvilinearRefinedGridX2d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga58a60acbf311bac75c5163baafd599ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearRefinedProductGridX3d&lt; double &gt;</type>
      <name>CurvilinearRefinedProductGridX3d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>gafab27da71f3b5b59cb756e39db2275e3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ribeiro.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>ribeiro_8h.html</filename>
    <includes id="generator_8h" name="generator.h" local="yes" imported="no">generator.h</includes>
    <includes id="utilities_8h" name="utilities.h" local="yes" imported="no">utilities.h</includes>
    <class kind="struct">dg::geo::Ribeiro</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>ribeiroX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>ribeiro_x_8h.html</filename>
    <includes id="generator_x_8h" name="generatorX.h" local="yes" imported="no">generatorX.h</includes>
    <includes id="utilities_x_8h" name="utilitiesX.h" local="yes" imported="no">utilitiesX.h</includes>
    <includes id="ribeiro_8h" name="ribeiro.h" local="yes" imported="no">ribeiro.h</includes>
    <class kind="struct">dg::geo::RibeiroX</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>separatrix_orthogonal.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>separatrix__orthogonal_8h.html</filename>
    <includes id="generator_x_8h" name="generatorX.h" local="yes" imported="no">generatorX.h</includes>
    <includes id="utilities_x_8h" name="utilitiesX.h" local="yes" imported="no">utilitiesX.h</includes>
    <includes id="simple__orthogonal_8h" name="simple_orthogonal.h" local="yes" imported="no">simple_orthogonal.h</includes>
    <class kind="struct">dg::geo::SeparatrixOrthogonal</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>simple_orthogonal.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>simple__orthogonal_8h.html</filename>
    <includes id="generator_8h" name="generator.h" local="yes" imported="no">generator.h</includes>
    <includes id="utilities_8h" name="utilities.h" local="yes" imported="no">utilities.h</includes>
    <includes id="adaption_8h" name="adaption.h" local="yes" imported="no">adaption.h</includes>
    <class kind="struct">dg::geo::SimpleOrthogonal</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>solovev.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>solovev_8h.html</filename>
    <includes id="solovev__parameters_8h" name="solovev_parameters.h" local="yes" imported="no">solovev_parameters.h</includes>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <includes id="modified_8h" name="modified.h" local="yes" imported="no">modified.h</includes>
    <class kind="struct">dg::geo::solovev::Psip</class>
    <class kind="struct">dg::geo::solovev::PsipR</class>
    <class kind="struct">dg::geo::solovev::PsipRR</class>
    <class kind="struct">dg::geo::solovev::PsipZ</class>
    <class kind="struct">dg::geo::solovev::PsipZZ</class>
    <class kind="struct">dg::geo::solovev::PsipRZ</class>
    <class kind="struct">dg::geo::solovev::Ipol</class>
    <class kind="struct">dg::geo::solovev::IpolR</class>
    <class kind="struct">dg::geo::solovev::IpolZ</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <namespace>dg::geo::solovev</namespace>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gac1b9c47e1ffa071b3d2dc017bcaeab23</anchor>
      <arglist>(const Parameters &amp;gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>ga84c1267adc4caabd6956e6a63931df02</anchor>
      <arglist>(const Parameters &amp;gp, const CylindricalFunctorsLvl1 &amp;psip)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createSolovevField</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gaadcb5ef7126a3bc41beed60c431f9368</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createModifiedSolovevField</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>ga87922250dd045b82917b9984bfdb861f</anchor>
      <arglist>(dg::geo::solovev::Parameters gp, double psi0, double alpha, double sign=-1)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>solovev_parameters.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>solovev__parameters_8h.html</filename>
    <class kind="struct">dg::geo::solovev::Parameters</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <namespace>dg::geo::solovev</namespace>
  </compound>
  <compound kind="file">
    <name>taylor.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>taylor_8h.html</filename>
    <includes id="solovev__parameters_8h" name="solovev_parameters.h" local="yes" imported="no">solovev_parameters.h</includes>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <class kind="struct">dg::geo::taylor::Psip</class>
    <class kind="struct">dg::geo::taylor::PsipR</class>
    <class kind="struct">dg::geo::taylor::PsipRR</class>
    <class kind="struct">dg::geo::taylor::PsipZ</class>
    <class kind="struct">dg::geo::taylor::PsipZZ</class>
    <class kind="struct">dg::geo::taylor::PsipRZ</class>
    <class kind="struct">dg::geo::taylor::Ipol</class>
    <class kind="struct">dg::geo::taylor::IpolR</class>
    <class kind="struct">dg::geo::taylor::IpolZ</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <namespace>dg::geo::taylor</namespace>
    <member kind="typedef">
      <type>dg::geo::solovev::Parameters</type>
      <name>Parameters</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>gae9e235fc51b6b03228d8eb38673af549</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>gaf803ceb487fe15a20509185cf645c2f6</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>gab3f3b82303a3e64031d92ce7bb5ac49b</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createTaylorField</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>ga27e5bae45b284ee051039ca97d7c0edb</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>testfunctors.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>testfunctors_8h.html</filename>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>toroidal.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>toroidal_8h.html</filename>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <class kind="struct">dg::geo::circular::Psip</class>
    <class kind="struct">dg::geo::circular::PsipR</class>
    <class kind="struct">dg::geo::circular::PsipZ</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <namespace>dg::geo::toroidal</namespace>
    <namespace>dg::geo::circular</namespace>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga62d4a526e2170227a53e19f40716a061</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga4ea9852e07a0fcbf473cafa8625d691b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__circular.html</anchorfile>
      <anchor>ga6a9d6f6463a3b4ccd3a9659c07671cfa</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__circular.html</anchorfile>
      <anchor>gab40e4b929ab5912634cd25ca472fe356</anchor>
      <arglist>(double I0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createToroidalField</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga2d9ca2e61302113e806b1d05d6b3db7e</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createCircularField</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga16471692288263e2076b897dae16799f</anchor>
      <arglist>(double R0, double I0)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>utilities.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>utilities_8h.html</filename>
    <includes id="fluxfunctions_8h" name="fluxfunctions.h" local="yes" imported="no">fluxfunctions.h</includes>
  </compound>
  <compound kind="file">
    <name>utilitiesX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>utilities_x_8h.html</filename>
    <includes id="utilities_8h" name="utilities.h" local="yes" imported="no">utilities.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <member kind="function" static="yes">
      <type>static CylindricalSymmTensorLvl1</type>
      <name>make_Xbump_monitor</name>
      <anchorfile>namespacedg_1_1geo.html</anchorfile>
      <anchor>a351c29fa5591614e847a4c4d884a230a</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;R_X, double &amp;Z_X, double radiusX, double radiusY)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalSymmTensorLvl1</type>
      <name>make_Xconst_monitor</name>
      <anchorfile>namespacedg_1_1geo.html</anchorfile>
      <anchor>a2fad31517c86179b341a67e10ff0fda4</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;R_X, double &amp;Z_X)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::aCylindricalFunctor</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; BFieldP &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; BFieldR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; BFieldT &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; BFieldZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; BHatP &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; BHatR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; BHatZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; Bmodule &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; BR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; BZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; Constant &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; CurvatureKappaR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; CurvatureKappaZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; CurvatureNablaBR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; CurvatureNablaBZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; Divb &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; DivCurvatureKappa &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; DivCurvatureNablaB &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; DivLiseikinX &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; DivLiseikinY &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; GradBHatP &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; GradBHatR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; GradBHatZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; GradLnB &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; Hoo &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; InvB &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; Ipol &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; IpolR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; IpolZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; Liseikin_XX &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; Liseikin_XY &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; Liseikin_YY &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; LnB &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; NablaPsiInv &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; NablaPsiInvX &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; NablaPsiInvY &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; Periodify &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; Psip &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; PsipR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; PsipRR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; PsipRZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; PsipZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; PsipZZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; RhoP &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; ScalarProduct &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; SetIntersection &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; SetNot &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; SetUnion &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; SquareNorm &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; TrueCurvatureKappaP &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; TrueCurvatureKappaR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; TrueCurvatureKappaZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; TrueCurvatureNablaBP &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; TrueCurvatureNablaBR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; TrueCurvatureNablaBZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; TrueDivCurvatureKappa &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; TrueDivCurvatureNablaB &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; WallDirection &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCylindricalFunctor&lt; ZCutter &gt;</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a4adf8a1371a7737dee13741a049c7ed6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_cylindrical_functor.html</anchorfile>
      <anchor>a65225c18d7d04b51d328e4b6348645ed</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::aRealGenerator2d</name>
    <filename>structdg_1_1geo_1_1a_real_generator2d.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>real_type</type>
      <name>width</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator2d.html</anchorfile>
      <anchor>ad2f83e627dcf61953136a282c6cf901f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>height</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator2d.html</anchorfile>
      <anchor>ae07b0e7b6b9f3e406eff6a5c7ecc5599</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOrthogonal</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator2d.html</anchorfile>
      <anchor>a87ca554f5e07b34f401f26fdae310c59</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator2d.html</anchorfile>
      <anchor>a76dbbeee37a3679e0c128f6887420a09</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;zeta1d, const thrust::host_vector&lt; real_type &gt; &amp;eta1d, thrust::host_vector&lt; real_type &gt; &amp;x, thrust::host_vector&lt; real_type &gt; &amp;y, thrust::host_vector&lt; real_type &gt; &amp;zetaX, thrust::host_vector&lt; real_type &gt; &amp;zetaY, thrust::host_vector&lt; real_type &gt; &amp;etaX, thrust::host_vector&lt; real_type &gt; &amp;etaY) const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRealGenerator2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator2d.html</anchorfile>
      <anchor>a8ad214a31cb801e413fbe6cd3de548f2</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aRealGenerator2d</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator2d.html</anchorfile>
      <anchor>a1fc124e34b2aa512ed258aad2cc81741</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealGenerator2d</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator2d.html</anchorfile>
      <anchor>a5723d952cbc70329a43cb4ce79bc0850</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealGenerator2d</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator2d.html</anchorfile>
      <anchor>ab4668c6ee09db8331e2dcf0948996e40</anchor>
      <arglist>(const aRealGenerator2d &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealGenerator2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator2d.html</anchorfile>
      <anchor>ad85bedbf06e7cadb2a27ba02807a1760</anchor>
      <arglist>(const aRealGenerator2d &amp;)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::aRealGeneratorX2d</name>
    <filename>structdg_1_1geo_1_1a_real_generator_x2d.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>real_type</type>
      <name>zeta0</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator_x2d.html</anchorfile>
      <anchor>a3d5606ff39709ba99c6df22add335ef9</anchor>
      <arglist>(real_type fx) const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>zeta1</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator_x2d.html</anchorfile>
      <anchor>a903b81e434916c8e087727bf16a00179</anchor>
      <arglist>(real_type fx) const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>eta0</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator_x2d.html</anchorfile>
      <anchor>a4205c0a5cd8beef9e497998af4a9f637</anchor>
      <arglist>(real_type fy) const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>eta1</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator_x2d.html</anchorfile>
      <anchor>aa01d1f45432084e9b447299f16564df9</anchor>
      <arglist>(real_type fy) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOrthogonal</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator_x2d.html</anchorfile>
      <anchor>a486f0cec7e9c82146184967f1dd1afee</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator_x2d.html</anchorfile>
      <anchor>a99a1e8abb1b24e17bcea435dd965927a</anchor>
      <arglist>(const thrust::host_vector&lt; real_type &gt; &amp;zeta1d, const thrust::host_vector&lt; real_type &gt; &amp;eta1d, unsigned nodeX0, unsigned nodeX1, thrust::host_vector&lt; real_type &gt; &amp;x, thrust::host_vector&lt; real_type &gt; &amp;y, thrust::host_vector&lt; real_type &gt; &amp;zetaX, thrust::host_vector&lt; real_type &gt; &amp;zetaY, thrust::host_vector&lt; real_type &gt; &amp;etaX, thrust::host_vector&lt; real_type &gt; &amp;etaY) const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aRealGeneratorX2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator_x2d.html</anchorfile>
      <anchor>af0185c7e2782a7688d26062f3dc5a258</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aRealGeneratorX2d</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator_x2d.html</anchorfile>
      <anchor>a58ad3e78765b49386a4558a28e2e7cfc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealGeneratorX2d</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator_x2d.html</anchorfile>
      <anchor>a3efa833422582b2d09914a3edd69b7da</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aRealGeneratorX2d</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator_x2d.html</anchorfile>
      <anchor>a3e845c65978154cf3fa8e844d77c3dea</anchor>
      <arglist>(const aRealGeneratorX2d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aRealGeneratorX2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1geo_1_1a_real_generator_x2d.html</anchorfile>
      <anchor>aece3389387c5ea71e7b73eab014aa58d</anchor>
      <arglist>(const aRealGeneratorX2d &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BFieldP</name>
    <filename>structdg_1_1geo_1_1_b_field_p.html</filename>
    <base>aCylindricalFunctor&lt; BFieldP &gt;</base>
    <member kind="function">
      <type></type>
      <name>BFieldP</name>
      <anchorfile>structdg_1_1geo_1_1_b_field_p.html</anchorfile>
      <anchor>ae5b4ab6b79fa30688e51d9d8352b0290</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_b_field_p.html</anchorfile>
      <anchor>a08f49a5042db46834a4ca12dc97926b2</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BFieldR</name>
    <filename>structdg_1_1geo_1_1_b_field_r.html</filename>
    <base>aCylindricalFunctor&lt; BFieldR &gt;</base>
    <member kind="function">
      <type></type>
      <name>BFieldR</name>
      <anchorfile>structdg_1_1geo_1_1_b_field_r.html</anchorfile>
      <anchor>a89d335b3579a3c7582e329e9be383939</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_b_field_r.html</anchorfile>
      <anchor>adc129dda690d066b49ca37f6e843ee7b</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BFieldT</name>
    <filename>structdg_1_1geo_1_1_b_field_t.html</filename>
    <base>aCylindricalFunctor&lt; BFieldT &gt;</base>
    <member kind="function">
      <type></type>
      <name>BFieldT</name>
      <anchorfile>structdg_1_1geo_1_1_b_field_t.html</anchorfile>
      <anchor>a1458440c8994450fe1bd68236bae8c32</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_b_field_t.html</anchorfile>
      <anchor>a2d453d1dd4a7f34dafb127a1e1ed74a4</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BFieldZ</name>
    <filename>structdg_1_1geo_1_1_b_field_z.html</filename>
    <base>aCylindricalFunctor&lt; BFieldZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>BFieldZ</name>
      <anchorfile>structdg_1_1geo_1_1_b_field_z.html</anchorfile>
      <anchor>aa82c6cebc3845f5153f82512de493508</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_b_field_z.html</anchorfile>
      <anchor>a1e1049d28280cc7ece6be6e5d8b9d903</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BHatP</name>
    <filename>structdg_1_1geo_1_1_b_hat_p.html</filename>
    <base>aCylindricalFunctor&lt; BHatP &gt;</base>
    <member kind="function">
      <type></type>
      <name>BHatP</name>
      <anchorfile>structdg_1_1geo_1_1_b_hat_p.html</anchorfile>
      <anchor>aed0db37bd242e043d93e9d4a479bd0de</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_b_hat_p.html</anchorfile>
      <anchor>a84cb5fb89d871e3ae9668cfa0aa91297</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BHatR</name>
    <filename>structdg_1_1geo_1_1_b_hat_r.html</filename>
    <base>aCylindricalFunctor&lt; BHatR &gt;</base>
    <member kind="function">
      <type></type>
      <name>BHatR</name>
      <anchorfile>structdg_1_1geo_1_1_b_hat_r.html</anchorfile>
      <anchor>a64ff96371259409af76c97ec34fe6166</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_b_hat_r.html</anchorfile>
      <anchor>afb19b7c2fa67e0aedb1851bc9c139fdb</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BHatZ</name>
    <filename>structdg_1_1geo_1_1_b_hat_z.html</filename>
    <base>aCylindricalFunctor&lt; BHatZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>BHatZ</name>
      <anchorfile>structdg_1_1geo_1_1_b_hat_z.html</anchorfile>
      <anchor>a86ab37c369150cf13f83410e4967c748</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_b_hat_z.html</anchorfile>
      <anchor>aeccb61015f0c70f5a92f8680b73798ce</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Bmodule</name>
    <filename>structdg_1_1geo_1_1_bmodule.html</filename>
    <base>aCylindricalFunctor&lt; Bmodule &gt;</base>
    <member kind="function">
      <type></type>
      <name>Bmodule</name>
      <anchorfile>structdg_1_1geo_1_1_bmodule.html</anchorfile>
      <anchor>a175e62a152a6a6326076d185eb853d40</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_bmodule.html</anchorfile>
      <anchor>aa327adacf6f73006ef6933eef6a50991</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BR</name>
    <filename>structdg_1_1geo_1_1_b_r.html</filename>
    <base>aCylindricalFunctor&lt; BR &gt;</base>
    <member kind="function">
      <type></type>
      <name>BR</name>
      <anchorfile>structdg_1_1geo_1_1_b_r.html</anchorfile>
      <anchor>af513d6cfb6767b943b5e6222f675bf71</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_b_r.html</anchorfile>
      <anchor>a19c4c875015149a7f64234d0368a2465</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BZ</name>
    <filename>structdg_1_1geo_1_1_b_z.html</filename>
    <base>aCylindricalFunctor&lt; BZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>BZ</name>
      <anchorfile>structdg_1_1geo_1_1_b_z.html</anchorfile>
      <anchor>a28c98537a9eb29f881e6bc2653765b2e</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_b_z.html</anchorfile>
      <anchor>a7865acb3387d5cdd21959b0209429573</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Constant</name>
    <filename>structdg_1_1geo_1_1_constant.html</filename>
    <base>aCylindricalFunctor&lt; Constant &gt;</base>
    <member kind="function">
      <type></type>
      <name>Constant</name>
      <anchorfile>structdg_1_1geo_1_1_constant.html</anchorfile>
      <anchor>a1e71243ed68c71184b636137d56f9a73</anchor>
      <arglist>(double c)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_constant.html</anchorfile>
      <anchor>a06f6859b451f18c44a954aa2588629ac</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvatureKappaR</name>
    <filename>structdg_1_1geo_1_1_curvature_kappa_r.html</filename>
    <base>aCylindricalFunctor&lt; CurvatureKappaR &gt;</base>
    <member kind="function">
      <type></type>
      <name>CurvatureKappaR</name>
      <anchorfile>structdg_1_1geo_1_1_curvature_kappa_r.html</anchorfile>
      <anchor>a8e55ac66ba333852e9921f10af66d1a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CurvatureKappaR</name>
      <anchorfile>structdg_1_1geo_1_1_curvature_kappa_r.html</anchorfile>
      <anchor>a14d5bc30d1d7b98c1dda2d03a40fced7</anchor>
      <arglist>(const TokamakMagneticField &amp;mag, int sign=+1)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_curvature_kappa_r.html</anchorfile>
      <anchor>aa8194512236b03ad70ec83ac4d9a7905</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvatureKappaZ</name>
    <filename>structdg_1_1geo_1_1_curvature_kappa_z.html</filename>
    <base>aCylindricalFunctor&lt; CurvatureKappaZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>CurvatureKappaZ</name>
      <anchorfile>structdg_1_1geo_1_1_curvature_kappa_z.html</anchorfile>
      <anchor>afb9eb17dd9df7c431fc6934233434b1e</anchor>
      <arglist>(const TokamakMagneticField &amp;mag, int sign)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_curvature_kappa_z.html</anchorfile>
      <anchor>a1f868a4921ae1a8eea06372974ba9695</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvatureNablaBR</name>
    <filename>structdg_1_1geo_1_1_curvature_nabla_b_r.html</filename>
    <base>aCylindricalFunctor&lt; CurvatureNablaBR &gt;</base>
    <member kind="function">
      <type></type>
      <name>CurvatureNablaBR</name>
      <anchorfile>structdg_1_1geo_1_1_curvature_nabla_b_r.html</anchorfile>
      <anchor>a7f4f877686dc22348c0c19e05a52fd2d</anchor>
      <arglist>(const TokamakMagneticField &amp;mag, int sign)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_curvature_nabla_b_r.html</anchorfile>
      <anchor>aaed339fcf36edd9d11f6db105319e3e0</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvatureNablaBZ</name>
    <filename>structdg_1_1geo_1_1_curvature_nabla_b_z.html</filename>
    <base>aCylindricalFunctor&lt; CurvatureNablaBZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>CurvatureNablaBZ</name>
      <anchorfile>structdg_1_1geo_1_1_curvature_nabla_b_z.html</anchorfile>
      <anchor>aaca021d5c96c46a21c69a3f77f0b72fb</anchor>
      <arglist>(const TokamakMagneticField &amp;mag, int sign)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_curvature_nabla_b_z.html</anchorfile>
      <anchor>ad2dfbcfc0258a428c2abd342a985a757</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CylindricalFunctorsLvl1</name>
    <filename>structdg_1_1geo_1_1_cylindrical_functors_lvl1.html</filename>
    <member kind="function">
      <type></type>
      <name>CylindricalFunctorsLvl1</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl1.html</anchorfile>
      <anchor>a6610120434ae389cc352175092bd2ca3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CylindricalFunctorsLvl1</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl1.html</anchorfile>
      <anchor>a23c4cc21e256ed4b0a7089f02e9113d0</anchor>
      <arglist>(CylindricalFunctor f, CylindricalFunctor fx, CylindricalFunctor fy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl1.html</anchorfile>
      <anchor>a0e03e570150456975aba195223c345ba</anchor>
      <arglist>(CylindricalFunctor f, CylindricalFunctor fx, CylindricalFunctor fy)</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>f</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl1.html</anchorfile>
      <anchor>a438ebc53d9914838c0f36ff218607232</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>dfx</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl1.html</anchorfile>
      <anchor>a4357af1a62ca7ae72326df6ca3720a84</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>dfy</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl1.html</anchorfile>
      <anchor>a260a82db5460115eb11de8d68e992414</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CylindricalFunctorsLvl2</name>
    <filename>structdg_1_1geo_1_1_cylindrical_functors_lvl2.html</filename>
    <member kind="function">
      <type></type>
      <name>CylindricalFunctorsLvl2</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl2.html</anchorfile>
      <anchor>a688dbed54c091ece2c408e8bd059bf1e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CylindricalFunctorsLvl2</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl2.html</anchorfile>
      <anchor>a378a5ff1b39c08140d0b67c66eae5333</anchor>
      <arglist>(CylindricalFunctor f, CylindricalFunctor fx, CylindricalFunctor fy, CylindricalFunctor fxx, CylindricalFunctor fxy, CylindricalFunctor fyy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl2.html</anchorfile>
      <anchor>adcc62c8b3f6bf1e83eca1105c0e0543f</anchor>
      <arglist>(CylindricalFunctor f, CylindricalFunctor fx, CylindricalFunctor fy, CylindricalFunctor fxx, CylindricalFunctor fxy, CylindricalFunctor fyy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator CylindricalFunctorsLvl1</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl2.html</anchorfile>
      <anchor>a08fef0ec5ad1a2a75d557f4a14c7b8ba</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>f</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl2.html</anchorfile>
      <anchor>a51339da527af3791f39752a5ca1eaf3b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>dfx</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl2.html</anchorfile>
      <anchor>a7d9e82084e925c8600217db208525342</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>dfy</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl2.html</anchorfile>
      <anchor>a68f22b4774b49a8034830a5948fc0f3f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>dfxx</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl2.html</anchorfile>
      <anchor>a3e3e2316be744d3d1ff7d16ac320fb89</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>dfxy</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl2.html</anchorfile>
      <anchor>a23973566841a98e10625482e0e08153c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>dfyy</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_functors_lvl2.html</anchorfile>
      <anchor>a3d9cc4ca34e041d7ebcd3b11e6925304</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CylindricalSymmTensorLvl1</name>
    <filename>structdg_1_1geo_1_1_cylindrical_symm_tensor_lvl1.html</filename>
    <member kind="function">
      <type></type>
      <name>CylindricalSymmTensorLvl1</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_symm_tensor_lvl1.html</anchorfile>
      <anchor>a25ef339a144a04905e650980ee461016</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CylindricalSymmTensorLvl1</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_symm_tensor_lvl1.html</anchorfile>
      <anchor>a0dcd2f6f60b54a20205ad118acb9cb87</anchor>
      <arglist>(CylindricalFunctor chi_xx, CylindricalFunctor chi_xy, CylindricalFunctor chi_yy, CylindricalFunctor divChiX, CylindricalFunctor divChiY)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_symm_tensor_lvl1.html</anchorfile>
      <anchor>a04b73689620af88caddfdd406bc0dc8e</anchor>
      <arglist>(CylindricalFunctor chi_xx, CylindricalFunctor chi_xy, CylindricalFunctor chi_yy, CylindricalFunctor divChiX, CylindricalFunctor divChiY)</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>xx</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_symm_tensor_lvl1.html</anchorfile>
      <anchor>af627421304545dfaeb3d9116b9d64b6f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>xy</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_symm_tensor_lvl1.html</anchorfile>
      <anchor>a196053d756a9c427fa2f6d879c138f21</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>yy</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_symm_tensor_lvl1.html</anchorfile>
      <anchor>ae71dfaccdaaa0ea3384c5b2a081fbcc9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>divX</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_symm_tensor_lvl1.html</anchorfile>
      <anchor>a3c95b2451c799525956e90542167d254</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>divY</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_symm_tensor_lvl1.html</anchorfile>
      <anchor>abf97b5bbc7b7a9a06eb5606f53543e82</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CylindricalVectorLvl0</name>
    <filename>structdg_1_1geo_1_1_cylindrical_vector_lvl0.html</filename>
    <member kind="function">
      <type></type>
      <name>CylindricalVectorLvl0</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_vector_lvl0.html</anchorfile>
      <anchor>aab6c311c0ede491bed9635c1ec003aec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CylindricalVectorLvl0</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_vector_lvl0.html</anchorfile>
      <anchor>a4b446336459ea9a7c43d0f16b77a088d</anchor>
      <arglist>(CylindricalFunctor v_x, CylindricalFunctor v_y, CylindricalFunctor v_z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_vector_lvl0.html</anchorfile>
      <anchor>a7712e0cafed6ce1d532c2fc4f5e10a5c</anchor>
      <arglist>(CylindricalFunctor v_x, CylindricalFunctor v_y, CylindricalFunctor v_z)</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>x</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_vector_lvl0.html</anchorfile>
      <anchor>a6ef49a79e3d3d7a947d3df80a1845476</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>y</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_vector_lvl0.html</anchorfile>
      <anchor>a7391641c609d632d654600dfda67c8b9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>z</name>
      <anchorfile>structdg_1_1geo_1_1_cylindrical_vector_lvl0.html</anchorfile>
      <anchor>a3fc79ba422fdbcc08b9054f2c9f64ca3</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Divb</name>
    <filename>structdg_1_1geo_1_1_divb.html</filename>
    <base>aCylindricalFunctor&lt; Divb &gt;</base>
    <member kind="function">
      <type></type>
      <name>Divb</name>
      <anchorfile>structdg_1_1geo_1_1_divb.html</anchorfile>
      <anchor>ac5f4caae4aefc822f193ba316ee170fc</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_divb.html</anchorfile>
      <anchor>ab16ff500593cfd834e8f6ecb9c30ab2d</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::DivCurvatureKappa</name>
    <filename>structdg_1_1geo_1_1_div_curvature_kappa.html</filename>
    <base>aCylindricalFunctor&lt; DivCurvatureKappa &gt;</base>
    <member kind="function">
      <type></type>
      <name>DivCurvatureKappa</name>
      <anchorfile>structdg_1_1geo_1_1_div_curvature_kappa.html</anchorfile>
      <anchor>a2f5dbc86c811a32f91bc820b000087f9</anchor>
      <arglist>(const TokamakMagneticField &amp;mag, int sign)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_div_curvature_kappa.html</anchorfile>
      <anchor>a95df99941f4502a49f90fa83a85f4235</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::DivCurvatureNablaB</name>
    <filename>structdg_1_1geo_1_1_div_curvature_nabla_b.html</filename>
    <base>aCylindricalFunctor&lt; DivCurvatureNablaB &gt;</base>
    <member kind="function">
      <type></type>
      <name>DivCurvatureNablaB</name>
      <anchorfile>structdg_1_1geo_1_1_div_curvature_nabla_b.html</anchorfile>
      <anchor>a97f351fa22a38627471813ec9fab298d</anchor>
      <arglist>(const TokamakMagneticField &amp;mag, int sign)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_div_curvature_nabla_b.html</anchorfile>
      <anchor>a71dd8352d2d828aa2d8d235f7dad13d8</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::DivLiseikinX</name>
    <filename>structdg_1_1geo_1_1_div_liseikin_x.html</filename>
    <base>aCylindricalFunctor&lt; DivLiseikinX &gt;</base>
    <member kind="function">
      <type></type>
      <name>DivLiseikinX</name>
      <anchorfile>structdg_1_1geo_1_1_div_liseikin_x.html</anchorfile>
      <anchor>a11c3ef94270e19d742f50d8be930e648</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double k, double eps)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_div_liseikin_x.html</anchorfile>
      <anchor>ace451202e69a740ea952eb80b103edd6</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::DivLiseikinY</name>
    <filename>structdg_1_1geo_1_1_div_liseikin_y.html</filename>
    <base>aCylindricalFunctor&lt; DivLiseikinY &gt;</base>
    <member kind="function">
      <type></type>
      <name>DivLiseikinY</name>
      <anchorfile>structdg_1_1geo_1_1_div_liseikin_y.html</anchorfile>
      <anchor>a27a32ff50033699bbb41faaed347fd4e</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double k, double eps)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_div_liseikin_y.html</anchorfile>
      <anchor>a925701056ac0361d057137d68e845848</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::DS</name>
    <filename>structdg_1_1geo_1_1_d_s.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>dg::geo::Fieldaligned&lt; ProductGeometry, IMatrix, container &gt;</type>
      <name>FA</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>ac83f7ebb7593a8739c9ea0585cd7d0de</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DS</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>aea274cabb48d6b0b2808951fcd845e99</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DS</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a82b8277c8ee59e348d87b9e43ba0dc3a</anchor>
      <arglist>(const dg::geo::TokamakMagneticField &amp;vec, const ProductGeometry &amp;grid, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU, Limiter limit=FullLimiter(), dg::direction dir=dg::centered, double eps=1e-5, unsigned mx=10, unsigned my=10, double deltaPhi=-1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DS</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a41149195ff54693259471dcb2ad766d9</anchor>
      <arglist>(const dg::geo::CylindricalVectorLvl0 &amp;vec, const ProductGeometry &amp;grid, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU, Limiter limit=FullLimiter(), dg::direction dir=dg::centered, double eps=1e-5, unsigned mx=10, unsigned my=10, double deltaPhi=-1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DS</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a7f0f9a42762ff9f75c03086b0b3fa708</anchor>
      <arglist>(FA fieldaligned, dg::direction dir=dg::centered)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>aff0dac9a94313bf6d006c1e398d1e56c</anchor>
      <arglist>(Params &amp;&amp;...ps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_direction</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a889a9a97c8c2c94308f2936a8753f490</anchor>
      <arglist>(dg::direction dir)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a100b598ea427067b6e24885965e2a118</anchor>
      <arglist>(dg::bc bcz, double left, double right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a0897218b8eeb3bfdc70a1e2e3e912d76</anchor>
      <arglist>(dg::bc bcz, const container &amp;left, const container &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a02f14efeac450de2c7d109e20e1f1382</anchor>
      <arglist>(dg::bc bcz, const container &amp;global, double scal_left, double scal_right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forward</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a181d80e0ee9c46b0f17f4737b01c7347</anchor>
      <arglist>(double alpha, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backward</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a515d0bfa7ff3e56ddd7073f94e00d821</anchor>
      <arglist>(double alpha, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>centered</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>acb890f75e68957fdbc0f30953438e431</anchor>
      <arglist>(double alpha, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backward</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a0ec3cea560d6cbbafd6a229deeef6036</anchor>
      <arglist>(const container &amp;f, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forward</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>ae763e441ade3578a617e9df6aa97244b</anchor>
      <arglist>(const container &amp;f, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>centered</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>ab9dd64e4aa948e9f6ff13a1f5970ddb4</anchor>
      <arglist>(const container &amp;f, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>divForward</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a76f5b90b635b69bb0c5eacde3e3647a7</anchor>
      <arglist>(double alpha, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>divBackward</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>af397aba8d43c37b88e1d85272d662d4d</anchor>
      <arglist>(double alpha, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>divCentered</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a64d5b30389cb32f6b624de430483ea54</anchor>
      <arglist>(double alpha, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>divForward</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a6fa2b1fe16de8ec27c88ab6522367352</anchor>
      <arglist>(const container &amp;f, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>divBackward</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a2a489bdafca25538c65ceba000a1fef8</anchor>
      <arglist>(const container &amp;f, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>divCentered</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>ad464d8ddfe153648575abf6e6ca0d91d</anchor>
      <arglist>(const container &amp;f, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a7f09906879fa12715b82ce80013f62ad</anchor>
      <arglist>(const container &amp;f, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a6e4ff8ce9d41c92ca5d8ef2dcae6dff3</anchor>
      <arglist>(double alpha, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ds</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a0a97e094e84673f71297df22a9bba4c5</anchor>
      <arglist>(dg::direction dir, const container &amp;f, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ds</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a3de32d878848eebdea7aee2d41b87a27</anchor>
      <arglist>(dg::direction dir, double alpha, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>div</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a397b9c50490e4c721c488c3568e6a5c2</anchor>
      <arglist>(dg::direction dir, const container &amp;f, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>div</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>ac5b4f28a8012eb265343f2fecb88a2f4</anchor>
      <arglist>(dg::direction dir, double alpha, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a7cd682b8f6e2d7b6eab4853ed5a55310</anchor>
      <arglist>(const container &amp;f, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>acb6b31544057e833d0efbb6c79ca853e</anchor>
      <arglist>(double alpha, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dss</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>ac2adaf51aa28f332bb738d7c7a5fa149</anchor>
      <arglist>(const container &amp;f, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dss</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a37a968a4d343037e248a2f7458e15e4c</anchor>
      <arglist>(double alpha, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a186161681f43813d2036347e0b7efa17</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>inv_weights</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>ad48b9432470a8e5de58bca0fbad12b3c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a6e60e008773654113c1fab1bd3a279c7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FA &amp;</type>
      <name>fieldaligned</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a9be1d0b4cd476e4363097205eccf273a</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Fieldaligned</name>
    <filename>structdg_1_1geo_1_1_fieldaligned.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Fieldaligned</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>ab8dbf31402248f22eb8ed54eadf5152a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Fieldaligned</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>ac4c8d5d59e3850bf7a285c056217a629</anchor>
      <arglist>(const dg::geo::TokamakMagneticField &amp;vec, const ProductGeometry &amp;grid, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU, Limiter limit=FullLimiter(), double eps=1e-5, unsigned mx=10, unsigned my=10, double deltaPhi=-1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Fieldaligned</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a520fd70cdc8ea5d74da61c69d515b111</anchor>
      <arglist>(const dg::geo::CylindricalVectorLvl0 &amp;vec, const ProductGeometry &amp;grid, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU, Limiter limit=FullLimiter(), double eps=1e-5, unsigned mx=10, unsigned my=10, double deltaPhi=-1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>ab90913a78a7c6bd680f3ad55f071b58a</anchor>
      <arglist>(Params &amp;&amp;...ps)</arglist>
    </member>
    <member kind="function">
      <type>dg::bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a0467cd614bca4ebbe231155453d647cd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>dg::bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>aa5add7df8d14903c8adff9243a128237</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a75b8f74725ee49e103d4d9eb9f23bafa</anchor>
      <arglist>(dg::bc bcz, double left, double right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>afdbbe5f97222f049d0526ef6d6ff3279</anchor>
      <arglist>(dg::bc bcz, const container &amp;left, const container &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a9caf11ed3c059894ec530a24c2233d17</anchor>
      <arglist>(dg::bc bcz, const container &amp;global, double scal_left, double scal_right)</arglist>
    </member>
    <member kind="function">
      <type>container</type>
      <name>evaluate</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a8afe21592ddb82168de4d1618bdc7bec</anchor>
      <arglist>(const BinaryOp &amp;binary, unsigned p0=0) const</arglist>
    </member>
    <member kind="function">
      <type>container</type>
      <name>evaluate</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a39a6dfbe5734561bafcc0030c468947a</anchor>
      <arglist>(const BinaryOp &amp;binary, const UnaryOp &amp;unary, unsigned p0, unsigned rounds) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a6ea42e6ede96ce97bc9d7abcceb2c48f</anchor>
      <arglist>(enum whichMatrix which, const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hm</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>acefaf3034860acb21ebaa77149c9d0c6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hp</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a7c514c4151fe6af2dafc2008650d83cb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hbm</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a014379a30eab603dee201a2e4c941b0f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hbp</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a87836d0e5bf2b423e4ced47705daa638</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>bbm</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a8af7b8a602e464b67bbad36c44309ae7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>bbo</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>ad460db16fe3bb41ee781d93519d26a8b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>bbp</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a43fb87ff16f87c087712133de7ac7a4d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const ProductGeometry &amp;</type>
      <name>grid</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a3cde4145fa3be34c4edf9dc2bb15524f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>container</type>
      <name>interpolate_from_coarse_grid</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a41494a71690b278c03c5c55f9fe8ece9</anchor>
      <arglist>(const ProductGeometry &amp;grid_coarse, const container &amp;coarse)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>integrate_between_coarse_grid</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a4d031e50eb1b9f152e658378e04bf401</anchor>
      <arglist>(const ProductGeometry &amp;grid_coarse, const container &amp;coarse, container &amp;out)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::FluxGenerator</name>
    <filename>structdg_1_1geo_1_1_flux_generator.html</filename>
    <base>dg::geo::aRealGenerator2d</base>
    <member kind="function">
      <type></type>
      <name>FluxGenerator</name>
      <anchorfile>structdg_1_1geo_1_1_flux_generator.html</anchorfile>
      <anchor>aef95b5a2b3ce9bf5c5044d8390308aaa</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, const CylindricalFunctorsLvl1 &amp;ipol, double psi_0, double psi_1, double x0, double y0, int mode=0, bool verbose=false)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual FluxGenerator *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_flux_generator.html</anchorfile>
      <anchor>ad7c8db42259626d035c8ea3339777d41</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::FluxSurfaceAverage</name>
    <filename>structdg_1_1geo_1_1_flux_surface_average.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>FluxSurfaceAverage</name>
      <anchorfile>structdg_1_1geo_1_1_flux_surface_average.html</anchorfile>
      <anchor>ae2966273e0ba8103ddc54a5dd86815c8</anchor>
      <arglist>(const dg::Grid2d &amp;g2d, const TokamakMagneticField &amp;mag, const container &amp;f, container weights, double width_factor=1.)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_deltapsi</name>
      <anchorfile>structdg_1_1geo_1_1_flux_surface_average.html</anchorfile>
      <anchor>ad5494b9f682788757a5f181695df9524</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_container</name>
      <anchorfile>structdg_1_1geo_1_1_flux_surface_average.html</anchorfile>
      <anchor>a131f8e64639edad7f2210ff476cd1861</anchor>
      <arglist>(const container &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_flux_surface_average.html</anchorfile>
      <anchor>ad5b310759a3be85b39ecc7d86518cb32</anchor>
      <arglist>(double psip0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::FluxSurfaceIntegral</name>
    <filename>structdg_1_1geo_1_1_flux_surface_integral.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>FluxSurfaceIntegral</name>
      <anchorfile>structdg_1_1geo_1_1_flux_surface_integral.html</anchorfile>
      <anchor>a17cc4596aad6b3e94b4414b3670d025d</anchor>
      <arglist>(const dg::Grid2d &amp;g2d, const TokamakMagneticField &amp;mag, double width_factor=1.)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_deltapsi</name>
      <anchorfile>structdg_1_1geo_1_1_flux_surface_integral.html</anchorfile>
      <anchor>aee83c32334b0aa5e16e165cdbdcbc03d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_left</name>
      <anchorfile>structdg_1_1geo_1_1_flux_surface_integral.html</anchorfile>
      <anchor>a45fdf6bd5ef89adc8e8e5bbba69a2294</anchor>
      <arglist>(const container &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_right</name>
      <anchorfile>structdg_1_1geo_1_1_flux_surface_integral.html</anchorfile>
      <anchor>a13c8c18ca1daecc8ca39a996e3e235f5</anchor>
      <arglist>(const container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_flux_surface_integral.html</anchorfile>
      <anchor>a3d5fba7a3d53df57c1e4a174df9be5b8</anchor>
      <arglist>(double psip0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FluxSurfaceIntegral&lt; thrust::host_vector&lt; double &gt; &gt;</name>
    <filename>structdg_1_1geo_1_1_flux_surface_integral.html</filename>
    <member kind="function">
      <type></type>
      <name>FluxSurfaceIntegral</name>
      <anchorfile>structdg_1_1geo_1_1_flux_surface_integral.html</anchorfile>
      <anchor>a17cc4596aad6b3e94b4414b3670d025d</anchor>
      <arglist>(const dg::Grid2d &amp;g2d, const TokamakMagneticField &amp;mag, double width_factor=1.)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_deltapsi</name>
      <anchorfile>structdg_1_1geo_1_1_flux_surface_integral.html</anchorfile>
      <anchor>aee83c32334b0aa5e16e165cdbdcbc03d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_left</name>
      <anchorfile>structdg_1_1geo_1_1_flux_surface_integral.html</anchorfile>
      <anchor>a45fdf6bd5ef89adc8e8e5bbba69a2294</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_right</name>
      <anchorfile>structdg_1_1geo_1_1_flux_surface_integral.html</anchorfile>
      <anchor>a13c8c18ca1daecc8ca39a996e3e235f5</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_flux_surface_integral.html</anchorfile>
      <anchor>a3d5fba7a3d53df57c1e4a174df9be5b8</anchor>
      <arglist>(double psip0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::FluxVolumeIntegral</name>
    <filename>structdg_1_1geo_1_1_flux_volume_integral.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>FluxVolumeIntegral</name>
      <anchorfile>structdg_1_1geo_1_1_flux_volume_integral.html</anchorfile>
      <anchor>a255e911a571f66d2de86439b0d14b448</anchor>
      <arglist>(const Geometry2d &amp;g2d, const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_left</name>
      <anchorfile>structdg_1_1geo_1_1_flux_volume_integral.html</anchorfile>
      <anchor>a79126ba1415022c1e3e0137bed7d0fe1</anchor>
      <arglist>(const container &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_right</name>
      <anchorfile>structdg_1_1geo_1_1_flux_volume_integral.html</anchorfile>
      <anchor>a35d21df3d83c7d7f6099cbb6893baa71</anchor>
      <arglist>(const container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_flux_volume_integral.html</anchorfile>
      <anchor>ab75a0cb5130e9f52db1f9ffe2e6808ff</anchor>
      <arglist>(double psip0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::GradBHatP</name>
    <filename>structdg_1_1geo_1_1_grad_b_hat_p.html</filename>
    <base>aCylindricalFunctor&lt; GradBHatP &gt;</base>
    <member kind="function">
      <type></type>
      <name>GradBHatP</name>
      <anchorfile>structdg_1_1geo_1_1_grad_b_hat_p.html</anchorfile>
      <anchor>ae079acc95642d043ce3f5687422fb08c</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_grad_b_hat_p.html</anchorfile>
      <anchor>a2e160447ec0795b5f406cecf7a662012</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::GradBHatR</name>
    <filename>structdg_1_1geo_1_1_grad_b_hat_r.html</filename>
    <base>aCylindricalFunctor&lt; GradBHatR &gt;</base>
    <member kind="function">
      <type></type>
      <name>GradBHatR</name>
      <anchorfile>structdg_1_1geo_1_1_grad_b_hat_r.html</anchorfile>
      <anchor>a8b2a94872db6d8957ea8f7c6c1f5f7b7</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_grad_b_hat_r.html</anchorfile>
      <anchor>a7a04bc3b500961872b2da72197ebcdb4</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::GradBHatZ</name>
    <filename>structdg_1_1geo_1_1_grad_b_hat_z.html</filename>
    <base>aCylindricalFunctor&lt; GradBHatZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>GradBHatZ</name>
      <anchorfile>structdg_1_1geo_1_1_grad_b_hat_z.html</anchorfile>
      <anchor>a7a6a5dfce68903ae780640dc68397539</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_grad_b_hat_z.html</anchorfile>
      <anchor>a60d6bae777d73a6212480f5721ca166d</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::GradLnB</name>
    <filename>structdg_1_1geo_1_1_grad_ln_b.html</filename>
    <base>aCylindricalFunctor&lt; GradLnB &gt;</base>
    <member kind="function">
      <type></type>
      <name>GradLnB</name>
      <anchorfile>structdg_1_1geo_1_1_grad_ln_b.html</anchorfile>
      <anchor>a577c8b41b5d64e9ba598f3ca2f9ce23b</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_grad_ln_b.html</anchorfile>
      <anchor>a9adeb4213905e2a3478d90a0285f989b</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Hector</name>
    <filename>structdg_1_1geo_1_1_hector.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>dg::geo::aRealGenerator2d</base>
    <member kind="function">
      <type></type>
      <name>Hector</name>
      <anchorfile>structdg_1_1geo_1_1_hector.html</anchorfile>
      <anchor>ad4972eb79f779e4748dbac8b582d0e17</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double psi0, double psi1, double X0, double Y0, unsigned n=13, unsigned Nx=2, unsigned Ny=10, double eps_u=1e-10, bool verbose=false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Hector</name>
      <anchorfile>structdg_1_1geo_1_1_hector.html</anchorfile>
      <anchor>a195124ce20d6890d237d08e821d61d76</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, const CylindricalFunctorsLvl1 &amp;chi, double psi0, double psi1, double X0, double Y0, unsigned n=13, unsigned Nx=2, unsigned Ny=10, double eps_u=1e-10, bool verbose=false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Hector</name>
      <anchorfile>structdg_1_1geo_1_1_hector.html</anchorfile>
      <anchor>ae9a21636a483154ba7718e79c7e2d776</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, const CylindricalSymmTensorLvl1 &amp;chi, double psi0, double psi1, double X0, double Y0, unsigned n=13, unsigned Nx=2, unsigned Ny=10, double eps_u=1e-10, bool verbose=false)</arglist>
    </member>
    <member kind="function">
      <type>const dg::geo::CurvilinearGrid2d &amp;</type>
      <name>internal_grid</name>
      <anchorfile>structdg_1_1geo_1_1_hector.html</anchorfile>
      <anchor>a9467a4de877f23ce96169034bda0bb4f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual Hector *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_hector.html</anchorfile>
      <anchor>af3b4528adddab1c67613d38167f34983</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConformal</name>
      <anchorfile>structdg_1_1geo_1_1_hector.html</anchorfile>
      <anchor>a0693be00459e859f44848b9eba769093</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Hoo</name>
    <filename>structdg_1_1geo_1_1_hoo.html</filename>
    <base>aCylindricalFunctor&lt; Hoo &gt;</base>
    <member kind="function">
      <type></type>
      <name>Hoo</name>
      <anchorfile>structdg_1_1geo_1_1_hoo.html</anchorfile>
      <anchor>a196fcbc18970884e9b5ccc523d55c4aa</anchor>
      <arglist>(dg::geo::TokamakMagneticField mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_hoo.html</anchorfile>
      <anchor>a1b602016f452c15a2c632ed906e73858</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::InvB</name>
    <filename>structdg_1_1geo_1_1_inv_b.html</filename>
    <base>aCylindricalFunctor&lt; InvB &gt;</base>
    <member kind="function">
      <type></type>
      <name>InvB</name>
      <anchorfile>structdg_1_1geo_1_1_inv_b.html</anchorfile>
      <anchor>a4ed37d858312bda694199ba43e5a84af</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_inv_b.html</anchorfile>
      <anchor>a5921f603ede799732763131d11c56250</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::Ipol</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_ipol.html</filename>
    <base>aCylindricalFunctor&lt; Ipol &gt;</base>
    <member kind="function">
      <type></type>
      <name>Ipol</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_ipol.html</anchorfile>
      <anchor>a744deeaf7ccf76078c6ae9259b85a7bb</anchor>
      <arglist>(double I_0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_ipol.html</anchorfile>
      <anchor>af196306dd348bda5b719de7670403323</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::Ipol</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_ipol.html</filename>
    <base>aCylindricalFunctor&lt; Ipol &gt;</base>
    <member kind="function">
      <type></type>
      <name>Ipol</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_ipol.html</anchorfile>
      <anchor>a157850389cc4088c44a967baf13916a7</anchor>
      <arglist>(Parameters gp, std::function&lt; double(double, double)&gt; psip)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_ipol.html</anchorfile>
      <anchor>a71946840089171b68a3f13376b4560f3</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::Ipol</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_ipol.html</filename>
    <base>aCylindricalFunctor&lt; Ipol &gt;</base>
    <member kind="function">
      <type></type>
      <name>Ipol</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_ipol.html</anchorfile>
      <anchor>a4f30b8c2dddc0d9dc00e3845db473aea</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_ipol.html</anchorfile>
      <anchor>a8063ea031c114570b8a1aad95d8d48ae</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::IpolR</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_ipol_r.html</filename>
    <base>aCylindricalFunctor&lt; IpolR &gt;</base>
    <member kind="function">
      <type></type>
      <name>IpolR</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_ipol_r.html</anchorfile>
      <anchor>a72bca8838e38e8c642e4ebed910c16bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_ipol_r.html</anchorfile>
      <anchor>a9a8b104deb3f77185bb9b6d5058b760b</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::IpolR</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_ipol_r.html</filename>
    <base>aCylindricalFunctor&lt; IpolR &gt;</base>
    <member kind="function">
      <type></type>
      <name>IpolR</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_ipol_r.html</anchorfile>
      <anchor>a98aba3123812cda269318884e6cbf0af</anchor>
      <arglist>(Parameters gp, std::function&lt; double(double, double)&gt; psip, std::function&lt; double(double, double)&gt; psipR)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_ipol_r.html</anchorfile>
      <anchor>ad3be82adb49c5218632709da9f7542c3</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::IpolR</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_ipol_r.html</filename>
    <base>aCylindricalFunctor&lt; IpolR &gt;</base>
    <member kind="function">
      <type></type>
      <name>IpolR</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_ipol_r.html</anchorfile>
      <anchor>a91c271daa29a18095a4ce5d189501e41</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_ipol_r.html</anchorfile>
      <anchor>a31eae6bac08a72b0c9093187699e2288</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::IpolZ</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_ipol_z.html</filename>
    <base>aCylindricalFunctor&lt; IpolZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>IpolZ</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_ipol_z.html</anchorfile>
      <anchor>a34513f1d4866b5dc8a8ca4c9a8fd62af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_ipol_z.html</anchorfile>
      <anchor>a3b485a80089cb1a52409851b5ff2e228</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::IpolZ</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_ipol_z.html</filename>
    <base>aCylindricalFunctor&lt; IpolZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>IpolZ</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_ipol_z.html</anchorfile>
      <anchor>a4a8b9abd02309a67d740eacf29da5aa3</anchor>
      <arglist>(Parameters gp, std::function&lt; double(double, double)&gt; psip, std::function&lt; double(double, double)&gt; psipZ)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_ipol_z.html</anchorfile>
      <anchor>ad0660366aec56a21bcebb3f31f0b3460</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::IpolZ</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_ipol_z.html</filename>
    <base>aCylindricalFunctor&lt; IpolZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>IpolZ</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_ipol_z.html</anchorfile>
      <anchor>a272cebab34aefc33e870fa40a292a812</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_ipol_z.html</anchorfile>
      <anchor>a1d1f56252cedc9e43ac08a1961a7141c</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Liseikin_XX</name>
    <filename>structdg_1_1geo_1_1_liseikin___x_x.html</filename>
    <base>aCylindricalFunctor&lt; Liseikin_XX &gt;</base>
    <member kind="function">
      <type></type>
      <name>Liseikin_XX</name>
      <anchorfile>structdg_1_1geo_1_1_liseikin___x_x.html</anchorfile>
      <anchor>ab1bef3b188b7e258d1593ae9bd6bfa5f</anchor>
      <arglist>(const CylindricalFunctorsLvl1 &amp;psi, double k, double eps)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_liseikin___x_x.html</anchorfile>
      <anchor>aebb8f6fed481ae7cfdd04a650a38e003</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Liseikin_XY</name>
    <filename>structdg_1_1geo_1_1_liseikin___x_y.html</filename>
    <base>aCylindricalFunctor&lt; Liseikin_XY &gt;</base>
    <member kind="function">
      <type></type>
      <name>Liseikin_XY</name>
      <anchorfile>structdg_1_1geo_1_1_liseikin___x_y.html</anchorfile>
      <anchor>aec4ed02a5b8fe0630092a1156970cc38</anchor>
      <arglist>(const CylindricalFunctorsLvl1 &amp;psi, double k, double eps)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_liseikin___x_y.html</anchorfile>
      <anchor>a37b8e9b07c2820ec047a423cf3b85023</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Liseikin_YY</name>
    <filename>structdg_1_1geo_1_1_liseikin___y_y.html</filename>
    <base>aCylindricalFunctor&lt; Liseikin_YY &gt;</base>
    <member kind="function">
      <type></type>
      <name>Liseikin_YY</name>
      <anchorfile>structdg_1_1geo_1_1_liseikin___y_y.html</anchorfile>
      <anchor>aa43098942e1c01f401b014b8b6c269c6</anchor>
      <arglist>(const CylindricalFunctorsLvl1 &amp;psi, double k, double eps)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_liseikin___y_y.html</anchorfile>
      <anchor>ae4e97ba03fd656f49ada1912ac889145</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::LnB</name>
    <filename>structdg_1_1geo_1_1_ln_b.html</filename>
    <base>aCylindricalFunctor&lt; LnB &gt;</base>
    <member kind="function">
      <type></type>
      <name>LnB</name>
      <anchorfile>structdg_1_1geo_1_1_ln_b.html</anchorfile>
      <anchor>ac3c11970529e0716deca9527bcad5302</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_ln_b.html</anchorfile>
      <anchor>ab28a632ca9d0704ef5044880f2b22403</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::LogPolarGenerator</name>
    <filename>structdg_1_1geo_1_1_log_polar_generator.html</filename>
    <base>dg::geo::aRealGenerator2d</base>
    <member kind="function">
      <type></type>
      <name>LogPolarGenerator</name>
      <anchorfile>structdg_1_1geo_1_1_log_polar_generator.html</anchorfile>
      <anchor>a2774e979e9dac4e271f5fb26dbe38e05</anchor>
      <arglist>(double _r_min, double _r_max)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual LogPolarGenerator *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_log_polar_generator.html</anchorfile>
      <anchor>a82001c84bd95f50400fbbe93abe5feb9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::MagneticFieldParameters</name>
    <filename>structdg_1_1geo_1_1_magnetic_field_parameters.html</filename>
    <member kind="function">
      <type></type>
      <name>MagneticFieldParameters</name>
      <anchorfile>structdg_1_1geo_1_1_magnetic_field_parameters.html</anchorfile>
      <anchor>aa0187bc9708ac04695554070c178d9cf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MagneticFieldParameters</name>
      <anchorfile>structdg_1_1geo_1_1_magnetic_field_parameters.html</anchorfile>
      <anchor>a61a9c6683532a31cda10ee64bd388366</anchor>
      <arglist>(double a, double elongation, double triangularity, equilibrium equ, modifier mod, description des)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>a</name>
      <anchorfile>structdg_1_1geo_1_1_magnetic_field_parameters.html</anchorfile>
      <anchor>a3131b3670ec24ff82d364f9f07a8cada</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>elongation</name>
      <anchorfile>structdg_1_1geo_1_1_magnetic_field_parameters.html</anchorfile>
      <anchor>a76d8f6045b60ccbeaa35239cf79d4200</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>triangularity</name>
      <anchorfile>structdg_1_1geo_1_1_magnetic_field_parameters.html</anchorfile>
      <anchor>a7e4ff44b4e047a4a19b3593922a17992</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>equilibrium</type>
      <name>getEquilibrium</name>
      <anchorfile>structdg_1_1geo_1_1_magnetic_field_parameters.html</anchorfile>
      <anchor>a9d88460a15f5a280cf65281da83305b6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>modifier</type>
      <name>getModifier</name>
      <anchorfile>structdg_1_1geo_1_1_magnetic_field_parameters.html</anchorfile>
      <anchor>a4bdf1da87634f451f5d583714c3a48cc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>description</type>
      <name>getDescription</name>
      <anchorfile>structdg_1_1geo_1_1_magnetic_field_parameters.html</anchorfile>
      <anchor>a6471cf28a7396c3fbf59ba89aa3f346e</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::NablaPsiInv</name>
    <filename>structdg_1_1geo_1_1_nabla_psi_inv.html</filename>
    <base>aCylindricalFunctor&lt; NablaPsiInv &gt;</base>
    <member kind="function">
      <type></type>
      <name>NablaPsiInv</name>
      <anchorfile>structdg_1_1geo_1_1_nabla_psi_inv.html</anchorfile>
      <anchor>a4208c5a5efde00d57da762aa7ef7d558</anchor>
      <arglist>(const CylindricalFunctorsLvl1 &amp;psi)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_nabla_psi_inv.html</anchorfile>
      <anchor>a287b3f93b1898a6834f9a337c2946faf</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::NablaPsiInvX</name>
    <filename>structdg_1_1geo_1_1_nabla_psi_inv_x.html</filename>
    <base>aCylindricalFunctor&lt; NablaPsiInvX &gt;</base>
    <member kind="function">
      <type></type>
      <name>NablaPsiInvX</name>
      <anchorfile>structdg_1_1geo_1_1_nabla_psi_inv_x.html</anchorfile>
      <anchor>a5fff864fd3009ee69c20796c014cf266</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_nabla_psi_inv_x.html</anchorfile>
      <anchor>a47d5bb28ad53211904d274383cd091d9</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::NablaPsiInvY</name>
    <filename>structdg_1_1geo_1_1_nabla_psi_inv_y.html</filename>
    <base>aCylindricalFunctor&lt; NablaPsiInvY &gt;</base>
    <member kind="function">
      <type></type>
      <name>NablaPsiInvY</name>
      <anchorfile>structdg_1_1geo_1_1_nabla_psi_inv_y.html</anchorfile>
      <anchor>a062746a6dc3adc3618453b3053ba83a4</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_nabla_psi_inv_y.html</anchorfile>
      <anchor>a93328398df02f5b42214b79b7ce69cc5</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::polynomial::Parameters</name>
    <filename>structdg_1_1geo_1_1polynomial_1_1_parameters.html</filename>
    <member kind="function">
      <type></type>
      <name>Parameters</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_parameters.html</anchorfile>
      <anchor>abe17795220f2b40e6ce993c253a50853</anchor>
      <arglist>(const Json::Value &amp;js, dg::file::error mode=dg::file::error::is_silent)</arglist>
    </member>
    <member kind="function">
      <type>Json::Value</type>
      <name>dump</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_parameters.html</anchorfile>
      <anchor>adee1dc41513291e10b17f9bffcced10e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isToroidal</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_parameters.html</anchorfile>
      <anchor>a628efdec211ae203247a8847303059cb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_parameters.html</anchorfile>
      <anchor>a1a82e4f41c055fab4f5eb5cbb775eca0</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>R_0</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_parameters.html</anchorfile>
      <anchor>a73686678eb97734ea9138b393ea05977</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>pp</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_parameters.html</anchorfile>
      <anchor>a55d382eca63396fcfdb31971d3cd062a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>pi</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_parameters.html</anchorfile>
      <anchor>afd2fd06ecd53d2251884eefce55a9196</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_parameters.html</anchorfile>
      <anchor>a784d1a566bcc047ab14458771c304328</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>elongation</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_parameters.html</anchorfile>
      <anchor>abb6e5e5e1ec4022063c90ed177cf414b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>triangularity</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_parameters.html</anchorfile>
      <anchor>a3cfcf5b2b8fe22de9c5b688f17012699</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>M</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_parameters.html</anchorfile>
      <anchor>abb7c6c6262112a9eeedb8b8dfd93b630</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>N</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_parameters.html</anchorfile>
      <anchor>aa60757fb04e4e4bd99cacf0f45536607</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>c</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_parameters.html</anchorfile>
      <anchor>a66b5a517f4edbfc6c11cf95795a40c07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>description</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_parameters.html</anchorfile>
      <anchor>a1608a4328903e576b460ad393beca011</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::Parameters</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_parameters.html</filename>
    <member kind="function">
      <type></type>
      <name>Parameters</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>af2a682e4d80aa11c5dd11d58da3f126b</anchor>
      <arglist>(const Json::Value &amp;js, dg::file::error mode=dg::file::error::is_silent)</arglist>
    </member>
    <member kind="function">
      <type>Json::Value</type>
      <name>dump</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>abce9582ab1a5e6254721fc90c45e761d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasXpoint</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>ab77a9350c78104f2879b2dbf6b3f9bda</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isToroidal</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a56085f1207852caebb05964923597989</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>afe2b2a26ae9434ab6909789d813b7cd4</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>A</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a36af63065c1d6b6e54571d655c7e07da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>R_0</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a19b2654b0febc17753d99d48325d371e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>pp</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a0302e0f4d352f2d08168f4ec785e9748</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>pi</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a98338d26eff56e52951f6b8c3d79fe12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a245bcf30102133b8faa508dcf4a88481</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>elongation</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>ab439f555651431b5331a196441563fa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>triangularity</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>af3fa29ba6451fb6334ac7f268f271025</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>c</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a89422d534203ddd0c2789e8ea69fb501</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>description</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a76b813844525b0f9650f3928c37dea18</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Periodify</name>
    <filename>structdg_1_1geo_1_1_periodify.html</filename>
    <base>aCylindricalFunctor&lt; Periodify &gt;</base>
    <member kind="function">
      <type></type>
      <name>Periodify</name>
      <anchorfile>structdg_1_1geo_1_1_periodify.html</anchorfile>
      <anchor>a826996012165ae05e9e245422066930c</anchor>
      <arglist>(CylindricalFunctor functor, dg::Grid2d g)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodify</name>
      <anchorfile>structdg_1_1geo_1_1_periodify.html</anchorfile>
      <anchor>aab320e0d32872d99d3b63f30c73f543a</anchor>
      <arglist>(CylindricalFunctor functor, double R0, double R1, double Z0, double Z1, dg::bc bcx, dg::bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_periodify.html</anchorfile>
      <anchor>ac7110d797f4fe721002a15f2948b9b0d</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::PolarGenerator</name>
    <filename>structdg_1_1geo_1_1_polar_generator.html</filename>
    <base>dg::geo::aRealGenerator2d</base>
    <member kind="function">
      <type></type>
      <name>PolarGenerator</name>
      <anchorfile>structdg_1_1geo_1_1_polar_generator.html</anchorfile>
      <anchor>ac7d54638eb471425411ea24d435e26bd</anchor>
      <arglist>(double _r_min, double _r_max)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual PolarGenerator *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_polar_generator.html</anchorfile>
      <anchor>a86f90265606aad2e6e3b581af0265345</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::mod::Psip</name>
    <filename>structdg_1_1geo_1_1mod_1_1_psip.html</filename>
    <base>aCylindricalFunctor&lt; Psip &gt;</base>
    <member kind="function">
      <type></type>
      <name>Psip</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_psip.html</anchorfile>
      <anchor>af3377c028b0d22d4cd5c45cb432a85ab</anchor>
      <arglist>(std::function&lt; bool(double, double)&gt; predicate, std::function&lt; double(double, double)&gt; psip, double psi0, double alpha, double sign=-1)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_psip.html</anchorfile>
      <anchor>a30989b83724765f2734fe08294f0b181</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::Psip</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_psip.html</filename>
    <base>aCylindricalFunctor&lt; Psip &gt;</base>
    <member kind="function">
      <type></type>
      <name>Psip</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip.html</anchorfile>
      <anchor>a1c29628665bf4b0cef009680ec41b2b3</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip.html</anchorfile>
      <anchor>abd3ff140498d4df7909b1e179eeb1989</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::Psip</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_psip.html</filename>
    <base>aCylindricalFunctor&lt; Psip &gt;</base>
    <member kind="function">
      <type></type>
      <name>Psip</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip.html</anchorfile>
      <anchor>a47d0b956b1fd79a4e5dca1f982492f79</anchor>
      <arglist>(double R_0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip.html</anchorfile>
      <anchor>afee35283c998558a6f2f2b016bb49551</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::polynomial::Psip</name>
    <filename>structdg_1_1geo_1_1polynomial_1_1_psip.html</filename>
    <base>aCylindricalFunctor&lt; Psip &gt;</base>
    <member kind="function">
      <type></type>
      <name>Psip</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_psip.html</anchorfile>
      <anchor>a9eb0417f7ec5dc7acd428c0453e3a424</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_psip.html</anchorfile>
      <anchor>aeab00049d97fbdfd238e07bf2b267b6c</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::Psip</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_psip.html</filename>
    <base>aCylindricalFunctor&lt; Psip &gt;</base>
    <member kind="function">
      <type></type>
      <name>Psip</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip.html</anchorfile>
      <anchor>ac03bbd27cfa3c3bb9915be065727ec8a</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip.html</anchorfile>
      <anchor>a50c4db13db386880180faf8587d2daf8</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::circular::Psip</name>
    <filename>structdg_1_1geo_1_1circular_1_1_psip.html</filename>
    <base>aCylindricalFunctor&lt; Psip &gt;</base>
    <member kind="function">
      <type></type>
      <name>Psip</name>
      <anchorfile>structdg_1_1geo_1_1circular_1_1_psip.html</anchorfile>
      <anchor>ae959371d510a5f7358a6b0143da3e3e2</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1circular_1_1_psip.html</anchorfile>
      <anchor>a5476a62ac8f65807d2e0ff36f522c6c0</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::PsipR</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_psip_r.html</filename>
    <base>aCylindricalFunctor&lt; PsipR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipR</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip_r.html</anchorfile>
      <anchor>ae2bb58c1b1010e496e60ff577c1abd1b</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip_r.html</anchorfile>
      <anchor>a396bea0cce001970f97781ab8f098529</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::polynomial::PsipR</name>
    <filename>structdg_1_1geo_1_1polynomial_1_1_psip_r.html</filename>
    <base>aCylindricalFunctor&lt; PsipR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipR</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_psip_r.html</anchorfile>
      <anchor>a6069dcb7672dec53355ce6ef35294b19</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_psip_r.html</anchorfile>
      <anchor>af353a1b621444970eb47f70cfc996131</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::PsipR</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_psip_r.html</filename>
    <base>aCylindricalFunctor&lt; PsipR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipR</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip_r.html</anchorfile>
      <anchor>ad220d935c23098e4cf9a7e2cd77bd5d3</anchor>
      <arglist>(double R_0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip_r.html</anchorfile>
      <anchor>a7d9b0723e3c174bb3c0ca17d6bf035b9</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::mod::PsipR</name>
    <filename>structdg_1_1geo_1_1mod_1_1_psip_r.html</filename>
    <base>aCylindricalFunctor&lt; PsipR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipR</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_psip_r.html</anchorfile>
      <anchor>a33a1bcbf78da2d2e32c37fa14de7aa4a</anchor>
      <arglist>(std::function&lt; bool(double, double)&gt; predicate, std::function&lt; double(double, double)&gt; psip, std::function&lt; double(double, double)&gt; psipR, double psi0, double alpha, double sign=-1)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_psip_r.html</anchorfile>
      <anchor>aaafae59c9394a7d1bae5f6fb5e5fda22</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::circular::PsipR</name>
    <filename>structdg_1_1geo_1_1circular_1_1_psip_r.html</filename>
    <base>aCylindricalFunctor&lt; PsipR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipR</name>
      <anchorfile>structdg_1_1geo_1_1circular_1_1_psip_r.html</anchorfile>
      <anchor>a1968053a1c6da4b94fe12fc5812e4d90</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1circular_1_1_psip_r.html</anchorfile>
      <anchor>aea3b25ee751e91083dbd6d0dfbf3251e</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::PsipR</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_psip_r.html</filename>
    <base>aCylindricalFunctor&lt; PsipR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipR</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip_r.html</anchorfile>
      <anchor>ae476cfaa416530715e7977f7485d66e3</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip_r.html</anchorfile>
      <anchor>a25b766e5370cf6adfd8745a8db48e256</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::PsipRR</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_psip_r_r.html</filename>
    <base>aCylindricalFunctor&lt; PsipRR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRR</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip_r_r.html</anchorfile>
      <anchor>ad46e72e774f3068ca07290e8fc521308</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip_r_r.html</anchorfile>
      <anchor>ac7ce47105a1bd3d30a5cfc4a26993108</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::PsipRR</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_psip_r_r.html</filename>
    <base>aCylindricalFunctor&lt; PsipRR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRR</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip_r_r.html</anchorfile>
      <anchor>a529c8a3c5ab1773b3042781be74b684f</anchor>
      <arglist>(double R_0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip_r_r.html</anchorfile>
      <anchor>a79021e667b24a669dca0a45d31505617</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::PsipRR</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_psip_r_r.html</filename>
    <base>aCylindricalFunctor&lt; PsipRR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRR</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip_r_r.html</anchorfile>
      <anchor>a45e63ccdad005dffc6d794432a0ee2e2</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip_r_r.html</anchorfile>
      <anchor>a815336e49973e0d06369119848905313</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::polynomial::PsipRR</name>
    <filename>structdg_1_1geo_1_1polynomial_1_1_psip_r_r.html</filename>
    <base>aCylindricalFunctor&lt; PsipRR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRR</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_psip_r_r.html</anchorfile>
      <anchor>a77bce8b709e148ce5d623b96245a69e8</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_psip_r_r.html</anchorfile>
      <anchor>ac6fd30564f5c98f2ed344c56fdc2e6fd</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::mod::PsipRR</name>
    <filename>structdg_1_1geo_1_1mod_1_1_psip_r_r.html</filename>
    <base>aCylindricalFunctor&lt; PsipRR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRR</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_psip_r_r.html</anchorfile>
      <anchor>a504583416be8df46c0741a8b95163d9d</anchor>
      <arglist>(std::function&lt; bool(double, double)&gt; predicate, std::function&lt; double(double, double)&gt; psip, std::function&lt; double(double, double)&gt; psipR, std::function&lt; double(double, double)&gt; psipRR, double psi0, double alpha, double sign=-1)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_psip_r_r.html</anchorfile>
      <anchor>afd126f2c825878513b29364c0ccc0c4e</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::PsipRZ</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_psip_r_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipRZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRZ</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip_r_z.html</anchorfile>
      <anchor>a4d6299b83846e8a5df0c926740476602</anchor>
      <arglist>(double R_0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip_r_z.html</anchorfile>
      <anchor>a3494d73dacd40e0035ceedc074311168</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::mod::PsipRZ</name>
    <filename>structdg_1_1geo_1_1mod_1_1_psip_r_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipRZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRZ</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_psip_r_z.html</anchorfile>
      <anchor>ab7d57b00716189380a94538f6951aad8</anchor>
      <arglist>(std::function&lt; bool(double, double)&gt; predicate, std::function&lt; double(double, double)&gt; psip, std::function&lt; double(double, double)&gt; psipR, std::function&lt; double(double, double)&gt; psipZ, std::function&lt; double(double, double)&gt; psipRZ, double psi0, double alpha, double sign=-1)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_psip_r_z.html</anchorfile>
      <anchor>aa2889ba986cfc1de11556751a8e00e4a</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::polynomial::PsipRZ</name>
    <filename>structdg_1_1geo_1_1polynomial_1_1_psip_r_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipRZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRZ</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_psip_r_z.html</anchorfile>
      <anchor>a285a31d091c03426e3c0013e3169234b</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_psip_r_z.html</anchorfile>
      <anchor>a4fa3243a0cad8444f6e76fc84b211d70</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::PsipRZ</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_psip_r_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipRZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRZ</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip_r_z.html</anchorfile>
      <anchor>af063dcef72311f64d7647a16f2e5c6d9</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip_r_z.html</anchorfile>
      <anchor>ae10457da3f4e1adfb9e4082ba61619f6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::PsipRZ</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_psip_r_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipRZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRZ</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip_r_z.html</anchorfile>
      <anchor>a7d60529fe9b5027df36d396c806f782f</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip_r_z.html</anchorfile>
      <anchor>a5065f9aa7892404b709c975d61f3ec8c</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::circular::PsipZ</name>
    <filename>structdg_1_1geo_1_1circular_1_1_psip_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipZ &gt;</base>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1circular_1_1_psip_z.html</anchorfile>
      <anchor>ad44eb87d832769e8aeba66534a1a29c8</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::PsipZ</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_psip_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZ</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip_z.html</anchorfile>
      <anchor>a46c18861500af9fdded5a4db65b3101c</anchor>
      <arglist>(double R_0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip_z.html</anchorfile>
      <anchor>abf9e71c5da96c2cc6b920382484d6167</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::mod::PsipZ</name>
    <filename>structdg_1_1geo_1_1mod_1_1_psip_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZ</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_psip_z.html</anchorfile>
      <anchor>a5a7464f480ed6619d27a1982e4fce08c</anchor>
      <arglist>(std::function&lt; bool(double, double)&gt; predicate, std::function&lt; double(double, double)&gt; psip, std::function&lt; double(double, double)&gt; psipZ, double psi0, double alpha, double sign=-1)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_psip_z.html</anchorfile>
      <anchor>ab44fb37490a291da06b4e87dd7a5acb0</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::polynomial::PsipZ</name>
    <filename>structdg_1_1geo_1_1polynomial_1_1_psip_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZ</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_psip_z.html</anchorfile>
      <anchor>a0a57f026e0323139d561dd27638f35dd</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_psip_z.html</anchorfile>
      <anchor>aa23ffb7f53b4c8f4b0ab0b39681944f3</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::PsipZ</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_psip_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZ</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip_z.html</anchorfile>
      <anchor>a01cf7922316a5c149f1162c40c0563a8</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip_z.html</anchorfile>
      <anchor>a309a9796262e7d089e4587f4d76de126</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::PsipZ</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_psip_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZ</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip_z.html</anchorfile>
      <anchor>aae60b21061965dc9222b27aa8e952016</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip_z.html</anchorfile>
      <anchor>ae7c82c349b1a479f208d84808ab9c516</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::PsipZZ</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_psip_z_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipZZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZZ</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip_z_z.html</anchorfile>
      <anchor>a4528a753ddd1eb64985c91d18576103e</anchor>
      <arglist>(double R_0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip_z_z.html</anchorfile>
      <anchor>a2beb74814851035152da8d65550b67d0</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::mod::PsipZZ</name>
    <filename>structdg_1_1geo_1_1mod_1_1_psip_z_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipZZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZZ</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_psip_z_z.html</anchorfile>
      <anchor>ac8af1762efac5dc880286c300307f4a6</anchor>
      <arglist>(std::function&lt; bool(double, double)&gt; predicate, std::function&lt; double(double, double)&gt; psip, std::function&lt; double(double, double)&gt; psipZ, std::function&lt; double(double, double)&gt; psipZZ, double psi0, double alpha, double sign=-1)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_psip_z_z.html</anchorfile>
      <anchor>a8ebd5dc3a77f30a9d2566b0327c1ad5f</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::polynomial::PsipZZ</name>
    <filename>structdg_1_1geo_1_1polynomial_1_1_psip_z_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipZZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZZ</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_psip_z_z.html</anchorfile>
      <anchor>ac80ec8fb8db33ec0827633f96637bcf8</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1polynomial_1_1_psip_z_z.html</anchorfile>
      <anchor>a160296aa804324bbad0788b7c58192cc</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::PsipZZ</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_psip_z_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipZZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZZ</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip_z_z.html</anchorfile>
      <anchor>a63358b219686b61f5a11f7fe01ad1da6</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip_z_z.html</anchorfile>
      <anchor>a97af34a5353cb27665508a82033bff28</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::PsipZZ</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_psip_z_z.html</filename>
    <base>aCylindricalFunctor&lt; PsipZZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZZ</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip_z_z.html</anchorfile>
      <anchor>a306fc1e77d632e3e25a126c3ac1791eb</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip_z_z.html</anchorfile>
      <anchor>a14c6e85bf3f516533373ac93d3a2c5c4</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::RealCurvilinearGrid2d</name>
    <filename>structdg_1_1geo_1_1_real_curvilinear_grid2d.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>RealCurvilinearGrid2d</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_grid2d.html</anchorfile>
      <anchor>a4ad08f1ca6a34966ce295df294a2779f</anchor>
      <arglist>(const aRealGenerator2d&lt; real_type &gt; &amp;generator, unsigned n, unsigned Nx, unsigned Ny, dg::bc bcx=dg::DIR, bc bcy=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCurvilinearGrid2d</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_grid2d.html</anchorfile>
      <anchor>ac29a6426e03e6cde827823e8f5653e8b</anchor>
      <arglist>(RealCurvilinearProductGrid3d&lt; real_type &gt; g)</arglist>
    </member>
    <member kind="function">
      <type>const aRealGenerator2d&lt; real_type &gt; &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_grid2d.html</anchorfile>
      <anchor>ac33589d19e4f77265cf07eeb337b2a24</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCurvilinearGrid2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_grid2d.html</anchorfile>
      <anchor>acf9436dd2d6a20028337de17e94a16fe</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RealCurvilinearGrid2d&lt; double &gt;</name>
    <filename>structdg_1_1geo_1_1_real_curvilinear_grid2d.html</filename>
    <member kind="function">
      <type></type>
      <name>RealCurvilinearGrid2d</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_grid2d.html</anchorfile>
      <anchor>a4ad08f1ca6a34966ce295df294a2779f</anchor>
      <arglist>(const aRealGenerator2d&lt; double &gt; &amp;generator, unsigned n, unsigned Nx, unsigned Ny, dg::bc bcx=dg::DIR, bc bcy=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCurvilinearGrid2d</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_grid2d.html</anchorfile>
      <anchor>ac29a6426e03e6cde827823e8f5653e8b</anchor>
      <arglist>(RealCurvilinearProductGrid3d&lt; double &gt; g)</arglist>
    </member>
    <member kind="function">
      <type>const aRealGenerator2d&lt; double &gt; &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_grid2d.html</anchorfile>
      <anchor>ac33589d19e4f77265cf07eeb337b2a24</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCurvilinearGrid2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_grid2d.html</anchorfile>
      <anchor>acf9436dd2d6a20028337de17e94a16fe</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::RealCurvilinearGridX2d</name>
    <filename>structdg_1_1geo_1_1_real_curvilinear_grid_x2d.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>RealCurvilinearGridX2d</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_grid_x2d.html</anchorfile>
      <anchor>a4efd261745dd0866804731669dfdf7cf</anchor>
      <arglist>(const aRealGeneratorX2d&lt; real_type &gt; &amp;generator, real_type fx, real_type fy, unsigned n, unsigned Nx, unsigned Ny, dg::bc bcx=dg::DIR, bc bcy=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>const aRealGeneratorX2d&lt; real_type &gt; &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_grid_x2d.html</anchorfile>
      <anchor>aa1eb76550af0f22661890e7754d8afa6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCurvilinearGridX2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_grid_x2d.html</anchorfile>
      <anchor>a6efcfec5c8f19eb0333f2bc2daba5649</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::RealCurvilinearMPIGrid2d</name>
    <filename>structdg_1_1geo_1_1_real_curvilinear_m_p_i_grid2d.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>RealCurvilinearMPIGrid2d</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_m_p_i_grid2d.html</anchorfile>
      <anchor>ade4c978917093643105f35380ee9d11e</anchor>
      <arglist>(const aRealGenerator2d&lt; real_type &gt; &amp;generator, unsigned n, unsigned Nx, unsigned Ny, dg::bc bcx, dg::bc bcy, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCurvilinearMPIGrid2d</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_m_p_i_grid2d.html</anchorfile>
      <anchor>a11c19bb9b724720902a062d719d9bb60</anchor>
      <arglist>(const RealCurvilinearProductMPIGrid3d&lt; real_type &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>const aRealGenerator2d&lt; real_type &gt; &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_m_p_i_grid2d.html</anchorfile>
      <anchor>af446f9a65b2e3e30faf74a9b995c1289</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCurvilinearMPIGrid2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_m_p_i_grid2d.html</anchorfile>
      <anchor>a58bee88b0d3a52d845b0e8b50183d640</anchor>
      <arglist>() const override final</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCurvilinearGrid2d&lt; real_type &gt; *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_m_p_i_grid2d.html</anchorfile>
      <anchor>a4ebaa06274b3b686792734a04c0386fb</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::RealCurvilinearProductGrid3d</name>
    <filename>structdg_1_1geo_1_1_real_curvilinear_product_grid3d.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>RealCurvilinearGrid2d&lt; real_type &gt;</type>
      <name>perpendicular_grid</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_product_grid3d.html</anchorfile>
      <anchor>a8667c92d75c5f25ed0ee0ff0ede3bed4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCurvilinearProductGrid3d</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_product_grid3d.html</anchorfile>
      <anchor>a0df7ec9734a5b0fcf57b193902b7e1a6</anchor>
      <arglist>(const aRealGenerator2d&lt; real_type &gt; &amp;generator, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=dg::DIR, bc bcy=dg::PER, bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>const aRealGenerator2d&lt; real_type &gt; &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_product_grid3d.html</anchorfile>
      <anchor>ad6590dc059b84d07ddbf49e99d0c1e8a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCurvilinearProductGrid3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_product_grid3d.html</anchorfile>
      <anchor>abe38a68ef764db4da46b20d005f4b70b</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::RealCurvilinearProductGridX3d</name>
    <filename>structdg_1_1geo_1_1_real_curvilinear_product_grid_x3d.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>RealCurvilinearProductGridX3d</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_product_grid_x3d.html</anchorfile>
      <anchor>a005b59293ab4ac0e4330409fe39061c9</anchor>
      <arglist>(const aRealGeneratorX2d&lt; real_type &gt; &amp;generator, real_type fx, real_type fy, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=dg::DIR, bc bcy=dg::PER, bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>const aRealGeneratorX2d&lt; real_type &gt; &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_product_grid_x3d.html</anchorfile>
      <anchor>aace9032b9c4ff4e15af11dd18a88b535</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCurvilinearProductGridX3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_product_grid_x3d.html</anchorfile>
      <anchor>afc8ff19c9b2f7298451bc46d1dfd874e</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::RealCurvilinearProductMPIGrid3d</name>
    <filename>structdg_1_1geo_1_1_real_curvilinear_product_m_p_i_grid3d.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearMPIGrid2d&lt; real_type &gt;</type>
      <name>perpendicular_grid</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_product_m_p_i_grid3d.html</anchorfile>
      <anchor>a8183e37c63decd2606bc9adc6d79a3b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCurvilinearProductMPIGrid3d</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_product_m_p_i_grid3d.html</anchorfile>
      <anchor>aa7b1fd917bbc01b9c9c0e1700c8292d5</anchor>
      <arglist>(const aRealGenerator2d&lt; real_type &gt; &amp;generator, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type>const aRealGenerator2d&lt; real_type &gt; &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_product_m_p_i_grid3d.html</anchorfile>
      <anchor>a5ff3d3bf891efaf78d578f252830e49b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCurvilinearProductMPIGrid3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_product_m_p_i_grid3d.html</anchorfile>
      <anchor>a796e2215d4c47955770a74e92eebc747</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCurvilinearProductGrid3d&lt; real_type &gt; *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_product_m_p_i_grid3d.html</anchorfile>
      <anchor>a5615dcb1abc631e1998c533288dae0d4</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::RealCurvilinearRefinedGridX2d</name>
    <filename>structdg_1_1geo_1_1_real_curvilinear_refined_grid_x2d.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>RealCurvilinearRefinedGridX2d</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_refined_grid_x2d.html</anchorfile>
      <anchor>aaec50088d66361ef776c478016c20f89</anchor>
      <arglist>(const aRealRefinementX2d&lt; real_type &gt; &amp;ref, const aRealGeneratorX2d&lt; real_type &gt; &amp;generator, real_type fx, real_type fy, unsigned n, unsigned Nx, unsigned Ny, dg::bc bcx=dg::DIR, bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>const aRealGeneratorX2d&lt; real_type &gt; &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_refined_grid_x2d.html</anchorfile>
      <anchor>a136a23793f00a6edd22cef5a2fae843c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCurvilinearRefinedGridX2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_refined_grid_x2d.html</anchorfile>
      <anchor>a206fffc0e285694018bfdff7115ce407</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::RealCurvilinearRefinedProductGridX3d</name>
    <filename>structdg_1_1geo_1_1_real_curvilinear_refined_product_grid_x3d.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>RealCurvilinearRefinedProductGridX3d</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_refined_product_grid_x3d.html</anchorfile>
      <anchor>a36fa8bf6b2dfc081ed4135cae4a84e54</anchor>
      <arglist>(const aRealRefinementX2d&lt; real_type &gt; &amp;ref, const aRealGeneratorX2d&lt; real_type &gt; &amp;generator, real_type fx, real_type fy, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=dg::DIR, bc bcy=dg::NEU, bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>const aRealGeneratorX2d&lt; real_type &gt; &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_refined_product_grid_x3d.html</anchorfile>
      <anchor>a50817be1626829e953f043ba066aef8e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCurvilinearRefinedProductGridX3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_refined_product_grid_x3d.html</anchorfile>
      <anchor>a3d02917aec438f9337962976907bf4d3</anchor>
      <arglist>() const override final</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::RealCylindricalFunctor</name>
    <filename>structdg_1_1geo_1_1_real_cylindrical_functor.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>RealCylindricalFunctor</name>
      <anchorfile>structdg_1_1geo_1_1_real_cylindrical_functor.html</anchorfile>
      <anchor>a1dfd74dc92197485f88278842e274533</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCylindricalFunctor</name>
      <anchorfile>structdg_1_1geo_1_1_real_cylindrical_functor.html</anchorfile>
      <anchor>af43959f3b10924996f27fd8cab57e7e2</anchor>
      <arglist>(BinaryFunctor f)</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_real_cylindrical_functor.html</anchorfile>
      <anchor>a5a6ce761389ba82184d630f4756e9f32</anchor>
      <arglist>(real_type R, real_type Z) const</arglist>
    </member>
    <member kind="function">
      <type>real_type</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_real_cylindrical_functor.html</anchorfile>
      <anchor>a53ad871e635f0f024fca1390ebc71174</anchor>
      <arglist>(real_type R, real_type Z, real_type phi) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RealCylindricalFunctor&lt; double &gt;</name>
    <filename>structdg_1_1geo_1_1_real_cylindrical_functor.html</filename>
    <member kind="function">
      <type></type>
      <name>RealCylindricalFunctor</name>
      <anchorfile>structdg_1_1geo_1_1_real_cylindrical_functor.html</anchorfile>
      <anchor>a1dfd74dc92197485f88278842e274533</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RealCylindricalFunctor</name>
      <anchorfile>structdg_1_1geo_1_1_real_cylindrical_functor.html</anchorfile>
      <anchor>af43959f3b10924996f27fd8cab57e7e2</anchor>
      <arglist>(BinaryFunctor f)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_real_cylindrical_functor.html</anchorfile>
      <anchor>a5a6ce761389ba82184d630f4756e9f32</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_real_cylindrical_functor.html</anchorfile>
      <anchor>a53ad871e635f0f024fca1390ebc71174</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::RhoP</name>
    <filename>structdg_1_1geo_1_1_rho_p.html</filename>
    <base>aCylindricalFunctor&lt; RhoP &gt;</base>
    <member kind="function">
      <type></type>
      <name>RhoP</name>
      <anchorfile>structdg_1_1geo_1_1_rho_p.html</anchorfile>
      <anchor>aadc424f3ba6f7b26f9795ebb323ad0a8</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_rho_p.html</anchorfile>
      <anchor>a8dedf495f1560d8d0ed282147bfc27e0</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Ribeiro</name>
    <filename>structdg_1_1geo_1_1_ribeiro.html</filename>
    <base>dg::geo::aRealGenerator2d</base>
    <member kind="function">
      <type></type>
      <name>Ribeiro</name>
      <anchorfile>structdg_1_1geo_1_1_ribeiro.html</anchorfile>
      <anchor>aa7cbf74e8a39c0dcaa1bc1779a24d5cf</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double psi_0, double psi_1, double x0, double y0, int mode=0, bool verbose=false)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual Ribeiro *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_ribeiro.html</anchorfile>
      <anchor>a16cda75dc2e6cdd0002629a0917c8ab8</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::RibeiroFluxGenerator</name>
    <filename>structdg_1_1geo_1_1_ribeiro_flux_generator.html</filename>
    <base>dg::geo::aRealGenerator2d</base>
    <member kind="function">
      <type></type>
      <name>RibeiroFluxGenerator</name>
      <anchorfile>structdg_1_1geo_1_1_ribeiro_flux_generator.html</anchorfile>
      <anchor>ae6b958cac3d065c8057b575e20ed4c14</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double psi_0, double psi_1, double x0, double y0, int mode=0, bool verbose=false)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RibeiroFluxGenerator *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_ribeiro_flux_generator.html</anchorfile>
      <anchor>a03b7fb9d1392ff4931a897e82e0fd873</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::RibeiroX</name>
    <filename>structdg_1_1geo_1_1_ribeiro_x.html</filename>
    <base>dg::geo::aRealGeneratorX2d</base>
    <member kind="function">
      <type></type>
      <name>RibeiroX</name>
      <anchorfile>structdg_1_1geo_1_1_ribeiro_x.html</anchorfile>
      <anchor>aae0e71f22e46aa26a72955df5fdd52cf</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double psi_0, double fx, double xX, double yX, double x0, double y0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RibeiroX *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_ribeiro_x.html</anchorfile>
      <anchor>a2544d18ee39646520b9b4097a4a760eb</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::SafetyFactor</name>
    <filename>structdg_1_1geo_1_1_safety_factor.html</filename>
    <member kind="function">
      <type></type>
      <name>SafetyFactor</name>
      <anchorfile>structdg_1_1geo_1_1_safety_factor.html</anchorfile>
      <anchor>a17c86df28ba5ed44db843bcdefed904b</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_safety_factor.html</anchorfile>
      <anchor>ab62f6edca1f75965d6de82a39d2e34af</anchor>
      <arglist>(double psip0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::SafetyFactorAverage</name>
    <filename>structdg_1_1geo_1_1_safety_factor_average.html</filename>
    <member kind="function">
      <type></type>
      <name>SafetyFactorAverage</name>
      <anchorfile>structdg_1_1geo_1_1_safety_factor_average.html</anchorfile>
      <anchor>ae15a8d10036e6dbb0ffc539d9a623434</anchor>
      <arglist>(const dg::Grid2d &amp;g2d, const TokamakMagneticField &amp;mag, double width_factor=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_weights</name>
      <anchorfile>structdg_1_1geo_1_1_safety_factor_average.html</anchorfile>
      <anchor>a2abf6a538f0da0bfe1a87d73e52cf3b2</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;weights)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_safety_factor_average.html</anchorfile>
      <anchor>ae7c3aafce0f955f6f5ccd5ec2566ac42</anchor>
      <arglist>(double psip0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::ScalarProduct</name>
    <filename>structdg_1_1geo_1_1_scalar_product.html</filename>
    <base>aCylindricalFunctor&lt; ScalarProduct &gt;</base>
    <member kind="function">
      <type></type>
      <name>ScalarProduct</name>
      <anchorfile>structdg_1_1geo_1_1_scalar_product.html</anchorfile>
      <anchor>a9126e920a2d8c454c0a642fa4d2d0940</anchor>
      <arglist>(CylindricalVectorLvl0 v, CylindricalVectorLvl0 w)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_scalar_product.html</anchorfile>
      <anchor>a20a0d0e5c68fdb6cbcd130fc6230b1e3</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::SeparatrixOrthogonal</name>
    <filename>structdg_1_1geo_1_1_separatrix_orthogonal.html</filename>
    <base>dg::geo::aRealGeneratorX2d</base>
    <member kind="function">
      <type></type>
      <name>SeparatrixOrthogonal</name>
      <anchorfile>structdg_1_1geo_1_1_separatrix_orthogonal.html</anchorfile>
      <anchor>a40d326a33d5d11a19360c8151eb19c0b</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, const CylindricalSymmTensorLvl1 &amp;chi, double psi_0, double xX, double yX, double x0, double y0, int firstline, bool verbose=false)</arglist>
    </member>
    <member kind="function">
      <type>SeparatrixOrthogonal *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_separatrix_orthogonal.html</anchorfile>
      <anchor>a2d62c9d7327548bc92ab92863c383233</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::mod::SetIntersection</name>
    <filename>structdg_1_1geo_1_1mod_1_1_set_intersection.html</filename>
    <base>aCylindricalFunctor&lt; SetIntersection &gt;</base>
    <member kind="function">
      <type></type>
      <name>SetIntersection</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_set_intersection.html</anchorfile>
      <anchor>a1d3c8d8d24897eb9feb9724e61ab8b92</anchor>
      <arglist>(std::function&lt; double(double, double)&gt; fct1, std::function&lt; double(double, double)&gt; fct2)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_set_intersection.html</anchorfile>
      <anchor>a400d389c7d26e99bbc1b5395d1001c4a</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::mod::SetNot</name>
    <filename>structdg_1_1geo_1_1mod_1_1_set_not.html</filename>
    <base>aCylindricalFunctor&lt; SetNot &gt;</base>
    <member kind="function">
      <type></type>
      <name>SetNot</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_set_not.html</anchorfile>
      <anchor>ac2aab77fa30f1d14142e0972cd0430e7</anchor>
      <arglist>(std::function&lt; double(double, double)&gt; fct)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_set_not.html</anchorfile>
      <anchor>a22e5d5296c6621568332320783fa12f2</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::mod::SetUnion</name>
    <filename>structdg_1_1geo_1_1mod_1_1_set_union.html</filename>
    <base>aCylindricalFunctor&lt; SetUnion &gt;</base>
    <member kind="function">
      <type></type>
      <name>SetUnion</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_set_union.html</anchorfile>
      <anchor>acf5d624bbae1337f919bfed33fa6a390</anchor>
      <arglist>(std::function&lt; double(double, double)&gt; fct1, std::function&lt; double(double, double)&gt; fct2)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1mod_1_1_set_union.html</anchorfile>
      <anchor>a47c519e79576e4cc7e70d52d6cc16548</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::SimpleOrthogonal</name>
    <filename>structdg_1_1geo_1_1_simple_orthogonal.html</filename>
    <base>dg::geo::aRealGenerator2d</base>
    <member kind="function">
      <type></type>
      <name>SimpleOrthogonal</name>
      <anchorfile>structdg_1_1geo_1_1_simple_orthogonal.html</anchorfile>
      <anchor>a69338732ebe0463ff9be5835b8474f08</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double psi_0, double psi_1, double x0, double y0, int firstline=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SimpleOrthogonal</name>
      <anchorfile>structdg_1_1geo_1_1_simple_orthogonal.html</anchorfile>
      <anchor>a7b54bcf61d214025007c07bcbdd531cf</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, const CylindricalSymmTensorLvl1 &amp;chi, double psi_0, double psi_1, double x0, double y0, int firstline=0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>f0</name>
      <anchorfile>structdg_1_1geo_1_1_simple_orthogonal.html</anchorfile>
      <anchor>a498cb2ded6eb6cd30163ebd438b5d072</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual SimpleOrthogonal *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_simple_orthogonal.html</anchorfile>
      <anchor>a7ab22c7b6a693eae553763f81e5ea43b</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::SquareNorm</name>
    <filename>structdg_1_1geo_1_1_square_norm.html</filename>
    <base>aCylindricalFunctor&lt; SquareNorm &gt;</base>
    <member kind="function">
      <type></type>
      <name>SquareNorm</name>
      <anchorfile>structdg_1_1geo_1_1_square_norm.html</anchorfile>
      <anchor>a2033e4182869d2cdfed961ed58a52daa</anchor>
      <arglist>(CylindricalVectorLvl0 v, CylindricalVectorLvl0 w)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_square_norm.html</anchorfile>
      <anchor>a6a7a66861d5ce6ae369e8d9f26911320</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::TokamakMagneticField</name>
    <filename>structdg_1_1geo_1_1_tokamak_magnetic_field.html</filename>
    <member kind="function">
      <type></type>
      <name>TokamakMagneticField</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a62b29afae92474e66a531228ca430f38</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TokamakMagneticField</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>af3baba46c4149205a7dd3b97786b026e</anchor>
      <arglist>(double R0, const CylindricalFunctorsLvl2 &amp;psip, const CylindricalFunctorsLvl1 &amp;ipol, MagneticFieldParameters gp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>ae7880fd1c467e81f1dd10e53eeea3f01</anchor>
      <arglist>(double R0, const CylindricalFunctorsLvl2 &amp;psip, const CylindricalFunctorsLvl1 &amp;ipol, MagneticFieldParameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>R0</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>ae0a8c6342375feb074e4d3af23e4dcf0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>psip</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a72a512e0daccc855cf77368579042a5a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>psipR</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a419ada116d941d5ad60cac878b6093b7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>psipZ</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a0b22ac87a3ca2d6790f5d121c8f38576</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>psipRR</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a9471c0c69d320e3dbfd0f67f3e074bc9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>psipRZ</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a70e1aad0b66947aae757258bede39e20</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>psipZZ</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>ac94c922619d7d7639024fd4620636d64</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>ipol</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a556631a90198e1a869d42718976f982a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>ipolR</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a7eb2cc07e379768d3e31d494a4275e58</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctor &amp;</type>
      <name>ipolZ</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>af348318d51bb4673649ef62c14c4226f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctorsLvl2 &amp;</type>
      <name>get_psip</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a36ac488e075a238724fffc929d16d32f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CylindricalFunctorsLvl1 &amp;</type>
      <name>get_ipol</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a8cac5f2580c55eeee4b3b4da8b76a371</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const MagneticFieldParameters &amp;</type>
      <name>params</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a62ff9078f1efdd760a93e4ef8036fdb9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::TrueCurvatureKappaP</name>
    <filename>structdg_1_1geo_1_1_true_curvature_kappa_p.html</filename>
    <base>aCylindricalFunctor&lt; TrueCurvatureKappaP &gt;</base>
    <member kind="function">
      <type></type>
      <name>TrueCurvatureKappaP</name>
      <anchorfile>structdg_1_1geo_1_1_true_curvature_kappa_p.html</anchorfile>
      <anchor>a1eba46968e18e7ba71c7010ee7d95db9</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_true_curvature_kappa_p.html</anchorfile>
      <anchor>aeb9978bf2188ea08a03afb9c1613b3d5</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::TrueCurvatureKappaR</name>
    <filename>structdg_1_1geo_1_1_true_curvature_kappa_r.html</filename>
    <base>aCylindricalFunctor&lt; TrueCurvatureKappaR &gt;</base>
    <member kind="function">
      <type></type>
      <name>TrueCurvatureKappaR</name>
      <anchorfile>structdg_1_1geo_1_1_true_curvature_kappa_r.html</anchorfile>
      <anchor>aa0cd1d20db5ddac62776191497fad1e6</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_true_curvature_kappa_r.html</anchorfile>
      <anchor>a6332b574d643ce7c9c602699b3732090</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::TrueCurvatureKappaZ</name>
    <filename>structdg_1_1geo_1_1_true_curvature_kappa_z.html</filename>
    <base>aCylindricalFunctor&lt; TrueCurvatureKappaZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>TrueCurvatureKappaZ</name>
      <anchorfile>structdg_1_1geo_1_1_true_curvature_kappa_z.html</anchorfile>
      <anchor>aa25f011b23539f147ac338d4521ad1cd</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_true_curvature_kappa_z.html</anchorfile>
      <anchor>ad9a8891bffd6cabfc4e9fb63d25f4c7e</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::TrueCurvatureNablaBP</name>
    <filename>structdg_1_1geo_1_1_true_curvature_nabla_b_p.html</filename>
    <base>aCylindricalFunctor&lt; TrueCurvatureNablaBP &gt;</base>
    <member kind="function">
      <type></type>
      <name>TrueCurvatureNablaBP</name>
      <anchorfile>structdg_1_1geo_1_1_true_curvature_nabla_b_p.html</anchorfile>
      <anchor>a8223cbae98d28edff96f34025466f500</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_true_curvature_nabla_b_p.html</anchorfile>
      <anchor>a7641b88532862782cd66cd33c3365bbe</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::TrueCurvatureNablaBR</name>
    <filename>structdg_1_1geo_1_1_true_curvature_nabla_b_r.html</filename>
    <base>aCylindricalFunctor&lt; TrueCurvatureNablaBR &gt;</base>
    <member kind="function">
      <type></type>
      <name>TrueCurvatureNablaBR</name>
      <anchorfile>structdg_1_1geo_1_1_true_curvature_nabla_b_r.html</anchorfile>
      <anchor>afd2c3d4249c693846672f89e67151300</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_true_curvature_nabla_b_r.html</anchorfile>
      <anchor>a04c8ee66acd3cc18e908e5bdddbf66ed</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::TrueCurvatureNablaBZ</name>
    <filename>structdg_1_1geo_1_1_true_curvature_nabla_b_z.html</filename>
    <base>aCylindricalFunctor&lt; TrueCurvatureNablaBZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>TrueCurvatureNablaBZ</name>
      <anchorfile>structdg_1_1geo_1_1_true_curvature_nabla_b_z.html</anchorfile>
      <anchor>ab5fa6aa01e014037632a8f34bb446904</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_true_curvature_nabla_b_z.html</anchorfile>
      <anchor>a8fa59ffab175217f1a103371535d848e</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::TrueDivCurvatureKappa</name>
    <filename>structdg_1_1geo_1_1_true_div_curvature_kappa.html</filename>
    <base>aCylindricalFunctor&lt; TrueDivCurvatureKappa &gt;</base>
    <member kind="function">
      <type></type>
      <name>TrueDivCurvatureKappa</name>
      <anchorfile>structdg_1_1geo_1_1_true_div_curvature_kappa.html</anchorfile>
      <anchor>a3bb491ae33a73cdfab90f0244a805b89</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_true_div_curvature_kappa.html</anchorfile>
      <anchor>a004f28807f6e63d1fe9d3df998ebf958</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::TrueDivCurvatureNablaB</name>
    <filename>structdg_1_1geo_1_1_true_div_curvature_nabla_b.html</filename>
    <base>aCylindricalFunctor&lt; TrueDivCurvatureNablaB &gt;</base>
    <member kind="function">
      <type></type>
      <name>TrueDivCurvatureNablaB</name>
      <anchorfile>structdg_1_1geo_1_1_true_div_curvature_nabla_b.html</anchorfile>
      <anchor>ad29528c0cb4731e9ae8bfb683f057195</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_true_div_curvature_nabla_b.html</anchorfile>
      <anchor>a55e22adde61890d1c2100841d78fe69b</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::WallDirection</name>
    <filename>structdg_1_1geo_1_1_wall_direction.html</filename>
    <base>aCylindricalFunctor&lt; WallDirection &gt;</base>
    <member kind="function">
      <type></type>
      <name>WallDirection</name>
      <anchorfile>structdg_1_1geo_1_1_wall_direction.html</anchorfile>
      <anchor>a19b7dd3e978f1cb73eabdfb7c113ccdb</anchor>
      <arglist>(dg::geo::TokamakMagneticField mag, std::vector&lt; double &gt; vertical, std::vector&lt; double &gt; horizontal)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_wall_direction.html</anchorfile>
      <anchor>ae6054fee3af9485c96c3273b29f9d3a6</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::ZCutter</name>
    <filename>structdg_1_1geo_1_1_z_cutter.html</filename>
    <base>aCylindricalFunctor&lt; ZCutter &gt;</base>
    <member kind="function">
      <type></type>
      <name>ZCutter</name>
      <anchorfile>structdg_1_1geo_1_1_z_cutter.html</anchorfile>
      <anchor>a9be47e3b05988d867bdfa4d5470babc3</anchor>
      <arglist>(double ZX)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_z_cutter.html</anchorfile>
      <anchor>a97cc268e23623d01ea166d0a5c95bc4e</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg</name>
    <filename>namespacedg.html</filename>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="namespace">
    <name>dg::geo</name>
    <filename>namespacedg_1_1geo.html</filename>
    <namespace>dg::geo::circular</namespace>
    <namespace>dg::geo::guenther</namespace>
    <namespace>dg::geo::mod</namespace>
    <namespace>dg::geo::polynomial</namespace>
    <namespace>dg::geo::solovev</namespace>
    <namespace>dg::geo::taylor</namespace>
    <namespace>dg::geo::toroidal</namespace>
    <namespace>dg::geo::x</namespace>
    <class kind="struct">dg::geo::aCylindricalFunctor</class>
    <class kind="struct">dg::geo::aRealGenerator2d</class>
    <class kind="struct">dg::geo::aRealGeneratorX2d</class>
    <class kind="struct">dg::geo::BFieldP</class>
    <class kind="struct">dg::geo::BFieldR</class>
    <class kind="struct">dg::geo::BFieldT</class>
    <class kind="struct">dg::geo::BFieldZ</class>
    <class kind="struct">dg::geo::BHatP</class>
    <class kind="struct">dg::geo::BHatR</class>
    <class kind="struct">dg::geo::BHatZ</class>
    <class kind="struct">dg::geo::Bmodule</class>
    <class kind="struct">dg::geo::BR</class>
    <class kind="struct">dg::geo::BZ</class>
    <class kind="struct">dg::geo::Constant</class>
    <class kind="struct">dg::geo::CurvatureKappaR</class>
    <class kind="struct">dg::geo::CurvatureKappaZ</class>
    <class kind="struct">dg::geo::CurvatureNablaBR</class>
    <class kind="struct">dg::geo::CurvatureNablaBZ</class>
    <class kind="struct">dg::geo::CylindricalFunctorsLvl1</class>
    <class kind="struct">dg::geo::CylindricalFunctorsLvl2</class>
    <class kind="struct">dg::geo::CylindricalSymmTensorLvl1</class>
    <class kind="struct">dg::geo::CylindricalVectorLvl0</class>
    <class kind="struct">dg::geo::Divb</class>
    <class kind="struct">dg::geo::DivCurvatureKappa</class>
    <class kind="struct">dg::geo::DivCurvatureNablaB</class>
    <class kind="struct">dg::geo::DivLiseikinX</class>
    <class kind="struct">dg::geo::DivLiseikinY</class>
    <class kind="struct">dg::geo::DS</class>
    <class kind="struct">dg::geo::Fieldaligned</class>
    <class kind="struct">dg::geo::FluxGenerator</class>
    <class kind="struct">dg::geo::FluxSurfaceAverage</class>
    <class kind="struct">dg::geo::FluxSurfaceIntegral</class>
    <class kind="struct">dg::geo::FluxVolumeIntegral</class>
    <class kind="struct">dg::geo::GradBHatP</class>
    <class kind="struct">dg::geo::GradBHatR</class>
    <class kind="struct">dg::geo::GradBHatZ</class>
    <class kind="struct">dg::geo::GradLnB</class>
    <class kind="struct">dg::geo::Hector</class>
    <class kind="struct">dg::geo::Hoo</class>
    <class kind="struct">dg::geo::InvB</class>
    <class kind="struct">dg::geo::Liseikin_XX</class>
    <class kind="struct">dg::geo::Liseikin_XY</class>
    <class kind="struct">dg::geo::Liseikin_YY</class>
    <class kind="struct">dg::geo::LnB</class>
    <class kind="struct">dg::geo::LogPolarGenerator</class>
    <class kind="struct">dg::geo::MagneticFieldParameters</class>
    <class kind="struct">dg::geo::NablaPsiInv</class>
    <class kind="struct">dg::geo::NablaPsiInvX</class>
    <class kind="struct">dg::geo::NablaPsiInvY</class>
    <class kind="struct">dg::geo::Periodify</class>
    <class kind="struct">dg::geo::PolarGenerator</class>
    <class kind="struct">dg::geo::RealCurvilinearGrid2d</class>
    <class kind="struct">dg::geo::RealCurvilinearGridX2d</class>
    <class kind="struct">dg::geo::RealCurvilinearMPIGrid2d</class>
    <class kind="struct">dg::geo::RealCurvilinearProductGrid3d</class>
    <class kind="struct">dg::geo::RealCurvilinearProductGridX3d</class>
    <class kind="struct">dg::geo::RealCurvilinearProductMPIGrid3d</class>
    <class kind="struct">dg::geo::RealCurvilinearRefinedGridX2d</class>
    <class kind="struct">dg::geo::RealCurvilinearRefinedProductGridX3d</class>
    <class kind="struct">dg::geo::RealCylindricalFunctor</class>
    <class kind="struct">dg::geo::RhoP</class>
    <class kind="struct">dg::geo::Ribeiro</class>
    <class kind="struct">dg::geo::RibeiroFluxGenerator</class>
    <class kind="struct">dg::geo::RibeiroX</class>
    <class kind="struct">dg::geo::SafetyFactor</class>
    <class kind="struct">dg::geo::SafetyFactorAverage</class>
    <class kind="struct">dg::geo::ScalarProduct</class>
    <class kind="struct">dg::geo::SeparatrixOrthogonal</class>
    <class kind="struct">dg::geo::SimpleOrthogonal</class>
    <class kind="struct">dg::geo::SquareNorm</class>
    <class kind="struct">dg::geo::TokamakMagneticField</class>
    <class kind="struct">dg::geo::TrueCurvatureKappaP</class>
    <class kind="struct">dg::geo::TrueCurvatureKappaR</class>
    <class kind="struct">dg::geo::TrueCurvatureKappaZ</class>
    <class kind="struct">dg::geo::TrueCurvatureNablaBP</class>
    <class kind="struct">dg::geo::TrueCurvatureNablaBR</class>
    <class kind="struct">dg::geo::TrueCurvatureNablaBZ</class>
    <class kind="struct">dg::geo::TrueDivCurvatureKappa</class>
    <class kind="struct">dg::geo::TrueDivCurvatureNablaB</class>
    <class kind="struct">dg::geo::WallDirection</class>
    <class kind="struct">dg::geo::ZCutter</class>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearGrid2d&lt; double &gt;</type>
      <name>CurvilinearGrid2d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga91bfc2e3554d296ed7b02b98399a97df</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearProductGrid3d&lt; double &gt;</type>
      <name>CurvilinearProductGrid3d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>gab7dae14094bc5bad939d892c4d36128b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearGridX2d&lt; double &gt;</type>
      <name>CurvilinearGridX2d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga39f185f0e62a845133105bddbbb92624</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearProductGridX3d&lt; double &gt;</type>
      <name>CurvilinearProductGridX3d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga2d21aa9b959174ee7cf8cca4af63f6f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ONE</type>
      <name>FullLimiter</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gac31adf6f15d6a1b64d5a13d751a9f449</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ZERO</type>
      <name>NoLimiter</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>ga1a10e4fdd6338136e629d3e2292bc3da</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RealCylindricalFunctor&lt; double &gt;</type>
      <name>CylindricalFunctor</name>
      <anchorfile>group__fluxfunctions.html</anchorfile>
      <anchor>gacb84a8d3b8c253f1100c1530035da1de</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::aRealGenerator2d&lt; double &gt;</type>
      <name>aGenerator2d</name>
      <anchorfile>namespacedg_1_1geo.html</anchorfile>
      <anchor>a8a0c91832616cae7dea10193bb8c9327</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::aRealGeneratorX2d&lt; double &gt;</type>
      <name>aGeneratorX2d</name>
      <anchorfile>namespacedg_1_1geo.html</anchorfile>
      <anchor>a7d37348fd710a0c45eb5c52ec7387e90</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearMPIGrid2d&lt; double &gt;</type>
      <name>CurvilinearMPIGrid2d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga2afc1b2edf3b4ce67be2559b26d4a131</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearProductMPIGrid3d&lt; double &gt;</type>
      <name>CurvilinearProductMPIGrid3d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga616da07412dcdbd6a5526e2c86769e69</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearRefinedGridX2d&lt; double &gt;</type>
      <name>CurvilinearRefinedGridX2d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga58a60acbf311bac75c5163baafd599ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearRefinedProductGridX3d&lt; double &gt;</type>
      <name>CurvilinearRefinedProductGridX3d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>gafab27da71f3b5b59cb756e39db2275e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>whichMatrix</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>ga10e4ac4f15fe73a4ff10569985224101</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>einsPlus</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gga10e4ac4f15fe73a4ff10569985224101a3051e3e0498abaac57b76c94c1b94e25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>einsPlusT</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gga10e4ac4f15fe73a4ff10569985224101a123cc46161ad1c9729aa385716751918</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>einsMinus</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gga10e4ac4f15fe73a4ff10569985224101ac4342c25611d86ddd01f4f48a2054f86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>einsMinusT</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gga10e4ac4f15fe73a4ff10569985224101af101993895ad46716e7324439d6bd226</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>equilibrium</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>gab39148d38eed4929633564c02238214d</anchor>
      <arglist></arglist>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214da5296197ebee15d72c4b588b03b686b1e">solovev</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214da7d8bc5f1a8d3787d06ef11c97d4655df">taylor</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214da89693d3333328e76f4fdeed379e8f9ea">polynomial</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214da1040a4c9b3f604d78fcd61a821477a1b">guenther</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214daad1f99f6c1ae39655fa14de6385805b7">toroidal</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214dad5a124c9445ae5eeadb48b050b9cff72">circular</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>modifier</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga097616a5ebbfd85265a3759b05e1bf76</anchor>
      <arglist></arglist>
      <enumvalue file="group__magnetic.html" anchor="gga097616a5ebbfd85265a3759b05e1bf76a334c4a4c42fdb79d7ebc3e73b517e6f8">none</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="gga097616a5ebbfd85265a3759b05e1bf76ace7d986dcd77d160362fe9db55045a05">heaviside</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="gga097616a5ebbfd85265a3759b05e1bf76a33f783a59264ff5568567da44b904708">sol_pfr</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>description</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>gac077a0f92059114ad4973984de444db4</anchor>
      <arglist></arglist>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4a6fedcb1966fb6bcfde36170c034e3bc4">standardO</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4acb2dc64595318cfbaba3458934dfb522">standardX</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4a8a23252f42f7cd8fbad818c214400496">doubleX</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4a334c4a4c42fdb79d7ebc3e73b517e6f8">none</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4a2fc01ec765ec0cb3dcc559126de20b30">square</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4ac13fbf432e95b34cbc0be0be28243557">centeredX</enumvalue>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl1</type>
      <name>make_NablaPsiInvCollective</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga32a9569879bd13c719c77be10f0d399d</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalSymmTensorLvl1</type>
      <name>make_LiseikinCollective</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>gae0cb11f189e743a3291e23e2bc361bb2</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double k, double eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ds_forward</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gac8f31458f9eac9d48146217a2a80ec5a</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;f, const container &amp;fp, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ds_backward</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>ga6396aaf776bf66cf08e20b83bb800a54</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;fm, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ds_centered</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>ga164ef6225163d61b4793cb5cacb4ac03</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;fm, const container &amp;f, const container &amp;fp, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dss_centered</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>ga9d0308bf8d169f14efc488419bfa33b6</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;fm, const container &amp;f, const container &amp;fp, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ds_centered_bc_along_field</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gaf6f623b88605b8e9bf64585237143dd3</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;fm, const container &amp;f, const container &amp;fp, double beta, container &amp;g, dg::bc bound, std::array&lt; double, 2 &gt; boundary_value={0, 0})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dss_centered_bc_along_field</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gacae20572a49b691bae3ea84a44665190</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;fm, const container &amp;f, const container &amp;fp, double beta, container &amp;g, dg::bc bound, std::array&lt; double, 2 &gt; boundary_value={0, 0})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>findCriticalPoint</name>
      <anchorfile>group__misc__geo.html</anchorfile>
      <anchor>gab1c5fbd87545da375c365ccdee880b6e</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;RC, double &amp;ZC)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>findOpoint</name>
      <anchorfile>group__misc__geo.html</anchorfile>
      <anchor>gae747bb165873861b6abe9aeb17bc3f8a</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;RC, double &amp;ZC)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>findXpoint</name>
      <anchorfile>group__misc__geo.html</anchorfile>
      <anchor>ga6ce698318cc3270a9e1fb07f9ce9dcb0</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;RC, double &amp;ZC)</arglist>
    </member>
    <member kind="function">
      <type>dg::SparseTensor&lt; dg::get_host_vector&lt; Geometry3d &gt; &gt;</type>
      <name>createAlignmentTensor</name>
      <anchorfile>group__fluxfunctions.html</anchorfile>
      <anchor>ga4f00a11946c5ae76c6b52876292c60ca</anchor>
      <arglist>(const dg::geo::CylindricalVectorLvl0 &amp;bhat, const Geometry3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::SparseTensor&lt; dg::get_host_vector&lt; Geometry3d &gt; &gt;</type>
      <name>createProjectionTensor</name>
      <anchorfile>group__fluxfunctions.html</anchorfile>
      <anchor>ga0e6fb50126a1c44892b51db10d93fb65</anchor>
      <arglist>(const dg::geo::CylindricalVectorLvl0 &amp;bhat, const Geometry3d &amp;g)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createGuentherField</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>ga70edeb1a555a6a2b05ac0485329fdcac</anchor>
      <arglist>(double R_0, double I_0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TokamakMagneticField</type>
      <name>periodify</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>gaa70967b21574c4667079735fe84c4d74</anchor>
      <arglist>(const TokamakMagneticField &amp;mag, double R0, double R1, double Z0, double Z1, dg::bc bcx, dg::bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createBHat</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga6182dc55424bffffb0d9876b9f90222d</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createEPhi</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>gad28362e8973a9856212d64ca308a8642</anchor>
      <arglist>(int sign)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createCurvatureNablaB</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga0d4c31a2bef290120b75d8a1045c59bd</anchor>
      <arglist>(const TokamakMagneticField &amp;mag, int sign)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createCurvatureKappa</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga7489105c742a06681010d7bc9a3140cd</anchor>
      <arglist>(const TokamakMagneticField &amp;mag, int sign)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createTrueCurvatureKappa</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga4e605e8fb727d3ffe0c2de721d7cad67</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createTrueCurvatureNablaB</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga4278b6ca1435aa29063fd152f427c9c5</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createGradPsip</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga3d3f825cfdacaf0b128fc7544f04f872</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TokamakMagneticField</type>
      <name>createMagneticField</name>
      <anchorfile>namespacedg_1_1geo.html</anchorfile>
      <anchor>ae5f907d22b28c53565d15dc425d69286</anchor>
      <arglist>(Json::Value gs, dg::file::error mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TokamakMagneticField</type>
      <name>createModifiedField</name>
      <anchorfile>group__wall.html</anchorfile>
      <anchor>gac7552ec5eb636a7d5fe4558be68efc67</anchor>
      <arglist>(Json::Value gs, Json::Value jsmod, dg::file::error mode, CylindricalFunctor &amp;wall, CylindricalFunctor &amp;transition)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctor</type>
      <name>createWallRegion</name>
      <anchorfile>group__wall.html</anchorfile>
      <anchor>ga41b2db19d70fb7294cc7dc7d6b7e3012</anchor>
      <arglist>(Json::Value gs, Json::Value jsmod, dg::file::error mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>createSheathRegion</name>
      <anchorfile>group__wall.html</anchorfile>
      <anchor>ga3c2d6a36f3b65b7a4639921984fd1e23</anchor>
      <arglist>(Json::Value jsmod, dg::file::error mode, TokamakMagneticField mag, CylindricalFunctor wall, double R0, double R1, double Z0, double Z1, CylindricalFunctor &amp;sheath, CylindricalFunctor &amp;direction)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createPolynomialField</name>
      <anchorfile>group__polynomial.html</anchorfile>
      <anchor>gaf46a294c1a5f059d7a6bc98f39874cf6</anchor>
      <arglist>(dg::geo::polynomial::Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createSolovevField</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gaadcb5ef7126a3bc41beed60c431f9368</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createModifiedSolovevField</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>ga87922250dd045b82917b9984bfdb861f</anchor>
      <arglist>(dg::geo::solovev::Parameters gp, double psi0, double alpha, double sign=-1)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createTaylorField</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>ga27e5bae45b284ee051039ca97d7c0edb</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createToroidalField</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga2d9ca2e61302113e806b1d05d6b3db7e</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createCircularField</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga16471692288263e2076b897dae16799f</anchor>
      <arglist>(double R0, double I0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalSymmTensorLvl1</type>
      <name>make_Xbump_monitor</name>
      <anchorfile>namespacedg_1_1geo.html</anchorfile>
      <anchor>a351c29fa5591614e847a4c4d884a230a</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;R_X, double &amp;Z_X, double radiusX, double radiusY)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalSymmTensorLvl1</type>
      <name>make_Xconst_monitor</name>
      <anchorfile>namespacedg_1_1geo.html</anchorfile>
      <anchor>a2fad31517c86179b341a67e10ff0fda4</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;R_X, double &amp;Z_X)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::geo::circular</name>
    <filename>namespacedg_1_1geo_1_1circular.html</filename>
    <class kind="struct">dg::geo::circular::Psip</class>
    <class kind="struct">dg::geo::circular::PsipR</class>
    <class kind="struct">dg::geo::circular::PsipZ</class>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__circular.html</anchorfile>
      <anchor>ga6a9d6f6463a3b4ccd3a9659c07671cfa</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__circular.html</anchorfile>
      <anchor>gab40e4b929ab5912634cd25ca472fe356</anchor>
      <arglist>(double I0)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::geo::guenther</name>
    <filename>namespacedg_1_1geo_1_1guenther.html</filename>
    <class kind="struct">dg::geo::guenther::Ipol</class>
    <class kind="struct">dg::geo::guenther::IpolR</class>
    <class kind="struct">dg::geo::guenther::IpolZ</class>
    <class kind="struct">dg::geo::guenther::Psip</class>
    <class kind="struct">dg::geo::guenther::PsipR</class>
    <class kind="struct">dg::geo::guenther::PsipRR</class>
    <class kind="struct">dg::geo::guenther::PsipRZ</class>
    <class kind="struct">dg::geo::guenther::PsipZ</class>
    <class kind="struct">dg::geo::guenther::PsipZZ</class>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>ga285fcbae9a9d44cbe5586a7b28148b99</anchor>
      <arglist>(double R_0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>ga1c418d39f07e69144f44223117ea6b93</anchor>
      <arglist>(double I_0)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::geo::mod</name>
    <filename>namespacedg_1_1geo_1_1mod.html</filename>
    <class kind="struct">dg::geo::mod::Psip</class>
    <class kind="struct">dg::geo::mod::PsipR</class>
    <class kind="struct">dg::geo::mod::PsipRR</class>
    <class kind="struct">dg::geo::mod::PsipRZ</class>
    <class kind="struct">dg::geo::mod::PsipZ</class>
    <class kind="struct">dg::geo::mod::PsipZZ</class>
    <class kind="struct">dg::geo::mod::SetIntersection</class>
    <class kind="struct">dg::geo::mod::SetNot</class>
    <class kind="struct">dg::geo::mod::SetUnion</class>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__mod.html</anchorfile>
      <anchor>gaf61e6ba0f08749e4e1bd3b8c1ca6330c</anchor>
      <arglist>(const std::function&lt; bool(double, double)&gt; predicate, const CylindricalFunctorsLvl2 &amp;psip, double psi0, double alpha, double sign=-1)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::geo::polynomial</name>
    <filename>namespacedg_1_1geo_1_1polynomial.html</filename>
    <class kind="struct">dg::geo::polynomial::Parameters</class>
    <class kind="struct">dg::geo::polynomial::Psip</class>
    <class kind="struct">dg::geo::polynomial::PsipR</class>
    <class kind="struct">dg::geo::polynomial::PsipRR</class>
    <class kind="struct">dg::geo::polynomial::PsipRZ</class>
    <class kind="struct">dg::geo::polynomial::PsipZ</class>
    <class kind="struct">dg::geo::polynomial::PsipZZ</class>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__polynomial.html</anchorfile>
      <anchor>ga23fa6c99b300bbc4794b78808cd71a9d</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__polynomial.html</anchorfile>
      <anchor>ga4008f0bd2ca1604e33a252514bab517f</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::geo::solovev</name>
    <filename>namespacedg_1_1geo_1_1solovev.html</filename>
    <class kind="struct">dg::geo::solovev::Ipol</class>
    <class kind="struct">dg::geo::solovev::IpolR</class>
    <class kind="struct">dg::geo::solovev::IpolZ</class>
    <class kind="struct">dg::geo::solovev::Parameters</class>
    <class kind="struct">dg::geo::solovev::Psip</class>
    <class kind="struct">dg::geo::solovev::PsipR</class>
    <class kind="struct">dg::geo::solovev::PsipRR</class>
    <class kind="struct">dg::geo::solovev::PsipRZ</class>
    <class kind="struct">dg::geo::solovev::PsipZ</class>
    <class kind="struct">dg::geo::solovev::PsipZZ</class>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gac1b9c47e1ffa071b3d2dc017bcaeab23</anchor>
      <arglist>(const Parameters &amp;gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>ga84c1267adc4caabd6956e6a63931df02</anchor>
      <arglist>(const Parameters &amp;gp, const CylindricalFunctorsLvl1 &amp;psip)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::geo::taylor</name>
    <filename>namespacedg_1_1geo_1_1taylor.html</filename>
    <class kind="struct">dg::geo::taylor::Ipol</class>
    <class kind="struct">dg::geo::taylor::IpolR</class>
    <class kind="struct">dg::geo::taylor::IpolZ</class>
    <class kind="struct">dg::geo::taylor::Psip</class>
    <class kind="struct">dg::geo::taylor::PsipR</class>
    <class kind="struct">dg::geo::taylor::PsipRR</class>
    <class kind="struct">dg::geo::taylor::PsipRZ</class>
    <class kind="struct">dg::geo::taylor::PsipZ</class>
    <class kind="struct">dg::geo::taylor::PsipZZ</class>
    <member kind="typedef">
      <type>dg::geo::solovev::Parameters</type>
      <name>Parameters</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>gae9e235fc51b6b03228d8eb38673af549</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>gaf803ceb487fe15a20509185cf645c2f6</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>gab3f3b82303a3e64031d92ce7bb5ac49b</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::geo::toroidal</name>
    <filename>namespacedg_1_1geo_1_1toroidal.html</filename>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga62d4a526e2170227a53e19f40716a061</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga4ea9852e07a0fcbf473cafa8625d691b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::geo::x</name>
    <filename>namespacedg_1_1geo_1_1x.html</filename>
    <member kind="typedef">
      <type>CurvilinearGrid2d</type>
      <name>CurvilinearGrid2d</name>
      <anchorfile>namespacedg_1_1geo_1_1x.html</anchorfile>
      <anchor>a814fb7d9b0cc3e13b6478de8e0bcad7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CurvilinearProductGrid3d</type>
      <name>CurvilinearProductGrid3d</name>
      <anchorfile>namespacedg_1_1geo_1_1x.html</anchorfile>
      <anchor>aa6084d21ad60b6eb08559c29a59ae85a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>generators_geo</name>
    <title>1. Grid generators</title>
    <filename>group__generators__geo.html</filename>
    <class kind="struct">dg::geo::FluxGenerator</class>
    <class kind="struct">dg::geo::RibeiroFluxGenerator</class>
    <class kind="struct">dg::geo::aRealGenerator2d</class>
    <class kind="struct">dg::geo::aRealGeneratorX2d</class>
    <class kind="struct">dg::geo::Hector</class>
    <class kind="struct">dg::geo::PolarGenerator</class>
    <class kind="struct">dg::geo::LogPolarGenerator</class>
    <class kind="struct">dg::geo::Ribeiro</class>
    <class kind="struct">dg::geo::RibeiroX</class>
    <class kind="struct">dg::geo::SeparatrixOrthogonal</class>
    <class kind="struct">dg::geo::SimpleOrthogonal</class>
  </compound>
  <compound kind="group">
    <name>grids</name>
    <title>2. New geometric grids</title>
    <filename>group__grids.html</filename>
    <namespace>dg::geo::x</namespace>
    <class kind="struct">dg::geo::RealCurvilinearGrid2d</class>
    <class kind="struct">dg::geo::RealCurvilinearProductGrid3d</class>
    <class kind="struct">dg::geo::RealCurvilinearProductGridX3d</class>
    <class kind="struct">dg::geo::RealCurvilinearGridX2d</class>
    <class kind="struct">dg::geo::RealCurvilinearMPIGrid2d</class>
    <class kind="struct">dg::geo::RealCurvilinearProductMPIGrid3d</class>
    <class kind="struct">dg::geo::RealCurvilinearRefinedProductGridX3d</class>
    <class kind="struct">dg::geo::RealCurvilinearRefinedGridX2d</class>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearGrid2d&lt; double &gt;</type>
      <name>CurvilinearGrid2d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga91bfc2e3554d296ed7b02b98399a97df</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearProductGrid3d&lt; double &gt;</type>
      <name>CurvilinearProductGrid3d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>gab7dae14094bc5bad939d892c4d36128b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearGridX2d&lt; double &gt;</type>
      <name>CurvilinearGridX2d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga39f185f0e62a845133105bddbbb92624</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearProductGridX3d&lt; double &gt;</type>
      <name>CurvilinearProductGridX3d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga2d21aa9b959174ee7cf8cca4af63f6f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearMPIGrid2d&lt; double &gt;</type>
      <name>CurvilinearMPIGrid2d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga2afc1b2edf3b4ce67be2559b26d4a131</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearProductMPIGrid3d&lt; double &gt;</type>
      <name>CurvilinearProductMPIGrid3d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga616da07412dcdbd6a5526e2c86769e69</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearRefinedGridX2d&lt; double &gt;</type>
      <name>CurvilinearRefinedGridX2d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>ga58a60acbf311bac75c5163baafd599ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::RealCurvilinearRefinedProductGridX3d&lt; double &gt;</type>
      <name>CurvilinearRefinedProductGridX3d</name>
      <anchorfile>group__grids.html</anchorfile>
      <anchor>gafab27da71f3b5b59cb756e39db2275e3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>geom_functors</name>
    <title>3. New functors surrounding the magnetic field geometry</title>
    <filename>group__geom__functors.html</filename>
    <subgroup>geom</subgroup>
    <subgroup>magnetic</subgroup>
    <subgroup>profiles</subgroup>
    <subgroup>fluxfunctions</subgroup>
  </compound>
  <compound kind="group">
    <name>geom</name>
    <title>3.1 Creating a flux function</title>
    <filename>group__geom.html</filename>
    <subgroup>solovev</subgroup>
    <subgroup>polynomial</subgroup>
    <subgroup>taylor</subgroup>
    <subgroup>guenther</subgroup>
    <subgroup>toroidal</subgroup>
    <subgroup>circular</subgroup>
    <subgroup>mod</subgroup>
    <subgroup>wall</subgroup>
  </compound>
  <compound kind="group">
    <name>solovev</name>
    <title>The solovev expansion</title>
    <filename>group__solovev.html</filename>
    <class kind="struct">dg::geo::solovev::Psip</class>
    <class kind="struct">dg::geo::solovev::PsipR</class>
    <class kind="struct">dg::geo::solovev::PsipRR</class>
    <class kind="struct">dg::geo::solovev::PsipZ</class>
    <class kind="struct">dg::geo::solovev::PsipZZ</class>
    <class kind="struct">dg::geo::solovev::PsipRZ</class>
    <class kind="struct">dg::geo::solovev::Ipol</class>
    <class kind="struct">dg::geo::solovev::IpolR</class>
    <class kind="struct">dg::geo::solovev::IpolZ</class>
    <class kind="struct">dg::geo::solovev::Parameters</class>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gac1b9c47e1ffa071b3d2dc017bcaeab23</anchor>
      <arglist>(const Parameters &amp;gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>ga84c1267adc4caabd6956e6a63931df02</anchor>
      <arglist>(const Parameters &amp;gp, const CylindricalFunctorsLvl1 &amp;psip)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createSolovevField</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gaadcb5ef7126a3bc41beed60c431f9368</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createModifiedSolovevField</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>ga87922250dd045b82917b9984bfdb861f</anchor>
      <arglist>(dg::geo::solovev::Parameters gp, double psi0, double alpha, double sign=-1)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>polynomial</name>
    <title>The polynomial expansion</title>
    <filename>group__polynomial.html</filename>
    <class kind="struct">dg::geo::polynomial::Psip</class>
    <class kind="struct">dg::geo::polynomial::PsipR</class>
    <class kind="struct">dg::geo::polynomial::PsipRR</class>
    <class kind="struct">dg::geo::polynomial::PsipZ</class>
    <class kind="struct">dg::geo::polynomial::PsipZZ</class>
    <class kind="struct">dg::geo::polynomial::PsipRZ</class>
    <class kind="struct">dg::geo::polynomial::Parameters</class>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__polynomial.html</anchorfile>
      <anchor>ga23fa6c99b300bbc4794b78808cd71a9d</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__polynomial.html</anchorfile>
      <anchor>ga4008f0bd2ca1604e33a252514bab517f</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createPolynomialField</name>
      <anchorfile>group__polynomial.html</anchorfile>
      <anchor>gaf46a294c1a5f059d7a6bc98f39874cf6</anchor>
      <arglist>(dg::geo::polynomial::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>taylor</name>
    <title>The Taylor state expansion</title>
    <filename>group__taylor.html</filename>
    <class kind="struct">dg::geo::taylor::Psip</class>
    <class kind="struct">dg::geo::taylor::PsipR</class>
    <class kind="struct">dg::geo::taylor::PsipRR</class>
    <class kind="struct">dg::geo::taylor::PsipZ</class>
    <class kind="struct">dg::geo::taylor::PsipZZ</class>
    <class kind="struct">dg::geo::taylor::PsipRZ</class>
    <class kind="struct">dg::geo::taylor::Ipol</class>
    <class kind="struct">dg::geo::taylor::IpolR</class>
    <class kind="struct">dg::geo::taylor::IpolZ</class>
    <member kind="typedef">
      <type>dg::geo::solovev::Parameters</type>
      <name>Parameters</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>gae9e235fc51b6b03228d8eb38673af549</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>gaf803ceb487fe15a20509185cf645c2f6</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>gab3f3b82303a3e64031d92ce7bb5ac49b</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createTaylorField</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>ga27e5bae45b284ee051039ca97d7c0edb</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>guenther</name>
    <title>The Guenther expansion</title>
    <filename>group__guenther.html</filename>
    <class kind="struct">dg::geo::guenther::Psip</class>
    <class kind="struct">dg::geo::guenther::PsipR</class>
    <class kind="struct">dg::geo::guenther::PsipRR</class>
    <class kind="struct">dg::geo::guenther::PsipZ</class>
    <class kind="struct">dg::geo::guenther::PsipZZ</class>
    <class kind="struct">dg::geo::guenther::PsipRZ</class>
    <class kind="struct">dg::geo::guenther::Ipol</class>
    <class kind="struct">dg::geo::guenther::IpolR</class>
    <class kind="struct">dg::geo::guenther::IpolZ</class>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>ga285fcbae9a9d44cbe5586a7b28148b99</anchor>
      <arglist>(double R_0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>ga1c418d39f07e69144f44223117ea6b93</anchor>
      <arglist>(double I_0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createGuentherField</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>ga70edeb1a555a6a2b05ac0485329fdcac</anchor>
      <arglist>(double R_0, double I_0)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>toroidal</name>
    <title>The Purely Toroidal expansion</title>
    <filename>group__toroidal.html</filename>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga62d4a526e2170227a53e19f40716a061</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga4ea9852e07a0fcbf473cafa8625d691b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createToroidalField</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga2d9ca2e61302113e806b1d05d6b3db7e</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createCircularField</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga16471692288263e2076b897dae16799f</anchor>
      <arglist>(double R0, double I0)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>circular</name>
    <title>The Circular expansion</title>
    <filename>group__circular.html</filename>
    <class kind="struct">dg::geo::circular::Psip</class>
    <class kind="struct">dg::geo::circular::PsipR</class>
    <class kind="struct">dg::geo::circular::PsipZ</class>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__circular.html</anchorfile>
      <anchor>ga6a9d6f6463a3b4ccd3a9659c07671cfa</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__circular.html</anchorfile>
      <anchor>gab40e4b929ab5912634cd25ca472fe356</anchor>
      <arglist>(double I0)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>mod</name>
    <title>Modification of any expansion</title>
    <filename>group__mod.html</filename>
    <class kind="struct">dg::geo::mod::Psip</class>
    <class kind="struct">dg::geo::mod::PsipR</class>
    <class kind="struct">dg::geo::mod::PsipZ</class>
    <class kind="struct">dg::geo::mod::PsipZZ</class>
    <class kind="struct">dg::geo::mod::PsipRR</class>
    <class kind="struct">dg::geo::mod::PsipRZ</class>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__mod.html</anchorfile>
      <anchor>gaf61e6ba0f08749e4e1bd3b8c1ca6330c</anchor>
      <arglist>(const std::function&lt; bool(double, double)&gt; predicate, const CylindricalFunctorsLvl2 &amp;psip, double psi0, double alpha, double sign=-1)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>wall</name>
    <title>Wall and Sheath</title>
    <filename>group__wall.html</filename>
    <member kind="function" static="yes">
      <type>static TokamakMagneticField</type>
      <name>createModifiedField</name>
      <anchorfile>group__wall.html</anchorfile>
      <anchor>gac7552ec5eb636a7d5fe4558be68efc67</anchor>
      <arglist>(Json::Value gs, Json::Value jsmod, dg::file::error mode, CylindricalFunctor &amp;wall, CylindricalFunctor &amp;transition)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalFunctor</type>
      <name>createWallRegion</name>
      <anchorfile>group__wall.html</anchorfile>
      <anchor>ga41b2db19d70fb7294cc7dc7d6b7e3012</anchor>
      <arglist>(Json::Value gs, Json::Value jsmod, dg::file::error mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>createSheathRegion</name>
      <anchorfile>group__wall.html</anchorfile>
      <anchor>ga3c2d6a36f3b65b7a4639921984fd1e23</anchor>
      <arglist>(Json::Value jsmod, dg::file::error mode, TokamakMagneticField mag, CylindricalFunctor wall, double R0, double R1, double Z0, double Z1, CylindricalFunctor &amp;sheath, CylindricalFunctor &amp;direction)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>magnetic</name>
    <title>3.2 Magnetic field, curvatures and associated functors</title>
    <filename>group__magnetic.html</filename>
    <class kind="struct">dg::geo::MagneticFieldParameters</class>
    <class kind="struct">dg::geo::TokamakMagneticField</class>
    <class kind="struct">dg::geo::Bmodule</class>
    <class kind="struct">dg::geo::InvB</class>
    <class kind="struct">dg::geo::LnB</class>
    <class kind="struct">dg::geo::BR</class>
    <class kind="struct">dg::geo::BZ</class>
    <class kind="struct">dg::geo::CurvatureNablaBR</class>
    <class kind="struct">dg::geo::CurvatureNablaBZ</class>
    <class kind="struct">dg::geo::CurvatureKappaR</class>
    <class kind="struct">dg::geo::CurvatureKappaZ</class>
    <class kind="struct">dg::geo::DivCurvatureKappa</class>
    <class kind="struct">dg::geo::DivCurvatureNablaB</class>
    <class kind="struct">dg::geo::TrueCurvatureNablaBR</class>
    <class kind="struct">dg::geo::TrueCurvatureNablaBZ</class>
    <class kind="struct">dg::geo::TrueCurvatureNablaBP</class>
    <class kind="struct">dg::geo::TrueCurvatureKappaR</class>
    <class kind="struct">dg::geo::TrueCurvatureKappaZ</class>
    <class kind="struct">dg::geo::TrueCurvatureKappaP</class>
    <class kind="struct">dg::geo::TrueDivCurvatureKappa</class>
    <class kind="struct">dg::geo::TrueDivCurvatureNablaB</class>
    <class kind="struct">dg::geo::GradLnB</class>
    <class kind="struct">dg::geo::Divb</class>
    <class kind="struct">dg::geo::BFieldP</class>
    <class kind="struct">dg::geo::BFieldR</class>
    <class kind="struct">dg::geo::BFieldZ</class>
    <class kind="struct">dg::geo::BFieldT</class>
    <class kind="struct">dg::geo::BHatR</class>
    <class kind="struct">dg::geo::BHatZ</class>
    <class kind="struct">dg::geo::BHatP</class>
    <class kind="struct">dg::geo::GradBHatR</class>
    <class kind="struct">dg::geo::GradBHatZ</class>
    <class kind="struct">dg::geo::GradBHatP</class>
    <class kind="struct">dg::geo::RhoP</class>
    <class kind="struct">dg::geo::Hoo</class>
    <class kind="struct">dg::geo::WallDirection</class>
    <member kind="enumeration">
      <type></type>
      <name>equilibrium</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>gab39148d38eed4929633564c02238214d</anchor>
      <arglist></arglist>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214da5296197ebee15d72c4b588b03b686b1e">solovev</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214da7d8bc5f1a8d3787d06ef11c97d4655df">taylor</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214da89693d3333328e76f4fdeed379e8f9ea">polynomial</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214da1040a4c9b3f604d78fcd61a821477a1b">guenther</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214daad1f99f6c1ae39655fa14de6385805b7">toroidal</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggab39148d38eed4929633564c02238214dad5a124c9445ae5eeadb48b050b9cff72">circular</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>modifier</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga097616a5ebbfd85265a3759b05e1bf76</anchor>
      <arglist></arglist>
      <enumvalue file="group__magnetic.html" anchor="gga097616a5ebbfd85265a3759b05e1bf76a334c4a4c42fdb79d7ebc3e73b517e6f8">none</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="gga097616a5ebbfd85265a3759b05e1bf76ace7d986dcd77d160362fe9db55045a05">heaviside</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="gga097616a5ebbfd85265a3759b05e1bf76a33f783a59264ff5568567da44b904708">sol_pfr</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>description</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>gac077a0f92059114ad4973984de444db4</anchor>
      <arglist></arglist>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4a6fedcb1966fb6bcfde36170c034e3bc4">standardO</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4acb2dc64595318cfbaba3458934dfb522">standardX</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4a8a23252f42f7cd8fbad818c214400496">doubleX</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4a334c4a4c42fdb79d7ebc3e73b517e6f8">none</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4a2fc01ec765ec0cb3dcc559126de20b30">square</enumvalue>
      <enumvalue file="group__magnetic.html" anchor="ggac077a0f92059114ad4973984de444db4ac13fbf432e95b34cbc0be0be28243557">centeredX</enumvalue>
    </member>
    <member kind="function" static="yes">
      <type>static TokamakMagneticField</type>
      <name>periodify</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>gaa70967b21574c4667079735fe84c4d74</anchor>
      <arglist>(const TokamakMagneticField &amp;mag, double R0, double R1, double Z0, double Z1, dg::bc bcx, dg::bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createBHat</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga6182dc55424bffffb0d9876b9f90222d</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createEPhi</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>gad28362e8973a9856212d64ca308a8642</anchor>
      <arglist>(int sign)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createCurvatureNablaB</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga0d4c31a2bef290120b75d8a1045c59bd</anchor>
      <arglist>(const TokamakMagneticField &amp;mag, int sign)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createCurvatureKappa</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga7489105c742a06681010d7bc9a3140cd</anchor>
      <arglist>(const TokamakMagneticField &amp;mag, int sign)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createTrueCurvatureKappa</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga4e605e8fb727d3ffe0c2de721d7cad67</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createTrueCurvatureNablaB</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga4278b6ca1435aa29063fd152f427c9c5</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createGradPsip</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga3d3f825cfdacaf0b128fc7544f04f872</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>profiles</name>
    <title>3.3 Penalization, weight and monitor metric functors</title>
    <filename>group__profiles.html</filename>
    <class kind="struct">dg::geo::NablaPsiInv</class>
    <class kind="struct">dg::geo::NablaPsiInvX</class>
    <class kind="struct">dg::geo::NablaPsiInvY</class>
    <class kind="struct">dg::geo::Liseikin_XX</class>
    <class kind="struct">dg::geo::Liseikin_XY</class>
    <class kind="struct">dg::geo::Liseikin_YY</class>
    <class kind="struct">dg::geo::DivLiseikinX</class>
    <class kind="struct">dg::geo::DivLiseikinY</class>
    <class kind="struct">dg::geo::mod::SetUnion</class>
    <class kind="struct">dg::geo::mod::SetIntersection</class>
    <class kind="struct">dg::geo::mod::SetNot</class>
    <member kind="function" static="yes">
      <type>static CylindricalFunctorsLvl1</type>
      <name>make_NablaPsiInvCollective</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga32a9569879bd13c719c77be10f0d399d</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CylindricalSymmTensorLvl1</type>
      <name>make_LiseikinCollective</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>gae0cb11f189e743a3291e23e2bc361bb2</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double k, double eps)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>fluxfunctions</name>
    <title>3.4. Utility functor functionality</title>
    <filename>group__fluxfunctions.html</filename>
    <class kind="struct">dg::geo::RealCylindricalFunctor</class>
    <class kind="struct">dg::geo::aCylindricalFunctor</class>
    <class kind="struct">dg::geo::Constant</class>
    <class kind="struct">dg::geo::ZCutter</class>
    <class kind="struct">dg::geo::Periodify</class>
    <class kind="struct">dg::geo::CylindricalFunctorsLvl1</class>
    <class kind="struct">dg::geo::CylindricalFunctorsLvl2</class>
    <class kind="struct">dg::geo::CylindricalSymmTensorLvl1</class>
    <class kind="struct">dg::geo::CylindricalVectorLvl0</class>
    <class kind="struct">dg::geo::ScalarProduct</class>
    <class kind="struct">dg::geo::SquareNorm</class>
    <member kind="typedef">
      <type>RealCylindricalFunctor&lt; double &gt;</type>
      <name>CylindricalFunctor</name>
      <anchorfile>group__fluxfunctions.html</anchorfile>
      <anchor>gacb84a8d3b8c253f1100c1530035da1de</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>dg::SparseTensor&lt; dg::get_host_vector&lt; Geometry3d &gt; &gt;</type>
      <name>createAlignmentTensor</name>
      <anchorfile>group__fluxfunctions.html</anchorfile>
      <anchor>ga4f00a11946c5ae76c6b52876292c60ca</anchor>
      <arglist>(const dg::geo::CylindricalVectorLvl0 &amp;bhat, const Geometry3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::SparseTensor&lt; dg::get_host_vector&lt; Geometry3d &gt; &gt;</type>
      <name>createProjectionTensor</name>
      <anchorfile>group__fluxfunctions.html</anchorfile>
      <anchor>ga0e6fb50126a1c44892b51db10d93fb65</anchor>
      <arglist>(const dg::geo::CylindricalVectorLvl0 &amp;bhat, const Geometry3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>fieldaligned</name>
    <title>4. Fieldaligned derivatives</title>
    <filename>group__fieldaligned.html</filename>
    <class kind="struct">dg::geo::DS</class>
    <class kind="struct">dg::geo::Fieldaligned</class>
    <member kind="typedef">
      <type>ONE</type>
      <name>FullLimiter</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gac31adf6f15d6a1b64d5a13d751a9f449</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ZERO</type>
      <name>NoLimiter</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>ga1a10e4fdd6338136e629d3e2292bc3da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>whichMatrix</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>ga10e4ac4f15fe73a4ff10569985224101</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>einsPlus</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gga10e4ac4f15fe73a4ff10569985224101a3051e3e0498abaac57b76c94c1b94e25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>einsPlusT</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gga10e4ac4f15fe73a4ff10569985224101a123cc46161ad1c9729aa385716751918</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>einsMinus</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gga10e4ac4f15fe73a4ff10569985224101ac4342c25611d86ddd01f4f48a2054f86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>einsMinusT</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gga10e4ac4f15fe73a4ff10569985224101af101993895ad46716e7324439d6bd226</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ds_forward</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gac8f31458f9eac9d48146217a2a80ec5a</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;f, const container &amp;fp, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ds_backward</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>ga6396aaf776bf66cf08e20b83bb800a54</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;fm, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ds_centered</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>ga164ef6225163d61b4793cb5cacb4ac03</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;fm, const container &amp;f, const container &amp;fp, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dss_centered</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>ga9d0308bf8d169f14efc488419bfa33b6</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;fm, const container &amp;f, const container &amp;fp, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ds_centered_bc_along_field</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gaf6f623b88605b8e9bf64585237143dd3</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;fm, const container &amp;f, const container &amp;fp, double beta, container &amp;g, dg::bc bound, std::array&lt; double, 2 &gt; boundary_value={0, 0})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dss_centered_bc_along_field</name>
      <anchorfile>group__fieldaligned.html</anchorfile>
      <anchor>gacae20572a49b691bae3ea84a44665190</anchor>
      <arglist>(const FieldAligned &amp;fa, double alpha, const container &amp;fm, const container &amp;f, const container &amp;fp, double beta, container &amp;g, dg::bc bound, std::array&lt; double, 2 &gt; boundary_value={0, 0})</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>misc_geo</name>
    <title>5. Miscellaneous additions</title>
    <filename>group__misc__geo.html</filename>
    <class kind="struct">dg::geo::FluxSurfaceIntegral</class>
    <class kind="struct">dg::geo::FluxVolumeIntegral</class>
    <class kind="struct">dg::geo::FluxSurfaceAverage</class>
    <class kind="struct">dg::geo::SafetyFactorAverage</class>
    <class kind="struct">dg::geo::SafetyFactor</class>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>findCriticalPoint</name>
      <anchorfile>group__misc__geo.html</anchorfile>
      <anchor>gab1c5fbd87545da375c365ccdee880b6e</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;RC, double &amp;ZC)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>findOpoint</name>
      <anchorfile>group__misc__geo.html</anchorfile>
      <anchor>gae747bb165873861b6abe9aeb17bc3f8a</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;RC, double &amp;ZC)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>findXpoint</name>
      <anchorfile>group__misc__geo.html</anchorfile>
      <anchor>ga6ce698318cc3270a9e1fb07f9ce9dcb0</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;RC, double &amp;ZC)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
</tagfile>
