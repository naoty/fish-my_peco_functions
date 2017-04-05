function peco_cd_ghq_list
  ghq list --full-path | peco | read -l dir

  if test "$dir" != ""
    cd "$dir"
  end
end
