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
package us.mn.state.health.lims.qaevent.valueholder;

import java.util.List;

import us.mn.state.health.lims.sampleqaevent.valueholder.SampleQaEvent;
import us.mn.state.health.lims.sampleqaeventaction.valueholder.SampleQaEventAction;
import us.mn.state.health.lims.common.valueholder.BaseObject;

/**
 * @author benzd1
 * bugzilla 2501
 */
public class Sample_QaEvent_Actions extends BaseObject {

	private SampleQaEvent qaEvent;
	private SampleQaEventAction[] actions;
	private List[] notes;

	public Sample_QaEvent_Actions() {
		super();
	}


	public SampleQaEventAction[] getActions() {
		return actions;
	}


	public void setActions(SampleQaEventAction[] actions) {
		this.actions = actions;
	}


	public List[] getNotes() {
		return notes;
	}


	public void setNotes(List[] notes) {
		this.notes = notes;
	}


	public SampleQaEvent getQaEvent() {
		return qaEvent;
	}


	public void setQaEvent(SampleQaEvent qaEvent) {
		this.qaEvent = qaEvent;
	}



}
