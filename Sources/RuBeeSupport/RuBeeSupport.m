//
//  Intermediary.c
//  RuBee
//
//  Created by Joseph Daniels on 03/11/2016.
//
//

#import "RuBeeSupport/RuBeeSupport.h"
#import "Ruby/Ruby.h"

VALUE inter_rb_id_2_sym(ID id) {
    return ID2SYM(id);
}


VALUE inter_rb_funccall(VALUE v, ID i, int32_t c, VALUE *vals) {
    return 0;
    
    //return rb_funcall2(v, i, c, vals);
//    rb_block_call(VALUE, <#ID#>, <#int#>, <#VALUE *#>, <#VALUE (*)()#>, <#VALUE#>)
//    return ID2SYM(id);
}
//VALUE inter_rb_funcall(VALUE reciever, ID method, int argc , VALUE* argv){
//    return rb_funcall2(reciever, method, argc, argv);
//}

