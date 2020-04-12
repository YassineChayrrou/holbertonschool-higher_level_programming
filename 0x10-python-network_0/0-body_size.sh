#!/bin/bash
# script that takes in a URL sends a request to that URL & displays the size of the body of the response
curl -I "$1" | grep "Content-Length" | cut -d' ' -f2
