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
*/
package us.mn.state.health.lims.common.provider.validation;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import us.mn.state.health.lims.common.exception.LIMSRuntimeException;
import us.mn.state.health.lims.common.servlet.validation.AjaxServlet;
import us.mn.state.health.lims.common.util.StringUtil;
import us.mn.state.health.lims.common.util.SystemConfiguration;
import us.mn.state.health.lims.sourceofsample.dao.SourceOfSampleDAO;
import us.mn.state.health.lims.sourceofsample.daoimpl.SourceOfSampleDAOImpl;
import us.mn.state.health.lims.sourceofsample.valueholder.SourceOfSample;

public class HumanSampleSourceValidationProvider extends BaseValidationProvider {

	public HumanSampleSourceValidationProvider() {
		super();
	}

	public HumanSampleSourceValidationProvider(AjaxServlet ajaxServlet) {
		this.ajaxServlet = ajaxServlet;
	}

	public void processRequest(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		// get id from request
		String targetId = (String) request.getParameter("id");
		String formField = (String) request.getParameter("field");
		String result = validate(targetId);
		ajaxServlet.sendData(formField, result, request, response);
	}

	//modified for efficiency bugzilla 1367
	public String validate(String targetId) throws LIMSRuntimeException {
		StringBuffer s = new StringBuffer();

		if (!StringUtil.isNullorNill(targetId)) {
			SourceOfSampleDAO sourceDAO = new SourceOfSampleDAOImpl();
			SourceOfSample sourceOfSample = new SourceOfSample();
			sourceOfSample.setDomain(SystemConfiguration.getInstance().getHumanDomain());
			sourceOfSample.setDescription(targetId);
			sourceOfSample = sourceDAO.getSourceOfSampleByDescriptionAndDomain(sourceOfSample, true);
	        if (sourceOfSample != null) { 
	        	//bugzilla 1465
				s.append(VALID + sourceOfSample.getId());
			} else {
				s.append(INVALID);
			}
		} else {
			s.append(VALID);
		}
		return s.toString();
	}

}
