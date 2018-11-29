class Die

  def initialize
    roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

  def cheat num
    if num < 7 && num > 0
      @numberShowing = num
    end
  end

end