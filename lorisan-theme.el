;;; lorisan-theme.el --- Dark theme

;; Copyright 2015-2018 Daniel Hubmann

;; Author: Daniel Hubmann <hubisan@gmail.com>
;; URL: https://github.com/hubisan/lorisan-theme
;; Version: 1.0.0
;; Package-Requires: ((emacs "24"))

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Dark color theme.

;;; Code:

(deftheme lorisan "Lorisan, dark theme")

;;; COLORS

(let ((class '((class color) (min-colors 89)))
      (alt-background "#130E17")
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
      (background "#06000C")
      (brown-light "#b69191")
      (grey-light "#BDC0C6")
      (grey "#979AA1")
      (grey-darker "#595C62")
      (grey-dark "#494a4e")
      (grey-darkest "#272829")
      (grey-darkester "#171718")
      (red-light "#FFB5B4")
      (red-bright "#FE0400")
      (red "#FF6865")
      (red-darker "#ba4f4b")
      (red-dark "#793633")
      (red-darkest "#3d1f1d")
      (coquelicot-light "#FFB79F")
      (coquelicot-darkerlight "#E3805F")
      (coquelicot-bright "#FF4B0F")
      (coquelicot "#FF6D3C")
      (coquelicot-darker "#ba522f")
      (coquelicot-dark "#7a3822")
      (coquelicot-darkest "#3d2015")
      (orange-light "#FFBA74")
      (orange-bright "#DB6E00")
      (orange "#F27900")
      (orange-darker "#b05a0e")
      (orange-dark "#743d11")
      (orange-darkest "#3c210e")
      (fulvous-light "#E5C495")
      (fulvous-bright "#FF9600")
      (fulvous "#ffb54c")
      (fulvous-darker "#ba843b")
      (fulvous-dark "#78572a")
      (fulvous-darkest "#3d2d19")
      (amber-light "#D9C78C")
      (amber-bright "#FFC811")
      (amber "#d9ab41")
      (amber-low "#A38627")
      (amber-darker "#9f7d33")
      (amber-dark "#685225")
      (amber-darkest "#352a17")
      (yellow-light "#D4CA7D")
      (yellow-bright "#ECD000")
      (yellow "#CDB924")
      (yellow-darker "#968821")
      (yellow-dark "#63591c")
      (yellow-darkest "#332e13")
      (lemon-light "#CDCD68")
      (lemon-bright "#D7D700")
      (lemon "#BDBD00")
      (lemon-darker "#8a8a13")
      (lemon-dark "#5b5a15")
      (lemon-darkest "#302f11")
      (lime-bright "#B0CC24")
      (lime-brightest "#E1FF4D")
      (lime "#A8C222")
      (lime-darker "#7c8e20")
      (lime-dark "#525c1b")
      (lime-darkest "#2c2f13")
      (green-leucht "#A9DF00")
      (green-light "#8CD99F")
      (green-bright "#00E73A")
      (green "#4DC46A")
      (green-darker "#3d8f50")
      (green-dark "#2c5e36")
      (green-darkest "#1b311e")
      (emerald-light "#9CD4B3")
      (emerald-bright "#0CE667")
      (emerald "#3ECF7A")
      (emerald-darker "#34965a")
      (emerald-dark "#28633d")
      (emerald-darkest "#1a3322")
      (mint-light "#88D7BD")
      (mint-bright "#00E498")
      (mint-low "#39AB85")
      (mint "#47C299")
      (mint-darker "#398d70")
      (mint-dark "#2a5c4a")
      (mint-darkest "#1a2f27")
      (cyan-light "#97D3CE")
      (cyan-bright "#00F1DD")
      (cyan "#00D7C5")
      (cyan-darker "#1d9d90")
      (cyan-dark "#1f655d")
      (cyan-darkest "#173430")
      (turquoise-light "#65D8E9")
      (turquoise-bright "#00D2F2")
      (turquoise "#00BEDB")
      (turquoise-darker "#1d8b9f")
      (turquoise-dark "#1f5a67")
      (turquoise-darkest "#172f34")
      (blue-light "#ADC9FF")
      (blue-bright "#4D88FF")
      (blue "#84ADFF")
      (blue-darker "#637fb9")
      (blue-dark "#435378")
      (blue-darkest "#252c3c")
      (indigo-light "#C5C2FF")
      (indigo-bright "#918BFF")
      (indigo "#A9A4FF")
      (indigo-darker "#7c78b9")
      (indigo-darker- "#757399")
      (indigo-dark "#525078")
      (indigo-darkest "#2b293b")
      (blue2 "#5E55FF")
      (blue2-darker "#362d77")
      (blue2-dark "#1b1d4a")
      (blue2-darkest "#0a0f1d")
      (blue3-dark "#272566")
      (blue4-dark "#1f1f7a")
      (violet2-dark "#332673")
      (violet-light "#E2BAF5")
      (violet-bright "#C877F0")
      (violet "#C88CE7")
      (violet-darker "#9267a8")
      (violet-dark "#60456d")
      (violet-darkest "#312537")
      (magenta-light "#FFAEEE")
      (magenta-bright "#FF4DD8")
      (magenta "#FF80E3")
      (magenta-darker "#b960a5")
      (magenta-dark "#77416b")
      (magenta-darkest "#3c2336")
      (cerise-light "#FFB1D8")
      (cerise-bright "#FF5AAC")
      (cerise "#FF85C2")
      (cerise-darker "#b9638d")
      (cerise-dark "#78435c")
      (cerise-darkest "#3c2530")
      (wine-light "#FF4A77")
      (wine-bright "#FF0066")
      (wine "#FF256F")
      (wine-darker "#ba2652")
      (wine-dark "#782137")
      (wine-darkest "#3d171f")
      (pink-light "#FFB4C0")
      (pink-bright "#FF627C")
      (pink "#FF8A9D")
      (pink-darker "#ba6674")
      (pink-dark "#78444c")
      (pink-darkest "#3d2528")
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
      (outline-4 "#7070EF")
      (outline-3 "#AD5AD6")
      (outline-2 "#C655A1")
      (outline-1 "#C95D5D")
      (outline-9 "#A77613")
      (outline-8 "#628B0F")
      (outline-7 "#109310")
      (outline-6 "#109166")
      (outline-5 "#1587C0"))

  (custom-theme-set-faces
   'lorisan

   ;;; STANDARD FACES

   `(default ((,class (:foreground ,grey-light :background ,background))))
   `(bold ((,class (:weight bold))))
   `(italic ((,class (:slant italic))))
   `(bold-italic ((,class (:slant italic :weight bold))))
   `(underline ((,class (:underline t))))
   `(shadow ((,class (:foreground ,grey-light))))
   `(link ((,class (:foreground ,indigo :underline t))))
   `(link-visited ((,class (:foreground ,indigo-dark :underline t))))

   `(highlight ((,class (:inverse-video nil :background ,grey-darkest :foreground nil))))
   `(isearch ((,class (:foreground ,amber-bright :background ,background :inverse-video t))))
   `(isearch-fail ((,class (:foreground ,background :background ,coquelicot))))
   `(lazy-highlight ((,class (:foreground ,green-bright :background ,background :inverse-video t))))
   `(region ((,class (:background ,violet2-dark))))
   `(secondary-selection ((,class (:background ,indigo-darkest))))
   `(trailing-whitespace ((,class (:background ,grey-darkest :underline (:color ,red-bright :style wave)))))
   `(hl-line ((,class (:background ,blue2-darkest))))

   `(mode-line ((t (:foreground ,indigo-darker :background ,blue2-dark))))
   `(mode-line-inactive ((t (:foreground ,grey :background ,grey-darkester :weight light :box nil :inherit (mode-line )))))
   `(mode-line-buffer-id ((t (:foreground ,cyan-bright))))
   `(mode-line-emphasis ((,class (:foreground ,magenta))))
   `(which-func ((,class (:foreground ,blue :background nil :weight bold))))

   `(header-line ((,class (:inherit mode-line :foreground ,magenta :background nil))))
   `(minibuffer-prompt ((,class (:foreground ,blue))))
   `(fringe ((,class (:background ,alt-background))))
   `(cursor ((,class (:background ,wine-bright))))
   `(border ((,class (:background ,alt-background :foreground ,grey-dark))))
   `(vertical-border ((,class (:background ,alt-background :foreground ,grey-dark))))
   `(widget-button ((,class (:underline t))))
   `(widget-field ((,class (:background ,alt-background :box (:line-width 1 :color ,grey-light)))))

   `(success ((,class (:foreground ,green-bright))))
   `(warning ((,class (:foreground ,coquelicot-bright))))
   `(error ((,class (:foreground ,red-bright))))

   `(show-paren-match ((,class (:weight bold :foreground ,grey-darkest :background ,indigo-bright :slant italic))))
   `(show-paren-mismatch ((,class (:weight bold :foreground ,background :background ,red-bright))))

   `(custom-variable-tag ((,class (:foreground ,blue))))
   `(custom-group-tag ((,class (:foreground ,blue))))
   `(custom-state-tag ((,class (:foreground ,green))))

   ;;; GENERAL FONT LOCK FACES

   `(font-lock-keyword-face ((,class (:weight normal :foreground ,wine))))
   `(font-lock-function-name-face ((,class (:weight normal :foreground ,mint))))
   `(font-lock-variable-name-face ((,class (:weight normal :foreground ,indigo))))
   `(font-lock-string-face ((,class (:weight normal :foreground ,fulvous-light))))
   `(font-lock-builtin-face ((,class (:weight normal :foreground ,cerise))))
   `(font-lock-constant-face ((,class (:weight normal :foreground ,cyan))))
   `(font-lock-type-face ((,class (:weight normal :foreground ,pink))))
   `(font-lock-comment-face ((,class (:weight normal :foreground ,indigo-darker- :background nil :slant normal))))
   `(font-lock-comment-delimiter-face ((,class (:weight normal :foreground ,indigo-darker- :slant normal))))
   `(font-lock-doc-face ((,class (:weight normal :foreground ,indigo-darker- :slant normal))))
   `(font-lock-negation-char-face ((,class (:weight normal :foreground ,red-bright))))
   `(font-lock-preprocessor-face ((,class (:weight normal :foreground ,cerise))))
   `(font-lock-regexp-grouping-backslash ((,class (:weight normal :foreground ,turquoise-bright))))
   `(font-lock-regexp-grouping-construct ((,class (:weight normal :foreground ,violet-bright))))
   `(font-lock-warning-face ((,class (:weight normal :foreground ,coquelicot))))

   ;;; MODE SPECIFIC FACES

   ;;;; ace-jump
   `(ace-jump-face-background ((,class (:foreground ,grey))))
   `(ace-jump-face-foreground ((,class (:foreground ,red-bright))))

   ;;;; ace-window
   `(aw-leading-char-face ((,class (:foreground ,wine-darkest :background ,wine-bright :weight bold))))
   `(aw-background-face ((,class (:background ,background :foreground ,grey-dark))))

   ;;;; asorted faces
   `(csv-separator-face ((,class (:foreground ,coquelicot))))
   `(border-glyph ((,class (nil))))
   `(gui-element ((,class (:background ,alt-background :foreground ,grey-light))))
   `(hl-sexp-face ((,class (:background ,blue-dark))))
   `(highlight-80+ ((,class (:background ,blue-dark))))
   `(rng-error-face ((,class (:underline ,red-bright))))
   `(py-builtins-face ((,class (:foreground ,coquelicot))))

   ;;;; auto-complete
   `(ac-completion-face ((,class (:foreground ,bright :underline t))))
   `(ac-candidate-face ((,class (:background ,blue2-darkest :foreground ,bright))))
   `(ac-selection-face ((,class (:background ,blue-bright :foreground ,darkest))))
   `(ac-yasnippet-candidate-face ((,class (:background ,pink-darker :foreground ,darkest))))
   `(ac-yasnippet-selection-face ((,class (:background ,pink :foreground ,darkest))))

   ;;;; auto-dim-other-buffers
   `(auto-dim-other-buffers-face ((,class (:background "#0c0c0c"))))

   ;;;; avy
   `(avy-lead-face ((,class (:slant normal :foreground ,grey-darkest :background ,wine-bright))))
   `(avy-lead-face-0 ((,class (:slant normal :foreground ,grey-darkest :background ,cerise-bright))))
   `(avy-lead-face-1 ((,class (:slant normal :foreground ,white :background ,grey-dark))))
   `(avy-lead-face-2 ((,class (:slant normal :foreground ,grey-darkest :background ,wine-bright))))

   ;;;; bmkp bookmark+
   `(bmkp-heading ((,class (:foreground ,pink-bright))))
   `(bmkp-local-file-without-region ((,class (:foreground ,indigo))))
   `(bmkp->-mark ((,class (:foreground ,amber))))
   `(bmkp-D-mark ((,class (:foreground ,red-bright :weight bold :slant italic))))
   `(bmkp-*-mark ((,class (:foreground ,coquelicot-bright))))
   `(bmkp-X-mark ((,class (:foreground ,violet-bright))))
   `(bmkp-a-mark ((,class (:foreground ,grey))))
   `(bmkp-bad-bookmark ((,class (:foreground ,red-bright :background ,red-darkest :underline t))))
   `(bmkp-bookmark-file ((,class (:foreground ,grey-light))))
   `(bmkp-bookmark-list ((,class (:foreground ,cyan-bright))))
   `(bmkp-buffer ((,class (:foreground ,magenta-bright))))
   `(bmkp-desktop ((,class (:foreground ,coquelicot-light))))
   `(bmkp-url ((,class (:foreground ,turquoise-bright))))
   `(bmkp-local-directory ((,class (:foreground ,cyan))))

   ;;;; clojure
   `(clojure-test-failure-face ((,class (:background nil :inherit flymake-warnline))))
   `(clojure-test-error-face ((,class (:background nil :inherit flymake-errline))))
   `(clojure-test-success-face ((,class (:background nil :foreground nil :underline ,green))))
   `(clojure-keyword ((,class (:foreground ,amber))))
   `(clojure-parens ((,class (:foreground ,strong))))
   `(clojure-braces ((,class (:foreground ,green))))
   `(clojure-brackets ((,class (:foreground ,amber))))
   `(clojure-double-quote ((,class (:foreground ,cyan :background nil))))
   `(clojure-special ((,class (:foreground ,blue))))
   `(clojure-java-call ((,class (:foreground ,magenta))))

   ;;;; company
   `(company-preview ((,class (:foreground ,bright))))
   `(company-preview-common ((,class (:background ,mint :foreground ,mint-darkest :underline t))))
   `(company-preview-search ((,class (:foreground ,darkest :background ,amber))))
   `(company-tooltip ((,class (:background ,blue2-dark :foreground ,white))))
   `(company-tooltip-common ((,class (:inherit company-tooltip :background ,blue2-darkest :foreground ,grey))))
   `(company-tooltip-common-selection ((,class (:inherit company-tooltip-selection))))
   `(company-tooltip-selection ((,class (:background ,coquelicot :foreground ,coquelicot-darkest))))
   `(company-scrollbar-bg ((,class (:background ,grey-darkest))))
   `(company-scrollbar-fg ((,class (:background ,grey))))
   `(company-tooltip-annotation ((,class (:inherit company-tooltip :foreground ,coquelicot-light))))
   `(company-tooltip-search-selection ((,class (:foreground ,amber-bright :background ,background :inverse-video t))))
   `(company-tooltip-search ((,class (:foreground ,green-bright :background ,background :inverse-video t))))

   ;;;; compilation
   `(compilation-column-number ((,class (:foreground ,amber))))
   `(compilation-line-number ((,class (:foreground ,amber))))
   `(compilation-message-face ((,class (:foreground ,blue))))
   `(compilation-mode-line-exit ((,class (:foreground ,green))))
   `(compilation-mode-line-fail ((,class (:foreground ,red))))
   `(compilation-mode-line-run ((,class (:foreground ,blue))))
   `(compilation-info ((,class (:foreground ,turquoise))))

   ;;;; css
   `(css-selector ((,class (:foreground ,wine))))
   `(css-property ((,class (:foreground ,cyan))))
   `(css-proprietary-property ((,class (:foreground ,mint))))

   ;;;; diff
   `(diff-added ((,class (:inherit magit-diff-added))))
   `(diff-changed ((,class (:foreground ,fulvous-bright))))
   `(diff-removed ((,class (:inherit magit-diff-removed))))
   `(diff-header ((,class (:foreground ,cyan :background nil))))
   `(diff-file-header ((,class (:inherit magit-diff-file-heading))))
   `(diff-hunk-header ((,class (:inherit magit-diff-hunk-heading))))
   `(diff-refine-removed ((,class (:foreground ,wine-light :background ,wine-darkest))))
   `(diff-refine-added ((,class (:foreground ,mint-bright :background ,mint-darkest))))
   `(diff-refine-changed ((,class (:foreground ,fulvous-bright :background ,fulvous-darkest))))

   ;;;; diff-hl
   `(diff-hl-change ((,class (:foreground ,indigo-darker :background ,indigo-bright))))
   `(diff-hl-delete ((,class (:foreground ,pink-darker :background ,pink-bright))))
   `(diff-hl-insert ((,class (:foreground ,mint-darker :background ,mint-bright))))

   ;;;; dired+
   `(diredp-compressed-file-suffix ((,class (:foreground ,turquoise-bright))))
   `(diredp-date-time ((,class (:foreground ,grey-darker))))
   `(diredp-deletion ((,class (:foreground ,red-bright :weight bold :slant italic))))
   `(diredp-deletion-file-name ((,class (:foreground ,red-bright :background ,red-darkest :underline nil))))
   `(diredp-dir-heading ((,class (:foreground ,pink :underline t))))
   `(diredp-dir-priv ((,class (:foreground ,wine))))
   `(diredp-dir-name ((,class (:foreground ,wine))))
   `(diredp-exec-priv ((,class (:foreground ,indigo :background nil))))
   `(diredp-executable-tag ((,class (:foreground ,green-bright :background nil))))
   `(diredp-file-name ((,class (:foreground ,grey-light))))
   `(diredp-file-suffix ((,class (:foreground ,grey-light))))
   `(diredp-flag-mark ((,class (:foreground ,red-bright :weight bold))))
   `(diredp-flag-mark-line ((,class (:inherit region))))
   `(diredp-ignored-file-name ((,class (:foreground ,grey-darker))))
   `(diredp-link-priv ((,class (:background nil :foreground ,pink))))
   `(diredp-mode-line-flagged ((,class (:foreground ,coquelicot))))
   `(diredp-mode-line-marked ((,class (:foreground ,magenta))))
   `(diredp-no-priv ((,class (:foreground ,dark :background nil))))
   `(diredp-number ((,class (:foreground ,white))))
   `(diredp-other-priv ((,class (:background nil :foreground ,indigo))))
   `(diredp-rare-priv ((,class (:foreground ,indigo :background nil))))
   `(diredp-read-priv ((,class (:foreground ,indigo :background nil))))
   `(diredp-symlink ((,class (:foreground ,grey-light))))
   `(diredp-write-priv ((,class (:foreground ,indigo :background nil))))

   ;;;; doom-modeline
   `(doom-modeline-buffer-file ((,class (:foreground ,cyan-bright :background nil :weight normal))))
   `(doom-modeline-buffer-path ((,class (:foreground ,indigo-bright :background nil :weight normal))))
   `(doom-modeline-buffer-modified ((,class (:foreground ,wine :background nil :weight normal))))
   `(doom-modeline-buffer-major-mode ((,class (:foreground ,magenta-bright :background nil :weight normal))))
   `(doom-modeline-highlight ((,class (:foreground ,magenta :background nil :weight normal))))
   `(doom-modeline-panel ((,class (:foreground ,mint-darkest :background ,mint-bright :weight normal))))
   `(doom-modeline-info ((,class (:foreground ,mint :background nil :weight normal))))
   `(doom-modeline-warning ((,class (:foreground ,amber :background nil :weight normal))))
   `(doom-modeline-urgent ((,class (:foreground ,wine :background nil :weight normal))))
   `(doom-modeline-bar ((,class (:foreground nil :background nil :weight normal))))
   `(doom-modeline-inactive-bar ((,class (:foreground nil :background nil :weight normal))))
   `(doom-modeline-eldoc-bar ((,class (:foreground ,red-dark :background ,green :weight normal))))
   `(doom-modeline-persp ((,class (:foreground ,green-dark :background ,green :weight normal))))
   `(doom-modeline-eyebrowse ((,class (:foreground ,green-dark :background ,green :weight normal))))
   `(doom-modeline-bracket ((,class (:foreground ,green-dark :background ,green :weight normal))))

   ;;;; ediff
   `(ediff-even-diff-A ((,class (:foreground nil :background ,fulvous-darkest))))
   `(ediff-odd-diff-A  ((,class (:foreground nil :background ,fulvous-darkest))))
   `(ediff-current-diff-A  ((,class (:foreground ,background :background ,fulvous-darker))))
   `(ediff-fine-diff-A  ((,class (:foreground ,background :background ,fulvous))))
   `(ediff-even-diff-B ((,class (:foreground nil :background ,mint-darkest))))
   `(ediff-odd-diff-B  ((,class (:foreground nil :background ,mint-darkest))))
   `(ediff-current-diff-B  ((,class (:foreground ,background :background ,mint-darker))))
   `(ediff-fine-diff-B  ((,class (:foreground ,background :background ,mint))))
   `(ediff-even-diff-C ((,class (:foreground nil :background ,indigo-darkest))))
   `(ediff-odd-diff-C  ((,class (:foreground nil :background ,indigo-darkest))))
   `(ediff-current-diff-C  ((,class (:foreground ,background :background ,indigo-darker))))
   `(ediff-fine-diff-C  ((,class (:foreground ,background :background ,indigo))))

   ;;;; ein
   `(ein:cell-input-area  ((,class (:background ,grey-darkest))))
   `(ein:cell-input-prompt  ((,class (:foreground ,indigo-bright :background nil :underline t))))
   `(ein:cell-output-prompt  ((,class (:foreground ,indigo-bright :background nil :underline t))))

   ;;;; eldoc
   `(eldoc-highlight-function-argument ((,class (:foreground ,green :weight bold))))

   ;;;; erb
   `(erb-delim-face ((,class (:background ,alt-background))))
   `(erb-exec-face ((,class (:background ,alt-background :weight bold))))
   `(erb-exec-delim-face ((,class (:background ,alt-background))))
   `(erb-out-face ((,class (:background ,alt-background :weight bold))))
   `(erb-out-delim-face ((,class (:background ,alt-background))))
   `(erb-comment-face ((,class (:background ,alt-background :weight bold :slant italic))))
   `(erb-comment-delim-face ((,class (:background ,alt-background))))

   ;;;; erc
   `(erc-direct-msg-face ((,class (:foreground ,amber))))
   `(erc-error-face ((,class (:foreground ,red))))
   `(erc-header-face ((,class (:foreground ,strong :background ,alt-background))))
   `(erc-input-face ((,class (:foreground ,amber))))
   `(erc-current-nick-face ((,class (:foreground ,blue :weight bold))))
   `(erc-my-nick-face ((,class (:foreground ,blue))))
   `(erc-nick-default-face ((,class (:foreground ,violet))))
   `(erc-nick-msg-face ((,class (:foreground ,amber))))
   `(erc-notice-face ((,class (:foreground ,faintest))))
   `(erc-pal-face ((,class (:foreground ,coquelicot))))
   `(erc-prompt-face ((,class (:foreground ,blue))))
   `(erc-timestamp-face ((,class (:foreground ,cyan))))
   `(erc-keyword-face ((,class (:foreground ,green))))

   ;;;; eshell
   `(eshell-ls-archive ((,class (:foreground ,indigo))))
   `(eshell-ls-backup ((,class (:foreground ,amber))))
   `(eshell-ls-clutter ((,class (:foreground ,coquelicot))))
   `(eshell-ls-directory ((,class (:foreground ,cyan))))
   `(eshell-ls-executable ((,class (:foreground ,grey-light))))
   `(eshell-ls-missing ((,class (:foreground ,violet))))
   `(eshell-ls-product ((,class (:foreground ,amber))))
   `(eshell-ls-readonly ((,class (:foreground ,brown-light))))
   `(eshell-ls-special ((,class (:foreground ,mint))))
   `(eshell-ls-symlink ((,class (:foreground ,blue-bright))))
   `(eshell-ls-unreadable ((,class (:foreground ,grey-light))))
   `(eshell-prompt ((,class (:foreground ,wine))))

   ;;;; eval-sexp-fu
   `(eval-sexp-fu-flash ((,class (:foreground nil :background ,mint-dark))))

   ;;;; fic-mode
   `(font-lock-fic-face ((,class (:background ,red :foreground ,red-darkest :weight bold))))

   ;;;; flycheck
   `(flycheck-error ((,class (:underline (:style wave :color ,wine-darker)))))
   `(flycheck-warning ((,class (:underline (:style wave :color ,amber-low)))))
   `(flycheck-info ((,class (:underline (:style wave :color ,indigo-darker)))))
   `(flycheck-fringe-error ((,class (:background nil :foreground ,wine-bright))))
   `(flycheck-fringe-warning ((,class (:background nil :foreground ,amber))))
   `(flycheck-fringe-info ((,class (:background nil :foreground ,indigo))))
   `(flycheck-error-list-warning ((,class (:foreground ,amber))))
   `(flycheck-error-list-error ((,class (:background ,red-bright :foreground ,red-dark))))
   `(flycheck-error-list-line-number ((,class (:foreground ,grey-darker))))
   `(flycheck-error-list-column-number ((,class (:foreground ,grey-darker))))
   `(flycheck-error-list-highlight ((,class (:background ,blue2-dark))))

   ;;;; flymake
   `(flymake-warnline ((,class (:underline ,amber :background ,background))))
   `(flymake-errline ((,class (:underline ,red-bright :background ,background))))
   `(flymake-infoline ((,class (:underline ,blue-bright :background ,background))))

   ;;;; flyspell
   `(flyspell-incorrect ((,class (:underline (:style wave :color ,red-bright)))))
   `(flyspell-duplicate ((,class (:underline (:style wave :color ,indigo-dark)))))

   ;;;; git
   `(git-commit-comment-action ((,class (:foreground ,white))))
   `(git-commit-comment-file ((,class (:foreground ,cyan-bright))))
   `(git-commit-comment-heading ((,class (:foreground ,pink-bright))))
   `(git-commit-comment-branch ((,class (:foreground ,turquoise-bright))))
   `(git-commit-note ((,class (:foreground ,grey-light))))
   `(git-commit-summary ((,class (:foreground ,grey-light))))

   ;;;; git-gutter
   `(git-gutter:modified ((,class (:foreground ,indigo-bright :weight bold))))
   `(git-gutter:added ((,class (:foreground ,mint-bright :weight bold))))
   `(git-gutter:deleted ((,class (:foreground ,pink-bright :weight bold))))
   `(git-gutter:unchanged ((,class (:background ,amber))))

   ;;;; git-gutter-fringe
   `(git-gutter-fr:modified ((,class (:foreground ,indigo-bright :weight bold))))
   `(git-gutter-fr:added ((,class (:foreground ,mint-bright :weight bold))))
   `(git-gutter-fr:deleted ((,class (:foreground ,pink-bright :weight bold))))

   ;;;; gnus
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
   `(gnus-header-from ((,class (:inherit message-header-other-face :weight bold :foreground ,coquelicot))))
   `(gnus-header-name ((,class (:inherit message-header-name))))
   `(gnus-button ((,class (:inherit link :foreground nil))))
   `(gnus-signature ((,class (:inherit font-lock-comment-face))))
   `(gnus-summary-normal-unread ((,class (:foreground ,strong))))
   `(gnus-summary-normal-read ((,class (:foreground ,grey-light))))
   `(gnus-summary-normal-ancient ((,class (:foreground ,cyan))))
   `(gnus-summary-normal-ticked ((,class (:foreground ,coquelicot))))
   `(gnus-summary-low-unread ((,class (:foreground ,faint))))
   `(gnus-summary-low-read ((,class (:foreground ,faintest))))
   `(gnus-summary-low-ancient ((,class (:foreground ,faintest))))
   `(gnus-summary-high-unread ((,class (:foreground ,amber))))
   `(gnus-summary-high-read ((,class (:foreground ,green))))
   `(gnus-summary-high-ancient ((,class (:foreground ,green))))
   `(gnus-summary-high-ticked ((,class (:foreground ,coquelicot))))
   `(gnus-summary-cancelled ((,class (:foreground ,red :background nil))))
   `(gnus-group-mail-low ((,class (:foreground ,faintest))))
   `(gnus-group-mail-low-empty ((,class (:foreground ,faintest))))
   `(gnus-group-mail-1 ((,class (:foreground nil :inherit outline-1))))
   `(gnus-group-mail-2 ((,class (:foreground nil :inherit outline-2))))
   `(gnus-group-mail-3 ((,class (:foreground nil :inherit outline-3))))
   `(gnus-group-mail-4 ((,class (:foreground nil :inherit outline-4))))
   `(gnus-group-mail-5 ((,class (:foreground nil :inherit outline-5))))
   `(gnus-group-mail-6 ((,class (:foreground nil :inherit outline-6))))
   `(gnus-group-mail-1-empty ((,class (:inherit gnus-group-mail-1 :foreground ,faint))))
   `(gnus-group-mail-2-empty ((,class (:inherit gnus-group-mail-2 :foreground ,faint))))
   `(gnus-group-mail-3-empty ((,class (:inherit gnus-group-mail-3 :foreground ,faint))))
   `(gnus-group-mail-4-empty ((,class (:inherit gnus-group-mail-4 :foreground ,faint))))
   `(gnus-group-mail-5-empty ((,class (:inherit gnus-group-mail-5 :foreground ,faint))))
   `(gnus-group-mail-6-empty ((,class (:inherit gnus-group-mail-6 :foreground ,faint))))
   `(gnus-group-news-1 ((,class (:foreground nil :inherit outline-5))))
   `(gnus-group-news-2 ((,class (:foreground nil :inherit outline-6))))
   `(gnus-group-news-3 ((,class (:foreground nil :inherit outline-7))))
   `(gnus-group-news-4 ((,class (:foreground nil :inherit outline-8))))
   `(gnus-group-news-5 ((,class (:foreground nil :inherit outline-1))))
   `(gnus-group-news-6 ((,class (:foreground nil :inherit outline-2))))
   `(gnus-group-news-1-empty ((,class (:inherit gnus-group-news-1 :foreground ,faint))))
   `(gnus-group-news-2-empty ((,class (:inherit gnus-group-news-2 :foreground ,faint))))
   `(gnus-group-news-3-empty ((,class (:inherit gnus-group-news-3 :foreground ,faint))))
   `(gnus-group-news-4-empty ((,class (:inherit gnus-group-news-4 :foreground ,faint))))
   `(gnus-group-news-5-empty ((,class (:inherit gnus-group-news-5 :foreground ,faint))))
   `(gnus-group-news-6-empty ((,class (:inherit gnus-group-news-6 :foreground ,faint))))

   ;;;; google-translate
   `(google-translate-text-face ((,class (:foreground ,indigo :background nil :weight bold))))
   `(google-translate-translation-face ((,class (:foreground ,mint :background nil :weight bold))))

   ;;;; grep
   `(grep-context-face ((,class (:foreground ,faint))))
   `(grep-error-face ((,class (:foreground ,red :weight bold :underline t))))
   `(grep-hit-face ((,class (:foreground ,blue))))
   `(grep-match-face ((,class (:foreground nil :background nil :inherit match))))

   ;;;; helm
   `(helm-M-x-key ((,class (:foreground ,blue :underline t))))
   `(helm-match ((,class (:foreground ,fulvous))))
   `(helm-prefarg ((,class (:foreground ,mint))))
   `(helm-candidate-number ((,class (:background ,background :foreground ,amber :bold t))))
   `(helm-visible-mark ((,class (:background ,violet2-dark :foreground nil :bold))))
   `(helm-header ((,class (:background ,background :foreground ,indigo-darker))))
   `(helm-selection ((,class (:background ,indigo-bright :foreground ,background))))
   `(helm-selection-line ((,class (:background ,indigo-dark :foreground nil :underline nil))))
   `(helm-separator ((,class (:foreground ,indigo))))
   `(helm-source-header ((,class (:background ,blue2-dark, :foreground ,pink-bright, :underline nil, :weight bold))))
   `(helm-buffer-size ((,class (:foreground ,mint))))
   `(helm-buffer-not-saved ((,class (:foreground ,pink))))
   `(helm-buffer-saved-out ((,class (:foreground ,red-bright :background ,background :inverse-video t))))
   `(helm-buffer-directory ((,class (:foreground ,cyan :weight bold))))
   `(helm-buffer-file ((,class (:foreground ,coquelicot-light))))
   `(helm-buffer-process ((,class (:foreground ,red))))
   `(helm-ff-directory ((,class (:foreground ,cyan :weight bold))))
   `(helm-ff-symlink ((,class (:foreground ,coquelicot))))
   `(helm-ff-dotted-directory ((,class (:foreground ,cyan :slant italic))))
   `(helm-ff-executable ((,class (:foreground ,indigo :background))))
   `(helm-ff-file ((,class (:foreground ,indigo))))
   `(helm-grep-cmd-line ((,class (:foreground ,green-bright))))
   `(helm-grep-file ((,class (:foreground ,coquelicot-light))))
   `(helm-grep-finish ((,class (:foreground ,green))))
   `(helm-grep-lineno ((,class (:foreground ,magenta))))
   `(helm-grep-match ((,class (:foreground ,amber))))
   `(helm-grep-running ((,class (:foreground ,pink-bright))))

   ;;;; helm-swoop
   `(helm-swoop-line-number-face ((,class (:background nil :foreground ,wine-bright))))
   `(helm-swoop-target-line-face ((,class (:background ,lime-brightest :foreground ,background))))
   `(helm-swoop-target-word-face ((,class (:background ,mint-bright :foreground ,background))))
   `(helm-swoop-target-line-block-face ((,class (:background ,grey :foreground ,background))))

   ;;;; highlight-symbol
   `(highlight-symbol-face ((,class (:background ,amber-dark))))

   ;;;; hightlight-indentation
   `(highlight-indentation-face ((,class (:background "#0B0B0B"))))
   `(highlight-indentation-current-column-face ((,class (:background ,grey-darkest))))

   ;;;; highlight-indent-guides
   `(highlight-indent-guides-odd-face ((,class (:background "#1B1B1B"))))
   `(highlight-indent-guides-even-face ((,class (:background "#1B1B1B"))))
   `(highlight-indent-guides-character-face ((,class (:background nil :foreground "#1B1B1B"))))

   ;;;; hydra (use one color for all)
   `(hydra-face-amaranth ((,class (:foreground ,wine :weight bold))))
   `(hydra-face-blue ((,class (:foreground ,wine :weight bold))))
   `(hydra-face-pink ((,class (:foreground ,wine :weight bold))))
   `(hydra-face-red ((,class (:foreground ,wine :weight bold))))
   `(hydra-face-teal ((,class (:foreground ,wine :weight bold))))

   ;;;; info
   `(info-title-1 ((,class (:foreground ,wine :weight bold))))
   `(info-title-2 ((,class (:foreground ,wine :weight bold))))
   `(info-title-3 ((,class (:foreground ,wine :weight bold))))
   `(info-title-4 ((,class (:weight bold))))
   `(info-node ((,class (:foreground ,pink-light :slant italic :weight bold))))
   `(info-header-node ((,class (:inherit info-node))))
   `(info-header-xref ((,class (:inherit info-xref))))
   `(info-index-match ((,class (:inherit match))))
   `(info-menu-header ((,class (,coquelicot :weight bold))))
   `(info-menu-star ((,class (:foreground ,grey-light))))
   `(info-xref ((,class (:inherit link))))
   `(info-xref-visited ((,class (:inherit (link-visited info-xref)))))
   `(info-quoted-name ((,class (:foreground ,indigo))))
   `(info-double-quoted-name ((,class (:foreground ,fulvous-light))))


   ;;;; icomplete
   `(icomplete-first-match ((,class (:foreground "white" :bold t))))

   ;;;; ido
   `(ido-subdir ((,class (:foreground ,magenta))))
   `(ido-first-match ((,class (:foreground ,amber))))
   `(ido-only-match ((,class (:foreground ,green))))
   `(ido-indicator ((,class (:foreground ,red :background ,background))))
   `(ido-virtual ((,class (:foreground ,faintest))))

   ;;;; iedit
   `(iedit-occurrence ((,class (:inherit isearch))))
   `(iedit-read-only-occurrence ((,class (:inherit isearch))))

   ;;;; ivy
   `(ivy-current-match ((,class (:background ,indigo-bright :foreground ,background))))
   `(ivy-minibuffer-match-face-1 ((,class (:foreground ,fulvous))))
   `(ivy-minibuffer-match-face-2 ((,class (:foreground ,fulvous))))
   `(ivy-minibuffer-match-face-3 ((,class (:foreground ,fulvous))))
   `(ivy-minibuffer-match-face-4 ((,class (:inherit ivy-minibuffer-match-face-1))))
   `(ivy-virtual ((,class (:foreground ,indigo-bright))))
   `(ivy-action ((,class (:foreground ,wine))))
   `(ivy-confirm-face ((,class (:foreground ,mint))))
   `(ivy-match-required-face ((,class (:foreground ,wine))))
   `(ivy-subdir ((,class (:foreground ,indigo-bright))))
   `(ivy-remote ((,class (:foreground ,mint))))

   ;;;; jabber
   `(jabber-title-large ((,class (:foreground ,pink-bright :height 1.0 :weight bold))))
   `(jabber-title-medium ((,class (:foreground ,amber-bright :height 1.0))))
   `(jabber-title-small ((,class (:foreground ,indigo-bright :height 1.0))))
   `(jabber-chat-prompt-local ((,class (:foreground ,pink))))
   `(jabber-chat-prompt-foreign ((,class (:foreground ,indigo))))
   `(jabber-chat-prompt-system ((,class (:foreground ,coquelicot :weight bold))))
   `(jabber-chat-text-local ((,class (:foreground ,pink))))
   `(jabber-chat-text-foreign ((,class (:foreground ,indigo))))
   `(jabber-chat-text-error ((,class (:foreground ,red-bright))))
   `(jabber-roster-user-online ((,class (:foreground ,green))))
   `(jabber-roster-user-xa ((,class :foreground ,faint)))
   `(jabber-roster-user-dnd ((,class :foreground ,amber)))
   `(jabber-roster-user-away ((,class (:foreground ,red-bright))))
   `(jabber-roster-user-chatty ((,class (:foreground ,violet))))
   `(jabber-roster-user-error ((,class (:foreground ,red-bright))))
   `(jabber-roster-user-offline ((,class (:foreground ,grey-dark))))
   `(jabber-rare-time-face ((,class (:foreground ,faint))))
   `(jabber-activity-face ((,class (:foreground ,violet))))
   `(jabber-activity-personal-face ((,class (:foreground ,cyan))))

   ;;;; js2-mode
   `(js2-warning ((,class (:inherit flycheck-warning))))
   `(js2-error ((,class (:inherit flycheck-error))))
   `(js2-external-variable ((,class (:foreground ,grey-light))))
   `(js2-external-variable-face ((,class (:foreground ,grey-light))))
   `(js2-function-param ((,class (:foreground ,grey-light))))
   `(js2-function-param-face ((,class (:foreground ,grey-light))))
   `(js2-instance-member-face ((,class (:foreground ,red-bright))))
   `(js2-object-property ((,class (:foreground ,cerise))))
   `(js2-function-call ((,class (:foreground ,mint))))
   `(js2-private-function-call-face ((,class (:foreground ,red-bright))))
   `(js2-jsdoc-tag ((,class (:inherit font-lock-comment-face :foreground ,indigo-light))))
   `(js2-jsdoc-type ((,class (:inherit font-lock-comment-face))))
   `(js2-jsdoc-value ((,class (:inherit font-lock-comment-face :foreground ,indigo-light))))
   `(js2-jsdoc-html-tag-delimiter ((,class (:inherit font-lock-comment-face))))
   `(js2-jsdoc-html-tag-name ((,class (:inherit font-lock-comment-face))))


   ;;;; js3-mode
   `(js3-warning ((,class (:inherit flycheck-warning))))
   `(js3-error ((,class (:inherit flycheck-error))))
   `(js3-external-variable ((,class (:foreground ,violet-bright))))
   `(js3-external-variable-face ((,class (:foreground ,violet-bright))))
   `(js3-function-param-face ((,class (:foreground ,green))))
   `(js3-jsdoc-tag-face ((,class (:inherit font-lock-comment-face))))
   `(js3-jsdoc-type-face ((,class (:inherit font-lock-comment-face))))
   `(js3-jsdoc-value-face ((,class (:inherit font-lock-comment-face))))
   `(js3-jsdoc-html-tag-name-face ((,class (:inherit font-lock-comment-face))))
   `(js3-jsdoc-html-tag-delimiter-face ((,class (:inherit font-lock-comment-face))))
   `(js3-instance-member-face ((,class (:foreground ,blue))))
   `(js3-private-function-call-face ((,class (:foreground ,red))))

   ;;;; latex
   `(font-latex-bold-face ((,class (:foreground ,grey-light :background nil :weight bold ))))
   `(font-latex-doctex-documentation-face ((,class (:foreground ,brown-light :background nil))))
   `(font-latex-doctex-preprocessor-face ((,class (:foreground ,orange :background nil))))
   `(font-latex-italic-face ((,class (:foreground ,grey-light :background nil :slant italic))))
   `(font-latex-math-face ((,class (:foreground ,blue2 :background nil))))
   `(font-latex-sectioning-0-face ((,class (:foreground ,white :background nil :weight bold))))
   `(font-latex-sectioning-1-face ((,class (:foreground ,white :background nil :weight bold))))
   `(font-latex-sectioning-2-face ((,class (:foreground ,white :background nil :weight bold))))
   `(font-latex-sectioning-3-face ((,class (:foreground ,white :background nil :weight bold))))
   `(font-latex-sectioning-4-face ((,class (:foreground ,white :background nil :weight bold))))
   `(font-latex-sectioning-5-face ((,class (:foreground ,white :background nil :weight bold))))
   `(font-latex-sedate-face ((,class (:foreground ,pink :background nil))))
   `(font-latex-slide-title-face ((,class (:foreground ,white :background nil :weight bold))))
   `(font-latex-string-face ((,class (:foreground ,coquelicot-light :background nil))))
   `(font-latex-subscript-face ((,class (:foreground ,blue2 :background nil))))
   `(font-latex-superscript-face ((,class (:foreground ,blue2 :background nil))))
   `(font-latex-verbatim-face ((,class (:foreground ,blue2 :background nil))))
   `(font-latex-warning-face ((,class (:inherit warning))))

   ;;;; linum
   `(linum ((,class (:background ,alt-background))))

   ;;;; magit
   `(magit-branch ((,class (:foreground ,mint))))
   `(magit-blame-heading ((,class (:foreground ,cerise-bright :background ,blue2-dark))))
   `(magit-header ((,class (:inherit nil :weight bold))))
   `(magit-item-highlight ((,class (:inherit highlight :background nil))))
   `(magit-log-graph ((,class (:foreground ,faintest))))
   `(magit-log-sha1 ((,class (:foreground ,amber))))
   `(magit-log-head-label-bisect-bad ((,class (:foreground ,red))))
   `(magit-log-head-label-bisect-good ((,class (:foreground ,green))))
   `(magit-log-head-label-default ((,class (:foreground ,amber :box nil :weight bold))))
   `(magit-log-head-label-local ((,class (:foreground ,magenta :box nil :weight bold))))
   `(magit-log-head-label-remote ((,class (:foreground ,violet :box nil :weight bold))))
   `(magit-log-head-label-tags ((,class (:foreground ,cyan :box nil :weight bold))))
   `(magit-section-title ((,class (:foreground ,blue :weight bold))))
   `(magit-popup-argument ((,class (:foreground ,mint-darkest :background ,mint))))

   ;;;; magit `next'
   `(magit-section ((,class (:inherit nil :weight bold))))
   `(magit-section-highlight ((,class (:foreground ,brown-light))))
   `(magit-section-heading ((,class (:foreground ,pink))))
   `(magit-tag ((,class (:foreground ,indigo))))
   `(magit-branch-local ((,class (:foreground ,indigo))))
   `(magit-branch-remote ((,class (:foreground ,indigo))))
   `(magit-branch-current ((,class (:foreground ,indigo))))
   `(magit-hash ((,class (:foreground ,cerise))))
   `(magit-diff-file-heading ((,class (:foreground ,indigo))))
   `(magit-diff-hunk-heading ((,class (:foreground ,cerise-bright :background ,blue2-dark))))
   `(magit-diff-hunk-heading-highlight ((,class (:inherit magit-diff-hunk-heading :weight bold :underline t))))
   `(magit-diff-context ((,class (:foreground ,grey-light))))
   `(magit-diff-context-highlight ((,class (:inherit magit-diff-context :foreground ,grey-light))))
   `(magit-diff-lines-boundary ((,class (:background ,coquelicot-bright))))
   `(magit-diff-lines-heading ((,class (:inherit magit-diff-hunk-heading-highlight :foreground ,coquelicot-bright))))
   `(magit-diff-added ((,class (:foreground ,mint))))
   `(magit-diff-added-highlight ((,class (:inherit magit-diff-added :weight normal))))
   `(magit-diff-removed ((,class (:foreground ,wine))))
   `(magit-diff-removed-highlight ((,class (:inherit magit-diff-removed :weight normal))))

   ;;;; markdown
   `(markdown-url-face ((,class (:foreground ,turquoise-darker :underline t))))
   `(markdown-link-face ((,class (:foreground ,turquoise :underline t))))
   `(markdown-link-title-face ((,class (:foreground ,turquoise-darker))))
   `(markdown-header-face ((,class (:foreground ,wine))))
   `(markdown-header-face-1 ((,class (:foreground ,wine))))
   `(markdown-header-face-2 ((,class (:foreground ,wine))))
   `(markdown-header-face-3 ((,class (:foreground ,wine))))
   `(markdown-header-face-4 ((,class (:foreground ,wine))))
   `(markdown-header-face-5 ((,class (:foreground ,wine))))
   `(markdown-header-face-6 ((,class (:foreground ,wine))))
   `(markdown-header-delimiter-face ((,class (:foreground ,wine))))
   `(markdown-header-rule-face ((,class (:foreground ,wine))))
   `(markdown-pre-face ((,class (:foreground ,pink))))
   `(markdown-inline-code-face ((,class (:foreground ,pink))))
   `(markdown-markup-face ((,class (:foreground ,blue2 :weight bold))))
   `(markdown-bold-face ((,class (:foreground ,grey-light :weight bold))))
   `(markdown-italic-face ((,class (:foreground ,grey-light :slant italic))))
   `(markdown-strike-through-face ((,class (:foreground ,grey-light :strike-through t))))
   `(markdown-list-face ((,class (:foreground ,cyan))))
   `(markdown-reference-face ((,class (:foreground ,cerise))))
   `(markdown-language-keyword-face ((,class (:foreground ,blue2))))
   `(markdown-comment-face ((,class (:foreground ,indigo-darker :slant italic))))
   `(markdown-blockquote-face ((,class (:foreground ,indigo))))
   `(markdown-gfm-checkbox-face ((,class (:foreground ,cerise))))
   `(markdown-footnote-face ((,class (:foreground ,coquelicot-light))))

   ;;;; mark-multiple
   `(mm/master-face ((,class (:inherit region :foreground nil :background nil))))
   `(mm/mirror-face ((,class (:inherit region :foreground nil :background nil))))

   ;;;; message-mode
   `(message-header-other ((,class (:foreground nil :background nil))))
   `(message-header-subject ((,class (:inherit message-header-other :weight bold :foreground ,amber))))
   `(message-header-to ((,class (:inherit message-header-other :weight bold :foreground ,coquelicot))))
   `(message-header-cc ((,class (:inherit message-header-to :foreground nil))))
   `(message-header-name ((,class (:foreground ,green :background nil))))
   `(message-header-newsgroups ((,class (:foreground ,cyan :background nil :slant normal))))
   `(message-separator ((,class (:foreground ,magenta))))

   ;;;; mic-paren
   `(paren-face-match ((,class (:foreground nil :background nil :inherit show-paren-match))))
   `(paren-face-mismatch ((,class (:foreground nil :background nil :inherit show-paren-mismatch))))
   `(paren-face-no-match ((,class (:foreground nil :background nil :inherit show-paren-mismatch))))

   ;;;; mmm-mode
   `(mmm-code-submode-face ((,class (:background ,alt-background))))
   `(mmm-comment-submode-face ((,class (:inherit font-lock-comment-face))))
   `(mmm-output-submode-face ((,class (:background ,alt-background))))

   ;;;; neo-tree
   `(neo-banner-face ((,class (:foreground ,cyan))))
   `(neo-header-face ((,class (:foreground ,grey-light))))
   `(neo-root-dir-face ((,class (:foreground ,wine-darkest :background ,wine-darker))))
   `(neo-dir-link-face ((,class (:foreground ,wine))))
   `(neo-file-link-face ((,class (:foreground ,grey-light))))
   `(neo-expand-btn-face ((,class (:foreground ,indigo))))

   ;;;; nrepl-eval-sexp-fu
   `(nrepl-eval-sexp-fu-flash ((,class (:background ,magenta-dark))))

   ;;;; nxml
   `(nxml-name-face ((,class (:foreground unspecified :inherit font-lock-constant-face))))
   `(nxml-attribute-local-name-face ((,class (:foreground unspecified :inherit font-lock-variable-name-face))))
   `(nxml-ref-face ((,class (:foreground unspecified :inherit font-lock-preprocessor-face))))
   `(nxml-delimiter-face ((,class (:foreground unspecified :inherit font-lock-keyword-face))))
   `(nxml-delimited-data-face ((,class (:foreground unspecified :inherit font-lock-string-face))))

   ;;;; org
   `(org-agenda-structure ((,class (:foreground ,blue))))
   `(org-agenda-date ((,class (:foreground "white"))))
   `(org-agenda-done ((,class (:foreground ,green-darker))))
   `(org-agenda-dimmed-todo-face ((,class (:foreground ,faint))))
   `(org-block ((,class (:foreground ,normal))))
   `(org-block-begin-line ((,class (:foreground ,blue2))))
   `(org-code ((,class (:foreground ,amber))))
   `(org-column ((,class (:inherit default))))
   `(org-column-title ((,class (:inherit mode-line :foreground ,magenta :weight bold :underline t))))
   `(org-date ((,class (:foreground ,fulvous-light :underline nil))))
   `(org-document-info ((,class (:foreground ,pink))))
   `(org-document-info-keyword ((,class (:foreground ,pink-darker))))
   `(org-document-title ((,class (:weight bold :foreground ,white))))
   `(org-done ((,class (:foreground ,mint))))
   `(org-ellipsis ((,class (:foreground ,faint))))
   `(org-footnote ((,class (:foreground ,cyan))))
   `(org-formula ((,class (:foreground ,coquelicot))))
   `(org-hide ((,class (:foreground ,background :background ,background))))
   `(org-level-1 ((,class (:foreground ,wine :weight bold))))
   `(org-level-2 ((,class (:foreground ,wine :weight bold))))
   `(org-level-3 ((,class (:foreground ,wine :weight bold))))
   `(org-level-4 ((,class (:foreground ,wine :weight bold))))
   `(org-level-5 ((,class (:foreground ,wine :weight bold))))
   `(org-level-6 ((,class (:foreground ,wine :weight bold))))
   `(org-level-7 ((,class (:foreground ,wine :weight bold))))
   `(org-level-8 ((,class (:foreground ,wine :weight bold))))
   `(org-link ((,class (:foreground ,turquoise-bright :underline nil))))
   `(org-scheduled ((,class (:foreground ,amber-bright))))
   `(org-scheduled-previously ((,class (:foreground ,amber-darker))))
   `(org-scheduled-today ((,class (:foreground ,amber-light))))
   `(org-special-keyword ((,class (:foreground ,cerise))))
   `(org-table ((,class (:foreground ,grey-light))))
   `(org-tag ((,class (:foreground ,violet))))
   `(org-target ((,class (:foreground ,green))))
   `(org-time-grid ((,class (:inherit default))))
   `(org-todo ((,class (:foreground ,pink-bright))))
   `(org-upcoming-deadline ((,class (:foreground ,amber))))
   `(org-verbatim ((,class (:foreground ,amber))))
   `(org-warning ((,class (:foreground ,amber-bright))))
   `(org-priority ((,class (:foreground ,indigo))))
   `(org-checkbox-statistics-todo ((,class (:foreground ,red-bright))))
   `(org-checkbox-statistics-done ((,class (:foreground ,green))))

   ;;;; outline
   `(outline-1 ((,class (:slant normal :foreground ,outline-1))))
   `(outline-2 ((,class (:slant normal :foreground ,outline-2))))
   `(outline-3 ((,class (:slant normal :foreground ,outline-3))))
   `(outline-4 ((,class (:slant normal :foreground ,outline-4))))
   `(outline-5 ((,class (:slant normal :foreground ,outline-5))))
   `(outline-6 ((,class (:slant normal :foreground ,outline-6))))
   `(outline-7 ((,class (:slant normal :foreground ,outline-7))))
   `(outline-8 ((,class (:slant normal :foreground ,outline-8))))
   `(outline-9 ((,class (:slant normal :foreground ,outline-9))))

   ;;;; outshine
   `(outshine-level-1 ((,class (:slant normal :weight bold :foreground ,white))))
   `(outshine-level-2 ((,class (:slant normal :foreground ,white))))
   `(outshine-level-3 ((,class (:slant italic :foreground ,white))))
   `(outshine-level-4 ((,class (:slant italic :foreground ,grey-light))))
   `(outshine-level-5 ((,class (:slant italic :foreground ,grey-light))))
   `(outshine-level-6 ((,class (:slant italic :foreground ,grey-light))))
   `(outshine-level-7 ((,class (:slant italic :foreground ,grey-light))))
   `(outshine-level-8 ((,class (:slant italic :foreground ,grey-light))))
   `(outshine-level-9 ((,class (:slant italic :foreground ,grey-light))))

   ;;;; parenface
   `(paren-face ((,class (:foreground ,faintest :background nil))))

   ;;;; powerline
   `(powerline-active1 ((,class (:inherit mode-line))))
   `(powerline-active2 ((,class (:inherit mode-line))))
   `(powerline-inactive1 ((,class (:inherit mode-line-inactive))))
   `(powerline-inactive2 ((,class (:inherit mode-line-inactive))))

   ;;;; rainbow-delimiters
   `(rainbow-delimiters-depth-1-face ((,class (:foreground ,paren1))))
   `(rainbow-delimiters-depth-2-face ((,class (:foreground ,paren2))))
   `(rainbow-delimiters-depth-3-face ((,class (:foreground ,paren3))))
   `(rainbow-delimiters-depth-4-face ((,class (:foreground ,paren1))))
   `(rainbow-delimiters-depth-5-face ((,class (:foreground ,paren2))))
   `(rainbow-delimiters-depth-6-face ((,class (:foreground ,paren3))))
   `(rainbow-delimiters-depth-7-face ((,class (:foreground ,paren1))))
   `(rainbow-delimiters-depth-8-face ((,class (:foreground ,paren2))))
   `(rainbow-delimiters-depth-9-face ((,class (:foreground ,paren3))))
   `(rainbow-delimiters-unmatched-face ((,class (:weight bold :foreground ,background :background ,red-bright))))
   `(rainbow-delimiters-mismatched-face ((,class (:weight bold :foreground ,background :background ,red-bright))))

   ;;;; regex-tool
   `(regex-tool-matched-face ((,class (:foreground nil :background nil :inherit match))))
   `(regex-tool-matched-face ((,class (:foreground nil :background nil :inherit match))))

   ;;;; sh-script
   `(sh-heredoc ((,class (:foreground nil :inherit font-lock-string-face))))
   `(sh-quoted-exec ((,class (:foreground nil :inherit font-lock-preprocessor-face))))

   ;;;; shr
   `(shr-link ((,class (:foreground ,turquoise-bright :underline t))))

   ;;;; slime
   `(slime-highlight-edits-face ((,class (:foreground ,strong))))
   `(slime-repl-input-face ((,class (:underline nil))))
   `(slime-repl-prompt-face ((,class (:underline nil :weight bold :foreground ,magenta))))
   `(slime-repl-result-face ((,class (:foreground ,green))))
   `(slime-repl-output-face ((,class (:foreground ,blue :background ,background))))

   ;;;; smart-mode-line
   `(sml/global ((,class (:foreground ,grey-light))))
   `(sml/position-percentage ((,class (:foreground ,mint-low))))
   `(sml/prefix ((,class (:foreground ,violet-bright))))
   `(sml/folder ((,class (:foreground ,indigo-bright))))
   `(sml/filename ((,class (:foreground ,cyan-bright))))
   `(sml/vc-edited ((,class (:foreground ,pink-bright))))
   `(sml/col-number ((,class (:foreground ,blue-bright))))
   `(sml/line-number ((,class (:foreground ,cyan-bright))))
   `(sml/modes ((,class (:foreground ,amber-bright))))
   `(sml/minor-modes ((,class (:foreground ,brown-light))))
   `(sml/git ((,class (:foreground ,grey-light))))
   `(sml/modified ((,class (:foreground ,pink-bright))))
   `(sml/not-modified ((,class (:foreground ,grey-light))))
   `(sml/numbers-separator ((,class (:foreground ,grey))))

   ;;;;; smerge
   `(smerge-base ((,class (:background ,fulvous-darkest))))
   `(smerge-markers ((,class (:foreground ,cerise-bright :background ,blue2-dark))))
   `(smerge-mine ((,class (:background ,pink-dark))))
   `(smerge-other ((,class (:background ,mint-dark))))
   `(smerge-refined-added ((,class (:background ,mint-darkest :foreground nil))))
   `(smerge-refined-changed ((,class (:background ,indigo-darkest :foreground nil))))
   `(smerge-refined-removed ((,class (:background ,pink-darkest :foreground nil))))

   ;;;; spaceline
   `(spaceline-flycheck-error  ((,class (:foreground , wine))))
   `(spaceline-flycheck-info   ((,class (:foreground ,indigo))))
   `(spaceline-flycheck-warning((,class (:foreground ,amber))))
   `(spaceline-python-venv ((,class (:foreground ,magenta))))

   ;;;; spacemacs
   `(spacemacs-emacs-face ((,class (:foreground ,cyan-darkest :background ,cyan-darker))))

   ;;;; swiper
   `(swiper-line-face ((,class (:background ,lime-brightest :foreground ,background))))
   `(swiper-match-face-1 ((,class (:background ,mint-bright :foreground ,background))))
   `(swiper-match-face-2 ((,class (:background ,mint-bright :foreground ,background))))
   `(swiper-match-face-3 ((,class (:background ,mint-bright :foreground ,background))))
   `(swiper-match-face-4 ((,class (:background ,mint-bright :foreground ,background))))

   ;;;; term
   `(term-color-black ((,class (:background ,alt-background :foreground ,alt-background))))
   `(term-color-blue ((,class (:background ,blue :foreground ,blue))))
   `(term-color-cyan ((,class (:background ,cyan :foreground ,cyan))))
   `(term-color-green ((,class (:background ,malachite :foreground ,malachite))))
   `(term-color-magenta ((,class (:background ,magenta :foreground ,magenta)))) ;
   `(term-color-red ((,class (:background ,red :foreground ,red))))
   `(term-color-white ((,class (:background ,contrast-background :foreground ,contrast-background))))
   `(term-color-amber ((,class (:background ,amber :foreground ,amber))))

   ;;;; tldr
   `(tldr-title ((,class (:foreground ,cerise-bright :weight bold))))
   `(tldr-introduction ((,class (:foreground ,normal))))
   `(tldr-description ((,class (:foreground ,indigo))))
   `(tldr-command-itself ((,class (:foreground ,cerise-bright :weight bold :background ,blue2-dark))))
   `(tldr-code-block ((,class (:foreground ,mint-bright :weight bold  :background ,blue2-dark))))
   `(tldr-command-argument ((,class (:foreground ,normal  :background ,blue2-dark))))
   `(tldr-directory-path ((,class (:foreground ,green-bright))))

   ;;;; undo-tree
   `(undo-tree-visualizer-current-face ((,class (:foreground ,pink-bright))))
   `(undo-tree-visualizer-default-face ((,class (:foreground ,grey-light))))
   `(undo-tree-visualizer-active-branch-face ((,class (:foreground ,indigo-bright))))
   `(undo-tree-visualizer-unmodified-face ((,class (:foreground ,brown-light))))
   `(undo-tree-visualizer-register-face ((,class (:foreground ,magenta-bright))))

   ;;;; web-mode
   `(web-mode-html-tag-face ((,class (:foreground ,wine))))
   `(web-mode-html-attr-name-face ((,class (:foreground ,cyan-bright))))
   `(web-mode-html-attr-value-face ((,class (:foreground ,coquelicot-light))))
   `(web-mode-doctype-face ((,class (:inherit font-lock-builtin-face))))
   `(web-mode-block-delimiter-face ((,class (:foreground ,blue-bright))))
   `(web-mode-function-call-face ((,class (:foreground ,fulvous))))

   ;;;; which-key
   `(which-key-command-description-face ((,class (:foreground ,normal))))
   `(which-key-group-description-face ((,class (:foreground ,indigo-darker))))
   `(which-key-key-face ((,class (:foreground ,wine))))
   `(which-key-separator-face ((,class (:background nil :foreground ,grey-dark))))
   `(which-key-special-key-face ((,class (:foreground ,magenta))))

   ;;;; wiki-page-intro
   `(wiki-page-intro-title ((,class (:foreground ,wine :weight bold))))
   `(wiki-page-intro-text ((,class (:foreground ,grey-light))))
   `(wiki-page-intro-not-found ((,class (:foreground ,grey-light :underline (:style wave :color ,wine)))))
   `(wiki-page-intro-error ((,class (:inherit error))))

   )


  ;;; CUSTOM VARIABLES

  (custom-theme-set-variables
   'lorisan

   ;;;; pos-tip
   `(pos-tip-foreground-color ,grey-light)
   `(pos-tip-background-color ,blue2-darkest)

   ;;;; hl-parens
   `(hl-paren-background-colors '("#777" "#555" "#333"))
   `(hl-paren-colors '("#FFF" "#DDD" "#BBB"))
   ))

;;; PROVIDE THEME

;;;###autoload
(when (and (boundp 'custom-theme-load-path) load-file-name)
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'lorisan)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; lorisan-theme.el ends here
