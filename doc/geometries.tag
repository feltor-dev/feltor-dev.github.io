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
    <member kind="function">
      <type>BinaryFunctorsLvl1</type>
      <name>make_NablaPsiInvCollective</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>gaf583c457b3907ec4e9a94d4c17427d55</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi)</arglist>
    </member>
    <member kind="function">
      <type>BinarySymmTensorLvl1</type>
      <name>make_LiseikinCollective</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga56d2d722a2734d1685263ee8a95e7555</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double k, double eps)</arglist>
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
    <class kind="struct">dg::geo::CurvilinearGrid2d</class>
    <class kind="struct">dg::geo::CurvilinearProductGrid3d</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>curvilinearX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>curvilinear_x_8h</filename>
    <includes id="generator_x_8h" name="generatorX.h" local="yes" imported="no">generatorX.h</includes>
    <includes id="curvilinear_8h" name="curvilinear.h" local="yes" imported="no">curvilinear.h</includes>
    <class kind="struct">dg::geo::CurvilinearProductGridX3d</class>
    <class kind="struct">dg::geo::CurvilinearGridX2d</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
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
    <class kind="struct">dg::geo::aBinaryFunctor</class>
    <class kind="struct">dg::geo::aCloneableBinaryFunctor</class>
    <class kind="struct">dg::geo::BinaryFunctorAdapter</class>
    <class kind="struct">dg::geo::Constant</class>
    <class kind="struct">dg::geo::BinaryFunctorsLvl1</class>
    <class kind="struct">dg::geo::BinaryFunctorsLvl2</class>
    <class kind="struct">dg::geo::BinarySymmTensorLvl1</class>
    <class kind="struct">dg::geo::BinaryVectorLvl0</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <member kind="function">
      <type>aBinaryFunctor *</type>
      <name>make_aBinaryFunctor</name>
      <anchorfile>group__fluxfunctions.html</anchorfile>
      <anchor>ga669b9f0f0ae437c262b2400930feef7d</anchor>
      <arglist>(const BinaryFunctor &amp;f)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>generator.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>generator_8h</filename>
    <class kind="struct">dg::geo::aGenerator2d</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>generatorX.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>generator_x_8h</filename>
    <class kind="struct">dg::geo::aGeneratorX2d</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
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
    <member kind="function">
      <type>BinaryFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>ga99f433f328033896ebc3f92bfdea7766</anchor>
      <arglist>(double R_0)</arglist>
    </member>
    <member kind="function">
      <type>BinaryFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>gab485e0d1f70ab41dde2060da9f409be3</anchor>
      <arglist>(double I_0)</arglist>
    </member>
    <member kind="function">
      <type>TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>gaec0f20e402dcb50145ccf8745ff22ca5</anchor>
      <arglist>(double R_0, double I_0)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createGuentherField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gad54aa312242b5245cbbf9cd4b5dfe06d</anchor>
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
    <class kind="struct">dg::geo::Iris</class>
    <class kind="struct">dg::geo::Pupil</class>
    <class kind="struct">dg::geo::PsiPupil</class>
    <class kind="struct">dg::geo::PsiLimiter</class>
    <class kind="struct">dg::geo::GaussianDamping</class>
    <class kind="struct">dg::geo::GaussianProfDamping</class>
    <class kind="struct">dg::geo::GaussianProfXDamping</class>
    <class kind="struct">dg::geo::TanhSource</class>
    <class kind="struct">dg::geo::Nprofile</class>
    <class kind="struct">dg::geo::ZonalFlow</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
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
    <class kind="struct">dg::geo::GradLnB</class>
    <class kind="struct">dg::geo::Divb</class>
    <class kind="struct">dg::geo::FieldP</class>
    <class kind="struct">dg::geo::FieldR</class>
    <class kind="struct">dg::geo::FieldZ</class>
    <class kind="struct">dg::geo::FieldT</class>
    <class kind="struct">dg::geo::BHatR</class>
    <class kind="struct">dg::geo::BHatZ</class>
    <class kind="struct">dg::geo::BHatP</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
  </compound>
  <compound kind="file">
    <name>mpi_curvilinear.h</name>
    <path>/home/matthias/Projekte/feltor/inc/geometries/</path>
    <filename>mpi__curvilinear_8h</filename>
    <includes id="curvilinear_8h" name="curvilinear.h" local="yes" imported="no">curvilinear.h</includes>
    <includes id="generator_8h" name="generator.h" local="yes" imported="no">generator.h</includes>
    <class kind="struct">dg::geo::CurvilinearMPIGrid2d</class>
    <class kind="struct">dg::geo::CurvilinearProductMPIGrid3d</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
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
    <class kind="struct">dg::geo::CurvilinearRefinedProductGridX3d</class>
    <class kind="struct">dg::geo::CurvilinearRefinedGridX2d</class>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
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
    <member kind="function">
      <type>dg::geo::BinaryFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gabf3dc35f257d294b5df5236e85a42fb2</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::BinaryFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gac26e8e0eb7617b304f61bb1038b22ef8</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>ga48a224d8779049a93e97a2fd348ad481</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createSolovevField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gae3f70e88fd15dd404643f4c5941401c7</anchor>
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
    <member kind="function">
      <type>BinaryFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>ga4bb35f27443e897af4a1050cae9b8e5d</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>BinaryFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>gaf585a6dde7802ef9d3b119a50b1318d2</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>gaaf85a7ecbfa540aedd2a48a5a2f24fa2</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createTaylorField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga7d6cc4a15d5430ff5d4aad81fb7098d9</anchor>
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
    <member kind="function">
      <type>BinaryFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>gacd371ac3baef2588c08c97cad964fa04</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>BinaryFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga4406fe56ddb226b9752d51df87c04db9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga1b467a106a28fe8b8ff77a374518c829</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function">
      <type>BinaryFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__circular.html</anchorfile>
      <anchor>gac643478ea14f273108a7190300f9b1a0</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function">
      <type>BinaryFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__circular.html</anchorfile>
      <anchor>ga1c88edf8b4078b3571ba6d404296d48d</anchor>
      <arglist>(double I0)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createToroidalField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga24c4268469ccbabde18f7eb7ab124ac6</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createCircularField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gaa6d78afe4f306e34d509934f8f79421a</anchor>
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
    <member kind="function">
      <type>void</type>
      <name>findXpoint</name>
      <anchorfile>group__misc__geo.html</anchorfile>
      <anchor>gafcee60ecf901ef09ae3fbf87bd146fbd</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double &amp;R_X, double &amp;Z_X)</arglist>
    </member>
    <member kind="function">
      <type>BinarySymmTensorLvl1</type>
      <name>make_Xbump_monitor</name>
      <anchorfile>namespacedg_1_1geo.html</anchorfile>
      <anchor>a1ee422753ae1d392e40577c69a06001c</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double &amp;R_X, double &amp;Z_X, double radiusX, double radiusY)</arglist>
    </member>
    <member kind="function">
      <type>BinarySymmTensorLvl1</type>
      <name>make_Xconst_monitor</name>
      <anchorfile>namespacedg_1_1geo.html</anchorfile>
      <anchor>a766ef7c89b58748f1eb44a7e2e5fa89e</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double &amp;R_X, double &amp;Z_X)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::aBinaryFunctor</name>
    <filename>structdg_1_1geo_1_1a_binary_functor.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_binary_functor.html</anchorfile>
      <anchor>ad9dabbefa7fd22514031d00d90131d3e</anchor>
      <arglist>(double R, double Z) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1a_binary_functor.html</anchorfile>
      <anchor>afa88ae195a6bd40aa6a89127001b09f6</anchor>
      <arglist>(double R, double Z, double phi) const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_binary_functor.html</anchorfile>
      <anchor>a973d12b5e8088b5d2e09c50b14e51feb</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aBinaryFunctor</name>
      <anchorfile>structdg_1_1geo_1_1a_binary_functor.html</anchorfile>
      <anchor>a99c22fd3a26d662f0f7acfb478ad8718</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aBinaryFunctor</name>
      <anchorfile>structdg_1_1geo_1_1a_binary_functor.html</anchorfile>
      <anchor>ae4e3b3a216d5bbe14a5383aa67882f9f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aBinaryFunctor</name>
      <anchorfile>structdg_1_1geo_1_1a_binary_functor.html</anchorfile>
      <anchor>a5dcb9c5c0c86b9083b0bebbe0dc24bca</anchor>
      <arglist>(const aBinaryFunctor &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aBinaryFunctor &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1geo_1_1a_binary_functor.html</anchorfile>
      <anchor>a3aa6fb6fb8acb751668c846d7747276a</anchor>
      <arglist>(const aBinaryFunctor &amp;)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::aCloneableBinaryFunctor</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <templarg>Derived</templarg>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; BHatP &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; BHatR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; BHatZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; BinaryFunctorAdapter&lt; BinaryFunctor &gt; &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; Bmodule &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; BR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; BZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; Constant &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; CurvatureKappaR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; CurvatureKappaZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; CurvatureNablaBR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; CurvatureNablaBZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; DivCurvatureKappa &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; DivLiseikinX &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; DivLiseikinY &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; FieldP &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; FieldR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; FieldT &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; FieldZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; GaussianDamping &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; GaussianProfDamping &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; GaussianProfXDamping &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; GradLnB &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; InvB &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; Ipol &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; IpolR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; IpolZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; Iris &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; Liseikin_XX &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; Liseikin_XY &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; Liseikin_YY &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; LnB &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; NablaPsiInv &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; NablaPsiInvX &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; NablaPsiInvY &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; Nprofile &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; PsiLimiter &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; Psip &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; PsipR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; PsipRR &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; PsipRZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; PsiPupil &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; PsipZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; PsipZZ &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; Pupil &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; TanhSource &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>aCloneableBinaryFunctor&lt; ZonalFlow &gt;</name>
    <filename>structdg_1_1geo_1_1a_cloneable_binary_functor.html</filename>
    <base>dg::geo::aBinaryFunctor</base>
    <member kind="function" virtualness="virtual">
      <type>virtual aBinaryFunctor *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_cloneable_binary_functor.html</anchorfile>
      <anchor>a7e0b89ef961af8bddcaf1c9063875223</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::aGenerator2d</name>
    <filename>structdg_1_1geo_1_1a_generator2d.html</filename>
    <member kind="function">
      <type>double</type>
      <name>width</name>
      <anchorfile>structdg_1_1geo_1_1a_generator2d.html</anchorfile>
      <anchor>aacd1460f191af569f3f96a8dc6250ca6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>height</name>
      <anchorfile>structdg_1_1geo_1_1a_generator2d.html</anchorfile>
      <anchor>ae0ee95047448bdf9cb095c857c42b192</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOrthogonal</name>
      <anchorfile>structdg_1_1geo_1_1a_generator2d.html</anchorfile>
      <anchor>a9a51fb8d2bd13a3a34581da641621404</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>structdg_1_1geo_1_1a_generator2d.html</anchorfile>
      <anchor>a0bc80d9c5eaf5cfad5542d51fd631fd7</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;zeta1d, const thrust::host_vector&lt; double &gt; &amp;eta1d, thrust::host_vector&lt; double &gt; &amp;x, thrust::host_vector&lt; double &gt; &amp;y, thrust::host_vector&lt; double &gt; &amp;zetaX, thrust::host_vector&lt; double &gt; &amp;zetaY, thrust::host_vector&lt; double &gt; &amp;etaX, thrust::host_vector&lt; double &gt; &amp;etaY) const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aGenerator2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_generator2d.html</anchorfile>
      <anchor>a9e58be43f55c993a0e746ed80f3df6af</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aGenerator2d</name>
      <anchorfile>structdg_1_1geo_1_1a_generator2d.html</anchorfile>
      <anchor>a20e1572cd6b64a7dbcc31b31e271efb1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aGenerator2d</name>
      <anchorfile>structdg_1_1geo_1_1a_generator2d.html</anchorfile>
      <anchor>a1ba45e17451a791fe32bdf64a15d42b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aGenerator2d</name>
      <anchorfile>structdg_1_1geo_1_1a_generator2d.html</anchorfile>
      <anchor>acbcab00c8b85625ac0a0ebd72b1ae3f3</anchor>
      <arglist>(const aGenerator2d &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aGenerator2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1geo_1_1a_generator2d.html</anchorfile>
      <anchor>a659ff8773653987dc7dfcd0e5639d18f</anchor>
      <arglist>(const aGenerator2d &amp;)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::aGeneratorX2d</name>
    <filename>structdg_1_1geo_1_1a_generator_x2d.html</filename>
    <member kind="function">
      <type>double</type>
      <name>zeta0</name>
      <anchorfile>structdg_1_1geo_1_1a_generator_x2d.html</anchorfile>
      <anchor>aee55d52d246824226944a6162aa42b43</anchor>
      <arglist>(double fx) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zeta1</name>
      <anchorfile>structdg_1_1geo_1_1a_generator_x2d.html</anchorfile>
      <anchor>a0e5f3c54b4705e43a46faaa3cdfccb32</anchor>
      <arglist>(double fx) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>eta0</name>
      <anchorfile>structdg_1_1geo_1_1a_generator_x2d.html</anchorfile>
      <anchor>a65fdb7d0f1690ad006b04b077a189ec5</anchor>
      <arglist>(double fy) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>eta1</name>
      <anchorfile>structdg_1_1geo_1_1a_generator_x2d.html</anchorfile>
      <anchor>a91d555c4accb985e5840980e508a785b</anchor>
      <arglist>(double fy) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOrthogonal</name>
      <anchorfile>structdg_1_1geo_1_1a_generator_x2d.html</anchorfile>
      <anchor>affa5f4f0f45c95b060bdf5f488fa92b7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>structdg_1_1geo_1_1a_generator_x2d.html</anchorfile>
      <anchor>ad601459e94e1edb65a53499fed3e62fd</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;zeta1d, const thrust::host_vector&lt; double &gt; &amp;eta1d, unsigned nodeX0, unsigned nodeX1, thrust::host_vector&lt; double &gt; &amp;x, thrust::host_vector&lt; double &gt; &amp;y, thrust::host_vector&lt; double &gt; &amp;zetaX, thrust::host_vector&lt; double &gt; &amp;zetaY, thrust::host_vector&lt; double &gt; &amp;etaX, thrust::host_vector&lt; double &gt; &amp;etaY) const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual aGeneratorX2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1a_generator_x2d.html</anchorfile>
      <anchor>ae667dad34791d7516f6b08caaeb7c1b2</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~aGeneratorX2d</name>
      <anchorfile>structdg_1_1geo_1_1a_generator_x2d.html</anchorfile>
      <anchor>a75ad9dfa1ef6af69482b64a943441ca8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aGeneratorX2d</name>
      <anchorfile>structdg_1_1geo_1_1a_generator_x2d.html</anchorfile>
      <anchor>a9615acb98205b533c7f6c686e256fdfc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>aGeneratorX2d</name>
      <anchorfile>structdg_1_1geo_1_1a_generator_x2d.html</anchorfile>
      <anchor>a0918e8b57f5c2dda9bd77b61c3913e59</anchor>
      <arglist>(const aGeneratorX2d &amp;src)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>aGeneratorX2d &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1geo_1_1a_generator_x2d.html</anchorfile>
      <anchor>a2c4330f49a3ea57eebd108988bdf5cca</anchor>
      <arglist>(const aGeneratorX2d &amp;src)</arglist>
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
      <anchor>aaa90d281a80b20275f63c3b37c84467e</anchor>
      <arglist>(double R, double Z) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_alpha.html</anchorfile>
      <anchor>a885ad2f5a72a42e0b0a80adfa1ef01f6</anchor>
      <arglist>(double R, double Z, double phi) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BHatP</name>
    <filename>structdg_1_1geo_1_1_b_hat_p.html</filename>
    <base>aCloneableBinaryFunctor&lt; BHatP &gt;</base>
    <member kind="function">
      <type></type>
      <name>BHatP</name>
      <anchorfile>structdg_1_1geo_1_1_b_hat_p.html</anchorfile>
      <anchor>aed0db37bd242e043d93e9d4a479bd0de</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BHatR</name>
    <filename>structdg_1_1geo_1_1_b_hat_r.html</filename>
    <base>aCloneableBinaryFunctor&lt; BHatR &gt;</base>
    <member kind="function">
      <type></type>
      <name>BHatR</name>
      <anchorfile>structdg_1_1geo_1_1_b_hat_r.html</anchorfile>
      <anchor>a64ff96371259409af76c97ec34fe6166</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BHatZ</name>
    <filename>structdg_1_1geo_1_1_b_hat_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; BHatZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>BHatZ</name>
      <anchorfile>structdg_1_1geo_1_1_b_hat_z.html</anchorfile>
      <anchor>a86ab37c369150cf13f83410e4967c748</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BinaryFunctorAdapter</name>
    <filename>structdg_1_1geo_1_1_binary_functor_adapter.html</filename>
    <templarg></templarg>
    <base>aCloneableBinaryFunctor&lt; BinaryFunctorAdapter&lt; BinaryFunctor &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>BinaryFunctorAdapter</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functor_adapter.html</anchorfile>
      <anchor>a7515c445b6b937d65f02c13be052ddb7</anchor>
      <arglist>(const BinaryFunctor &amp;f)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BinaryFunctorsLvl1</name>
    <filename>structdg_1_1geo_1_1_binary_functors_lvl1.html</filename>
    <member kind="function">
      <type></type>
      <name>BinaryFunctorsLvl1</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl1.html</anchorfile>
      <anchor>a70c11caac7cf1ef1a3078bd96813e1ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BinaryFunctorsLvl1</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl1.html</anchorfile>
      <anchor>a0f47be587e83a86a9ac9eefebddde88e</anchor>
      <arglist>(aBinaryFunctor *f, aBinaryFunctor *fx, aBinaryFunctor *fy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BinaryFunctorsLvl1</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl1.html</anchorfile>
      <anchor>ad8005949b3ffff7d1eebeb79db3b8cc3</anchor>
      <arglist>(const aBinaryFunctor &amp;f, const aBinaryFunctor &amp;fx, const aBinaryFunctor &amp;fy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl1.html</anchorfile>
      <anchor>a2b7275e36081459ea8b476148621be1f</anchor>
      <arglist>(aBinaryFunctor *f, aBinaryFunctor *fx, aBinaryFunctor *fy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl1.html</anchorfile>
      <anchor>aa57baec4ebd0f05875493777bb278a92</anchor>
      <arglist>(const aBinaryFunctor &amp;f, const aBinaryFunctor &amp;fx, const aBinaryFunctor &amp;fy)</arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>f</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl1.html</anchorfile>
      <anchor>adb0731ed5f5bea103902af6f905e0c4f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>dfx</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl1.html</anchorfile>
      <anchor>ac93cf8aa55e992497d83a2f45c1f828c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>dfy</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl1.html</anchorfile>
      <anchor>a2f539564a32e3b9a7ed6aa57d2f088a7</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BinaryFunctorsLvl2</name>
    <filename>structdg_1_1geo_1_1_binary_functors_lvl2.html</filename>
    <member kind="function">
      <type></type>
      <name>BinaryFunctorsLvl2</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl2.html</anchorfile>
      <anchor>a6005dbbc55ef5687ae54f1ecda461085</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BinaryFunctorsLvl2</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl2.html</anchorfile>
      <anchor>a122de0181d3596640e04514b898a8104</anchor>
      <arglist>(aBinaryFunctor *f, aBinaryFunctor *fx, aBinaryFunctor *fy, aBinaryFunctor *fxx, aBinaryFunctor *fxy, aBinaryFunctor *fyy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BinaryFunctorsLvl2</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl2.html</anchorfile>
      <anchor>a22f65d4229faebc8689b159bef8bd5b7</anchor>
      <arglist>(const aBinaryFunctor &amp;f, const aBinaryFunctor &amp;fx, const aBinaryFunctor &amp;fy, const aBinaryFunctor &amp;fxx, const aBinaryFunctor &amp;fxy, const aBinaryFunctor &amp;fyy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl2.html</anchorfile>
      <anchor>a0c2ae0741668627025e0935ab3efa3c8</anchor>
      <arglist>(aBinaryFunctor *f, aBinaryFunctor *fx, aBinaryFunctor *fy, aBinaryFunctor *fxx, aBinaryFunctor *fxy, aBinaryFunctor *fyy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl2.html</anchorfile>
      <anchor>a7252f3d38d88ca09b1c6140a2ffeff41</anchor>
      <arglist>(const aBinaryFunctor &amp;f, const aBinaryFunctor &amp;fx, const aBinaryFunctor &amp;fy, const aBinaryFunctor &amp;fxx, const aBinaryFunctor &amp;fxy, const aBinaryFunctor &amp;fyy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator BinaryFunctorsLvl1</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl2.html</anchorfile>
      <anchor>aa44ca4b8994fd7c0a0c618be3ea27c73</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>f</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl2.html</anchorfile>
      <anchor>a8c7b93a6926ebca4618f5bd898dc2f93</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>dfx</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl2.html</anchorfile>
      <anchor>aeed3bf721febc7610043565ac682a0d7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>dfy</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl2.html</anchorfile>
      <anchor>abfeb052cad935a7a39745f362bd10a81</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>dfxx</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl2.html</anchorfile>
      <anchor>acb42e0aca3acfdc4e5fa7605bb219a9f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>dfxy</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl2.html</anchorfile>
      <anchor>a6a39158f162f6a4e7bb8859c0f0eb20b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>dfyy</name>
      <anchorfile>structdg_1_1geo_1_1_binary_functors_lvl2.html</anchorfile>
      <anchor>a802cfb20c8176a60889d6fc5d27da15a</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BinarySymmTensorLvl1</name>
    <filename>structdg_1_1geo_1_1_binary_symm_tensor_lvl1.html</filename>
    <member kind="function">
      <type></type>
      <name>BinarySymmTensorLvl1</name>
      <anchorfile>structdg_1_1geo_1_1_binary_symm_tensor_lvl1.html</anchorfile>
      <anchor>aece8f48d68f9ea20cae52d9ffdb9d24f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BinarySymmTensorLvl1</name>
      <anchorfile>structdg_1_1geo_1_1_binary_symm_tensor_lvl1.html</anchorfile>
      <anchor>a6973b3d6b22789ddcbef074cea2b59ee</anchor>
      <arglist>(aBinaryFunctor *chi_xx, aBinaryFunctor *chi_xy, aBinaryFunctor *chi_yy, aBinaryFunctor *divChiX, aBinaryFunctor *divChiY)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BinarySymmTensorLvl1</name>
      <anchorfile>structdg_1_1geo_1_1_binary_symm_tensor_lvl1.html</anchorfile>
      <anchor>acacb0e74a21d1cf2744117f2abce1ef3</anchor>
      <arglist>(const aBinaryFunctor &amp;chi_xx, const aBinaryFunctor &amp;chi_xy, const aBinaryFunctor &amp;chi_yy, const aBinaryFunctor &amp;divChiX, const aBinaryFunctor &amp;divChiY)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1geo_1_1_binary_symm_tensor_lvl1.html</anchorfile>
      <anchor>a376661679d416d05d2189444cb992717</anchor>
      <arglist>(aBinaryFunctor *chi_xx, aBinaryFunctor *chi_xy, aBinaryFunctor *chi_yy, aBinaryFunctor *divChiX, aBinaryFunctor *divChiY)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1geo_1_1_binary_symm_tensor_lvl1.html</anchorfile>
      <anchor>a1a95028302e684bfcbb47d35029924c4</anchor>
      <arglist>(const aBinaryFunctor &amp;chi_xx, const aBinaryFunctor &amp;chi_xy, const aBinaryFunctor &amp;chi_yy, const aBinaryFunctor &amp;divChiX, const aBinaryFunctor &amp;divChiY)</arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>xx</name>
      <anchorfile>structdg_1_1geo_1_1_binary_symm_tensor_lvl1.html</anchorfile>
      <anchor>a065017df9522a8f7e5eab08c5b0cb848</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>xy</name>
      <anchorfile>structdg_1_1geo_1_1_binary_symm_tensor_lvl1.html</anchorfile>
      <anchor>af78678f3766eb0aa00eb5c28389f8e78</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>yy</name>
      <anchorfile>structdg_1_1geo_1_1_binary_symm_tensor_lvl1.html</anchorfile>
      <anchor>a9b23e703776f912c1627bed96ed89694</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>divX</name>
      <anchorfile>structdg_1_1geo_1_1_binary_symm_tensor_lvl1.html</anchorfile>
      <anchor>a84f22c58401ddf793c323fa93a9da921</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>divY</name>
      <anchorfile>structdg_1_1geo_1_1_binary_symm_tensor_lvl1.html</anchorfile>
      <anchor>af6b3887efb9589b49db577d4a1c8cd36</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BinaryVectorLvl0</name>
    <filename>structdg_1_1geo_1_1_binary_vector_lvl0.html</filename>
    <member kind="function">
      <type></type>
      <name>BinaryVectorLvl0</name>
      <anchorfile>structdg_1_1geo_1_1_binary_vector_lvl0.html</anchorfile>
      <anchor>a4d6c92a8845277c162c8b93afaa32353</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BinaryVectorLvl0</name>
      <anchorfile>structdg_1_1geo_1_1_binary_vector_lvl0.html</anchorfile>
      <anchor>af691907b52b03c9b97445bc9d1f7357f</anchor>
      <arglist>(aBinaryFunctor *v_x, aBinaryFunctor *v_y, aBinaryFunctor *v_z)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BinaryVectorLvl0</name>
      <anchorfile>structdg_1_1geo_1_1_binary_vector_lvl0.html</anchorfile>
      <anchor>ad0621fac12071d57d7aa59d8c619e07a</anchor>
      <arglist>(const aBinaryFunctor &amp;v_x, const aBinaryFunctor &amp;v_y, const aBinaryFunctor &amp;v_z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1geo_1_1_binary_vector_lvl0.html</anchorfile>
      <anchor>a5028d7d7b224f75781191aebf3d0db02</anchor>
      <arglist>(aBinaryFunctor *v_x, aBinaryFunctor *v_y, aBinaryFunctor *v_z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structdg_1_1geo_1_1_binary_vector_lvl0.html</anchorfile>
      <anchor>a73ec4b440022981683312b8fbcf12f97</anchor>
      <arglist>(const aBinaryFunctor &amp;v_x, const aBinaryFunctor &amp;v_y, const aBinaryFunctor &amp;v_z)</arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>x</name>
      <anchorfile>structdg_1_1geo_1_1_binary_vector_lvl0.html</anchorfile>
      <anchor>a78b8c489a775c8f5f3540c757e18c0ac</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>y</name>
      <anchorfile>structdg_1_1geo_1_1_binary_vector_lvl0.html</anchorfile>
      <anchor>a14a24f909c71070f595126569afce7fa</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>z</name>
      <anchorfile>structdg_1_1geo_1_1_binary_vector_lvl0.html</anchorfile>
      <anchor>a1ada816055dcc1d6adb9b95ab2c30826</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Bmodule</name>
    <filename>structdg_1_1geo_1_1_bmodule.html</filename>
    <base>aCloneableBinaryFunctor&lt; Bmodule &gt;</base>
    <member kind="function">
      <type></type>
      <name>Bmodule</name>
      <anchorfile>structdg_1_1geo_1_1_bmodule.html</anchorfile>
      <anchor>a175e62a152a6a6326076d185eb853d40</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BR</name>
    <filename>structdg_1_1geo_1_1_b_r.html</filename>
    <base>aCloneableBinaryFunctor&lt; BR &gt;</base>
    <member kind="function">
      <type></type>
      <name>BR</name>
      <anchorfile>structdg_1_1geo_1_1_b_r.html</anchorfile>
      <anchor>af513d6cfb6767b943b5e6222f675bf71</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::BZ</name>
    <filename>structdg_1_1geo_1_1_b_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; BZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>BZ</name>
      <anchorfile>structdg_1_1geo_1_1_b_z.html</anchorfile>
      <anchor>a28c98537a9eb29f881e6bc2653765b2e</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Constant</name>
    <filename>structdg_1_1geo_1_1_constant.html</filename>
    <base>aCloneableBinaryFunctor&lt; Constant &gt;</base>
    <member kind="function">
      <type></type>
      <name>Constant</name>
      <anchorfile>structdg_1_1geo_1_1_constant.html</anchorfile>
      <anchor>a1e71243ed68c71184b636137d56f9a73</anchor>
      <arglist>(double c)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvatureKappaR</name>
    <filename>structdg_1_1geo_1_1_curvature_kappa_r.html</filename>
    <base>aCloneableBinaryFunctor&lt; CurvatureKappaR &gt;</base>
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
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvatureKappaZ</name>
    <filename>structdg_1_1geo_1_1_curvature_kappa_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; CurvatureKappaZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>CurvatureKappaZ</name>
      <anchorfile>structdg_1_1geo_1_1_curvature_kappa_z.html</anchorfile>
      <anchor>a93ba48d2bff43d2249ffec2da333f5e9</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvatureNablaBR</name>
    <filename>structdg_1_1geo_1_1_curvature_nabla_b_r.html</filename>
    <base>aCloneableBinaryFunctor&lt; CurvatureNablaBR &gt;</base>
    <member kind="function">
      <type></type>
      <name>CurvatureNablaBR</name>
      <anchorfile>structdg_1_1geo_1_1_curvature_nabla_b_r.html</anchorfile>
      <anchor>a4df80c8bef9691e4a04acc738d539b85</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvatureNablaBZ</name>
    <filename>structdg_1_1geo_1_1_curvature_nabla_b_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; CurvatureNablaBZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>CurvatureNablaBZ</name>
      <anchorfile>structdg_1_1geo_1_1_curvature_nabla_b_z.html</anchorfile>
      <anchor>ad7c59d9f2027bcc6d734b048aa075d06</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvilinearGrid2d</name>
    <filename>structdg_1_1geo_1_1_curvilinear_grid2d.html</filename>
    <member kind="function">
      <type></type>
      <name>CurvilinearGrid2d</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_grid2d.html</anchorfile>
      <anchor>aac22c8881036811dc7658a608fbcfe63</anchor>
      <arglist>(const aGenerator2d &amp;generator, unsigned n, unsigned Nx, unsigned Ny, dg::bc bcx=dg::DIR, bc bcy=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CurvilinearGrid2d</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_grid2d.html</anchorfile>
      <anchor>a03e755bf3a4f8068a9349026d6dc07c4</anchor>
      <arglist>(CurvilinearProductGrid3d g)</arglist>
    </member>
    <member kind="function">
      <type>const aGenerator2d &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_grid2d.html</anchorfile>
      <anchor>ac004e5858f5b192b06ee8563721b57e6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CurvilinearGrid2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_grid2d.html</anchorfile>
      <anchor>a706db5a8b7ae345950c258a4337b8cd9</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvilinearGridX2d</name>
    <filename>structdg_1_1geo_1_1_curvilinear_grid_x2d.html</filename>
    <member kind="function">
      <type></type>
      <name>CurvilinearGridX2d</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_grid_x2d.html</anchorfile>
      <anchor>a438ee55145383dce454208d721bb7e95</anchor>
      <arglist>(const aGeneratorX2d &amp;generator, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, dg::bc bcx=dg::DIR, bc bcy=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>const aGeneratorX2d &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_grid_x2d.html</anchorfile>
      <anchor>a41749b1425724fa5849833e090b2a447</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CurvilinearGridX2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_grid_x2d.html</anchorfile>
      <anchor>ab922cd86b99ee12821d7e1d51e884e66</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvilinearMPIGrid2d</name>
    <filename>structdg_1_1geo_1_1_curvilinear_m_p_i_grid2d.html</filename>
    <member kind="function">
      <type></type>
      <name>CurvilinearMPIGrid2d</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_m_p_i_grid2d.html</anchorfile>
      <anchor>a66d72f305a9fe29cfb6fd9c1d631930d</anchor>
      <arglist>(const aGenerator2d &amp;generator, unsigned n, unsigned Nx, unsigned Ny, dg::bc bcx, dg::bc bcy, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CurvilinearMPIGrid2d</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_m_p_i_grid2d.html</anchorfile>
      <anchor>a792e4ba3524124414cf0194d4369d277</anchor>
      <arglist>(const CurvilinearProductMPIGrid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>const aGenerator2d &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_m_p_i_grid2d.html</anchorfile>
      <anchor>ab30d36f22fdb3e632c7c5f4364ee28ce</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CurvilinearMPIGrid2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_m_p_i_grid2d.html</anchorfile>
      <anchor>ac4d249155d50520d8677a99fad558e7b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CurvilinearGrid2d *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_m_p_i_grid2d.html</anchorfile>
      <anchor>a9919aa9ac333d563da62b86cd04095ce</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvilinearProductGrid3d</name>
    <filename>structdg_1_1geo_1_1_curvilinear_product_grid3d.html</filename>
    <member kind="typedef">
      <type>CurvilinearGrid2d</type>
      <name>perpendicular_grid</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_product_grid3d.html</anchorfile>
      <anchor>ad34070a495f745e71fdd269713363068</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CurvilinearProductGrid3d</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_product_grid3d.html</anchorfile>
      <anchor>aa5def3a6d21440bfa6d4e250951f5092</anchor>
      <arglist>(const aGenerator2d &amp;generator, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=dg::DIR, bc bcy=dg::PER, bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>const aGenerator2d &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_product_grid3d.html</anchorfile>
      <anchor>a05b7a7f3f3f818871e95200239ae2e8d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CurvilinearProductGrid3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_product_grid3d.html</anchorfile>
      <anchor>a5607c44e1aa1f4460773163f40d4c6d8</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvilinearProductGridX3d</name>
    <filename>structdg_1_1geo_1_1_curvilinear_product_grid_x3d.html</filename>
    <member kind="function">
      <type></type>
      <name>CurvilinearProductGridX3d</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_product_grid_x3d.html</anchorfile>
      <anchor>a5fe08c69395631bd61f0ff379bab6f4b</anchor>
      <arglist>(const aGeneratorX2d &amp;generator, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=dg::DIR, bc bcy=dg::PER, bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>const aGeneratorX2d &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_product_grid_x3d.html</anchorfile>
      <anchor>a0306d12cf80bb64fe0f7ea600c3a87c8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CurvilinearProductGridX3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_product_grid_x3d.html</anchorfile>
      <anchor>a6476e52627569c33f63d8ead353f91ef</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvilinearProductMPIGrid3d</name>
    <filename>structdg_1_1geo_1_1_curvilinear_product_m_p_i_grid3d.html</filename>
    <member kind="typedef">
      <type>dg::geo::CurvilinearMPIGrid2d</type>
      <name>perpendicular_grid</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_product_m_p_i_grid3d.html</anchorfile>
      <anchor>a4110562a50a8393fa94a1168014abf01</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CurvilinearProductMPIGrid3d</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_product_m_p_i_grid3d.html</anchorfile>
      <anchor>a4f28b861c2683aa6a8363f38a4336062</anchor>
      <arglist>(const aGenerator2d &amp;generator, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type>const aGenerator2d &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_product_m_p_i_grid3d.html</anchorfile>
      <anchor>ad61e688934ecbd1b7628146e53b019af</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CurvilinearProductMPIGrid3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_product_m_p_i_grid3d.html</anchorfile>
      <anchor>a347300b86b36cca7f834c0b55f2a8dab</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CurvilinearProductGrid3d *</type>
      <name>global_geometry</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_product_m_p_i_grid3d.html</anchorfile>
      <anchor>a11e266932830b8f8ac7935ca880f3eac</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvilinearRefinedGridX2d</name>
    <filename>structdg_1_1geo_1_1_curvilinear_refined_grid_x2d.html</filename>
    <member kind="function">
      <type></type>
      <name>CurvilinearRefinedGridX2d</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_refined_grid_x2d.html</anchorfile>
      <anchor>a0c219dc42229e7da7bd2c21fd1f9fd64</anchor>
      <arglist>(const aRefinementX2d &amp;ref, const aGeneratorX2d &amp;generator, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, dg::bc bcx=dg::DIR, bc bcy=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>const aGeneratorX2d &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_refined_grid_x2d.html</anchorfile>
      <anchor>ac50ce661b126e8902e6db35ce6aa585f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CurvilinearRefinedGridX2d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_refined_grid_x2d.html</anchorfile>
      <anchor>ac30be22dcbc2f5d75c7d0887ae8b75e0</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::CurvilinearRefinedProductGridX3d</name>
    <filename>structdg_1_1geo_1_1_curvilinear_refined_product_grid_x3d.html</filename>
    <member kind="function">
      <type></type>
      <name>CurvilinearRefinedProductGridX3d</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_refined_product_grid_x3d.html</anchorfile>
      <anchor>af7501a441a29c84c698ab8aebac6d2fa</anchor>
      <arglist>(const aRefinementX2d &amp;ref, const aGeneratorX2d &amp;generator, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=dg::DIR, bc bcy=dg::NEU, bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type>const aGeneratorX2d &amp;</type>
      <name>generator</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_refined_product_grid_x3d.html</anchorfile>
      <anchor>a55c656e260da5329016a79e17d5a2aad</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CurvilinearRefinedProductGridX3d *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_curvilinear_refined_product_grid_x3d.html</anchorfile>
      <anchor>aefbae370d91f37664ffee9289a387d04</anchor>
      <arglist>() const </arglist>
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
      <anchor>afb00fb6e8c5b5c3a0679d0e872ffa1c3</anchor>
      <arglist>(double R, double Z) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_delta_function.html</anchorfile>
      <anchor>a53d3b44f8a4c550c4ad88ae11f0fc383</anchor>
      <arglist>(double R, double Z, double phi) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Divb</name>
    <filename>structdg_1_1geo_1_1_divb.html</filename>
    <base>aCloneableBinaryFunctor&lt; GradLnB &gt;</base>
    <member kind="function">
      <type></type>
      <name>Divb</name>
      <anchorfile>structdg_1_1geo_1_1_divb.html</anchorfile>
      <anchor>ac5f4caae4aefc822f193ba316ee170fc</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::DivCurvatureKappa</name>
    <filename>structdg_1_1geo_1_1_div_curvature_kappa.html</filename>
    <base>aCloneableBinaryFunctor&lt; DivCurvatureKappa &gt;</base>
    <member kind="function">
      <type></type>
      <name>DivCurvatureKappa</name>
      <anchorfile>structdg_1_1geo_1_1_div_curvature_kappa.html</anchorfile>
      <anchor>abf47c06ca114bb79e86bd76bf1d48034</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::DivLiseikinX</name>
    <filename>structdg_1_1geo_1_1_div_liseikin_x.html</filename>
    <base>aCloneableBinaryFunctor&lt; DivLiseikinX &gt;</base>
    <member kind="function">
      <type></type>
      <name>DivLiseikinX</name>
      <anchorfile>structdg_1_1geo_1_1_div_liseikin_x.html</anchorfile>
      <anchor>ac5796df43625d0dd10e1ac8b7e919c0f</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double k, double eps)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::DivLiseikinY</name>
    <filename>structdg_1_1geo_1_1_div_liseikin_y.html</filename>
    <base>aCloneableBinaryFunctor&lt; DivLiseikinY &gt;</base>
    <member kind="function">
      <type></type>
      <name>DivLiseikinY</name>
      <anchorfile>structdg_1_1geo_1_1_div_liseikin_y.html</anchorfile>
      <anchor>a800d0240f110722640b893e14b8569d8</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double k, double eps)</arglist>
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
      <anchor>a1bc6775cb33544a79f1e8037f283e0a8</anchor>
      <arglist>(const dg::geo::TokamakMagneticField &amp;vec, const ProductGeometry &amp;grid, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU, Limiter limit=FullLimiter(), dg::norm no=dg::normed, dg::direction dir=dg::centered, double eps=1e-5, unsigned multiplyX=10, unsigned multiplyY=10, bool dependsOnX=true, bool dependsOnY=true, bool integrateAll=true, double deltaPhi=-1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DS</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a5ebaed8638267fbaedc29968bfc3219b</anchor>
      <arglist>(const dg::geo::BinaryVectorLvl0 &amp;vec, const ProductGeometry &amp;grid, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU, Limiter limit=FullLimiter(), dg::norm no=dg::normed, dg::direction dir=dg::centered, double eps=1e-5, unsigned multiplyX=10, unsigned multiplyY=10, bool dependsOnX=true, bool dependsOnY=true, bool integrateAll=true, double deltaPhi=-1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DS</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a215b83e9c29b7ba8af530aeee91d895c</anchor>
      <arglist>(const FA &amp;fieldaligned, dg::norm no=dg::normed, dg::direction dir=dg::centered)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a64ae114ed661c3409cc53b209c3a48e8</anchor>
      <arglist>(const FA &amp;fieldaligned, dg::norm no=dg::normed, dg::direction dir=dg::centered)</arglist>
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
      <name>forwardDiv</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>af8ed43f349b4d24349728da7617fa65e</anchor>
      <arglist>(double alpha, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backwardDiv</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>ac739bf6d0229ad9b7a5d19014e915c00</anchor>
      <arglist>(double alpha, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>centeredDiv</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a9a900c954253b1325074fbbaeebbdcf8</anchor>
      <arglist>(double alpha, const container &amp;f, double beta, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forwardDiv</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a4b5c9d0f7ad2f772a5e169038417c770</anchor>
      <arglist>(const container &amp;f, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backwardDiv</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a7d0a3571fff8f52bb2b8bfc450549dfc</anchor>
      <arglist>(const container &amp;f, container &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>centeredDiv</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a2e58aca0efe20933f41e2f40175af310</anchor>
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
      <anchor>a004bab62e3c60fc16a68aa72493c4aac</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>inv_weights</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a2fcff3ae57cfd042b19918580de93262</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a0b634c59412a5bbdb93860772f9cd097</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const FA &amp;</type>
      <name>fieldaligned</name>
      <anchorfile>structdg_1_1geo_1_1_d_s.html</anchorfile>
      <anchor>a26667babe74320162c09f3cd6cbc48fb</anchor>
      <arglist>() const </arglist>
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
      <anchor>a753759cfcc2110718046b413d584dce5</anchor>
      <arglist>(const dg::geo::TokamakMagneticField &amp;vec, const ProductGeometry &amp;grid, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU, Limiter limit=FullLimiter(), double eps=1e-5, unsigned multiplyX=10, unsigned multiplyY=10, bool dependsOnX=true, bool dependsOnY=true, bool integrateAll=true, double deltaPhi=-1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Fieldaligned</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>abbf86a08ce44a275a4ed184be89bde10</anchor>
      <arglist>(const dg::geo::BinaryVectorLvl0 &amp;vec, const ProductGeometry &amp;grid, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU, Limiter limit=FullLimiter(), double eps=1e-5, unsigned multiplyX=10, unsigned multiplyY=10, bool dependsOnX=true, bool dependsOnY=true, bool integrateAll=true, double deltaPhi=-1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a88fa70e7466201ab62cd68c55a5d822d</anchor>
      <arglist>(const dg::geo::BinaryVectorLvl0 &amp;vec, const ProductGeometry &amp;grid, dg::bc bcx=dg::NEU, dg::bc bcy=dg::NEU, Limiter limit=FullLimiter(), double eps=1e-5, unsigned multiplyX=10, unsigned multiplyY=10, bool dependsOnX=true, bool dependsOnY=true, bool integrateAll=true, double deltaPhi=-1)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dependsOnX</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>ad61bc87ebb44033113209fe4d333ffa9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dependsOnY</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a21cfadd891afb0d7b3e3a1478ec68ee4</anchor>
      <arglist>() const </arglist>
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
      <anchor>aee88dfa3dec3908526fd7ea06a67f54a</anchor>
      <arglist>(const BinaryOp &amp;binary, unsigned p0=0) const </arglist>
    </member>
    <member kind="function">
      <type>container</type>
      <name>evaluate</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>af47601074730f4e33d28d712b35f9d71</anchor>
      <arglist>(const BinaryOp &amp;binary, const UnaryOp &amp;unary, unsigned p0, unsigned rounds) const </arglist>
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
      <name>hz_inv</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>adb657acd30f8f8dd056c65f778f2bd57</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hp_inv</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>ac62e4d36d2f4c76c1ab5c2066e8c7be0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hm_inv</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a91ff76e1eb213daa0fc2c57cf530ee86</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const ProductGeometry &amp;</type>
      <name>grid</name>
      <anchorfile>structdg_1_1geo_1_1_fieldaligned.html</anchorfile>
      <anchor>a6db5e0c604847f0766de52a6fe64ca1d</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::FieldP</name>
    <filename>structdg_1_1geo_1_1_field_p.html</filename>
    <base>aCloneableBinaryFunctor&lt; FieldP &gt;</base>
    <member kind="function">
      <type></type>
      <name>FieldP</name>
      <anchorfile>structdg_1_1geo_1_1_field_p.html</anchorfile>
      <anchor>a6e2562204c86b87b3dffc8c2236e8f07</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::FieldR</name>
    <filename>structdg_1_1geo_1_1_field_r.html</filename>
    <base>aCloneableBinaryFunctor&lt; FieldR &gt;</base>
    <member kind="function">
      <type></type>
      <name>FieldR</name>
      <anchorfile>structdg_1_1geo_1_1_field_r.html</anchorfile>
      <anchor>a11933716e98ec7ce1dfa05bfcb920417</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::FieldT</name>
    <filename>structdg_1_1geo_1_1_field_t.html</filename>
    <base>aCloneableBinaryFunctor&lt; FieldT &gt;</base>
    <member kind="function">
      <type></type>
      <name>FieldT</name>
      <anchorfile>structdg_1_1geo_1_1_field_t.html</anchorfile>
      <anchor>ae50199277dd285f62110ba7efe4bfbee</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::FieldZ</name>
    <filename>structdg_1_1geo_1_1_field_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; FieldZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>FieldZ</name>
      <anchorfile>structdg_1_1geo_1_1_field_z.html</anchorfile>
      <anchor>ad3d31aae083500f5a65472ae79d2c353</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::FluxGenerator</name>
    <filename>structdg_1_1geo_1_1_flux_generator.html</filename>
    <base>dg::geo::aGenerator2d</base>
    <member kind="function">
      <type></type>
      <name>FluxGenerator</name>
      <anchorfile>structdg_1_1geo_1_1_flux_generator.html</anchorfile>
      <anchor>a2a79a7f6af03e5735efa398e94ea05d0</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, const BinaryFunctorsLvl1 &amp;ipol, double psi_0, double psi_1, double x0, double y0, int mode=0, bool verbose=false)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual FluxGenerator *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_flux_generator.html</anchorfile>
      <anchor>ad6f19c9f893b4ddd9bd457d5268cc2a3</anchor>
      <arglist>() const </arglist>
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
    <name>dg::geo::GaussianDamping</name>
    <filename>structdg_1_1geo_1_1_gaussian_damping.html</filename>
    <base>aCloneableBinaryFunctor&lt; GaussianDamping &gt;</base>
    <member kind="function">
      <type></type>
      <name>GaussianDamping</name>
      <anchorfile>structdg_1_1geo_1_1_gaussian_damping.html</anchorfile>
      <anchor>a1b0fb0da5253dd9bb7b6ff6138211ccd</anchor>
      <arglist>(const aBinaryFunctor &amp;psi, double psipmaxcut, double alpha)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::GaussianProfDamping</name>
    <filename>structdg_1_1geo_1_1_gaussian_prof_damping.html</filename>
    <base>aCloneableBinaryFunctor&lt; GaussianProfDamping &gt;</base>
    <member kind="function">
      <type></type>
      <name>GaussianProfDamping</name>
      <anchorfile>structdg_1_1geo_1_1_gaussian_prof_damping.html</anchorfile>
      <anchor>a60a8783223bfcc396ac43ab151d10197</anchor>
      <arglist>(const aBinaryFunctor &amp;psi, double psipmax, double alpha)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::GaussianProfXDamping</name>
    <filename>structdg_1_1geo_1_1_gaussian_prof_x_damping.html</filename>
    <base>aCloneableBinaryFunctor&lt; GaussianProfXDamping &gt;</base>
    <member kind="function">
      <type></type>
      <name>GaussianProfXDamping</name>
      <anchorfile>structdg_1_1geo_1_1_gaussian_prof_x_damping.html</anchorfile>
      <anchor>a61c3ff440dd9b82aecb3bfe1a2e13ca4</anchor>
      <arglist>(const aBinaryFunctor &amp;psi, dg::geo::solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::GradLnB</name>
    <filename>structdg_1_1geo_1_1_grad_ln_b.html</filename>
    <base>aCloneableBinaryFunctor&lt; GradLnB &gt;</base>
    <member kind="function">
      <type></type>
      <name>GradLnB</name>
      <anchorfile>structdg_1_1geo_1_1_grad_ln_b.html</anchorfile>
      <anchor>a577c8b41b5d64e9ba598f3ca2f9ce23b</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Hector</name>
    <filename>structdg_1_1geo_1_1_hector.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>dg::geo::aGenerator2d</base>
    <member kind="function">
      <type></type>
      <name>Hector</name>
      <anchorfile>structdg_1_1geo_1_1_hector.html</anchorfile>
      <anchor>a012a5464b4027d2329e34fc0b0eef996</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double psi0, double psi1, double X0, double Y0, unsigned n=13, unsigned Nx=2, unsigned Ny=10, double eps_u=1e-10, bool verbose=false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Hector</name>
      <anchorfile>structdg_1_1geo_1_1_hector.html</anchorfile>
      <anchor>a4c27d0f4763342bda8445f243019e1b1</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, const BinaryFunctorsLvl1 &amp;chi, double psi0, double psi1, double X0, double Y0, unsigned n=13, unsigned Nx=2, unsigned Ny=10, double eps_u=1e-10, bool verbose=false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Hector</name>
      <anchorfile>structdg_1_1geo_1_1_hector.html</anchorfile>
      <anchor>a2d13856cbb84c0ffa1624c7b3c3c175e</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, const BinarySymmTensorLvl1 &amp;chi, double psi0, double psi1, double X0, double Y0, unsigned n=13, unsigned Nx=2, unsigned Ny=10, double eps_u=1e-10, bool verbose=false)</arglist>
    </member>
    <member kind="function">
      <type>const dg::geo::CurvilinearGrid2d &amp;</type>
      <name>internal_grid</name>
      <anchorfile>structdg_1_1geo_1_1_hector.html</anchorfile>
      <anchor>aa1feefa4f442635ee527258fb8610590</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual Hector *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_hector.html</anchorfile>
      <anchor>ae4d5086a4baee8eb38f49d765ee416b1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConformal</name>
      <anchorfile>structdg_1_1geo_1_1_hector.html</anchorfile>
      <anchor>a8d6bfcf8e0a82161e3208c8bbbaf3ab4</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::InvB</name>
    <filename>structdg_1_1geo_1_1_inv_b.html</filename>
    <base>aCloneableBinaryFunctor&lt; InvB &gt;</base>
    <member kind="function">
      <type></type>
      <name>InvB</name>
      <anchorfile>structdg_1_1geo_1_1_inv_b.html</anchorfile>
      <anchor>a4ed37d858312bda694199ba43e5a84af</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::Ipol</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_ipol.html</filename>
    <base>aCloneableBinaryFunctor&lt; Ipol &gt;</base>
    <member kind="function">
      <type></type>
      <name>Ipol</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_ipol.html</anchorfile>
      <anchor>a744deeaf7ccf76078c6ae9259b85a7bb</anchor>
      <arglist>(double I_0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::Ipol</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_ipol.html</filename>
    <base>aCloneableBinaryFunctor&lt; Ipol &gt;</base>
    <member kind="function">
      <type></type>
      <name>Ipol</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_ipol.html</anchorfile>
      <anchor>ae70a8c7d7fab2a38fcbe36b32f9b055f</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::Ipol</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_ipol.html</filename>
    <base>aCloneableBinaryFunctor&lt; Ipol &gt;</base>
    <member kind="function">
      <type></type>
      <name>Ipol</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_ipol.html</anchorfile>
      <anchor>a4f30b8c2dddc0d9dc00e3845db473aea</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::IpolR</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_ipol_r.html</filename>
    <base>aCloneableBinaryFunctor&lt; IpolR &gt;</base>
    <member kind="function">
      <type></type>
      <name>IpolR</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_ipol_r.html</anchorfile>
      <anchor>a72bca8838e38e8c642e4ebed910c16bc</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::IpolR</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_ipol_r.html</filename>
    <base>aCloneableBinaryFunctor&lt; IpolR &gt;</base>
    <member kind="function">
      <type></type>
      <name>IpolR</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_ipol_r.html</anchorfile>
      <anchor>ae32d0be0e080ab3a81ed082b5c5a26bd</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::IpolR</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_ipol_r.html</filename>
    <base>aCloneableBinaryFunctor&lt; IpolR &gt;</base>
    <member kind="function">
      <type></type>
      <name>IpolR</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_ipol_r.html</anchorfile>
      <anchor>a91c271daa29a18095a4ce5d189501e41</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::IpolZ</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_ipol_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; IpolZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>IpolZ</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_ipol_z.html</anchorfile>
      <anchor>a34513f1d4866b5dc8a8ca4c9a8fd62af</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::IpolZ</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_ipol_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; IpolZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>IpolZ</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_ipol_z.html</anchorfile>
      <anchor>ae3fd27816ee07e54be13c8256fd53373</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::IpolZ</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_ipol_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; IpolZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>IpolZ</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_ipol_z.html</anchorfile>
      <anchor>a272cebab34aefc33e870fa40a292a812</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Iris</name>
    <filename>structdg_1_1geo_1_1_iris.html</filename>
    <base>aCloneableBinaryFunctor&lt; Iris &gt;</base>
    <member kind="function">
      <type></type>
      <name>Iris</name>
      <anchorfile>structdg_1_1geo_1_1_iris.html</anchorfile>
      <anchor>adec00102277dce6f9c9bb9b5bab1bb11</anchor>
      <arglist>(const aBinaryFunctor &amp;psi, double psi_min, double psi_max)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Liseikin_XX</name>
    <filename>structdg_1_1geo_1_1_liseikin___x_x.html</filename>
    <base>aCloneableBinaryFunctor&lt; Liseikin_XX &gt;</base>
    <member kind="function">
      <type></type>
      <name>Liseikin_XX</name>
      <anchorfile>structdg_1_1geo_1_1_liseikin___x_x.html</anchorfile>
      <anchor>aa1f8a6890a994452109d1c99b258b6d2</anchor>
      <arglist>(const BinaryFunctorsLvl1 &amp;psi, double k, double eps)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Liseikin_XY</name>
    <filename>structdg_1_1geo_1_1_liseikin___x_y.html</filename>
    <base>aCloneableBinaryFunctor&lt; Liseikin_XY &gt;</base>
    <member kind="function">
      <type></type>
      <name>Liseikin_XY</name>
      <anchorfile>structdg_1_1geo_1_1_liseikin___x_y.html</anchorfile>
      <anchor>af35c0d3feb4e3ef4549f5fe581275b9b</anchor>
      <arglist>(const BinaryFunctorsLvl1 &amp;psi, double k, double eps)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Liseikin_YY</name>
    <filename>structdg_1_1geo_1_1_liseikin___y_y.html</filename>
    <base>aCloneableBinaryFunctor&lt; Liseikin_YY &gt;</base>
    <member kind="function">
      <type></type>
      <name>Liseikin_YY</name>
      <anchorfile>structdg_1_1geo_1_1_liseikin___y_y.html</anchorfile>
      <anchor>a77837b976980f960b1da62faf272c7c2</anchor>
      <arglist>(const BinaryFunctorsLvl1 &amp;psi, double k, double eps)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::LnB</name>
    <filename>structdg_1_1geo_1_1_ln_b.html</filename>
    <base>aCloneableBinaryFunctor&lt; LnB &gt;</base>
    <member kind="function">
      <type></type>
      <name>LnB</name>
      <anchorfile>structdg_1_1geo_1_1_ln_b.html</anchorfile>
      <anchor>ac3c11970529e0716deca9527bcad5302</anchor>
      <arglist>(const TokamakMagneticField &amp;mag)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::LogPolarGenerator</name>
    <filename>structdg_1_1geo_1_1_log_polar_generator.html</filename>
    <base>dg::geo::aGenerator2d</base>
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
      <anchor>a905cf6d3ea2244272188b8f7e920dca8</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::NablaPsiInv</name>
    <filename>structdg_1_1geo_1_1_nabla_psi_inv.html</filename>
    <base>aCloneableBinaryFunctor&lt; NablaPsiInv &gt;</base>
    <member kind="function">
      <type></type>
      <name>NablaPsiInv</name>
      <anchorfile>structdg_1_1geo_1_1_nabla_psi_inv.html</anchorfile>
      <anchor>adda3ca8cbe790180e87a798c83501e7b</anchor>
      <arglist>(const BinaryFunctorsLvl1 &amp;psi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::NablaPsiInvX</name>
    <filename>structdg_1_1geo_1_1_nabla_psi_inv_x.html</filename>
    <base>aCloneableBinaryFunctor&lt; NablaPsiInvX &gt;</base>
    <member kind="function">
      <type></type>
      <name>NablaPsiInvX</name>
      <anchorfile>structdg_1_1geo_1_1_nabla_psi_inv_x.html</anchorfile>
      <anchor>a65a432e7e799a3ca391a2fac6a47d967</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::NablaPsiInvY</name>
    <filename>structdg_1_1geo_1_1_nabla_psi_inv_y.html</filename>
    <base>aCloneableBinaryFunctor&lt; NablaPsiInvY &gt;</base>
    <member kind="function">
      <type></type>
      <name>NablaPsiInvY</name>
      <anchorfile>structdg_1_1geo_1_1_nabla_psi_inv_y.html</anchorfile>
      <anchor>a487487e53a19f8e7d17bfb569ae632e1</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Nprofile</name>
    <filename>structdg_1_1geo_1_1_nprofile.html</filename>
    <base>aCloneableBinaryFunctor&lt; Nprofile &gt;</base>
    <member kind="function">
      <type></type>
      <name>Nprofile</name>
      <anchorfile>structdg_1_1geo_1_1_nprofile.html</anchorfile>
      <anchor>a3cecf5ec600f5781bc5fa001ca4f0c3f</anchor>
      <arglist>(double bgprofamp, double peakamp, dg::geo::solovev::Parameters gp, const aBinaryFunctor &amp;psi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::Parameters</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_parameters.html</filename>
    <member kind="function">
      <type></type>
      <name>Parameters</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_parameters.html</anchorfile>
      <anchor>a28320ac9f140b8f4a0f84d2a05368d70</anchor>
      <arglist>(const Json::Value &amp;js)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_parameters.html</anchorfile>
      <anchor>a37cc4b33a5682d8e4d9e1895c08e9798</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
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
      <type></type>
      <name>Parameters</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>aae96ad48c495117f6b359ce08efe3833</anchor>
      <arglist>(const Json::Value &amp;js)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>ad9ebd66cb1e15d35201b4c98f4f81986</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>Json::Value</type>
      <name>dump</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_parameters.html</anchorfile>
      <anchor>a7e85d567356fcd3ef984d533ed9d1e7f</anchor>
      <arglist>() const </arglist>
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
    <base>dg::geo::aGenerator2d</base>
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
      <anchor>aca30a75f3f8763e3f390b293af1063cd</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::PsiLimiter</name>
    <filename>structdg_1_1geo_1_1_psi_limiter.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsiLimiter &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsiLimiter</name>
      <anchorfile>structdg_1_1geo_1_1_psi_limiter.html</anchorfile>
      <anchor>a37d437104dfb4d9077ddaaf7f877a787</anchor>
      <arglist>(const aBinaryFunctor &amp;psi, double psipmaxlim)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::Psip</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_psip.html</filename>
    <base>aCloneableBinaryFunctor&lt; Psip &gt;</base>
    <member kind="function">
      <type></type>
      <name>Psip</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip.html</anchorfile>
      <anchor>a47d0b956b1fd79a4e5dca1f982492f79</anchor>
      <arglist>(double R_0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::Psip</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_psip.html</filename>
    <base>aCloneableBinaryFunctor&lt; Psip &gt;</base>
    <member kind="function">
      <type></type>
      <name>Psip</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip.html</anchorfile>
      <anchor>ac03bbd27cfa3c3bb9915be065727ec8a</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::Psip</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_psip.html</filename>
    <base>aCloneableBinaryFunctor&lt; Psip &gt;</base>
    <member kind="function">
      <type></type>
      <name>Psip</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip.html</anchorfile>
      <anchor>a1c29628665bf4b0cef009680ec41b2b3</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::circular::Psip</name>
    <filename>structdg_1_1geo_1_1circular_1_1_psip.html</filename>
    <base>aCloneableBinaryFunctor&lt; Psip &gt;</base>
    <member kind="function">
      <type></type>
      <name>Psip</name>
      <anchorfile>structdg_1_1geo_1_1circular_1_1_psip.html</anchorfile>
      <anchor>ae959371d510a5f7358a6b0143da3e3e2</anchor>
      <arglist>(double R0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::PsipR</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_psip_r.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipR</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip_r.html</anchorfile>
      <anchor>ad220d935c23098e4cf9a7e2cd77bd5d3</anchor>
      <arglist>(double R_0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::PsipR</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_psip_r.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipR</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip_r.html</anchorfile>
      <anchor>ae476cfaa416530715e7977f7485d66e3</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::circular::PsipR</name>
    <filename>structdg_1_1geo_1_1circular_1_1_psip_r.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipR</name>
      <anchorfile>structdg_1_1geo_1_1circular_1_1_psip_r.html</anchorfile>
      <anchor>a1968053a1c6da4b94fe12fc5812e4d90</anchor>
      <arglist>(double R0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::PsipR</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_psip_r.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipR</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip_r.html</anchorfile>
      <anchor>ae2bb58c1b1010e496e60ff577c1abd1b</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::PsipRR</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_psip_r_r.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipRR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRR</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip_r_r.html</anchorfile>
      <anchor>a529c8a3c5ab1773b3042781be74b684f</anchor>
      <arglist>(double R_0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::PsipRR</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_psip_r_r.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipRR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRR</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip_r_r.html</anchorfile>
      <anchor>ad46e72e774f3068ca07290e8fc521308</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::PsipRR</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_psip_r_r.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipRR &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRR</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip_r_r.html</anchorfile>
      <anchor>a45e63ccdad005dffc6d794432a0ee2e2</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::PsipRZ</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_psip_r_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipRZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRZ</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip_r_z.html</anchorfile>
      <anchor>a4d6299b83846e8a5df0c926740476602</anchor>
      <arglist>(double R_0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::PsipRZ</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_psip_r_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipRZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRZ</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip_r_z.html</anchorfile>
      <anchor>af063dcef72311f64d7647a16f2e5c6d9</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::PsipRZ</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_psip_r_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipRZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipRZ</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip_r_z.html</anchorfile>
      <anchor>a7d60529fe9b5027df36d396c806f782f</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::PsiPupil</name>
    <filename>structdg_1_1geo_1_1_psi_pupil.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsiPupil &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsiPupil</name>
      <anchorfile>structdg_1_1geo_1_1_psi_pupil.html</anchorfile>
      <anchor>ac5973becf859f6a149ba7909fd1d925c</anchor>
      <arglist>(const aBinaryFunctor &amp;psi, double psipmax)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::PsipZ</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_psip_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZ</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip_z.html</anchorfile>
      <anchor>a46c18861500af9fdded5a4db65b3101c</anchor>
      <arglist>(double R_0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::PsipZ</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_psip_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZ</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip_z.html</anchorfile>
      <anchor>aae60b21061965dc9222b27aa8e952016</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::PsipZ</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_psip_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZ</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip_z.html</anchorfile>
      <anchor>a01cf7922316a5c149f1162c40c0563a8</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::circular::PsipZ</name>
    <filename>structdg_1_1geo_1_1circular_1_1_psip_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipZ &gt;</base>
  </compound>
  <compound kind="struct">
    <name>dg::geo::taylor::PsipZZ</name>
    <filename>structdg_1_1geo_1_1taylor_1_1_psip_z_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipZZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZZ</name>
      <anchorfile>structdg_1_1geo_1_1taylor_1_1_psip_z_z.html</anchorfile>
      <anchor>a306fc1e77d632e3e25a126c3ac1791eb</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::guenther::PsipZZ</name>
    <filename>structdg_1_1geo_1_1guenther_1_1_psip_z_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipZZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZZ</name>
      <anchorfile>structdg_1_1geo_1_1guenther_1_1_psip_z_z.html</anchorfile>
      <anchor>a4528a753ddd1eb64985c91d18576103e</anchor>
      <arglist>(double R_0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::solovev::PsipZZ</name>
    <filename>structdg_1_1geo_1_1solovev_1_1_psip_z_z.html</filename>
    <base>aCloneableBinaryFunctor&lt; PsipZZ &gt;</base>
    <member kind="function">
      <type></type>
      <name>PsipZZ</name>
      <anchorfile>structdg_1_1geo_1_1solovev_1_1_psip_z_z.html</anchorfile>
      <anchor>a63358b219686b61f5a11f7fe01ad1da6</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Pupil</name>
    <filename>structdg_1_1geo_1_1_pupil.html</filename>
    <base>aCloneableBinaryFunctor&lt; Pupil &gt;</base>
    <member kind="function">
      <type></type>
      <name>Pupil</name>
      <anchorfile>structdg_1_1geo_1_1_pupil.html</anchorfile>
      <anchor>ab30546c3dbd1c6751550b0a951b6ccb1</anchor>
      <arglist>(const aBinaryFunctor &amp;psi, double psipmaxcut)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::Ribeiro</name>
    <filename>structdg_1_1geo_1_1_ribeiro.html</filename>
    <base>dg::geo::aGenerator2d</base>
    <member kind="function">
      <type></type>
      <name>Ribeiro</name>
      <anchorfile>structdg_1_1geo_1_1_ribeiro.html</anchorfile>
      <anchor>ac4d27e1c9d8820f16607014af587a941</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double psi_0, double psi_1, double x0, double y0, int mode=0, bool verbose=false)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual Ribeiro *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_ribeiro.html</anchorfile>
      <anchor>ac517ad1ffec839c69daa60675cf5afdc</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::RibeiroFluxGenerator</name>
    <filename>structdg_1_1geo_1_1_ribeiro_flux_generator.html</filename>
    <base>dg::geo::aGenerator2d</base>
    <member kind="function">
      <type></type>
      <name>RibeiroFluxGenerator</name>
      <anchorfile>structdg_1_1geo_1_1_ribeiro_flux_generator.html</anchorfile>
      <anchor>ab0f8ec8635f28c5041fabf8f98972fe6</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double psi_0, double psi_1, double x0, double y0, int mode=0, bool verbose=false)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RibeiroFluxGenerator *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_ribeiro_flux_generator.html</anchorfile>
      <anchor>a28835fd56a8ec5c4f6d97ce286fd165f</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::RibeiroX</name>
    <filename>structdg_1_1geo_1_1_ribeiro_x.html</filename>
    <base>dg::geo::aGeneratorX2d</base>
    <member kind="function">
      <type></type>
      <name>RibeiroX</name>
      <anchorfile>structdg_1_1geo_1_1_ribeiro_x.html</anchorfile>
      <anchor>a80a2c02d4b45c92a3d66f62190ddd38a</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double psi_0, double fx, double xX, double yX, double x0, double y0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RibeiroX *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_ribeiro_x.html</anchorfile>
      <anchor>a87bc6af269c99f06c5b875acbbc21e0d</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::SafetyFactor</name>
    <filename>structdg_1_1geo_1_1_safety_factor.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>SafetyFactor</name>
      <anchorfile>structdg_1_1geo_1_1_safety_factor.html</anchorfile>
      <anchor>a65053a557022167b4804d648c321c2f5</anchor>
      <arglist>(const dg::Grid2d &amp;g2d, const TokamakMagneticField &amp;c, const container &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1geo_1_1_safety_factor.html</anchorfile>
      <anchor>a3d4a13c73832202d11a9efcec14781fb</anchor>
      <arglist>(double psip0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::SeparatrixOrthogonal</name>
    <filename>structdg_1_1geo_1_1_separatrix_orthogonal.html</filename>
    <base>dg::geo::aGeneratorX2d</base>
    <member kind="function">
      <type></type>
      <name>SeparatrixOrthogonal</name>
      <anchorfile>structdg_1_1geo_1_1_separatrix_orthogonal.html</anchorfile>
      <anchor>a388622333d76b0e4b5fb98f488bb927e</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, const BinarySymmTensorLvl1 &amp;chi, double psi_0, double xX, double yX, double x0, double y0, int firstline, bool verbose=false)</arglist>
    </member>
    <member kind="function">
      <type>SeparatrixOrthogonal *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_separatrix_orthogonal.html</anchorfile>
      <anchor>a2d1b5b5a3517664f518d354b3f7c1fce</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::SimpleOrthogonal</name>
    <filename>structdg_1_1geo_1_1_simple_orthogonal.html</filename>
    <base>dg::geo::aGenerator2d</base>
    <member kind="function">
      <type></type>
      <name>SimpleOrthogonal</name>
      <anchorfile>structdg_1_1geo_1_1_simple_orthogonal.html</anchorfile>
      <anchor>aee61c5e84a90f1b758ca4653f43245d7</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double psi_0, double psi_1, double x0, double y0, int firstline=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SimpleOrthogonal</name>
      <anchorfile>structdg_1_1geo_1_1_simple_orthogonal.html</anchorfile>
      <anchor>ac5fb6e5b5a1f95d9625f236e07c35e37</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, const BinarySymmTensorLvl1 &amp;chi, double psi_0, double psi_1, double x0, double y0, int firstline=0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>f0</name>
      <anchorfile>structdg_1_1geo_1_1_simple_orthogonal.html</anchorfile>
      <anchor>ad9b406994e4edf5b9b17f676fcd6f47f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual SimpleOrthogonal *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_simple_orthogonal.html</anchorfile>
      <anchor>af4e9e0fd7e7ab4bbb8f2872b63695916</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::SimpleOrthogonalX</name>
    <filename>structdg_1_1geo_1_1_simple_orthogonal_x.html</filename>
    <base>dg::geo::aGeneratorX2d</base>
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
      <anchor>ad9e81366799f28e7012410fecf480ff3</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double psi_0, double xX, double yX, double x0, double y0, int firstline=0)</arglist>
    </member>
    <member kind="function">
      <type>SimpleOrthogonalX *</type>
      <name>clone</name>
      <anchorfile>structdg_1_1geo_1_1_simple_orthogonal_x.html</anchorfile>
      <anchor>a394b7f4f95dac5eab969f79e01fa798e</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::TanhSource</name>
    <filename>structdg_1_1geo_1_1_tanh_source.html</filename>
    <base>aCloneableBinaryFunctor&lt; TanhSource &gt;</base>
    <member kind="function">
      <type></type>
      <name>TanhSource</name>
      <anchorfile>structdg_1_1geo_1_1_tanh_source.html</anchorfile>
      <anchor>a8727910f07e32e6574f627c9306adbdb</anchor>
      <arglist>(const aBinaryFunctor &amp;psi, double psipmin, double alpha)</arglist>
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
      <anchor>a4eca74f22b6b38a8e0e9aaf7084937e9</anchor>
      <arglist>(double R0, const BinaryFunctorsLvl2 &amp;psip, const BinaryFunctorsLvl1 &amp;ipol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a7da01a190bc2e67a2f6734920ff40c0f</anchor>
      <arglist>(double R0, const BinaryFunctorsLvl2 &amp;psip, const BinaryFunctorsLvl1 &amp;ipol)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>R0</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a1f1f763277b85ef1f67fb1bca02711b6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>psip</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a7df81e3927d399a9486be5ff40b11311</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>psipR</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a7053541351a0b2b698b36ea6993961fb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>psipZ</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>aab64354f328b79aa584503d55e3c7ff6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>psipRR</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a81868ff395245e05806116b0b2f51fe5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>psipRZ</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a11a753faa4f4bc41605953c9dc696504</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>psipZZ</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>ac0d359a7e77c8fe1ebb9650de8cb0935</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>ipol</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a15a902e4529cb70edb55103982216105</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>ipolR</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>ad3466ef3cf010e7b8fadd91cc4ed3d64</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const aBinaryFunctor &amp;</type>
      <name>ipolZ</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>ada119a76a93f32e0efce0d4e6c4d8218</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const BinaryFunctorsLvl2 &amp;</type>
      <name>get_psip</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a7a3ef90810326b03d9f2b64197f373ef</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const BinaryFunctorsLvl1 &amp;</type>
      <name>get_ipol</name>
      <anchorfile>structdg_1_1geo_1_1_tokamak_magnetic_field.html</anchorfile>
      <anchor>a61f491c62864f2e09e0a703e15483a0d</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::geo::ZonalFlow</name>
    <filename>structdg_1_1geo_1_1_zonal_flow.html</filename>
    <base>aCloneableBinaryFunctor&lt; ZonalFlow &gt;</base>
    <member kind="function">
      <type></type>
      <name>ZonalFlow</name>
      <anchorfile>structdg_1_1geo_1_1_zonal_flow.html</anchorfile>
      <anchor>a43b854c741bc27cf47ee8ccafe478dd3</anchor>
      <arglist>(double amplitude, double k_psi, dg::geo::solovev::Parameters gp, const aBinaryFunctor &amp;psi)</arglist>
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
    <class kind="struct">dg::geo::aBinaryFunctor</class>
    <class kind="struct">dg::geo::aCloneableBinaryFunctor</class>
    <class kind="struct">dg::geo::aGenerator2d</class>
    <class kind="struct">dg::geo::aGeneratorX2d</class>
    <class kind="struct">dg::geo::Alpha</class>
    <class kind="struct">dg::geo::BHatP</class>
    <class kind="struct">dg::geo::BHatR</class>
    <class kind="struct">dg::geo::BHatZ</class>
    <class kind="struct">dg::geo::BinaryFunctorAdapter</class>
    <class kind="struct">dg::geo::BinaryFunctorsLvl1</class>
    <class kind="struct">dg::geo::BinaryFunctorsLvl2</class>
    <class kind="struct">dg::geo::BinarySymmTensorLvl1</class>
    <class kind="struct">dg::geo::BinaryVectorLvl0</class>
    <class kind="struct">dg::geo::Bmodule</class>
    <class kind="struct">dg::geo::BR</class>
    <class kind="struct">dg::geo::BZ</class>
    <class kind="struct">dg::geo::Constant</class>
    <class kind="struct">dg::geo::CurvatureKappaR</class>
    <class kind="struct">dg::geo::CurvatureKappaZ</class>
    <class kind="struct">dg::geo::CurvatureNablaBR</class>
    <class kind="struct">dg::geo::CurvatureNablaBZ</class>
    <class kind="struct">dg::geo::CurvilinearGrid2d</class>
    <class kind="struct">dg::geo::CurvilinearGridX2d</class>
    <class kind="struct">dg::geo::CurvilinearMPIGrid2d</class>
    <class kind="struct">dg::geo::CurvilinearProductGrid3d</class>
    <class kind="struct">dg::geo::CurvilinearProductGridX3d</class>
    <class kind="struct">dg::geo::CurvilinearProductMPIGrid3d</class>
    <class kind="struct">dg::geo::CurvilinearRefinedGridX2d</class>
    <class kind="struct">dg::geo::CurvilinearRefinedProductGridX3d</class>
    <class kind="struct">dg::geo::DeltaFunction</class>
    <class kind="struct">dg::geo::Divb</class>
    <class kind="struct">dg::geo::DivCurvatureKappa</class>
    <class kind="struct">dg::geo::DivLiseikinX</class>
    <class kind="struct">dg::geo::DivLiseikinY</class>
    <class kind="struct">dg::geo::DS</class>
    <class kind="struct">dg::geo::Fieldaligned</class>
    <class kind="struct">dg::geo::FieldP</class>
    <class kind="struct">dg::geo::FieldR</class>
    <class kind="struct">dg::geo::FieldT</class>
    <class kind="struct">dg::geo::FieldZ</class>
    <class kind="struct">dg::geo::FluxGenerator</class>
    <class kind="struct">dg::geo::FluxSurfaceAverage</class>
    <class kind="struct">dg::geo::GaussianDamping</class>
    <class kind="struct">dg::geo::GaussianProfDamping</class>
    <class kind="struct">dg::geo::GaussianProfXDamping</class>
    <class kind="struct">dg::geo::GradLnB</class>
    <class kind="struct">dg::geo::Hector</class>
    <class kind="struct">dg::geo::InvB</class>
    <class kind="struct">dg::geo::Iris</class>
    <class kind="struct">dg::geo::Liseikin_XX</class>
    <class kind="struct">dg::geo::Liseikin_XY</class>
    <class kind="struct">dg::geo::Liseikin_YY</class>
    <class kind="struct">dg::geo::LnB</class>
    <class kind="struct">dg::geo::LogPolarGenerator</class>
    <class kind="struct">dg::geo::NablaPsiInv</class>
    <class kind="struct">dg::geo::NablaPsiInvX</class>
    <class kind="struct">dg::geo::NablaPsiInvY</class>
    <class kind="struct">dg::geo::Nprofile</class>
    <class kind="struct">dg::geo::PolarGenerator</class>
    <class kind="struct">dg::geo::PsiLimiter</class>
    <class kind="struct">dg::geo::PsiPupil</class>
    <class kind="struct">dg::geo::Pupil</class>
    <class kind="struct">dg::geo::Ribeiro</class>
    <class kind="struct">dg::geo::RibeiroFluxGenerator</class>
    <class kind="struct">dg::geo::RibeiroX</class>
    <class kind="struct">dg::geo::SafetyFactor</class>
    <class kind="struct">dg::geo::SeparatrixOrthogonal</class>
    <class kind="struct">dg::geo::SimpleOrthogonal</class>
    <class kind="struct">dg::geo::SimpleOrthogonalX</class>
    <class kind="struct">dg::geo::TanhSource</class>
    <class kind="struct">dg::geo::TokamakMagneticField</class>
    <class kind="struct">dg::geo::ZonalFlow</class>
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
      <type>BinaryFunctorsLvl1</type>
      <name>make_NablaPsiInvCollective</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>gaf583c457b3907ec4e9a94d4c17427d55</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi)</arglist>
    </member>
    <member kind="function">
      <type>BinarySymmTensorLvl1</type>
      <name>make_LiseikinCollective</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga56d2d722a2734d1685263ee8a95e7555</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double k, double eps)</arglist>
    </member>
    <member kind="function">
      <type>aBinaryFunctor *</type>
      <name>make_aBinaryFunctor</name>
      <anchorfile>group__fluxfunctions.html</anchorfile>
      <anchor>ga669b9f0f0ae437c262b2400930feef7d</anchor>
      <arglist>(const BinaryFunctor &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createGuentherField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gad54aa312242b5245cbbf9cd4b5dfe06d</anchor>
      <arglist>(double R_0, double I_0)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createSolovevField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gae3f70e88fd15dd404643f4c5941401c7</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createTaylorField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga7d6cc4a15d5430ff5d4aad81fb7098d9</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createToroidalField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga24c4268469ccbabde18f7eb7ab124ac6</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createCircularField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gaa6d78afe4f306e34d509934f8f79421a</anchor>
      <arglist>(double R0, double I0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>findXpoint</name>
      <anchorfile>group__misc__geo.html</anchorfile>
      <anchor>gafcee60ecf901ef09ae3fbf87bd146fbd</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double &amp;R_X, double &amp;Z_X)</arglist>
    </member>
    <member kind="function">
      <type>BinarySymmTensorLvl1</type>
      <name>make_Xbump_monitor</name>
      <anchorfile>namespacedg_1_1geo.html</anchorfile>
      <anchor>a1ee422753ae1d392e40577c69a06001c</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double &amp;R_X, double &amp;Z_X, double radiusX, double radiusY)</arglist>
    </member>
    <member kind="function">
      <type>BinarySymmTensorLvl1</type>
      <name>make_Xconst_monitor</name>
      <anchorfile>namespacedg_1_1geo.html</anchorfile>
      <anchor>a766ef7c89b58748f1eb44a7e2e5fa89e</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double &amp;R_X, double &amp;Z_X)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::geo::circular</name>
    <filename>namespacedg_1_1geo_1_1circular.html</filename>
    <class kind="struct">dg::geo::circular::Psip</class>
    <class kind="struct">dg::geo::circular::PsipR</class>
    <class kind="struct">dg::geo::circular::PsipZ</class>
    <member kind="function">
      <type>BinaryFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__circular.html</anchorfile>
      <anchor>gac643478ea14f273108a7190300f9b1a0</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function">
      <type>BinaryFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__circular.html</anchorfile>
      <anchor>ga1c88edf8b4078b3571ba6d404296d48d</anchor>
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
    <member kind="function">
      <type>BinaryFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>ga99f433f328033896ebc3f92bfdea7766</anchor>
      <arglist>(double R_0)</arglist>
    </member>
    <member kind="function">
      <type>BinaryFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>gab485e0d1f70ab41dde2060da9f409be3</anchor>
      <arglist>(double I_0)</arglist>
    </member>
    <member kind="function">
      <type>TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>gaec0f20e402dcb50145ccf8745ff22ca5</anchor>
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
    <member kind="function">
      <type>dg::geo::BinaryFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gabf3dc35f257d294b5df5236e85a42fb2</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::BinaryFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gac26e8e0eb7617b304f61bb1038b22ef8</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>ga48a224d8779049a93e97a2fd348ad481</anchor>
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
    <member kind="function">
      <type>BinaryFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>ga4bb35f27443e897af4a1050cae9b8e5d</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>BinaryFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>gaf585a6dde7802ef9d3b119a50b1318d2</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>gaaf85a7ecbfa540aedd2a48a5a2f24fa2</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::geo::toroidal</name>
    <filename>namespacedg_1_1geo_1_1toroidal.html</filename>
    <member kind="function">
      <type>BinaryFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>gacd371ac3baef2588c08c97cad964fa04</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>BinaryFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga4406fe56ddb226b9752d51df87c04db9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga1b467a106a28fe8b8ff77a374518c829</anchor>
      <arglist>(double R0)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>generators_geo</name>
    <title>1. Grid generators</title>
    <filename>group__generators__geo.html</filename>
    <class kind="struct">dg::geo::FluxGenerator</class>
    <class kind="struct">dg::geo::RibeiroFluxGenerator</class>
    <class kind="struct">dg::geo::aGenerator2d</class>
    <class kind="struct">dg::geo::aGeneratorX2d</class>
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
    <class kind="struct">dg::geo::CurvilinearGrid2d</class>
    <class kind="struct">dg::geo::CurvilinearProductGrid3d</class>
    <class kind="struct">dg::geo::CurvilinearProductGridX3d</class>
    <class kind="struct">dg::geo::CurvilinearGridX2d</class>
    <class kind="struct">dg::geo::CurvilinearMPIGrid2d</class>
    <class kind="struct">dg::geo::CurvilinearProductMPIGrid3d</class>
    <class kind="struct">dg::geo::CurvilinearRefinedProductGridX3d</class>
    <class kind="struct">dg::geo::CurvilinearRefinedGridX2d</class>
  </compound>
  <compound kind="group">
    <name>fluxfunctions</name>
    <title>3. New functors based on the magnetic field geometry</title>
    <filename>group__fluxfunctions.html</filename>
    <subgroup>geom</subgroup>
    <subgroup>magnetic</subgroup>
    <subgroup>profiles</subgroup>
    <class kind="struct">dg::geo::aBinaryFunctor</class>
    <class kind="struct">dg::geo::aCloneableBinaryFunctor</class>
    <class kind="struct">dg::geo::BinaryFunctorAdapter</class>
    <class kind="struct">dg::geo::Constant</class>
    <class kind="struct">dg::geo::BinaryFunctorsLvl1</class>
    <class kind="struct">dg::geo::BinaryFunctorsLvl2</class>
    <class kind="struct">dg::geo::BinarySymmTensorLvl1</class>
    <class kind="struct">dg::geo::BinaryVectorLvl0</class>
    <member kind="function">
      <type>aBinaryFunctor *</type>
      <name>make_aBinaryFunctor</name>
      <anchorfile>group__fluxfunctions.html</anchorfile>
      <anchor>ga669b9f0f0ae437c262b2400930feef7d</anchor>
      <arglist>(const BinaryFunctor &amp;f)</arglist>
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
    <class kind="struct">dg::geo::solovev::Parameters</class>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createGuentherField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gad54aa312242b5245cbbf9cd4b5dfe06d</anchor>
      <arglist>(double R_0, double I_0)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createSolovevField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gae3f70e88fd15dd404643f4c5941401c7</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createTaylorField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga7d6cc4a15d5430ff5d4aad81fb7098d9</anchor>
      <arglist>(dg::geo::solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createToroidalField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga24c4268469ccbabde18f7eb7ab124ac6</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createCircularField</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gaa6d78afe4f306e34d509934f8f79421a</anchor>
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
    <member kind="function">
      <type>dg::geo::BinaryFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gabf3dc35f257d294b5df5236e85a42fb2</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::BinaryFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>gac26e8e0eb7617b304f61bb1038b22ef8</anchor>
      <arglist>(Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__solovev.html</anchorfile>
      <anchor>ga48a224d8779049a93e97a2fd348ad481</anchor>
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
    <member kind="function">
      <type>BinaryFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>ga4bb35f27443e897af4a1050cae9b8e5d</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>BinaryFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>gaf585a6dde7802ef9d3b119a50b1318d2</anchor>
      <arglist>(solovev::Parameters gp)</arglist>
    </member>
    <member kind="function">
      <type>dg::geo::TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__taylor.html</anchorfile>
      <anchor>gaaf85a7ecbfa540aedd2a48a5a2f24fa2</anchor>
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
    <member kind="function">
      <type>BinaryFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>ga99f433f328033896ebc3f92bfdea7766</anchor>
      <arglist>(double R_0)</arglist>
    </member>
    <member kind="function">
      <type>BinaryFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>gab485e0d1f70ab41dde2060da9f409be3</anchor>
      <arglist>(double I_0)</arglist>
    </member>
    <member kind="function">
      <type>TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__guenther.html</anchorfile>
      <anchor>gaec0f20e402dcb50145ccf8745ff22ca5</anchor>
      <arglist>(double R_0, double I_0)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>toroidal</name>
    <title>The Purely Toroidal magnetic field</title>
    <filename>group__toroidal.html</filename>
    <member kind="function">
      <type>BinaryFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>gacd371ac3baef2588c08c97cad964fa04</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>BinaryFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga4406fe56ddb226b9752d51df87c04db9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TokamakMagneticField</type>
      <name>createMagField</name>
      <anchorfile>group__toroidal.html</anchorfile>
      <anchor>ga1b467a106a28fe8b8ff77a374518c829</anchor>
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
    <member kind="function">
      <type>BinaryFunctorsLvl2</type>
      <name>createPsip</name>
      <anchorfile>group__circular.html</anchorfile>
      <anchor>gac643478ea14f273108a7190300f9b1a0</anchor>
      <arglist>(double R0)</arglist>
    </member>
    <member kind="function">
      <type>BinaryFunctorsLvl1</type>
      <name>createIpol</name>
      <anchorfile>group__circular.html</anchorfile>
      <anchor>ga1c88edf8b4078b3571ba6d404296d48d</anchor>
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
    <class kind="struct">dg::geo::GradLnB</class>
    <class kind="struct">dg::geo::Divb</class>
    <class kind="struct">dg::geo::FieldP</class>
    <class kind="struct">dg::geo::FieldR</class>
    <class kind="struct">dg::geo::FieldZ</class>
    <class kind="struct">dg::geo::FieldT</class>
    <class kind="struct">dg::geo::BHatR</class>
    <class kind="struct">dg::geo::BHatZ</class>
    <class kind="struct">dg::geo::BHatP</class>
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
    <class kind="struct">dg::geo::Iris</class>
    <class kind="struct">dg::geo::Pupil</class>
    <class kind="struct">dg::geo::PsiPupil</class>
    <class kind="struct">dg::geo::PsiLimiter</class>
    <class kind="struct">dg::geo::GaussianDamping</class>
    <class kind="struct">dg::geo::GaussianProfDamping</class>
    <class kind="struct">dg::geo::GaussianProfXDamping</class>
    <class kind="struct">dg::geo::TanhSource</class>
    <class kind="struct">dg::geo::Nprofile</class>
    <class kind="struct">dg::geo::ZonalFlow</class>
    <member kind="function">
      <type>BinaryFunctorsLvl1</type>
      <name>make_NablaPsiInvCollective</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>gaf583c457b3907ec4e9a94d4c17427d55</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi)</arglist>
    </member>
    <member kind="function">
      <type>BinarySymmTensorLvl1</type>
      <name>make_LiseikinCollective</name>
      <anchorfile>group__profiles.html</anchorfile>
      <anchor>ga56d2d722a2734d1685263ee8a95e7555</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double k, double eps)</arglist>
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
    <member kind="function">
      <type>void</type>
      <name>findXpoint</name>
      <anchorfile>group__misc__geo.html</anchorfile>
      <anchor>gafcee60ecf901ef09ae3fbf87bd146fbd</anchor>
      <arglist>(const BinaryFunctorsLvl2 &amp;psi, double &amp;R_X, double &amp;Z_X)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
</tagfile>
