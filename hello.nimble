# Package

version       = "0.1.0"
author        = "sanao1006"
description   = "A new awesome nimble package"
license       = "MIT"
srcDir        = "src"

bin = @["hello"]
# Dependencies
backend = "cpp"
requires "nim >= 1.6.4"
