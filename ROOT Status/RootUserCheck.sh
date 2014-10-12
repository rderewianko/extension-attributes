#!/bin/bash

# Check if ROOT has been enabled

if dscl . read /Users/root | grep -q AuthenticationAuthority; then
	
    echo "<result>Enabled</result>"

else

    echo "<result>Disabled</result>"

fi
