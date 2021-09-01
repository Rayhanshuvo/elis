package us.mn.state.health.lims.customreport.action;

import com.fasterxml.jackson.databind.JsonMappingException;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.DynaActionForm;
import us.mn.state.health.lims.common.action.BaseAction;
import us.mn.state.health.lims.test.dao.TestSectionDAO;
import us.mn.state.health.lims.test.daoimpl.TestSectionDAOImpl;
import us.mn.state.health.lims.test.valueholder.TestSection;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Date;
import java.util.List;
import java.util.stream.Collector;
import java.util.stream.Collectors;

public class PathologyReportAction extends BaseAction {
    private TestSectionDAO testSectDAO = new TestSectionDAOImpl();

    @Override
    protected ActionForward performAction(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception, JsonMappingException {
        String forward = FWD_SUCCESS;
        DynaActionForm dynaForm = (DynaActionForm) form;
        List<TestSection> testSections  = testSectDAO.getAllTestSections();
        request.setAttribute("testSections", testSections.stream().filter(testSection -> testSection.getIsActive().equals("Y")).collect(Collectors.toList()));
        return mapping.findForward(forward);
    }

    @Override
    protected String getPageTitleKey() {
        return "Pathology Report";
    }

    @Override
    protected String getPageSubtitleKey() {
        return "Pathology Report";
    }

}
