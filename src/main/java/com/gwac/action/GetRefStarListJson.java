package com.gwac.action;

import com.gwac.dao.CrossmatchClassifyDao;
import com.gwac.model.CrossmatchClassify;
import com.opensymphony.xwork2.ActionSupport;
import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Actions;
import org.apache.struts2.convention.annotation.ExceptionMapping;
import org.apache.struts2.convention.annotation.Result;

@Result(name = "error", location = "/error.jsp")
@ExceptionMapping(exception = "java.lang.Exception", result = "error")
public class GetRefStarListJson extends ActionSupport{

  private static final long serialVersionUID = -3454448234588641394L;
  private static final Log log = LogFactory.getLog(GetRefStarListJson.class);

  private long catid;
  private CrossmatchClassifyDao dao;
  private List<Long> objs;
  private String dateStr;

  @Actions({
    @Action(value = "/get-refstar-list-json", results = {
      @Result(name = "json", type = "json")})
  })
  @SuppressWarnings("unchecked")
  public String execute() throws Exception {
        
    objs=dao.getStarIdsByCatid(dateStr, catid);
    return "json";
  }

  /**
   * @param dao the dao to set
   */
  public void setDao(CrossmatchClassifyDao dao) {
    this.dao = dao;
  }

  /**
   * @return the objs
   */
  public List<Long> getObjs() {
    return objs;
  }

  /**
   * @param catid the catid to set
   */
  public void setCatid(long catid) {
    this.catid = catid;
  }

  /**
   * @param dateStr the dateStr to set
   */
  public void setDateStr(String dateStr) {
    this.dateStr = dateStr;
  }


}
