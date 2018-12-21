<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>adaption.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>adaption_8h</filename>
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
    <filename>average_8h</filename>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <class kind="struct">dg::geo::DeltaFunction</class>
    <class kind="struct">dg::geo::Alpha</class>
    <class kind="struct">dg::geo::FluxSurfaceAverage</class>
    <class kind="struct">dg::geo::SafetyFactor</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>curvilinear.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>curvilinear_8h</filename>
    <includes id="generator_8h" name="generator.h" local="yes" imported="no">generator.h</includes>
    <class kind="struct">dg::geo::RealCurvilinearGrid2d</class>
    <class kind="struct">dg::geo::RealCurvilinearProductGrid3d</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
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
  </compound>
  <compound kind="file">
    <name>curvilinearX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>curvilinear_x_8h</filename>
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
    <filename>ds_8h</filename>
    <includes id="fieldaligned_8h" name="fieldaligned.h" local="yes" imported="no">fieldaligned.h</includes>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <class kind="struct">dg::geo::DS</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>fieldaligned.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>fieldaligned_8h</filename>
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
    <filename>flux_8h</filename>
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
    <filename>fluxfunctions_8h</filename>
    <class kind="struct">dg::geo::RealCylindricalFunctor</class>
    <class kind="struct">dg::geo::aCylindricalFunctor</class>
    <class kind="struct">dg::geo::Constant</class>
    <class kind="struct">dg::geo::CylindricalFunctorsLvl1</class>
    <class kind="struct">dg::geo::CylindricalFunctorsLvl2</class>
    <class kind="struct">dg::geo::CylindricalSymmTensorLvl1</class>
    <class kind="struct">dg::geo::CylindricalVectorLvl0</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
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
  <compound kind="file">
    <name>generator.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>generator_8h</filename>
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
    <filename>generator_x_8h</filename>
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
    <filename>geometries_8h</filename>
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
    <includes id="init_8h" name="init.h" local="yes" imported="no">init.h</includes>
    <includes id="fluxfunctions_8h" name="fluxfunctions.h" local="yes" imported="no">fluxfunctions.h</includes>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <includes id="adaption_8h" name="adaption.h" local="yes" imported="no">adaption.h</includes>
    <includes id="average_8h" name="average.h" local="yes" imported="no">average.h</includes>
    <includes id="ds_8h" name="ds.h" local="yes" imported="no">ds.h</includes>
  </compound>
  <compound kind="file">
    <name>geometries_doc.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>geometries__doc_8h</filename>
  </compound>
  <compound kind="file">
    <name>guenther.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>guenther_8h</filename>
    <includes id="guenther__parameters_8h" name="guenther_parameters.h" local="yes" imported="no">guenther_parameters.h</includes>
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
      <type>static TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>ga4a82083bf29cb70373b84720eba60d83</anchor>
      <arglist>(double R_0, double I_0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createGuentherField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga70edeb1a555a6a2b05ac0485329fdcac</anchor>
      <arglist>(double R_0, double I_0)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>guenther_parameters.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>guenther__parameters_8h</filename>
    <class kind="struct">dg::geo::guenther::Parameters</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <namespace>dg::geo::guenther</namespace>
  </compound>
  <compound kind="file">
    <name>hector.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>hector_8h</filename>
    <includes id="fluxfunctions_8h" name="fluxfunctions.h" local="yes" imported="no">fluxfunctions.h</includes>
    <includes id="curvilinear_8h" name="curvilinear.h" local="yes" imported="no">curvilinear.h</includes>
    <includes id="flux_8h" name="flux.h" local="yes" imported="no">flux.h</includes>
    <includes id="adaption_8h" name="adaption.h" local="yes" imported="no">adaption.h</includes>
    <class kind="struct">dg::geo::Hector</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>init.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>init_8h</filename>
    <includes id="fluxfunctions_8h" name="fluxfunctions.h" local="yes" imported="no">fluxfunctions.h</includes>
    <includes id="solovev__parameters_8h" name="solovev_parameters.h" local="yes" imported="no">solovev_parameters.h</includes>
    <class kind="struct">dg::geo::Compose</class>
    <class kind="struct">dg::geo::ZCutter</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <member kind="typedef">
      <type>Compose&lt; dg::Iris &gt;</type>
      <name>Iris</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>gad64d512d641d71865056b1f1b83da902</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Compose&lt; dg::Pupil &gt;</type>
      <name>Pupil</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>gab429cc7c00f5d55def9fcaa5cda8fafd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Compose&lt; dg::PsiPupil &gt;</type>
      <name>PsiPupil</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga4e7e76bd77ae1317ed999238b4ce4e17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::Compose&lt; dg::Heaviside &gt;</type>
      <name>PsiLimiter</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga82eca5b06b94a709b4f1cbfa4b42d59f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::Compose&lt; dg::GaussianDamping &gt;</type>
      <name>GaussianDamping</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga158a9af6aef70087e95b8fd8e7dacc60</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::Compose&lt; dg::TanhProfX &gt;</type>
      <name>TanhDamping</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga446bce2c783bba5c7b0260853259f1e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::Compose&lt; dg::LinearX &gt;</type>
      <name>Nprofile</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>gac6e56352ad1a753f9c5c7cecb0f12ee0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::Compose&lt; dg::SinX &gt;</type>
      <name>ZonalFlow</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga19191644f490a26ec20c3f6dac24765c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>magnetic_field.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>magnetic__field_8h</filename>
    <includes id="fluxfunctions_8h" name="fluxfunctions.h" local="yes" imported="no">fluxfunctions.h</includes>
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
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
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
      <anchor>ga3ab10e21b3c879843b6bb26a49beb918</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createCurvatureNablaB</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga891fbece075e21a1cdd1f15422251e7d</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createCurvatureKappa</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga15544e369079fa9ab1350fe49433bbf2</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
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
  </compound>
  <compound kind="file">
    <name>mpi_curvilinear.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>mpi__curvilinear_8h</filename>
    <includes id="curvilinear_8h" name="curvilinear.h" local="yes" imported="no">curvilinear.h</includes>
    <includes id="generator_8h" name="generator.h" local="yes" imported="no">generator.h</includes>
    <class kind="struct">dg::geo::RealCurvilinearMPIGrid2d</class>
    <class kind="struct">dg::geo::RealCurvilinearProductMPIGrid3d</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
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
    <filename>mpi__fieldaligned_8h</filename>
    <includes id="fieldaligned_8h" name="fieldaligned.h" local="yes" imported="no">fieldaligned.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>polar.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>polar_8h</filename>
    <includes id="generator_8h" name="generator.h" local="yes" imported="no">generator.h</includes>
    <class kind="struct">dg::geo::PolarGenerator</class>
    <class kind="struct">dg::geo::LogPolarGenerator</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>refined_curvilinearX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>refined__curvilinear_x_8h</filename>
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
    <filename>ribeiro_8h</filename>
    <includes id="generator_8h" name="generator.h" local="yes" imported="no">generator.h</includes>
    <includes id="utilities_8h" name="utilities.h" local="yes" imported="no">utilities.h</includes>
    <class kind="struct">dg::geo::Ribeiro</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>ribeiroX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>ribeiro_x_8h</filename>
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
    <filename>separatrix__orthogonal_8h</filename>
    <includes id="generator_x_8h" name="generatorX.h" local="yes" imported="no">generatorX.h</includes>
    <includes id="utilities_x_8h" name="utilitiesX.h" local="yes" imported="no">utilitiesX.h</includes>
    <includes id="simple__orthogonal_8h" name="simple_orthogonal.h" local="yes" imported="no">simple_orthogonal.h</includes>
    <class kind="struct">dg::geo::SimpleOrthogonalX</class>
    <class kind="struct">dg::geo::SeparatrixOrthogonal</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>simple_orthogonal.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>simple__orthogonal_8h</filename>
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
    <filename>solovev_8h</filename>
    <includes id="solovev__parameters_8h" name="solovev_parameters.h" local="yes" imported="no">solovev_parameters.h</includes>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
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
      <anchor>gafeb61fe925c670850a85b4c3ee9cb390</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>ga6808a16f5d40c82d590048388bc7361a</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gad3675f715472ee97a6c3133905bb3697</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createSolovevField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gaadcb5ef7126a3bc41beed60c431f9368</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>solovev_parameters.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>solovev__parameters_8h</filename>
    <class kind="struct">dg::geo::solovev::Parameters</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <namespace>dg::geo::solovev</namespace>
  </compound>
  <compound kind="file">
    <name>taylor.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>taylor_8h</filename>
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
      <name>createMagField</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>ga3f430483239ba136340bf0f0a7828e26</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createTaylorField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga27e5bae45b284ee051039ca97d7c0edb</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>testfunctors.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>testfunctors_8h</filename>
    <includes id="magnetic__field_8h" name="magnetic_field.h" local="yes" imported="no">magnetic_field.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>toroidal.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>toroidal_8h</filename>
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
      <type>static TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga1d02ad623c716a9b80b270c3ceeea70f</anchor>
      <arglist>(double R0)</arglist>
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
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga2d9ca2e61302113e806b1d05d6b3db7e</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createCircularField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga16471692288263e2076b897dae16799f</anchor>
      <arglist>(double R0, double I0)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>utilities.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>utilities_8h</filename>
    <includes id="fluxfunctions_8h" name="fluxfunctions.h" local="yes" imported="no">fluxfunctions.h</includes>
  </compound>
  <compound kind="file">
    <name>utilitiesX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>utilities_x_8h</filename>
    <includes id="utilities_8h" name="utilities.h" local="yes" imported="no">utilities.h</includes>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>findXpoint</name>
      <anchorfile>group__misc__geo.html</anchorfile>
      <anchor>gafdf85449bb250bc67ab57989fcb768cb</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;R_X, double &amp;Z_X)</arglist>
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
  <compound kind="struct">
    <name>dg::geo::aCylindricalFunctor</name>
    <filename>structdg_1_1geo_1_1a_cylindrical_functor.html</filename>
    <templarg>Derived</templarg>
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
    <name>aCylindricalFunctor&lt; Compose&lt; UnaryFunctor &gt; &gt;</name>
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
    <name>dg::geo::Alpha</name>
    <filename>structdg_1_1geo_1_1_alpha.html</filename>
    <member kind="function">
      <type></type>
      <name>Alpha</name>
      <anchorfile>structdg_1_1geo_1_1_alpha.html</anchorfile>
      <anchor>a2d978d9787fd7fe29a6e552be959123e</anchor>
      <arglist>(const TokamakMagneticField &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_alpha.html</anchorfile>
      <anchor>af9910383078022eaa434e0c0c0735663</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_alpha.html</anchorfile>
      <anchor>ad2a35c82a1539f36b4d44bc4d74b47ea</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::aRealGenerator2d</name>
    <filename>structdg_1_1geo_1_1a_real_generator2d.html</filename>
    <templarg>real_type</templarg>
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
    <templarg>real_type</templarg>
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
    <name>dg::geo::Compose</name>
    <filename>structdg_1_1geo_1_1_compose.html</filename>
    <templarg></templarg>
    <base>aCylindricalFunctor&lt; Compose&lt; UnaryFunctor &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>Compose</name>
      <anchorfile>structdg_1_1geo_1_1_compose.html</anchorfile>
      <anchor>addeb93c185cb79e7b9926a30d6b5c6b8</anchor>
      <arglist>(CylindricalFunctor psi, FunctorParams &amp;&amp;... ps)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>do_compute</name>
      <anchorfile>structdg_1_1geo_1_1_compose.html</anchorfile>
      <anchor>abd6fc13d46ef09def9bd60b4b11a5fa6</anchor>
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
      <anchor>a3e2523319ad30d683a7d9598b03049cd</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
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
      <anchor>a93ba48d2bff43d2249ffec2da333f5e9</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
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
      <anchor>a4df80c8bef9691e4a04acc738d539b85</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
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
      <anchor>ad7c59d9f2027bcc6d734b048aa075d06</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
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
    <name>dg::geo::DeltaFunction</name>
    <filename>structdg_1_1geo_1_1_delta_function.html</filename>
    <member kind="function">
      <type></type>
      <name>DeltaFunction</name>
      <anchorfile>structdg_1_1geo_1_1_delta_function.html</anchorfile>
      <anchor>a739c2e363145a2ef88dd36963fa52693</anchor>
      <arglist>(const TokamakMagneticField &amp;c, double epsilon, double psivalue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setepsilon</name>
      <anchorfile>structdg_1_1geo_1_1_delta_function.html</anchorfile>
      <anchor>a73a98699d02760ae074420f0e8003948</anchor>
      <arglist>(double eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setpsi</name>
      <anchorfile>structdg_1_1geo_1_1_delta_function.html</anchorfile>
      <anchor>a3f38d7f89a967bfa1ac2861c6956d6be</anchor>
      <arglist>(double psi_0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_delta_function.html</anchorfile>
      <anchor>af4b5f10a95ae86754f3078c50bb9ff52</anchor>
      <arglist>(double R, double Z) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_delta_function.html</anchorfile>
      <anchor>a480c24032407defe02dd3167cb390c4f</anchor>
      <arglist>(double R, double Z, double phi) const</arglist>
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
      <anchor>abf47c06ca114bb79e86bd76bf1d48034</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
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
      <anchor>aacc879d38cd1acdd0839ea347a3106fb</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
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
    <templarg>ProductGeometry</templarg>
    <templarg>IMatrix</templarg>
    <templarg>container</templarg>
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
      <name>hm_inv</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a755fd10c422855aef0b5ee9d130a677e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hp_inv</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>afab29f51e7d5ac5e9fdd061f7ee6ba0e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>h0_inv</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>aefcebb5858d82881a2c93e5ac2a49646</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const ProductGeometry &amp;</type>
      <name>grid</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a3cde4145fa3be34c4edf9dc2bb15524f</anchor>
      <arglist>() const</arglist>
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
      <anchor>a9c6f7fd4e2a5c013f2f0285af256794d</anchor>
      <arglist>(const dg::Grid2d &amp;g2d, const TokamakMagneticField &amp;c, const container &amp;f)</arglist>
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
      <anchor>ae70a8c7d7fab2a38fcbe36b32f9b055f</anchor>
      <arglist>(Parameters gp)</arglist>
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
      <anchor>ae32d0be0e080ab3a81ed082b5c5a26bd</anchor>
      <arglist>(Parameters gp)</arglist>
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
      <anchor>ae3fd27816ee07e54be13c8256fd53373</anchor>
      <arglist>(Parameters gp)</arglist>
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
    <name>dg::geo::guenther::Parameters</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_parameters.html</filename>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_parameters.html</anchorfile>
      <anchor>afe26a01fda1653e194ebc7cb017139f5</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>I_0</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_parameters.html</anchorfile>
      <anchor>ab6c8f90fed93e3071fd5dc1cda09da55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>R_0</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_parameters.html</anchorfile>
      <anchor>ab962a08a6be5b352961d14cb0dc2f289</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_parameters.html</anchorfile>
      <anchor>a664699a44e8c1eb8198987a84e5711ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>elongation</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_parameters.html</anchorfile>
      <anchor>a55429011a0123a6d37aab26a0ec90e51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>triangularity</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_parameters.html</anchorfile>
      <anchor>a11a546030144b036405db8a00b392630</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_parameters.html</anchorfile>
      <anchor>a884f948aa5339811bfaf2bb36f61c038</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rk4eps</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_parameters.html</anchorfile>
      <anchor>ad457d26dd09ac5773071f69c624826a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmin</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_parameters.html</anchorfile>
      <anchor>aa1f03dc9076937119f19e7fe4974375d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmax</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_parameters.html</anchorfile>
      <anchor>af4662cf88733d884d8896ab10739501e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmaxcut</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_parameters.html</anchorfile>
      <anchor>a88b8084817a56b02e67aff32eb56366c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmaxlim</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_parameters.html</anchorfile>
      <anchor>afcbf1738c0dfb6bf1b9a4573d0440468</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>c</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_parameters.html</anchorfile>
      <anchor>a9b4679b57e66f26c134f1b6bb3eddd54</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::Parameters</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_parameters.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>hasXpoint</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>ab77a9350c78104f2879b2dbf6b3f9bda</anchor>
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
      <type>double</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a88671d55077cc955eea851bc5187d567</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rk4eps</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a48a2b3f947a46c6ed98c70f9384b93c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmin</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a62a25e8097050d25ee6a631c35740ac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmax</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a3b736b4e0adf76dd178e3c3d15b2623b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmaxcut</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a618be8aa154476d822968f179fd52983</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmaxlim</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a6cd01dee63118f4d12aaf13d8e541c6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>qampl</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a44e40c3bda2c339c707cb3190637a07c</anchor>
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
      <name>equilibrium</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a5343983d3e56a58fa650e984d9d39b4a</anchor>
      <arglist></arglist>
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
    <templarg>real_type</templarg>
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
    <templarg>real_type</templarg>
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
    <templarg>real_type</templarg>
    <member kind="typedef">
      <type>RealCurvilinearGrid2d&lt; real_type &gt;</type>
      <name>perpendicular_grid</name>
      <anchorfile>structdg_1_1geo_1_1_real_curvilinear_product_grid3d.html</anchorfile>
      <anchor>ad17ecec1614eb1c35050b82421cc14e1</anchor>
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
    <templarg>real_type</templarg>
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
    <templarg>real_type</templarg>
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
    <templarg>real_type</templarg>
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
    <templarg>real_type</templarg>
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
      <anchor>a23a4c486a07227e5764c4e1d96b52fc7</anchor>
      <arglist>(const dg::Grid2d &amp;g2d, const TokamakMagneticField &amp;c)</arglist>
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
    <name>dg::geo::SimpleOrthogonalX</name>
    <filename>structdg_1_1geo_1_1_simple_orthogonal_x.html</filename>
    <base>dg::geo::aRealGeneratorX2d</base>
    <member kind="function">
      <type></type>
      <name>SimpleOrthogonalX</name>
      <anchorfile>structdg_1_1geo_1_1_simple_orthogonal_x.html</anchorfile>
      <anchor>aedfdd38c13c75bda7b50fd8151157a30</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SimpleOrthogonalX</name>
      <anchorfile>structdg_1_1geo_1_1_simple_orthogonal_x.html</anchorfile>
      <anchor>a89710b2ccec147728d19942897bbca5c</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double psi_0, double xX, double yX, double x0, double y0, int firstline=0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual SimpleOrthogonalX *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_simple_orthogonal_x.html</anchorfile>
      <anchor>a2b1d10f3c2aee3a728d34a439e5e5440</anchor>
      <arglist>() const override final</arglist>
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
      <anchor>a83ed6160c9125deac370e58f6e42954d</anchor>
      <arglist>(double R0, const CylindricalFunctorsLvl2 &amp;psip, const CylindricalFunctorsLvl1 &amp;ipol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>adc749e70a6f8e9d297a7bc32063ae9d9</anchor>
      <arglist>(double R0, const CylindricalFunctorsLvl2 &amp;psip, const CylindricalFunctorsLvl1 &amp;ipol)</arglist>
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
    <namespace>dg::geo::solovev</namespace>
    <namespace>dg::geo::taylor</namespace>
    <namespace>dg::geo::toroidal</namespace>
    <class kind="struct">dg::geo::aCylindricalFunctor</class>
    <class kind="struct">dg::geo::Alpha</class>
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
    <class kind="struct">dg::geo::Compose</class>
    <class kind="struct">dg::geo::Constant</class>
    <class kind="struct">dg::geo::CurvatureKappaR</class>
    <class kind="struct">dg::geo::CurvatureKappaZ</class>
    <class kind="struct">dg::geo::CurvatureNablaBR</class>
    <class kind="struct">dg::geo::CurvatureNablaBZ</class>
    <class kind="struct">dg::geo::CylindricalFunctorsLvl1</class>
    <class kind="struct">dg::geo::CylindricalFunctorsLvl2</class>
    <class kind="struct">dg::geo::CylindricalSymmTensorLvl1</class>
    <class kind="struct">dg::geo::CylindricalVectorLvl0</class>
    <class kind="struct">dg::geo::DeltaFunction</class>
    <class kind="struct">dg::geo::Divb</class>
    <class kind="struct">dg::geo::DivCurvatureKappa</class>
    <class kind="struct">dg::geo::DivCurvatureNablaB</class>
    <class kind="struct">dg::geo::DivLiseikinX</class>
    <class kind="struct">dg::geo::DivLiseikinY</class>
    <class kind="struct">dg::geo::DS</class>
    <class kind="struct">dg::geo::Fieldaligned</class>
    <class kind="struct">dg::geo::FluxGenerator</class>
    <class kind="struct">dg::geo::FluxSurfaceAverage</class>
    <class kind="struct">dg::geo::GradBHatP</class>
    <class kind="struct">dg::geo::GradBHatR</class>
    <class kind="struct">dg::geo::GradBHatZ</class>
    <class kind="struct">dg::geo::GradLnB</class>
    <class kind="struct">dg::geo::Hector</class>
    <class kind="struct">dg::geo::InvB</class>
    <class kind="struct">dg::geo::Liseikin_XX</class>
    <class kind="struct">dg::geo::Liseikin_XY</class>
    <class kind="struct">dg::geo::Liseikin_YY</class>
    <class kind="struct">dg::geo::LnB</class>
    <class kind="struct">dg::geo::LogPolarGenerator</class>
    <class kind="struct">dg::geo::NablaPsiInv</class>
    <class kind="struct">dg::geo::NablaPsiInvX</class>
    <class kind="struct">dg::geo::NablaPsiInvY</class>
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
    <class kind="struct">dg::geo::Ribeiro</class>
    <class kind="struct">dg::geo::RibeiroFluxGenerator</class>
    <class kind="struct">dg::geo::RibeiroX</class>
    <class kind="struct">dg::geo::SafetyFactor</class>
    <class kind="struct">dg::geo::SeparatrixOrthogonal</class>
    <class kind="struct">dg::geo::SimpleOrthogonal</class>
    <class kind="struct">dg::geo::SimpleOrthogonalX</class>
    <class kind="struct">dg::geo::TokamakMagneticField</class>
    <class kind="struct">dg::geo::TrueCurvatureKappaP</class>
    <class kind="struct">dg::geo::TrueCurvatureKappaR</class>
    <class kind="struct">dg::geo::TrueCurvatureKappaZ</class>
    <class kind="struct">dg::geo::TrueCurvatureNablaBP</class>
    <class kind="struct">dg::geo::TrueCurvatureNablaBR</class>
    <class kind="struct">dg::geo::TrueCurvatureNablaBZ</class>
    <class kind="struct">dg::geo::TrueDivCurvatureKappa</class>
    <class kind="struct">dg::geo::TrueDivCurvatureNablaB</class>
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
      <type>Compose&lt; dg::Iris &gt;</type>
      <name>Iris</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>gad64d512d641d71865056b1f1b83da902</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Compose&lt; dg::Pupil &gt;</type>
      <name>Pupil</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>gab429cc7c00f5d55def9fcaa5cda8fafd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Compose&lt; dg::PsiPupil &gt;</type>
      <name>PsiPupil</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga4e7e76bd77ae1317ed999238b4ce4e17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::Compose&lt; dg::Heaviside &gt;</type>
      <name>PsiLimiter</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga82eca5b06b94a709b4f1cbfa4b42d59f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::Compose&lt; dg::GaussianDamping &gt;</type>
      <name>GaussianDamping</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga158a9af6aef70087e95b8fd8e7dacc60</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::Compose&lt; dg::TanhProfX &gt;</type>
      <name>TanhDamping</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga446bce2c783bba5c7b0260853259f1e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::Compose&lt; dg::LinearX &gt;</type>
      <name>Nprofile</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>gac6e56352ad1a753f9c5c7cecb0f12ee0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::Compose&lt; dg::SinX &gt;</type>
      <name>ZonalFlow</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga19191644f490a26ec20c3f6dac24765c</anchor>
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
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga70edeb1a555a6a2b05ac0485329fdcac</anchor>
      <arglist>(double R_0, double I_0)</arglist>
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
      <anchor>ga3ab10e21b3c879843b6bb26a49beb918</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createCurvatureNablaB</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga891fbece075e21a1cdd1f15422251e7d</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createCurvatureKappa</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga15544e369079fa9ab1350fe49433bbf2</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
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
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createSolovevField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gaadcb5ef7126a3bc41beed60c431f9368</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createTaylorField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga27e5bae45b284ee051039ca97d7c0edb</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createToroidalField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga2d9ca2e61302113e806b1d05d6b3db7e</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createCircularField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga16471692288263e2076b897dae16799f</anchor>
      <arglist>(double R0, double I0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>findXpoint</name>
      <anchorfile>group__misc__geo.html</anchorfile>
      <anchor>gafdf85449bb250bc67ab57989fcb768cb</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;R_X, double &amp;Z_X)</arglist>
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
    <class kind="struct">dg::geo::guenther::Parameters</class>
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
    <member kind="function" static="yes">
      <type>static TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>ga4a82083bf29cb70373b84720eba60d83</anchor>
      <arglist>(double R_0, double I_0)</arglist>
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
      <anchor>gafeb61fe925c670850a85b4c3ee9cb390</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>ga6808a16f5d40c82d590048388bc7361a</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gad3675f715472ee97a6c3133905bb3697</anchor>
      <arglist>(Parameters gp)</arglist>
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
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>ga3f430483239ba136340bf0f0a7828e26</anchor>
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
    <member kind="function" static="yes">
      <type>static TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga1d02ad623c716a9b80b270c3ceeea70f</anchor>
      <arglist>(double R0)</arglist>
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
    <class kind="struct">dg::geo::SimpleOrthogonalX</class>
    <class kind="struct">dg::geo::SeparatrixOrthogonal</class>
    <class kind="struct">dg::geo::SimpleOrthogonal</class>
  </compound>
  <compound kind="group">
    <name>grids</name>
    <title>2. New geometric grids</title>
    <filename>group__grids.html</filename>
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
    <name>fluxfunctions</name>
    <title>3. New functors based on the magnetic field geometry</title>
    <filename>group__fluxfunctions.html</filename>
    <subgroup>geom</subgroup>
    <subgroup>magnetic</subgroup>
    <subgroup>profiles</subgroup>
    <class kind="struct">dg::geo::RealCylindricalFunctor</class>
    <class kind="struct">dg::geo::aCylindricalFunctor</class>
    <class kind="struct">dg::geo::Constant</class>
    <class kind="struct">dg::geo::CylindricalFunctorsLvl1</class>
    <class kind="struct">dg::geo::CylindricalFunctorsLvl2</class>
    <class kind="struct">dg::geo::CylindricalSymmTensorLvl1</class>
    <class kind="struct">dg::geo::CylindricalVectorLvl0</class>
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
    <name>geom</name>
    <title>3.1 New flux functions and derivatives</title>
    <filename>group__geom.html</filename>
    <subgroup>solovev</subgroup>
    <subgroup>taylor</subgroup>
    <subgroup>guenther</subgroup>
    <subgroup>toroidal</subgroup>
    <subgroup>circular</subgroup>
    <class kind="struct">dg::geo::guenther::Parameters</class>
    <class kind="struct">dg::geo::solovev::Parameters</class>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createGuentherField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga70edeb1a555a6a2b05ac0485329fdcac</anchor>
      <arglist>(double R_0, double I_0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createSolovevField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gaadcb5ef7126a3bc41beed60c431f9368</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createTaylorField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga27e5bae45b284ee051039ca97d7c0edb</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createToroidalField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga2d9ca2e61302113e806b1d05d6b3db7e</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createCircularField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga16471692288263e2076b897dae16799f</anchor>
      <arglist>(double R0, double I0)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>solovev</name>
    <title>The solovev magnetic field</title>
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
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gafeb61fe925c670850a85b4c3ee9cb390</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::CylindricalFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>ga6808a16f5d40c82d590048388bc7361a</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static dg::geo::TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gad3675f715472ee97a6c3133905bb3697</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>taylor</name>
    <title>The Taylor state magnetic field</title>
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
      <name>createMagField</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>ga3f430483239ba136340bf0f0a7828e26</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>guenther</name>
    <title>The Guenther magnetic field</title>
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
      <type>static TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>ga4a82083bf29cb70373b84720eba60d83</anchor>
      <arglist>(double R_0, double I_0)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>toroidal</name>
    <title>The Purely Toroidal magnetic field</title>
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
      <type>static TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga1d02ad623c716a9b80b270c3ceeea70f</anchor>
      <arglist>(double R0)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>circular</name>
    <title>The Circular magnetic field</title>
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
    <name>magnetic</name>
    <title>3.2 Magnetic field and associated functors</title>
    <filename>group__magnetic.html</filename>
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
      <anchor>ga3ab10e21b3c879843b6bb26a49beb918</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createCurvatureNablaB</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga891fbece075e21a1cdd1f15422251e7d</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
    <member kind="function">
      <type>CylindricalVectorLvl0</type>
      <name>createCurvatureKappa</name>
      <anchorfile>group__magnetic.html</anchorfile>
      <anchor>ga15544e369079fa9ab1350fe49433bbf2</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
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
  </compound>
  <compound kind="group">
    <name>profiles</name>
    <title>3.3 Profile functors based on flux functions</title>
    <filename>group__profiles.html</filename>
    <class kind="struct">dg::geo::NablaPsiInv</class>
    <class kind="struct">dg::geo::NablaPsiInvX</class>
    <class kind="struct">dg::geo::NablaPsiInvY</class>
    <class kind="struct">dg::geo::Liseikin_XX</class>
    <class kind="struct">dg::geo::Liseikin_XY</class>
    <class kind="struct">dg::geo::Liseikin_YY</class>
    <class kind="struct">dg::geo::DivLiseikinX</class>
    <class kind="struct">dg::geo::DivLiseikinY</class>
    <class kind="struct">dg::geo::DeltaFunction</class>
    <class kind="struct">dg::geo::Alpha</class>
    <class kind="struct">dg::geo::Compose</class>
    <class kind="struct">dg::geo::ZCutter</class>
    <member kind="typedef">
      <type>Compose&lt; dg::Iris &gt;</type>
      <name>Iris</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>gad64d512d641d71865056b1f1b83da902</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Compose&lt; dg::Pupil &gt;</type>
      <name>Pupil</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>gab429cc7c00f5d55def9fcaa5cda8fafd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Compose&lt; dg::PsiPupil &gt;</type>
      <name>PsiPupil</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga4e7e76bd77ae1317ed999238b4ce4e17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::Compose&lt; dg::Heaviside &gt;</type>
      <name>PsiLimiter</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga82eca5b06b94a709b4f1cbfa4b42d59f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::Compose&lt; dg::GaussianDamping &gt;</type>
      <name>GaussianDamping</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga158a9af6aef70087e95b8fd8e7dacc60</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::Compose&lt; dg::TanhProfX &gt;</type>
      <name>TanhDamping</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga446bce2c783bba5c7b0260853259f1e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::Compose&lt; dg::LinearX &gt;</type>
      <name>Nprofile</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>gac6e56352ad1a753f9c5c7cecb0f12ee0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::geo::Compose&lt; dg::SinX &gt;</type>
      <name>ZonalFlow</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga19191644f490a26ec20c3f6dac24765c</anchor>
      <arglist></arglist>
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
  </compound>
  <compound kind="group">
    <name>misc_geo</name>
    <title>5. Miscellaneous additions</title>
    <filename>group__misc__geo.html</filename>
    <class kind="struct">dg::geo::FluxSurfaceAverage</class>
    <class kind="struct">dg::geo::SafetyFactor</class>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>findXpoint</name>
      <anchorfile>group__misc__geo.html</anchorfile>
      <anchor>gafdf85449bb250bc67ab57989fcb768cb</anchor>
      <arglist>(const CylindricalFunctorsLvl2 &amp;psi, double &amp;R_X, double &amp;Z_X)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
</tagfile>
