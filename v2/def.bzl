# Copyright Jay Conrod. All rights reserved.

# This file is part of rules_go_simple. Use of this source code is governed by
# the 3-clause BSD license that can be found in the LICENSE.txt file.

# def.bzl contains public definitions that may be used by Bazel projects for
# building Go programs. These definitions should be loaded from here and
# not any internal directory.

load(
    "//v2/internal:rules.bzl",
    _go_binary = "go_binary",
    _go_library = "go_library",
)
load(
    "//v2/internal:providers.bzl",
    _GoLibrary = "GoLibrary",
)

go_binary = _go_binary
go_library = _go_library
GoLibrary = _GoLibrary
