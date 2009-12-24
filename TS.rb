module TS
  require 'yaml'

  def read file
    YAML.load_file file
  end
  module_function :read
end
