(module
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (import "env" "puts" (func $puts (param i32) (result i32)))
 (import "env" "memory" (memory $0 1))
 (table 0 anyfunc)
 (data (i32.const 16) "Hello, World!\00")
 (export "stackSave" (func $stackSave))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "main" (func $main))
 (func $main (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $puts
    (i32.const 16)
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $stackSave (result i32)
  (i32.load offset=4
   (i32.const 0)
  )
 )
 (func $stackAlloc (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (i32.load offset=4
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.and
    (i32.sub
     (get_local $1)
     (get_local $0)
    )
    (i32.const -16)
   )
  )
  (get_local $1)
 )
 (func $stackRestore (param $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (get_local $0)
  )
 )
)
;; METADATA: { "asmConsts": {},"staticBump": 30, "initializers": [] }
