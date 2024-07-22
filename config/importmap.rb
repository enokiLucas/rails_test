# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"

# Spectrum Web Components
pin "@spectrum-web-components/theme", to: "https://cdn.jsdelivr.net/npm/@spectrum-web-components/theme@0.44.0/sp-theme.js"
pin "@spectrum-web-components/theme/sp-theme.js", to: "https://cdn.jsdelivr.net/npm/@spectrum-web-components/theme@0.44.0/sp-theme.js"
pin "@spectrum-web-components/theme/src/themes.js", to: "https://cdn.jsdelivr.net/npm/@spectrum-web-components/theme@0.44.0/src/themes.js"

pin "@spectrum-web-components/base", to: "https://unpkg.com/@spectrum-web-components/base@0.44.0"
pin "@spectrum-web-components/base/condition-attribute-with-id.js", to: "https://unpkg.com/@spectrum-web-components/base@0.44.0/condition-attribute-with-id.js"
