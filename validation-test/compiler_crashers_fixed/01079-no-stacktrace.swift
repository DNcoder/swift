// This source file is part of the Swift.org open source project
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors

// RUN: not %target-swift-frontend %s -typecheck
extension NSSet {
func g<T where T.E == F>(f: B<T>) {
}
}
func b(c) -> <d>(() -> d) {
}
import Foundation
extension NSSet {
convenience init(array: Array) {
