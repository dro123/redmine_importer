module ImporterHelper
  def render_warnings(warnings=[])
    o = ''
    warnings.each_with_index do |w, i|
      o << content_tag('div', w.html_safe, :class => "flash warning", :id => "flash_warning_#{i}")
    end    
    o.html_safe
  end
end
