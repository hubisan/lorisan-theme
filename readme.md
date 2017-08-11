# Lorisan Emacs Dark Theme #

Dark color theme for Emacs >= 24

## Installation

### Manual with use-package

Clone repo to any place you want. Change the folder in the following snippet to the one you are using.

```emacs-lisp
(use-package lorisan-theme
  :ensure nil
  :if (not (custom-theme-enabled-p 'lorisan))
  :init
  (setq custom-theme-directory "~/.emacs.d/themes/")
  (load-theme 'lorisan t)
  (add-hook 'after-init-hook (lambda () (enable-theme 'lorisan))))
```
### Quelpa

Quelpa is at https://github.com/quelpa/quelpa

```emacs-lisp
(quelpa '(lorisan-theme :repo "hubisan/lorisan-theme" :fetcher github))
```
### Melpa

Theme is not yet available on melpa

## Font Recommendation

This theme works really well with a bolder font like Source Code Pro.

## Screenshot

![screenshot of lorisan theme](lorisan-theme.png)
