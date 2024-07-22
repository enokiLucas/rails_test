# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"

# Spectrum Web Components
pin "@spectrum-web-components/theme", to: "@spectrum-web-components--theme.js" # @0.44.0
pin "@lit/reactive-element", to: "@lit--reactive-element.js" # @2.0.4
pin "@lit/reactive-element/decorators/", to: "@lit--reactive-element--decorators--.js" # @2.0.4
pin "@spectrum-web-components/base", to: "@spectrum-web-components--base.js" # @0.44.0
pin "@spectrum-web-components/base/src/version.js", to: "@spectrum-web-components--base--src--version.js.js" # @0.44.0
pin "lit" # @3.1.4
pin "lit-element/lit-element.js", to: "lit-element--lit-element.js.js" # @4.0.6
pin "lit-html" # @3.1.4
pin "lit-html/is-server.js", to: "lit-html--is-server.js.js" # @3.1.4
pin "lit/decorators.js", to: "lit--decorators.js.js" # @3.1.4
