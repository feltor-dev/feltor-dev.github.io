---
title: Resources
layout: splash
permalink: /resources/
collection: portfolio
author_profile: false
comments: false
entries_layout: grid
feature_row:
  - image_path: /images/quick-start.png
    url: https://github.com/feltor-dev/feltor
    title : ""
    btn_label: "Quick start guide"
    btn_class: "btn--light-outline"
  - image_path: /images/doxygen-docu.png
    url: https://mwiesenberger.github.io/feltor/dg/html/modules.html
    title : ""
    btn_label: "Doxygen documentation"
    btn_class: "btn--light-outline"
  - image_path: /images/guide-book.png
    url: https://feltor-dev.github.io/user-guide
    title : ""
    btn_label: "User guide book"
    btn_class: "btn--light-outline"
feature_row_theory:
  - image_path: /images/discretization.png
    title: "Introduction to discontinuous Galerkin methods"
    url: https://www.overleaf.com/read/rpbjsqmmfzyj
    btn_label: "Find pdf on overleaf"
    btn_class: "btn--light-outline"
  - image_path: /images/fci-approach.png
    title: "The parallel derivative on structured grids"
    url: https://www.overleaf.com/read/jjvstccqzcjv
    btn_label: "Find pdf on overleaf"
    btn_class: "btn--light-outline"
  - image_path: /images/elliptic.png
    title: "Elliptic grid generation"
    url: https://www.overleaf.com/read/vvqwffbjvrxm
    btn_label: "Find pdf on overleaf"
    btn_class: "btn--light-outline"
  - image_path: /images/timesteppers.png
    title: "Timesteppers"
    url: https://www.overleaf.com/read/dfxncmnnpzfm
    btn_label: "Find pdf on overleaf"
    btn_class: "btn--light-outline"
feature_row_projects:
  - image_path: /images/advection.png
    title: "A study of advection methods"
    url: https://mwiesenberger.github.io/advection
    btn_label: "Advection"
    btn_class: "btn--light-outline"
  - image_path: /images/performance.png
    title: "A study of Feltor's performance"
    url: https://mwiesenberger.github.io/performance
    btn_label: "Performance"
    btn_class: "btn--light-outline"
  - image_path: /images/matrix-free.png
    title: "Matrix free methods"
    url: https://mwiesenberger.github.io/solvers
    btn_label: "Matrix-Free"
    btn_class: "btn--light-outline"
  - image_path: /images/impurities.png
    title: "A study of blobs with impurities"
    url: https://github.com/mwiesenberger/impurities
    btn_label: "Impurities"
    btn_class: "btn--light-outline"

---
<!--
  - image_path: /images/doxygen-docu.png
    url: /doc/dg/html/modules.html
-->
# Documentation
{% include feature_row %}

# Theory guides

{% include feature_row id="feature_row_theory" %}

# Featured projects

{% include feature_row id="feature_row_projects" %}

# Presentations
<!--Get the samples from https://www.adobe.com/go/pdfembedapi_samples -->

<html>

<head>
 <title>Adobe Document Services PDF Embed API Sample</title>
 <meta charset="utf-8"/>
 <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
 <meta id="viewport" name="viewport" content="width=device-width, initial-scale=1"/>
</head>

<body style="margin: 0px">
 <div id="adobe-dc-view" style="height: 460px; width: 650px; margin: 10px;"></div>
<script src="https://documentcloud.adobe.com/view-sdk/main.js"></script>
<script type="text/javascript">
	document.addEventListener("adobe_dc_view_sdk.ready", function(){
		var adobeDCView = new AdobeDC.View({
            <!-- To make it work, open website as localhost:4000 -->
            clientId: "21ffcb718aa34dc793dfc7a08f9dca1b",
            <!-- localhost clientId: "edc00577719e4c0ead044d48d3c3efc1", -->
            divId: "adobe-dc-view"});
		adobeDCView.previewFile({
			content:{location: {url: "/_includes/FeltorNeutralHeader.pdf"}},
			metaData:{fileName: "GPU programming in practice"}
		}, {embedMode: "SIZED_CONTAINER"});
	});
</script>
</body>


 <div id="adobe-dc-view2" style="height: 460px; width: 650px; margin: 10px;"></div>
<script src="https://documentcloud.adobe.com/view-sdk/main.js"></script>
<script type="text/javascript">
	document.addEventListener("adobe_dc_view_sdk.ready", function(){
		var adobeDCView = new AdobeDC.View({
            <!-- To make it work, open website as localhost:4000 -->
            clientId: "21ffcb718aa34dc793dfc7a08f9dca1b",
            <!--clientId: "edc00577719e4c0ead044d48d3c3efc1",-->
            divId: "adobe-dc-view2"});
		adobeDCView.previewFile({
			content:{location: {url: "/_includes/Presentation__Intro_dG.pdf"}},
			metaData:{fileName: "Introduction to dG methods"}
		}, {embedMode: "SIZED_CONTAINER"});
	});
</script>

</html>
