//
//  Intermediary.c
//  RuBee
//
//  Created by Joseph Daniels on 03/11/2016.
//
//

#include "Intermediary.h"

VALUE inter_rb_funcall(VALUE reciever, ID method, int argc , VALUE* argv){
    return rb_funcall2(reciever, method, argc, argv);
}

