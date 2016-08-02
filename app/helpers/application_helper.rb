module ApplicationHelper

  def css_tag_id
    "#{controller.controller_name}-#{controller.action_name}"
  end
end
