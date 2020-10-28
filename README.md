# ohmyemacs
A easy setup configuration for emacs the text editor.

## Install

Clone the project first:

```shell
git clone https://github.com/szdytom/ohmyemacs ~/.oh-my-emacs
```

Then please add these two lines of code into `~/.emacs.d/init.el`:

```elisp
(setq ohmyemacs-install-path "~/.oh-my-emacs")
(load-file (expand-file-name "init.el" ohmyemacs-install-path))
```
