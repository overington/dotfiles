# path, the 0 in the filename causes this to load first
path=(
  $path
  $HOME/.yadr/bin
  $HOME/.yadr/bin/yadr
)

export PATH="${PATH}:${HOME}/.local/bin/"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="/usr/local/opt/llvm/bin:$PATH" # For C++ language server clangd
