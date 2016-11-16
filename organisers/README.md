# Organisers README

# Mails



## Initation email

## Follow-up emails

  1. D minus 5 : `D-minus-5`

  curl -s --user 'api:pubkey-0ed4ed11b64032adaf7e554ac5b154cc' \
      https://api.mailgun.net/v3//messages \
      -F from='Excited User <mailgun@YOUR_DOMAIN_NAME>' \
      -F to=YOU@YOUR_DOMAIN_NAME \
      -F to=bar@example.com \
      -F subject='Hello' \
      -F text='Testing some Mailgun awesomness!'
