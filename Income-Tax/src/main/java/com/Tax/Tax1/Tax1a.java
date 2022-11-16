package com.Tax.Tax1;

public class Tax1a {


    private int m1;
    private  int m2;
    private  int m3;

    public int getM1() {
        return m1;
    }

    public void setM1(int m1) {
        this.m1 = m1;
    }

    public int getM2() {
        return m2;
    }

    public void setM2(int m2) {
        this.m2 = m2;
    }

    public int getM3() {
        return m3;
    }

    public void setM3(int m3) {
        this.m3 = m3;
    }

    public float  getTotal()
    {  float total = (float) (m3/0.5);
        return total;
    }

    {
        String Salary = String.valueOf(m3);
        double salary = m3-getTotal() ;


    }
}
