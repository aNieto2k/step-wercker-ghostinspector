
main() 
	curl -X GET \
		  'https://api.ghostinspector.com/v1/suites/$WERCKER_GHOSTINSPECTOR_SUITE/execute/?apiKey=$WERCKER_GHOSTINSPECTOR_APIKEY&startUrl=$WERCKER_GHOSTINSPECTOR_STARTURL'

}

main;