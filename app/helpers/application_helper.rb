module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Mapapp"
    end
  end
end
