-- describe package
-- like npm or nuget package or rust package
import Lake
open Lake DSL

-- package declaration, only 1
package «greeting» {
  -- add package configuration options here
}

-- library declaration, 1+
lean_lib «Greeting» {
  -- add library configuration options here
}

-- executable, 1+
@[default_target]
lean_exe «greeting» {
  root := `Main
}
