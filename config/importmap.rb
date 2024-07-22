# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"

# Spectrum Web Components
pin "@spectrum-web-components/theme", to: "@spectrum-web-components--theme.js" # @0.44.0
pin "@lit/reactive-element", to: "@lit--reactive-element.js" # @2.0.4
