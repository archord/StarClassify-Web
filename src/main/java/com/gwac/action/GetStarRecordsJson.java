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
public class GetStarRecordsJson extends ActionSupport {

  private static final long serialVersionUID = -3454448234588641395L;
  private static final Log log = LogFactory.getLog(GetStarRecordsJson.class);

  private long starId;
  private CrossmatchClassifyDao dao;
  private String starRecords;
  private String dateStr;

  @Actions({
    @Action(value = "/get-star-records-json", results = {
      @Result(name = "json", type = "json")})
  })
  @SuppressWarnings("unchecked")
  public String execute() throws Exception {

    List<CrossmatchClassify> objs = dao.getStarsByStarId(dateStr, starId);
    StringBuilder sb = new StringBuilder();
    sb.append("[");
    for (CrossmatchClassify obj : objs) {
      sb.append("{");
      sb.append("jd:");
      sb.append(obj.getJd());
      sb.append(",");
      sb.append("mag:");
      sb.append(obj.getMag());
      sb.append(",");
      sb.append("mage:");
      sb.append(obj.getMage());
      sb.append(",");
      sb.append("magnorm:");
      sb.append(obj.getMagnorm());
      sb.append("},");
    }
    sb.append("]");
//    String rst = sb.toString();
//    starRecords = "[" + rst.substring(0, rst.length()-1) +"]";
    starRecords = sb.toString();
    return "json";
  }

  /**
   * @param dao the dao to set
   */
  public void setDao(CrossmatchClassifyDao dao) {
    this.dao = dao;
  }

  /**
   * @param starId the starId to set
   */
  public void setStarId(long starId) {
    this.starId = starId;
  }

  /**
   * @return the starRecords
   */
  public String getStarRecords() {
    return starRecords;
  }

  /**
   * @param dateStr the dateStr to set
   */
  public void setDateStr(String dateStr) {
    this.dateStr = dateStr;
  }

}
