#
# Copyright (C) 2014 SS ROOT DEVELOPMENT
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_JAVA_LIBRARIES := \
  android-support-v4

LOCAL_MODULE := com.actionbarsherlock

LOCAL_JAVA_RESOURCE_FILES := \
  $(LOCAL_PATH)/test/com/actionbarsherlock/internal/ResourcesCompatTest.java

LOCAL_PACKAGE_NAME := com.actionbarsherlock

include $(BUILD_STATIC_JAVA_LIBRARY)
