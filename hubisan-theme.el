;;; hubisan-theme.el --- Grand Shell color theme for Emacs > 24

;; Copyright 2014, Steckerhalter

;; Author: steckerhalter
;; Keywords: color theme grand shell faces
;; URL: https://github.com/steckerhalter/grandshell-theme

;; This file is not part of GNU Emacs.

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.

;;; Commentary:

;; Dark color theme for Emacs with intensive colors. The theme
;; structure has been borrowed from color-theme-sanityinc-solarized
;; URL: https://github.com/purcell/color-theme-sanityinc-solarized by
;; Steve Purcell.

;;; Requirements:

;; Emacs 24.

;;; Code:

(deftheme hubisan "Grand Shell, a dark theme for Emacs24+")

(let ((class '((class color) (min-colors 89)))
      (alt-background "#222") ;;atm start
      (strong "#eee") 
      (bright "#eee")
      (faint "#888")
      (dark "#888")
      (faintest "#333")
      (very-dark "#333")
      (darkest "black")
      (contrast-background "#331133")
      (malachite "#3aff83")
      (normal "#BDC0C6")
      (background "#060802")
      (brown-light "#b69191")
      (grey-light "#BDC0C6")
      (grey "#979AA1")
      (grey-darker "#595C62")
      (grey-dark "#404247")
      (grey-darkest "#1D1E20")
      (red-light "#FFB5B4")
      (red-bright "#FE0400")
      (red "#FF6865")
      (red-darker "#BB0300")
      (red-dark "#8A0200")
      (red-darkest "#440100")
      (orange-light "#FFB79F")
      (orange-bright "#FF4B0F")
      (orange "#FF6D3C")
      (orange-darker "#AD2B00")
      (orange-dark "#7E2000")
      (orange-darkest "#3A0F00")
      (amber-light "#D9C78C")
      (amber-bright "#FFC811")
      (amber "#E4AF00")
      (amber-darker "#735800")
      (amber-dark "#544000")
      (amber-darkest "#261D00")
      (yellow-light "#D4CA7D")
      (yellow-bright "#ECD000")
      (yellow "#CDB924")
      (yellow-darker "#7E7000")
      (yellow-dark "#4B4300")
      (yellow-darkest "#221E00")
;;      (lemon-light "#CDCD68")
;;      (lemon-bright "#D7D700")
;;      (lemon "#BDBD00")      
;;      (lime "#A8C222")
;;      (lime-bright "#B0CC24")
;;      (lime-brightest "#E1FF4D")
      (green-leucht "#A9DF00")
      (green-light "#8CD99F")
      (green-bright "#00E73A")
      (green "#4DC46A")
      (green-darker "#006C1B")
      (green-dark "#004E12")
      (green-darkest "#002409")
      (mint-light "#88D7BD")
      (mint-bright "#00E498")
      (mint-low "#39AB85")
      (mint "#47C299")
      (mint-darker "#006A47")
      (mint-dark "#004C33")
      (mint-darkest "#002317")
      (cyan-light "#97D3CE")
      (cyan-bright "#00F1DD")
      (cyan "#00D7C5")
      (cyan-darker "#00685F")
      (cyan-dark "#004B45")
      (cyan-darkest "#00221F")
      (turquoise-light "#65D8E9")
      (turquoise-bright "#00D2F2")
      (turquoise "#00BEDB")
      (turquoise-darker "#006675")
      (turquoise-dark "#004955")
      (turquoise-darkest "#002227")
      (blue-light "#ADC9FF")
      (blue-bright "#4D88FF")
      (blue "#84ADFF")
      (blue-darker "#004CE3")
      (blue-dark "#0037A4")
      (blue-darkest "#001A4E")
      (indigo-light "#C5C2FF")
      (indigo-bright "#918BFF")
      (indigo "#A9A4FF")
      (indigo-darker "#4A42DE")
      (indigo-dark "#2A22C0")
      (indigo-darkest "#14105A")
      (blue2 "#5E55FF")
      (blue2-dark "#1b1d4a")
      (blue2-darkest "#0a0f1d")
      (violet-light "#E2BAF5")
      (violet-bright "#C877F0")
      (violet "#C88CE7")
      (violet-darker "#8439AA")
      (violet-dark "#5F297A")
      (violet-darkest "#310846")
      (magenta-light "#FFAEEE")
      (magenta-bright "#E832AB")
      (magenta "#EE62CF")
      (magenta-darker "#AD0088")
      (magenta-dark "#7F0064")
      (magenta-darkest "#3E0031")
      (cerise-light "#FFB1D8")
      (cerise-bright "#FF5AAC")
      (cerise "#FF85C2")
      (cerise-darker "#9D3469")
      (cerise-dark "#71264B")
      (cerise-darkest "#3D0722")
      (pink-light "#FFB4C0")
      (pink-bright "#FF4463")
      (pink "#FF788F")
      (pink-darker "#BB001F")
      (pink-dark "#8A0017")
      (pink-darkest "#44000B")
      (white "#FFF")
      (paren2 "#7070EF")
      (paren3 "#AD5AD6")
      (paren4 "#C655A1")
      (paren5 "#C95D5D")
      (paren6 "#A77613")
      (paren7 "#628B0F")
      (paren8 "#109310")
      (paren9 "#109166")
      (paren1 "#1587C0")
      )
      
  (custom-theme-set-faces
   'hubisan

   ;; standard faces
   `(default ((,class (:foreground ,grey-light :background ,background))))
   `(bold ((,class (:weight bold))))
   `(italic ((,class (:slant italic))))
   `(bold-italic ((,class (:slant italic :weight bold))))
   `(underline ((,class (:underline t))))
   `(shadow ((,class (:foreground ,normal))))
   `(link ((,class (:foreground ,turquoise-bright :underline t))))

   `(highlight ((,class (:inverse-video nil :background ,orange-darkest :foreground nil))))
   `(isearch ((,class (:foreground ,yellow-bright :background ,background :inverse-video t))))
   `(isearch-fail ((,class (:background ,background :inherit font-lock-warning-face :inverse-video t))))
   `(match ((,class (:foreground ,blue-bright :background ,background :inverse-video t))))
   `(lazy-highlight ((,class (:foreground ,green-bright :background ,background :inverse-video t))))
   `(region ((,class (:background ,blue-darkest))))
   `(secondary-selection ((,class (:background ,blue-dark))))
   `(trailing-whitespace ((,class (:background ,red-bright :underline nil))))
   `(hl-line ((,class (:background ,blue-darkest))))
   
   `(mode-line ((t (:foreground ,strong :background ,blue2-dark))))
   `(mode-line-inactive ((t (:foreground ,yellow-dark :background ,blue2-darkest :weight light :box nil :inherit (mode-line )))))
   `(mode-line-buffer-id ((t (:foreground ,yellow))))
   `(mode-line-emphasis ((,class (:foreground ,magenta))))
   `(which-func ((,class (:foreground ,blue :background nil :weight bold))))

   `(header-line ((,class (:inherit mode-line :foreground ,magenta :background nil))))
   `(minibuffer-prompt ((,class (:foreground ,blue))))
   `(fringe ((,class (:background ,alt-background))))
   `(cursor ((,class (:background ,orange-bright))))
   `(border ((,class (:background ,alt-background))))
   `(widget-button ((,class (:underline t))))
   `(widget-field ((,class (:background ,alt-background :box (:line-width 1 :color ,normal)))))

   `(success ((,class (:foreground ,green-bright))))
   `(warning ((,class (:foreground ,orange-bright))))
   `(error ((,class (:foreground ,red-bright))))

   `(show-paren-match ((,class (:weight bold :foreground ,blue-darkest :background ,green-leucht  :slant italic))))
   `(show-paren-mismatch ((,class (:background ,background :inherit font-lock-warning-face :inverse-video t))))

   `(custom-variable-tag ((,class (:foreground ,blue))))
   `(custom-group-tag ((,class (:foreground ,blue))))
   `(custom-state-tag ((,class (:foreground ,green))))

   ;; ;; general font lock faces
   `(font-lock-builtin-face ((,class (:foreground ,turquoise))))
   `(font-lock-comment-delimiter-face ((,class (:foreground ,indigo :slant italic))))
   `(font-lock-comment-face ((,class (:foreground ,indigo :slant italic))))
   `(font-lock-constant-face ((,class (:foreground ,orange))))
   `(font-lock-doc-face ((,class (:foreground ,brown-light))))
   `(font-lock-doc-string-face ((,class (:foreground ,red))))
   `(font-lock-function-name-face ((,class (:foreground ,cyan))))
   `(font-lock-keyword-face ((,class (:foreground ,amber))))
   `(font-lock-negation-char-face ((,class (:foreground ,red-bright))))
   `(font-lock-preprocessor-face ((,class (:foreground ,cerise))))
   `(font-lock-regexp-grouping-backslash ((,class (:foreground ,turquoise-bright))))
   `(font-lock-regexp-grouping-construct ((,class (:foreground ,violet-bright))))
   `(font-lock-string-face ((,class (:foreground ,pink))))
   `(font-lock-type-face ((,class (:foreground ,cerise-bright))))
   `(font-lock-variable-name-face ((,class (:foreground ,magenta-bright))))
   `(font-lock-warning-face ((,class (:weight bold :foreground ,red-bright))))

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   ;; mode specific faces

   ;; asorted faces
   `(csv-separator-face ((,class (:foreground ,orange))))
   `(border-glyph ((,class (nil))))
   `(gui-element ((,class (:background ,alt-background :foreground ,normal))))
   `(hl-sexp-face ((,class (:background ,blue-dark))))
   `(highlight-80+ ((,class (:background ,blue-dark))))
   `(rng-error-face ((,class (:underline ,red-bright))))
   `(py-builtins-face ((,class (:foreground ,orange :weight normal))))

   ;; auto-complete
   `(ac-completion-face ((,class (:foreground ,bright :underline t))))
   `(ac-candidate-face ((,class (:background ,blue2-darkest :foreground ,bright))))
   `(ac-selection-face ((,class (:background ,blue-bright :foreground ,darkest))))
   `(ac-yasnippet-candidate-face ((,class (:background ,pink-darker :foreground ,darkest))))
   `(ac-yasnippet-selection-face ((,class (:background ,pink :foreground ,darkest))))

   ;; auto-dim-other-buffers
   `(auto-dim-other-buffers-face ((,class (:background "#0c0c0c"))))

   ;; clojure
   `(clojure-test-failure-face ((,class (:background nil :inherit flymake-warnline))))
   `(clojure-test-error-face ((,class (:background nil :inherit flymake-errline))))
   `(clojure-test-success-face ((,class (:background nil :foreground nil :underline ,green))))
   `(clojure-keyword ((,class (:foreground ,yellow))))
   `(clojure-parens ((,class (:foreground ,strong))))
   `(clojure-braces ((,class (:foreground ,green))))
   `(clojure-brackets ((,class (:foreground ,yellow))))
   `(clojure-double-quote ((,class (:foreground ,cyan :background nil))))
   `(clojure-special ((,class (:foreground ,blue))))
   `(clojure-java-call ((,class (:foreground ,magenta))))

   ;; company
   `(company-preview ((,class (:foreground ,bright))))
   `(company-preview-common ((,class (:foreground ,orange-bright :underline t))))
   `(company-preview-search ((,class (:foreground ,darkest :background ,yellow))))
   `(company-tooltip ((,class (:background ,blue2-darkest :foreground ,normal))))
   `(company-tooltip-common ((,class (:inherit company-tooltip :foreground ,bright))))
   `(company-tooltip-common-selection ((,class (:inherit company-tooltip-selection))))
   `(company-tooltip-selection ((,class (:background ,orange :foreground ,orange-darkest))))
   `(company-scrollbar-bg ((,class (:background ,grey-darkest))))
   `(company-scrollbar-fg ((,class (:background ,grey))))
   `(company-tooltip-annotation ((,class (:inherit company-tooltip :foreground ,orange))))

   ;; compilation
   `(compilation-column-number ((,class (:foreground ,yellow))))
   `(compilation-line-number ((,class (:foreground ,yellow))))
   `(compilation-message-face ((,class (:foreground ,blue))))
   `(compilation-mode-line-exit ((,class (:foreground ,green))))
   `(compilation-mode-line-fail ((,class (:foreground ,red))))
   `(compilation-mode-line-run ((,class (:foreground ,blue))))
   `(compilation-info ((,class (:foreground ,turquoise))))

   ;; diff
   `(diff-added ((,class (:foreground ,green-bright))))
   `(diff-changed ((,class (:foreground ,blue-bright))))
   `(diff-removed ((,class (:foreground ,red-bright))))
   `(diff-header ((,class (:foreground ,cyan :background nil))))
   `(diff-file-header ((,class (:foreground ,blue-bright :background nil))))
   `(diff-hunk-header ((,class (:foreground ,magenta))))
   `(diff-refine-removed ((,class (:inherit magit-diff-removed-highlight :foreground ,red-bright))))
   `(diff-refine-added ((,class (:inherit magit-diff-added-highlight :foreground ,green-bright))))

   ;; diff-hl
   `(diff-hl-change ((,class (:foreground ,blue-bright :background ,blue-bright))))
   `(diff-hl-delete ((,class (:foreground ,red-bright :background ,red))))
   `(diff-hl-insert ((,class (:foreground ,green-bright :background ,green-bright))))

   ;; dired+
   `(diredp-compressed-file-suffix ((,class (:foreground ,orange))))
   `(diredp-date-time ((,class (:foreground ,yellow))))
   `(diredp-deletion ((,class (:foreground ,red-bright :weight bold :slant italic))))
   `(diredp-deletion-file-name ((,class (:foreground ,red-bright :underline t))))
   `(diredp-dir-heading ((,class (:foreground ,pink :underline t :weight bold))))
   `(diredp-dir-priv ((,class (:foreground ,magenta :background nil))))
   `(diredp-exec-priv ((,class (:foreground ,green-bright :background nil))))
   `(diredp-executable-tag ((,class (:foreground ,green-bright :background nil))))
   `(diredp-file-name ((,class (:foreground ,normal))))
   `(diredp-file-suffix ((,class (:foreground ,cyan))))
   `(diredp-flag-mark ((,class (:foreground ,red-bright :weight bold))))
   `(diredp-flag-mark-line ((,class (:inherit highlight))))
   `(diredp-ignored-file-name ((,class (:foreground ,dark))))
   `(diredp-link-priv ((,class (:background nil :foreground ,pink))))
   `(diredp-mode-line-flagged ((,class (:foreground ,orange))))
   `(diredp-mode-line-marked ((,class (:foreground ,magenta-bright))))
   `(diredp-no-priv ((,class (:foreground ,dark :background nil))))
   `(diredp-number ((,class (:foreground ,orange))))
   `(diredp-other-priv ((,class (:background nil :foreground ,orange))))
   `(diredp-rare-priv ((,class (:foreground ,red :background nil))))
   `(diredp-read-priv ((,class (:foreground ,blue :background nil))))
   `(diredp-symlink ((,class (:foreground ,pink))))
   `(diredp-write-priv ((,class (:foreground ,magenta-bright :background nil))))

   ;; ediff
   `(ediff-even-diff-A ((,class (:foreground nil :background nil :inverse-video t))))
   `(ediff-even-diff-B ((,class (:foreground nil :background nil :inverse-video t))))
   `(ediff-odd-diff-A  ((,class (:foreground ,faint :background nil :inverse-video t))))
   `(ediff-odd-diff-B  ((,class (:foreground ,faint :background nil :inverse-video t))))

   ;; eldoc
   `(eldoc-highlight-function-argument ((,class (:foreground ,green :weight bold))))

   ;; erb
   `(erb-delim-face ((,class (:background ,alt-background))))
   `(erb-exec-face ((,class (:background ,alt-background :weight bold))))
   `(erb-exec-delim-face ((,class (:background ,alt-background))))
   `(erb-out-face ((,class (:background ,alt-background :weight bold))))
   `(erb-out-delim-face ((,class (:background ,alt-background))))
   `(erb-comment-face ((,class (:background ,alt-background :weight bold :slant italic))))
   `(erb-comment-delim-face ((,class (:background ,alt-background))))

   ;; erc
   `(erc-direct-msg-face ((,class (:foreground ,yellow))))
   `(erc-error-face ((,class (:foreground ,red))))
   `(erc-header-face ((,class (:foreground ,strong :background ,alt-background))))
   `(erc-input-face ((,class (:foreground ,yellow))))
   `(erc-current-nick-face ((,class (:foreground ,blue :weight bold))))
   `(erc-my-nick-face ((,class (:foreground ,blue))))
   `(erc-nick-default-face ((,class (:weight normal :foreground ,violet))))
   `(erc-nick-msg-face ((,class (:weight normal :foreground ,yellow))))
   `(erc-notice-face ((,class (:foreground ,faintest))))
   `(erc-pal-face ((,class (:foreground ,orange))))
   `(erc-prompt-face ((,class (:foreground ,blue))))
   `(erc-timestamp-face ((,class (:foreground ,cyan))))
   `(erc-keyword-face ((,class (:foreground ,green))))

   ;; eshell
   `(eshell-ls-archive ((,class (:foreground ,cyan :weight normal))))
   `(eshell-ls-backup ((,class (:foreground ,yellow))))
   `(eshell-ls-clutter ((,class (:foreground ,orange :weight normal))))
   `(eshell-ls-directory ((,class (:foreground ,blue :weight normal))))
   `(eshell-ls-executable ((,class (:foreground ,red :weight normal))))
   `(eshell-ls-missing ((,class (:foreground ,violet :weight normal))))
   `(eshell-ls-product ((,class (:foreground ,yellow))))
   `(eshell-ls-readonly ((,class (:foreground ,faintest))))
   `(eshell-ls-special ((,class (:foreground ,green :weight normal))))
   `(eshell-ls-symlink ((,class (:foreground ,magenta :weight normal))))
   `(eshell-ls-unreadable ((,class (:foreground ,normal))))
   `(eshell-prompt ((,class (:foreground ,green :weight normal))))

   ;; eval-sexp-fu
   `(eval-sexp-fu-flash ((,class (:background ,magenta-dark))))

   ;; fic-mode
   `(font-lock-fic-face ((,class (:background ,red :foreground ,red-darkest :weight bold))))
   
   ;; flycheck
   `(flycheck-error ((,class (:background ,red-darkest :underline (:style line :color ,red-bright)))))
   `(flycheck-warning ((,class (:background ,yellow-darkest :underline (:style line :color ,yellow-bright)))))
   `(flycheck-info ((,class (:background ,blue-darkest :underline (:style line :color ,blue-bright)))))
   `(flycheck-fringe-error ((,class (:background ,red :foreground ,red-darkest))))
   `(flycheck-fringe-warning ((,class (:background ,amber :foreground ,yellow-darkest))))
   `(flycheck-fringe-info ((,class (:background ,blue :foreground ,blue-darkest))))
   
   ;; flymake
   `(flymake-warnline ((,class (:underline ,yellow-bright :background ,background))))
   `(flymake-errline ((,class (:underline ,red-bright :background ,background))))
   `(flymake-infoline ((,class (:underline ,blue-bright :background ,background))))

   ;; git-gutter
   `(git-gutter:modified ((,class (:foreground ,blue-bright :weight bold))))
   `(git-gutter:added ((,class (:foreground ,green-bright :weight bold))))
   `(git-gutter:deleted ((,class (:foreground ,red-bright :weight bold))))
   `(git-gutter:unchanged ((,class (:background ,yellow))))

   ;; git-gutter-fringe
   `(git-gutter-fr:modified ((,class (:foreground ,blue-bright :weight bold))))
   `(git-gutter-fr:added ((,class (:foreground ,green-bright :weight bold))))
   `(git-gutter-fr:deleted ((,class (:foreground ,red-bright :weight bold))))

   ;; gnus
   `(gnus-cite-1 ((,class (:inherit outline-1 :foreground nil))))
   `(gnus-cite-2 ((,class (:inherit outline-2 :foreground nil))))
   `(gnus-cite-3 ((,class (:inherit outline-3 :foreground nil))))
   `(gnus-cite-4 ((,class (:inherit outline-4 :foreground nil))))
   `(gnus-cite-5 ((,class (:inherit outline-5 :foreground nil))))
   `(gnus-cite-6 ((,class (:inherit outline-6 :foreground nil))))
   `(gnus-cite-7 ((,class (:inherit outline-7 :foreground nil))))
   `(gnus-cite-8 ((,class (:inherit outline-8 :foreground nil))))
   `(gnus-header-content ((,class (:inherit message-header-other))))
   `(gnus-header-subject ((,class (:inherit message-header-subject))))
   `(gnus-header-from ((,class (:inherit message-header-other-face :weight bold :foreground ,orange))))
   `(gnus-header-name ((,class (:inherit message-header-name))))
   `(gnus-button ((,class (:inherit link :foreground nil))))
   `(gnus-signature ((,class (:inherit font-lock-comment-face))))
   `(gnus-summary-normal-unread ((,class (:foreground ,strong :weight normal))))
   `(gnus-summary-normal-read ((,class (:foreground ,normal :weight normal))))
   `(gnus-summary-normal-ancient ((,class (:foreground ,cyan :weight normal))))
   `(gnus-summary-normal-ticked ((,class (:foreground ,orange :weight normal))))
   `(gnus-summary-low-unread ((,class (:foreground ,faint :weight normal))))
   `(gnus-summary-low-read ((,class (:foreground ,faintest :weight normal))))
   `(gnus-summary-low-ancient ((,class (:foreground ,faintest :weight normal))))
   `(gnus-summary-high-unread ((,class (:foreground ,yellow :weight normal))))
   `(gnus-summary-high-read ((,class (:foreground ,green :weight normal))))
   `(gnus-summary-high-ancient ((,class (:foreground ,green :weight normal))))
   `(gnus-summary-high-ticked ((,class (:foreground ,orange :weight normal))))
   `(gnus-summary-cancelled ((,class (:foreground ,red :background nil :weight normal))))
   `(gnus-group-mail-low ((,class (:foreground ,faintest))))
   `(gnus-group-mail-low-empty ((,class (:foreground ,faintest))))
   `(gnus-group-mail-1 ((,class (:foreground nil :weight normal :inherit outline-1))))
   `(gnus-group-mail-2 ((,class (:foreground nil :weight normal :inherit outline-2))))
   `(gnus-group-mail-3 ((,class (:foreground nil :weight normal :inherit outline-3))))
   `(gnus-group-mail-4 ((,class (:foreground nil :weight normal :inherit outline-4))))
   `(gnus-group-mail-5 ((,class (:foreground nil :weight normal :inherit outline-5))))
   `(gnus-group-mail-6 ((,class (:foreground nil :weight normal :inherit outline-6))))
   `(gnus-group-mail-1-empty ((,class (:inherit gnus-group-mail-1 :foreground ,faint))))
   `(gnus-group-mail-2-empty ((,class (:inherit gnus-group-mail-2 :foreground ,faint))))
   `(gnus-group-mail-3-empty ((,class (:inherit gnus-group-mail-3 :foreground ,faint))))
   `(gnus-group-mail-4-empty ((,class (:inherit gnus-group-mail-4 :foreground ,faint))))
   `(gnus-group-mail-5-empty ((,class (:inherit gnus-group-mail-5 :foreground ,faint))))
   `(gnus-group-mail-6-empty ((,class (:inherit gnus-group-mail-6 :foreground ,faint))))
   `(gnus-group-news-1 ((,class (:foreground nil :weight normal :inherit outline-5))))
   `(gnus-group-news-2 ((,class (:foreground nil :weight normal :inherit outline-6))))
   `(gnus-group-news-3 ((,class (:foreground nil :weight normal :inherit outline-7))))
   `(gnus-group-news-4 ((,class (:foreground nil :weight normal :inherit outline-8))))
   `(gnus-group-news-5 ((,class (:foreground nil :weight normal :inherit outline-1))))
   `(gnus-group-news-6 ((,class (:foreground nil :weight normal :inherit outline-2))))
   `(gnus-group-news-1-empty ((,class (:inherit gnus-group-news-1 :foreground ,faint))))
   `(gnus-group-news-2-empty ((,class (:inherit gnus-group-news-2 :foreground ,faint))))
   `(gnus-group-news-3-empty ((,class (:inherit gnus-group-news-3 :foreground ,faint))))
   `(gnus-group-news-4-empty ((,class (:inherit gnus-group-news-4 :foreground ,faint))))
   `(gnus-group-news-5-empty ((,class (:inherit gnus-group-news-5 :foreground ,faint))))
   `(gnus-group-news-6-empty ((,class (:inherit gnus-group-news-6 :foreground ,faint))))

   ;; grep
   `(grep-context-face ((,class (:foreground ,faint))))
   `(grep-error-face ((,class (:foreground ,red :weight bold :underline t))))
   `(grep-hit-face ((,class (:foreground ,blue))))
   `(grep-match-face ((,class (:foreground nil :background nil :inherit match))))

   ;; helm
   `(helm-M-x-key ((,class (:foreground ,blue :underline t))))
   `(helm-buffer-size ((,class (:foreground ,orange))))
   `(helm-buffer-not-saved ((,class (:foreground ,orange))))
   `(helm-buffer-saved-out ((,class (:foreground ,red :background ,background :inverse-video t))))
   `(helm-candidate-number ((,class (:background ,background :foreground ,yellow :bold t))))
   `(helm-visible-mark ((,class (:background ,faintest :foreground ,magenta :bold t))))
   `(helm-header ((,class (:inherit header-line))))
   `(helm-selection ((,class (:background ,faintest :underline t))))
   `(helm-selection-line ((,class (:background ,normal :foreground ,yellow :underline nil))))
   `(helm-separator ((,class (:foreground ,red))))
   `(helm-source-header ((,class (:background ,background, :foreground ,pink-bright, :underline t, :weight bold))))
   `(helm-ff-directory ((t (:foreground ,magenta))))
   `(helm-ff-symlink ((t (  :foreground ,yellow))))
   `(helm-buffer-directory ((t (:foreground ,magenta))))

   ;; highlight-symbol
   `(highlight-symbol-face ((,class (:background ,yellow-dark))))

   ;; icomplete
   `(icomplete-first-match ((,class (:foreground "white" :bold t))))

   ;; ido
   `(ido-subdir ((,class (:foreground ,magenta))))
   `(ido-first-match ((,class (:foreground ,yellow))))
   `(ido-only-match ((,class (:foreground ,green))))
   `(ido-indicator ((,class (:foreground ,red :background ,background))))
   `(ido-virtual ((,class (:foreground ,faintest))))

   ;; jabber
   `(jabber-chat-prompt-local ((,class (:foreground ,yellow))))
   `(jabber-chat-prompt-foreign ((,class (:foreground ,orange))))
   `(jabber-chat-prompt-system ((,class (:foreground ,yellow :weight bold))))
   `(jabber-chat-text-local ((,class (:foreground ,yellow))))
   `(jabber-chat-text-foreign ((,class (:foreground ,orange))))
   `(jabber-chat-text-error ((,class (:foreground ,red))))
   `(jabber-roster-user-online ((,class (:foreground ,green))))
   `(jabber-roster-user-xa ((,class :foreground ,faint)))
   `(jabber-roster-user-dnd ((,class :foreground ,yellow)))
   `(jabber-roster-user-away ((,class (:foreground ,orange))))
   `(jabber-roster-user-chatty ((,class (:foreground ,violet))))
   `(jabber-roster-user-error ((,class (:foreground ,red))))
   `(jabber-roster-user-offline ((,class (:foreground ,faint))))
   `(jabber-rare-time-face ((,class (:foreground ,faint))))
   `(jabber-activity-face ((,class (:foreground ,violet))))
   `(jabber-activity-personal-face ((,class (:foreground ,cyan))))

   ;; js2-mode
   `(js2-warning-face ((,class (:underline ,yellow-bright))))
   `(js2-error-face ((,class (:foreground nil :underline ,red-bright))))
   `(js2-external-variable-face ((,class (:foreground ,magenta-bright))))
   `(js2-function-param-face ((,class (:foreground ,green))))
   `(js2-instance-member-face ((,class (:foreground ,red-bright))))
   `(js2-private-function-call-face ((,class (:foreground ,red-bright))))

   ;; js3-mode
   `(js3-warning-face ((,class (:underline ,yellow))))
   `(js3-error-face ((,class (:foreground nil :underline ,red))))
   `(js3-external-variable-face ((,class (:foreground ,magenta))))
   `(js3-function-param-face ((,class (:foreground ,blue))))
   `(js3-jsdoc-tag-face ((,class (:foreground ,magenta))))
   `(js3-jsdoc-type-face ((,class (:foreground ,cyan))))
   `(js3-jsdoc-value-face ((,class (:foreground ,violet))))
   `(js3-jsdoc-html-tag-name-face ((,class (:foreground ,blue))))
   `(js3-jsdoc-html-tag-delimiter-face ((,class (:foreground ,green))))
   `(js3-instance-member-face ((,class (:foreground ,blue))))
   `(js3-private-function-call-face ((,class (:foreground ,red))))

   ;; linum
   `(linum ((,class (:background ,alt-background))))

   ;; magit
   `(magit-branch ((,class (:foreground ,green))))
   `(magit-header ((,class (:inherit nil :weight bold))))
   `(magit-item-highlight ((,class (:inherit highlight :background nil))))
   `(magit-log-graph ((,class (:foreground ,faintest))))
   `(magit-log-sha1 ((,class (:foreground ,yellow))))
   `(magit-log-head-label-bisect-bad ((,class (:foreground ,red))))
   `(magit-log-head-label-bisect-good ((,class (:foreground ,green))))
   `(magit-log-head-label-default ((,class (:foreground ,yellow :box nil :weight bold))))
   `(magit-log-head-label-local ((,class (:foreground ,magenta :box nil :weight bold))))
   `(magit-log-head-label-remote ((,class (:foreground ,violet :box nil :weight bold))))
   `(magit-log-head-label-tags ((,class (:foreground ,cyan :box nil :weight bold))))
   `(magit-section-title ((,class (:foreground ,blue :weight bold))))

   ;; magit `next'
   `(magit-section ((,class (:inherit nil :weight bold))))
   `(magit-section-highlight ((,class (:foreground ,bright))))
   `(magit-section-heading ((,class (:foreground ,blue-bright))))
   `(magit-branch-local ((,class (:foreground ,turquoise))))
   `(magit-branch-remote ((,class (:foreground ,yellow))))
   `(magit-hash ((,class (:foreground "white"))))
   `(magit-diff-file-heading ((,class (:foreground ,yellow))))
   `(magit-diff-hunk-heading ((,class (:foreground ,magenta))))
   `(magit-diff-hunk-heading-highlight ((,class (:inherit magit-diff-hunk-heading :weight bold))))
   `(magit-diff-context ((,class (:foreground ,normal))))
   `(magit-diff-context-highlight ((,class (:inherit magit-diff-context :foreground ,bright))))
   `(magit-diff-added ((,class (:foreground ,green-bright))))
   `(magit-diff-added-highlight ((,class (:inherit magit-diff-added :weight bold))))
   `(magit-diff-removed ((,class (:foreground ,red-bright))))
   `(magit-diff-removed-highlight ((,class (:inherit magit-diff-removed :weight bold))))

   ;; markdown
   `(markdown-url-face ((,class (:inherit link))))
   `(markdown-link-face ((,class (:foreground ,blue :underline t))))
   `(markdown-header-face-1 ((,class (:inherit org-level-1))))
   `(markdown-header-face-2 ((,class (:inherit org-level-2))))
   `(markdown-header-face-3 ((,class (:inherit org-level-3))))
   `(markdown-header-face-4 ((,class (:inherit org-level-4))))
   `(markdown-header-delimiter-face ((,class (:foreground ,orange))))
   `(markdown-pre-face ((,class (:foreground "white"))))
   `(markdown-inline-code-face ((,class (:foreground "white"))))

   ;; mark-multiple
   `(mm/master-face ((,class (:inherit region :foreground nil :background nil))))
   `(mm/mirror-face ((,class (:inherit region :foreground nil :background nil))))

   ;; message-mode
   `(message-header-other ((,class (:foreground nil :background nil :weight normal))))
   `(message-header-subject ((,class (:inherit message-header-other :weight bold :foreground ,yellow))))
   `(message-header-to ((,class (:inherit message-header-other :weight bold :foreground ,orange))))
   `(message-header-cc ((,class (:inherit message-header-to :foreground nil))))
   `(message-header-name ((,class (:foreground ,green :background nil))))
   `(message-header-newsgroups ((,class (:foreground ,cyan :background nil :slant normal))))
   `(message-separator ((,class (:foreground ,magenta))))

   ;; mic-paren
   `(paren-face-match ((,class (:foreground nil :background nil :inherit show-paren-match))))
   `(paren-face-mismatch ((,class (:foreground nil :background nil :inherit show-paren-mismatch))))
   `(paren-face-no-match ((,class (:foreground nil :background nil :inherit show-paren-mismatch))))

   ;; mmm-mode
   `(mmm-code-submode-face ((,class (:background ,alt-background))))
   `(mmm-comment-submode-face ((,class (:inherit font-lock-comment-face))))
   `(mmm-output-submode-face ((,class (:background ,alt-background))))

   ;; nrepl-eval-sexp-fu
   `(nrepl-eval-sexp-fu-flash ((,class (:background ,magenta-dark))))

   ;; nxml
   `(nxml-name-face ((,class (:foreground unspecified :inherit font-lock-constant-face))))
   `(nxml-attribute-local-name-face ((,class (:foreground unspecified :inherit font-lock-variable-name-face))))
   `(nxml-ref-face ((,class (:foreground unspecified :inherit font-lock-preprocessor-face))))
   `(nxml-delimiter-face ((,class (:foreground unspecified :inherit font-lock-keyword-face))))
   `(nxml-delimited-data-face ((,class (:foreground unspecified :inherit font-lock-string-face))))

   ;; org
   `(org-agenda-structure ((,class (:foreground ,blue))))
   `(org-agenda-date ((,class (:foreground "white"))))
   `(org-agenda-done ((,class (:foreground ,green-darker))))
   `(org-agenda-dimmed-todo-face ((,class (:foreground ,faint))))
   `(org-block ((,class (:foreground ,orange))))
   `(org-code ((,class (:foreground ,yellow))))
   `(org-column ((,class (:inherit default))))
   `(org-column-title ((,class (:inherit mode-line :foreground ,magenta :weight bold :underline t))))
   `(org-date ((,class (:foreground ,blue :underline t))))
   `(org-document-info ((,class (:foreground ,pink))))
   `(org-document-info-keyword ((,class (:foreground ,pink-darker))))
   `(org-document-title ((,class (:weight bold :foreground ,yellow :height 1.44))))
   `(org-done ((,class (:foreground ,green))))
   `(org-ellipsis ((,class (:foreground ,faint))))
   `(org-footnote ((,class (:foreground ,cyan))))
   `(org-formula ((,class (:foreground ,orange))))
   `(org-hide ((,class (:foreground ,background :background ,background))))
   `(org-level-1 ((,class (:foreground ,magenta-bright))))
   `(org-level-2 ((,class (:foreground ,indigo-bright))))
   `(org-level-3 ((,class (:foreground ,violet))))
   `(org-level-4 ((,class (:foreground ,yellow-light))))
   `(org-level-5 ((,class (:foreground ,turquoise-bright))))
   `(org-link ((,class (:foreground ,turquoise-bright :underline t))))
   `(org-scheduled ((,class (:foreground ,yellow-darker))))
   `(org-scheduled-previously ((,class (:foreground ,orange))))
   `(org-scheduled-today ((,class (:foreground ,blue))))
   `(org-special-keyword ((,class (:foreground ,yellow-darker))))
   `(org-table ((,class (:foreground ,brown-light))))
   `(org-tag ((,class (:foreground ,violet))))
   `(org-target ((,class (:foreground ,green))))
   `(org-time-grid ((,class (:inherit default))))
   `(org-todo ((,class (:foreground ,red :background ,red-darkest))))
   `(org-upcoming-deadline ((,class (:foreground ,yellow))))
   `(org-verbatim ((,class (:foreground ,yellow))))
   `(org-warning ((,class (:foreground ,yellow))))

   ;; outline
   `(outline-1 ((,class (:slant normal :foreground ,indigo :underline (:style line :color ,grey-dark)))))
   `(outline-2 ((,class (:slant normal :foreground ,indigo :underline (:style line :color ,grey-dark)))))
   `(outline-3 ((,class (:slant normal :foreground ,indigo :underline (:style line :color ,grey-dark)))))
   `(outline-4 ((,class (:slant normal :foreground ,indigo :underline (:style line :color ,grey-dark)))))
   `(outline-5 ((,class (:slant normal :foreground "#9d98ff" :underline (:style line :color ,grey-dark)))))
   `(outline-6 ((,class (:slant normal :foreground "#9d98ff" :underline (:style line :color ,grey-dark)))))
   `(outline-7 ((,class (:slant normal :foreground "#9d98ff" :underline (:style line :color ,grey-dark)))))
   `(outline-8 ((,class (:slant normal :foreground "#9d98ff" :underline (:style line :color ,grey-dark)))))
   `(outline-9 ((,class (:slant normal :foreground "#9d98ff" :underline (:style line :color ,grey-dark)))))

   ;; parenface
   `(paren-face ((,class (:foreground ,faintest :background nil))))

   ;; powerline
   `(powerline-active1 ((t (:foreground ,normal :background ,contrast-background))))
   `(powerline-active2 ((t (:foreground ,normal :background ,alt-background))))

   ;; rainbow-delimiters
   `(rainbow-delimiters-depth-1-face ((,class (:foreground ,paren1))))
   `(rainbow-delimiters-depth-2-face ((,class (:foreground ,paren2))))
   `(rainbow-delimiters-depth-3-face ((,class (:foreground ,paren3))))
   `(rainbow-delimiters-depth-4-face ((,class (:foreground ,paren4))))
   `(rainbow-delimiters-depth-5-face ((,class (:foreground ,paren5))))
   `(rainbow-delimiters-depth-6-face ((,class (:foreground ,paren6))))
   `(rainbow-delimiters-depth-7-face ((,class (:foreground ,paren7))))
   `(rainbow-delimiters-depth-8-face ((,class (:foreground ,paren8))))
   `(rainbow-delimiters-depth-9-face ((,class (:foreground ,paren9))))
   `(rainbow-delimiters-unmatched-face ((,class (:foreground ,red-bright))))
   `(rainbow-delimiters-mismatched-face ((,class (:foreground ,red-bright))))

   ;; regex-tool
   `(regex-tool-matched-face ((,class (:foreground nil :background nil :inherit match))))
   `(regex-tool-matched-face ((,class (:foreground nil :background nil :inherit match))))

   ;; sh-script
   `(sh-heredoc ((,class (:foreground nil :inherit font-lock-string-face :weight normal))))
   `(sh-quoted-exec ((,class (:foreground nil :inherit font-lock-preprocessor-face))))

   ;; shr
   `(shr-link ((,class (:foreground ,blue :underline t))))

   ;; slime
   `(slime-highlight-edits-face ((,class (:foreground ,strong))))
   `(slime-repl-input-face ((,class (:weight normal :underline nil))))
   `(slime-repl-prompt-face ((,class (:underline nil :weight bold :foreground ,magenta))))
   `(slime-repl-result-face ((,class (:foreground ,green))))
   `(slime-repl-output-face ((,class (:foreground ,blue :background ,background))))

   ;; smart-mode-line
   `(sml/prefix ((,class (:foreground ,green-bright))))
   `(sml/folder ((,class (:foreground ,blue-light))))
   `(sml/filename ((,class (:foreground ,yellow-bright))))
   `(sml/vc-edited ((,class (:foreground ,orange-bright))))

   ;; term
   `(term-color-black ((,class (:background ,alt-background :foreground ,alt-background))))
   `(term-color-blue ((,class (:background ,blue :foreground ,blue))))
   `(term-color-cyan ((,class (:background ,cyan :foreground ,cyan))))
   `(term-color-green ((,class (:background ,malachite :foreground ,malachite))))
   `(term-color-magenta ((,class (:background ,magenta :foreground ,magenta)))) ;
   `(term-color-red ((,class (:background ,red :foreground ,red))))
   `(term-color-white ((,class (:background ,contrast-background :foreground ,contrast-background))))
   `(term-color-yellow ((,class (:background ,yellow :foreground ,yellow))))

   ;; undo-tree
   `(undo-tree-visualizer-default-face ((,class (:foreground ,normal))))
   `(undo-tree-visualizer-current-face ((,class (:foreground ,green :weight bold))))
   `(undo-tree-visualizer-active-branch-face ((,class (:foreground ,red))))
   `(undo-tree-visualizer-register-face ((,class (:foreground ,yellow))))

   ;; web-mode
   `(web-mode-html-tag-face ((,class (:foreground ,bright))))
   `(web-mode-html-attr-name-face ((,class (:inherit font-lock-doc-face))))
   `(web-mode-doctype-face ((,class (:inherit font-lock-builtin-face))))
   )
  (custom-theme-set-variables
   'hubisan

   ;; pos-tip
   `(pos-tip-foreground-color ,grey-light)
   `(pos-tip-background-color ,blue2-darkest)

   ;; hl-parens
   `(hl-paren-background-colors '("#4540BB" "#232461" "#131633"))
   `(hl-paren-colors '("#E1ff4d" "#CDE947" "#B8D250"))
   ))

;;;###autoload
(when (and (boundp 'custom-theme-load-path) load-file-name)
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

;; Local Variables:
;; no-byte-compile: t
;; End:

(provide-theme 'hubisan);

;;; hubisan-theme.el ends here
