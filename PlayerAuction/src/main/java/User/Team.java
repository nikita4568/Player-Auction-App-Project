package User;

public class Team {
	
	protected String teamName;
	protected double teamBudget;
	public String getTeamName() {
		return teamName;
	}
	public void setTeamName(String teamName) {
		this.teamName = teamName;
	}
	public double getTeamBudget() {
		return teamBudget;
	}
	public void setTeamBudget(double teamBudget) {
		this.teamBudget = teamBudget;
	}
	public Team(String teamName, double teamBudget) {
		super();
		this.teamName = teamName;
		this.teamBudget = teamBudget;
	}
	
}
