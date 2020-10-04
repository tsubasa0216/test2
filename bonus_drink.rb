class BonusDrink
  def self.total_count_for(amount)
    if amount % 2 == 0
      3 * (amount - 2) / 2 + 2
    elsif amount % 2 == 1
      3 * (amount - 1) / 2 + 1
    end
  end
end
