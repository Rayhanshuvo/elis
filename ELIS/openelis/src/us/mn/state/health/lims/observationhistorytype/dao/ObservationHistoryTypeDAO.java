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

package us.mn.state.health.lims.observationhistorytype.dao;

import us.mn.state.health.lims.common.dao.GenericDAO;
import us.mn.state.health.lims.common.exception.LIMSRuntimeException;
import us.mn.state.health.lims.observationhistorytype.valueholder.ObservationHistoryType;

public interface ObservationHistoryTypeDAO extends GenericDAO<String, ObservationHistoryType> {

	ObservationHistoryType getByName(String name) throws LIMSRuntimeException;
	// insert additional method unique to Demo. History Type here.
}
