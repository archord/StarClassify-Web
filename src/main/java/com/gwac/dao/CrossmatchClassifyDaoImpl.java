/*
 * mseeworld工作室，致力于人工智能研究。Email: xyag.902@163.com
 */
package com.gwac.dao;

import com.gwac.model.CrossmatchClassify;
import java.util.List;
import java.util.Map;
import org.hibernate.Query;
import org.hibernate.Session;

/**
 *
 * @author xy
 */
public class CrossmatchClassifyDaoImpl extends BaseHibernateDaoImpl<CrossmatchClassify> implements CrossmatchClassifyDao {

  @Override
  public List<CrossmatchClassify> getStarsByCatid(long catid) {

    String sql = "select * from crossmatch_classify where catid=" + catid + " order by starid";
    Session session = getCurrentSession();
    Query q = session.createSQLQuery(sql).addEntity(CrossmatchClassify.class);
    return q.list();
  }

  @Override
  public List<CrossmatchClassify> getStarsByStarId(String dateStr, long starId) {

    String sql = "select cc2.jd, cc1.* "
            + "from crossmatch_"+dateStr+" cc1 "
            + "inner join catfile_"+dateStr+" cc2 on cc1.catid=cc2.catid "
            + "where cc1.crossid=" + starId + " "
            + "order by cc2.jd";

    Session session = getCurrentSession();
    Query q = session.createSQLQuery(sql).addEntity(CrossmatchClassify.class);
    return q.list();
  }

  @Override
  public List<Long> getStarIdsByCatid(String dateStr, long catid) {

    String sql = "select starid from crossmatch_" + dateStr + " where catid=" + catid + " order by starid";
    Session session = getCurrentSession();
    Query q = session.createSQLQuery(sql);
    return q.list();
  }

  @Override
  public List<CrossmatchClassify> getStarMagsByStarId(long starId) {

    String sql = "select cc2.jd, cc1.* "
            + "from crossmatch_classify cc1 "
            + "inner join catfile_classify cc2 on cc1.catid=cc2.catid "
            + "where cc1.crossid=" + starId + " "
            + "order by cc2.jd";
    Session session = getCurrentSession();
    Query q = session.createSQLQuery(sql).addEntity(CrossmatchClassify.class);
    return q.list();
  }
}
