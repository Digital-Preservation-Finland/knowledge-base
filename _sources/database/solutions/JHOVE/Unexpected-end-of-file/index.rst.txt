======================
Unexpected end of file
======================

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
   * - audio/x-wav
     - (:unav)
     - 
     - :ref:`corpus <corpus/file/5e601373-3d79-4d3c-bf18-621440677296>`
   * - image/jpeg
     - 1.01
     - 
     - :ref:`corpus <file-scraper/09c3deaa-0d7d-48b2-b651-422995356f6b>`

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
	 <date>2025-10-29T17:25:04+02:00</date>
	 <repInfo uri="/corpus/file-scraper/tests/data/audio_x-wav/invalid__data_bytes_missing.wav">
	  <reportingModule release="1.8.3" date="2024-03-05">WAVE-hul</reportingModule>
	  <lastModified>2025-10-28T08:43:04+02:00</lastModified>
	  <size>75851</size>
	  <format>WAVE</format>
	  <status>Not well-formed</status>
	  <sigMatch>
	  <module>WAVE-hul</module>
	  </sigMatch>
	  <messages>
	   <message subMessage="Bytes missing = 3; Truncated chunk = &quot;data&quot;" offset="75851" severity="error" id="WAVE-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/WAVE-hul-Messages#wave-hul-3">Unexpected end of file</message>
	  </messages>
	  <mimeType>audio/vnd.wave; codec=1</mimeType>
	  <profiles>
	   <profile>PCMWAVEFORMAT</profile>
	  </profiles>
	  <properties>
	   <property>
	    <name>WAVEMetadata</name>
	    <values arity="List" type="Property">
	    <property>
	     <name>AESAudioMetadata</name>
	     <values arity="Scalar" type="AESAudioMetadata">
	      <value>
	      <aes:audioObject xmlns:aes="http://www.aes.org/audioObject" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" ID="J4" analogDigitalFlag="FILE_DIGITAL" disposition="Validated by JHOVE" schemaVersion="1.0.0">
	       <aes:format specificationVersion="">WAVE</aes:format>
	       <aes:audioDataEncoding>PCM audio in integer format</aes:audioDataEncoding>
	       <aes:byteOrder>LITTLE_ENDIAN</aes:byteOrder>
	       <aes:firstSampleOffset>78</aes:firstSampleOffset>
	       <aes:use useType="OTHER" otherType="JHOVE_validation"/>
	       <aes:primaryIdentifier identifierType="FILE_NAME">/corpus/file-scraper/tests/data/audio_x-wav/invalid__data_bytes_missing.wav</aes:primaryIdentifier>
	       <aes:face direction="NONE" ID="J3" audioObjectRef="J4" label="Face">
	        <aes:timeline>
	         <aes:startTime editRate="44100" factorNumerator="1" factorDenominator="1">0</aes:startTime>
	         <aes:duration editRate="44100" factorNumerator="1" factorDenominator="1">37888</aes:duration>
	        </aes:timeline>
	        <aes:region ID="J2" formatRef="J1" faceRef="J3" label="BuiltByJHOVE">
	         <aes:timeRange>
	          <aes:startTime editRate="44100" factorNumerator="1" factorDenominator="1">0</aes:startTime>
	          <aes:duration editRate="44100" factorNumerator="1" factorDenominator="1">37888</aes:duration>
	         </aes:timeRange>
	         <aes:numChannels>2</aes:numChannels>
	         <aes:stream ID="J90" label="JHOVE" faceRegionRef="J2">
	          <aes:channelAssignment channelNum="0"/>
	         </aes:stream>
	         <aes:stream ID="J91" label="JHOVE" faceRegionRef="J2">
	          <aes:channelAssignment channelNum="1"/>
	         </aes:stream>
	        </aes:region>
	       </aes:face>
	       <aes:formatList>
	        <aes:formatRegion ID="J1" xsi:type="aes:formatRegionType" ownerRef="J2" label="JHOVE">
	         <aes:bitDepth>8</aes:bitDepth>
	         <aes:sampleRate>44100</aes:sampleRate>
	        </aes:formatRegion>
	       </aes:formatList>
	      </aes:audioObject>
	      </value>
	     </values>
	    </property>
	    <property>
	     <name>CompressionCode</name>
	     <values arity="Scalar" type="String">
	      <value>PCM audio in integer format</value>
	     </values>
	    </property>
	    <property>
	     <name>AverageBytesPerSecond</name>
	     <values arity="Scalar" type="Long">
	      <value>88200</value>
	     </values>
	    </property>
	    <property>
	     <name>BlockAlign</name>
	     <values arity="Scalar" type="Integer">
	      <value>2</value>
	     </values>
	    </property>
	    <property>
	     <name>ListInfo</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>Software</name>
	      <values arity="Scalar" type="String">
	       <value>Lavf56.40.101</value>
	      </values>
	     </property>
	     </values>
	    </property>
	    <property>
	     <name>Data</name>
	     <values arity="Scalar" type="Property">
	     <property>
	      <name>DataLength</name>
	      <values arity="Scalar" type="Long">
	       <value>75776</value>
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

	JHOVE:	Unexpected end of file

