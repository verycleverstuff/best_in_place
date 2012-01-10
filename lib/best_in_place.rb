require "best_in_place/utils"
require "best_in_place/helper"
require "best_in_place/engine"
require "best_in_place/controller_extensions"
require "best_in_place/display_methods"
require "action_view"

module BestInPlace
  autoload :TestHelpers, "best_in_place/test_helpers"

  ViewHelpers = ActionView::Base.new
end
