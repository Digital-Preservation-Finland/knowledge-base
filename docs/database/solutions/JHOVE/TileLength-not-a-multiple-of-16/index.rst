============================
TileLength not a multiple of
============================

.. contents::
   :depth: 2

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
     - **Specification**
     - **Description**
     - **Location**
   * - image/x-adobe-dng
     - 1.7
     - 
     - File has been exported from Sony A7RV camera with Adobe's Fast Load Data and JPEG Preview settings enabled.
     - :ref:`corpus <corpus/file/da4ba779-78ea-4f45-9d79-8e1a44f4b197>`

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
	 <date>2026-05-13T17:18:10+03:00</date>
	 <repInfo uri="invalid/Eduskuntatalo-1_invalid.dng">
	  <reportingModule release="1.9.5" date="2024-08-22">TIFF-hul</reportingModule>
	  <lastModified>2026-05-13T09:32:36+03:00</lastModified>
	  <size>66497546</size>
	  <format>TIFF</format>
	  <version>6.0</version>
	  <status>Well-Formed, but not valid</status>
	  <sigMatch>
	  <module>TIFF-hul</module>
	  </sigMatch>
	  <messages>
	   <message severity="error" id="TIFF-HUL-35" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-35">TileLength not a multiple of 16: 171</message>
	   <message subMessage="ShadowScale (50739)" severity="info" id="TIFF-HUL-11" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-11">Undocumented TIFF tag</message>
	   <message severity="error" id="TIFF-HUL-35" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-35">TileLength not a multiple of 16: 341</message>
	   <message offset="594" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50941</message>
	   <message offset="678" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50970</message>
	   <message offset="82824" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50781</message>
	   <message offset="82840" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50827</message>
	   <message offset="82860" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50931</message>
	   <message offset="82870" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50932</message>
	   <message offset="82880" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50936</message>
	   <message offset="82896" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50937</message>
	   <message offset="82908" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50938</message>
	   <message offset="115308" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50939</message>
	   <message offset="147708" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50942</message>
	   <message offset="147744" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50964</message>
	   <message offset="147816" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50965</message>
	   <message offset="147888" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50966</message>
	   <message offset="147916" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50967</message>
	   <message offset="147922" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50969</message>
	   <message offset="147938" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50971</message>
	   <message offset="147964" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50981</message>
	   <message offset="147976" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50982</message>
	   <message offset="203272" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 51041</message>
	   <message offset="203320" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 51111</message>
	   <message offset="212070" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50829</message>
	   <message offset="212086" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 51022</message>
	   <message offset="212270" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 51041</message>
	   <message offset="212544" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50970</message>
	   <message offset="212642" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50966</message>
	   <message offset="212670" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50967</message>
	   <message offset="212676" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50969</message>
	   <message offset="212692" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50971</message>
	   <message offset="212908" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 51114</message>
	   <message offset="212920" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 52553</message>
	   <message offset="212932" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 52554</message>
	   <message offset="212944" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 52555</message>
	   <message offset="213150" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50966</message>
	   <message offset="213178" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50967</message>
	   <message offset="213184" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 51009</message>
	   <message offset="213642" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 51114</message>
	   <message offset="213654" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 52553</message>
	   <message offset="213666" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 52554</message>
	   <message offset="213678" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 52555</message>
	   <message offset="213732" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50966</message>
	   <message offset="213760" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50967</message>
	   <message offset="213766" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 51009</message>
	   <message offset="214224" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 51114</message>
	   <message offset="214236" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 52553</message>
	   <message offset="214248" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 52554</message>
	   <message offset="214260" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 52555</message>
	   <message offset="214298" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50966</message>
	   <message offset="214326" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 50967</message>
	   <message offset="214332" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 51009</message>
	  </messages>
	  <mimeType>image/tiff</mimeType>
	  <profiles>
	   <profile>DNG 1.0.0.0 (September 2004)</profile>
	  </profiles>
	  <properties>
	   <property>
	    <name>TIFFMetadata</name>
	    <values arity="Array" type="Property">
	    <property>
	     <name>ByteOrder</name>
	     <values arity="Scalar" type="String">
	     </values>
	    </property>
	    <property>
	     <name>IFDs</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>Number</name>
	      <values arity="Scalar" type="Integer">
	      </values>
	     </property>
	     <property>
	      <name>IFD</name>
	      <values arity="Array" type="Property">
	      <property>
	       <name>Offset</name>
	       <values arity="Scalar" type="Long">
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	       </values>
	      </property>
	      <property>
	       <name>Entries</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>NisoImageMetadata</name>
	        <values arity="Scalar" type="NISOImageMetadata">
	         <value>
	       <mix:mix xmlns:mix="http://www.loc.gov/mix/v20" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.loc.gov/mix/v20 http://www.loc.gov/standards/mix/mix20/mix20.xsd">
	        <mix:BasicDigitalObjectInformation>
	         <mix:ObjectIdentifier>
	          <mix:objectIdentifierType>JHOVE</mix:objectIdentifierType>
	         </mix:ObjectIdentifier>
	         <mix:FormatDesignation>
	          <mix:formatName>image/tiff</mix:formatName>
	         </mix:FormatDesignation>
	         <mix:byteOrder>little endian</mix:byteOrder>
	         <mix:Compression>
	          <mix:compressionScheme>Uncompressed</mix:compressionScheme>
	         </mix:Compression>
	        </mix:BasicDigitalObjectInformation>
	        <mix:BasicImageInformation>
	         <mix:BasicImageCharacteristics>
	          <mix:imageWidth>256</mix:imageWidth>
	          <mix:imageHeight>183</mix:imageHeight>
	          <mix:PhotometricInterpretation>
	           <mix:colorSpace>RGB</mix:colorSpace>
	           <mix:ReferenceBlackWhite>
	            <mix:Component>
	             <mix:componentPhotometricInterpretation>R</mix:componentPhotometricInterpretation>
	             <mix:footroom>
	              <mix:numerator>0</mix:numerator>
	             </mix:footroom>
	             <mix:headroom>
	              <mix:numerator>255</mix:numerator>
	             </mix:headroom>
	             </mix:Component>
	            <mix:Component>
	             <mix:componentPhotometricInterpretation>G</mix:componentPhotometricInterpretation>
	             <mix:footroom>
	              <mix:numerator>0</mix:numerator>
	             </mix:footroom>
	             <mix:headroom>
	              <mix:numerator>255</mix:numerator>
	             </mix:headroom>
	             </mix:Component>
	            <mix:Component>
	             <mix:componentPhotometricInterpretation>B</mix:componentPhotometricInterpretation>
	             <mix:footroom>
	              <mix:numerator>0</mix:numerator>
	             </mix:footroom>
	             <mix:headroom>
	              <mix:numerator>255</mix:numerator>
	             </mix:headroom>
	             </mix:Component>
	            </mix:ReferenceBlackWhite>
	          </mix:PhotometricInterpretation>
	         </mix:BasicImageCharacteristics>
	        </mix:BasicImageInformation>
	        <mix:ImageCaptureMetadata>
	         <mix:GeneralCaptureInformation>
	         <mix:dateTimeCreated>2026-05-12T10:22:24</mix:dateTimeCreated>
	         <mix:imageProducer>Olavi Laine</mix:imageProducer>
	         </mix:GeneralCaptureInformation>
	         <mix:ScannerCapture>
	          <mix:scannerManufacturer>SONY</mix:scannerManufacturer>
	          <mix:ScannerModel>
	           <mix:scannerModelName>ILCE-7RM5</mix:scannerModelName>
	          </mix:ScannerModel>
	          <mix:ScanningSystemSoftware>
	           <mix:scanningSoftwareName>Adobe Photoshop Camera Raw 18.3 (Windows)</mix:scanningSoftwareName>
	          </mix:ScanningSystemSoftware>
	         </mix:ScannerCapture>
	         <mix:orientation>normal*</mix:orientation>
	        </mix:ImageCaptureMetadata>
	        <mix:ImageAssessmentMetadata>
	         <mix:ImageColorEncoding>
	          <mix:BitsPerSample>
	           <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	          </mix:BitsPerSample>
	          <mix:samplesPerPixel>3</mix:samplesPerPixel>
	         </mix:ImageColorEncoding>
	        </mix:ImageAssessmentMetadata>
	       </mix:mix>
	         </value>
	        </values>
	       </property>
	       <property>
	        <name>ImageDescription</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>DateTime</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>NewSubfileType</name>
	        <values arity="List" type="String">
	        </values>
	       </property>
	       <property>
	        <name>Copyright</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>SampleFormat</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>MinSampleValue</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>MaxSampleValue</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>TransferRange</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>Threshholding</name>
	        <values arity="Scalar" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>StripOffsets</name>
	        <values arity="Array" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>RowsPerStrip</name>
	        <values arity="Scalar" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>StripByteCounts</name>
	        <values arity="Array" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>PlanarConfiguration</name>
	        <values arity="Scalar" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>TIFFITProperties</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>BackgroundColorIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>ImageColorIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>TransparencyIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>PixelIntensityRange</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>RasterPadding</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>BitsPerRunLength</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>BitsPerExtendedRunLength</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>XMP</name>
	        <values arity="Scalar" type="String">
	         <value>&lt;x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 7.0-c000 1.000000, 0000/00/00-00:00:00        "&gt;
	 &lt;rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"&gt;
	  &lt;rdf:Description rdf:about=""
	    xmlns:xmp="http://ns.adobe.com/xap/1.0/"
	    xmlns:xmpMM="http://ns.adobe.com/xap/1.0/mm/"
	    xmlns:stEvt="http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"
	    xmlns:stRef="http://ns.adobe.com/xap/1.0/sType/ResourceRef#"
	    xmlns:aux="http://ns.adobe.com/exif/1.0/aux/"
	    xmlns:exifEX="http://cipa.jp/exif/1.0/"
	    xmlns:photoshop="http://ns.adobe.com/photoshop/1.0/"
	    xmlns:dc="http://purl.org/dc/elements/1.1/"
	    xmlns:crd="http://ns.adobe.com/camera-raw-defaults/1.0/"
	    xmlns:xmpRights="http://ns.adobe.com/xap/1.0/rights/"
	    xmlns:crs="http://ns.adobe.com/camera-raw-settings/1.0/"
	   xmp:CreatorTool="Adobe Photoshop Camera Raw 18.3 (Windows)"
	   xmp:ModifyDate="2026-05-12T10:22:24+03:00"
	   xmp:CreateDate="2026-05-12T10:00:53.693+02:00"
	   xmp:MetadataDate="2026-05-12T10:22:24+03:00"
	   xmpMM:DocumentID="xmp.did:ae7fac51-4b37-494f-bf04-9c22f224f735"
	   xmpMM:InstanceID="xmp.iid:ae7fac51-4b37-494f-bf04-9c22f224f735"
	   xmpMM:OriginalDocumentID="urn:uuid:b3cf9035-177b-44a8-af05-d5ebf5cbda27"
	   aux:LensInfo="900/10 900/10 28/10 28/10"
	   aux:Lens="FE 90mm F2.8 Macro G OSS"
	   aux:LensDistortInfo="32836/32768 -6220963/1073741824 -4237737/1073741824 1124309/1073741824"
	   exifEX:LensModel="FE 90mm F2.8 Macro G OSS"
	   photoshop:DateCreated="2026-05-12T10:00:53.693+02:00"
	   dc:format="image/dng"
	   crd:CameraProfile="Camera ST"
	   crd:LookName=""
	   xmpRights:Marked="True"
	   crs:HasSettings="False"
	   crs:CropTop="0.098788"
	   crs:CropLeft="0.167191"
	   crs:CropBottom="0.867592"
	   crs:CropRight="0.87305"
	   crs:CropAngle="0.413781"
	   crs:CropConstrainToWarp="0"
	   crs:CropConstrainToUnitSquare="1"
	   crs:HasCrop="True"
	   crs:AlreadyApplied="False"&gt;
	   &lt;xmpMM:History&gt;
	    &lt;rdf:Seq&gt;
	     &lt;rdf:li
	      stEvt:action="saved"
	      stEvt:instanceID="xmp.iid:e7daff42-42c7-e14e-aba9-7ce5b7405af5"
	      stEvt:when="2026-05-12T10:18:20+03:00"
	      stEvt:softwareAgent="Adobe Photoshop Camera Raw 18.3 (Windows)"
	      stEvt:changed="/metadata"/&gt;
	     &lt;rdf:li
	      stEvt:action="saved"
	      stEvt:instanceID="xmp.iid:e939156d-6cdf-334d-96f9-8f9ceca5a96c"
	      stEvt:when="2026-05-12T10:21:21+03:00"
	      stEvt:softwareAgent="Adobe Photoshop Camera Raw 18.3 (Windows)"
	      stEvt:changed="/metadata"/&gt;
	     &lt;rdf:li
	      stEvt:action="derived"
	      stEvt:parameters="converted from image/x-sony-arw to image/dng, saved to new location"/&gt;
	     &lt;rdf:li
	      stEvt:action="saved"
	      stEvt:instanceID="xmp.iid:ae7fac51-4b37-494f-bf04-9c22f224f735"
	      stEvt:when="2026-05-12T10:22:24+03:00"
	      stEvt:softwareAgent="Adobe Photoshop Camera Raw 18.3 (Windows)"
	      stEvt:changed="/"/&gt;
	    &lt;/rdf:Seq&gt;
	   &lt;/xmpMM:History&gt;
	   &lt;xmpMM:DerivedFrom
	    stRef:instanceID="xmp.iid:e939156d-6cdf-334d-96f9-8f9ceca5a96c"
	    stRef:documentID="urn:uuid:b3cf9035-177b-44a8-af05-d5ebf5cbda27"
	    stRef:originalDocumentID="urn:uuid:b3cf9035-177b-44a8-af05-d5ebf5cbda27"/&gt;
	   &lt;dc:creator&gt;
	    &lt;rdf:Seq&gt;
	     &lt;rdf:li&gt;Olavi Laine&lt;/rdf:li&gt;
	    &lt;/rdf:Seq&gt;
	   &lt;/dc:creator&gt;
	   &lt;dc:rights&gt;
	    &lt;rdf:Alt&gt;
	     &lt;rdf:li xml:lang="x-default"&gt;Eduskunta&lt;/rdf:li&gt;
	    &lt;/rdf:Alt&gt;
	   &lt;/dc:rights&gt;
	   &lt;dc:description&gt;
	    &lt;rdf:Alt&gt;
	     &lt;rdf:li xml:lang="x-default"&gt;Eduskuntatalo kuvattuna Mannerheimintieltä. &lt;/rdf:li&gt;
	    &lt;/rdf:Alt&gt;
	   &lt;/dc:description&gt;
	  &lt;/rdf:Description&gt;
	 &lt;/rdf:RDF&gt;
	&lt;/x:xmpmeta&gt;</value>
	        </values>
	       </property>
	       <property>
	        <name>DNGProperties</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>DNGVersion</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>DNGBackwardVersion</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>UniqueCameraModel</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>LocalizedCameraModel</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>CalibrationIlluminant1</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>CalibrationIlluminant2</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>ColorMatrix1</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>ColorMatrix2</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>AnalogBalance</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>AsShotNeutral</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BaselineExposure</name>
	         <values arity="Scalar" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BaselineNoise</name>
	         <values arity="Scalar" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BaselineSharpness</name>
	         <values arity="Scalar" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>LinearResponseLimit</name>
	         <values arity="Scalar" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>LensInfo</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>DNGPrivateData</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>MakerNoteSafety</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>IFD</name>
	      <values arity="Array" type="Property">
	      <property>
	       <name>Offset</name>
	       <values arity="Scalar" type="Long">
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	       </values>
	      </property>
	      <property>
	       <name>Entries</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>NisoImageMetadata</name>
	        <values arity="Scalar" type="NISOImageMetadata">
	         <value>
	       <mix:mix xmlns:mix="http://www.loc.gov/mix/v20" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.loc.gov/mix/v20 http://www.loc.gov/standards/mix/mix20/mix20.xsd">
	        <mix:BasicDigitalObjectInformation>
	         <mix:ObjectIdentifier>
	          <mix:objectIdentifierType>JHOVE</mix:objectIdentifierType>
	         </mix:ObjectIdentifier>
	         <mix:FormatDesignation>
	          <mix:formatName>image/tiff</mix:formatName>
	         </mix:FormatDesignation>
	         <mix:byteOrder>little endian</mix:byteOrder>
	         <mix:Compression>
	          <mix:compressionScheme>Unknown</mix:compressionScheme>
	         </mix:Compression>
	        </mix:BasicDigitalObjectInformation>
	        <mix:BasicImageInformation>
	         <mix:BasicImageCharacteristics>
	          <mix:imageWidth>9566</mix:imageWidth>
	          <mix:imageHeight>6376</mix:imageHeight>
	          <mix:PhotometricInterpretation>
	           <mix:colorSpace>CFA</mix:colorSpace>
	          </mix:PhotometricInterpretation>
	         </mix:BasicImageCharacteristics>
	        </mix:BasicImageInformation>
	        <mix:ImageCaptureMetadata>
	         <mix:orientation>normal*</mix:orientation>
	        </mix:ImageCaptureMetadata>
	        <mix:ImageAssessmentMetadata>
	         <mix:ImageColorEncoding>
	          <mix:BitsPerSample>
	           <mix:bitsPerSampleValue>16</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	          </mix:BitsPerSample>
	          <mix:samplesPerPixel>1</mix:samplesPerPixel>
	         </mix:ImageColorEncoding>
	        </mix:ImageAssessmentMetadata>
	       </mix:mix>
	         </value>
	        </values>
	       </property>
	       <property>
	        <name>NewSubfileType</name>
	        <values arity="Scalar" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>SampleFormat</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>MinSampleValue</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>MaxSampleValue</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>Threshholding</name>
	        <values arity="Scalar" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>RowsPerStrip</name>
	        <values arity="Scalar" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileWidth</name>
	        <values arity="Scalar" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileLength</name>
	        <values arity="Scalar" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileOffsets</name>
	        <values arity="Array" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileByteCounts</name>
	        <values arity="Array" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>PlanarConfiguration</name>
	        <values arity="Scalar" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>TIFFITProperties</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>BackgroundColorIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>ImageColorIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>TransparencyIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>PixelIntensityRange</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>RasterPadding</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>BitsPerRunLength</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>BitsPerExtendedRunLength</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>TIFFEPProperties</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>CFARepeatPatternDim</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>CFAPattern</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>DNGProperties</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>CFAPlaneColor</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>CFALayout</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevelRepeatDim</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevel</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevelDeltaH</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevelDeltaV</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>WhiteLevel</name>
	         <values arity="Array" type="Long">
	         </values>
	        </property>
	        <property>
	         <name>DefaultScale</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BestQualityScale</name>
	         <values arity="Scalar" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>DefaultCropOrigin</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>DefaultCropSize</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>CameraCalibration1</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>CameraCalibration2</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BayerGreenSplit</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>AntiAliasStrength</name>
	         <values arity="Scalar" type="Rational">
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>IFD</name>
	      <values arity="Array" type="Property">
	      <property>
	       <name>Offset</name>
	       <values arity="Scalar" type="Long">
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	       </values>
	      </property>
	      <property>
	       <name>Entries</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>NisoImageMetadata</name>
	        <values arity="Scalar" type="NISOImageMetadata">
	         <value>
	       <mix:mix xmlns:mix="http://www.loc.gov/mix/v20" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.loc.gov/mix/v20 http://www.loc.gov/standards/mix/mix20/mix20.xsd">
	        <mix:BasicDigitalObjectInformation>
	         <mix:ObjectIdentifier>
	          <mix:objectIdentifierType>JHOVE</mix:objectIdentifierType>
	         </mix:ObjectIdentifier>
	         <mix:FormatDesignation>
	          <mix:formatName>image/tiff</mix:formatName>
	         </mix:FormatDesignation>
	         <mix:byteOrder>little endian</mix:byteOrder>
	         <mix:Compression>
	          <mix:compressionScheme>Unknown</mix:compressionScheme>
	         </mix:Compression>
	        </mix:BasicDigitalObjectInformation>
	        <mix:BasicImageInformation>
	         <mix:BasicImageCharacteristics>
	          <mix:imageWidth>1024</mix:imageWidth>
	          <mix:imageHeight>732</mix:imageHeight>
	          <mix:PhotometricInterpretation>
	           <mix:colorSpace>YCbCr</mix:colorSpace>
	           <mix:YCbCr>
	            <mix:YCbCrSubSampling>
	             <mix:yCbCrSubsampleHoriz>2</mix:yCbCrSubsampleHoriz>
	             <mix:yCbCrSubsampleVert>2</mix:yCbCrSubsampleVert>
	            </mix:YCbCrSubSampling>
	            <mix:yCbCrPositioning>0</mix:yCbCrPositioning>
	            <mix:YCbCrCoefficients>
	             <mix:lumaRed>
	              <mix:numerator>299</mix:numerator>
	              <mix:denominator>1000</mix:denominator>
	             </mix:lumaRed>
	             <mix:lumaGreen>
	              <mix:numerator>587</mix:numerator>
	              <mix:denominator>1000</mix:denominator>
	             </mix:lumaGreen>
	             <mix:lumaBlue>
	              <mix:numerator>114</mix:numerator>
	              <mix:denominator>1000</mix:denominator>
	             </mix:lumaBlue>
	            </mix:YCbCrCoefficients>
	           </mix:YCbCr>
	           <mix:ReferenceBlackWhite>
	            <mix:Component>
	             <mix:componentPhotometricInterpretation>Y</mix:componentPhotometricInterpretation>
	             <mix:footroom>
	              <mix:numerator>0</mix:numerator>
	             </mix:footroom>
	             <mix:headroom>
	              <mix:numerator>255</mix:numerator>
	             </mix:headroom>
	             </mix:Component>
	            <mix:Component>
	             <mix:componentPhotometricInterpretation>Cb</mix:componentPhotometricInterpretation>
	             <mix:footroom>
	              <mix:numerator>128</mix:numerator>
	             </mix:footroom>
	             <mix:headroom>
	              <mix:numerator>255</mix:numerator>
	             </mix:headroom>
	             </mix:Component>
	            <mix:Component>
	             <mix:componentPhotometricInterpretation>Cr</mix:componentPhotometricInterpretation>
	             <mix:footroom>
	              <mix:numerator>128</mix:numerator>
	             </mix:footroom>
	             <mix:headroom>
	              <mix:numerator>255</mix:numerator>
	             </mix:headroom>
	             </mix:Component>
	            </mix:ReferenceBlackWhite>
	          </mix:PhotometricInterpretation>
	         </mix:BasicImageCharacteristics>
	        </mix:BasicImageInformation>
	        <mix:ImageCaptureMetadata>
	         <mix:orientation>normal*</mix:orientation>
	        </mix:ImageCaptureMetadata>
	        <mix:ImageAssessmentMetadata>
	         <mix:ImageColorEncoding>
	          <mix:BitsPerSample>
	           <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	          </mix:BitsPerSample>
	          <mix:samplesPerPixel>3</mix:samplesPerPixel>
	         </mix:ImageColorEncoding>
	        </mix:ImageAssessmentMetadata>
	       </mix:mix>
	         </value>
	        </values>
	       </property>
	       <property>
	        <name>NewSubfileType</name>
	        <values arity="List" type="String">
	        </values>
	       </property>
	       <property>
	        <name>SampleFormat</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>MinSampleValue</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>MaxSampleValue</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>TransferRange</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>Threshholding</name>
	        <values arity="Scalar" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>StripOffsets</name>
	        <values arity="Array" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>RowsPerStrip</name>
	        <values arity="Scalar" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>StripByteCounts</name>
	        <values arity="Array" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>PlanarConfiguration</name>
	        <values arity="Scalar" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>TIFFITProperties</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>BackgroundColorIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>ImageColorIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>TransparencyIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>PixelIntensityRange</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>RasterPadding</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>BitsPerRunLength</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>BitsPerExtendedRunLength</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>IFD</name>
	      <values arity="Array" type="Property">
	      <property>
	       <name>Offset</name>
	       <values arity="Scalar" type="Long">
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	       </values>
	      </property>
	      <property>
	       <name>Entries</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>NisoImageMetadata</name>
	        <values arity="Scalar" type="NISOImageMetadata">
	         <value>
	       <mix:mix xmlns:mix="http://www.loc.gov/mix/v20" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.loc.gov/mix/v20 http://www.loc.gov/standards/mix/mix20/mix20.xsd">
	        <mix:BasicDigitalObjectInformation>
	         <mix:ObjectIdentifier>
	          <mix:objectIdentifierType>JHOVE</mix:objectIdentifierType>
	         </mix:ObjectIdentifier>
	         <mix:FormatDesignation>
	          <mix:formatName>image/tiff</mix:formatName>
	         </mix:FormatDesignation>
	         <mix:byteOrder>little endian</mix:byteOrder>
	         <mix:Compression>
	          <mix:compressionScheme>Unknown</mix:compressionScheme>
	         </mix:Compression>
	        </mix:BasicDigitalObjectInformation>
	        <mix:BasicImageInformation>
	         <mix:BasicImageCharacteristics>
	          <mix:imageWidth>1901</mix:imageWidth>
	          <mix:imageHeight>1267</mix:imageHeight>
	          <mix:PhotometricInterpretation>
	           <mix:colorSpace>LinearRaw</mix:colorSpace>
	          </mix:PhotometricInterpretation>
	         </mix:BasicImageCharacteristics>
	        </mix:BasicImageInformation>
	        <mix:ImageCaptureMetadata>
	         <mix:orientation>normal*</mix:orientation>
	        </mix:ImageCaptureMetadata>
	        <mix:ImageAssessmentMetadata>
	         <mix:ImageColorEncoding>
	          <mix:BitsPerSample>
	           <mix:bitsPerSampleValue>16</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleValue>16</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleValue>16</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	          </mix:BitsPerSample>
	          <mix:samplesPerPixel>3</mix:samplesPerPixel>
	         </mix:ImageColorEncoding>
	        </mix:ImageAssessmentMetadata>
	       </mix:mix>
	         </value>
	        </values>
	       </property>
	       <property>
	        <name>NewSubfileType</name>
	        <values arity="List" type="String">
	        </values>
	       </property>
	       <property>
	        <name>SampleFormat</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>MinSampleValue</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>MaxSampleValue</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>Threshholding</name>
	        <values arity="Scalar" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>RowsPerStrip</name>
	        <values arity="Scalar" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileWidth</name>
	        <values arity="Scalar" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileLength</name>
	        <values arity="Scalar" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileOffsets</name>
	        <values arity="Array" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileByteCounts</name>
	        <values arity="Array" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>PlanarConfiguration</name>
	        <values arity="Scalar" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>TIFFITProperties</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>BackgroundColorIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>ImageColorIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>TransparencyIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>PixelIntensityRange</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>RasterPadding</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>BitsPerRunLength</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>BitsPerExtendedRunLength</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>DNGProperties</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>CFAPlaneColor</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>CFALayout</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevelRepeatDim</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevel</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevelDeltaH</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevelDeltaV</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>WhiteLevel</name>
	         <values arity="Array" type="Long">
	         </values>
	        </property>
	        <property>
	         <name>DefaultScale</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BestQualityScale</name>
	         <values arity="Scalar" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>DefaultCropOrigin</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>DefaultCropSize</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>CameraCalibration1</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>CameraCalibration2</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>AntiAliasStrength</name>
	         <values arity="Scalar" type="Rational">
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>IFD</name>
	      <values arity="Array" type="Property">
	      <property>
	       <name>Offset</name>
	       <values arity="Scalar" type="Long">
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	       </values>
	      </property>
	      <property>
	       <name>Entries</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>NisoImageMetadata</name>
	        <values arity="Scalar" type="NISOImageMetadata">
	         <value>
	       <mix:mix xmlns:mix="http://www.loc.gov/mix/v20" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.loc.gov/mix/v20 http://www.loc.gov/standards/mix/mix20/mix20.xsd">
	        <mix:BasicDigitalObjectInformation>
	         <mix:ObjectIdentifier>
	          <mix:objectIdentifierType>JHOVE</mix:objectIdentifierType>
	         </mix:ObjectIdentifier>
	         <mix:FormatDesignation>
	          <mix:formatName>image/tiff</mix:formatName>
	         </mix:FormatDesignation>
	         <mix:byteOrder>little endian</mix:byteOrder>
	         <mix:Compression>
	          <mix:compressionScheme>Unknown</mix:compressionScheme>
	         </mix:Compression>
	        </mix:BasicDigitalObjectInformation>
	        <mix:BasicImageInformation>
	         <mix:BasicImageCharacteristics>
	          <mix:imageWidth>512</mix:imageWidth>
	          <mix:imageHeight>341</mix:imageHeight>
	          <mix:PhotometricInterpretation>
	           <mix:colorSpace>LinearRaw</mix:colorSpace>
	          </mix:PhotometricInterpretation>
	         </mix:BasicImageCharacteristics>
	        </mix:BasicImageInformation>
	        <mix:ImageCaptureMetadata>
	         <mix:orientation>normal*</mix:orientation>
	        </mix:ImageCaptureMetadata>
	        <mix:ImageAssessmentMetadata>
	         <mix:ImageColorEncoding>
	          <mix:BitsPerSample>
	           <mix:bitsPerSampleValue>16</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleValue>16</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleValue>16</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	          </mix:BitsPerSample>
	          <mix:samplesPerPixel>3</mix:samplesPerPixel>
	         </mix:ImageColorEncoding>
	        </mix:ImageAssessmentMetadata>
	       </mix:mix>
	         </value>
	        </values>
	       </property>
	       <property>
	        <name>NewSubfileType</name>
	        <values arity="List" type="String">
	        </values>
	       </property>
	       <property>
	        <name>SampleFormat</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>MinSampleValue</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>MaxSampleValue</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>Threshholding</name>
	        <values arity="Scalar" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>RowsPerStrip</name>
	        <values arity="Scalar" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileWidth</name>
	        <values arity="Scalar" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileLength</name>
	        <values arity="Scalar" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileOffsets</name>
	        <values arity="Array" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileByteCounts</name>
	        <values arity="Array" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>PlanarConfiguration</name>
	        <values arity="Scalar" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>TIFFITProperties</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>BackgroundColorIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>ImageColorIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>TransparencyIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>PixelIntensityRange</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>RasterPadding</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>BitsPerRunLength</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>BitsPerExtendedRunLength</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>DNGProperties</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>CFAPlaneColor</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>CFALayout</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevelRepeatDim</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevel</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevelDeltaH</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevelDeltaV</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>WhiteLevel</name>
	         <values arity="Array" type="Long">
	         </values>
	        </property>
	        <property>
	         <name>DefaultScale</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BestQualityScale</name>
	         <values arity="Scalar" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>DefaultCropOrigin</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>DefaultCropSize</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>CameraCalibration1</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>CameraCalibration2</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>AntiAliasStrength</name>
	         <values arity="Scalar" type="Rational">
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>IFD</name>
	      <values arity="Array" type="Property">
	      <property>
	       <name>Offset</name>
	       <values arity="Scalar" type="Long">
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	       </values>
	      </property>
	      <property>
	       <name>Entries</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>NisoImageMetadata</name>
	        <values arity="Scalar" type="NISOImageMetadata">
	         <value>
	       <mix:mix xmlns:mix="http://www.loc.gov/mix/v20" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.loc.gov/mix/v20 http://www.loc.gov/standards/mix/mix20/mix20.xsd">
	        <mix:BasicDigitalObjectInformation>
	         <mix:ObjectIdentifier>
	          <mix:objectIdentifierType>JHOVE</mix:objectIdentifierType>
	         </mix:ObjectIdentifier>
	         <mix:FormatDesignation>
	          <mix:formatName>image/tiff</mix:formatName>
	         </mix:FormatDesignation>
	         <mix:byteOrder>little endian</mix:byteOrder>
	         <mix:Compression>
	          <mix:compressionScheme>Unknown</mix:compressionScheme>
	         </mix:Compression>
	        </mix:BasicDigitalObjectInformation>
	        <mix:BasicImageInformation>
	         <mix:BasicImageCharacteristics>
	          <mix:imageWidth>256</mix:imageWidth>
	          <mix:imageHeight>171</mix:imageHeight>
	          <mix:PhotometricInterpretation>
	           <mix:colorSpace>LinearRaw</mix:colorSpace>
	          </mix:PhotometricInterpretation>
	         </mix:BasicImageCharacteristics>
	        </mix:BasicImageInformation>
	        <mix:ImageCaptureMetadata>
	         <mix:orientation>normal*</mix:orientation>
	        </mix:ImageCaptureMetadata>
	        <mix:ImageAssessmentMetadata>
	         <mix:ImageColorEncoding>
	          <mix:BitsPerSample>
	           <mix:bitsPerSampleValue>16</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleValue>16</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleValue>16</mix:bitsPerSampleValue>
	           <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	          </mix:BitsPerSample>
	          <mix:samplesPerPixel>3</mix:samplesPerPixel>
	         </mix:ImageColorEncoding>
	        </mix:ImageAssessmentMetadata>
	       </mix:mix>
	         </value>
	        </values>
	       </property>
	       <property>
	        <name>NewSubfileType</name>
	        <values arity="List" type="String">
	        </values>
	       </property>
	       <property>
	        <name>SampleFormat</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>MinSampleValue</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>MaxSampleValue</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>Threshholding</name>
	        <values arity="Scalar" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>RowsPerStrip</name>
	        <values arity="Scalar" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileWidth</name>
	        <values arity="Scalar" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileLength</name>
	        <values arity="Scalar" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileOffsets</name>
	        <values arity="Array" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>TileByteCounts</name>
	        <values arity="Array" type="Long">
	        </values>
	       </property>
	       <property>
	        <name>PlanarConfiguration</name>
	        <values arity="Scalar" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>TIFFITProperties</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>BackgroundColorIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>ImageColorIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>TransparencyIndicator</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>PixelIntensityRange</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>RasterPadding</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>BitsPerRunLength</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>BitsPerExtendedRunLength</name>
	         <values arity="Scalar" type="Integer">
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>DNGProperties</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>CFAPlaneColor</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>CFALayout</name>
	         <values arity="Scalar" type="String">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevelRepeatDim</name>
	         <values arity="Array" type="Integer">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevel</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevelDeltaH</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BlackLevelDeltaV</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>WhiteLevel</name>
	         <values arity="Array" type="Long">
	         </values>
	        </property>
	        <property>
	         <name>DefaultScale</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>BestQualityScale</name>
	         <values arity="Scalar" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>DefaultCropOrigin</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>DefaultCropSize</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>CameraCalibration1</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>CameraCalibration2</name>
	         <values arity="Array" type="Rational">
	         </values>
	        </property>
	        <property>
	         <name>AntiAliasStrength</name>
	         <values arity="Scalar" type="Rational">
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>IFD</name>
	      <values arity="Array" type="Property">
	      <property>
	       <name>Offset</name>
	       <values arity="Scalar" type="Long">
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	       </values>
	      </property>
	      <property>
	       <name>Entries</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>ExifVersion</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>FlashpixVersion</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>ColorSpace</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>DateTimeOriginal</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>DateTimeDigitized</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>SubSecTimeOriginal</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>SubSecTimeDigitized</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>ExposureTime</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>FNumber</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>ExposureProgram</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>ISOSpeedRatings</name>
	        <values arity="Array" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>ShutterSpeedValue</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>ApertureValue</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>BrightnessValue</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>ExposureBiasValue</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>MaxApertureValue</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>MeteringMode</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>LightSource</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>Flash</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>FocalLength</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>FocalPlaneXResolution</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>FocalPlaneYResolution</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>FocalPlaneResolutionUnit</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>FileSource</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>SceneType</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>CustomRendered</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>ExposureMode</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>WhiteBalance</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>DigitalZoomRatio</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>FocalLengthIn35mmFilm</name>
	        <values arity="Scalar" type="Integer">
	        </values>
	       </property>
	       <property>
	        <name>SceneCaptureType</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>Contrast</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>Saturation</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       <property>
	        <name>Sharpness</name>
	        <values arity="Scalar" type="String">
	        </values>
	       </property>
	       </values>
	      </property>
	      </values>
	     </property>
	     </values>
	    </property>
	    </values>
	   </property>
	  </properties>
	 </repInfo>
	</jhove>
	
	


------------------
Notes on the error
------------------

22745 'value' elements removed from inside of 'values' elements in output example. Run JHOVE on @id'corpus/file/da4ba779-78ea-4f45-9d79-8e1a44f4b197' to check them.


------------------------------
Related errors by source files
------------------------------

::

	ExifTool:	MIME type image/x-adobe-dng with version 1.7 is not supported.
	file-scraper:	Given version 1.7 for the mimetype image/x-adobe-dng is not supported
	JHOVE:	TileLength not a multiple of
	JHOVE:	Undocumented TIFF tag
	JHOVE:	Unknown TIFF IFD tag

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
