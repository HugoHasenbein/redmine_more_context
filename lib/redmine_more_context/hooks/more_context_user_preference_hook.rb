module MoreContextUserPreferenceHook
  module Hooks
    class UserPreferenceHook < Redmine::Hook::ViewListener 
      render_on :view_my_account_preferences, :partial => 'preferences/redmine_more_context/preference'
    end
  end
end
