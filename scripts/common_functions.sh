#!/bin/bash
#
# Copyright 2014 Amazon.com, Inc. or its affiliates. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License").
# You may not use this file except in compliance with the License.
# A copy of the License is located at
#
#  http://aws.amazon.com/apache2.0
#
# or in the "license" file accompanying this file. This file is distributed
# on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
# express or implied. See the License for the specific language governing
# permissions and limitations under the License.

# Under normal circumstances, you shouldn't need to change anything below this line.
# -----------------------------------------------------------------------------

export PATH="$PATH:/usr/bin:/usr/local/bin"

# If true, all messages will be printed. If false, only fatal errors are printed.
DEBUG=true

# Number of times to check for a resouce to be in the desired state.
WAITER_ATTEMPTS=200

# Number of seconds to wait between attempts for resource to be in a state.
WAITER_INTERVAL=1
