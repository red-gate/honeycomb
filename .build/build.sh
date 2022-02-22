#!/bin/bash
cd "$( dirname "${BASH_SOURCE[0]}" )"
cd ../

# Check we have the appropriate environment variables set
[[ ! -v BUILD_VERSION ]] &&  echo "No BUILD_VERSION environment variable set" && exit 1
[[ ! -v OCTOPUS_URL ]] &&  echo "No OCTOPUS_URL environment variable set" && exit 1
[[ ! -v OCTOPUS_API_KEY ]] &&  echo "No OCTOPUS_API_KEY environment variable set" && exit 1

# Append the branch name to our version string if we're not on master
if [ $BUILD_BRANCH != "master" ]; then
	# Replace any /'s or \'s in the branch name with _
	BUILD_BRANCH=$(echo $BUILD_BRANCH | sed -r 's/\/\\/_/g' )
	export BUILD_VERSION="$BUILD_VERSION-$BUILD_BRANCH"
fi
echo "NuGet version: $BUILD_VERSION"

# Install build dependencies
echo "##teamcity[progressMessage 'Installing npm packages']"
npm install || exit 1

# Do the main grunt build
echo "##teamcity[progressMessage 'Running npm build']"
npm run build || exit 1

# Package up the dist directory ready to push to Octopus
echo "##teamcity[progressMessage 'Zipping package']"
PACKAGE_FILE=Honeycomb.Website.$BUILD_VERSION.tar.gz
rm -rf packages/
mkdir packages
tar -C dist/ -cvzf packages/$PACKAGE_FILE . || exit 1

# Push it to Octopus
echo "##teamcity[progressMessage 'Pushing package to Octopus']"
OCTOPUS_PACKAGE_ENDPOINT=$OCTOPUS_URL/api/packages/raw
curl -X POST $OCTOPUS_PACKAGE_ENDPOINT -H "X-Octopus-ApiKey: $OCTOPUS_API_KEY" -F "data=@packages/$PACKAGE_FILE" || exit 1