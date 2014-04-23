module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Campment"      
    end
  end
end
