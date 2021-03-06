#!/bin/bash
# Copyright 2015 Google Inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

if [ -d "/usr/share/google/google_daemon" ]; then
  rm -f /usr/share/google/google_daemon/*.pyc
fi

if [ -d "/usr/lib/python2.7/site-packages/gcimagebundlelib" ]; then
  rm -f /usr/lib/python2.7/site-packages/gcimagebundlelib/*.pyc
  rmdir --ignore-fail-on-non-empty --parents \
    /usr/lib/python2.7/site-packages/gcimagebundlelib
fi
if [ -d "/usr/lib/python2.6/site-packages/gcimagebundlelib" ]; then
  rm -f /usr/lib/python2.6/site-packages/gcimagebundlelib/*.pyc
  rmdir --ignore-fail-on-non-empty --parents \
    /usr/lib/python2.6/site-packages/gcimagebundlelib
fi
