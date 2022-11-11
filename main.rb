require 'json'
require 'yaml'

def json_to_yaml
  File.open("./assets/nest.json") do |file|
    hash = JSON.load(file)

    File.open("./assets/hoge.yaml", "w") do |file|
      YAML.dump(hash, file)
    end
  end
end

json_to_yaml

# 2回目の更新