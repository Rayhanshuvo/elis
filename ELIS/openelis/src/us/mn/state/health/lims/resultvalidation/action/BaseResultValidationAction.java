/*
* The contents of this file are subject to the Mozilla Public License
* Version 1.1 (the "License"); you may not use this file except in
* compliance with the License. You may obtain a copy of the License at
* http://www.mozilla.org/MPL/
* 
* Software distributed under the License is distributed on an "AS IS"
* basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See the
* License for the specific language governing rights and limitations under
* the License.
* 
* The Original Code is OpenELIS code.
* 
* Copyright (C) The Minnesota Department of Health.  All Rights Reserved.
*
* Contributor(s): CIRG, University of Washington, Seattle WA.
*/
package us.mn.state.health.lims.resultvalidation.action;

import org.apache.commons.validator.GenericValidator;
import us.mn.state.health.lims.common.action.BaseAction;
import us.mn.state.health.lims.statusofsample.util.StatusOfSampleUtil;

import java.util.*;

import static us.mn.state.health.lims.statusofsample.util.StatusOfSampleUtil.AnalysisStatus.*;


public abstract class BaseResultValidationAction extends BaseAction {

	private static Map<String, String> validationGroupToTitleMap = new HashMap<String, String>();
	private static Map<String, String> validationGroupToSection = new HashMap<String, String>();

    public static final String VALIDATION_BY_ACCESSION_NUMBER = "Validation By Accession Number";
    public static final String ALL = "All Sections";

    public static final String VALIDATION_BY_ACCESSION_NUMBER_KEY_IN_PROPERTIES = "result.validation.by.accessionNumber";
    public static final String VALIDATION_BY_ALL_SECTIONS_KEY_IN_PROPERTIES = "result.validation.by.allSections";

    static{
		validationGroupToTitleMap.put("immunology",  "result.validation.immunology.title");
		validationGroupToTitleMap.put("hematology", "result.validation.hematology.title");
		validationGroupToTitleMap.put("biochemistry", "result.validation.biochemistry.title");
		validationGroupToTitleMap.put("serology", "result.validation.serology.title");
		validationGroupToTitleMap.put("Serologie", "result.validation.serology.title");
		validationGroupToTitleMap.put("virology", "result.validation.virology.title");
		validationGroupToTitleMap.put("DNA PCR", "result.validation.dnapcr.title");
		validationGroupToTitleMap.put("Viral Load", "result.validation.viralload.title");
		validationGroupToTitleMap.put("Genotyping", "result.validation.genotyping.title");
		validationGroupToTitleMap.put("Bacteria", "result.validation.bacteriology.title");
		validationGroupToTitleMap.put("Hemto-Immunology", "result.validation.hemato-immunology.title");
		validationGroupToTitleMap.put("Serology-Immunology", "result.validation.serology-immunology.title");
		validationGroupToTitleMap.put("molecularBio", "result.validation.molecular.biology.title");
		validationGroupToTitleMap.put("cytobacteriology", "result.validation.cytobacteriology.title");
		validationGroupToTitleMap.put("Cytobacteriologie", "result.validation.cytobacteriology.title");
		validationGroupToTitleMap.put("ECBU", "result.validation.ecbu.title");
		validationGroupToTitleMap.put("Parasitology", "result.validation.parasitology.title");
		validationGroupToTitleMap.put("Liquides biologique", "result.validation.liquidBiology.title");
		validationGroupToTitleMap.put("Mycobacteriology", "result.validation.mycobacteriology.title");
		validationGroupToTitleMap.put("Endocrinologie", "result.validation.endocrinologie.title");
		validationGroupToTitleMap.put("VCT", "result.validation.vct.title");
		validationGroupToTitleMap.put("virologie", "result.validation.virologie.title");
		validationGroupToTitleMap.put("mycology", "result.validation.mycology.title");

		validationGroupToTitleMap.put(VALIDATION_BY_ACCESSION_NUMBER, VALIDATION_BY_ACCESSION_NUMBER_KEY_IN_PROPERTIES);
		validationGroupToTitleMap.put(ALL, VALIDATION_BY_ALL_SECTIONS_KEY_IN_PROPERTIES);

		//N.B. The key should always be capitalized
		validationGroupToSection.put("MolecularBio", "Biologie Moleculaire");
		validationGroupToSection.put("Mycology", "mycology");
	}

	private String titleKey = "";
	@Override
	protected String getPageTitleKey() {
		return titleKey;
	}

	@Override
	protected String getPageSubtitleKey() {
		return titleKey;
	}
	
	protected void setRequestType(String section) {
		if(!GenericValidator.isBlankOrNull(section)){
			titleKey = validationGroupToTitleMap.get(section);
		} else {
            titleKey = VALIDATION_BY_ACCESSION_NUMBER_KEY_IN_PROPERTIES;
        }
	}	
	
	protected String getDBSectionName(String section){
		String name = validationGroupToSection.get(section);
		return name == null ? section : name;
	}

    protected List<StatusOfSampleUtil.AnalysisStatus> getToBeValidatedStatuses() {
        return Arrays.asList(TechnicalAcceptance, TechnicalAcceptanceRO);
    }

    protected boolean shouldGetAllSections(String testSectionName) {
        return testSectionName != null && testSectionName.equalsIgnoreCase(ALL);
    }
}
