//
//  Intermediary.h
//  RuBee
//
//  Created by Joseph Daniels on 03/11/2016.
//
//

#ifndef RuBeeSupport_h
#define RuBeeSupport_h

#include <stdio.h>
#import <stdint.h>

//#include <Ruby/Ruby.h>
typedef unsigned long VALUE;
typedef unsigned long ID;
VALUE inter_sym2id();
VALUE inter_rb_id_2_sym(ID id);

VALUE inter_rb_funccall(VALUE v, ID i, int32_t c, VALUE*vals);


#endif /* Intermediary_h */
