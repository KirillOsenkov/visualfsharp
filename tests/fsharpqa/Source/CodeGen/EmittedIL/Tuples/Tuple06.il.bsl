
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly Tuple06
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.Tuple06
{
  // Offset: 0x00000000 Length: 0x00000153
}
.mresource public FSharpOptimizationData.Tuple06
{
  // Offset: 0x00000158 Length: 0x0000004E
}
.module Tuple06.exe
// MVID: {4BEB2977-67E0-4675-A745-03837729EB4B}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00490000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed Tuple06
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
} // end of class Tuple06

.class private abstract auto ansi sealed '<StartupCode$Tuple06>'.$Tuple06
       extends [mscorlib]System.Object
{
  .field static assembly int32 init@
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       14 (0xe)
    .maxstack  8
    .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 3,3 : 9,20 
    IL_0000:  nop
    IL_0001:  ldc.i4.1
    IL_0002:  ldc.i4.2
    IL_0003:  ldc.i4.3
    IL_0004:  ldc.i4.4
    IL_0005:  ldc.i4.5
    IL_0006:  ldc.i4.6
    IL_0007:  newobj     instance void class [mscorlib]System.Tuple`6<int32,int32,int32,int32,int32,int32>::.ctor(!0,
                                                                                                                  !1,
                                                                                                                  !2,
                                                                                                                  !3,
                                                                                                                  !4,
                                                                                                                  !5)
    IL_000c:  pop
    IL_000d:  ret
  } // end of method $Tuple06::main@

} // end of class '<StartupCode$Tuple06>'.$Tuple06


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************