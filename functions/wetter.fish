function wetter

    if [ -z "$argv" ]; # No arguments
        echo "No arguments supplied. Checking your current location..."
        set -l loc (corelocationcli -format "%%address" | head -n 2 | tail -n 1 | awk '{for (i=2; i<NF; i++) printf $i " "; print $NF}')
        echo "Your current location is <$loc>"
        command curl "http://wttr.in/$loc"
        return
    end

    switch $argv[1];
        case '-h' '--h' '--he' '--hel' '--help';
            # do some stuff
            __fish_print_help wetter
            return
        case '*';
            # Any other arguments passed
            command curl "http://wttr.in/$argv[1]"
            return
        end

end
