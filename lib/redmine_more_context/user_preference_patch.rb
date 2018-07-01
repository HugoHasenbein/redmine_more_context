module RedmineMoreContext
  module Patches    
    module UserPreferencePatch
      def self.included(base) # :nodoc: 
        base.send(:include, InstanceMethods)
        
         base.class_eval do
          safe_attributes 'redmine_more_context_redirect_on_submit' if self.included_modules.include?(Redmine::SafeAttributes)
         end
      end

      module InstanceMethods
        def redmine_more_context_redirect_on_submit; self[:redmine_more_context_redirect_on_submit]; end
        def redmine_more_context_redirect_on_submit=(value); self[:redmine_more_context_redirect_on_submit]=value; end
      end
    end
  end
end  

unless UserPreference.included_modules.include?(RedmineMoreContext::Patches::UserPreferencePatch)
  UserPreference.send(:include, RedmineMoreContext::Patches::UserPreferencePatch)
end
