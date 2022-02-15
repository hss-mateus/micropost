import "@hotwired/turbo-rails"
import "popper"
import "bootstrap"

const { Tooltip, Popover } = bootstrap

document.querySelectorAll('[data-bs-toggle="tooltip"]').forEach(el => new Tooltip(el))
document.querySelectorAll('[data-bs-toggle="popover"]').forEach(el => new Popover(el))
