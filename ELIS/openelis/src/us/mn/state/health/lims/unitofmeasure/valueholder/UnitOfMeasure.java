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
package us.mn.state.health.lims.unitofmeasure.valueholder;

import us.mn.state.health.lims.common.valueholder.EnumValueItemImpl;

//bugzilla 1625
public class UnitOfMeasure extends EnumValueItemImpl {

	private String id;

	private String unitOfMeasureName;

	private String description;

	public UnitOfMeasure() {
		super();
	}

	public void setId(String id) {
		this.id = id;
		//bugzilla 1625
		this.key = id;
	}

	public String getId() {
		return id;
	}

	public void setUnitOfMeasureName(String unitOfMeasureName) {
		this.unitOfMeasureName = unitOfMeasureName;
		//bugzilla 1625
		this.name = unitOfMeasureName;
	}

	public String getUnitOfMeasureName() {
		return unitOfMeasureName;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getDescription() {
		return description;
	}

}
