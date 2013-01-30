DROP TABLE IF EXISTS `message`;

CREATE TABLE `message` (
  `messageId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `message` MEDIUMTEXT NOT NULL,
  `delivered` DATETIME,
  `viewed` DATETIME,
  PRIMARY KEY (`messageId`)
  ) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
  
 LOCK TABLES `message` WRITE;
 
 INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
					<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
													<composition xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.encounter.v1" xmlns="http://schemas.openehr.org/v1">
														<name>
															<value>ITK Initial Glaucoma Assessment</value>
														</name>
														<archetype_details>
															<archetype_id>
																<value>openEHR-EHR-COMPOSITION.encounter.v1</value>
															</archetype_id>
															<template_id>
																<value>ITK Initial Glaucoma Assessment Encounter</value>
															</template_id>
															<rm_version>1.0.1</rm_version>
														</archetype_details>
														<language>
															<terminology_id>
																<value>ISO_639-1</value>
															</terminology_id>
															<code_string>en</code_string>
														</language>
														<territory>
															<terminology_id>
																<value>ISO_3166-1</value>
															</terminology_id>
															<code_string>AU</code_string>
														</territory>
														<category>
															<value>event</value>
															<defining_code>
																<terminology_id>
																	<value>openehr</value>
																</terminology_id>
																<code_string>433</code_string>
															</defining_code>
														</category>
														<composer xsi:type="PARTY_IDENTIFIED">
															<name>Dr John Smith</name>
															<identifiers xsi:type="DV_IDENTIFIER">
																<issuer>NHS</issuer>
																<assigner>NHS</assigner>
																<id>1234567</id>
																<type>NACS</type>
															</identifiers>
														</composer>
														<context>
															<start_time>
																<value>20120304</value>
															</start_time>
															<location>Glaucoma clinic</location>
															<setting>
																<value>secondary medical care</value>
																<defining_code>
																	<terminology_id>
																		<value>openehr</value>
																	</terminology_id>
																	<code_string>232</code_string>
																</defining_code>
															</setting>
															<health_care_facility>
																<name>Moorfields Mobie</name>
																<identifiers xsi:type="DV_IDENTIFIER">
																	<issuer>NHS</issuer>
																	<assigner>NHS</assigner>
																	<id>122132342342</id>
																	<type>NACS</type>
																</identifiers>
															</health_care_facility>
														</context>
														<content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
															<name>
																<value>1. History</value>
															</name>
															<archetype_details>
																<archetype_id>
																	<value>openEHR-EHR-SECTION.adhoc.v1</value>
																</archetype_id>
																<rm_version>1.0.1</rm_version>
															</archetype_details>
														</content>
														<content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
															<name>
																<value>2. Glaucoma examination</value>
															</name>
															<archetype_details>
																<archetype_id>
																	<value>openEHR-EHR-SECTION.adhoc.v1</value>
																</archetype_id>
																<rm_version>1.0.1</rm_version>
															</archetype_details>
															<items xsi:type="OBSERVATION" archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure_measurement.v1">
																<name>
																	<value>Intraocular pressure measurement</value>
																</name>
																<archetype_details>
																	<archetype_id>
																		<value>openEHR-EHR-OBSERVATION.intraocular_pressure_measurement.v1</value>
																	</archetype_id>
																	<rm_version>1.0.1</rm_version>
																</archetype_details>
																<language>
																	<terminology_id>
																		<value>ISO_639-1</value>
																	</terminology_id>
																	<code_string>en</code_string>
																</language>
																<encoding>
																	<terminology_id>
																		<value>IANA_character-sets</value>
																	</terminology_id>
																	<code_string>UTF-8</code_string>
																</encoding>
																<subject xsi:type="PARTY_SELF" />
																<protocol xsi:type="ITEM_TREE" archetype_node_id="at0006">
																	<name>
																		<value>protocol</value>
																	</name>
																	<items xsi:type="ELEMENT" archetype_node_id="at0046">
																		<name>
																			<value>Toniometry method</value>
																			<mappings>
																				<match />
																				<target>
																					<terminology_id>
																						<value />
																					</terminology_id>
																					<code_string />
																				</target>
																			</mappings>
																		</name>
																		<value xsi:type="DV_CODED_TEXT">
																			<value>Goldmann</value>
																			<mappings>
																				<match>=</match>
																				<target>
																					<terminology_id>
																						<value>SNOMEDCT</value>
																					</terminology_id>
																					<code_string>391939000</code_string>
																				</target>
																			</mappings>
																			<defining_code>
																				<terminology_id>
																					<value>local</value>
																				</terminology_id>
																				<code_string>at0047</code_string>
																			</defining_code>
																		</value>
																	</items>
																</protocol>
																<data archetype_node_id="at0001">
																	<name>
																		<value>data</value>
																	</name>
																	<origin>
																		<value>20120926</value>
																	</origin>
																	<events xsi:type="POINT_EVENT" archetype_node_id="at0002">
																		<name>
																			<value>Any event</value>
																		</name>
																		<time>
																			<value>20120926</value>
																		</time>
																		<data xsi:type="ITEM_TREE" archetype_node_id="at0003">
																			<name>
																				<value>data</value>
																			</name>
																			<items xsi:type="CLUSTER" archetype_node_id="at0054">
																				<name>
																					<value>Left eye</value>
																				</name>
																				<items xsi:type="ELEMENT" archetype_node_id="at0042">
																					<name>
																						<value>Intraocular Pressure</value>
																						<mappings>
																							<match>=</match>
																							<target>
																								<terminology_id>
																									<value>SNOMEDCT</value>
																								</terminology_id>
																								<code_string>41633001</code_string>
																							</target>
																						</mappings>
																					</name>
																					<value xsi:type="DV_QUANTITY">
																						<magnitude>21</magnitude>
																						<units>mm[Hg]</units>
																						<precision>1</precision>
																					</value>
																				</items>
																				<items xsi:type="ELEMENT" archetype_node_id="at0065">
																					<name>
																						<value>Applanation Time</value>
																					</name>
																					<value xsi:type="DV_QUANTITY">
																						<magnitude>3</magnitude>
																						<units>millisec</units>
																						<precision>0</precision>
																					</value>
																				</items>
																			</items>
																			<items xsi:type="CLUSTER" archetype_node_id="at0054">
																				<name>
																					<value>Right eye</value>
																				</name>
																				<items xsi:type="ELEMENT" archetype_node_id="at0057">
																					<name>
																						<value>Eye</value>
																					</name>
																					<value xsi:type="DV_CODED_TEXT">
																						<value />
																						<defining_code>
																							<terminology_id>
																								<value>local</value>
																							</terminology_id>
																							<code_string>at0059</code_string>
																						</defining_code>
																					</value>
																				</items>
																			</items>
																			<items xsi:type="ELEMENT" archetype_node_id="at0063">
																				<name>
																					<value>Additional Comment</value>
																				</name>
																				<value xsi:type="DV_TEXT">
																					<value>Patient was very anxious.</value>
																				</value>
																			</items>
																		</data>
																	</events>
																</data>
															</items>
														</content>
													</composition>
												</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-26 17:54:32');
 
 INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Teddy</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');

INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Barry</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');
INSERT INTO `message` (`message`, `delivered`) VALUES ('<?xml version="1.0" encoding="UTF-8"?>
<ClinicalDocument xmlns:npfitlc="NPFIT:HL7:Localisation" xsi:schemaLocation="urn:hl7-org:v3 ../Schemas/POCD_MT000002UK01.xsd" moodCode="EVN" classCode="DOCCLIN" xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
						<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
						<npfitlc:messageType root="2.16.840.1.113883.2.1.3.2.4.18.17" extension="POCD_MT010011GB02" />
						<id root="DCF77408-E37B-45C7-8EC4-F629572DA868" />
						<code code="OPHTH_GLAU_SCR" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.337" displayName="Glaucoma screening report" />
						<title>Glaucoma screening report</title>
						<effectiveTime value="20121231125826+0000" />
						<confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" displayName="normal" />
						<setId root="6D364A4E-323C-4EC7-85F3-519EE717522E" />
						<versionNumber value="1" />
						<recordTarget typeCode="RCT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145201GB01#PatientRole" />
							<patientRole classCode="PAT">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#PatientRole" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="WM1197955" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.23" extension="6496618526" />
								<addr use="H">
									<streetAddressLine>Flat 5</streetAddressLine>
									<streetAddressLine>28 Devonshire Place</streetAddressLine>
									<city>London</city>
									<postalCode>W1G 6JG</postalCode>
								</addr>
								<patient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145201GB01#patientPatient" />
									<name>
										<given>Edward</given>
										<family>PHILLIPS</family>
									</name>
									<administrativeGenderCode code="1" codeSystem="2.16.840.1.113883.2.1.3.2.4.16.25" displayName="Male" />
									<birthTime value="19930105" />
								</patient>
							</patientRole>
						</recordTarget>
						<author typeCode="AUT" contextControlCode="OP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145200GB01#AssignedAuthor" />
							<functionCode code="OA" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.178" displayName="Originating Author" />
							<time value="20120907154200+0100" />
							<assignedAuthor classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#AssignedAuthor" />
								<id nullFlavor="NI" />
								<code code="NR0050" codeSystem="2.16.840.1.113883.2.1.3.2.4.17.196" displayName="Consultant" />
								<addr use="WP">
									<streetAddressLine>64 Victoria Street</streetAddressLine>
									<streetAddressLine>7th Floor</streetAddressLine>
									<city>London</city>
									<postalCode>SW1E 6QP</postalCode>
								</addr>
								<assignedPerson classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#assignedPerson" />
									<name>
										<given>Janet</given>
										<family>Ronalds</family>
									</name>
								</assignedPerson>
								<representedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145200GB01#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedOrganization>
							</assignedAuthor>
						</author>
						<custodian typeCode="CST">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145018UK03#AssignedCustodian" />
							<assignedCustodian classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#AssignedCustodian" />
								<representedCustodianOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145018UK03#representedCustodianOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.2" extension="RYX" />
									<name>Central London Community Healthcare NHS Trust</name>
								</representedCustodianOrganization>
							</assignedCustodian>
						</custodian>
						<informationRecipient typeCode="PRCP">
							<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP145202GB02#IntendedRecipient" />
							<intendedRecipient classCode="ASSIGNED">
								<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#IntendedRecipient" />
								<id root="2.16.840.1.113883.2.1.3.2.4.18.24" extension="G8433547" assigningAuthorityName="E87745:CAVENDISH HEALTH CENTRE" />
								<telecom value="tel:020 74875244" />
								<informationRecipient classCode="PSN" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#assignedPerson" />
									<name>
										<given>N</given>
										<family>GIAM</family>
									</name>
								</informationRecipient>
								<receivedOrganization classCode="ORG" determinerCode="INSTANCE">
									<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP145202GB02#representedOrganization" />
									<id root="2.16.840.1.113883.2.1.3.2.4.19.1" extension="E87745" />
									<name>CAVENDISH HEALTH CENTRE</name>
								</receivedOrganization>
							</intendedRecipient>
						</informationRecipient>
						<component typeCode="COMP" contextConductionInd="true">
							<structuredBody classCode="DOCBODY" moodCode="EVN">
								<component typeCode="COMP" contextConductionInd="true">
									<section classCode="DOCSECT" moodCode="EVN">
										<id root="64E7DA0D-CFC3-4C40-883C-75A2208556FA" />
										<entry typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146224GB02#ObservationMedia" />
											<observationMedia classCode="OBS" moodCode="EVN">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146224GB02#ObservationMedia" />
												<id root="89355FE4-7740-4EE7-B93B-F57E2F5C45C2" />
												<value xsi:type="ED.NHS.ObservationMedia" representation="TXT" mediaType="application/openehr+xml">
<composition xmlns="http://schemas.openehr.org/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oe="http://schemas.openehr.org/v1"
    xsi:type="COMPOSITION" archetype_node_id="openEHR-EHR-COMPOSITION.report.v1">
    <name>
        <value>Initial Optometrist Glaucoma Assessment</value>
    </name>
    <archetype_details>
        <archetype_id>
            <value>openEHR-EHR-COMPOSITION.report.v1</value>
        </archetype_id>
        <template_id>
            <value>Initial Optometrist Glaucoma Assessment Encounter</value>
        </template_id>
        <rm_version>1.0.1</rm_version>
    </archetype_details>
    <language>
        <terminology_id>
            <value>ISO_639-1</value>
        </terminology_id>
        <code_string>en</code_string>
    </language>
    <territory>
        <terminology_id>
            <value>ISO_3166-1</value>
        </terminology_id>
        <code_string>EN</code_string>
    </territory>
    <category>
        <value>event</value>
        <defining_code>
            <terminology_id>
                <value>openehr</value>
            </terminology_id>
            <code_string>433</code_string>
        </defining_code>
    </category>
    <composer xsi:type="PARTY_IDENTIFIED">
        <name>Ms.A Optometrist</name>
        <identifiers xsi:type="DV_IDENTIFIER">
            <issuer>NHSWALES</issuer>
            <assigner>WSDS</assigner>
            <id>1234567</id>
            <type>WNACSCODE</type>
        </identifiers>
    </composer>
    <context>
        <start_time>
            <value>201301211420</value>
        </start_time>
        <setting>
            <value>primary allied health care</value>
            <defining_code>
                <terminology_id>
                    <value>openehr</value>
                </terminology_id>
                <code_string>230</code_string>
            </defining_code>
        </setting>
        <health_care_facility>
            <name>The Optometry Practice</name>
            <identifiers xsi:type="DV_IDENTIFIER">
                <issuer>NHSWALES</issuer>
                <assigner>WSDS</assigner>
                <id>1234567</id>
                <type>WNACSCode</type>
            </identifiers>
        </health_care_facility>
        <participations xsi:type="PARTICIPATION">
            <function>
                <value>Intended Recipient</value>
            </function>
            <performer xsi:type="PARTY_IDENTIFIED">
                <name>Prof. James Morgan</name>
                <identifiers xsi:type="DV_IDENTIFIER">
                    <issuer>NHSWALES</issuer>
                    <assigner>WSDS</assigner>
                    <id>123456</id>
                    <type>NSWStaffID</type>
                </identifiers>
            </performer>
            <mode xsi:type="DV_CODED_TEXT">
                <value/>
                <defining_code>
                    <terminology_id>
                        <value/>
                    </terminology_id>
                    <code_string/>
                </defining_code>
            </mode>
        </participations>
    </context>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.glaucoma_history.v1">
        <name>
            <value>Glaucoma history</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.glaucoma_history.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="at0002">
            <name>
                <value>Ocular history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Ocular history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>No past ocular history. Raised IOP found by occupational
                                screen</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
        <items xsi:type="SECTION" archetype_node_id="at0012">
            <name>
                <value>Systemic medical history</value>
            </name>
            <items xsi:type="EVALUATION"
                archetype_node_id="openEHR-EHR-EVALUATION.clinical_synopsis.v1">
                <name>
                    <value>Clinical Synopsis</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-EVALUATION.clinical_synopsis.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <data xsi:type="ITEM_TREE" archetype_node_id="at0001">
                    <name>
                        <value>te:data</value>
                    </name>
                    <items xsi:type="ELEMENT" archetype_node_id="at0002">
                        <name>
                            <value>Systemic medical history</value>
                        </name>
                        <value xsi:type="DV_TEXT">
                            <value>Past history of asthma</value>
                        </value>
                    </items>
                </data>
            </items>
        </items>
    </content>
    <content xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
        <name>
            <value>2. Glaucoma examination</value>
        </name>
        <archetype_details>
            <archetype_id>
                <value>openEHR-EHR-SECTION.adhoc.v1</value>
            </archetype_id>
            <rm_version>1.0.1</rm_version>
        </archetype_details>
        <items xsi:type="SECTION" archetype_node_id="openEHR-EHR-SECTION.adhoc.v1">
            <name>
                <value>Visual acuity</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-SECTION.adhoc.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <items xsi:type="OBSERVATION"
                archetype_node_id="openEHR-EHR-OBSERVATION.visual_acuity.v1">
                <name>
                    <value>Corrected visual acuity</value>
                </name>
                <archetype_details>
                    <archetype_id>
                        <value>openEHR-EHR-OBSERVATION.visual_acuity.v1</value>
                    </archetype_id>
                    <rm_version>1.0.1</rm_version>
                </archetype_details>
                <language>
                    <terminology_id>
                        <value>ISO_639-1</value>
                    </terminology_id>
                    <code_string>en</code_string>
                </language>
                <encoding>
                    <terminology_id>
                        <value>IANA_character-sets</value>
                    </terminology_id>
                    <code_string>UTF-8</code_string>
                </encoding>
                <subject xsi:type="PARTY_SELF"/>
                <protocol xsi:type="ITEM_TREE" archetype_node_id="at0020">
                    <name>
                        <value>te:protocol</value>
                    </name>
                </protocol>
                <data archetype_node_id="at0001">
                    <name>
                        <value>data</value>
                    </name>
                    <origin>
                        <value>201301211425</value>
                    </origin>
                    <events xsi:type="POINT_EVENT" archetype_node_id="at0134">
                        <name>
                            <value>Any event</value>
                        </name>
                        <time>
                            <value>201301211425</value>
                        </time>
                        <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                            <name>
                                <value>te:data</value>
                            </name>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Right eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value>Right eye</value>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0013</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0053">
                                <name>
                                    <value>Left eye</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0007">
                                    <name>
                                        <value>Left eye</value>
                                    </name>
                                    <value xsi:type="DV_CODED_TEXT">
                                        <value/>
                                        <defining_code>
                                            <terminology_id>
                                                <value>local</value>
                                            </terminology_id>
                                            <code_string>at0012</code_string>
                                        </defining_code>
                                    </value>
                                </items>
                                <items xsi:type="CLUSTER" archetype_node_id="at0028">
                                    <name>
                                        <value>Notation</value>
                                    </name>
                                    <items xsi:type="ELEMENT" archetype_node_id="at0056">
                                        <name>
                                            <value>Metric Snellen</value>
                                        </name>
                                        <value xsi:type="DV_PROPORTION">
                                            <numerator>6</numerator>
                                            <denominator>18</denominator>
                                            <type>0</type>
                                        </value>
                                    </items>
                                </items>
                            </items>
                        </data>
                    </events>
                </data>
            </items>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Goldmann</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0047</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0059</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>23.0</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.intraocular_pressure.v1">
            <name>
                <value>Intraocular pressure measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.intraocular_pressure.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0068">
                <name>
                    <value>te:protocol</value>
                </name>
                <items xsi:type="ELEMENT" archetype_node_id="at0046">
                    <name>
                        <value>Toniometry Method</value>
                    </name>
                    <value xsi:type="DV_CODED_TEXT">
                        <value>Non-contact toniometry</value>
                        <defining_code>
                            <terminology_id>
                                <value>local</value>
                            </terminology_id>
                            <code_string>at0066</code_string>
                        </defining_code>
                    </value>
                </items>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0076">
                            <name>
                                <value>Left eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0057">
                                <name>
                                    <value>Eye</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Left eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0058</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="ELEMENT" archetype_node_id="at0042">
                                <name>
                                    <value>Intraocular Pressure</value>
                                </name>
                                <value xsi:type="DV_QUANTITY">
                                    <magnitude>25.5</magnitude>
                                    <units>mm[Hg]</units>
                                    <precision>1</precision>
                                </value>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.fundoscopic_examination.v1">
            <name>
                <value>Fundoscopic examination of eyes</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.fundoscopic_examination.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0028">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0004">
                                <name>
                                    <value>Eye Examined</value>
                                </name>
                                <value xsi:type="DV_CODED_TEXT">
                                    <value>Right eye</value>
                                    <defining_code>
                                        <terminology_id>
                                            <value>local</value>
                                        </terminology_id>
                                        <code_string>at0006</code_string>
                                    </defining_code>
                                </value>
                            </items>
                            <items xsi:type="CLUSTER" archetype_node_id="at0050">
                                <name>
                                    <value>Optic Disc</value>
                                </name>
                                <items xsi:type="ELEMENT" archetype_node_id="at0051">
                                    <name>
                                        <value>Optic Disc Image</value>
                                    </name>
                                    <value xsi:type="DV_MULTIMEDIA">
                                        <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                            IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                            dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                            dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                            ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                        <media_type>
                                            <terminology_id>
                                                <value>openehr</value>
                                            </terminology_id>
                                            <code_string>image/tiff</code_string>
                                        </media_type>
                                        <size>33456</size>
                                    </value>
                                </items>
                            </items>
                        </items>
                    </data>
                </events>
            </data>
        </items>
        <items xsi:type="OBSERVATION"
            archetype_node_id="openEHR-EHR-OBSERVATION.visual_field_measurement.v1">
            <name>
                <value>Visual field measurement</value>
            </name>
            <archetype_details>
                <archetype_id>
                    <value>openEHR-EHR-OBSERVATION.visual_field_measurement.v1</value>
                </archetype_id>
                <rm_version>1.0.1</rm_version>
            </archetype_details>
            <language>
                <terminology_id>
                    <value>ISO_639-1</value>
                </terminology_id>
                <code_string>en</code_string>
            </language>
            <encoding>
                <terminology_id>
                    <value>IANA_character-sets</value>
                </terminology_id>
                <code_string>UTF-8</code_string>
            </encoding>
            <subject xsi:type="PARTY_SELF"/>
            <protocol xsi:type="ITEM_TREE" archetype_node_id="at0010">
                <name>
                    <value>te:protocol</value>
                </name>
            </protocol>
            <data archetype_node_id="at0001">
                <name>
                    <value>data</value>
                </name>
                <origin>
                    <value>201301211425</value>
                </origin>
                <events xsi:type="POINT_EVENT" archetype_node_id="at0002">
                    <name>
                        <value>Any event</value>
                    </name>
                    <time>
                        <value>201301211425</value>
                    </time>
                    <data xsi:type="ITEM_TREE" archetype_node_id="at0003">
                        <name>
                            <value>te:data</value>
                        </name>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Right eye</value>
                            </name>
                            <items xsi:type="ELEMENT" archetype_node_id="at0006">
                                <name>
                                    <value>Image</value>
                                </name>
                                <value xsi:type="DV_MULTIMEDIA">
                                    <data>TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz
                                        IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg
                                        dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu
                                        dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo
                                        ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4=</data>
                                    <media_type>
                                        <terminology_id>
                                            <value>openehr</value>
                                        </terminology_id>
                                        <code_string>image/tiff</code_string>
                                    </media_type>
                                    <size>567764564</size>
                                </value>
                            </items>
                        </items>
                        <items xsi:type="CLUSTER" archetype_node_id="at0007">
                            <name>
                                <value>Left eye</value>
                            </name>
                        </items>
                    </data>
                </events>
            </data>
        </items>
    </content>
</composition>
</value>
											</observationMedia>
										</entry>
										<component typeCode="COMP" contextConductionInd="true">
											<npfitlc:contentId root="2.16.840.1.113883.2.1.3.2.4.18.16" extension="COCD_TP146229GB01#Section1" />
											<section classCode="DOCSECT" moodCode="EVN" xmlns:oe="http://schemas.openehr.org/v1" xmlns:hl7="urn:hl7-org:v3" xmlns:npfitlc="NPFIT:HL7:Localisation">
												<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#Section1" />
												<id root="4AF6676D-0D0C-4063-A2A9-8EC97A18F87A" />
												<title>ITK Initial Glaucoma Assessment</title>
												<text>
													<content>Reported by: Dr John Smith</content>
												</text>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="09433B70-3B68-4E25-AF30-800C6B81E8B0" />
														<text>
															<content>Location: Glaucoma clinic, Moorfields Mobie</content>
														</text>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="8BE87AD0-B739-46BD-AE61-9B57CCDD3395" />
														<title>1. History</title>
													</section>
												</component>
												<component typeCode="COMP" contextConductionInd="true">
													<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component1" />
													<section classCode="DOCSECT" moodCode="EVN">
														<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section2" />
														<id root="C22217DA-100D-4102-B503-0FE5C8F122C7" />
														<title>2. Glaucoma examination</title>
														<component typeCode="COMP" contextConductionInd="true">
															<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component2" />
															<section classCode="DOCSECT" moodCode="EVN">
																<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section3" />
																<id root="077E66A2-DA56-4412-8741-47008ABDDECC" />
																<title>Intraocular pressure measurement</title>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="89DEF3C2-347A-40B9-AED1-BA1B617278FA" />
																		<title>Toniometry method</title>
																		<text>
																			<content>Goldmann</content>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="BFCE38DC-207E-4C55-A56C-ED6531D2FD2F" />
																		<title>Left eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Intraocular Pressure = 21 mm[Hg]</content>
																				</item>
																				<item>
																					<content>Applanation Time = 3 millisec</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="1832BBF2-565B-4E2F-8F4F-A0CD4CDEFB6B" />
																		<title>Right eye</title>
																		<text>
																			<list listType="ordered">
																				<item>
																					<content>Eye</content>
																				</item>
																			</list>
																		</text>
																	</section>
																</component>
																<component typeCode="COMP" contextConductionInd="true">
																	<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#component3" />
																	<section classCode="DOCSECT" moodCode="EVN">
																		<templateId root="2.16.840.1.113883.2.1.3.2.4.18.2" extension="COCD_TP146229GB01#section4" />
																		<id root="AB3A7CF3-7BB3-4B4C-81D3-E8E078265C7D" />
																		<text>
																			<content>Additional Comment: Patient was very anxious.</content>
																		</text>
																	</section>
																</component>
															</section>
														</component>
													</section>
												</component>
											</section>
										</component>
									</section>
								</component>
							</structuredBody>
						</component>
					</ClinicalDocument>
', '2013-01-28 13:21:38');

 UNLOCK TABLES;