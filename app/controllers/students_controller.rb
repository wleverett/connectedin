class StudentsController < ApplicationController

  def show
    students = {"gamble" => {:name => "Danny Gamble McAdams", :city => "Buffalo, New York", :description => "The Bearded One", :photo => "https://fbcdn-sphotos-e-a.akamaihd.net/hphotos-ak-prn2/1267063_10152519149455476_1464897040_o.jpg"}, 
    "casey" => {:name => "Casey Martin", :city => "Dallas, Texas", :description => "The Man with a Food Truck Plan", :photo => "https://fbcdn-sphotos-e-a.akamaihd.net/hphotos-ak-ash3/1232964_512270078863859_1601026461_o.jpg"}, 
    "fremen" => {:name => "Fremen DeRuvo", :city => "Austin, Texas", :description => "The Real Jesse Pinkman", :photo => "https://scontent-a-dfw.xx.fbcdn.net/hphotos-ash4/1012526_10151654285867992_636408217_n.jpg"}}
    @student_name = params[:student_name]
    @student = students[@student_name]
  end

  def show_all

  end
end
