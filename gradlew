#!/usr/bin/env sh

#
# Copyright 2015 the original author or authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

dependencies {

    // https://mvnrepository.com/artifact/com.fasterxml.jackson.core/jackson-core
    compile group: 'com.fasterxml.jackson.databind.JsonNode;', name: 'jackson-databind-jsonNode', version: '2.9.3'

    //https://mvnrepository.com/artifact/com.fasterxml.jackson.core/jackson-databind
    compile group: 'com.fasterxml.jackson.databind.ObjectMapper', name 'jackson-databind-objectmapper', version '2.9.9.2'
}