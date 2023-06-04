APPNAME = 'surfers-fastapi-accelerator'
NAMESPACE = 'default'

# This is just an example of how to apply gcs credentials for the document publishing
export GOOGLE_APPLICATION_CREDENTIALS=~/credentials/gcr.json

techdocs-cli generate --source-dir . 
techdocs-cli publish --publisher-type googleGcs --storage-name techdocs-tap --entity $NAMESPACE/Component/$APPNAME

