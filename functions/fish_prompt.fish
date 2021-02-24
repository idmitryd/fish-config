function fish_prompt
    set_color $fish_color_cwd
    echo -n (prompt_long_pwd)
    set_color normal
    echo -n ' ▸ '
end
