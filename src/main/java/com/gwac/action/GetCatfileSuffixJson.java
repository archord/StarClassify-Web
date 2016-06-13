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
public class GetCatfileSuffixJson extends ActionSupport{

  private static final long serialVersionUID = -3454448234588641394L;
  private static final Log log = LogFactory.getLog(GetCatfileSuffixJson.class);

  private CatfileClassifyDao dao;
  private List<String> objs;

  @Actions({
    @Action(value = "/get-catfile-suffix-json", results = {
      @Result(name = "json", type = "json")})
  })
  @SuppressWarnings("unchecked")
  public String execute() throws Exception {
        
    objs=dao.getCatfileSuffixList();
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
  public List<String> getObjs() {
    return objs;
  }

}
