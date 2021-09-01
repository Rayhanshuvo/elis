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
* Copyright (C) CIRG, University of Washington, Seattle WA.  All Rights Reserved.
*
*/
package us.mn.state.health.lims.common.provider.validation;


public class SiteYearAccessionValidator extends BaseSiteYearAccessionValidator implements IAccessionNumberValidator {

	public int getMaxAccessionLength() {
		return 13;
	}

	@Override
	protected int getIncrementStartIndex() {
		return 7;
	}

	@Override
	protected int getSiteEndIndex() {
		return 5;
	}

	@Override
	protected int getYearEndIndex() {
		return 7;
	}

	@Override
	protected int getYearStartIndex() {
		return 5;
	}

	@Override
	public int getInvarientLength() {
		return getSiteEndIndex();
	}

	@Override
	public int getChangeableLength() {
		return getMaxAccessionLength() - getInvarientLength();
	}
}
