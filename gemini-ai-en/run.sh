#!/usr/bin/with-contenv bashio

export GOOGLE_API_KEY=$(bashio::config 'google_api_key')
export SUPERVISOR_TOKEN="${SUPERVISOR_TOKEN}"

if [ -z "$GOOGLE_API_KEY" ]; then
    bashio::log.error "Google API Key not configured!"
    bashio::log.error "Please add your API key in addon configuration"
    exit 1
fi

bashio::log.info "Starting AI Automation Generator v3.0.0 (English)..."
bashio::log.info "Google API: OK ✅"
bashio::log.info "Language: English 🇬🇧"
bashio::log.info "Authentication: Disabled (using HA Ingress)"

cd /
exec gunicorn --bind 0.0.0.0:8099 --workers 4 --timeout 300 app:app
