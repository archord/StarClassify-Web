package com.gwac.action;

import com.gwac.dao.CatfileClassifyDao;
import com.gwac.model.CatfileClassify;
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
public class GetCatfileJson extends ActionSupport{

  private static final long serialVersionUID = -3454448234588641394L;
  private static final Log log = LogFactory.getLog(GetCatfileJson.class);

  private CatfileClassifyDao dao;
  private List<CatfileClassify> objs;
  private String dateStr;

  @Actions({
    @Action(value = "/get-catfile-json", results = {
      @Result(name = "json", type = "json")})
  })
  @SuppressWarnings("unchecked")
  public String execute() throws Exception {
        
    objs=dao.getTmplStarFile(dateStr);
    return "json";
  }

  /**
   * @param dao the dao to set
   */
  public void setDao(CatfileClassifyDao dao) {
    this.dao = dao;
  }

  /**
   * @return the objs
   */
  public List<CatfileClassify> getObjs() {
    return objs;
  }

  /**
   * @param dateStr the dateStr to set
   */
  public void setDateStr(String dateStr) {
    this.dateStr = dateStr;
  }

}
