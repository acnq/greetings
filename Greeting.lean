-- Lake init or lake new
-- Lake for Lean Make
-- lean use do as special-purpose language
-- as known as domain-specific embedded languages
-- DSEL
-- Lean use DSEL for configuring

-- Lake init initialize 4 files
-- Main.lean : which lean compiler look for main
-- Greeting.lean : scaffolding of support lib
-- lakefile.lean: configuration that lake need to build app
-- lean-toolchain : id for lean version 
-- .git/ and .gitignore

-- `lake new greeting` = `mkdir greeting`, `cd greeting`, `lake init greeting`
def hello := "world"

-- new change
-- run with `lake build` and `./build/bin/greeting`

