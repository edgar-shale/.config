function gdc --wraps='git diff | pbcopy' --wraps='git diff --cached | pbcopy' --description 'alias gdc=git diff --cached | pbcopy'
    git diff --cached | pbcopy $argv
end
