/*
 * mseeworld工作室，致力于人工智能研究。Email: xyag.902@163.com
 */

package com.gwac.dao;

import com.gwac.model.CatfileClassify;
import java.util.List;

/**
 *
 * @author xy
 */
public interface CatfileClassifyDao extends BaseHibernateDao<CatfileClassify> {
  public List<CatfileClassify> getTmplStarFile(String dateStr);
  public List<String> getCatfileSuffixList();
  
}
