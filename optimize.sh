#!/bin/bash

set -e

scriptDir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cssDir="$scriptDir/css"
jsDir="$scriptDir/js"

cleancss "$cssDir/default.css" "$cssDir/main.css" "$jsDir/owl-carousel/owl.carousel.css" -o "$cssDir/bundle.css"

