// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )
  .ver 4:0:0:0
}
.assembly ILGEN_0x386672e7 {}
.class ILGEN_0x386672e7 {
.field static	native int field_0x5
.method static unsigned int8  Method_0x2fe8d57(native int Arg_0x3) {
.maxstack	13
ldc.i4 0x7344afce 
stsfld native int ILGEN_0x386672e7::field_0x5

Start_Orphan_2:
    ldarg Arg_0x3
    ldsfld native int ILGEN_0x386672e7::field_0x5
   add.ovf.un
  starg Arg_0x3
End_Orphan_2:
     ldsfld native int ILGEN_0x386672e7::field_0x5
  conv.ovf.i8
pop
ldc.i4.8
 ret
}
.method static int32 Main() {
.entrypoint
.maxstack	19
ldc.i4 0x6db71d0c conv.i
 call unsigned int8  ILGEN_0x386672e7::Method_0x2fe8d57(native int Arg_0x3)
conv.i4
ldc.i4 92
add
 ret
}
}
