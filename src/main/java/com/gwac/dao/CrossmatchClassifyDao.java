/*
 * mseeworld工作室，致力于人工智能研究。Email: xyag.902@163.com
 */

package com.gwac.dao;

import com.gwac.model.CrossmatchClassify;
import java.util.List;
import java.util.Map;

/**
 *
 * @author xy
 */
public interface CrossmatchClassifyDao extends BaseHibernateDao<CrossmatchClassify> {
  public List<Long> getStarIdsByCatid(String dateStr, long catid);
  public List<CrossmatchClassify> getStarMagsByStarId(long starId);
  public List<CrossmatchClassify> getStarsByCatid(long catid);
  public List<CrossmatchClassify> getStarsByStarId(String dateStr, long starId);
}
