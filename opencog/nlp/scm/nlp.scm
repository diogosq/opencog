
(define-module (opencog nlp))

(use-modules (opencog) (opencog atom-types))

; User-modifiable config paramters.
(define-public relex-server-host (getenv "RELEX_CONTAINER_IP"))
(define-public relex-server-port 4444)

; Load various parts....
(load "nlp/nlp-utils.scm")
(load "nlp/processing-utils.scm")

; Weird ... MUST say `(export)` or no define-publics are visible!
(export)
