import Darwin.C.stdlib
typealias ID = UInt
var RARRAY_EMBED_FLAG: Int {
  get {}
}
var RARRAY_EMBED_LEN_MASK: Int {
  get {}
}
var RARRAY_EMBED_LEN_MAX: Int {
  get {}
}
var RARRAY_EMBED_LEN_SHIFT: Int {
  get {}
}
var RARRAY_ENUM_END: Int {
  get {}
}
struct RArray {
  struct __Unnamed_union_as {
    struct __Unnamed_struct_heap {
      struct __Unnamed_union_aux {
        var capa: Int {
          get {}
          set(value) {}
        }
        var shared: VALUE {
          get {}
          set(value) {}
        }
        init(capa: Int)
        init(shared: VALUE)
        init() {

        }
      }
      var len: Int
      var aux: RArray.__Unnamed_union_as.__Unnamed_struct_heap.__Unnamed_union_aux
      var ptr: UnsafePointer<VALUE>!
      init() {

      }
      init(len: Int, aux: RArray.__Unnamed_union_as.__Unnamed_struct_heap.__Unnamed_union_aux, ptr: UnsafePointer<VALUE>!)
    }
    var heap: RArray.__Unnamed_union_as.__Unnamed_struct_heap {
      get {}
      set(value) {}
    }
    var ary: (VALUE, VALUE, VALUE) {
      get {}
      set(value) {}
    }
    init(heap: RArray.__Unnamed_union_as.__Unnamed_struct_heap)
    init(ary: (VALUE, VALUE, VALUE))
    init() {

    }
  }
  var basic: RBasic
  var `as`: RArray.__Unnamed_union_as
  init() {

  }
  init(basic: RBasic, as: RArray.__Unnamed_union_as)
}
var RB_IO_WAIT_READABLE: rb_io_wait_readwrite {
  get {}
}
var RB_IO_WAIT_WRITABLE: rb_io_wait_readwrite {
  get {}
}
struct RBasic {
  var flags: VALUE
  var klass: VALUE
  init() {

  }
  init(flags: VALUE, klass: VALUE)
}
@available(*, deprecated, message: "RClass is internal use only") struct RClassDeprecated {
  var basic: RBasic
  init() {

  }
  init(basic: RBasic)
}
struct RData {
  var basic: RBasic
  var dmark: (@convention(c) (UnsafeMutableRawPointer?) -> Void)!
  var dfree: (@convention(c) (UnsafeMutableRawPointer?) -> Void)!
  var data: UnsafeMutableRawPointer!
  init() {

  }
  init(basic: RBasic, dmark: (@convention(c) (UnsafeMutableRawPointer?) -> Void)!, dfree: (@convention(c) (UnsafeMutableRawPointer?) -> Void)!, data: UnsafeMutableRawPointer!)
}
struct RFile {
  var basic: RBasic
  var fptr: OpaquePointer!
  init() {

  }
}
var RMODULE_ENUM_END: Int {
  get {}
}
var RMODULE_INCLUDED_INTO_REFINEMENT: Int {
  get {}
}
var RMODULE_IS_OVERLAID: Int {
  get {}
}
var RMODULE_IS_REFINEMENT: Int {
  get {}
}
var ROBJECT_EMBED: Int {
  get {}
}
var ROBJECT_EMBED_LEN_MAX: Int {
  get {}
}
var ROBJECT_ENUM_END: Int {
  get {}
}
struct RObject {
  struct __Unnamed_union_as {
    struct __Unnamed_struct_heap {
      var numiv: Int
      var ivptr: UnsafeMutablePointer<VALUE>!
      var iv_index_tbl: UnsafeMutableRawPointer!
      init() {

      }
      init(numiv: Int, ivptr: UnsafeMutablePointer<VALUE>!, iv_index_tbl: UnsafeMutableRawPointer!)
    }
    var heap: RObject.__Unnamed_union_as.__Unnamed_struct_heap {
      get {}
      set(value) {}
    }
    var ary: (VALUE, VALUE, VALUE) {
      get {}
      set(value) {}
    }
    init(heap: RObject.__Unnamed_union_as.__Unnamed_struct_heap)
    init(ary: (VALUE, VALUE, VALUE))
    init() {

    }
  }
  var basic: RBasic
  var `as`: RObject.__Unnamed_union_as
  init() {

  }
  init(basic: RBasic, as: RObject.__Unnamed_union_as)
}
struct RRegexp {
  var basic: RBasic
  var ptr: OpaquePointer!
  var src: VALUE
  var usecnt: UInt
  init() {

  }
}
var RSTRING_EMBED_LEN_MASK: Int {
  get {}
}
var RSTRING_EMBED_LEN_MAX: Int {
  get {}
}
var RSTRING_EMBED_LEN_SHIFT: Int {
  get {}
}
var RSTRING_ENUM_END: Int {
  get {}
}
var RSTRING_FSTR: Int {
  get {}
}
var RSTRING_NOEMBED: Int {
  get {}
}
var RSTRUCT_EMBED_LEN_MASK: Int {
  get {}
}
var RSTRUCT_EMBED_LEN_MAX: Int {
  get {}
}
var RSTRUCT_EMBED_LEN_SHIFT: Int {
  get {}
}
var RSTRUCT_ENUM_END: Int {
  get {}
}
struct RString {
  struct __Unnamed_union_as {
    struct __Unnamed_struct_heap {
      struct __Unnamed_union_aux {
        var capa: Int {
          get {}
          set(value) {}
        }
        var shared: VALUE {
          get {}
          set(value) {}
        }
        init(capa: Int)
        init(shared: VALUE)
        init() {

        }
      }
      var len: Int
      var ptr: UnsafeMutablePointer<Int8>!
      var aux: RString.__Unnamed_union_as.__Unnamed_struct_heap.__Unnamed_union_aux
      init() {

      }
      init(len: Int, ptr: UnsafeMutablePointer<Int8>!, aux: RString.__Unnamed_union_as.__Unnamed_struct_heap.__Unnamed_union_aux)
    }
    var heap: RString.__Unnamed_union_as.__Unnamed_struct_heap {
      get {}
      set(value) {}
    }
    var ary: (Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8) {
      get {}
      set(value) {}
    }
    init(heap: RString.__Unnamed_union_as.__Unnamed_struct_heap)
    init(ary: (Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8))
    init() {

    }
  }
  var basic: RBasic
  var `as`: RString.__Unnamed_union_as
  init() {

  }
  init(basic: RBasic, as: RString.__Unnamed_union_as)
}
struct RStruct {
  struct __Unnamed_union_as {
    struct __Unnamed_struct_heap {
      var len: Int
      var ptr: UnsafePointer<VALUE>!
      init() {

      }
      init(len: Int, ptr: UnsafePointer<VALUE>!)
    }
    var heap: RStruct.__Unnamed_union_as.__Unnamed_struct_heap {
      get {}
      set(value) {}
    }
    var ary: (VALUE, VALUE, VALUE) {
      get {}
      set(value) {}
    }
    init(heap: RStruct.__Unnamed_union_as.__Unnamed_struct_heap)
    init(ary: (VALUE, VALUE, VALUE))
    init() {

    }
  }
  var basic: RBasic
  var `as`: RStruct.__Unnamed_union_as
  init() {

  }
  init(basic: RBasic, as: RStruct.__Unnamed_union_as)
}
struct RTypedData {
  var basic: RBasic
  var type: UnsafePointer<rb_data_type_t>!
  var typed_flag: VALUE
  var data: UnsafeMutableRawPointer!
  init() {

  }
  init(basic: RBasic, type: UnsafePointer<rb_data_type_t>!, typed_flag: VALUE, data: UnsafeMutableRawPointer!)
}
typealias RUBY_DATA_FUNC = @convention(c) (UnsafeMutableRawPointer?) -> Void
var RUBY_ELTS_SHARED: ruby_fl_type {
  get {}
}
var RUBY_FIXNUM_FLAG: ruby_special_consts {
  get {}
}
var RUBY_FLONUM_FLAG: ruby_special_consts {
  get {}
}
var RUBY_FLONUM_MASK: ruby_special_consts {
  get {}
}
var RUBY_FL_DUPPED: ruby_fl_type {
  get {}
}
var RUBY_FL_EXIVAR: ruby_fl_type {
  get {}
}
var RUBY_FL_FINALIZE: ruby_fl_type {
  get {}
}
var RUBY_FL_FREEZE: ruby_fl_type {
  get {}
}
var RUBY_FL_PROMOTED: ruby_fl_type {
  get {}
}
var RUBY_FL_PROMOTED0: ruby_fl_type {
  get {}
}
var RUBY_FL_PROMOTED1: ruby_fl_type {
  get {}
}
var RUBY_FL_SINGLETON: ruby_fl_type {
  get {}
}
var RUBY_FL_TAINT: ruby_fl_type {
  get {}
}
var RUBY_FL_UNTRUSTED: ruby_fl_type {
  get {}
}
var RUBY_FL_USER0: ruby_fl_type {
  get {}
}
var RUBY_FL_USER1: ruby_fl_type {
  get {}
}
var RUBY_FL_USER10: ruby_fl_type {
  get {}
}
var RUBY_FL_USER11: ruby_fl_type {
  get {}
}
var RUBY_FL_USER12: ruby_fl_type {
  get {}
}
var RUBY_FL_USER13: ruby_fl_type {
  get {}
}
var RUBY_FL_USER14: ruby_fl_type {
  get {}
}
var RUBY_FL_USER15: ruby_fl_type {
  get {}
}
var RUBY_FL_USER16: ruby_fl_type {
  get {}
}
var RUBY_FL_USER17: ruby_fl_type {
  get {}
}
var RUBY_FL_USER18: ruby_fl_type {
  get {}
}
var RUBY_FL_USER19: ruby_fl_type {
  get {}
}
var RUBY_FL_USER2: ruby_fl_type {
  get {}
}
var RUBY_FL_USER3: ruby_fl_type {
  get {}
}
var RUBY_FL_USER4: ruby_fl_type {
  get {}
}
var RUBY_FL_USER5: ruby_fl_type {
  get {}
}
var RUBY_FL_USER6: ruby_fl_type {
  get {}
}
var RUBY_FL_USER7: ruby_fl_type {
  get {}
}
var RUBY_FL_USER8: ruby_fl_type {
  get {}
}
var RUBY_FL_USER9: ruby_fl_type {
  get {}
}
var RUBY_FL_USHIFT: ruby_fl_type {
  get {}
}
var RUBY_FL_WB_PROTECTED: ruby_fl_type {
  get {}
}
var RUBY_IMMEDIATE_MASK: ruby_special_consts {
  get {}
}
var RUBY_Qfalse: ruby_special_consts {
  get {}
}
var RUBY_Qnil: ruby_special_consts {
  get {}
}
var RUBY_Qtrue: ruby_special_consts {
  get {}
}
var RUBY_Qundef: ruby_special_consts {
  get {}
}
var RUBY_SPECIAL_SHIFT: ruby_special_consts {
  get {}
}
var RUBY_SYMBOL_FLAG: ruby_special_consts {
  get {}
}
var RUBY_T_ARRAY: ruby_value_type {
  get {}
}
var RUBY_T_BIGNUM: ruby_value_type {
  get {}
}
var RUBY_T_CLASS: ruby_value_type {
  get {}
}
var RUBY_T_COMPLEX: ruby_value_type {
  get {}
}
var RUBY_T_DATA: ruby_value_type {
  get {}
}
var RUBY_T_FALSE: ruby_value_type {
  get {}
}
var RUBY_T_FILE: ruby_value_type {
  get {}
}
var RUBY_T_FIXNUM: ruby_value_type {
  get {}
}
var RUBY_T_FLOAT: ruby_value_type {
  get {}
}
var RUBY_T_HASH: ruby_value_type {
  get {}
}
var RUBY_T_ICLASS: ruby_value_type {
  get {}
}
var RUBY_T_IMEMO: ruby_value_type {
  get {}
}
var RUBY_T_MASK: ruby_value_type {
  get {}
}
var RUBY_T_MATCH: ruby_value_type {
  get {}
}
var RUBY_T_MODULE: ruby_value_type {
  get {}
}
var RUBY_T_NIL: ruby_value_type {
  get {}
}
var RUBY_T_NODE: ruby_value_type {
  get {}
}
var RUBY_T_NONE: ruby_value_type {
  get {}
}
var RUBY_T_OBJECT: ruby_value_type {
  get {}
}
var RUBY_T_RATIONAL: ruby_value_type {
  get {}
}
var RUBY_T_REGEXP: ruby_value_type {
  get {}
}
var RUBY_T_STRING: ruby_value_type {
  get {}
}
var RUBY_T_STRUCT: ruby_value_type {
  get {}
}
var RUBY_T_SYMBOL: ruby_value_type {
  get {}
}
var RUBY_T_TRUE: ruby_value_type {
  get {}
}
var RUBY_T_UNDEF: ruby_value_type {
  get {}
}
var RUBY_T_ZOMBIE: ruby_value_type {
  get {}
}
var ST_CHECK: st_retval {
  get {}
}
var ST_CONTINUE: st_retval {
  get {}
}
var ST_DELETE: st_retval {
  get {}
}
var ST_STOP: st_retval {
  get {}
}
typealias VALUE = UInt
typealias __gnuc_va_list = __builtin_va_list
@discardableResult func rb_Array(_: VALUE) -> VALUE
@discardableResult func rb_Complex(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_Float(_: VALUE) -> VALUE
@discardableResult func rb_Hash(_: VALUE) -> VALUE
@discardableResult func rb_Integer(_: VALUE) -> VALUE
@discardableResult func rb_Rational(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_String(_: VALUE) -> VALUE
@discardableResult func rb_absint_numwords(_ val: VALUE, _ word_numbits: Int, _ nlz_bits_ret: UnsafeMutablePointer<Int>!) -> Int
@discardableResult func rb_absint_singlebit_p(_ val: VALUE) -> Int32
@discardableResult func rb_absint_size(_ val: VALUE, _ nlz_bits_ret: UnsafeMutablePointer<Int32>!) -> Int
func rb_add_event_hook(_ func: rb_event_hook_func_t!, _ events: rb_event_flag_t, _ data: VALUE)
func rb_alias(_: VALUE, _: ID, _: ID)
func rb_alias_variable(_: ID, _: ID)
typealias rb_alloc_func_t = @convention(c) (VALUE) -> VALUE
@discardableResult func rb_alloc_tmp_buffer(_ store: UnsafeMutablePointer<VALUE>!, _ len: Int) -> UnsafeMutableRawPointer!
@discardableResult func rb_any_to_s(_: VALUE) -> VALUE
@discardableResult func rb_apply(_: VALUE, _: ID, _: VALUE) -> VALUE
var rb_argv0: VALUE
@discardableResult func rb_array_const_ptr(_ a: VALUE) -> UnsafePointer<VALUE>!
@discardableResult func rb_array_len(_ a: VALUE) -> Int
@discardableResult func rb_ary_aref(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_ary_assoc(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_ary_cat(_: VALUE, _: UnsafePointer<VALUE>!, _: Int) -> VALUE
@discardableResult func rb_ary_clear(_: VALUE) -> VALUE
@discardableResult func rb_ary_cmp(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_ary_concat(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_ary_delete(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_ary_delete_at(_: VALUE, _: Int) -> VALUE
@discardableResult func rb_ary_dup(_: VALUE) -> VALUE
@discardableResult func rb_ary_each(_: VALUE) -> VALUE
@discardableResult func rb_ary_entry(_: VALUE, _: Int) -> VALUE
func rb_ary_free(_: VALUE)
@discardableResult func rb_ary_freeze(_: VALUE) -> VALUE
@discardableResult func rb_ary_includes(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_ary_join(_: VALUE, _: VALUE) -> VALUE
func rb_ary_modify(_: VALUE)
@discardableResult func rb_ary_new() -> VALUE
@discardableResult func rb_ary_new_capa(_ capa: Int) -> VALUE
@available(*, unavailable, message: "Variadic function is unavailable") func rb_ary_new_from_args(_ n: Int, _ varargs: Any...) -> VALUE
@discardableResult func rb_ary_new_from_values(_ n: Int, _ elts: UnsafePointer<VALUE>!) -> VALUE
@discardableResult func rb_ary_plus(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_ary_pop(_: VALUE) -> VALUE
@discardableResult func rb_ary_push(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_ary_rassoc(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_ary_replace(_ copy: VALUE, _ orig: VALUE) -> VALUE
@discardableResult func rb_ary_resize(_ ary: VALUE, _ len: Int) -> VALUE
@discardableResult func rb_ary_resurrect(_ ary: VALUE) -> VALUE
@discardableResult func rb_ary_reverse(_: VALUE) -> VALUE
@discardableResult func rb_ary_rotate(_: VALUE, _: Int) -> VALUE
@discardableResult func rb_ary_shared_with_p(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_ary_shift(_: VALUE) -> VALUE
@discardableResult func rb_ary_sort(_: VALUE) -> VALUE
@discardableResult func rb_ary_sort_bang(_: VALUE) -> VALUE
func rb_ary_store(_: VALUE, _: Int, _: VALUE)
@discardableResult func rb_ary_subseq(_: VALUE, _: Int, _: Int) -> VALUE
@discardableResult func rb_ary_tmp_new(_: Int) -> VALUE
@discardableResult func rb_ary_to_ary(_: VALUE) -> VALUE
@discardableResult func rb_ary_to_s(_: VALUE) -> VALUE
@discardableResult func rb_ary_unshift(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_assoc_new(_: VALUE, _: VALUE) -> VALUE
func rb_attr(_: VALUE, _: ID, _: Int32, _: Int32, _: Int32)
@discardableResult func rb_attr_get(_: VALUE, _: ID) -> VALUE
@available(*, deprecated) func rb_autoload(_: VALUE, _: ID, _: UnsafePointer<Int8>!)
@discardableResult func rb_autoload_load(_: VALUE, _: ID) -> VALUE
@discardableResult func rb_autoload_p(_: VALUE, _: ID) -> VALUE
@discardableResult func rb_backref_get() -> VALUE
func rb_backref_set(_: VALUE)
func rb_backtrace()
@discardableResult func rb_big2dbl(_: VALUE) -> Double
@discardableResult func rb_big2ll(_: VALUE) -> Int64
@discardableResult func rb_big2long(_: VALUE) -> Int
@discardableResult func rb_big2str(_: VALUE, _: Int32) -> VALUE
@discardableResult func rb_big2ull(_: VALUE) -> UInt64
@discardableResult func rb_big2ulong(_: VALUE) -> UInt
func rb_big_2comp(_: VALUE)
@discardableResult func rb_big_and(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_big_clone(_: VALUE) -> VALUE
@discardableResult func rb_big_cmp(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_big_div(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_big_divmod(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_big_eq(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_big_eql(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_big_idiv(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_big_lshift(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_big_minus(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_big_modulo(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_big_mul(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_big_new(_: Int, _: Int32) -> VALUE
@discardableResult func rb_big_norm(_: VALUE) -> VALUE
@discardableResult func rb_big_or(_: VALUE, _: VALUE) -> VALUE
func rb_big_pack(_ val: VALUE, _ buf: UnsafeMutablePointer<UInt>!, _ num_longs: Int)
@discardableResult func rb_big_plus(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_big_pow(_: VALUE, _: VALUE) -> VALUE
func rb_big_resize(_ big: VALUE, _ len: Int)
@discardableResult func rb_big_rshift(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_big_unpack(_ buf: UnsafeMutablePointer<UInt>!, _ num_longs: Int) -> VALUE
@discardableResult func rb_big_xor(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_bigzero_p(_ x: VALUE) -> Int32
@discardableResult func rb_binding_new() -> VALUE
@discardableResult func rb_block_call(_: VALUE, _: ID, _: Int32, _: UnsafePointer<VALUE>!, _: rb_block_call_func_t!, _: VALUE) -> VALUE
typealias rb_block_call_func = (VALUE, VALUE, Int32, UnsafePointer<VALUE>?, VALUE) -> VALUE
typealias rb_block_call_func_t = @convention(c) () -> VALUE
@discardableResult func rb_block_given_p() -> Int32
@discardableResult func rb_block_lambda() -> VALUE
@discardableResult func rb_block_proc() -> VALUE
typealias rb_blocking_function_t = (UnsafeMutableRawPointer?) -> VALUE
@available(*, unavailable, message: "Variadic function is unavailable") func rb_bug(_: UnsafePointer<Int8>!, _ varargs: Any...) -> Never
@discardableResult func rb_bug_errno(_: UnsafePointer<Int8>!, _: Int32) -> Never
var rb_cArray: VALUE
var rb_cBasicObject: VALUE
var rb_cBignum: VALUE
var rb_cBinding: VALUE
var rb_cClass: VALUE
var rb_cComplex: VALUE
var rb_cCont: VALUE
var rb_cData: VALUE
var rb_cDir: VALUE
var rb_cEncoding: VALUE
var rb_cEnumerator: VALUE
var rb_cFalseClass: VALUE
var rb_cFile: VALUE
var rb_cFixnum: VALUE
var rb_cFloat: VALUE
var rb_cHash: VALUE
var rb_cIO: VALUE
var rb_cInteger: VALUE
var rb_cMatch: VALUE
var rb_cMethod: VALUE
var rb_cModule: VALUE
var rb_cNameErrorMesg: VALUE
var rb_cNilClass: VALUE
var rb_cNumeric: VALUE
var rb_cObject: VALUE
var rb_cProc: VALUE
var rb_cRandom: VALUE
var rb_cRange: VALUE
var rb_cRational: VALUE
var rb_cRegexp: VALUE
var rb_cStat: VALUE
var rb_cString: VALUE
var rb_cStruct: VALUE
var rb_cSymbol: VALUE
var rb_cThread: VALUE
var rb_cTime: VALUE
var rb_cTrueClass: VALUE
var rb_cUnboundMethod: VALUE
@discardableResult func rb_call_super(_: Int32, _: UnsafePointer<VALUE>!) -> VALUE
@discardableResult func rb_catch(_: UnsafePointer<Int8>!, _: (@convention(c) () -> VALUE)!, _: VALUE) -> VALUE
@discardableResult func rb_catch_obj(_: VALUE, _: (@convention(c) () -> VALUE)!, _: VALUE) -> VALUE
@discardableResult func rb_check_arity(_ argc: Int32, _ min: Int32, _ max: Int32) -> Int32
@discardableResult func rb_check_array_type(_: VALUE) -> VALUE
@discardableResult func rb_check_convert_type(_: VALUE, _: Int32, _: UnsafePointer<Int8>!, _: UnsafePointer<Int8>!) -> VALUE
func rb_check_copyable(_ obj: VALUE, _ orig: VALUE)
func rb_check_frozen(_: VALUE)
@discardableResult func rb_check_funcall(_: VALUE, _: ID, _: Int32, _: UnsafePointer<VALUE>!) -> VALUE
@discardableResult func rb_check_hash_type(_: VALUE) -> VALUE
@discardableResult func rb_check_id(_: UnsafeMutablePointer<VALUE>!) -> ID
func rb_check_inheritable(_: VALUE)
func rb_check_safe_obj(_: VALUE)
@discardableResult func rb_check_string_type(_: VALUE) -> VALUE
@discardableResult func rb_check_symbol(_ namep: UnsafeMutablePointer<VALUE>!) -> VALUE
@discardableResult func rb_check_to_float(_: VALUE) -> VALUE
@discardableResult func rb_check_to_int(_: VALUE) -> VALUE
@discardableResult func rb_check_to_integer(_: VALUE, _: UnsafePointer<Int8>!) -> VALUE
func rb_check_trusted(_: VALUE)
func rb_check_type(_: VALUE, _: Int32)
@discardableResult func rb_check_typeddata(_: VALUE, _: UnsafePointer<rb_data_type_t>!) -> UnsafeMutableRawPointer!
@discardableResult func rb_class2name(_: VALUE) -> UnsafePointer<Int8>!
@discardableResult func rb_class_get_superclass(_: VALUE) -> VALUE
@discardableResult func rb_class_inherited_p(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_class_instance_methods(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_class_name(_: VALUE) -> VALUE
@discardableResult func rb_class_new(_: VALUE) -> VALUE
@discardableResult func rb_class_new_instance(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_class_of(_ obj: VALUE) -> VALUE
@discardableResult func rb_class_path(_: VALUE) -> VALUE
@discardableResult func rb_class_path_cached(_: VALUE) -> VALUE
@discardableResult func rb_class_private_instance_methods(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_class_protected_instance_methods(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_class_public_instance_methods(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_class_real(_: VALUE) -> VALUE
@discardableResult func rb_class_superclass(_: VALUE) -> VALUE
@available(*, deprecated) @discardableResult func rb_clear_cache() -> Never
func rb_clear_constant_cache()
func rb_clear_method_cache_by_class(_: VALUE)
@discardableResult func rb_cloexec_dup(_ oldfd: Int32) -> Int32
@discardableResult func rb_cloexec_dup2(_ oldfd: Int32, _ newfd: Int32) -> Int32
@discardableResult func rb_cloexec_fcntl_dupfd(_ fd: Int32, _ minfd: Int32) -> Int32
@discardableResult func rb_cloexec_open(_ pathname: UnsafePointer<Int8>!, _ flags: Int32, _ mode: mode_t) -> Int32
@discardableResult func rb_cloexec_pipe(_ fildes: UnsafeMutablePointer<Int32>!) -> Int32
func rb_clone_setup(_ clone: VALUE, _ obj: VALUE)
func rb_close_before_exec(_ lowfd: Int32, _ maxhint: Int32, _ noclose_fds: VALUE)
@discardableResult func rb_cmperr(_: VALUE, _: VALUE) -> Never
@discardableResult func rb_cmpint(_: VALUE, _: VALUE, _: VALUE) -> Int32
@available(*, unavailable, message: "Variadic function is unavailable") @available(*, deprecated) func rb_compile_error(_: UnsafePointer<Int8>!, _: Int32, _: UnsafePointer<Int8>!, _ varargs: Any...) -> Never
@available(*, unavailable, message: "Variadic function is unavailable") @available(*, deprecated) func rb_compile_error_append(_: UnsafePointer<Int8>!, _ varargs: Any...) -> Never
@available(*, unavailable, message: "Variadic function is unavailable") @available(*, deprecated) func rb_compile_error_with_enc(_: UnsafePointer<Int8>!, _: Int32, _: UnsafeMutableRawPointer!, _: UnsafePointer<Int8>!, _ varargs: Any...) -> Never
@available(*, unavailable, message: "Variadic function is unavailable") func rb_compile_warn(_: UnsafePointer<Int8>!, _: Int32, _: UnsafePointer<Int8>!, _ varargs: Any...)
@available(*, unavailable, message: "Variadic function is unavailable") func rb_compile_warning(_: UnsafePointer<Int8>!, _: Int32, _: UnsafePointer<Int8>!, _ varargs: Any...)
@discardableResult func rb_complex_new(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_complex_polar(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_complex_raw(_: VALUE, _: VALUE) -> VALUE
@available(*, deprecated) @discardableResult func rb_complex_set_imag(_: VALUE, _: VALUE) -> VALUE
@available(*, deprecated) @discardableResult func rb_complex_set_real(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_const_defined(_: VALUE, _: ID) -> Int32
@discardableResult func rb_const_defined_at(_: VALUE, _: ID) -> Int32
@discardableResult func rb_const_defined_from(_: VALUE, _: ID) -> Int32
@discardableResult func rb_const_get(_: VALUE, _: ID) -> VALUE
@discardableResult func rb_const_get_at(_: VALUE, _: ID) -> VALUE
@discardableResult func rb_const_get_from(_: VALUE, _: ID) -> VALUE
@discardableResult func rb_const_list(_: UnsafeMutableRawPointer!) -> VALUE
@discardableResult func rb_const_remove(_: VALUE, _: ID) -> VALUE
func rb_const_set(_: VALUE, _: ID, _: VALUE)
@discardableResult func rb_convert_type(_: VALUE, _: Int32, _: UnsafePointer<Int8>!, _: UnsafePointer<Int8>!) -> VALUE
func rb_copy_generic_ivar(_: VALUE, _: VALUE)
@discardableResult func rb_cstr2inum(_: UnsafePointer<Int8>!, _: Int32) -> VALUE
@discardableResult func rb_cstr_to_dbl(_: UnsafePointer<Int8>!, _: Int32) -> Double
@discardableResult func rb_cstr_to_inum(_: UnsafePointer<Int8>!, _: Int32, _: Int32) -> VALUE
@discardableResult func rb_current_receiver() -> VALUE
@discardableResult func rb_cv_get(_: VALUE, _: UnsafePointer<Int8>!) -> VALUE
func rb_cv_set(_: VALUE, _: UnsafePointer<Int8>!, _: VALUE)
@discardableResult func rb_cvar_defined(_: VALUE, _: ID) -> VALUE
@discardableResult func rb_cvar_get(_: VALUE, _: ID) -> VALUE
func rb_cvar_set(_: VALUE, _: ID, _: VALUE)
@available(*, deprecated, message: "by rb_data_object_wrap") @discardableResult func rb_data_object_alloc(_ klass: VALUE, _ data: UnsafeMutableRawPointer!, _ dmark: RUBY_DATA_FUNC!, _ dfree: RUBY_DATA_FUNC!) -> VALUE
@discardableResult func rb_data_object_get(_ obj: VALUE) -> UnsafeMutableRawPointer!
@discardableResult func rb_data_object_make(_ klass: VALUE, _ mark_func: RUBY_DATA_FUNC!, _ free_func: RUBY_DATA_FUNC!, _ datap: UnsafeMutablePointer<UnsafeMutableRawPointer?>!, _ size: Int) -> VALUE
@discardableResult func rb_data_object_wrap(_: VALUE, _: UnsafeMutableRawPointer!, _: RUBY_DATA_FUNC!, _: RUBY_DATA_FUNC!) -> VALUE
@discardableResult func rb_data_object_zalloc(_: VALUE, _: Int, _: RUBY_DATA_FUNC!, _: RUBY_DATA_FUNC!) -> VALUE
struct rb_data_type_struct {
  struct __Unnamed_struct_function {
    var dmark: (@convention(c) (UnsafeMutableRawPointer?) -> Void)!
    var dfree: (@convention(c) (UnsafeMutableRawPointer?) -> Void)!
    var dsize: (@convention(c) (UnsafeRawPointer?) -> Int)!
    var reserved: (UnsafeMutableRawPointer?, UnsafeMutableRawPointer?)
    init() {

    }
    init(dmark: (@convention(c) (UnsafeMutableRawPointer?) -> Void)!, dfree: (@convention(c) (UnsafeMutableRawPointer?) -> Void)!, dsize: (@convention(c) (UnsafeRawPointer?) -> Int)!, reserved: (UnsafeMutableRawPointer?, UnsafeMutableRawPointer?))
  }
  var wrap_struct_name: UnsafePointer<Int8>!
  var function: rb_data_type_struct.__Unnamed_struct_function
  var parent: UnsafePointer<rb_data_type_t>!
  var data: UnsafeMutableRawPointer!
  var flags: VALUE
  init() {

  }
  init(wrap_struct_name: UnsafePointer<Int8>!, function: rb_data_type_struct.__Unnamed_struct_function, parent: UnsafePointer<rb_data_type_t>!, data: UnsafeMutableRawPointer!, flags: VALUE)
}
typealias rb_data_type_t = rb_data_type_struct
@available(*, deprecated, message: "by rb_data_typed_object_wrap") @discardableResult func rb_data_typed_object_alloc(_ klass: VALUE, _ datap: UnsafeMutableRawPointer!, _ type: UnsafePointer<rb_data_type_t>!) -> VALUE
@discardableResult func rb_data_typed_object_make(_ klass: VALUE, _ type: UnsafePointer<rb_data_type_t>!, _ datap: UnsafeMutablePointer<UnsafeMutableRawPointer?>!, _ size: Int) -> VALUE
@discardableResult func rb_data_typed_object_wrap(_ klass: VALUE, _ datap: UnsafeMutableRawPointer!, _: UnsafePointer<rb_data_type_t>!) -> VALUE
@discardableResult func rb_data_typed_object_zalloc(_ klass: VALUE, _ size: Int, _ type: UnsafePointer<rb_data_type_t>!) -> VALUE
@discardableResult func rb_dbl2big(_: Double) -> VALUE
@discardableResult func rb_dbl_cmp(_: Double, _: Double) -> VALUE
var rb_default_rs: VALUE
func rb_define_alias(_: VALUE, _: UnsafePointer<Int8>!, _: UnsafePointer<Int8>!)
func rb_define_alloc_func(_: VALUE, _: rb_alloc_func_t!)
func rb_define_attr(_: VALUE, _: UnsafePointer<Int8>!, _: Int32, _: Int32)
@discardableResult func rb_define_class(_: UnsafePointer<Int8>!, _: VALUE) -> VALUE
@discardableResult func rb_define_class_id(_: ID, _: VALUE) -> VALUE
@discardableResult func rb_define_class_id_under(_: VALUE, _: ID, _: VALUE) -> VALUE
@discardableResult func rb_define_class_under(_: VALUE, _: UnsafePointer<Int8>!, _: VALUE) -> VALUE
func rb_define_class_variable(_: VALUE, _: UnsafePointer<Int8>!, _: VALUE)
func rb_define_const(_: VALUE, _: UnsafePointer<Int8>!, _: VALUE)
@discardableResult func rb_define_finalizer(_: VALUE, _: VALUE) -> VALUE
func rb_define_global_const(_: UnsafePointer<Int8>!, _: VALUE)
func rb_define_global_function(_: UnsafePointer<Int8>!, _: (@convention(c) () -> VALUE)!, _: Int32)
func rb_define_hooked_variable(_: UnsafePointer<Int8>!, _: UnsafeMutablePointer<VALUE>!, _: (@convention(c) () -> VALUE)!, _: (@convention(c) () -> Void)!)
func rb_define_method(_: VALUE, _: UnsafePointer<Int8>!, _: (@convention(c) () -> VALUE)!, _: Int32)
func rb_define_method_id(_: VALUE, _: ID, _: (@convention(c) () -> VALUE)!, _: Int32)
@discardableResult func rb_define_module(_: UnsafePointer<Int8>!) -> VALUE
func rb_define_module_function(_: VALUE, _: UnsafePointer<Int8>!, _: (@convention(c) () -> VALUE)!, _: Int32)
@discardableResult func rb_define_module_id(_: ID) -> VALUE
@discardableResult func rb_define_module_id_under(_: VALUE, _: ID) -> VALUE
@discardableResult func rb_define_module_under(_: VALUE, _: UnsafePointer<Int8>!) -> VALUE
func rb_define_private_method(_: VALUE, _: UnsafePointer<Int8>!, _: (@convention(c) () -> VALUE)!, _: Int32)
func rb_define_protected_method(_: VALUE, _: UnsafePointer<Int8>!, _: (@convention(c) () -> VALUE)!, _: Int32)
func rb_define_readonly_variable(_: UnsafePointer<Int8>!, _: UnsafePointer<VALUE>!)
func rb_define_singleton_method(_: VALUE, _: UnsafePointer<Int8>!, _: (@convention(c) () -> VALUE)!, _: Int32)
func rb_define_variable(_: UnsafePointer<Int8>!, _: UnsafeMutablePointer<VALUE>!)
func rb_define_virtual_variable(_: UnsafePointer<Int8>!, _: (@convention(c) () -> VALUE)!, _: (@convention(c) () -> Void)!)
@discardableResult func rb_detach_process(_ pid: pid_t) -> VALUE
@discardableResult func rb_dir_getwd() -> VALUE
@available(*, deprecated) func rb_disable_super()
func rb_dup_setup(_ dup: VALUE, _ obj: VALUE)
@discardableResult func rb_during_gc() -> Int32
var rb_eArgError: VALUE
var rb_eEOFError: VALUE
var rb_eEncCompatError: VALUE
var rb_eEncodingError: VALUE
var rb_eException: VALUE
var rb_eFatal: VALUE
var rb_eFloatDomainError: VALUE
var rb_eIOError: VALUE
var rb_eIndexError: VALUE
var rb_eInterrupt: VALUE
var rb_eKeyError: VALUE
var rb_eLoadError: VALUE
var rb_eLocalJumpError: VALUE
var rb_eMathDomainError: VALUE
var rb_eNameError: VALUE
var rb_eNoMemError: VALUE
var rb_eNoMethodError: VALUE
var rb_eNotImpError: VALUE
var rb_eRangeError: VALUE
var rb_eRegexpError: VALUE
var rb_eRuntimeError: VALUE
var rb_eScriptError: VALUE
var rb_eSecurityError: VALUE
var rb_eSignal: VALUE
var rb_eStandardError: VALUE
var rb_eStopIteration: VALUE
var rb_eSyntaxError: VALUE
var rb_eSysStackError: VALUE
var rb_eSystemCallError: VALUE
var rb_eSystemExit: VALUE
var rb_eThreadError: VALUE
var rb_eTypeError: VALUE
var rb_eZeroDivError: VALUE
@discardableResult func rb_each(_: VALUE) -> VALUE
@available(*, deprecated) func rb_enable_super()
@discardableResult func rb_ensure(_: (@convention(c) () -> VALUE)!, _: VALUE, _: (@convention(c) () -> VALUE)!, _: VALUE) -> VALUE
@discardableResult func rb_enum_values_pack(_: Int32, _: UnsafePointer<VALUE>!) -> VALUE
typealias rb_enumerator_size_func = (VALUE, VALUE, VALUE) -> VALUE
@discardableResult func rb_enumeratorize(_: VALUE, _: VALUE, _: Int32, _: UnsafePointer<VALUE>!) -> VALUE
@discardableResult func rb_enumeratorize_with_size(_: VALUE, _: VALUE, _: Int32, _: UnsafePointer<VALUE>!, _: (@convention(c) (VALUE, VALUE, VALUE) -> VALUE)!) -> VALUE
@discardableResult func rb_env_clear() -> VALUE
@discardableResult func rb_env_path_tainted() -> Int32
@discardableResult func rb_eql(_: VALUE, _: VALUE) -> Int32
@discardableResult func rb_equal(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_errinfo() -> VALUE
@discardableResult func rb_error_arity(_: Int32, _: Int32, _: Int32) -> Never
@discardableResult func rb_error_frozen(_: UnsafePointer<Int8>!) -> Never
@discardableResult func rb_error_frozen_object(_: VALUE) -> Never
func rb_error_untrusted(_: VALUE)
@discardableResult func rb_eval_cmd(_: VALUE, _: VALUE, _: Int32) -> VALUE
@discardableResult func rb_eval_string(_: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_eval_string_protect(_: UnsafePointer<Int8>!, _: UnsafeMutablePointer<Int32>!) -> VALUE
@discardableResult func rb_eval_string_wrap(_: UnsafePointer<Int8>!, _: UnsafeMutablePointer<Int32>!) -> VALUE
typealias rb_event_flag_t = UInt32
typealias rb_event_hook_func_t = @convention(c) (rb_event_flag_t, VALUE, VALUE, ID, VALUE) -> Void
@discardableResult func rb_exc_fatal(_: VALUE) -> Never
@discardableResult func rb_exc_new(_: VALUE, _: UnsafePointer<Int8>!, _: Int) -> VALUE
@discardableResult func rb_exc_new_cstr(_: VALUE, _: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_exc_new_str(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_exc_raise(_: VALUE) -> Never
func rb_exec_end_proc()
@discardableResult func rb_exec_recursive(_: (@convention(c) (VALUE, VALUE, Int32) -> VALUE)!, _: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_exec_recursive_outer(_: (@convention(c) (VALUE, VALUE, Int32) -> VALUE)!, _: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_exec_recursive_paired(_: (@convention(c) (VALUE, VALUE, Int32) -> VALUE)!, _: VALUE, _: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_exec_recursive_paired_outer(_: (@convention(c) (VALUE, VALUE, Int32) -> VALUE)!, _: VALUE, _: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_exit(_: Int32) -> Never
func rb_extend_object(_: VALUE, _: VALUE)
@discardableResult func rb_external_str_new(_: UnsafePointer<Int8>!, _: Int) -> VALUE
@discardableResult func rb_external_str_new_cstr(_: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_extract_keywords(_ orighash: UnsafeMutablePointer<VALUE>!) -> VALUE
@discardableResult func rb_f_abort(_: Int32, _: UnsafePointer<VALUE>!) -> Never
@discardableResult func rb_f_exec(_: Int32, _: UnsafePointer<VALUE>!) -> Never
@discardableResult func rb_f_exit(_: Int32, _: UnsafePointer<VALUE>!) -> Never
@discardableResult func rb_f_global_variables() -> VALUE
@discardableResult func rb_f_kill(_: Int32, _: UnsafePointer<VALUE>!) -> VALUE
@discardableResult func rb_f_notimplement(_ argc: Int32, _ argv: UnsafePointer<VALUE>!, _ obj: VALUE) -> Never
@discardableResult func rb_f_require(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_f_sprintf(_: Int32, _: UnsafePointer<VALUE>!) -> VALUE
@discardableResult func rb_f_trace_var(_: Int32, _: UnsafePointer<VALUE>!) -> VALUE
@discardableResult func rb_f_untrace_var(_: Int32, _: UnsafePointer<VALUE>!) -> VALUE
@available(*, unavailable, message: "Variadic function is unavailable") func rb_fatal(_: UnsafePointer<Int8>!, _ varargs: Any...) -> Never
func rb_fd_clr(_: Int32, _: UnsafeMutablePointer<rb_fdset_t>!)
func rb_fd_copy(_: UnsafeMutablePointer<rb_fdset_t>!, _: UnsafePointer<fd_set>!, _: Int32)
func rb_fd_dup(_ dst: UnsafeMutablePointer<rb_fdset_t>!, _ src: UnsafePointer<rb_fdset_t>!)
func rb_fd_fix_cloexec(_ fd: Int32)
func rb_fd_init(_: UnsafeMutablePointer<rb_fdset_t>!)
@discardableResult func rb_fd_isset(_: Int32, _: UnsafePointer<rb_fdset_t>!) -> Int32
@discardableResult func rb_fd_select(_: Int32, _: UnsafeMutablePointer<rb_fdset_t>!, _: UnsafeMutablePointer<rb_fdset_t>!, _: UnsafeMutablePointer<rb_fdset_t>!, _: UnsafeMutablePointer<timeval>!) -> Int32
func rb_fd_set(_: Int32, _: UnsafeMutablePointer<rb_fdset_t>!)
func rb_fd_term(_: UnsafeMutablePointer<rb_fdset_t>!)
func rb_fd_zero(_: UnsafeMutablePointer<rb_fdset_t>!)
struct rb_fdset_t {
  var maxfd: Int32
  var fdset: UnsafeMutablePointer<fd_set>!
  init() {

  }
  init(maxfd: Int32, fdset: UnsafeMutablePointer<fd_set>!)
}
@discardableResult func rb_feature_provided(_: UnsafePointer<Int8>!, _: UnsafeMutablePointer<UnsafePointer<Int8>?>!) -> Int32
@discardableResult func rb_fiber_alive_p(_: VALUE) -> VALUE
@discardableResult func rb_fiber_current() -> VALUE
@discardableResult func rb_fiber_new(_: (@convention(c) () -> VALUE)!, _: VALUE) -> VALUE
@discardableResult func rb_fiber_resume(_ fib: VALUE, _ argc: Int32, _ argv: UnsafePointer<VALUE>!) -> VALUE
@discardableResult func rb_fiber_yield(_ argc: Int32, _ argv: UnsafePointer<VALUE>!) -> VALUE
@discardableResult func rb_file_absolute_path(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_file_directory_p(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_file_dirname(_ fname: VALUE) -> VALUE
@discardableResult func rb_file_expand_path(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_file_open(_: UnsafePointer<Int8>!, _: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_file_open_str(_: VALUE, _: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_file_s_absolute_path(_: Int32, _: UnsafePointer<VALUE>!) -> VALUE
@discardableResult func rb_file_s_expand_path(_: Int32, _: UnsafePointer<VALUE>!) -> VALUE
@discardableResult func rb_filesystem_str_new(_: UnsafePointer<Int8>!, _: Int) -> VALUE
@discardableResult func rb_filesystem_str_new_cstr(_: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_find_file(_: VALUE) -> VALUE
@discardableResult func rb_find_file_ext(_: UnsafeMutablePointer<VALUE>!, _: UnsafePointer<UnsafePointer<Int8>?>!) -> Int32
@discardableResult func rb_find_file_ext_safe(_: UnsafeMutablePointer<VALUE>!, _: UnsafePointer<UnsafePointer<Int8>?>!, _: Int32) -> Int32
@discardableResult func rb_find_file_safe(_: VALUE, _: Int32) -> VALUE
@discardableResult func rb_fix2int(_: VALUE) -> Int
@discardableResult func rb_fix2long(_ x: VALUE) -> Int
@discardableResult func rb_fix2short(_: VALUE) -> Int16
@discardableResult func rb_fix2str(_: VALUE, _: Int32) -> VALUE
@discardableResult func rb_fix2uint(_: VALUE) -> UInt
@discardableResult func rb_fix2ulong(_ x: VALUE) -> UInt
@discardableResult func rb_fix2ushort(_: VALUE) -> UInt16
@discardableResult func rb_float_new(_: Double) -> VALUE
@discardableResult func rb_float_new_in_heap(_: Double) -> VALUE
@discardableResult func rb_float_value(_: VALUE) -> Double
@discardableResult func rb_flt_rationalize(_: VALUE) -> VALUE
@discardableResult func rb_flt_rationalize_with_prec(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_frame_callee() -> ID
@discardableResult func rb_frame_method_id_and_class(_ idp: UnsafeMutablePointer<ID>!, _ klassp: UnsafeMutablePointer<VALUE>!) -> Int32
@available(*, deprecated) @discardableResult func rb_frame_pop() -> Never
@discardableResult func rb_frame_this_func() -> ID
func rb_free_generic_ivar(_: VALUE)
func rb_free_tmp_buffer(_ store: UnsafeMutablePointer<VALUE>!)
func rb_freeze_singleton_class(_ klass: VALUE)
func rb_frozen_class_p(_: VALUE)
var rb_fs: VALUE
@available(*, unavailable, message: "Variadic function is unavailable") func rb_funcall(_: VALUE, _: ID, _: Int32, _ varargs: Any...) -> VALUE
@discardableResult func rb_funcall_passing_block(_: VALUE, _: ID, _: Int32, _: UnsafePointer<VALUE>!) -> VALUE
@discardableResult func rb_funcall_with_block(_: VALUE, _: ID, _: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_funcallv(_: VALUE, _: ID, _: Int32, _: UnsafePointer<VALUE>!) -> VALUE
@discardableResult func rb_funcallv_public(_: VALUE, _: ID, _: Int32, _: UnsafePointer<VALUE>!) -> VALUE
func rb_gc()
func rb_gc_adjust_memory_usage(_: Int)
func rb_gc_call_finalizer_at_exit()
func rb_gc_copy_finalizer(_: VALUE, _: VALUE)
@discardableResult func rb_gc_count() -> Int
@discardableResult func rb_gc_disable() -> VALUE
@discardableResult func rb_gc_enable() -> VALUE
func rb_gc_finalize_deferred()
func rb_gc_force_recycle(_: VALUE)
@discardableResult func rb_gc_latest_gc_info(_: VALUE) -> VALUE
func rb_gc_mark(_: VALUE)
func rb_gc_mark_locations(_: UnsafePointer<VALUE>!, _: UnsafePointer<VALUE>!)
func rb_gc_mark_maybe(_: VALUE)
func rb_gc_register_address(_: UnsafeMutablePointer<VALUE>!)
func rb_gc_register_mark_object(_: VALUE)
@discardableResult func rb_gc_start() -> VALUE
@discardableResult func rb_gc_stat(_: VALUE) -> Int
func rb_gc_unregister_address(_: UnsafeMutablePointer<VALUE>!)
func rb_gc_writebarrier(_ a: VALUE, _ b: VALUE)
func rb_gc_writebarrier_unprotect(_ obj: VALUE)
@available(*, deprecated) @discardableResult func rb_generic_ivar_table(_: VALUE) -> UnsafeMutablePointer<st_table>!
@discardableResult func rb_genrand_int32() -> UInt32
@discardableResult func rb_genrand_real() -> Double
@discardableResult func rb_genrand_ulong_limited(_ i: UInt) -> UInt
@discardableResult func rb_get_alloc_func(_: VALUE) -> rb_alloc_func_t!
@discardableResult func rb_get_argv() -> VALUE
@discardableResult func rb_get_kwargs(_ keyword_hash: VALUE, _ table: UnsafePointer<ID>!, _ required: Int32, _ optional: Int32, _: UnsafeMutablePointer<VALUE>!) -> Int32
@discardableResult func rb_get_path(_: VALUE) -> VALUE
@discardableResult func rb_get_path_no_checksafe(_: VALUE) -> VALUE
@discardableResult func rb_get_values_at(_: VALUE, _: Int, _: Int32, _: UnsafePointer<VALUE>!, _: (@convention(c) (VALUE, Int) -> VALUE)!) -> VALUE
@discardableResult func rb_gets() -> VALUE
func rb_glob(_: UnsafePointer<Int8>!, _: (@convention(c) (UnsafePointer<Int8>?, VALUE, UnsafeMutableRawPointer?) -> Void)!, _: VALUE)
func rb_global_variable(_: UnsafeMutablePointer<VALUE>!)
@discardableResult func rb_gv_get(_: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_gv_set(_: UnsafePointer<Int8>!, _: VALUE) -> VALUE
typealias rb_gvar_getter_t = (ID, UnsafeMutableRawPointer?, OpaquePointer?) -> VALUE
typealias rb_gvar_marker_t = (UnsafeMutablePointer<VALUE>?) -> Void
func rb_gvar_readonly_setter(_ val: VALUE, _ id: ID, _ data: UnsafeMutableRawPointer!, _ gvar: OpaquePointer!)
typealias rb_gvar_setter_t = (VALUE, ID, UnsafeMutableRawPointer?, OpaquePointer?) -> Void
@discardableResult func rb_gvar_undef_getter(_ id: ID, _ data: UnsafeMutableRawPointer!, _ gvar: OpaquePointer!) -> VALUE
func rb_gvar_undef_marker(_ `var`: UnsafeMutablePointer<VALUE>!)
func rb_gvar_undef_setter(_ val: VALUE, _ id: ID, _ data: UnsafeMutableRawPointer!, _ gvar: OpaquePointer!)
@discardableResult func rb_gvar_val_getter(_ id: ID, _ data: UnsafeMutableRawPointer!, _ gvar: OpaquePointer!) -> VALUE
func rb_gvar_val_marker(_ `var`: UnsafeMutablePointer<VALUE>!)
func rb_gvar_val_setter(_ val: VALUE, _ id: ID, _ data: UnsafeMutableRawPointer!, _ gvar: OpaquePointer!)
@discardableResult func rb_gvar_var_getter(_ id: ID, _ data: UnsafeMutableRawPointer!, _ gvar: OpaquePointer!) -> VALUE
func rb_gvar_var_marker(_ `var`: UnsafeMutablePointer<VALUE>!)
func rb_gvar_var_setter(_ val: VALUE, _ id: ID, _ data: UnsafeMutableRawPointer!, _ gvar: OpaquePointer!)
@discardableResult func rb_hash(_: VALUE) -> VALUE
@discardableResult func rb_hash_aref(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_hash_aset(_: VALUE, _: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_hash_clear(_: VALUE) -> VALUE
@discardableResult func rb_hash_delete(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_hash_delete_if(_: VALUE) -> VALUE
@discardableResult func rb_hash_dup(_: VALUE) -> VALUE
@discardableResult func rb_hash_end(_: st_index_t) -> st_index_t
@discardableResult func rb_hash_fetch(_: VALUE, _: VALUE) -> VALUE
func rb_hash_foreach(_: VALUE, _: (@convention(c) () -> Int32)!, _: VALUE)
@discardableResult func rb_hash_freeze(_: VALUE) -> VALUE
@available(*, deprecated) @discardableResult func rb_hash_ifnone(_: VALUE) -> VALUE
@available(*, deprecated) @discardableResult func rb_hash_iter_lev(_: VALUE) -> Int32
@discardableResult func rb_hash_lookup(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_hash_lookup2(_: VALUE, _: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_hash_new() -> VALUE
@discardableResult func rb_hash_set_ifnone(_ hash: VALUE, _ ifnone: VALUE) -> VALUE
@discardableResult func rb_hash_size(_: VALUE) -> VALUE
@discardableResult func rb_hash_start(_: st_index_t) -> st_index_t
@discardableResult func rb_hash_tbl(_: VALUE) -> UnsafeMutablePointer<st_table>!
@discardableResult func rb_hash_uint(_: st_index_t, _: st_index_t) -> st_index_t
@discardableResult func rb_hash_uint32(_: st_index_t, _: UInt32) -> st_index_t
@discardableResult func rb_hash_update_by(_ hash1: VALUE, _ hash2: VALUE, _ func: (@convention(c) (VALUE, VALUE, VALUE) -> VALUE)!) -> VALUE
typealias rb_hash_update_func = (VALUE, VALUE, VALUE) -> VALUE
@discardableResult func rb_id2name(_: ID) -> UnsafePointer<Int8>!
@discardableResult func rb_id2str(_: ID) -> VALUE
@discardableResult func rb_id2sym(_: ID) -> VALUE
@discardableResult func rb_id_attrset(_: ID) -> ID
func rb_include_module(_: VALUE, _: VALUE)
@discardableResult func rb_insecure_operation() -> Never
@discardableResult func rb_inspect(_: VALUE) -> VALUE
@discardableResult func rb_int2big(_: Int) -> VALUE
@discardableResult func rb_int2inum(_: Int) -> VALUE
@discardableResult func rb_integer_pack(_ val: VALUE, _ words: UnsafeMutableRawPointer!, _ numwords: Int, _ wordsize: Int, _ nails: Int, _ flags: Int32) -> Int32
@discardableResult func rb_integer_unpack(_ words: UnsafeRawPointer!, _ numwords: Int, _ wordsize: Int, _ nails: Int, _ flags: Int32) -> VALUE
@discardableResult func rb_intern(_: UnsafePointer<Int8>!) -> ID
@discardableResult func rb_intern2(_: UnsafePointer<Int8>!, _: Int) -> ID
@discardableResult func rb_intern_str(_ str: VALUE) -> ID
@discardableResult func rb_interrupt() -> Never
@discardableResult func rb_invalid_str(_: UnsafePointer<Int8>!, _: UnsafePointer<Int8>!) -> Never
@discardableResult func rb_io_addstr(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_io_ascii8bit_binmode(_: VALUE) -> VALUE
@discardableResult func rb_io_binmode(_: VALUE) -> VALUE
@discardableResult func rb_io_close(_: VALUE) -> VALUE
@discardableResult func rb_io_eof(_: VALUE) -> VALUE
@discardableResult func rb_io_fdopen(_: Int32, _: Int32, _: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_io_flush(_: VALUE) -> VALUE
@discardableResult func rb_io_get_io(_: VALUE) -> VALUE
@discardableResult func rb_io_getbyte(_: VALUE) -> VALUE
@discardableResult func rb_io_gets(_: VALUE) -> VALUE
@discardableResult func rb_io_print(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_io_printf(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_io_puts(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_io_ungetbyte(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_io_ungetc(_: VALUE, _: VALUE) -> VALUE
struct rb_io_wait_readwrite : RawRepresentable, Equatable {
  init(_ rawValue: UInt32)
  init(rawValue: UInt32)
  var rawValue: UInt32
}
@discardableResult func rb_io_write(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_is_absolute_path(_: UnsafePointer<Int8>!) -> Int32
@discardableResult func rb_is_attrset_id(_: ID) -> Int32
@discardableResult func rb_is_class_id(_: ID) -> Int32
@discardableResult func rb_is_const_id(_: ID) -> Int32
@discardableResult func rb_is_global_id(_: ID) -> Int32
@discardableResult func rb_is_instance_id(_: ID) -> Int32
@discardableResult func rb_is_junk_id(_: ID) -> Int32
@discardableResult func rb_is_local_id(_: ID) -> Int32
@discardableResult func rb_isalnum(_ c: Int32) -> Int32
@discardableResult func rb_isalpha(_ c: Int32) -> Int32
@discardableResult func rb_isblank(_ c: Int32) -> Int32
@discardableResult func rb_iscntrl(_ c: Int32) -> Int32
@discardableResult func rb_isdigit(_ c: Int32) -> Int32
@discardableResult func rb_isgraph(_ c: Int32) -> Int32
@discardableResult func rb_islower(_ c: Int32) -> Int32
@discardableResult func rb_isprint(_ c: Int32) -> Int32
@discardableResult func rb_ispunct(_ c: Int32) -> Int32
@discardableResult func rb_isspace(_ c: Int32) -> Int32
@discardableResult func rb_isupper(_ c: Int32) -> Int32
@discardableResult func rb_isxdigit(_ c: Int32) -> Int32
@discardableResult func rb_iter_break() -> Never
@discardableResult func rb_iter_break_value(_: VALUE) -> Never
@discardableResult func rb_iterate(_: (@convention(c) (VALUE) -> VALUE)!, _: VALUE, _: (@convention(c) () -> VALUE)!, _: VALUE) -> VALUE
@discardableResult func rb_iv_get(_: VALUE, _: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_iv_set(_: VALUE, _: UnsafePointer<Int8>!, _: VALUE) -> VALUE
@discardableResult func rb_ivar_count(_: VALUE) -> st_index_t
@discardableResult func rb_ivar_defined(_: VALUE, _: ID) -> VALUE
func rb_ivar_foreach(_: VALUE, _: (@convention(c) () -> Int32)!, _: st_data_t)
@discardableResult func rb_ivar_get(_: VALUE, _: ID) -> VALUE
@discardableResult func rb_ivar_set(_: VALUE, _: ID, _: VALUE) -> VALUE
@discardableResult func rb_jump_tag(_: Int32) -> Never
@discardableResult func rb_last_status_get() -> VALUE
func rb_last_status_set(_ status: Int32, _ pid: pid_t)
@discardableResult func rb_lastline_get() -> VALUE
func rb_lastline_set(_: VALUE)
@discardableResult func rb_ll2inum(_: Int64) -> VALUE
func rb_load(_: VALUE, _: Int32)
@discardableResult func rb_load_file(_: UnsafePointer<Int8>!) -> UnsafeMutableRawPointer!
@discardableResult func rb_load_file_str(_: VALUE) -> UnsafeMutableRawPointer!
func rb_load_protect(_: VALUE, _: Int32, _: UnsafeMutablePointer<Int32>!)
@available(*, unavailable, message: "Variadic function is unavailable") func rb_loaderror(_: UnsafePointer<Int8>!, _ varargs: Any...) -> Never
@available(*, unavailable, message: "Variadic function is unavailable") func rb_loaderror_with_path(_ path: VALUE, _: UnsafePointer<Int8>!, _ varargs: Any...) -> Never
@discardableResult func rb_locale_str_new(_: UnsafePointer<Int8>!, _: Int) -> VALUE
@discardableResult func rb_locale_str_new_cstr(_: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_long2int_inline(_ n: Int) -> Int32
@discardableResult func rb_long2num_inline(_ v: Int) -> VALUE
var rb_mComparable: VALUE
var rb_mEnumerable: VALUE
var rb_mErrno: VALUE
var rb_mFileTest: VALUE
var rb_mGC: VALUE
var rb_mKernel: VALUE
var rb_mMath: VALUE
var rb_mProcess: VALUE
var rb_mWaitReadable: VALUE
var rb_mWaitWritable: VALUE
@discardableResult func rb_make_backtrace() -> VALUE
@discardableResult func rb_make_exception(_: Int32, _: UnsafePointer<VALUE>!) -> VALUE
func rb_mark_hash(_: UnsafeMutablePointer<st_table>!)
func rb_mark_set(_: UnsafeMutablePointer<st_table>!)
func rb_mark_tbl(_: UnsafeMutablePointer<st_table>!)
func rb_marshal_define_compat(_ newclass: VALUE, _ oldclass: VALUE, _ dumper: (@convention(c) (VALUE) -> VALUE)!, _ loader: (@convention(c) (VALUE, VALUE) -> VALUE)!)
@discardableResult func rb_marshal_dump(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_marshal_load(_: VALUE) -> VALUE
func rb_match_busy(_: VALUE)
func rb_mem_clear(_: UnsafeMutablePointer<VALUE>!, _: Int)
@discardableResult func rb_memcicmp(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int) -> Int32
@discardableResult func rb_memerror() -> Never
@discardableResult func rb_memhash(_ ptr: UnsafeRawPointer!, _ len: Int) -> st_index_t
@discardableResult func rb_method_basic_definition_p(_: VALUE, _: ID) -> Int32
@discardableResult func rb_method_boundp(_: VALUE, _: ID, _: Int32) -> Int32
@discardableResult func rb_method_call(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_method_call_with_block(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_mod_ancestors(_: VALUE) -> VALUE
@discardableResult func rb_mod_class_variables(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_mod_const_at(_: VALUE, _: UnsafeMutableRawPointer!) -> UnsafeMutableRawPointer!
@discardableResult func rb_mod_const_missing(_: VALUE, _: VALUE) -> Never
@discardableResult func rb_mod_const_of(_: VALUE, _: UnsafeMutableRawPointer!) -> UnsafeMutableRawPointer!
@discardableResult func rb_mod_constants(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_mod_include_p(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_mod_included_modules(_: VALUE) -> VALUE
@discardableResult func rb_mod_init_copy(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_mod_method_arity(_: VALUE, _: ID) -> Int32
@discardableResult func rb_mod_module_eval(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_mod_module_exec(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_mod_name(_: VALUE) -> VALUE
@discardableResult func rb_mod_remove_const(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_mod_remove_cvar(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_mod_sys_fail(_: VALUE, _: UnsafePointer<Int8>!) -> Never
@discardableResult func rb_mod_sys_fail_str(_: VALUE, _: VALUE) -> Never
@discardableResult func rb_mod_syserr_fail(_: VALUE, _: Int32, _: UnsafePointer<Int8>!) -> Never
@discardableResult func rb_mod_syserr_fail_str(_: VALUE, _: Int32, _: VALUE) -> Never
@discardableResult func rb_module_new() -> VALUE
func rb_must_asciicompat(_: VALUE)
@discardableResult func rb_mutex_lock(_ mutex: VALUE) -> VALUE
@discardableResult func rb_mutex_locked_p(_ mutex: VALUE) -> VALUE
@discardableResult func rb_mutex_new() -> VALUE
@discardableResult func rb_mutex_sleep(_ self: VALUE, _ timeout: VALUE) -> VALUE
@discardableResult func rb_mutex_synchronize(_ mutex: VALUE, _ func: (@convention(c) (VALUE) -> VALUE)!, _ arg: VALUE) -> VALUE
@discardableResult func rb_mutex_trylock(_ mutex: VALUE) -> VALUE
@discardableResult func rb_mutex_unlock(_ mutex: VALUE) -> VALUE
func rb_name_class(_: VALUE, _: ID)
@available(*, unavailable, message: "Variadic function is unavailable") func rb_name_error(_: ID, _: UnsafePointer<Int8>!, _ varargs: Any...) -> Never
@available(*, unavailable, message: "Variadic function is unavailable") func rb_name_error_str(_: VALUE, _: UnsafePointer<Int8>!, _ varargs: Any...) -> Never
func rb_need_block()
@discardableResult func rb_newobj() -> VALUE
@discardableResult func rb_newobj_of(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_notimplement() -> Never
@discardableResult func rb_num2char_inline(_ x: VALUE) -> Int8
@discardableResult func rb_num2dbl(_: VALUE) -> Double
@discardableResult func rb_num2fix(_: VALUE) -> VALUE
@discardableResult func rb_num2int(_: VALUE) -> Int
@discardableResult func rb_num2int_inline(_ x: VALUE) -> Int32
@discardableResult func rb_num2ll(_: VALUE) -> Int64
@discardableResult func rb_num2ll_inline(_ x: VALUE) -> Int64
@discardableResult func rb_num2long(_: VALUE) -> Int
@discardableResult func rb_num2long_inline(_ x: VALUE) -> Int
@discardableResult func rb_num2short(_: VALUE) -> Int16
@discardableResult func rb_num2short_inline(_ x: VALUE) -> Int16
@discardableResult func rb_num2uint(_: VALUE) -> UInt
@discardableResult func rb_num2ull(_: VALUE) -> UInt64
@discardableResult func rb_num2ulong(_: VALUE) -> UInt
@discardableResult func rb_num2ulong_inline(_ x: VALUE) -> UInt
@discardableResult func rb_num2ushort(_: VALUE) -> UInt16
@discardableResult func rb_num_coerce_bin(_: VALUE, _: VALUE, _: ID) -> VALUE
@discardableResult func rb_num_coerce_bit(_: VALUE, _: VALUE, _: ID) -> VALUE
@discardableResult func rb_num_coerce_cmp(_: VALUE, _: VALUE, _: ID) -> VALUE
@discardableResult func rb_num_coerce_relop(_: VALUE, _: VALUE, _: ID) -> VALUE
@discardableResult func rb_num_zerodiv() -> Never
@discardableResult func rb_obj_alloc(_: VALUE) -> VALUE
@discardableResult func rb_obj_as_string(_: VALUE) -> VALUE
func rb_obj_call_init(_: VALUE, _: Int32, _: UnsafePointer<VALUE>!)
@discardableResult func rb_obj_class(_: VALUE) -> VALUE
@discardableResult func rb_obj_classname(_: VALUE) -> UnsafePointer<Int8>!
@discardableResult func rb_obj_clone(_: VALUE) -> VALUE
@discardableResult func rb_obj_dup(_: VALUE) -> VALUE
@discardableResult func rb_obj_freeze(_: VALUE) -> VALUE
func rb_obj_freeze_inline(_ x: VALUE)
@discardableResult func rb_obj_frozen_p(_: VALUE) -> VALUE
@discardableResult func rb_obj_hide(_ obj: VALUE) -> VALUE
@discardableResult func rb_obj_id(_: VALUE) -> VALUE
func rb_obj_infect(_: VALUE, _: VALUE)
@discardableResult func rb_obj_init_copy(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_obj_instance_eval(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_obj_instance_exec(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_obj_instance_variables(_: VALUE) -> VALUE
@discardableResult func rb_obj_is_instance_of(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_obj_is_kind_of(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_obj_is_method(_: VALUE) -> VALUE
@discardableResult func rb_obj_is_proc(_: VALUE) -> VALUE
@discardableResult func rb_obj_method(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_obj_method_arity(_: VALUE, _: ID) -> Int32
@discardableResult func rb_obj_remove_instance_variable(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_obj_respond_to(_: VALUE, _: ID, _: Int32) -> Int32
@discardableResult func rb_obj_reveal(_ obj: VALUE, _ klass: VALUE) -> VALUE
@discardableResult func rb_obj_setup(_ obj: VALUE, _ klass: VALUE, _ type: VALUE) -> VALUE
@discardableResult func rb_obj_singleton_methods(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_obj_taint(_: VALUE) -> VALUE
@discardableResult func rb_obj_tainted(_: VALUE) -> VALUE
@discardableResult func rb_obj_trust(_: VALUE) -> VALUE
@discardableResult func rb_obj_untaint(_: VALUE) -> VALUE
@discardableResult func rb_obj_untrust(_: VALUE) -> VALUE
@discardableResult func rb_obj_untrusted(_: VALUE) -> VALUE
@discardableResult func rb_obj_wb_unprotect(_ x: VALUE, _ filename: UnsafePointer<Int8>!, _ line: Int32) -> VALUE
@discardableResult func rb_obj_write(_ a: VALUE, _ slot: UnsafeMutablePointer<VALUE>!, _ b: VALUE, _ filename: UnsafePointer<Int8>!, _ line: Int32) -> VALUE
@discardableResult func rb_obj_written(_ a: VALUE, _ oldv: VALUE, _ b: VALUE, _ filename: UnsafePointer<Int8>!, _ line: Int32) -> VALUE
@discardableResult func rb_out_of_int(_ num: Int) -> Never
var rb_output_fs: VALUE
var rb_output_rs: VALUE
func rb_p(_: VALUE)
@discardableResult func rb_path2class(_: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_path_check(_: UnsafePointer<Int8>!) -> Int32
@discardableResult func rb_path_to_class(_: VALUE) -> VALUE
@discardableResult func rb_pipe(_ pipes: UnsafeMutablePointer<Int32>!) -> Int32
func rb_prepend_module(_: VALUE, _: VALUE)
@discardableResult func rb_proc_arity(_: VALUE) -> Int32
@discardableResult func rb_proc_call(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_proc_call_with_block(_: VALUE, _ argc: Int32, _ argv: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_proc_exec(_: UnsafePointer<Int8>!) -> Int32
@discardableResult func rb_proc_lambda_p(_: VALUE) -> VALUE
@discardableResult func rb_proc_new(_: (@convention(c) () -> VALUE)!, _: VALUE) -> VALUE
@discardableResult func rb_proc_times(_: VALUE) -> VALUE
@discardableResult func rb_protect(_: (@convention(c) (VALUE) -> VALUE)!, _: VALUE, _: UnsafeMutablePointer<Int32>!) -> VALUE
func rb_provide(_: UnsafePointer<Int8>!)
@discardableResult func rb_provided(_: UnsafePointer<Int8>!) -> Int32
@available(*, unavailable, message: "Variadic function is unavailable") func rb_raise(_: VALUE, _: UnsafePointer<Int8>!, _ varargs: Any...) -> Never
@discardableResult func rb_random_bytes(_ rnd: VALUE, _ n: Int) -> VALUE
@discardableResult func rb_random_int(_ rnd: VALUE, _ max: VALUE) -> VALUE
@discardableResult func rb_random_int32(_ rnd: VALUE) -> UInt32
@discardableResult func rb_random_real(_ rnd: VALUE) -> Double
@discardableResult func rb_random_ulong_limited(_ rnd: VALUE, _ limit: UInt) -> UInt
@discardableResult func rb_range_beg_len(_: VALUE, _: UnsafeMutablePointer<Int>!, _: UnsafeMutablePointer<Int>!, _: Int, _: Int32) -> VALUE
@discardableResult func rb_range_new(_: VALUE, _: VALUE, _: Int32) -> VALUE
@discardableResult func rb_range_values(_ range: VALUE, _ begp: UnsafeMutablePointer<VALUE>!, _ endp: UnsafeMutablePointer<VALUE>!, _ exclp: UnsafeMutablePointer<Int32>!) -> Int32
@discardableResult func rb_rational_den(_ rat: VALUE) -> VALUE
@discardableResult func rb_rational_new(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_rational_num(_ rat: VALUE) -> VALUE
@discardableResult func rb_rational_raw(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_readwrite_sys_fail(_: rb_io_wait_readwrite, _: UnsafePointer<Int8>!) -> Never
@discardableResult func rb_readwrite_syserr_fail(_: rb_io_wait_readwrite, _: Int32, _: UnsafePointer<Int8>!) -> Never
@discardableResult func rb_reg_alloc() -> VALUE
@discardableResult func rb_reg_backref_number(_ match: VALUE, _ backref: VALUE) -> Int32
@discardableResult func rb_reg_init_str(_ re: VALUE, _ s: VALUE, _ options: Int32) -> VALUE
@discardableResult func rb_reg_last_match(_: VALUE) -> VALUE
@discardableResult func rb_reg_match(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_reg_match2(_: VALUE) -> VALUE
@discardableResult func rb_reg_match_last(_: VALUE) -> VALUE
@discardableResult func rb_reg_match_post(_: VALUE) -> VALUE
@discardableResult func rb_reg_match_pre(_: VALUE) -> VALUE
@discardableResult func rb_reg_new(_: UnsafePointer<Int8>!, _: Int, _: Int32) -> VALUE
@discardableResult func rb_reg_new_str(_: VALUE, _: Int32) -> VALUE
@discardableResult func rb_reg_nth_defined(_: Int32, _: VALUE) -> VALUE
@discardableResult func rb_reg_nth_match(_: Int32, _: VALUE) -> VALUE
@discardableResult func rb_reg_options(_: VALUE) -> Int32
@discardableResult func rb_remove_event_hook(_ func: rb_event_hook_func_t!) -> Int32
func rb_remove_method(_: VALUE, _: UnsafePointer<Int8>!)
func rb_remove_method_id(_: VALUE, _: ID)
@discardableResult func rb_require(_: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_require_safe(_: VALUE, _: Int32) -> VALUE
@discardableResult func rb_rescue(_: (@convention(c) () -> VALUE)!, _: VALUE, _: (@convention(c) () -> VALUE)!, _: VALUE) -> VALUE
@available(*, unavailable, message: "Variadic function is unavailable") func rb_rescue2(_: (@convention(c) () -> VALUE)!, _: VALUE, _: (@convention(c) () -> VALUE)!, _: VALUE, _ varargs: Any...) -> VALUE
@discardableResult func rb_reserved_fd_p(_ fd: Int32) -> Int32
func rb_reset_random_seed()
@discardableResult func rb_respond_to(_: VALUE, _: ID) -> Int32
var rb_rs: VALUE
@discardableResult func rb_ruby_debug_ptr() -> UnsafeMutablePointer<VALUE>!
@discardableResult func rb_ruby_verbose_ptr() -> UnsafeMutablePointer<VALUE>!
@discardableResult func rb_safe_level() -> Int32
@available(*, unavailable, message: "Variadic function is unavailable") func rb_scan_args(_: Int32, _: UnsafePointer<VALUE>!, _: UnsafePointer<Int8>!, _ varargs: Any...) -> Int32
func rb_secure(_: Int32)
func rb_secure_update(_: VALUE)
func rb_set_class_path(_: VALUE, _: VALUE, _: UnsafePointer<Int8>!)
func rb_set_class_path_string(_: VALUE, _: VALUE, _: VALUE)
func rb_set_end_proc(_: (@convention(c) (VALUE) -> Void)!, _: VALUE)
func rb_set_errinfo(_: VALUE)
func rb_set_safe_level(_: Int32)
func rb_set_safe_level_force(_: Int32)
@discardableResult func rb_singleton_class(_: VALUE) -> VALUE
func rb_singleton_class_attached(_: VALUE, _: VALUE)
@discardableResult func rb_singleton_class_clone(_: VALUE) -> VALUE
@discardableResult func rb_sourcefile() -> UnsafePointer<Int8>!
@discardableResult func rb_sourceline() -> Int32
@discardableResult func rb_spawn(_: Int32, _: UnsafePointer<VALUE>!) -> pid_t
@discardableResult func rb_spawn_err(_: Int32, _: UnsafePointer<VALUE>!, _: UnsafeMutablePointer<Int8>!, _: Int) -> pid_t
@available(*, unavailable, message: "Variadic function is unavailable") func rb_sprintf(_: UnsafePointer<Int8>!, _ varargs: Any...) -> VALUE
var rb_stderr: VALUE
var rb_stdin: VALUE
var rb_stdout: VALUE
@discardableResult func rb_str2inum(_: VALUE, _: Int32) -> VALUE
@discardableResult func rb_str_append(_: VALUE, _: VALUE) -> VALUE
@available(*, deprecated) @discardableResult func rb_str_associate(_: VALUE, _: VALUE) -> Never
@available(*, deprecated) @discardableResult func rb_str_associated(_: VALUE) -> Never
@discardableResult func rb_str_buf_append(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_str_buf_cat(_: VALUE, _: UnsafePointer<Int8>!, _: Int) -> VALUE
@discardableResult func rb_str_buf_cat2(_: VALUE, _: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_str_buf_cat_ascii(_: VALUE, _: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_str_buf_new(_: Int) -> VALUE
@discardableResult func rb_str_buf_new2(_: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_str_buf_new_cstr(_: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_str_capacity(_: VALUE) -> Int
@discardableResult func rb_str_cat(_: VALUE, _: UnsafePointer<Int8>!, _: Int) -> VALUE
@discardableResult func rb_str_cat2(_: VALUE, _: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_str_cat_cstr(_: VALUE, _: UnsafePointer<Int8>!) -> VALUE
@available(*, unavailable, message: "Variadic function is unavailable") func rb_str_catf(_: VALUE, _: UnsafePointer<Int8>!, _ varargs: Any...) -> VALUE
@discardableResult func rb_str_cmp(_: VALUE, _: VALUE) -> Int32
@discardableResult func rb_str_comparable(_: VALUE, _: VALUE) -> Int32
@discardableResult func rb_str_concat(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_str_drop_bytes(_: VALUE, _: Int) -> VALUE
@discardableResult func rb_str_dump(_: VALUE) -> VALUE
@discardableResult func rb_str_dup(_: VALUE) -> VALUE
@discardableResult func rb_str_dup_frozen(_: VALUE) -> VALUE
@discardableResult func rb_str_ellipsize(_: VALUE, _: Int) -> VALUE
@discardableResult func rb_str_encode_ospath(_: VALUE) -> VALUE
@discardableResult func rb_str_equal(_ str1: VALUE, _ str2: VALUE) -> VALUE
@discardableResult func rb_str_export(_: VALUE) -> VALUE
@discardableResult func rb_str_export_locale(_: VALUE) -> VALUE
@discardableResult func rb_str_format(_: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
func rb_str_free(_: VALUE)
@discardableResult func rb_str_freeze(_: VALUE) -> VALUE
@discardableResult func rb_str_hash(_: VALUE) -> st_index_t
@discardableResult func rb_str_hash_cmp(_: VALUE, _: VALUE) -> Int32
@discardableResult func rb_str_inspect(_: VALUE) -> VALUE
@discardableResult func rb_str_intern(_: VALUE) -> VALUE
@discardableResult func rb_str_length(_: VALUE) -> VALUE
@discardableResult func rb_str_locktmp(_: VALUE) -> VALUE
func rb_str_modify(_: VALUE)
func rb_str_modify_expand(_: VALUE, _: Int)
@discardableResult func rb_str_new(_: UnsafePointer<Int8>!, _: Int) -> VALUE
@discardableResult func rb_str_new_cstr(_: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_str_new_frozen(_: VALUE) -> VALUE
@discardableResult func rb_str_new_shared(_: VALUE) -> VALUE
@discardableResult func rb_str_new_static(_: UnsafePointer<Int8>!, _: Int) -> VALUE
@discardableResult func rb_str_new_with_class(_: VALUE, _: UnsafePointer<Int8>!, _: Int) -> VALUE
@discardableResult func rb_str_offset(_: VALUE, _: Int) -> Int
@discardableResult func rb_str_plus(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_str_replace(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_str_resize(_: VALUE, _: Int) -> VALUE
@discardableResult func rb_str_resurrect(_ str: VALUE) -> VALUE
@discardableResult func rb_str_scrub(_: VALUE, _: VALUE) -> VALUE
func rb_str_set_len(_: VALUE, _: Int)
func rb_str_setter(_: VALUE, _: ID, _: UnsafeMutablePointer<VALUE>!)
func rb_str_shared_replace(_: VALUE, _: VALUE)
@discardableResult func rb_str_split(_: VALUE, _: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_str_strlen(_: VALUE) -> Int
@discardableResult func rb_str_sublen(_: VALUE, _: Int) -> Int
@discardableResult func rb_str_subpos(_: VALUE, _: Int, _: UnsafeMutablePointer<Int>!) -> UnsafeMutablePointer<Int8>!
@discardableResult func rb_str_subseq(_: VALUE, _: Int, _: Int) -> VALUE
@discardableResult func rb_str_substr(_: VALUE, _: Int, _: Int) -> VALUE
@discardableResult func rb_str_succ(_: VALUE) -> VALUE
@discardableResult func rb_str_times(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_str_tmp_new(_: Int) -> VALUE
@discardableResult func rb_str_to_dbl(_: VALUE, _: Int32) -> Double
@discardableResult func rb_str_to_inum(_: VALUE, _: Int32, _: Int32) -> VALUE
@discardableResult func rb_str_to_str(_: VALUE) -> VALUE
@discardableResult func rb_str_unlocktmp(_: VALUE) -> VALUE
func rb_str_update(_: VALUE, _: Int, _: Int, _: VALUE)
@discardableResult func rb_str_vcatf(_: VALUE, _: UnsafePointer<Int8>!, _: CVaListPointer) -> VALUE
@discardableResult func rb_string_value(_: UnsafeMutablePointer<VALUE>!) -> VALUE
@discardableResult func rb_string_value_cstr(_: UnsafeMutablePointer<VALUE>!) -> UnsafeMutablePointer<Int8>!
@discardableResult func rb_string_value_ptr(_: UnsafeMutablePointer<VALUE>!) -> UnsafeMutablePointer<Int8>!
@discardableResult func rb_struct_alloc(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_struct_alloc_noinit(_: VALUE) -> VALUE
@discardableResult func rb_struct_aref(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_struct_aset(_: VALUE, _: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_struct_const_ptr(_ st: VALUE) -> UnsafePointer<VALUE>!
@available(*, unavailable, message: "Variadic function is unavailable") func rb_struct_define(_: UnsafePointer<Int8>!, _ varargs: Any...) -> VALUE
@available(*, unavailable, message: "Variadic function is unavailable") func rb_struct_define_under(_: VALUE, _: UnsafePointer<Int8>!, _ varargs: Any...) -> VALUE
@available(*, unavailable, message: "Variadic function is unavailable") func rb_struct_define_without_accessor(_: UnsafePointer<Int8>!, _: VALUE, _: rb_alloc_func_t!, _ varargs: Any...) -> VALUE
@available(*, unavailable, message: "Variadic function is unavailable") func rb_struct_define_without_accessor_under(_ outer: VALUE, _ class_name: UnsafePointer<Int8>!, _ super: VALUE, _ alloc: rb_alloc_func_t!, _ varargs: Any...) -> VALUE
@discardableResult func rb_struct_getmember(_: VALUE, _: ID) -> VALUE
@discardableResult func rb_struct_initialize(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_struct_len(_ st: VALUE) -> Int
@discardableResult func rb_struct_members(_: VALUE) -> VALUE
@available(*, unavailable, message: "Variadic function is unavailable") func rb_struct_new(_: VALUE, _ varargs: Any...) -> VALUE
@available(*, deprecated) @discardableResult func rb_struct_ptr(_ s: VALUE) -> UnsafePointer<VALUE>!
@discardableResult func rb_struct_s_members(_: VALUE) -> VALUE
@discardableResult func rb_struct_size(_ s: VALUE) -> VALUE
@discardableResult func rb_sym2id(_: VALUE) -> ID
@discardableResult func rb_sym2str(_: VALUE) -> VALUE
@discardableResult func rb_sym_all_symbols() -> VALUE
@discardableResult func rb_sym_interned_p(_: VALUE) -> Int32
@discardableResult func rb_sym_to_s(_: VALUE) -> VALUE
@discardableResult func rb_symname_p(_: UnsafePointer<Int8>!) -> Int32
@discardableResult func rb_sys_fail(_: UnsafePointer<Int8>!) -> Never
@discardableResult func rb_sys_fail_str(_: VALUE) -> Never
@available(*, unavailable, message: "Variadic function is unavailable") func rb_sys_warning(_: UnsafePointer<Int8>!, _ varargs: Any...)
@discardableResult func rb_syserr_fail(_: Int32, _: UnsafePointer<Int8>!) -> Never
@discardableResult func rb_syserr_fail_str(_: Int32, _: VALUE) -> Never
@discardableResult func rb_syserr_new(_: Int32, _: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_syserr_new_str(_ n: Int32, _ arg: VALUE) -> VALUE
func rb_syswait(_ pid: pid_t)
@discardableResult func rb_tainted_str_new(_: UnsafePointer<Int8>!, _: Int) -> VALUE
@discardableResult func rb_tainted_str_new_cstr(_: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_thread_alone() -> Int32
func rb_thread_atfork()
func rb_thread_atfork_before_exec()
func rb_thread_check_ints()
@discardableResult func rb_thread_create(_: (@convention(c) () -> VALUE)!, _: UnsafeMutableRawPointer!) -> VALUE
@discardableResult func rb_thread_current() -> VALUE
func rb_thread_fd_close(_: Int32)
@discardableResult func rb_thread_fd_select(_: Int32, _: UnsafeMutablePointer<rb_fdset_t>!, _: UnsafeMutablePointer<rb_fdset_t>!, _: UnsafeMutablePointer<rb_fdset_t>!, _: UnsafeMutablePointer<timeval>!) -> Int32
@discardableResult func rb_thread_fd_writable(_: Int32) -> Int32
@discardableResult func rb_thread_interrupted(_ thval: VALUE) -> Int32
@discardableResult func rb_thread_kill(_: VALUE) -> VALUE
@discardableResult func rb_thread_local_aref(_: VALUE, _: ID) -> VALUE
@discardableResult func rb_thread_local_aset(_: VALUE, _: ID, _: VALUE) -> VALUE
@discardableResult func rb_thread_main() -> VALUE
@discardableResult func rb_thread_run(_: VALUE) -> VALUE
func rb_thread_schedule()
func rb_thread_sleep(_: Int32)
func rb_thread_sleep_deadly()
func rb_thread_sleep_forever()
@discardableResult func rb_thread_stop() -> VALUE
func rb_thread_wait_fd(_: Int32)
func rb_thread_wait_for(_: timeval)
@discardableResult func rb_thread_wakeup(_: VALUE) -> VALUE
@discardableResult func rb_thread_wakeup_alive(_: VALUE) -> VALUE
@discardableResult func rb_throw(_: UnsafePointer<Int8>!, _: VALUE) -> Never
@discardableResult func rb_throw_obj(_: VALUE, _: VALUE) -> Never
@discardableResult func rb_time_interval(_ num: VALUE) -> timeval
@discardableResult func rb_time_nano_new(_: time_t, _: Int) -> VALUE
@discardableResult func rb_time_new(_: time_t, _: Int) -> VALUE
@discardableResult func rb_time_num_new(_: VALUE, _: VALUE) -> VALUE
@discardableResult func rb_time_succ(_: VALUE) -> VALUE
@discardableResult func rb_time_timespec(_ time: VALUE) -> timespec
@discardableResult func rb_time_timespec_new(_: UnsafePointer<timespec>!, _: Int32) -> VALUE
@discardableResult func rb_time_timeval(_ time: VALUE) -> timeval
func rb_timespec_now(_: UnsafeMutablePointer<timespec>!)
@discardableResult func rb_to_float(_: VALUE) -> VALUE
@discardableResult func rb_to_id(_: VALUE) -> ID
@discardableResult func rb_to_int(_: VALUE) -> VALUE
@discardableResult func rb_to_symbol(_ name: VALUE) -> VALUE
@discardableResult func rb_tolower(_ c: Int32) -> Int32
@discardableResult func rb_toupper(_ c: Int32) -> Int32
func rb_trap_exec()
func rb_trap_exit()
@discardableResult func rb_type(_ obj: VALUE) -> Int32
@discardableResult func rb_typeddata_inherited_p(_ child: UnsafePointer<rb_data_type_t>!, _ parent: UnsafePointer<rb_data_type_t>!) -> Int32
@discardableResult func rb_typeddata_is_kind_of(_: VALUE, _: UnsafePointer<rb_data_type_t>!) -> Int32
@discardableResult func rb_uint2big(_: VALUE) -> VALUE
@discardableResult func rb_uint2inum(_: VALUE) -> VALUE
@discardableResult func rb_ull2inum(_: UInt64) -> VALUE
@discardableResult func rb_ulong2num_inline(_ v: UInt) -> VALUE
typealias rb_unblock_function_t = (UnsafeMutableRawPointer?) -> Void
func rb_undef(_: VALUE, _: ID)
func rb_undef_alloc_func(_: VALUE)
func rb_undef_method(_: VALUE, _: UnsafePointer<Int8>!)
@discardableResult func rb_undefine_finalizer(_: VALUE) -> VALUE
func rb_update_max_fd(_ fd: Int32)
@discardableResult func rb_usascii_str_new(_: UnsafePointer<Int8>!, _: Int) -> VALUE
@discardableResult func rb_usascii_str_new_cstr(_: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_usascii_str_new_static(_: UnsafePointer<Int8>!, _: Int) -> VALUE
@discardableResult func rb_utf8_str_new(_: UnsafePointer<Int8>!, _: Int) -> VALUE
@discardableResult func rb_utf8_str_new_cstr(_: UnsafePointer<Int8>!) -> VALUE
@discardableResult func rb_utf8_str_new_static(_: UnsafePointer<Int8>!, _: Int) -> VALUE
@discardableResult func rb_uv_to_utf8(_: UnsafeMutablePointer<Int8>!, _: UInt) -> Int32
@discardableResult func rb_vsprintf(_: UnsafePointer<Int8>!, _: CVaListPointer) -> VALUE
@discardableResult func rb_waitpid(_ pid: pid_t, _ status: UnsafeMutablePointer<Int32>!, _ flags: Int32) -> pid_t
@available(*, unavailable, message: "Variadic function is unavailable") func rb_warn(_: UnsafePointer<Int8>!, _ varargs: Any...)
@available(*, unavailable, message: "Variadic function is unavailable") func rb_warning(_: UnsafePointer<Int8>!, _ varargs: Any...)
func rb_write_error(_: UnsafePointer<Int8>!)
func rb_write_error2(_: UnsafePointer<Int8>!, _: Int)
@discardableResult func rb_yield(_: VALUE) -> VALUE
@discardableResult func rb_yield_block(_: VALUE, _: VALUE, _: Int32, _: UnsafePointer<VALUE>!, _: VALUE) -> VALUE
@discardableResult func rb_yield_splat(_: VALUE) -> VALUE
@available(*, unavailable, message: "Variadic function is unavailable") func rb_yield_values(_ n: Int32, _ varargs: Any...) -> VALUE
@discardableResult func rb_yield_values2(_ n: Int32, _ argv: UnsafePointer<VALUE>!) -> VALUE
@discardableResult func ruby_brace_glob(_: UnsafePointer<Int8>!, _: Int32, _: (@convention(c) (UnsafePointer<Int8>?, VALUE, UnsafeMutableRawPointer?) -> Int32)!, _: VALUE) -> Int32
typealias ruby_check_sizeof_int = (Int8)
typealias ruby_check_sizeof_long = (Int8)
typealias ruby_check_sizeof_long_long = (Int8)
typealias ruby_check_sizeof_voidp = (Int8)
@discardableResult func ruby_cleanup(_: Int32) -> Int32
func ruby_default_signal(_: Int32)
@discardableResult func ruby_exec_node(_ n: UnsafeMutableRawPointer!) -> Int32
@discardableResult func ruby_executable_node(_ n: UnsafeMutableRawPointer!, _ status: UnsafeMutablePointer<Int32>!) -> Int32
func ruby_finalize()
struct ruby_fl_type : RawRepresentable, Equatable {
  init(_ rawValue: Int32)
  init(rawValue: Int32)
  var rawValue: Int32
}
@discardableResult func ruby_glob(_: UnsafePointer<Int8>!, _: Int32, _: (@convention(c) (UnsafePointer<Int8>?, VALUE, UnsafeMutableRawPointer?) -> Int32)!, _: VALUE) -> Int32
typealias ruby_glob_func = (UnsafePointer<Int8>?, VALUE, UnsafeMutableRawPointer?) -> Int32
func ruby_incpush(_: UnsafePointer<Int8>!)
func ruby_init()
func ruby_init_loadpath()
func ruby_init_stack(_: UnsafeMutablePointer<VALUE>!)
@discardableResult func ruby_malloc_size_overflow(_: Int, _: Int) -> Never
@discardableResult func ruby_native_thread_p() -> Int32
@discardableResult func ruby_options(_ argc: Int32, _ argv: UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>!) -> UnsafeMutableRawPointer!
@discardableResult func ruby_posix_signal(_: Int32, _: (@convention(c) (Int32) -> Void)!) -> (@convention(c) (Int32) -> Void)!
@discardableResult func ruby_process_options(_: Int32, _: UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>!) -> UnsafeMutableRawPointer!
func ruby_prog_init()
@discardableResult func ruby_run_node(_ n: UnsafeMutableRawPointer!) -> Int32
func ruby_script(_ name: UnsafePointer<Int8>!)
func ruby_set_argv(_: Int32, _: UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>!)
func ruby_set_script_name(_ name: VALUE)
func ruby_set_stack_size(_: Int)
@discardableResult func ruby_setup() -> Int32
func ruby_show_copyright()
func ruby_show_version()
func ruby_sig_finalize()
@discardableResult func ruby_signal_name(_: Int32) -> UnsafePointer<Int8>!
@available(*, unavailable, message: "Variadic function is unavailable") func ruby_snprintf(_ str: UnsafeMutablePointer<Int8>!, _ n: Int, _ fmt: UnsafePointer<Int8>!, _ varargs: Any...) -> Int32
struct ruby_special_consts : RawRepresentable, Equatable {
  init(_ rawValue: UInt32)
  init(rawValue: UInt32)
  var rawValue: UInt32
}
@discardableResult func ruby_stack_check() -> Int32
@discardableResult func ruby_stack_length(_: UnsafeMutablePointer<UnsafeMutablePointer<VALUE>?>!) -> Int
@discardableResult func ruby_stop(_: Int32) -> Never
@discardableResult func ruby_strtoul(_ str: UnsafePointer<Int8>!, _ endptr: UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>!, _ base: Int32) -> UInt
func ruby_sysinit(_ argc: UnsafeMutablePointer<Int32>!, _ argv: UnsafeMutablePointer<UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>?>!)
struct ruby_value_type : RawRepresentable, Equatable {
  init(_ rawValue: UInt32)
  init(rawValue: UInt32)
  var rawValue: UInt32
}
@discardableResult func ruby_vsnprintf(_ str: UnsafeMutablePointer<Int8>!, _ n: Int, _ fmt: UnsafePointer<Int8>!, _ ap: CVaListPointer) -> Int32
@discardableResult func ruby_xcalloc(_: Int, _: Int) -> UnsafeMutableRawPointer!
func ruby_xfree(_: UnsafeMutableRawPointer!)
@discardableResult func ruby_xmalloc(_: Int) -> UnsafeMutableRawPointer!
@discardableResult func ruby_xmalloc2(_: Int, _: Int) -> UnsafeMutableRawPointer!
@discardableResult func ruby_xmalloc2_size(_ count: Int, _ elsize: Int) -> Int
@discardableResult func ruby_xrealloc(_: UnsafeMutableRawPointer!, _: Int) -> UnsafeMutableRawPointer!
@discardableResult func ruby_xrealloc2(_: UnsafeMutableRawPointer!, _: Int, _: Int) -> UnsafeMutableRawPointer!
func st_add_direct(_: UnsafeMutablePointer<st_table>!, _: st_data_t, _: st_data_t)
typealias st_check_for_sizeof_st_index_t = (Int8)
func st_cleanup_safe(_: UnsafeMutablePointer<st_table>!, _: st_data_t)
func st_clear(_: UnsafeMutablePointer<st_table>!)
typealias st_compare_func = (st_data_t, st_data_t) -> Int32
@discardableResult func st_copy(_: UnsafeMutablePointer<st_table>!) -> UnsafeMutablePointer<st_table>!
typealias st_data_t = UInt
@discardableResult func st_delete(_: UnsafeMutablePointer<st_table>!, _: UnsafeMutablePointer<st_data_t>!, _: UnsafeMutablePointer<st_data_t>!) -> Int32
@discardableResult func st_delete_safe(_: UnsafeMutablePointer<st_table>!, _: UnsafeMutablePointer<st_data_t>!, _: UnsafeMutablePointer<st_data_t>!, _: st_data_t) -> Int32
@discardableResult func st_foreach(_: UnsafeMutablePointer<st_table>!, _: (@convention(c) () -> Int32)!, _: st_data_t) -> Int32
@discardableResult func st_foreach_check(_: UnsafeMutablePointer<st_table>!, _: (@convention(c) () -> Int32)!, _: st_data_t, _: st_data_t) -> Int32
func st_foreach_safe(_: UnsafeMutablePointer<st_table>!, _: (@convention(c) () -> Int32)!, _: st_data_t)
func st_free_table(_: UnsafeMutablePointer<st_table>!)
@discardableResult func st_get_key(_: UnsafeMutablePointer<st_table>!, _: st_data_t, _: UnsafeMutablePointer<st_data_t>!) -> Int32
@discardableResult func st_hash(_ ptr: UnsafeRawPointer!, _ len: Int, _ h: st_index_t) -> st_index_t
@discardableResult func st_hash_end(_ h: st_index_t) -> st_index_t
typealias st_hash_func = (st_data_t) -> st_index_t
@discardableResult func st_hash_start(_ h: st_index_t) -> st_index_t
struct st_hash_type {
  var compare: (@convention(c) () -> Int32)!
  var hash: (@convention(c) () -> st_index_t)!
  init() {

  }
  init(compare: (@convention(c) () -> Int32)!, hash: (@convention(c) () -> st_index_t)!)
}
@discardableResult func st_hash_uint(_ h: st_index_t, _ i: st_index_t) -> st_index_t
@discardableResult func st_hash_uint32(_ h: st_index_t, _ i: UInt32) -> st_index_t
typealias st_index_t = st_data_t
@discardableResult func st_init_numtable() -> UnsafeMutablePointer<st_table>!
@discardableResult func st_init_numtable_with_size(_: st_index_t) -> UnsafeMutablePointer<st_table>!
@discardableResult func st_init_strcasetable() -> UnsafeMutablePointer<st_table>!
@discardableResult func st_init_strcasetable_with_size(_: st_index_t) -> UnsafeMutablePointer<st_table>!
@discardableResult func st_init_strtable() -> UnsafeMutablePointer<st_table>!
@discardableResult func st_init_strtable_with_size(_: st_index_t) -> UnsafeMutablePointer<st_table>!
@discardableResult func st_init_table(_: UnsafePointer<st_hash_type>!) -> UnsafeMutablePointer<st_table>!
@discardableResult func st_init_table_with_size(_: UnsafePointer<st_hash_type>!, _: st_index_t) -> UnsafeMutablePointer<st_table>!
@discardableResult func st_insert(_: UnsafeMutablePointer<st_table>!, _: st_data_t, _: st_data_t) -> Int32
@discardableResult func st_insert2(_: UnsafeMutablePointer<st_table>!, _: st_data_t, _: st_data_t, _: (@convention(c) (st_data_t) -> st_data_t)!) -> Int32
@discardableResult func st_keys(_ table: UnsafeMutablePointer<st_table>!, _ keys: UnsafeMutablePointer<st_data_t>!, _ size: st_index_t) -> st_index_t
@discardableResult func st_keys_check(_ table: UnsafeMutablePointer<st_table>!, _ keys: UnsafeMutablePointer<st_data_t>!, _ size: st_index_t, _ never: st_data_t) -> st_index_t
@discardableResult func st_locale_insensitive_strcasecmp(_ s1: UnsafePointer<Int8>!, _ s2: UnsafePointer<Int8>!) -> Int32
@discardableResult func st_locale_insensitive_strncasecmp(_ s1: UnsafePointer<Int8>!, _ s2: UnsafePointer<Int8>!, _ n: Int) -> Int32
@discardableResult func st_lookup(_: UnsafeMutablePointer<st_table>!, _: st_data_t, _: UnsafeMutablePointer<st_data_t>!) -> Int32
@discardableResult func st_memsize(_: UnsafePointer<st_table>!) -> Int
@discardableResult func st_numcmp(_: st_data_t, _: st_data_t) -> Int32
@discardableResult func st_numhash(_: st_data_t) -> st_index_t
struct st_retval : RawRepresentable, Equatable {
  init(_ rawValue: UInt32)
  init(rawValue: UInt32)
  var rawValue: UInt32
}
@discardableResult func st_shift(_: UnsafeMutablePointer<st_table>!, _: UnsafeMutablePointer<st_data_t>!, _: UnsafeMutablePointer<st_data_t>!) -> Int32
struct st_table {
  var entry_power: UInt8
  var bin_power: UInt8
  var size_ind: UInt8
  var rebuilds_num: UInt32
  var type: UnsafePointer<st_hash_type>!
  var num_entries: st_index_t
  var bins: UnsafeMutablePointer<st_index_t>!
  var entries_start: st_index_t
  var entries_bound: st_index_t
  var entries: OpaquePointer!
  init() {

  }
  init(entry_power: UInt8, bin_power: UInt8, size_ind: UInt8, rebuilds_num: UInt32, type: UnsafePointer<st_hash_type>!, num_entries: st_index_t, bins: UnsafeMutablePointer<st_index_t>!, entries_start: st_index_t, entries_bound: st_index_t, entries: OpaquePointer!)
}
@discardableResult func st_update(_ table: UnsafeMutablePointer<st_table>!, _ key: st_data_t, _ func: (@convention(c) (UnsafeMutablePointer<st_data_t>?, UnsafeMutablePointer<st_data_t>?, st_data_t, Int32) -> Int32)!, _ arg: st_data_t) -> Int32
typealias st_update_callback_func = (UnsafeMutablePointer<st_data_t>?, UnsafeMutablePointer<st_data_t>?, st_data_t, Int32) -> Int32
@discardableResult func st_values(_ table: UnsafeMutablePointer<st_table>!, _ values: UnsafeMutablePointer<st_data_t>!, _ size: st_index_t) -> st_index_t
@discardableResult func st_values_check(_ table: UnsafeMutablePointer<st_table>!, _ values: UnsafeMutablePointer<st_data_t>!, _ size: st_index_t, _ never: st_data_t) -> st_index_t
