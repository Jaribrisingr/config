function assume
    set -gx AWS_PROFILE $(tlnde profile $argv)
end
