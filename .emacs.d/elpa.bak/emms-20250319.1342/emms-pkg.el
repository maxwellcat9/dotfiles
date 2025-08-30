;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "emms" "20250319.1342"
  "The Emacs Multimedia System."
  '((cl-lib  "0.5")
    (nadvice "0.3")
    (seq     "0"))
  :url "https://www.gnu.org/software/emms/"
  :commit "7e51080b0941ad56e30cedad986abf900a1e4d73"
  :revdesc "7e51080b0941"
  :keywords '("emms" "mp3" "ogg" "flac" "music" "mpeg" "video" "multimedia")
  :authors '(("Jorgen Schäfer" . "forcer@forcix.cx"))
  :maintainers '(("Yoni Rabkin" . "yrk@gnu.org")))
