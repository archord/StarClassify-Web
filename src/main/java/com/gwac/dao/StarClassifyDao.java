/*
 * mseeworld工作室，致力于人工智能研究。Email: xyag.902@163.com
 */

package com.gwac.dao;

import com.gwac.model.StarClassify;
import java.util.List;

/**
 *
 * @author xy
 */
public interface StarClassifyDao  extends BaseHibernateDao<StarClassify>{
  public List<StarClassify> getStarClassifyByStarId(String dateStr, long starId);
  public void saveOrUpdate(String dateStr, long starId, int starTypeId);
}
