==================================================================================
SAXParseException: The content of element type ..html.. must match ..(head,body)..
==================================================================================

.. footer:: Any operation suggested on this page should be carefully considered before use, as this article is in continuous development.

.. contents::
   :depth: 2

.. section-numbering::

--------------
Classification
--------------

.. list-table::
   :align: center

   * - **Validator**
     - **Validator version**
     - **Error message type**
   * - JHOVE
     - 1.32.1
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - application/xhtml+xml
     - 1.0
     - 
     - :ref:`corpus <file-scraper/e102c6a4-1954-42b0-ad01-22ffdf2e7edc>`

--------
Analyses
--------


------------------
Possible solutions
------------------
.. contents::
   :local:

--------------
Output example
--------------

::


	Validator returned error.
	<?xml version="1.0" encoding="UTF-8"?>
	<jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
	 <date>2025-10-29T17:24:30+02:00</date>
	 <repInfo uri="/corpus/file-scraper/tests/data/application_xhtml+xml/invalid_1.0_illegal_tags.xhtml">
	  <reportingModule release="1.5.5" date="2024-08-22">XML-hul</reportingModule>
	  <lastModified>2025-10-28T08:43:04+02:00</lastModified>
	  <size>296</size>
	  <format>XHTML</format>
	  <version>1.0</version>
	  <status>Well-Formed, but not valid</status>
	  <sigMatch>
	  <module>XML-hul</module>
	  </sigMatch>
	  <messages>
	   <message subMessage="Line = 15, Column = 8." severity="error" id="XML-HUL-1" infoLink="https://github.com/openpreserve/jhove/wiki/XML-hul-Messages#xml-hul-1">SAXParseException: The content of element type "html" must match "(head,body)".</message>
	   <message subMessage="Line = 11, Column = 7." severity="error" id="XML-HUL-1" infoLink="https://github.com/openpreserve/jhove/wiki/XML-hul-Messages#xml-hul-1">SAXParseException: Element type "bod" must be declared.</message>
	  </messages>
	  <mimeType>text/xml</mimeType>
	  <properties>
	   <property>
	    <name>HTMLMetadata</name>
	    <values arity="List" type="Property">
	    <property>
	     <name>Title</name>
	     <values arity="Scalar" type="String">
	      <value>Test document</value>
	     </values>
	    </property>
	    </values>
	   </property>
	   <property>
	    <name>XMLMetadata</name>
	    <values arity="List" type="Property">
	    <property>
	     <name>Parser</name>
	     <values arity="Scalar" type="String">
	      <value>org.apache.xerces.jaxp.SAXParserImpl$JAXPSAXParser</value>
	     </values>
	    </property>
	    <property>
	     <name>Encoding</name>
	     <values arity="Scalar" type="String">
	      <value>UTF-8</value>
	     </values>
	    </property>
	    <property>
	     <name>DTD_URI</name>
	     <values arity="Scalar" type="String">
	      <value>http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd</value>
	     </values>
	    </property>
	    <property>
	     <name>Schemas</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>Schema</name>
	      <values arity="Array" type="Property">
	      <property>
	       <name>NamespaceURI</name>
	       <values arity="Scalar" type="String">
	        <value>http://www.w3.org/1999/xhtml</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     </values>
	    </property>
	    <property>
	     <name>Root</name>
	     <values arity="Scalar" type="String">
	      <value>html</value>
	     </values>
	    </property>
	    <property>
	     <name>Namespaces</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>Namespace</name>
	      <values arity="Array" type="Property">
	      <property>
	       <name>URI</name>
	       <values arity="Scalar" type="String">
	        <value>http://www.w3.org/1999/xhtml</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     </values>
	    </property>
	    <property>
	     <name>Entities</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>Entity</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>%misc.inline</value>
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	        <value>Internal</value>
	       </values>
	      </property>
	      <property>
	       <name>Value</name>
	       <values arity="Scalar" type="String">
	        <value>ins | del | script</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Entity</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>%misc</value>
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	        <value>Internal</value>
	       </values>
	      </property>
	      <property>
	       <name>Value</name>
	       <values arity="Scalar" type="String">
	        <value>noscript | ins | del | script</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Entity</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>%inline</value>
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	        <value>Internal</value>
	       </values>
	      </property>
	      <property>
	       <name>Value</name>
	       <values arity="Scalar" type="String">
	        <value>a | br | span | bdo | object | applet | img | map | iframe | tt | i | b | u
	                      | s | strike  | big | small | font | basefont | em | strong | dfn | code | q |
	                   samp | kbd | var | cite | abbr | acronym | sub | sup | input | select | textarea | label | button</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Entity</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>%block</value>
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	        <value>Internal</value>
	       </values>
	      </property>
	      <property>
	       <name>Value</name>
	       <values arity="Scalar" type="String">
	        <value>p | h1|h2|h3|h4|h5|h6 | div | ul | ol | dl | menu | dir | pre | hr | blockquote | address | center | noframes | isindex |fieldset | table</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Entity</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>%head.misc</value>
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	        <value>Internal</value>
	       </values>
	      </property>
	      <property>
	       <name>Value</name>
	       <values arity="Scalar" type="String">
	        <value>(script|style|meta|link|object|isindex)*</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Entity</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>%HTMLlat1</value>
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	        <value>External parsed</value>
	       </values>
	      </property>
	      <property>
	       <name>PublicID</name>
	       <values arity="Scalar" type="String">
	        <value>-//W3C//ENTITIES Latin 1 for XHTML//EN</value>
	       </values>
	      </property>
	      <property>
	       <name>SystemID</name>
	       <values arity="Scalar" type="String">
	        <value>http://hul.harvard.edu/xhtml-lat1.ent</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Entity</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>%HTMLsymbol</value>
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	        <value>External parsed</value>
	       </values>
	      </property>
	      <property>
	       <name>PublicID</name>
	       <values arity="Scalar" type="String">
	        <value>-//W3C//ENTITIES Symbols for XHTML//EN</value>
	       </values>
	      </property>
	      <property>
	       <name>SystemID</name>
	       <values arity="Scalar" type="String">
	        <value>http://hul.harvard.edu/xhtml-symbol.ent</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Entity</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>%HTMLspecial</value>
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	        <value>External parsed</value>
	       </values>
	      </property>
	      <property>
	       <name>PublicID</name>
	       <values arity="Scalar" type="String">
	        <value>-//W3C//ENTITIES Special for XHTML//EN</value>
	       </values>
	      </property>
	      <property>
	       <name>SystemID</name>
	       <values arity="Scalar" type="String">
	        <value>http://hul.harvard.edu/xhtml-special.ent</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     </values>
	    </property>
	    <property>
	     <name>Comments</name>
	     <values arity="List" type="String">
	      <value>
	   Extensible HTML version 1.0 Transitional DTD
	
	   This is the same as HTML 4 Transitional except for
	   changes due to the differences between XML and SGML.
	
	   Namespace = http://www.w3.org/1999/xhtml
	
	   For further information, see: http://www.w3.org/TR/xhtml1
	
	   Copyright (c) 1998-2002 W3C (MIT, INRIA, Keio),
	   All Rights Reserved. 
	
	   This DTD module is identified by the PUBLIC and SYSTEM identifiers:
	
	   PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	   SYSTEM "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
	
	   $Revision$
	   $Date$
	
	</value>
	      <value>================ Character mnemonic entities =========================</value>
	      <value> Portions (C) International Organization for Standardization 1986
	     Permission to copy in any form is granted for use with
	     conforming SGML systems and applications as defined in
	     ISO 8879, provided this notice is included in all copies.
	</value>
	      <value> Character entity set. Typical invocation:
	    &lt;!ENTITY % HTMLlat1 PUBLIC
	       "-//W3C//ENTITIES Latin 1 for XHTML//EN"
	       "http://www.w3.org/TR/xhtml1/DTD/xhtml-lat1.ent"&gt;
	    %HTMLlat1;
	</value>
	      <value> no-break space = non-breaking space,
	                                  U+00A0 ISOnum </value>
	      <value> inverted exclamation mark, U+00A1 ISOnum </value>
	      <value> cent sign, U+00A2 ISOnum </value>
	      <value> pound sign, U+00A3 ISOnum </value>
	      <value> currency sign, U+00A4 ISOnum </value>
	      <value> yen sign = yuan sign, U+00A5 ISOnum </value>
	      <value> broken bar = broken vertical bar,
	                                  U+00A6 ISOnum </value>
	      <value> section sign, U+00A7 ISOnum </value>
	      <value> diaeresis = spacing diaeresis,
	                                  U+00A8 ISOdia </value>
	      <value> copyright sign, U+00A9 ISOnum </value>
	      <value> feminine ordinal indicator, U+00AA ISOnum </value>
	      <value> left-pointing double angle quotation mark
	                                  = left pointing guillemet, U+00AB ISOnum </value>
	      <value> not sign = angled dash,
	                                  U+00AC ISOnum </value>
	      <value> soft hyphen = discretionary hyphen,
	                                  U+00AD ISOnum </value>
	      <value> registered sign = registered trade mark sign,
	                                  U+00AE ISOnum </value>
	      <value> macron = spacing macron = overline
	                                  = APL overbar, U+00AF ISOdia </value>
	      <value> degree sign, U+00B0 ISOnum </value>
	      <value> plus-minus sign = plus-or-minus sign,
	                                  U+00B1 ISOnum </value>
	      <value> superscript two = superscript digit two
	                                  = squared, U+00B2 ISOnum </value>
	      <value> superscript three = superscript digit three
	                                  = cubed, U+00B3 ISOnum </value>
	      <value> acute accent = spacing acute,
	                                  U+00B4 ISOdia </value>
	      <value> micro sign, U+00B5 ISOnum </value>
	      <value> pilcrow sign = paragraph sign,
	                                  U+00B6 ISOnum </value>
	      <value> middle dot = Georgian comma
	                                  = Greek middle dot, U+00B7 ISOnum </value>
	      <value> cedilla = spacing cedilla, U+00B8 ISOdia </value>
	      <value> superscript one = superscript digit one,
	                                  U+00B9 ISOnum </value>
	      <value> masculine ordinal indicator,
	                                  U+00BA ISOnum </value>
	      <value> right-pointing double angle quotation mark
	                                  = right pointing guillemet, U+00BB ISOnum </value>
	      <value> vulgar fraction one quarter
	                                  = fraction one quarter, U+00BC ISOnum </value>
	      <value> vulgar fraction one half
	                                  = fraction one half, U+00BD ISOnum </value>
	      <value> vulgar fraction three quarters
	                                  = fraction three quarters, U+00BE ISOnum </value>
	      <value> inverted question mark
	                                  = turned question mark, U+00BF ISOnum </value>
	      <value> latin capital letter A with grave
	                                  = latin capital letter A grave,
	                                  U+00C0 ISOlat1 </value>
	      <value> latin capital letter A with acute,
	                                  U+00C1 ISOlat1 </value>
	      <value> latin capital letter A with circumflex,
	                                  U+00C2 ISOlat1 </value>
	      <value> latin capital letter A with tilde,
	                                  U+00C3 ISOlat1 </value>
	      <value> latin capital letter A with diaeresis,
	                                  U+00C4 ISOlat1 </value>
	      <value> latin capital letter A with ring above
	                                  = latin capital letter A ring,
	                                  U+00C5 ISOlat1 </value>
	      <value> latin capital letter AE
	                                  = latin capital ligature AE,
	                                  U+00C6 ISOlat1 </value>
	      <value> latin capital letter C with cedilla,
	                                  U+00C7 ISOlat1 </value>
	      <value> latin capital letter E with grave,
	                                  U+00C8 ISOlat1 </value>
	      <value> latin capital letter E with acute,
	                                  U+00C9 ISOlat1 </value>
	      <value> latin capital letter E with circumflex,
	                                  U+00CA ISOlat1 </value>
	      <value> latin capital letter E with diaeresis,
	                                  U+00CB ISOlat1 </value>
	      <value> latin capital letter I with grave,
	                                  U+00CC ISOlat1 </value>
	      <value> latin capital letter I with acute,
	                                  U+00CD ISOlat1 </value>
	      <value> latin capital letter I with circumflex,
	                                  U+00CE ISOlat1 </value>
	      <value> latin capital letter I with diaeresis,
	                                  U+00CF ISOlat1 </value>
	      <value> latin capital letter ETH, U+00D0 ISOlat1 </value>
	      <value> latin capital letter N with tilde,
	                                  U+00D1 ISOlat1 </value>
	      <value> latin capital letter O with grave,
	                                  U+00D2 ISOlat1 </value>
	      <value> latin capital letter O with acute,
	                                  U+00D3 ISOlat1 </value>
	      <value> latin capital letter O with circumflex,
	                                  U+00D4 ISOlat1 </value>
	      <value> latin capital letter O with tilde,
	                                  U+00D5 ISOlat1 </value>
	      <value> latin capital letter O with diaeresis,
	                                  U+00D6 ISOlat1 </value>
	      <value> multiplication sign, U+00D7 ISOnum </value>
	      <value> latin capital letter O with stroke
	                                  = latin capital letter O slash,
	                                  U+00D8 ISOlat1 </value>
	      <value> latin capital letter U with grave,
	                                  U+00D9 ISOlat1 </value>
	      <value> latin capital letter U with acute,
	                                  U+00DA ISOlat1 </value>
	      <value> latin capital letter U with circumflex,
	                                  U+00DB ISOlat1 </value>
	      <value> latin capital letter U with diaeresis,
	                                  U+00DC ISOlat1 </value>
	      <value> latin capital letter Y with acute,
	                                  U+00DD ISOlat1 </value>
	      <value> latin capital letter THORN,
	                                  U+00DE ISOlat1 </value>
	      <value> latin small letter sharp s = ess-zed,
	                                  U+00DF ISOlat1 </value>
	      <value> latin small letter a with grave
	                                  = latin small letter a grave,
	                                  U+00E0 ISOlat1 </value>
	      <value> latin small letter a with acute,
	                                  U+00E1 ISOlat1 </value>
	      <value> latin small letter a with circumflex,
	                                  U+00E2 ISOlat1 </value>
	      <value> latin small letter a with tilde,
	                                  U+00E3 ISOlat1 </value>
	      <value> latin small letter a with diaeresis,
	                                  U+00E4 ISOlat1 </value>
	      <value> latin small letter a with ring above
	                                  = latin small letter a ring,
	                                  U+00E5 ISOlat1 </value>
	      <value> latin small letter ae
	                                  = latin small ligature ae, U+00E6 ISOlat1 </value>
	      <value> latin small letter c with cedilla,
	                                  U+00E7 ISOlat1 </value>
	      <value> latin small letter e with grave,
	                                  U+00E8 ISOlat1 </value>
	      <value> latin small letter e with acute,
	                                  U+00E9 ISOlat1 </value>
	      <value> latin small letter e with circumflex,
	                                  U+00EA ISOlat1 </value>
	      <value> latin small letter e with diaeresis,
	                                  U+00EB ISOlat1 </value>
	      <value> latin small letter i with grave,
	                                  U+00EC ISOlat1 </value>
	      <value> latin small letter i with acute,
	                                  U+00ED ISOlat1 </value>
	      <value> latin small letter i with circumflex,
	                                  U+00EE ISOlat1 </value>
	      <value> latin small letter i with diaeresis,
	                                  U+00EF ISOlat1 </value>
	      <value> latin small letter eth, U+00F0 ISOlat1 </value>
	      <value> latin small letter n with tilde,
	                                  U+00F1 ISOlat1 </value>
	      <value> latin small letter o with grave,
	                                  U+00F2 ISOlat1 </value>
	      <value> latin small letter o with acute,
	                                  U+00F3 ISOlat1 </value>
	      <value> latin small letter o with circumflex,
	                                  U+00F4 ISOlat1 </value>
	      <value> latin small letter o with tilde,
	                                  U+00F5 ISOlat1 </value>
	      <value> latin small letter o with diaeresis,
	                                  U+00F6 ISOlat1 </value>
	      <value> division sign, U+00F7 ISOnum </value>
	      <value> latin small letter o with stroke,
	                                  = latin small letter o slash,
	                                  U+00F8 ISOlat1 </value>
	      <value> latin small letter u with grave,
	                                  U+00F9 ISOlat1 </value>
	      <value> latin small letter u with acute,
	                                  U+00FA ISOlat1 </value>
	      <value> latin small letter u with circumflex,
	                                  U+00FB ISOlat1 </value>
	      <value> latin small letter u with diaeresis,
	                                  U+00FC ISOlat1 </value>
	      <value> latin small letter y with acute,
	                                  U+00FD ISOlat1 </value>
	      <value> latin small letter thorn,
	                                  U+00FE ISOlat1 </value>
	      <value> latin small letter y with diaeresis,
	                                  U+00FF ISOlat1 </value>
	      <value> Mathematical, Greek and Symbolic characters for XHTML </value>
	      <value> Character entity set. Typical invocation:
	     &lt;!ENTITY % HTMLsymbol PUBLIC
	        "-//W3C//ENTITIES Symbols for XHTML//EN"
	        "http://www.w3.org/TR/xhtml1/DTD/xhtml-symbol.ent"&gt;
	     %HTMLsymbol;
	</value>
	      <value> Portions (C) International Organization for Standardization 1986:
	     Permission to copy in any form is granted for use with
	     conforming SGML systems and applications as defined in
	     ISO 8879, provided this notice is included in all copies.
	</value>
	      <value> Relevant ISO entity set is given unless names are newly introduced.
	     New names (i.e., not in ISO 8879 list) do not clash with any
	     existing ISO 8879 entity names. ISO 10646 character numbers
	     are given for each character, in hex. values are decimal
	     conversions of the ISO 10646 values and refer to the document
	     character set. Names are Unicode names. 
	</value>
	      <value> Latin Extended-B </value>
	      <value> latin small letter f with hook = function
	                                    = florin, U+0192 ISOtech </value>
	      <value> Greek </value>
	      <value> greek capital letter alpha, U+0391 </value>
	      <value> greek capital letter beta, U+0392 </value>
	      <value> greek capital letter gamma,
	                                    U+0393 ISOgrk3 </value>
	      <value> greek capital letter delta,
	                                    U+0394 ISOgrk3 </value>
	      <value> greek capital letter epsilon, U+0395 </value>
	      <value> greek capital letter zeta, U+0396 </value>
	      <value> greek capital letter eta, U+0397 </value>
	      <value> greek capital letter theta,
	                                    U+0398 ISOgrk3 </value>
	      <value> greek capital letter iota, U+0399 </value>
	      <value> greek capital letter kappa, U+039A </value>
	      <value> greek capital letter lamda,
	                                    U+039B ISOgrk3 </value>
	      <value> greek capital letter mu, U+039C </value>
	      <value> greek capital letter nu, U+039D </value>
	      <value> greek capital letter xi, U+039E ISOgrk3 </value>
	      <value> greek capital letter omicron, U+039F </value>
	      <value> greek capital letter pi, U+03A0 ISOgrk3 </value>
	      <value> greek capital letter rho, U+03A1 </value>
	      <value> there is no Sigmaf, and no U+03A2 character either </value>
	      <value> greek capital letter sigma,
	                                    U+03A3 ISOgrk3 </value>
	      <value> greek capital letter tau, U+03A4 </value>
	      <value> greek capital letter upsilon,
	                                    U+03A5 ISOgrk3 </value>
	      <value> greek capital letter phi,
	                                    U+03A6 ISOgrk3 </value>
	      <value> greek capital letter chi, U+03A7 </value>
	      <value> greek capital letter psi,
	                                    U+03A8 ISOgrk3 </value>
	      <value> greek capital letter omega,
	                                    U+03A9 ISOgrk3 </value>
	      <value> greek small letter alpha,
	                                    U+03B1 ISOgrk3 </value>
	      <value> greek small letter beta, U+03B2 ISOgrk3 </value>
	      <value> greek small letter gamma,
	                                    U+03B3 ISOgrk3 </value>
	      <value> greek small letter delta,
	                                    U+03B4 ISOgrk3 </value>
	      <value> greek small letter epsilon,
	                                    U+03B5 ISOgrk3 </value>
	      <value> greek small letter zeta, U+03B6 ISOgrk3 </value>
	      <value> greek small letter eta, U+03B7 ISOgrk3 </value>
	      <value> greek small letter theta,
	                                    U+03B8 ISOgrk3 </value>
	      <value> greek small letter iota, U+03B9 ISOgrk3 </value>
	      <value> greek small letter kappa,
	                                    U+03BA ISOgrk3 </value>
	      <value> greek small letter lamda,
	                                    U+03BB ISOgrk3 </value>
	      <value> greek small letter mu, U+03BC ISOgrk3 </value>
	      <value> greek small letter nu, U+03BD ISOgrk3 </value>
	      <value> greek small letter xi, U+03BE ISOgrk3 </value>
	      <value> greek small letter omicron, U+03BF NEW </value>
	      <value> greek small letter pi, U+03C0 ISOgrk3 </value>
	      <value> greek small letter rho, U+03C1 ISOgrk3 </value>
	      <value> greek small letter final sigma,
	                                    U+03C2 ISOgrk3 </value>
	      <value> greek small letter sigma,
	                                    U+03C3 ISOgrk3 </value>
	      <value> greek small letter tau, U+03C4 ISOgrk3 </value>
	      <value> greek small letter upsilon,
	                                    U+03C5 ISOgrk3 </value>
	      <value> greek small letter phi, U+03C6 ISOgrk3 </value>
	      <value> greek small letter chi, U+03C7 ISOgrk3 </value>
	      <value> greek small letter psi, U+03C8 ISOgrk3 </value>
	      <value> greek small letter omega,
	                                    U+03C9 ISOgrk3 </value>
	      <value> greek theta symbol,
	                                    U+03D1 NEW </value>
	      <value> greek upsilon with hook symbol,
	                                    U+03D2 NEW </value>
	      <value> greek pi symbol, U+03D6 ISOgrk3 </value>
	      <value> General Punctuation </value>
	      <value> bullet = black small circle,
	                                     U+2022 ISOpub  </value>
	      <value> bullet is NOT the same as bullet operator, U+2219 </value>
	      <value> horizontal ellipsis = three dot leader,
	                                     U+2026 ISOpub  </value>
	      <value> prime = minutes = feet, U+2032 ISOtech </value>
	      <value> double prime = seconds = inches,
	                                     U+2033 ISOtech </value>
	      <value> overline = spacing overscore,
	                                     U+203E NEW </value>
	      <value> fraction slash, U+2044 NEW </value>
	      <value> Letterlike Symbols </value>
	      <value> script capital P = power set
	                                     = Weierstrass p, U+2118 ISOamso </value>
	      <value> black-letter capital I = imaginary part,
	                                     U+2111 ISOamso </value>
	      <value> black-letter capital R = real part symbol,
	                                     U+211C ISOamso </value>
	      <value> trade mark sign, U+2122 ISOnum </value>
	      <value> alef symbol = first transfinite cardinal,
	                                     U+2135 NEW </value>
	      <value> alef symbol is NOT the same as hebrew letter alef,
	     U+05D0 although the same glyph could be used to depict both characters </value>
	      <value> Arrows </value>
	      <value> leftwards arrow, U+2190 ISOnum </value>
	      <value> upwards arrow, U+2191 ISOnum</value>
	      <value> rightwards arrow, U+2192 ISOnum </value>
	      <value> downwards arrow, U+2193 ISOnum </value>
	      <value> left right arrow, U+2194 ISOamsa </value>
	      <value> downwards arrow with corner leftwards
	                                     = carriage return, U+21B5 NEW </value>
	      <value> leftwards double arrow, U+21D0 ISOtech </value>
	      <value> Unicode does not say that lArr is the same as the 'is implied by' arrow
	    but also does not have any other character for that function. So lArr can
	    be used for 'is implied by' as ISOtech suggests </value>
	      <value> upwards double arrow, U+21D1 ISOamsa </value>
	      <value> rightwards double arrow,
	                                     U+21D2 ISOtech </value>
	      <value> Unicode does not say this is the 'implies' character but does not have 
	     another character with this function so rArr can be used for 'implies'
	     as ISOtech suggests </value>
	      <value> downwards double arrow, U+21D3 ISOamsa </value>
	      <value> left right double arrow,
	                                     U+21D4 ISOamsa </value>
	      <value> Mathematical Operators </value>
	      <value> for all, U+2200 ISOtech </value>
	      <value> partial differential, U+2202 ISOtech  </value>
	      <value> there exists, U+2203 ISOtech </value>
	      <value> empty set = null set, U+2205 ISOamso </value>
	      <value> nabla = backward difference,
	                                     U+2207 ISOtech </value>
	      <value> element of, U+2208 ISOtech </value>
	      <value> not an element of, U+2209 ISOtech </value>
	      <value> contains as member, U+220B ISOtech </value>
	      <value> n-ary product = product sign,
	                                     U+220F ISOamsb </value>
	      <value> prod is NOT the same character as U+03A0 'greek capital letter pi' though
	     the same glyph might be used for both </value>
	      <value> n-ary summation, U+2211 ISOamsb </value>
	      <value> sum is NOT the same character as U+03A3 'greek capital letter sigma'
	     though the same glyph might be used for both </value>
	      <value> minus sign, U+2212 ISOtech </value>
	      <value> asterisk operator, U+2217 ISOtech </value>
	      <value> square root = radical sign,
	                                     U+221A ISOtech </value>
	      <value> proportional to, U+221D ISOtech </value>
	      <value> infinity, U+221E ISOtech </value>
	      <value> angle, U+2220 ISOamso </value>
	      <value> logical and = wedge, U+2227 ISOtech </value>
	      <value> logical or = vee, U+2228 ISOtech </value>
	      <value> intersection = cap, U+2229 ISOtech </value>
	      <value> union = cup, U+222A ISOtech </value>
	      <value> integral, U+222B ISOtech </value>
	      <value> therefore, U+2234 ISOtech </value>
	      <value> tilde operator = varies with = similar to,
	                                     U+223C ISOtech </value>
	      <value> tilde operator is NOT the same character as the tilde, U+007E,
	     although the same glyph might be used to represent both  </value>
	      <value> approximately equal to, U+2245 ISOtech </value>
	      <value> almost equal to = asymptotic to,
	                                     U+2248 ISOamsr </value>
	      <value> not equal to, U+2260 ISOtech </value>
	      <value> identical to, U+2261 ISOtech </value>
	      <value> less-than or equal to, U+2264 ISOtech </value>
	      <value> greater-than or equal to,
	                                     U+2265 ISOtech </value>
	      <value> subset of, U+2282 ISOtech </value>
	      <value> superset of, U+2283 ISOtech </value>
	      <value> not a subset of, U+2284 ISOamsn </value>
	      <value> subset of or equal to, U+2286 ISOtech </value>
	      <value> superset of or equal to,
	                                     U+2287 ISOtech </value>
	      <value> circled plus = direct sum,
	                                     U+2295 ISOamsb </value>
	      <value> circled times = vector product,
	                                     U+2297 ISOamsb </value>
	      <value> up tack = orthogonal to = perpendicular,
	                                     U+22A5 ISOtech </value>
	      <value> dot operator, U+22C5 ISOamsb </value>
	      <value> dot operator is NOT the same character as U+00B7 middle dot </value>
	      <value> Miscellaneous Technical </value>
	      <value> left ceiling = APL upstile,
	                                     U+2308 ISOamsc  </value>
	      <value> right ceiling, U+2309 ISOamsc  </value>
	      <value> left floor = APL downstile,
	                                     U+230A ISOamsc  </value>
	      <value> right floor, U+230B ISOamsc  </value>
	      <value> left-pointing angle bracket = bra,
	                                     U+2329 ISOtech </value>
	      <value> lang is NOT the same character as U+003C 'less than sign' 
	     or U+2039 'single left-pointing angle quotation mark' </value>
	      <value> right-pointing angle bracket = ket,
	                                     U+232A ISOtech </value>
	      <value> rang is NOT the same character as U+003E 'greater than sign' 
	     or U+203A 'single right-pointing angle quotation mark' </value>
	      <value> Geometric Shapes </value>
	      <value> lozenge, U+25CA ISOpub </value>
	      <value> Miscellaneous Symbols </value>
	      <value> black spade suit, U+2660 ISOpub </value>
	      <value> black here seems to mean filled as opposed to hollow </value>
	      <value> black club suit = shamrock,
	                                     U+2663 ISOpub </value>
	      <value> black heart suit = valentine,
	                                     U+2665 ISOpub </value>
	      <value> black diamond suit, U+2666 ISOpub </value>
	      <value> Special characters for XHTML </value>
	      <value> Character entity set. Typical invocation:
	     &lt;!ENTITY % HTMLspecial PUBLIC
	        "-//W3C//ENTITIES Special for XHTML//EN"
	        "http://www.w3.org/TR/xhtml1/DTD/xhtml-special.ent"&gt;
	     %HTMLspecial;
	</value>
	      <value> Portions (C) International Organization for Standardization 1986:
	     Permission to copy in any form is granted for use with
	     conforming SGML systems and applications as defined in
	     ISO 8879, provided this notice is included in all copies.
	</value>
	      <value> Relevant ISO entity set is given unless names are newly introduced.
	     New names (i.e., not in ISO 8879 list) do not clash with any
	     existing ISO 8879 entity names. ISO 10646 character numbers
	     are given for each character, in hex. values are decimal
	     conversions of the ISO 10646 values and refer to the document
	     character set. Names are Unicode names. 
	</value>
	      <value> C0 Controls and Basic Latin </value>
	      <value>  quotation mark, U+0022 ISOnum </value>
	      <value>  ampersand, U+0026 ISOnum </value>
	      <value>  less-than sign, U+003C ISOnum </value>
	      <value>  greater-than sign, U+003E ISOnum </value>
	      <value>  apostrophe = APL quote, U+0027 ISOnum </value>
	      <value> Latin Extended-A </value>
	      <value>  latin capital ligature OE,
	                                    U+0152 ISOlat2 </value>
	      <value>  latin small ligature oe, U+0153 ISOlat2 </value>
	      <value> ligature is a misnomer, this is a separate character in some languages </value>
	      <value>  latin capital letter S with caron,
	                                    U+0160 ISOlat2 </value>
	      <value>  latin small letter s with caron,
	                                    U+0161 ISOlat2 </value>
	      <value>  latin capital letter Y with diaeresis,
	                                    U+0178 ISOlat2 </value>
	      <value> Spacing Modifier Letters </value>
	      <value>  modifier letter circumflex accent,
	                                    U+02C6 ISOpub </value>
	      <value>  small tilde, U+02DC ISOdia </value>
	      <value> General Punctuation </value>
	      <value> en space, U+2002 ISOpub </value>
	      <value> em space, U+2003 ISOpub </value>
	      <value> thin space, U+2009 ISOpub </value>
	      <value> zero width non-joiner,
	                                    U+200C NEW RFC 2070 </value>
	      <value> zero width joiner, U+200D NEW RFC 2070 </value>
	      <value> left-to-right mark, U+200E NEW RFC 2070 </value>
	      <value> right-to-left mark, U+200F NEW RFC 2070 </value>
	      <value> en dash, U+2013 ISOpub </value>
	      <value> em dash, U+2014 ISOpub </value>
	      <value> left single quotation mark,
	                                    U+2018 ISOnum </value>
	      <value> right single quotation mark,
	                                    U+2019 ISOnum </value>
	      <value> single low-9 quotation mark, U+201A NEW </value>
	      <value> left double quotation mark,
	                                    U+201C ISOnum </value>
	      <value> right double quotation mark,
	                                    U+201D ISOnum </value>
	      <value> double low-9 quotation mark, U+201E NEW </value>
	      <value> dagger, U+2020 ISOpub </value>
	      <value> double dagger, U+2021 ISOpub </value>
	      <value> per mille sign, U+2030 ISOtech </value>
	      <value> single left-pointing angle quotation mark,
	                                    U+2039 ISO proposed </value>
	      <value> lsaquo is proposed but not yet ISO standardized </value>
	      <value> single right-pointing angle quotation mark,
	                                    U+203A ISO proposed </value>
	      <value> rsaquo is proposed but not yet ISO standardized </value>
	      <value> Currency Symbols </value>
	      <value>  euro sign, U+20AC NEW </value>
	      <value>================== Imported Names ====================================</value>
	      <value> media type, as per [RFC2045] </value>
	      <value> comma-separated list of media types, as per [RFC2045] </value>
	      <value> a character encoding, as per [RFC2045] </value>
	      <value> a space separated list of character encodings, as per [RFC2045] </value>
	      <value> a language code, as per [RFC3066] </value>
	      <value> a single character, as per section 2.2 of [XML] </value>
	      <value> one or more digits </value>
	      <value> space-separated list of link types </value>
	      <value> single or comma-separated list of media descriptors </value>
	      <value> a Uniform Resource Identifier, see [RFC2396] </value>
	      <value> a space separated list of Uniform Resource Identifiers </value>
	      <value> date and time information. ISO date format </value>
	      <value> script expression </value>
	      <value> style sheet data </value>
	      <value> used for titles etc. </value>
	      <value> render in this frame </value>
	      <value> nn for pixels or nn% for percentage length </value>
	      <value> pixel, percentage, or relative </value>
	      <value> integer representing length in pixels </value>
	      <value> these are used for image maps </value>
	      <value> comma separated list of lengths </value>
	      <value> used for object, applet, img, input and iframe </value>
	      <value> a color using sRGB: #RRGGBB as Hex values </value>
	      <value> There are also 16 widely known color names with their sRGB values:
	
	    Black  = #000000    Green  = #008000
	    Silver = #C0C0C0    Lime   = #00FF00
	    Gray   = #808080    Olive  = #808000
	    White  = #FFFFFF    Yellow = #FFFF00
	    Maroon = #800000    Navy   = #000080
	    Red    = #FF0000    Blue   = #0000FF
	    Purple = #800080    Teal   = #008080
	    Fuchsia= #FF00FF    Aqua   = #00FFFF
	</value>
	      <value>=================== Generic Attributes ===============================</value>
	      <value> core attributes common to most elements
	  id       document-wide unique id
	  class    space separated list of classes
	  style    associated style info
	  title    advisory title/amplification
	</value>
	      <value> internationalization attributes
	  lang        language code (backwards compatible)
	  xml:lang    language code (as per XML 1.0 spec)
	  dir         direction for weak/neutral text
	</value>
	      <value> attributes for common UI events
	  onclick     a pointer button was clicked
	  ondblclick  a pointer button was double clicked
	  onmousedown a pointer button was pressed down
	  onmouseup   a pointer button was released
	  onmousemove a pointer was moved onto the element
	  onmouseout  a pointer was moved away from the element
	  onkeypress  a key was pressed and released
	  onkeydown   a key was pressed down
	  onkeyup     a key was released
	</value>
	      <value> attributes for elements that can get the focus
	  accesskey   accessibility key character
	  tabindex    position in tabbing order
	  onfocus     the element got the focus
	  onblur      the element lost the focus
	</value>
	      <value> text alignment for p, div, h1-h6. The default is
	     align="left" for ltr headings, "right" for rtl </value>
	      <value>=================== Text Elements ====================================</value>
	      <value> these can occur at block or inline level </value>
	      <value> these can only occur at block level </value>
	      <value> %Inline; covers inline or "text-level" elements </value>
	      <value>================== Block level elements ==============================</value>
	      <value> %Flow; mixes block and inline and is used for list items etc. </value>
	      <value>================== Content models for exclusions =====================</value>
	      <value> a elements use %Inline; excluding a </value>
	      <value> pre uses %Inline excluding img, object, applet, big, small,
	     font, or basefont </value>
	      <value> form uses %Flow; excluding form </value>
	      <value> button uses %Flow; but excludes a, form, form controls, iframe </value>
	      <value>================ Document Structure ==================================</value>
	      <value> the namespace URI designates the document profile </value>
	      <value>================ Document Head =======================================</value>
	      <value> content model is %head.misc; combined with a single
	     title and an optional base element in any order </value>
	      <value> The title element is not considered part of the flow of text.
	       It should be displayed, for example as the page header or
	       window title. Exactly one title is required per document.
	    </value>
	      <value> document base URI </value>
	      <value> generic metainformation </value>
	      <value>
	  Relationship values can be used in principle:
	
	   a) for document specific toolbars/menus when used
	      with the link element in document head e.g.
	        start, contents, previous, next, index, end, help
	   b) to link to a separate style sheet (rel="stylesheet")
	   c) to make a link to a script (rel="script")
	   d) by stylesheets to control how collections of
	      html nodes are rendered into printed documents
	   e) to make a link to a printable version of this document
	      e.g. a PostScript or PDF version (rel="alternate" media="print")
	</value>
	      <value> style info, which may include CDATA sections </value>
	      <value> script statements, which may include CDATA sections </value>
	      <value> alternate content container for non script-based rendering </value>
	      <value>======================= Frames =======================================</value>
	      <value> inline subwindow </value>
	      <value> alternate content container for non frame-based rendering </value>
	      <value>=================== Document Body ====================================</value>
	      <value> generic language/style container </value>
	      <value>=================== Paragraphs =======================================</value>
	      <value>=================== Headings =========================================</value>
	      <value>
	  There are six levels of headings from h1 (the most important)
	  to h6 (the least important).
	</value>
	      <value>=================== Lists ============================================</value>
	      <value> Unordered list bullet styles </value>
	      <value> Unordered list </value>
	      <value> Ordered list numbering style
	
	    1   arabic numbers      1, 2, 3, ...
	    a   lower alpha         a, b, c, ...
	    A   upper alpha         A, B, C, ...
	    i   lower roman         i, ii, iii, ...
	    I   upper roman         I, II, III, ...
	
	    The style is applied to the sequence number which by default
	    is reset to 1 for the first list item in an ordered list.
	</value>
	      <value> Ordered (numbered) list </value>
	      <value> single column list (DEPRECATED) </value>
	      <value> multiple column list (DEPRECATED) </value>
	      <value> LIStyle is constrained to: "(%ULStyle;|%OLStyle;)" </value>
	      <value> list item </value>
	      <value> definition lists - dt for term, dd for its definition </value>
	      <value>=================== Address ==========================================</value>
	      <value> information on author </value>
	      <value>=================== Horizontal Rule ==================================</value>
	      <value>=================== Preformatted Text ================================</value>
	      <value> content is %Inline; excluding 
	        "img|object|applet|big|small|sub|sup|font|basefont" </value>
	      <value>=================== Block-like Quotes ================================</value>
	      <value>=================== Text alignment ===================================</value>
	      <value> center content </value>
	      <value>=================== Inserted/Deleted Text ============================</value>
	      <value>
	  ins/del are allowed in block and inline content, but its
	  inappropriate to include block content within an ins element
	  occurring in inline content.
	</value>
	      <value>================== The Anchor Element ================================</value>
	      <value> content is %Inline; except that anchors shouldn't be nested </value>
	      <value>===================== Inline Elements ================================</value>
	      <value> generic language/style container </value>
	      <value> I18N BiDi over-ride </value>
	      <value> forced line break </value>
	      <value> emphasis </value>
	      <value> strong emphasis </value>
	      <value> definitional </value>
	      <value> program code </value>
	      <value> sample </value>
	      <value> something user would type </value>
	      <value> variable </value>
	      <value> citation </value>
	      <value> abbreviation </value>
	      <value> acronym </value>
	      <value> inlined quote </value>
	      <value> subscript </value>
	      <value> superscript </value>
	      <value> fixed pitch font </value>
	      <value> italic font </value>
	      <value> bold font </value>
	      <value> bigger font </value>
	      <value> smaller font </value>
	      <value> underline </value>
	      <value> strike-through </value>
	      <value> strike-through </value>
	      <value> base font size </value>
	      <value> local change to font </value>
	      <value>==================== Object ======================================</value>
	      <value>
	  object is used to embed objects as part of HTML pages.
	  param elements should precede other content. Parameters
	  can also be expressed as attribute/value pairs on the
	  object element itself when brevity is desired.
	</value>
	      <value>
	  param is used to supply a named property value.
	  In XML it would seem natural to follow RDF and support an
	  abbreviated syntax where the param elements are replaced
	  by attribute value pairs on the object start tag.
	</value>
	      <value>=================== Java applet ==================================</value>
	      <value>
	  One of code or object attributes must be present.
	  Place param elements before other content.
	</value>
	      <value>=================== Images ===========================================</value>
	      <value>
	   To avoid accessibility problems for people who aren't
	   able to see the image, you should provide a text
	   description using the alt and longdesc attributes.
	   In addition, avoid the use of server-side image maps.
	</value>
	      <value> usemap points to a map element which may be in this document
	  or an external document, although the latter is not widely supported </value>
	      <value>================== Client-side image maps ============================</value>
	      <value> These can be placed in the same document or grouped in a
	     separate document although this isn't yet widely supported </value>
	      <value>================ Forms ===============================================</value>
	      <value> forms shouldn't be nested </value>
	      <value>
	  Each label must not contain more than ONE field
	  Label elements shouldn't be nested.
	</value>
	      <value> the name attribute is required for all but submit &amp; reset </value>
	      <value> form control </value>
	      <value> option selector </value>
	      <value> option group </value>
	      <value> selectable choice </value>
	      <value> multi-line text field </value>
	      <value>
	  The fieldset element is used to group form fields.
	  Only one legend element should occur in the content
	  and if present should only be preceded by whitespace.
	</value>
	      <value> fieldset label </value>
	      <value>
	 Content is %Flow; excluding a, form, form controls, iframe
	</value>
	      <value> push button </value>
	      <value> single-line text input control (DEPRECATED) </value>
	      <value>======================= Tables =======================================</value>
	      <value> Derived from IETF HTML table standard, see [RFC1942] </value>
	      <value>
	 The border attribute sets the thickness of the frame around the
	 table. The default units are screen pixels.
	
	 The frame attribute specifies which parts of the frame around
	 the table should be rendered. The values are not the same as
	 CALS to avoid a name clash with the valign attribute.
	</value>
	      <value>
	 The rules attribute defines which rules to draw between cells:
	
	 If rules is absent then assume:
	     "none" if border is absent or border="0" otherwise "all"
	</value>
	      <value> horizontal placement of table relative to document </value>
	      <value> horizontal alignment attributes for cell contents
	
	  char        alignment char, e.g. char=':'
	  charoff     offset for alignment char
	</value>
	      <value> vertical alignment attributes for cell contents </value>
	      <value>
	colgroup groups a set of col elements. It allows you to group
	several semantically related columns together.
	</value>
	      <value>
	 col elements define the alignment properties for cells in
	 one or more columns.
	
	 The width attribute specifies the width of the columns, e.g.
	
	     width=64        width in screen pixels
	     width=0.5*      relative width of 0.5
	
	 The span attribute causes the attributes of one
	 col element to apply to more than one column.
	</value>
	      <value>
	    Use thead to duplicate headers when breaking table
	    across page boundaries, or for static headers when
	    tbody sections are rendered in scrolling panel.
	
	    Use tfoot to duplicate footers when breaking table
	    across page boundaries, or for static footers when
	    tbody sections are rendered in scrolling panel.
	
	    Use multiple tbody sections when rules are needed
	    between groups of table rows.
	</value>
	      <value> Scope is simpler than headers attribute for common tables </value>
	      <value> th is for headers, td for data and for cells acting as both </value>
	     </values>
	    </property>
	    </values>
	   </property>
	  </properties>
	 </repInfo>
	</jhove>
	
	MIME type (:unav) with version (:unav) is not supported.
	Found encoding declaration (:unav) from the file /corpus/file-scraper/tests/data/application_xhtml+xml/invalid_1.0_illegal_tags.xhtml, but UTF-8 was expected.


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	JHOVE:	SAXParseException: Element type .* must be declared
	JHOVE:	SAXParseException: The content of element type ..html.. must match ..(head,body)..

