
Easily run cap shell on a list of servers:

    cat list_of_servers | ./bin/setup_cap_shell <prefix> <postfix>
    cap shell


Example:

    smt:cap_shell(master) smtlaissezfaire$ cat tmp.txt
    server1.example.com
    server2.example.com

    smt:cap_shell(master) smtlaissezfaire$ cat tmp.txt | ./bin/setup_cap_shell deploy@ :919
    Using servers...
    deploy@server1.example.com:919
    deploy@server2.example.com:919

    smt:cap_shell(master) smtlaissezfaire$ cap shell
      * executing `shell'
    ====================================================================
    Welcome to the interactive Capistrano shell! This is an experimental
    feature, and is liable to change in future releases. Type 'help' for
    a summary of how to use the shell.
    --------------------------------------------------------------------
    cap> pwd
    [establishing connection(s) to deploy@server1.example.com:919, deploy@server2.example.com:919]
    ...