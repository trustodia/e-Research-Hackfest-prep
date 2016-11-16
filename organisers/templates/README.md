# Email templates

This directory contains the email templates which can be customised for the event.

# Usage

## Manual

You know what to do...

## Mailgun
```
    curl -verbose  -s --user 'api:key-<api-key>' https://api.mailgun.net/v3/<account-name>/messages \
    -F from='Sci-GaIA/WACREN Hackfest <info@sci-gaia.eu>' \
    -F to="brucellino@gmail.com" \
    -F subject="Are you ready for this ?" \
    -F html='<email.template.file'
```
