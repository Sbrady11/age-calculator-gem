module AgeCalculator

  def self.age_calc(birthday)
      years = Date.today.year - birthday.year
      if Date.today.month < birthday.month
        years -= 1
      elsif Date.today.month == birthday.month && Date.today.day < birthday.day
        years -= 1
      end
      years
    end
end
