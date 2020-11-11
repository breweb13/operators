def unsafe?(speed)
    speed > 60 || speed < 40
  end
  def not_safe?(speed)
    60 < speed ? true : false || speed < 40 ? true : false
  end


