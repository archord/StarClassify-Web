/*
 * mseeworld工作室，致力于人工智能研究。Email: xyag.902@163.com
 */
package com.gwac.dao;

import com.gwac.model.StarClassify;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;

/**
 *
 * @author xy
 */
public class StarClassifyDaoImpl extends BaseHibernateDaoImpl<StarClassify> implements StarClassifyDao {

  @Override
  public List<StarClassify> getStarClassifyByStarId(String dateStr, long catId, long starId) {

    String sql = "select sc.*, st.st_name "
            + "from star_classify sc, star_type st "
            + "where sc.st_id=st.st_id and sc.star_id="
            + starId + " and catid=" + catId + " and date_str='" + dateStr + "'";
    Session session = getCurrentSession();
    Query q = session.createSQLQuery(sql).addEntity(StarClassify.class);
    return q.list();
  }

  @Override
  public void saveOrUpdate(String dateStr, long catId, long starId, int starTypeId) {

    String sql = "select star_classify_id from star_classify where star_id=" + starId + " and catid=" + catId + " and date_str='" + dateStr + "'";
    Session session = getCurrentSession();
    Query q = session.createSQLQuery(sql);
    List rst = q.list();
    if (rst.size() > 0) {
      sql = "update star_classify set st_id=" + starTypeId + " where star_id=" + starId + " and catid=" + catId + " and date_str='" + dateStr + "'";
      session.createSQLQuery(sql).executeUpdate();
    } else {
      sql = "insert into star_classify(star_id, st_id, date_str, catid)values(" + starId + ", " + starTypeId + ", '" + dateStr + "', " + catId + ")";
      session.createSQLQuery(sql).executeUpdate();
    }
  }

}
