module ExposuresHelper

  def display_violations(exposure)
    exposure.limit - exposure.t_sum < 0 ? "Yes" : "No"
  end

end
