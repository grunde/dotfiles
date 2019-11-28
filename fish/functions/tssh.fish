function tssh
        if test (count $argv) -gt 1
            set session_name $argv[2]
        else
            set session_name 'etan'
        end
        
        ssh $argv[1] -t 'tmux attach-session -t' $session_name '|| tmux new-session -s' $session_name
end
