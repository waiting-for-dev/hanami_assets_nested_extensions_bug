require "hanami/assets"
require "sass"

Hanami::Assets.configure do
  compile true

  sources << [
    "my_assets"
  ]
end
