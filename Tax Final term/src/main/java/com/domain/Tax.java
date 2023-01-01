package com.domain;

import javax.persistence.*;

@Entity
@Table(name = "taxcalculator")
public class Tax {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Integer id;


    @Column(name = "total")
    private Long total;

    @Column(name = "taxpayble")
    private Long taxpayble;

    @Column(name = "tax")
    private Long tax;

    @Column(name = "maxinvest")
    private Long maxinvest;

    @Column(name = "rebate")
    private Long rebate;

    @Column(name = "nettax")
    private Long nettax;

    @Column(name = "mnettax")
    private Long mnettax;



    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Long getTotal() {
        return total;
    }

    public void setTotal(Long total) {
        this.total = total;
    }

    public Long getTaxpayble() {
        return taxpayble;
    }

    public void setTaxpayble(Long taxpayble) {
        this.taxpayble = taxpayble;
    }

    public Long getTax() {
        return tax;
    }

    public void setTax(Long tax) {
        this.tax = tax;
    }

    public Long getMaxinvest() {
        return maxinvest;
    }

    public void setMaxinvest(Long maxinvest) {
        this.maxinvest = maxinvest;
    }

    public Long getRebate() {
        return rebate;
    }

    public void setRebate(Long rebate) {
        this.rebate = rebate;
    }

    public Long getNettax() {
        return nettax;
    }

    public void setNettax(Long nettax) {
        this.nettax = nettax;
    }

    public Long getMnettax() {
        return mnettax;
    }

    public void setMnettax(Long mnettax) {
        this.mnettax = mnettax;
    }

}
