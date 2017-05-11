class HomeController < ApplicationController
  def index1
    maple = Artii::Base.new()
    @output = maple.asciify('Hack Your Text')
  end

  def index2
    @font = params[:input_font]
    @text = params[:input_text]
    
    @font = params[:input_font]
    @email = params[:input_eamil]
    
    @font = params[:input_font]
    @phonenumber = params[:input_phonenumber]
    
    maple1 = Artii::Base.new(font: @font)
    @output1 = maple1.asciify(@text)
    
    maple2 = Artii::Base.new(font: @font)
    @output2 = maple2.asciify(@email)
    
    maple3 = Artii::Base.new(font: @font)
    @output3 = maple3.asciify(@phonenumber)
  end
end
