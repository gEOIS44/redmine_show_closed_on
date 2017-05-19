module RedmineShowClosedOn
  class ShowClosedOnIssuesHook < Redmine::Hook::ViewListener
    render_on :view_issues_show_details_bottom, partial: 'issues/closed_on'
  end
end
