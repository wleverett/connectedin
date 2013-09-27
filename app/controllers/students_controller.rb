class StudentsController < ApplicationController

  def show_all
  end

  def show_danny
    @student = {
      name: "Danny Gamble McAdams",
      city: "Buffalo, New York",
      description: "The Bearded One",
      photo: "https://fbcdn-sphotos-e-a.akamaihd.net/hphotos-ak-prn2/1267063_10152519149455476_1464897040_o.jpg"
    }
  end

  def show_casey
    @student = {
      name: "Casey Martin",
      city: "Dallas, Texas",
      description: "The Man with a Food Truck Plan",
      photo: "https://fbcdn-sphotos-e-a.akamaihd.net/hphotos-ak-ash3/1232964_512270078863859_1601026461_o.jpg"
    }

  end

  def show_fremen
    @student = {
      name: "Fremen DeRuvo",
      city: "Austin, Texas",
      description: "The Real Jesse Pinkman",
      photo: "√"
    }
  end
end
