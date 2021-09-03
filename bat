#!/bin/sh -e

acpi | sed 's/Battery 0:/Charge:/;s/ Unknown,//;s/ Discharging,//'
