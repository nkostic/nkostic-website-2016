require 'json'

module DataHelpers
  def nenad_json_data
    string = File.read('data/nenad.json')
  end
end
