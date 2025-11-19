=========================================
JPEGProc not defined for JPEG compression
=========================================

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
   * - image/tiff
     - 6.0
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/tiff-examples/old-style-jpeg-compression/old-style-jpeg-compression.tif>`__

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
	 <date>2025-11-03T14:40:09+02:00</date>
	 <repInfo uri="/corpus/format-corpus/tiff-examples/old-style-jpeg-compression/old-style-jpeg-compression.tif">
	  <reportingModule release="1.9.5" date="2024-08-22">TIFF-hul</reportingModule>
	  <lastModified>2025-10-22T10:46:06+03:00</lastModified>
	  <size>213760</size>
	  <format>TIFF</format>
	  <version>6.0</version>
	  <status>Well-Formed, but not valid</status>
	  <sigMatch>
	  <module>TIFF-hul</module>
	  </sigMatch>
	  <messages>
	   <message severity="error" id="TIFF-HUL-49" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-49">JPEGProc not defined for JPEG compression</message>
	   <message severity="info" id="TIFF-HUL-61" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-61">TIFF compression scheme 6 is deprecated</message>
	   <message offset="234" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 33000</message>
	  </messages>
	  <mimeType>image/tiff</mimeType>
	  <profiles>
	   <profile>Extension YCbCr (Class Y)</profile>
	  </profiles>
	  <properties>
	   <property>
	    <name>TIFFMetadata</name>
	    <values arity="Array" type="Property">
	    <property>
	     <name>ByteOrder</name>
	     <values arity="Scalar" type="String">
	      <value>little-endian</value>
	     </values>
	    </property>
	    <property>
	     <name>IFDs</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>Number</name>
	      <values arity="Scalar" type="Integer">
	       <value>1</value>
	      </values>
	     </property>
	     <property>
	      <name>IFD</name>
	      <values arity="Array" type="Property">
	      <property>
	       <name>Offset</name>
	       <values arity="Scalar" type="Long">
	        <value>8</value>
	       </values>
	      </property>
	      <property>
	       <name>Type</name>
	       <values arity="Scalar" type="String">
	        <value>TIFF</value>
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
	          <mix:compressionScheme>JPEG</mix:compressionScheme>
	         </mix:Compression>
	        </mix:BasicDigitalObjectInformation>
	        <mix:BasicImageInformation>
	         <mix:BasicImageCharacteristics>
	          <mix:imageWidth>4160</mix:imageWidth>
	          <mix:imageHeight>870</mix:imageHeight>
	          <mix:PhotometricInterpretation>
	           <mix:colorSpace>YCbCr</mix:colorSpace>
	           <mix:YCbCr>
	            <mix:YCbCrSubSampling>
	             <mix:yCbCrSubsampleHoriz>2</mix:yCbCrSubsampleHoriz>
	             <mix:yCbCrSubsampleVert>2</mix:yCbCrSubsampleVert>
	            </mix:YCbCrSubSampling>
	            <mix:yCbCrPositioning>1</mix:yCbCrPositioning>
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
	              <mix:numerator>0</mix:numerator>
	             </mix:footroom>
	             <mix:headroom>
	              <mix:numerator>255</mix:numerator>
	             </mix:headroom>
	             </mix:Component>
	            <mix:Component>
	             <mix:componentPhotometricInterpretation>Cr</mix:componentPhotometricInterpretation>
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
	         <mix:dateTimeCreated>2016-10-14T11:40:04</mix:dateTimeCreated>
	         </mix:GeneralCaptureInformation>
	         <mix:ScannerCapture>
	          <mix:ScanningSystemSoftware>
	           <mix:scanningSoftwareName>Kofax standard Multi-Page TIFF Storage Filter v3.03.000</mix:scanningSoftwareName>
	          </mix:ScanningSystemSoftware>
	         </mix:ScannerCapture>
	         <mix:orientation>normal*</mix:orientation>
	        </mix:ImageCaptureMetadata>
	        <mix:ImageAssessmentMetadata>
	         <mix:SpatialMetrics>
	          <mix:samplingFrequencyUnit>in.</mix:samplingFrequencyUnit>
	          <mix:xSamplingFrequency>
	           <mix:numerator>300</mix:numerator>
	          </mix:xSamplingFrequency>
	          <mix:ySamplingFrequency>
	           <mix:numerator>300</mix:numerator>
	          </mix:ySamplingFrequency>
	         </mix:SpatialMetrics>
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
	        <name>DateTime</name>
	        <values arity="Scalar" type="String">
	         <value>2016:10:14 11:40:04</value>
	        </values>
	       </property>
	       <property>
	        <name>NewSubfileType</name>
	        <values arity="Scalar" type="Long">
	         <value>0</value>
	        </values>
	       </property>
	       <property>
	        <name>SampleFormat</name>
	        <values arity="Array" type="Integer">
	         <value>1</value>
	         <value>1</value>
	         <value>1</value>
	        </values>
	       </property>
	       <property>
	        <name>MinSampleValue</name>
	        <values arity="Array" type="Integer">
	         <value>0</value>
	         <value>0</value>
	         <value>0</value>
	        </values>
	       </property>
	       <property>
	        <name>MaxSampleValue</name>
	        <values arity="Array" type="Integer">
	         <value>255</value>
	         <value>255</value>
	         <value>255</value>
	        </values>
	       </property>
	       <property>
	        <name>TransferRange</name>
	        <values arity="Array" type="Integer">
	         <value>0</value>
	         <value>255</value>
	         <value>0</value>
	         <value>255</value>
	         <value>0</value>
	         <value>255</value>
	        </values>
	       </property>
	       <property>
	        <name>Threshholding</name>
	        <values arity="Scalar" type="Integer">
	         <value>1</value>
	        </values>
	       </property>
	       <property>
	        <name>JPEGInterchangeFormat</name>
	        <values arity="Scalar" type="Long">
	         <value>768</value>
	        </values>
	       </property>
	       <property>
	        <name>StripOffsets</name>
	        <values arity="Array" type="Long">
	         <value>768</value>
	        </values>
	       </property>
	       <property>
	        <name>RowsPerStrip</name>
	        <values arity="Scalar" type="Long">
	         <value>870</value>
	        </values>
	       </property>
	       <property>
	        <name>StripByteCounts</name>
	        <values arity="Array" type="Long">
	         <value>212992</value>
	        </values>
	       </property>
	       <property>
	        <name>PlanarConfiguration</name>
	        <values arity="Scalar" type="Integer">
	         <value>1</value>
	        </values>
	       </property>
	       <property>
	        <name>TIFFITProperties</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>BackgroundColorIndicator</name>
	         <values arity="Scalar" type="String">
	          <value>background not defined</value>
	         </values>
	        </property>
	        <property>
	         <name>ImageColorIndicator</name>
	         <values arity="Scalar" type="String">
	          <value>image not defined</value>
	         </values>
	        </property>
	        <property>
	         <name>TransparencyIndicator</name>
	         <values arity="Scalar" type="String">
	          <value>no transparency</value>
	         </values>
	        </property>
	        <property>
	         <name>PixelIntensityRange</name>
	         <values arity="Array" type="Integer">
	          <value>0</value>
	          <value>255</value>
	         </values>
	        </property>
	        <property>
	         <name>RasterPadding</name>
	         <values arity="Scalar" type="String">
	          <value>1 byte</value>
	         </values>
	        </property>
	        <property>
	         <name>BitsPerRunLength</name>
	         <values arity="Scalar" type="Integer">
	          <value>8</value>
	         </values>
	        </property>
	        <property>
	         <name>BitsPerExtendedRunLength</name>
	         <values arity="Scalar" type="Integer">
	          <value>16</value>
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
	    </values>
	   </property>
	  </properties>
	 </repInfo>
	</jhove>
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	JHOVE:	JPEGProc not defined for JPEG compression

