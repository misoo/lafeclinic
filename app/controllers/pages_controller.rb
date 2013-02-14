class PagesController < ApplicationController
  def home
    @title = "Home"
    @container ="home"
  end

  def about
    @title = "About"
  end
  
  def news
    @title = "News"
  end
  
  def events
    @title = "Events"
  end
  
  def healthcare
    @title = "Health Care"
  end
  
  def familysupport
    @title = "Family Support"
  end
  
  def education
    @title = "education"
  end
  
  def culturalarts
    @title = "Cultural Arts"
  end

  def careers
    @title = "Careers"
  end

  def contact
    @title = "Contact"
  end
  
  def nutrition
    @title = "nutrition"
  end
  
# These pages route to /heath/*
  
  def medical
    @title = "Medical Services"
  end
  
  def dental
    @title = "Dental Services"
  end
  
  def prenatal
    @title = "Prenatal Services"
  end
  
  def familyplanning
    @title = "Family Planning"
  end
  
  def hivservices
    @title = "HIV Services"
  end
 
  def pharmacy
    @title = "Pharmacy"
  end

  def laboratory
    @title = "Laboratory and Xray Services"
  end
  
  def socialservices
    @title = "Social Services"
  end
  
  def promotion
    @title = "Health Promotion - Disease Prevention"
  end
  
  def wic
    @title = "WIC: Women, Infants, and Children"
  end
 
  
end
