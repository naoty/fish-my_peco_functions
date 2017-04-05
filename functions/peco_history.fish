function peco_history
  history | peco | read -l cmd

  if test "$cmd" != ""
    eval "$cmd"
  end
end
