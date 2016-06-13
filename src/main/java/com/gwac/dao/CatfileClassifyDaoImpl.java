/*
 * mseeworld工作室，致力于人工智能研究。Email: xyag.902@163.com
 */
package com.gwac.dao;

import com.gwac.model.CatfileClassify;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;

/**
 *
 * @author xy
 */
public class CatfileClassifyDaoImpl extends BaseHibernateDaoImpl<CatfileClassify> implements CatfileClassifyDao {

  @Override
  public List<CatfileClassify> getTmplStarFile(String dateStr) {

    String sql = "select * from catfile_" + dateStr + " where is_ref=true order by catid";
    Session session = getCurrentSession();
    Query q = session.createSQLQuery(sql).addEntity(CatfileClassify.class);
    return q.list();
  }

  @Override
  public List<String> getCatfileSuffixList() {

    String sql = "SELECT substring(tablename, 9, length(tablename)-8) FROM pg_catalog.pg_tables where tablename like 'catfile%' order by tablename;";
    Session session = getCurrentSession();
    Query q = session.createSQLQuery(sql);
    return q.list();
  }

}
