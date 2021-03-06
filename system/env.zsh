# Only set this if we haven't set $EDITOR up somewhere else previously.
if [[ "$EDITOR" == "" ]] ; then
  # Use sublime for my editor.
  export EDITOR='subl'
  # STYX Use emacs for my editor
  export EDITOR='emacsclient -n'
fi

# make `less' more friendly
LESSHISTFILE=/dev/null
export LESS="-F -X -R"

# Homebrew repository
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

if [ "$(uname -s)" = "Linux" ]; then
  export CHROMIUM_USER_FLAGS="--force-device-scale-factor=2"
fi
