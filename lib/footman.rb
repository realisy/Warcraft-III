# http://classic.battle.net/war3/human/units/footman.shtml

class Footman < Unit

  attr_reader :health_points, :attack_power

  def initialize(hp = 60, ap = 10)
    super(hp, ap)
    # Need to default the 2 instance variables here
    # Also also give code outside this class access to these variables (via attr_reader, attr_writer or attr_accessor)
  end

  # describe "#attack!" do
  #   it "should do deal 10 (AP) damage to the enemy unit" do
  #     enemy = Footman.new
  #     expect(enemy).to receive(:damage).with(10)
  #     @footman.attack!(enemy)
  #   end
  # end
  #
  # describe "#damage" do
  #   it "should reduce the unit's health_points by the attack_power specified" do
  #     @footman.damage(4)
  #     expect(@footman.health_points).to eq(56) # starts at 60
  #   end
  # end


  # def attack!(enemy)
  #   enemy.damage(@attack_power)
  # end
  #
  # def damage(hit)
  #   @health_points -= hit
  # end
end
