#!/bin/bash
#
# Copyright (c) 2023 Open Technologies for Integration
# Licensed under the MIT license (see LICENSE for details)
#

# Old command (pre-v12) which still works:
# mqsicreatebar -data . -b ExampleAppUsingJCN.bar -a ExampleAppUsingJCN -x ExampleUserDefinedPolicyProject -deployAsSource

# ibmint new for v12
ibmint package --input-path . --output-bar-file ExampleAppUsingJCN.bar

# Could specify projects explicitly, but for a small repo that's generally not needed.
# ibmint package --input-path . --output-bar-file ExampleAppUsingJCN.bar  --project ExampleAppUsingJCN --project ExampleAppUsingJCNJava --project ExampleUserDefinedPolicyProject
