class Agent
  def initialize (agent_name, agent_type, agent_skills)
    @agent_name = agent_name
    @agent_type = agent_type
    @agent_skills = agent_skills
  end

  def display_agent_information
    puts "#{@agent_name} is a #{@agent_type}. Her skills include #{@agent_skills}."
  end
end


agent1 = Agent.new("Jett", "Duelist", "Cloudburst, Updraft, Tailwind, Bladestorm")
agent1.display_agent_information

agent2 = Agent.new("Sage", "Sentinel", "Barrier Orb, Slow Orb, Heal Orb, Resurrection")
agent2.display_agent_information