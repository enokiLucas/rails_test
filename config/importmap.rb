# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"

pin "@shoelace-style/shoelace", to: "@shoelace-style--shoelace.js" # @2.15.1
pin "@ctrl/tinycolor", to: "@ctrl--tinycolor.js" # @4.1.0
pin "@floating-ui/core", to: "@floating-ui--core.js" # @1.6.4
pin "@floating-ui/dom", to: "@floating-ui--dom.js" # @1.6.7
pin "@floating-ui/utils", to: "@floating-ui--utils.js" # @0.2.4
pin "@floating-ui/utils/dom", to: "@floating-ui--utils--dom.js" # @0.2.4
pin "@lit/reactive-element", to: "@lit--reactive-element.js" # @2.0.4
pin "@lit/reactive-element/decorators/", to: "@lit--reactive-element--decorators--.js" # @2.0.4
pin "@shoelace-style/animations", to: "@shoelace-style--animations.js" # @1.1.0
pin "@shoelace-style/localize", to: "@shoelace-style--localize.js" # @3.1.2
pin "composed-offset-position" # @0.0.4
pin "lit" # @3.1.4
pin "lit-element/lit-element.js", to: "lit-element--lit-element.js.js" # @4.0.6
pin "lit-html" # @3.1.4
pin "lit-html/", to: "lit-html--.js" # @3.1.4
pin "lit/", to: "lit--.js" # @3.1.4
pin "qr-creator" # @1.0.0
