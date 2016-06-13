package com.gwac.action;

import com.gwac.dao.StarClassifyDao;
import com.gwac.model.StarClassify;
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
public class DoStarClassify extends ActionSupport {

  private static final long serialVersionUID = -3454448234588641454L;
  private static final Log log = LogFactory.getLog(DoStarClassify.class);

  private StarClassifyDao dao;
  private String dateStr;
  private long starId;
  private int starTypeId;

  @Actions({
    @Action(value = "/do-star-classify", results = {
      @Result(name = "json", type = "json")})
  })
  @SuppressWarnings("unchecked")
  public String execute() throws Exception {
    dao.saveOrUpdate(dateStr, starId, starTypeId);
    return "json";
  }

  /**
   * @param dao the dao to set
   */
  public void setDao(StarClassifyDao dao) {
    this.dao = dao;
  }

  /**
   * @param starId the starId to set
   */
  public void setStarId(long starId) {
    this.starId = starId;
  }

  /**
   * @param starTypeId the starTypeId to set
   */
  public void setStarTypeId(int starTypeId) {
    this.starTypeId = starTypeId;
  }

  /**
   * @param dateStr the dateStr to set
   */
  public void setDateStr(String dateStr) {
    this.dateStr = dateStr;
  }

}
