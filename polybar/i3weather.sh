#!/bin/sh
# i3block for displaying the current temperature, humidity and precipitation, if wttr.in i unavailable then WEATHER UNAVAILABLE will be displayed

weather=$(curl -s "wttr.in/Bristol?u&format=3&")
#weather=$(curl -s "wttr.in")

if [ $(echo "$weather" | grep -E "(Unknown|curl|HTML)" | wc -l) -gt 0 ]; then
    echo "WEATHER UNAVAILABLE"
else
     echo "$weather" | awk '{print $2" "$3}'
#    echo "$weather" | awk '{print $3}'
fi