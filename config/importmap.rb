# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "@rails/actioncable", to: "actioncable.esm.js"
pin_all_from "app/javascript/channels", under: "channels"
pin "trix"
pin "@rails/actiontext", to: "actiontext.js"
pin "lit", to: "https://ga.jspm.io/npm:lit@2.8.0/index.js"
pin "@lit/reactive-element", to: "https://ga.jspm.io/npm:@lit/reactive-element@1.6.3/reactive-element.js"
pin "lit-element/lit-element.js", to: "https://ga.jspm.io/npm:lit-element@3.3.3/lit-element.js"
pin "lit-html", to: "https://ga.jspm.io/npm:lit-html@2.8.0/lit-html.js"
pin "lit-html/is-server.js", to: "https://ga.jspm.io/npm:lit-html@2.8.0/is-server.js"
