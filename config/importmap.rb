# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "@turbo-boost/streams", to: "@turbo-boost--streams.js" # @0.1.11
pin "add" # @2.0.6
pin "@turbo-boost/commands", to: "@turbo-boost--commands.js" # @0.3.2
