# frozen_string_literal: true

class Pirate
  DEFAULT_JOB = 'Scallywag'
  HEINOUS_ACTS_TO_BECOME_CURSED = 3
  BOOTY_PER_ROBBED_SHIP = 100

  private

  attr_writer :name, :job

  def initialize(name, job = DEFAULT_JOB)
    self.name = name
    self.job = job
    self.bad_karma = 0
    self.booty = 0
  end

  public

  attr_accessor :bad_karma, :booty
  attr_reader :name, :job

  def cursed?
    bad_karma >= HEINOUS_ACTS_TO_BECOME_CURSED
  end

  def commit_heinous_act
    self.bad_karma += 1
  end

  def rob_a_ship
    self.booty += BOOTY_PER_ROBBED_SHIP
  end
end
