==========================
Invalid destination object
==========================

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
   * - application/pdf
     - 1.3
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/443752.pdf>`__

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
	 <date>2025-11-03T14:30:51+02:00</date>
	 <repInfo uri="/corpus/format-corpus/govdocs1-error-pdfs/error_set_2/443752.pdf">
	  <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
	  <lastModified>2025-10-22T10:46:05+03:00</lastModified>
	  <size>4266959</size>
	  <format>PDF</format>
	  <version>1.3</version>
	  <status>Well-Formed, but not valid</status>
	  <sigMatch>
	  <module>PDF-hul</module>
	  </sigMatch>
	  <messages>
	   <message offset="4214108" severity="error" id="PDF-HUL-1" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-1">Invalid destination object</message>
	   <message offset="4266387" severity="error" id="PDF-HUL-133" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-133">Improperly formed date</message>
	  </messages>
	  <mimeType>application/pdf</mimeType>
	  <properties>
	   <property>
	    <name>PDFMetadata</name>
	    <values arity="List" type="Property">
	    <property>
	     <name>Objects</name>
	     <values arity="Scalar" type="Integer">
	      <value>1901</value>
	     </values>
	    </property>
	    <property>
	     <name>FreeObjects</name>
	     <values arity="Scalar" type="Integer">
	      <value>3</value>
	     </values>
	    </property>
	    <property>
	     <name>IncrementalUpdates</name>
	     <values arity="Scalar" type="Integer">
	      <value>2</value>
	     </values>
	    </property>
	    <property>
	     <name>DocumentCatalog</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>PageLayout</name>
	      <values arity="Scalar" type="String">
	       <value>SinglePage</value>
	      </values>
	     </property>
	     <property>
	      <name>PageMode</name>
	      <values arity="Scalar" type="String">
	       <value>UseNone</value>
	      </values>
	     </property>
	     <property>
	      <name>Outlines</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Item</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Title</name>
	        <values arity="Scalar" type="String">
	         <value>Letter 3</value>
	        </values>
	       </property>
	       <property>
	        <name>Destination</name>
	        <values arity="Scalar" type="String">
	         <value>G2.23350</value>
	        </values>
	       </property>
	       <property>
	        <name>Children</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Item</name>
	         <values arity="List" type="Property">
	         <property>
	          <name>Title</name>
	          <values arity="Scalar" type="String">
	           <value>Appendixes</value>
	          </values>
	         </property>
	         <property>
	          <name>Destination</name>
	          <values arity="Scalar" type="String">
	           <value>G2.23352</value>
	          </values>
	         </property>
	         <property>
	          <name>Children</name>
	          <values arity="List" type="Property">
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Appendix I: Benchmarks for Measuring Progress in Implementation of the Dayton Peace Agreement</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G2.23354</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Appendix II: Bosnian Government and Judicial System Organization and Budgets</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G2.23358</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Appendix III: Bosnian, International, and U.S. Anticorruption Efforts</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G2.23362</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Appendix IV: Comments From the Department of State</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G2.23366</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Appendix V: Comments From the U.S. Agency for International Development</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G2.23370</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Appendix VI: Comments From the Department of Defense</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G2.23374</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Appendix VII: Objectives, Scope, and Methodology</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G2.23378</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Appendix VIII: GAO Contact and Staff Acknowledgments</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G2.23382</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          </values>
	         </property>
	         </values>
	        </property>
	        <property>
	         <name>Item</name>
	         <values arity="List" type="Property">
	         <property>
	          <name>Title</name>
	          <values arity="Scalar" type="String">
	           <value>Bibliography</value>
	          </values>
	         </property>
	         <property>
	          <name>Destination</name>
	          <values arity="Scalar" type="String">
	           <value>G2.23386</value>
	          </values>
	         </property>
	         <property>
	          <name>Children</name>
	          <values arity="List" type="Property">
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Tables</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G2.23405</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Figures</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G2.22631</value>
	            </values>
	           </property>
	           <property>
	            <name>Children</name>
	            <values arity="List" type="Property">
	            <property>
	             <name>Item</name>
	             <values arity="List" type="Property">
	             <property>
	              <name>Title</name>
	              <values arity="Scalar" type="String">
	               <value>Abbreviations</value>
	              </values>
	             </property>
	             <property>
	              <name>Destination</name>
	              <values arity="Scalar" type="String">
	               <value>G2.22719</value>
	              </values>
	             </property>
	             <property>
	              <name>Children</name>
	              <values arity="List" type="Property">
	              <property>
	               <name>Item</name>
	               <values arity="List" type="Property">
	               <property>
	                <name>Title</name>
	                <values arity="Scalar" type="String">
	                 <value>Political Parties Control Bosnia</value>
	                </values>
	               </property>
	               <property>
	                <name>Destination</name>
	                <values arity="Scalar" type="String">
	                 <value>G3.1030721</value>
	                </values>
	               </property>
	               </values>
	              </property>
	              <property>
	               <name>Item</name>
	               <values arity="List" type="Property">
	               <property>
	                <name>Title</name>
	                <values arity="Scalar" type="String">
	                 <value>Corruption Pervades Public Administration</value>
	                </values>
	               </property>
	               <property>
	                <name>Destination</name>
	                <values arity="Scalar" type="String">
	                 <value>G3.1030750</value>
	                </values>
	               </property>
	               </values>
	              </property>
	              <property>
	               <name>Item</name>
	               <values arity="List" type="Property">
	               <property>
	                <name>Title</name>
	                <values arity="Scalar" type="String">
	                 <value>Law Enforcement Favors Those in Power</value>
	                </values>
	               </property>
	               <property>
	                <name>Destination</name>
	                <values arity="Scalar" type="String">
	                 <value>G3.1030772</value>
	                </values>
	               </property>
	               </values>
	              </property>
	              <property>
	               <name>Item</name>
	               <values arity="List" type="Property">
	               <property>
	                <name>Title</name>
	                <values arity="Scalar" type="String">
	                 <value>Judicial System Is Inadequate</value>
	                </values>
	               </property>
	               <property>
	                <name>Destination</name>
	                <values arity="Scalar" type="String">
	                 <value>G3.1035867</value>
	                </values>
	               </property>
	               </values>
	              </property>
	              <property>
	               <name>Item</name>
	               <values arity="List" type="Property">
	               <property>
	                <name>Title</name>
	                <values arity="Scalar" type="String">
	                 <value>Corruption’s Effect on the Economy</value>
	                </values>
	               </property>
	               <property>
	                <name>Destination</name>
	                <values arity="Scalar" type="String">
	                 <value>G3.1035874</value>
	                </values>
	               </property>
	               </values>
	              </property>
	              <property>
	               <name>Item</name>
	               <values arity="List" type="Property">
	               <property>
	                <name>Title</name>
	                <values arity="Scalar" type="String">
	                 <value>Bosnian Efforts Have Not Reduced Corruption</value>
	                </values>
	               </property>
	               <property>
	                <name>Destination</name>
	                <values arity="Scalar" type="String">
	                 <value>G3.1030793</value>
	                </values>
	               </property>
	               </values>
	              </property>
	              <property>
	               <name>Item</name>
	               <values arity="List" type="Property">
	               <property>
	                <name>Title</name>
	                <values arity="Scalar" type="String">
	                 <value>Non-U.S. International Anticorruption Efforts Have Had Limited Success</value>
	                </values>
	               </property>
	               <property>
	                <name>Destination</name>
	                <values arity="Scalar" type="String">
	                 <value>G3.1030804</value>
	                </values>
	               </property>
	               </values>
	              </property>
	              <property>
	               <name>Item</name>
	               <values arity="List" type="Property">
	               <property>
	                <name>Title</name>
	                <values arity="Scalar" type="String">
	                 <value>The United States Has Initiated Several Efforts to Eliminate Corruption</value>
	                </values>
	               </property>
	               <property>
	                <name>Destination</name>
	                <values arity="Scalar" type="String">
	                 <value>G3.1030825</value>
	                </values>
	               </property>
	               </values>
	              </property>
	              <property>
	               <name>Item</name>
	               <values arity="List" type="Property">
	               <property>
	                <name>Title</name>
	                <values arity="Scalar" type="String">
	                 <value>Judicial Reform Efforts Seek to Bolster Independence and Professionalism</value>
	                </values>
	               </property>
	               <property>
	                <name>Destination</name>
	                <values arity="Scalar" type="String">
	                 <value>G3.1030870</value>
	                </values>
	               </property>
	               </values>
	              </property>
	              <property>
	               <name>Item</name>
	               <values arity="List" type="Property">
	               <property>
	                <name>Title</name>
	                <values arity="Scalar" type="String">
	                 <value>Police Reform Is Focused on Training and Democratization of Local Police</value>
	                </values>
	               </property>
	               <property>
	                <name>Destination</name>
	                <values arity="Scalar" type="String">
	                 <value>G3.1030880</value>
	                </values>
	               </property>
	               </values>
	              </property>
	              <property>
	               <name>Item</name>
	               <values arity="List" type="Property">
	               <property>
	                <name>Title</name>
	                <values arity="Scalar" type="String">
	                 <value>Controls on International Assistance</value>
	                </values>
	               </property>
	               <property>
	                <name>Destination</name>
	                <values arity="Scalar" type="String">
	                 <value>G3.1030889</value>
	                </values>
	               </property>
	               </values>
	              </property>
	              <property>
	               <name>Item</name>
	               <values arity="List" type="Property">
	               <property>
	                <name>Title</name>
	                <values arity="Scalar" type="String">
	                 <value>Some Corruption and Fraud Have Occurred in the International Assistance Effort</value>
	                </values>
	               </property>
	               <property>
	                <name>Destination</name>
	                <values arity="Scalar" type="String">
	                 <value>G3.1030907</value>
	                </values>
	               </property>
	               </values>
	              </property>
	              <property>
	               <name>Item</name>
	               <values arity="List" type="Property">
	               <property>
	                <name>Title</name>
	                <values arity="Scalar" type="String">
	                 <value>Budget Support Assistance Frees Money for Other Uses</value>
	                </values>
	               </property>
	               <property>
	                <name>Destination</name>
	                <values arity="Scalar" type="String">
	                 <value>G3.1030916</value>
	                </values>
	               </property>
	               </values>
	              </property>
	              <property>
	               <name>Item</name>
	               <values arity="List" type="Property">
	               <property>
	                <name>Title</name>
	                <values arity="Scalar" type="String">
	                 <value>Customs and Tax Evasion Are Believed to Result in the Loss of Hundreds of Millions of Dollars in ...</value>
	                </values>
	               </property>
	               <property>
	                <name>Destination</name>
	                <values arity="Scalar" type="String">
	                 <value>G3.1030968</value>
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
	          </values>
	         </property>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Item</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Title</name>
	        <values arity="Scalar" type="String">
	         <value>Benchmarks for Measuring Progress in Implementation of the Dayton Peace Agreement</value>
	        </values>
	       </property>
	       <property>
	        <name>Destination</name>
	        <values arity="Scalar" type="String">
	         <value>G4.1030851</value>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Item</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Title</name>
	        <values arity="Scalar" type="String">
	         <value>Bosnian Government and Judicial System Organization and Budgets</value>
	        </values>
	       </property>
	       <property>
	        <name>Destination</name>
	        <values arity="Scalar" type="String">
	         <value>G5.1030658</value>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Item</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Title</name>
	        <values arity="Scalar" type="String">
	         <value>Bosnian, International, and U.S. Anticorruption Efforts</value>
	        </values>
	       </property>
	       <property>
	        <name>Destination</name>
	        <values arity="Scalar" type="String">
	         <value>G6.1030658</value>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Item</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Title</name>
	        <values arity="Scalar" type="String">
	         <value>Comments From the Department of State</value>
	        </values>
	       </property>
	       <property>
	        <name>Destination</name>
	        <values arity="Scalar" type="String">
	         <value>G7.1030658</value>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Item</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Title</name>
	        <values arity="Scalar" type="String">
	         <value>Comments From the U.S. Agency for International Development</value>
	        </values>
	       </property>
	       <property>
	        <name>Destination</name>
	        <values arity="Scalar" type="String">
	         <value>G8.1030658</value>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Item</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Title</name>
	        <values arity="Scalar" type="String">
	         <value>Comments From the Department of Defense</value>
	        </values>
	       </property>
	       <property>
	        <name>Destination</name>
	        <values arity="Scalar" type="String">
	         <value>G9.1030658</value>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Item</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Title</name>
	        <values arity="Scalar" type="String">
	         <value>Objectives, Scope, and Methodology</value>
	        </values>
	       </property>
	       <property>
	        <name>Destination</name>
	        <values arity="Scalar" type="String">
	         <value>G10.1030658</value>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Item</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Title</name>
	        <values arity="Scalar" type="String">
	         <value>GAO Contact and Staff Acknowledgments</value>
	        </values>
	       </property>
	       <property>
	        <name>Destination</name>
	        <values arity="Scalar" type="String">
	         <value>G11.1030658</value>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Item</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Title</name>
	        <values arity="Scalar" type="String">
	         <value>Bibliography</value>
	        </values>
	       </property>
	       <property>
	        <name>Destination</name>
	        <values arity="Scalar" type="String">
	         <value>G12.1030658</value>
	        </values>
	       </property>
	       <property>
	        <name>Children</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Item</name>
	         <values arity="List" type="Property">
	         <property>
	          <name>Title</name>
	          <values arity="Scalar" type="String">
	           <value>Reports to Congress</value>
	          </values>
	         </property>
	         <property>
	          <name>Destination</name>
	          <values arity="Scalar" type="String">
	           <value>G12.1030829</value>
	          </values>
	         </property>
	         </values>
	        </property>
	        <property>
	         <name>Item</name>
	         <values arity="List" type="Property">
	         <property>
	          <name>Title</name>
	          <values arity="Scalar" type="String">
	           <value>Reports by U.S. Agencies</value>
	          </values>
	         </property>
	         <property>
	          <name>Destination</name>
	          <values arity="Scalar" type="String">
	           <value>G12.1030661</value>
	          </values>
	         </property>
	         <property>
	          <name>Children</name>
	          <values arity="List" type="Property">
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Department of State</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030662</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Department of Justice</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030665</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Agency for International Development</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030667</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Bosnian Institute Report</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030674</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>European Union</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030677</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>European Stability Initiative</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030679</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Human Rights Watch</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030682</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>International Crisis Group</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030684</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>International Monetary Fund</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030691</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Office of the High Representative</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030693</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Organization for Security and Cooperation in Europe</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030699</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>Transparency International</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030701</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>United Nations</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030704</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>United Nations Development Program</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030707</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>United Nations Judicial System Assessment Programme</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030710</value>
	            </values>
	           </property>
	           </values>
	          </property>
	          <property>
	           <name>Item</name>
	           <values arity="List" type="Property">
	           <property>
	            <name>Title</name>
	            <values arity="Scalar" type="String">
	             <value>World Bank</value>
	            </values>
	           </property>
	           <property>
	            <name>Destination</name>
	            <values arity="Scalar" type="String">
	             <value>G12.1030714</value>
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
	      </values>
	     </property>
	     </values>
	    </property>
	    <property>
	     <name>Info</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>Creator</name>
	      <values arity="Scalar" type="String">
	       <value>FrameMaker 5.5.6p145</value>
	      </values>
	     </property>
	     <property>
	      <name>Producer</name>
	      <values arity="Scalar" type="String">
	       <value>Acrobat Distiller 3.02</value>
	      </values>
	     </property>
	     </values>
	    </property>
	    <property>
	     <name>ID</name>
	     <values arity="Array" type="String">
	      <value>0x7fd6017b49f8f7638f7b3cad16e4da92</value>
	      <value>0x015cce8d4baacde3c6bf294cee578eec</value>
	     </values>
	    </property>
	    <property>
	     <name>Filters</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>FilterPipeline</name>
	      <values arity="Scalar" type="String">
	       <value>FlateDecode</value>
	      </values>
	     </property>
	     <property>
	      <name>FilterPipeline</name>
	      <values arity="Scalar" type="String">
	       <value>DCTDecode</value>
	      </values>
	     </property>
	     <property>
	      <name>FilterPipeline</name>
	      <values arity="Scalar" type="String">
	       <value>CCITTFaxDecode</value>
	      </values>
	     </property>
	     </values>
	    </property>
	    <property>
	     <name>Images</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>Image</name>
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
	         <mix:formatName>image/jpg</mix:formatName>
	        </mix:FormatDesignation>
	        <mix:Compression>
	         <mix:compressionScheme>JPEG</mix:compressionScheme>
	        </mix:Compression>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>1296</mix:imageWidth>
	         <mix:imageHeight>708</mix:imageHeight>
	         <mix:PhotometricInterpretation>
	          <mix:colorSpace>BlackIsZero</mix:colorSpace>
	         </mix:PhotometricInterpretation>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im1</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	         <mix:formatName>image/jpg</mix:formatName>
	        </mix:FormatDesignation>
	        <mix:Compression>
	         <mix:compressionScheme>JPEG</mix:compressionScheme>
	        </mix:Compression>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>1220</mix:imageWidth>
	         <mix:imageHeight>1233</mix:imageHeight>
	         <mix:PhotometricInterpretation>
	          <mix:colorSpace>BlackIsZero</mix:colorSpace>
	         </mix:PhotometricInterpretation>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im3</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	         <mix:formatName>image/jpg</mix:formatName>
	        </mix:FormatDesignation>
	        <mix:Compression>
	         <mix:compressionScheme>JPEG</mix:compressionScheme>
	        </mix:Compression>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>873</mix:imageWidth>
	         <mix:imageHeight>1363</mix:imageHeight>
	         <mix:PhotometricInterpretation>
	          <mix:colorSpace>BlackIsZero</mix:colorSpace>
	         </mix:PhotometricInterpretation>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im2</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	         <mix:formatName>image/png</mix:formatName>
	        </mix:FormatDesignation>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>432</mix:imageWidth>
	         <mix:imageHeight>293</mix:imageHeight>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>Filter</name>
	       <values arity="Scalar" type="String">
	        <value>FlateDecode</value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im5</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	         <mix:formatName>image/png</mix:formatName>
	        </mix:FormatDesignation>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>429</mix:imageWidth>
	         <mix:imageHeight>292</mix:imageHeight>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>Filter</name>
	       <values arity="Scalar" type="String">
	        <value>FlateDecode</value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im4</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	         <mix:formatName>image/png</mix:formatName>
	        </mix:FormatDesignation>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>974</mix:imageWidth>
	         <mix:imageHeight>1396</mix:imageHeight>
	         <mix:PhotometricInterpretation>
	          <mix:colorSpace>CMYK</mix:colorSpace>
	         </mix:PhotometricInterpretation>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>Filter</name>
	       <values arity="Scalar" type="String">
	        <value>FlateDecode</value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im6</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	         <mix:formatName>image/png</mix:formatName>
	        </mix:FormatDesignation>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>974</mix:imageWidth>
	         <mix:imageHeight>1396</mix:imageHeight>
	         <mix:PhotometricInterpretation>
	          <mix:colorSpace>CMYK</mix:colorSpace>
	         </mix:PhotometricInterpretation>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>Filter</name>
	       <values arity="Scalar" type="String">
	        <value>FlateDecode</value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im6</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	         <mix:formatName>image/jpg</mix:formatName>
	        </mix:FormatDesignation>
	        <mix:Compression>
	         <mix:compressionScheme>JPEG</mix:compressionScheme>
	        </mix:Compression>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>1201</mix:imageWidth>
	         <mix:imageHeight>1308</mix:imageHeight>
	         <mix:PhotometricInterpretation>
	          <mix:colorSpace>CMYK</mix:colorSpace>
	         </mix:PhotometricInterpretation>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im9</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	         <mix:formatName>image/jpg</mix:formatName>
	        </mix:FormatDesignation>
	        <mix:Compression>
	         <mix:compressionScheme>JPEG</mix:compressionScheme>
	        </mix:Compression>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>1500</mix:imageWidth>
	         <mix:imageHeight>998</mix:imageHeight>
	         <mix:PhotometricInterpretation>
	          <mix:colorSpace>CMYK</mix:colorSpace>
	         </mix:PhotometricInterpretation>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im8</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	         <mix:formatName>image/jpg</mix:formatName>
	        </mix:FormatDesignation>
	        <mix:Compression>
	         <mix:compressionScheme>JPEG</mix:compressionScheme>
	        </mix:Compression>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>1460</mix:imageWidth>
	         <mix:imageHeight>1841</mix:imageHeight>
	         <mix:PhotometricInterpretation>
	          <mix:colorSpace>RGB</mix:colorSpace>
	         </mix:PhotometricInterpretation>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im10</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	         <mix:formatName>image/png</mix:formatName>
	        </mix:FormatDesignation>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>993</mix:imageWidth>
	         <mix:imageHeight>880</mix:imageHeight>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>Filter</name>
	       <values arity="Scalar" type="String">
	        <value>FlateDecode</value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im11</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	        <mix:Compression>
	         <mix:compressionScheme>Group 4 Fax</mix:compressionScheme>
	        </mix:Compression>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>1448</mix:imageWidth>
	         <mix:imageHeight>2002</mix:imageHeight>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>1</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>ImageMask</name>
	       <values arity="Scalar" type="Boolean">
	        <value>true</value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im12</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	        <mix:Compression>
	         <mix:compressionScheme>Group 4 Fax</mix:compressionScheme>
	        </mix:Compression>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>1416</mix:imageWidth>
	         <mix:imageHeight>1832</mix:imageHeight>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>1</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>ImageMask</name>
	       <values arity="Scalar" type="Boolean">
	        <value>true</value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im13</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	        <mix:Compression>
	         <mix:compressionScheme>Group 4 Fax</mix:compressionScheme>
	        </mix:Compression>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>1388</mix:imageWidth>
	         <mix:imageHeight>1867</mix:imageHeight>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>1</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>ImageMask</name>
	       <values arity="Scalar" type="Boolean">
	        <value>true</value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im14</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	        <mix:Compression>
	         <mix:compressionScheme>Group 4 Fax</mix:compressionScheme>
	        </mix:Compression>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>1392</mix:imageWidth>
	         <mix:imageHeight>1088</mix:imageHeight>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>1</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>ImageMask</name>
	       <values arity="Scalar" type="Boolean">
	        <value>true</value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im15</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	        <mix:Compression>
	         <mix:compressionScheme>Group 4 Fax</mix:compressionScheme>
	        </mix:Compression>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>1552</mix:imageWidth>
	         <mix:imageHeight>2095</mix:imageHeight>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>1</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>ImageMask</name>
	       <values arity="Scalar" type="Boolean">
	        <value>true</value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im16</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	        <mix:Compression>
	         <mix:compressionScheme>Group 4 Fax</mix:compressionScheme>
	        </mix:Compression>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>1436</mix:imageWidth>
	         <mix:imageHeight>1667</mix:imageHeight>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>1</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>ImageMask</name>
	       <values arity="Scalar" type="Boolean">
	        <value>true</value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im17</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	        <mix:Compression>
	         <mix:compressionScheme>Group 4 Fax</mix:compressionScheme>
	        </mix:Compression>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>1504</mix:imageWidth>
	         <mix:imageHeight>2094</mix:imageHeight>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>1</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>ImageMask</name>
	       <values arity="Scalar" type="Boolean">
	        <value>true</value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im18</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Image</name>
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
	         <mix:formatName>image/png</mix:formatName>
	        </mix:FormatDesignation>
	       </mix:BasicDigitalObjectInformation>
	       <mix:BasicImageInformation>
	        <mix:BasicImageCharacteristics>
	         <mix:imageWidth>617</mix:imageWidth>
	         <mix:imageHeight>86</mix:imageHeight>
	        </mix:BasicImageCharacteristics>
	       </mix:BasicImageInformation>
	       <mix:ImageAssessmentMetadata>
	        <mix:ImageColorEncoding>
	         <mix:BitsPerSample>
	          <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	         </mix:BitsPerSample>
	        </mix:ImageColorEncoding>
	       </mix:ImageAssessmentMetadata>
	      </mix:mix>
	        </value>
	       </values>
	      </property>
	      <property>
	       <name>Filter</name>
	       <values arity="Scalar" type="String">
	        <value>FlateDecode</value>
	       </values>
	      </property>
	      <property>
	       <name>Name</name>
	       <values arity="Scalar" type="String">
	        <value>Im19</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     </values>
	    </property>
	    <property>
	     <name>Fonts</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>Type1</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F7</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F8</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F9</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>118</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F10</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F11</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>121</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F12</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>151</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F13</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F14</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>151</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F15</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F16</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F17</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F18</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F19</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F20</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F21</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F22</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>121</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F24</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F26</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F27</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F28</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>151</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F29</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F6</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>121</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F30</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F31</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F32</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F33</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>149</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F4</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>121</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F34</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F35</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>149</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F36</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F37</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>148</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F38</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F39</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F40</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F41</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>151</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F42</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F43</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F44</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F45</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F46</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F47</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>148</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F48</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F49</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F50</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F51</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>149</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F52</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F53</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>149</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F54</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F55</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F56</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F57</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F58</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F59</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F60</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F61</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F62</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F63</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F64</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F65</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>148</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F66</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F67</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F68</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F69</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>148</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F70</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F71</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F72</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F73</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F74</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F75</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F76</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F77</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F78</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F79</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F80</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F81</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F82</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F83</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F84</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F85</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F86</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>148</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F87</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F88</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F89</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F90</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F91</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F92</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>149</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F93</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F94</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F95</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F96</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F97</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F98</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F99</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F100</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F101</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F102</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>148</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F103</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Symbol</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F104</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F105</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>151</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F106</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F107</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>148</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F108</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F109</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>151</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F110</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F111</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>149</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F112</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F113</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F114</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F115</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F9</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F116</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F117</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F7</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F118</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>122</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F3</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>208</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F119</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F8</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F120</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F121</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>121</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F6</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F122</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F123</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F4</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>122</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F124</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F125</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F132</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>122</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F133</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F134</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F135</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F136</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F137</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>122</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F138</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F139</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F143</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>122</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F144</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F145</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F146</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>122</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F147</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F148</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F149</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F150</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>121</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F151</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F152</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F153</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F154</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F155</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F156</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F157</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F158</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F159</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F160</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F161</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F162</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F163</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F164</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F165</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F166</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F167</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F168</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F169</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F170</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F171</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F172</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F173</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F174</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>121</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F175</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F176</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>121</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F177</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Helvetica</value>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F178</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>121</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F179</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>121</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F180</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>148</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F181</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F182</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F183</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F184</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>146</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F185</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>120</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F186</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>121</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F187</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>115</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F188</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>149</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F189</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>121</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F190</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>149</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F191</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>121</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F192</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>149</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F193</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>121</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F194</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>149</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F195</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Book</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>117</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Book</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-210</value>
	          <value>1000</value>
	          <value>927</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F196</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>149</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Name</name>
	        <values arity="Scalar" type="String">
	         <value>F197</value>
	        </values>
	       </property>
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>Century-Bold</value>
	        </values>
	       </property>
	       <property>
	        <name>FirstChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>32</value>
	        </values>
	       </property>
	       <property>
	        <name>LastChar</name>
	        <values arity="Scalar" type="Integer">
	         <value>121</value>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>Century-Bold</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Serif</value>
	          <value>Nonsymbolic</value>
	          <value>ForceBold</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>-167</value>
	          <value>-220</value>
	          <value>1134</value>
	          <value>936</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>EncodingDictionary</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Differences</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
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
	    <property>
	     <name>Pages</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>1</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>2</value>
	       </values>
	      </property>
	      <property>
	       <name>Annotations</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>33</value>
	          <value>605</value>
	          <value>573</value>
	          <value>625</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>61</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>33</value>
	          <value>570</value>
	          <value>207</value>
	          <value>589</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>206</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>571</value>
	          <value>579</value>
	          <value>583</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>206</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>558</value>
	          <value>524</value>
	          <value>571</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>206</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>568</value>
	          <value>558</value>
	          <value>579</value>
	          <value>570</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>206</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>540</value>
	          <value>579</value>
	          <value>552</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>212</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>527</value>
	          <value>417</value>
	          <value>540</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>212</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>568</value>
	          <value>527</value>
	          <value>579</value>
	          <value>539</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>212</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>509</value>
	          <value>579</value>
	          <value>521</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>242</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>496</value>
	          <value>327</value>
	          <value>509</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>242</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>568</value>
	          <value>496</value>
	          <value>579</value>
	          <value>508</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>242</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>478</value>
	          <value>492</value>
	          <value>490</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>254</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>568</value>
	          <value>478</value>
	          <value>579</value>
	          <value>490</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>254</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>460</value>
	          <value>579</value>
	          <value>472</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>276</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>447</value>
	          <value>357</value>
	          <value>460</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>276</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>568</value>
	          <value>447</value>
	          <value>579</value>
	          <value>459</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>276</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>429</value>
	          <value>507</value>
	          <value>441</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>287</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>568</value>
	          <value>429</value>
	          <value>579</value>
	          <value>441</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>287</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>411</value>
	          <value>468</value>
	          <value>423</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>291</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>568</value>
	          <value>411</value>
	          <value>579</value>
	          <value>423</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>291</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>393</value>
	          <value>495</value>
	          <value>405</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>294</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>568</value>
	          <value>393</value>
	          <value>579</value>
	          <value>405</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>294</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>33</value>
	          <value>357</value>
	          <value>207</value>
	          <value>376</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>297</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>363</value>
	          <value>579</value>
	          <value>375</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>297</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>313</value>
	          <value>579</value>
	          <value>344</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>179</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>274</value>
	          <value>579</value>
	          <value>312</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>206</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>248</value>
	          <value>579</value>
	          <value>273</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>236</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>190</value>
	          <value>579</value>
	          <value>209</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>76</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>165</value>
	          <value>579</value>
	          <value>191</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>85</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>139</value>
	          <value>579</value>
	          <value>165</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="String">
	          <value>null</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>126</value>
	          <value>579</value>
	          <value>139</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>129</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>113</value>
	          <value>579</value>
	          <value>126</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>133</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>100</value>
	          <value>579</value>
	          <value>113</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>144</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>87</value>
	          <value>579</value>
	          <value>100</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>157</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>33</value>
	          <value>603</value>
	          <value>579</value>
	          <value>630</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>297</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>33</value>
	          <value>568</value>
	          <value>207</value>
	          <value>594</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>297</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>392</value>
	          <value>579</value>
	          <value>594</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>297</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>33</value>
	          <value>355</value>
	          <value>207</value>
	          <value>382</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>297</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>361</value>
	          <value>579</value>
	          <value>382</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>297</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>33</value>
	          <value>319</value>
	          <value>207</value>
	          <value>345</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>297</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>221</value>
	          <value>579</value>
	          <value>345</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>297</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>33</value>
	          <value>184</value>
	          <value>207</value>
	          <value>211</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>297</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>78</value>
	          <value>579</value>
	          <value>211</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>297</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>78</value>
	          <value>579</value>
	          <value>630</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>297</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>222</value>
	          <value>579</value>
	          <value>247</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>242</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>3</value>
	       </values>
	      </property>
	      <property>
	       <name>Annotations</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>87</value>
	          <value>579</value>
	          <value>100</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>157</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>620</value>
	          <value>579</value>
	          <value>633</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>215</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>594</value>
	          <value>579</value>
	          <value>620</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>220</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>568</value>
	          <value>579</value>
	          <value>594</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>225</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>542</value>
	          <value>579</value>
	          <value>568</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>228</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>516</value>
	          <value>579</value>
	          <value>542</value>
	         </values>
	        </property>
	        <property>
	         <name>Destination</name>
	         <values arity="Scalar" type="Integer">
	          <value>231</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>4</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>5</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>6</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>7</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>8</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>9</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>10</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>11</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>12</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>13</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>14</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>15</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>16</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>17</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>18</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>19</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>20</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>21</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>22</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>23</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>24</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>25</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>26</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>27</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>28</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>29</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>30</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>31</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>32</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>33</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>34</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>35</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>36</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>37</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>38</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>39</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>40</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>41</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>42</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>43</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>44</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>45</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>46</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>47</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>48</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>49</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>50</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>51</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>52</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>53</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>54</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>55</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>56</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>57</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>58</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>59</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>60</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>61</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>62</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>63</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>64</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>65</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>66</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>67</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>68</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>69</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>70</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>71</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>72</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>73</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>74</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>75</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>76</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>77</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>78</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>79</value>
	       </values>
	      </property>
	      <property>
	       <name>Annotations</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>230</value>
	          <value>579</value>
	          <value>242</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>183</value>
	          <value>579</value>
	          <value>196</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>Annotation</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Subtype</name>
	         <values arity="Scalar" type="String">
	          <value>Link</value>
	         </values>
	        </property>
	        <property>
	         <name>Rect</name>
	         <values arity="Array" type="Integer">
	          <value>219</value>
	          <value>123</value>
	          <value>579</value>
	          <value>135</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>80</value>
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

	JHOVE:	Improperly formed date
	JHOVE:	Invalid destination object

