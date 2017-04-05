function peco_git_checkout
  git branch --all | cut -c 3- | peco | read -l branch

  if test "$branch" != ""
    git checkout "$branch"
  end
end
