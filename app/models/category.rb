

class Category < ActiveRecord::Base
  has_many :activities
  class << self
    def set_rent_limit(limit_amount)
      Budget.create(:rent_limit => limit_amount)
    end

    def change_rent_limit(limit_amount)
      Budget.update(:rent_limit => limit_amount)
    end

    def set_utilities_limit(limit_amount)
      Budget.create(:utilities_limit => limit_amount)
    end

    def change_utilites_limit(limit_amount)
      Budget.update(:utilities_limit => limit_amount)
    end

    def set_cell_phone_limit(limit_amount)
      Budget.create(:cell_phone_limit => limit_amount)
    end

    def change_cell_phone_limit(limit_amount)
      Budget.update(:cell_phone_limit => limit_amount)
    end

    def set_grocery_limit(limit_amount)
      Budget.create(:grocery_limit => limit_amount)
    end

    def change_grocery_limit(limit_amount)
      Budget.update(:grocery_limit => limit_amount)
    end

    def set_car_payment_limit(limit_amount)
      Budget.create(:car_payment_limit => limit_amount)
    end

    def change_car_payment_limit(limit_amount)
      Budget.update(:car_payment_limit => limit_amount)
    end

    def set_food_limit(limit_amount)
      Budget.create(:food_limit => limit_amount)
    end

    def change_food_limit(limit_amount)
      Budget.update(:food_limit => limit_amount)
    end

    def set_travel_limit(limit_amount)
      Budget.create(:travel_limit => limit_amount)
    end

    def change_travel_limit(limit_amount)
      Budget.update(:travel_limit => limit_amount)
    end

    def set_miscellaneous_limit(limit_amount)
      Budget.create(:miscellaneous_limit => limit_amount)
    end

    def change_miscellaneous_limit(limit_amount)
      Budget.update(:miscellaneous_limit => limit_amount)
    end

    def see_current_limit
      current_limit = Budget.first
      current_limit[:budget_limit]
    end
  end
end
