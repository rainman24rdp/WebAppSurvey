package com.appirio.diageo.db.manager.api15;

public class AnswerOptions {
    public String value;
    public String valueBrandId;
    public String score;
    public String goalScore = "0";
  
    @Override
    public String toString() {
        return "Answer Options [value="+ value +", score="+ score +"]";
    }
}