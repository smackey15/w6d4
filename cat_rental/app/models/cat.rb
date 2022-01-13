require 'action_view'

class Cat < ApplicationRecord
    include ActionView::Helpers::DateHelper

    COLORS = [
        "orange",
        "black",
        "brown",
        "grey"
    ]


    validates :birth_date, :name, presence: true
    validates :color, inclusion: { in: COLORS,
        message: "Not a valid color" }
                        #inclusion: [COLORS]
    validates :sex, inclusion: { in: ["M", "F"],
        message: "Must enter M or F" }, presence: true #do you need inclusion AND presence?
        
    

    def age
        time_ago_in_words(birth_date)
    end


end