# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"

pin '@spectrum-web-components/theme/sp-theme.js', to: '../node_modules/spectrum-web-components/theme/sp-theme.js'
pin '@spectrum-web-components/theme/src/themes.js', to: '../node_modules/spectrum-web-components/theme/src/theme.js'