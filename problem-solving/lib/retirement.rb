class Retirement

  def initialize
    @answer = "You have %d years left until you can retire. It is 2025, so you can retire in %d."
  end

  def calculate(current_age, retirement_age)
    return "Error. Age cannot be negative." if current_age.negative?
    return "Error. Retirement age cannot be negative." if retirement_age.negative?

    years_left = retirement_age - current_age
    @answer % [years_left, 2025 + years_left]
  end

end
