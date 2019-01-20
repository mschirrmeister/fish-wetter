wetter(1) -- cli weather
=================================
## Name

wetter - command line weather report

## SYNOPSIS

`wetter [-<location>]`

## DESCRIPTION

wetter is a command line tool to get weather reports. It is a wrapper for the wttr.in website.

For more details about frecency, see https://github.com/mschirrmeister/fish-wetter.

## OPTIONS

None. Only an argument is needed.

  * `<location>`
    Location for the weather report

## EXAMPLES

  * `wetter`:
    Gets the weather for your current location.

  * `wetter Frankfurt`:
    Gets the weather for **Frankfurt am Main**.

  * `wetter "Frankfurt am Main"`:
    Gets the weather for **Frankfurt am Main**.

  * `z -x`:
    Removes the current directory from `$Z_DATA`.

## CONFIGURATION

None.
