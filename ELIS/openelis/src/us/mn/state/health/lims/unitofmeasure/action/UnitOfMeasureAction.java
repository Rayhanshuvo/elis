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
package us.mn.state.health.lims.unitofmeasure.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.beanutils.PropertyUtils;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.DynaActionForm;

import us.mn.state.health.lims.common.action.BaseAction;
import us.mn.state.health.lims.unitofmeasure.dao.UnitOfMeasureDAO;
import us.mn.state.health.lims.unitofmeasure.daoimpl.UnitOfMeasureDAOImpl;
import us.mn.state.health.lims.unitofmeasure.valueholder.UnitOfMeasure;

/**
 * @author diane benz
 * 
 * To change this generated comment edit the template variable "typecomment":
 * Window>Preferences>Java>Templates. To enable and disable the creation of type
 * comments go to Window>Preferences>Java>Code Generation.
 */
public class UnitOfMeasureAction extends BaseAction {

	private boolean isNew = false;

	protected ActionForward performAction(ActionMapping mapping,
                                          ActionForm form, HttpServletRequest request,
                                          HttpServletResponse response) throws Exception {
		// The first job is to determine if we are coming to this action with an
		// ID parameter in the request. If there is no parameter, we are
		// creating a new UnitOfMeasure.
		// If there is a parameter present, we should bring up an existing
		// UnitOfMeasure to edit.

		String id = request.getParameter(ID);

		String forward = FWD_SUCCESS;
		request.setAttribute(ALLOW_EDITS_KEY, "true");
		request.setAttribute(PREVIOUS_DISABLED, "true");
		request.setAttribute(NEXT_DISABLED, "true");

		DynaActionForm dynaForm = (DynaActionForm) form;

		// initialize the form
		dynaForm.initialize(mapping);

		UnitOfMeasure unitOfMeasure = new UnitOfMeasure();

		if ((id != null) && (!"0".equals(id))) { // this is an existing
			// unitOfMeasure

			unitOfMeasure.setId(id);
			UnitOfMeasureDAO unitOfMeasureDAO = new UnitOfMeasureDAOImpl();
			unitOfMeasureDAO.getData(unitOfMeasure);

			isNew = false; // this is to set correct page title

			// do we need to enable next or previous?
			//bugzilla 1427 pass in name not id
			List unitOfMeasures = unitOfMeasureDAO
					.getNextUnitOfMeasureRecord(unitOfMeasure.getUnitOfMeasureName());
			if (unitOfMeasures.size() > 0) {
				// enable next button
				request.setAttribute(NEXT_DISABLED, "false");
			}
			//bugzilla 1427 pass in name not id
			unitOfMeasures = unitOfMeasureDAO
					.getPreviousUnitOfMeasureRecord(unitOfMeasure.getUnitOfMeasureName());
			if (unitOfMeasures.size() > 0) {
				// enable next button
				request.setAttribute(PREVIOUS_DISABLED, "false");
			}
			// end of logic to enable next or previous button

		} else { // this is a new unitOfMeasure

			isNew = true; // this is to set correct page title

		}

		if (unitOfMeasure.getId() != null && !unitOfMeasure.getId().equals("0")) {
			request.setAttribute(ID, unitOfMeasure.getId());
		}

		// populate form from valueholder
		PropertyUtils.copyProperties(form, unitOfMeasure);

		return mapping.findForward(forward);
	}

	protected String getPageTitleKey() {
		if (isNew) {
			return "unitofmeasure.add.title";
		} else {
			return "unitofmeasure.edit.title";
		}
	}

	protected String getPageSubtitleKey() {
		if (isNew) {
			return "unitofmeasure.add.title";
		} else {
			return "unitofmeasure.edit.title";
		}
	}

}
