module CommonFunctions
  class Railtie < Rails::Railtie
    initializer "common_functions.view_helpers" do
      ActiveSupport.on_load(:action_view) do
        include CommonFunctions::ViewHelpers
      end
    end
  end
end
