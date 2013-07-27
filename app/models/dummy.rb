class Dummy < ActiveRecord::Base
  private

    def i_am_private
      "Don't call me ;)"
    end
end
