class StaticPagesController < ApplicationController

def home
  @datum = Datum.new
end 

def aboutus
end

def admissions
end

def academics
end

def student
end

def accreditation
end

def apply
   @datum = Datum.new
end 

end



