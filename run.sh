#!/bin/sh

GHOST_INSPECTOR_URL='https://api.ghostinspector.com/v1/suites'

main() {
	curl -X GET \
			"$GHOST_INSPECTOR_URL/" \
			"$WERCKER_GHOSTINSPECTOR_SUITE/execute/" \
			"?apiKey=$WERCKER_GHOSTINSPECTOR_APIKEY" \
			"&startUrl=$WERCKER_GHOSTINSPECTOR_STARTURL"

}

main;