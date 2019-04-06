((nil
  (indent-tabs-mode . nil))
 (js2-mode
  (js2-basic-offset . 2)
  ;; understand browser-only global variables
  (js2-include-browser-externs . t)
  (js2-strict-missing-semi-warning . t)
  (js2-strict-trailing-comma-warning . t)
  ;; always assume strict mode is on
  (js2-mode-assume-strict . t))
 (js-mode
  (js-indent-level . 2))
 (json-mode
  (js-indent-level . 2))
 (web-mode
  (web-mode-css-indent-offset . 2)
  (web-mode-markup-indent-offset . 2)
  (web-mode-code-indent-offset . 2)
  ;; single quotes by default in HTML
  (web-mode-auto-quote-style . 2))
 (css-mode
  (css-indent-offset . 2))
 (html-mode
  (sgml-basic-offset . 2)))
