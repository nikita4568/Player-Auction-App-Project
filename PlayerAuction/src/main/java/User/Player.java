package User;

public class Player {

	private String playerName;
	private double playerBudget;
	public String getPlayerName() {
		return playerName;
	}
	public void setPlayerName(String playerName) {
		this.playerName = playerName;
	}
	public double getPlayerBudget() {
		return playerBudget;
	}
	public void setPlayerBudget(double playerBudget) {
		this.playerBudget = playerBudget;
	}
	public Player(String playerName, double playerBudget) {
		super();
		this.playerName = playerName;
		this.playerBudget = playerBudget;
	}
	
	
}
