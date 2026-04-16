function gcp --wraps='git commit; git push' --description 'alias gcp=git commit; git push'
    git commit; git push $argv
end
