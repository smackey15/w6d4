class Cat < ApplicationRecord
    COLORS = [
        "orange",
        "black",
        "brown",
        "grey"
    ]


    validates :date, :name, presence: true
    validates :color, inclusion: { in: COLORS,
        message: "Not a valid color" }
    validates :sex, inclusion: { in: ["M", "F"],
        message: "Must enter M or F" }, presence: true #do you need inclusion AND presence?
        

    def age

    end



end