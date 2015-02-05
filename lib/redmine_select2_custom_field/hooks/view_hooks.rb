module RedmineSelect2CustomField::Hooks
  class ViewHooks < Redmine::Hook::ViewListener
    render_on :view_layouts_base_html_head,
              :partial => 'redmine_select2_custom_field/includes'
  end
end
