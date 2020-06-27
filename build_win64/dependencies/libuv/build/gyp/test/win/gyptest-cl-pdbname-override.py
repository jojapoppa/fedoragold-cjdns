#!/usr/bin/env python

# Copyright (c) 2012 Google Inc. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

"""
Make sure pdb is named as expected (shared between .cc files).
"""

import TestGyp

import sys

if sys.platform == 'win32' or sys.platform == 'win64':
  test = TestGyp.TestGyp()

  CHDIR = 'compiler-flags'
  test.run_gyp('pdbname-override.gyp', chdir=CHDIR)
  test.build('pdbname-override.gyp', test.ALL, chdir=CHDIR)

  # Confirm that the pdb generated by the compiler was renamed (and we also
  # have the linker generated one).
  test.built_file_must_exist('compiler_generated.pdb', chdir=CHDIR)
  test.built_file_must_exist('linker_generated.pdb', chdir=CHDIR)

  test.pass_test()
