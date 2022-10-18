<%@page session="true"%><%@taglib uri="http://www.springframework.org/tags" prefix="sp"%><%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%><html version="XHTML+RDFa 1.1" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.w3.org/1999/xhtml http://www.w3.org/MarkUp/SCHEMA/xhtml-rdfa-2.xsd" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xmlns:xsd="http://www.w3.org/2001/XMLSchema#" xmlns:cc="http://creativecommons.org/ns#" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:foaf="http://xmlns.com/foaf/0.1/">
<head data-color="${colorPair}" profile="http://www.w3.org/1999/xhtml/vocab">
<title>${results.getTitle()}&mdash;LodView</title>
<jsp:include page="inc/header.jsp"></jsp:include>
</head>
<body id="top">
	<article>
		<div id="logoBanner">
			<div id="logo">
				<!-- placeholder for logo -->
			</div>
		</div>
		<header>
			<hgroup>
				<h1>
					<span>LodView deployment for Cultural gems</span>
				</h1>
				<h2></h2>
			</hgroup>
			<div id="abstract">
				<div class="value">
<p dir="auto">LodView is a Java web application based on Spring and Jena, it's a tool able to offer a W3C standard compliant IRI dereferenciation. LodView, in conjunction with a SPARQL endpoint, allows you to publish RDF data according to all defined standards for Linked Open Data.</p>
<p dir="auto">LodView dramatically improves the end user’s experience in accessing HTML based representations of RDF resources.</p>
<p dir="auto">LodView is an open source software, you may download it and use for it your own data publication but it is also a web service (<a href="http://lodview.it/" rel="nofollow">http://lodview.it</a>) useful to browse any resource published using a SPARQL endpoint or published according to the rules of the web of data (aka content negotiation and RDF).</p>
</div>
			</div>

		</header>

		<aside class="empty"></aside>

		<div id="directs">

			<div class="value">

<h5 dir="auto">Content negotiation and serialization</h5><br>
<p dir="auto">LodView allows you to publish RDF data offering a lot of different serializations. It handles content negotiation requests with or without 303 redirections: at the same IRI you can fully access different versions of the resource (HTML, turtle, n-triples, json, json-ld, and many more) or you can set a suffix useful to redirect some requests to an HTML representation of the resource. You can also override content negotiation features adding the 'output' parameter to the URL and specifying which serialization format you want to access, e.g. <code>http://ec2-54-154-163-28.eu-west-1.compute.amazonaws.com:441/lodview/lodview/ontology/cultural-gems/EventsAndFestivals.html?output=application%2Frdf%2Bxml</code>).</p><br>
<h5 dir="auto">Internationalization and content language</h5><br>
<p dir="auto">Available languages: English, Italian, French, Slovak, Galician and Dutch.</p><br>
<p dir="auto">LodView interface uses a very few words (labels and system messages) all managed with a language configuration file. It's able to use the client locale to manage not only the interface language but also the RDF literal values for a full i18n experience. You also have the possibility to override your default locale using 'locale' parameter, e.g. <code>http://ec2-54-154-163-28.eu-west-1.compute.amazonaws.com:441/lodview/ontology/cultural-gems/EventsAndFestivals.html?locale=it</code>.</p>
<br>
<h5 dir="auto">Information about used properties</h5><br>
<p dir="auto">LodView provides info about every property found in the resource, just hover on the property to get an "info tooltip" that shows label and comment from the referring ontology (according to the locale of the client).</p>
<br>
<h5 dir="auto">Object properties</h5><br>
<p dir="auto">In order to help humans understand the meaning of a resource, LodView shows the label of every object property it has found according to the locale of the client.</p>
<br><h5 dir="auto">Blank nodes management</h5><br>
<br><h5 dir="auto">Inverse relations management</h5><br>
<p dir="auto">Inverse relations are an interesting descriptive part of a resource. Very often inverse relations are as valuable and informative as direct relations, and sometimes there are too many of them to be shown all in one go on the HTML page. LodView collects the inverse resources showing them in collapsed boxes; it also provides information about the used inverse properties and the total count of elements that share them without transferring all the data at once but using light on-demand Ajax calls instead.</p>
<br><h5 dir="auto">Resource widget</h5><br>
<p dir="auto">LodView provides various widgets for displaying multimedia contents, thesaurus hierarchies, external connected resources and geographical information.</p>
<br><h5 dir="auto">Image widget</h5><br>
<p dir="auto">Easy access to the image referenced in a resource.</p>
<br><h5 dir="auto">Video and audio widget</h5><br>
<p dir="auto">Players for videos and even audio files are embedded in the resource page</p>
<br><h5 dir="auto">Linked LOD resources widget</h5><br>
<p dir="auto">To make the context of the viewed resourced even more understandable and to prove the power of the linked data cloud, all connected resources (e.g. <code>sameAs</code>) are automatically shown with their title, an image or a map, and an abstract.</p>
<br><h5 dir="auto">Map representation widget</h5><br>
<p dir="auto">Geographical information is shown as points on a map (thanks to the OSM project).</p>

</div>

		</div>

		<div id="inverses" class="empty"></div> 
		<jsp:include page="inc/custom_footer.jsp"></jsp:include>
	</article>
	<jsp:include page="inc/footer.jsp"></jsp:include>

</body>
</html>
