import "@hotwired/turbo-rails"

document.addEventListener("turbo:load", () => {
  document.querySelectorAll("sl-alert").forEach(el => el.toast())
})
