#!/bin/sh
dir=$(dirname "$0")

export JMETER_PLAN=x07d.jmx

$JMETER_HOME/bin/jmeter.sh -n -t $JMETER_PLAN
