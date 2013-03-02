module Inuit
  class InstallGenerator < ::Rails::Generators::Base
    source_root File.expand_path("../templates", __FILE__)
    
    desc "This generator installs inuit.css to the asset pipeline"
    def install
      copy_file "inuit_and_override.css.scss", "app/assets/stylesheets/inuit_and_override.css.scss"
    end
  end
end