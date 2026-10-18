;;; emiria-theme.el --- a light puple-ish theme inspired by emilia-tan -*- lexical-binding: t; -*-

;; copyright (c) 2026  ellen a. medeiros a.k.a. 2besita  (c) 2026  michel torres a.k.a. tichelmorres

;; author: ellen a. medeiros <2besita@proton.me>
;; url: http://github.com/2besita/emiria-emacs-theme
;; version: 0.2

;; permission  is hereby granted, free of charge, to any person
;; obtaining   a   copy   of   this   software  and  associated
;; documentation   files  (the  "software"),  to  deal  in  the
;; software  without  restriction, including without limitation
;; the rights to use, copy, modify, merge, publish, distribute,
;; sublicense,  and/or  sell  copies  of  the  software, and to
;; permit  persons  to whom the software is furnished to do so,
;; subject to the following conditions:

;; the  above copyright notice and this permission notice shall
;; be  included  in  all  copies or substantial portions of the
;; software.

;; the  software  is  provided "as is", without warranty of any
;; kind,  express  or implied, including but not limited to the
;; warranties  of  merchantability,  fitness  for  a particular
;; purpose  and noninfringement.  in no event shall the authors
;; or  copyright  holders  be  liable for any claim, damages or
;; other  liability,  whether in an action of contract, tort or
;; otherwise,  arising  from,  out of or in connection with the
;; software or the use or other dealings in the software.

(deftheme emiria
  "an light purple-ish theme inspired by emilia-tan from re:zero")

(let (
      (emiria-light-grey         "#5f5f5f")
      (emiria-dark-grey          "#303446")

      (emiria-light-red          "#d93240")
      (emiria-dark-red           "#a70f2b")

      (emiria-light-green        "#08be06")
      (emiria-dark-green         "#4ba651")

      (emiria-light-lavender     "#bd7ed9")
      (emiria-dark-lavender      "#6c51a6")

      (emiria-light-blue         "#296ca6")
      (emiria-dark-blue          "#4a7a8a")

      (emiria-light-magenta      "#c291f2")
      (emiria-light50-magenta    "#e6daf2")
      (emiria-dark-magenta       "#7553a6")

      (emiria-light-hyacinth     "#5a4073")
      (emiria-dark-hyacinth      "#423c57")

      (emiria-background         "#f2f2f2")
      (emiria-background-high    "#e6e6e6")
      (emiria-foreground         "#231f32")
      )

  (custom-theme-set-variables
   'emiria
   '(frame-background-mode (quote light)))

  (custom-theme-set-faces
   'emiria

   `(border              ((t (:background ,emiria-light-hyacinth  :foreground ,emiria-dark-hyacinth                 ))))
   `(cursor              ((t (:background ,emiria-dark-lavender                                                     ))))
   `(default             ((t (:foreground ,emiria-foreground      :background ,emiria-background                    ))))
   `(fringe              ((t (:background  unspecified            :foreground ,emiria-dark-hyacinth                 ))))
   `(vertical-border     ((t (:foreground ,emiria-dark-hyacinth                                                     ))))
   `(link                ((t (:foreground ,emiria-light-blue      :underline   t                                    ))))
   `(link-visited        ((t (:foreground ,emiria-dark-blue       :underline   t                      :slant italic ))))
   `(match               ((t (:background ,emiria-light-grey                                                        ))))
   `(shadow              ((t (:foreground ,emiria-light-grey      :slant       italic                               ))))
   `(minibuffer-prompt   ((t (:foreground ,emiria-light-blue                                                        ))))
   `(region              ((t (:background ,emiria-light50-magenta :foreground  unspecified                          ))))
   `(secondary-selection ((t (:background ,emiria-light-lavender  :foreground  unspecified                          ))))
   `(trailing-whitespace ((t (:foreground ,emiria-dark-grey       :background ,emiria-light-magenta                 ))))
   `(tooltip             ((t (:background ,emiria-light-grey      :foreground ,emiria-light-grey                    ))))
   `(warning             ((t (:foreground ,emiria-light-magenta                                                     ))))
   `(header-line         ((t (:background ,emiria-dark-grey       :foreground ,emiria-light-grey :box nil           ))))

   `(compilation-info           ((t (:foreground ,emiria-light-green   :inherit unspecified               ))))
   `(compilation-warning        ((t (:foreground ,emiria-dark-green    :inherit unspecified :slant italic ))))
   `(compilation-error          ((t (:foreground ,emiria-light-magenta                                    ))))
   `(compilation-mode-line-fail ((t (:foreground ,emiria-light-magenta :inherit unspecified               ))))
   `(compilation-mode-line-exit ((t (:foreground ,emiria-light-green   :inherit unspecified               ))))

   `(diff-removed ((t (:foreground ,emiria-light-magenta :background unspecified))))
   `(diff-added   ((t (:foreground ,emiria-light-green   :background unspecified))))

   `(eww-valid-certificate ((t (:foreground ,emiria-foreground :background ,emiria-dark-grey))))

   `(erc-notice-face            ((t (:foreground ,emiria-dark-green                   ))))
   `(erc-input-face             ((t (:foreground ,emiria-foreground                   ))))
   `(erc-default-face           ((t (:inherit     default                             ))))
   `(erc-direct-msg-face        ((t (:foreground ,emiria-dark-magenta                 ))))
   `(erc-error-face             ((t (:foreground ,emiria-light-magenta                ))))
   `(erc-header-line            ((t (:inherit     header-line                         ))))
   `(erc-nick-msg-face          ((t (:foreground ,emiria-dark-magenta                 ))))
   `(erc-nick-prefix-face       ((t (:inherit     erc-nick-default-face               ))))
   `(erc-my-nick-prefix-face    ((t (:inherit     erc-my-nick-face                    ))))
   `(erc-timestamp-face         ((t (:foreground ,emiria-light-blue                   ))))
   `(erc-my-nick-face           ((t (:foreground ,emiria-dark-red                     ))))
   `(erc-current-nick-face      ((t (:foreground ,emiria-dark-green                   ))))
   `(erc-prompt-face            ((t (:foreground ,emiria-dark-red       :slant italic ))))

   `(erc-action-face            ((t (:slant     italic ))))
   `(erc-command-indicator-face ((t (:slant     italic ))))
   `(erc-button                 ((t (:underline t      ))))

   `(eshell-ls-backup     ((t (:foreground ,emiria-dark-magenta               ))))
   `(eshell-ls-directory  ((t (:foreground ,emiria-light-blue                 ))))
   `(eshell-ls-executable ((t (:foreground ,emiria-light-green                ))))
   `(eshell-ls-symlink    ((t (:foreground ,emiria-dark-red     :slant italic ))))

   `(font-lock-builtin-face           ((t (:foreground ,emiria-light-lavender               ))))
   `(font-lock-comment-face           ((t (:foreground ,emiria-dark-grey      :slant italic ))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,emiria-dark-grey      :slant italic ))))
   `(font-lock-constant-face          ((t (:foreground ,emiria-dark-magenta                 ))))
   `(font-lock-doc-face               ((t (:foreground ,emiria-light-green    :slant italic ))))
   `(font-lock-doc-string-face        ((t (:foreground ,emiria-light-green    :slant italic ))))
   `(font-lock-function-name-face     ((t (:foreground ,emiria-light-hyacinth               ))))
   `(font-lock-keyword-face           ((t (:foreground ,emiria-dark-magenta                 ))))
   `(font-lock-preprocessor-face      ((t (:foreground ,emiria-dark-magenta                 ))))
   `(font-lock-reference-face         ((t (:foreground ,emiria-light-magenta                ))))
   `(font-lock-string-face            ((t (:foreground ,emiria-light-magenta                ))))
   `(font-lock-type-face              ((t (:foreground ,emiria-dark-magenta                 ))))
   `(font-lock-variable-name-face     ((t (:foreground ,emiria-light-blue                   ))))
   `(font-lock-warning-face           ((t (:foreground ,emiria-light-magenta  :slant italic ))))

   `(ido-first-match ((t (:foreground ,emiria-dark-red   ))))
   `(ido-only-match  ((t (:foreground ,emiria-dark-green ))))
   `(ido-subdir      ((t (:foreground ,emiria-light-blue ))))

   `(info-xref    ((t (:foreground ,emiria-light-blue               ))))
   `(info-visited ((t (:foreground ,emiria-dark-blue  :slant italic ))))

   `(line-number              ((t (:inherit default :foreground ,emiria-light-grey
                                   :distant-foreground unspecified
                                   :weight normal :slant unspecified
                                   :underline unspecified :strike-through unspecified))))
   `(line-number-current-line ((t (:inherit line-number :foreground ,emiria-light-lavender
                                   :distant-foreground unspecified
                                   :slant unspecified
                                   :underline unspecified :strike-through unspecified))))
   `(highlight                   ((t (:background ,emiria-background-high))))
   `(highlight-current-line-face ((t (:background ,emiria-background-high))))

   `(hl-line             ((t (:background ,emiria-background-high ))))
   `(message-header-name ((t (:foreground ,emiria-background-high ))))

   `(mode-line           ((t (:background ,emiria-background :foreground ,emiria-dark-magenta                ))))
   `(mode-line-buffer-id ((t (:background ,emiria-background :foreground ,emiria-dark-lavender               ))))
   `(mode-line-inactive  ((t (:background ,emiria-background :foreground ,emiria-dark-hyacinth :slant italic ))))

   `(org-agenda-structure  ((t (:foreground ,emiria-light-blue                       ))))
   `(org-column-title      ((t (:background ,emiria-light-hyacinth :underline t      ))))
   `(org-column            ((t (:background ,emiria-light-hyacinth                   ))))
   `(org-done              ((t (:foreground ,emiria-light-green                      ))))
   `(org-todo              ((t (:foreground ,emiria-dark-magenta                     ))))
   `(org-upcoming-deadline ((t (:foreground ,emiria-dark-red       :slant     italic ))))

   `(isearch        ((t (:foreground ,emiria-background :background ,emiria-light-magenta   ))))
   `(isearch-fail   ((t (:foreground ,emiria-background :background ,emiria-light-red       ))))
   `(lazy-highlight ((t (:foreground ,emiria-background :background ,emiria-light50-magenta ))))

   `(show-paren-match         ((t (:background ,emiria-light-lavender :foreground ,emiria-background ))))
   `(show-paren-match-face    ((t (:inherit     show-paren-match                                     ))))
   `(show-paren-mismatch      ((t (:background ,emiria-dark-magenta                                  ))))
   `(show-paren-mismatch-face ((t (:inherit     show-paren-mismatch                                  ))))

   `(whitespace-space            ((t (:background ,emiria-background    :foreground ,emiria-dark-grey     ))))
   `(whitespace-tab              ((t (:background ,emiria-background    :foreground ,emiria-dark-grey     ))))
   `(whitespace-hspace           ((t (:background ,emiria-background    :foreground ,emiria-dark-hyacinth ))))
   `(whitespace-line             ((t (:background ,emiria-dark-hyacinth :foreground ,emiria-light-magenta ))))
   `(whitespace-newline          ((t (:background ,emiria-background    :foreground ,emiria-dark-hyacinth ))))
   `(whitespace-trailing         ((t (:background ,emiria-dark-hyacinth :foreground ,emiria-light-blue    ))))
   `(whitespace-empty            ((t (:background ,emiria-light-magenta :foreground ,emiria-light-magenta ))))
   `(whitespace-indentation      ((t (:background ,emiria-light-grey    :foreground ,emiria-dark-red      ))))
   `(whitespace-space-after-tab  ((t (:background ,emiria-light-grey    :foreground ,emiria-light-blue    ))))
   `(whitespace-space-before-tab ((t (:background ,emiria-dark-green    :foreground ,emiria-dark-green    ))))

   `(term-color-black   ((t (:foreground ,emiria-light-lavender ))))
   `(term-color-red     ((t (:foreground ,emiria-dark-red       ))))
   `(term-color-green   ((t (:foreground ,emiria-dark-green     ))))
   `(term-color-blue    ((t (:foreground ,emiria-light-blue     ))))
   `(term-color-yellow  ((t (:foreground ,emiria-light-green    ))))
   `(term-color-magenta ((t (:foreground ,emiria-dark-blue      ))))
   `(term-color-cyan    ((t (:foreground ,emiria-dark-magenta   ))))
   `(term-color-white   ((t (:foreground ,emiria-foreground     ))))

   `(vterm-color-black   ((t (:foreground ,emiria-light-lavender ))))
   `(vterm-color-red     ((t (:foreground ,emiria-dark-red       ))))
   `(vterm-color-green   ((t (:foreground ,emiria-dark-green     ))))
   `(vterm-color-blue    ((t (:foreground ,emiria-light-blue     ))))
   `(vterm-color-yellow  ((t (:foreground ,emiria-light-green    ))))
   `(vterm-color-magenta ((t (:foreground ,emiria-dark-blue      ))))
   `(vterm-color-cyan    ((t (:foreground ,emiria-dark-magenta   ))))
   `(vterm-color-white   ((t (:foreground ,emiria-foreground     ))))

   `(diredfl-dir-heading ((t (:foreground ,emiria-light-lavender :slant       italic            ))))
   `(diredfl-dir-name    ((t (:foreground ,emiria-light-magenta                                 ))))
   `(diredfl-file-name   ((t (:foreground ,emiria-dark-lavender                                 ))))
   `(diredfl-file-suffix ((t (:foreground ,emiria-dark-magenta                                  ))))
   `(diredfl-symlink     ((t (:foreground ,emiria-light-lavender :slant       italic            ))))
   `(diredfl-executable  ((t (:foreground ,emiria-light-green                                   ))))
   `(diredfl-date-time   ((t (:foreground ,emiria-light-grey     :slant       italic            ))))
   `(diredfl-number      ((t (:foreground ,emiria-dark-grey                                     ))))
   `(diredfl-dir-priv    ((t (:foreground ,emiria-light-magenta                                 ))))
   `(diredfl-no-priv     ((t (:foreground ,emiria-light-grey                                    ))))
   `(diredfl-read-priv   ((t (:foreground ,emiria-light-lavender                                ))))
   `(diredfl-exec-priv   ((t (:foreground ,emiria-dark-magenta   :background ,emiria-background ))))
   `(diredfl-write-priv  ((t (:foreground ,emiria-dark-red                                      ))))
   `(diredfl-number      ((t (:foreground ,emiria-light-green                                   ))))
   `(diredfl-date-time   ((t (:foreground ,emiria-light-grey                                    ))))
   ))

(unless (advice-member-p 'emiria--eww-bold-title 'eww-update-header-line-format)
  (advice-add 'eww-update-header-line-format :after
              (defun emiria--eww-bold-title ()
                (when (stringp header-line-format)
                  (let* ((url (or (plist-get eww-data :url) ""))
                         (len (length header-line-format))
                         (cut (- len (length url))))
                    (when (and (> cut 0)
                               (string= (substring header-line-format cut) url))
                      (add-face-text-property 0 cut bold t header-line-format)))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'emiria)
;; local variables:
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; eval: (when (fboundp 'colorful-mode) (colorful-mode +1))
;; end:
;;; emiria-theme.el ends here.
