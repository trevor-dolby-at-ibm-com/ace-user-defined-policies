REM
REM Copyright (c) 2023 Open Technologies for Integration
REM Licensed under the MIT license (see LICENSE for details)
REM 


REM Old command (pre-v12) which still works:
REM mqsicreatebar -data . -b ExampleAppUsingJCN.bar -a ExampleAppUsingJCN -x ExampleUserDefinedPolicyProject -deployAsSource

REM ibmint new for v12
ibmint package --input-path . --output-bar-file ExampleAppUsingJCN.bar

REM Could specify projects explicitly, but for a small repo that's generally not needed.
REM ibmint package --input-path . --output-bar-file ExampleAppUsingJCN.bar  --project ExampleAppUsingJCN --project ExampleAppUsingJCNJava --project ExampleUserDefinedPolicyProject
