module RedmineSelect2CustomField::Hooks
  class ViewHooks < Redmine::Hook::ViewListener
    render_on :view_issues_form_details_bottom,
              :partial => 'redmine_select2_custom_field/includes'
  end
end
