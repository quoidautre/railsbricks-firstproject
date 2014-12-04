module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Firstproject"      
    end
  end
end
