# Dockerfile for Android Projects

This is a Dockerfile to make minumum images for Android projects.
No `ant`, `maven`, nor `android-ndk` are included.

## Included

* JDK 8
* https://registry.hub.docker.com/u/gfx2015/android-/
* Android emulator x84\_64 system image (API level 22)

# Maintainance

* Just rebuild it when Android SDK is updated
* Update the image id accodding to `android list sdk --all --extended`

# Author

FUJI Goro (gfx) <g.psy.va+github@gmail.com>

# License

The MIT License.

Copyright (c) 2015 FUJI Goro <g.psy.va+github@gmail.com>.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION

