package kr.co.onecook.recipe.domain;

public class SauseVO {
	private int sauseNumber;
	private String sauseName;
	private String sauseUnit;

	public SauseVO() {
	}

	public int getSauseNumber() {
		return sauseNumber;
	}

	public void setSauseNumber(int sauseNumber) {
		this.sauseNumber = sauseNumber;
	}

	public String getSauseName() {
		return sauseName;
	}

	public void setSauseName(String sauseName) {
		this.sauseName = sauseName;
	}

	public String getSauseUnit() {
		return sauseUnit;
	}

	public void setSauseUnit(String sauseUnit) {
		this.sauseUnit = sauseUnit;
	}

	@Override
	public String toString() {
		return "SauseVO [sauseNumber=" + sauseNumber + ", sauseName=" + sauseName + ", sauseUnit=" + sauseUnit + "]";
	}

}