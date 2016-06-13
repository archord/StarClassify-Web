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
public class GetStarClassifyJson extends ActionSupport{

  private static final long serialVersionUID = -3454448234588641454L;
  private static final Log log = LogFactory.getLog(GetStarClassifyJson.class);

  private StarClassifyDao dao;
  private List<StarClassify> objs;
  private Long starId;
  private String dateStr;
  private long catId;

  @Actions({
    @Action(value = "/get-star-classify-json", results = {
      @Result(name = "json", type = "json")})
  })
  @SuppressWarnings("unchecked")
  public String execute() throws Exception {
        
    objs=dao.getStarClassifyByStarId(dateStr, catId, starId);
    return "json";
  }

  /**
   * @param dao the dao to set
   */
  public void setDao(StarClassifyDao dao) {
    this.dao = dao;
  }

  /**
   * @return the objs
   */
  public List<StarClassify> getObjs() {
    return objs;
  }

  /**
   * @param starId the starId to set
   */
  public void setStarId(Long starId) {
    this.starId = starId;
  }

  /**
   * @param dateStr the dateStr to set
   */
  public void setDateStr(String dateStr) {
    this.dateStr = dateStr;
  }

  /**
   * @param catId the catId to set
   */
  public void setCatId(long catId) {
    this.catId = catId;
  }



}
