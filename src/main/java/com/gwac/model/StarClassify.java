package com.gwac.model;
// Generated 2016-6-11 16:23:31 by Hibernate Tools 3.6.0

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * StarClassify generated by hbm2java
 */
@Entity
@Table(name = "star_classify", schema = "public"
)
public class StarClassify implements java.io.Serializable {

  private long starClassifyId;
  private Float max;
  private Float min;
  private Float mean;
  private Float std;
  private Float mid;
  private Float mad;
  private Float k;
  private Float r1;
  private Float r2;
  private Float r3;
  private Float myw;
  private Float p1;
  private Float p2;
  private Float p3;
  private Float p4;
  private Float p5;
  private Float p6;
  private Float p7;
  private Long stId;
  private String starTypeName;
  private Long starId;
  private String dateStr;

  public StarClassify() {
  }

  public StarClassify(long starClassifyId) {
    this.starClassifyId = starClassifyId;
  }

  public StarClassify(long starClassifyId, Float max, Float min, Float mean, Float std, Float mid, Float mad, Float k, Float r1, Float r2, Float r3, Float myw, Float p1, Float p2, Float p3, Float p4, Float p5, Float p6, Float p7) {
    this.starClassifyId = starClassifyId;
    this.max = max;
    this.min = min;
    this.mean = mean;
    this.std = std;
    this.mid = mid;
    this.mad = mad;
    this.k = k;
    this.r1 = r1;
    this.r2 = r2;
    this.r3 = r3;
    this.myw = myw;
    this.p1 = p1;
    this.p2 = p2;
    this.p3 = p3;
    this.p4 = p4;
    this.p5 = p5;
    this.p6 = p6;
    this.p7 = p7;
  }

  @Id
  @Column(name = "star_classify_id", unique = true, nullable = false)
  public long getStarClassifyId() {
    return this.starClassifyId;
  }

  public void setStarClassifyId(long starClassifyId) {
    this.starClassifyId = starClassifyId;
  }

  @Column(name = "max", precision = 8, scale = 8)
  public Float getMax() {
    return this.max;
  }

  public void setMax(Float max) {
    this.max = max;
  }

  @Column(name = "min", precision = 8, scale = 8)
  public Float getMin() {
    return this.min;
  }

  public void setMin(Float min) {
    this.min = min;
  }

  @Column(name = "mean", precision = 8, scale = 8)
  public Float getMean() {
    return this.mean;
  }

  public void setMean(Float mean) {
    this.mean = mean;
  }

  @Column(name = "std", precision = 8, scale = 8)
  public Float getStd() {
    return this.std;
  }

  public void setStd(Float std) {
    this.std = std;
  }

  @Column(name = "mid", precision = 8, scale = 8)
  public Float getMid() {
    return this.mid;
  }

  public void setMid(Float mid) {
    this.mid = mid;
  }

  @Column(name = "mad", precision = 8, scale = 8)
  public Float getMad() {
    return this.mad;
  }

  public void setMad(Float mad) {
    this.mad = mad;
  }

  @Column(name = "k", precision = 8, scale = 8)
  public Float getK() {
    return this.k;
  }

  public void setK(Float k) {
    this.k = k;
  }

  @Column(name = "r1", precision = 8, scale = 8)
  public Float getR1() {
    return this.r1;
  }

  public void setR1(Float r1) {
    this.r1 = r1;
  }

  @Column(name = "r2", precision = 8, scale = 8)
  public Float getR2() {
    return this.r2;
  }

  public void setR2(Float r2) {
    this.r2 = r2;
  }

  @Column(name = "r3", precision = 8, scale = 8)
  public Float getR3() {
    return this.r3;
  }

  public void setR3(Float r3) {
    this.r3 = r3;
  }

  @Column(name = "myw", precision = 8, scale = 8)
  public Float getMyw() {
    return this.myw;
  }

  public void setMyw(Float myw) {
    this.myw = myw;
  }

  @Column(name = "p1", precision = 8, scale = 8)
  public Float getP1() {
    return this.p1;
  }

  public void setP1(Float p1) {
    this.p1 = p1;
  }

  @Column(name = "p2", precision = 8, scale = 8)
  public Float getP2() {
    return this.p2;
  }

  public void setP2(Float p2) {
    this.p2 = p2;
  }

  @Column(name = "p3", precision = 8, scale = 8)
  public Float getP3() {
    return this.p3;
  }

  public void setP3(Float p3) {
    this.p3 = p3;
  }

  @Column(name = "p4", precision = 8, scale = 8)
  public Float getP4() {
    return this.p4;
  }

  public void setP4(Float p4) {
    this.p4 = p4;
  }

  @Column(name = "p5", precision = 8, scale = 8)
  public Float getP5() {
    return this.p5;
  }

  public void setP5(Float p5) {
    this.p5 = p5;
  }

  @Column(name = "p6", precision = 8, scale = 8)
  public Float getP6() {
    return this.p6;
  }

  public void setP6(Float p6) {
    this.p6 = p6;
  }

  @Column(name = "p7", precision = 8, scale = 8)
  public Float getP7() {
    return this.p7;
  }

  public void setP7(Float p7) {
    this.p7 = p7;
  }

  /**
   * @return the stId
   */
  @Column(name = "st_id")
  public Long getStId() {
    return stId;
  }

  /**
   * @param stId the stId to set
   */
  public void setStId(Long stId) {
    this.stId = stId;
  }

  /**
   * @return the starTypeName
   */
  @Column(name = "st_name")
  public String getStarTypeName() {
    return starTypeName;
  }

  /**
   * @param starTypeName the starTypeName to set
   */
  public void setStarTypeName(String starTypeName) {
    this.starTypeName = starTypeName;
  }

  /**
   * @return the starId
   */
  @Column(name = "star_id")
  public Long getStarId() {
    return starId;
  }

  /**
   * @param starId the starId to set
   */
  public void setStarId(Long starId) {
    this.starId = starId;
  }

  /**
   * @return the dateStr
   */
  @Column(name = "date_str")
  public String getDateStr() {
    return dateStr;
  }

  /**
   * @param dateStr the dateStr to set
   */
  public void setDateStr(String dateStr) {
    this.dateStr = dateStr;
  }

}