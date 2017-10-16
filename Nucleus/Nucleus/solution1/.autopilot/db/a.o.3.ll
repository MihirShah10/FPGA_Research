; ModuleID = 'C:/FPGA_Research_Local/Nucleus/Nucleus/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@Matrix_Addition_str = internal unnamed_addr constant [16 x i8] c"Matrix_Addition\00" ; [#uses=1 type=[16 x i8]*]
@p_str1807 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=2 type=[5 x i8]*]
@p_str1806 = private unnamed_addr constant [9 x i8] c"CRTL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str1805 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=17 type=[1 x i8]*]
@p_str1804 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]

; [#uses=36]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=8]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=8]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i2.i32.i32(i2, i32, i32) nounwind readnone

; [#uses=1]
define weak i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone {
entry:
  %empty = zext i31 %0 to i32                     ; [#uses=1 type=i32]
  %empty_3 = zext i1 %1 to i32                    ; [#uses=1 type=i32]
  %empty_4 = shl i32 %empty, 1                    ; [#uses=1 type=i32]
  %empty_5 = or i32 %empty_4, %empty_3            ; [#uses=1 type=i32]
  ret i32 %empty_5
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

; [#uses=0]
define void @Matrix_Addition([4 x i32]* %D, [4 x i32]* %E) nounwind {
  %E1 = alloca i32                                ; [#uses=3 type=i32*]
  %E1_0_1 = alloca i32                            ; [#uses=3 type=i32*]
  %E1_1 = alloca i32                              ; [#uses=3 type=i32*]
  %E1_1_1 = alloca i32                            ; [#uses=3 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %D) nounwind, !map !65
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %E) nounwind, !map !71
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @Matrix_Addition_str) nounwind
  call void @llvm.dbg.value(metadata !{[4 x i32]* %D}, i64 0, metadata !75), !dbg !87 ; [debug line = 3:26] [debug variable = D]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %E}, i64 0, metadata !88), !dbg !89 ; [debug line = 3:36] [debug variable = E]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str1804, i32 0, i32 0, [1 x i8]* @p_str1805, i32 0, i32 0, [9 x i8]* @p_str1806, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind, !dbg !90 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %D, [5 x i8]* @p_str1807, i32 0, i32 0, [1 x i8]* @p_str1805, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %E, [5 x i8]* @p_str1807, i32 0, i32 0, [1 x i8]* @p_str1805, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  br label %.loopexit, !dbg !92                   ; [debug line = 15:14]

.loopexit.loopexit:                               ; preds = %.preheader11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %i1 = phi i2 [ 0, %0 ], [ %i, %.loopexit.loopexit ] ; [#uses=3 type=i2]
  %E1_load = load i32* %E1                        ; [#uses=1 type=i32]
  %E1_0_1_load = load i32* %E1_0_1                ; [#uses=1 type=i32]
  %E1_1_load = load i32* %E1_1                    ; [#uses=1 type=i32]
  %E1_1_1_load = load i32* %E1_1_1                ; [#uses=1 type=i32]
  %exitcond7 = icmp eq i2 %i1, -2, !dbg !92       ; [#uses=1 type=i1] [debug line = 15:14]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %i = add i2 %i1, 1, !dbg !94                    ; [#uses=1 type=i2] [debug line = 15:23]
  call void @llvm.dbg.value(metadata !{i2 %i}, i64 0, metadata !95), !dbg !94 ; [debug line = 15:23] [debug variable = i]
  br i1 %exitcond7, label %.preheader10.preheader, label %.preheader11.preheader, !dbg !92 ; [debug line = 15:14]

.preheader10.preheader:                           ; preds = %.loopexit
  %D1_1_1_4 = alloca i32                          ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %D1_1_1_4}, metadata !96) ; [debug variable = D1[1][1]]
  %D1_1_1_9 = alloca i32                          ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %D1_1_1_9}, metadata !96) ; [debug variable = D1[1][1]]
  %D1_1_1_10 = alloca i32                         ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %D1_1_1_10}, metadata !96) ; [debug variable = D1[1][1]]
  %D1_1_1_11 = alloca i32                         ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %D1_1_1_11}, metadata !96) ; [debug variable = D1[1][1]]
  br label %.preheader10, !dbg !101               ; [debug line = 24:13]

.preheader11.preheader:                           ; preds = %.loopexit
  %tmp_1 = trunc i2 %i1 to i1                     ; [#uses=4 type=i1]
  br label %.preheader11, !dbg !103               ; [debug line = 17:15]

.preheader11:                                     ; preds = %_ifconv, %.preheader11.preheader
  %j2 = phi i2 [ %j, %_ifconv ], [ 0, %.preheader11.preheader ] ; [#uses=3 type=i2]
  %exitcond6 = icmp eq i2 %j2, -2, !dbg !103      ; [#uses=1 type=i1] [debug line = 17:15]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %j = add i2 %j2, 1, !dbg !106                   ; [#uses=1 type=i2] [debug line = 17:23]
  br i1 %exitcond6, label %.loopexit.loopexit, label %_ifconv, !dbg !103 ; [debug line = 17:15]

_ifconv:                                          ; preds = %.preheader11
  %E1_load_1 = load i32* %E1                      ; [#uses=2 type=i32]
  %E1_0_1_load_1 = load i32* %E1_0_1              ; [#uses=2 type=i32]
  %E1_1_load_1 = load i32* %E1_1                  ; [#uses=2 type=i32]
  %E1_1_1_load_1 = load i32* %E1_1_1              ; [#uses=2 type=i32]
  %tmp_3 = trunc i2 %j2 to i1                     ; [#uses=4 type=i1]
  %E1_1_1_7 = select i1 %tmp_3, i32 0, i32 %E1_1_1_load_1, !dbg !107 ; [#uses=1 type=i32] [debug line = 19:3]
  %E1_1_0_7 = select i1 %tmp_3, i32 %E1_1_load_1, i32 0, !dbg !107 ; [#uses=1 type=i32] [debug line = 19:3]
  %E1_0_1_7 = select i1 %tmp_3, i32 0, i32 %E1_0_1_load_1, !dbg !107 ; [#uses=1 type=i32] [debug line = 19:3]
  %E1_0_0_7 = select i1 %tmp_3, i32 %E1_load_1, i32 0, !dbg !107 ; [#uses=1 type=i32] [debug line = 19:3]
  %E1_1_1_2 = select i1 %tmp_1, i32 %E1_1_1_7, i32 %E1_1_1_load_1 ; [#uses=1 type=i32]
  %E1_1_0_2 = select i1 %tmp_1, i32 %E1_1_0_7, i32 %E1_1_load_1 ; [#uses=1 type=i32]
  %E1_0_1_2 = select i1 %tmp_1, i32 %E1_0_1_load_1, i32 %E1_0_1_7 ; [#uses=1 type=i32]
  %E1_0_0_2 = select i1 %tmp_1, i32 %E1_load_1, i32 %E1_0_0_7 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i2 %j}, i64 0, metadata !109), !dbg !106 ; [debug line = 17:23] [debug variable = j]
  store i32 %E1_1_1_2, i32* %E1_1_1
  store i32 %E1_1_0_2, i32* %E1_1
  store i32 %E1_0_1_2, i32* %E1_0_1
  store i32 %E1_0_0_2, i32* %E1
  br label %.preheader11, !dbg !106               ; [debug line = 17:23]

.preheader10.loopexit:                            ; preds = %2
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.loopexit, %.preheader10.preheader
  %i3 = phi i2 [ 0, %.preheader10.preheader ], [ %i_1, %.preheader10.loopexit ] ; [#uses=3 type=i2]
  %k = phi i3 [ 0, %.preheader10.preheader ], [ %k_4, %.preheader10.loopexit ] ; [#uses=2 type=i3]
  %exitcond5 = icmp eq i2 %i3, -2, !dbg !101      ; [#uses=1 type=i1] [debug line = 24:13]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %i_1 = add i2 %i3, 1, !dbg !110                 ; [#uses=1 type=i2] [debug line = 24:18]
  call void @llvm.dbg.value(metadata !{i2 %i_1}, i64 0, metadata !111), !dbg !110 ; [debug line = 24:18] [debug variable = i]
  br i1 %exitcond5, label %.preheader9.preheader, label %1, !dbg !101 ; [debug line = 24:13]

.preheader9.preheader:                            ; preds = %.preheader10
  %E1_1_1_4 = alloca i32                          ; [#uses=4 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %E1_1_1_4}, metadata !112) ; [debug variable = E1[1][1]]
  %E1_1_1_9 = alloca i32                          ; [#uses=4 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %E1_1_1_9}, metadata !112) ; [debug variable = E1[1][1]]
  %E1_1_1_10 = alloca i32                         ; [#uses=4 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %E1_1_1_10}, metadata !112) ; [debug variable = E1[1][1]]
  %E1_1_1_11 = alloca i32                         ; [#uses=4 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %E1_1_1_11}, metadata !112) ; [debug variable = E1[1][1]]
  store i32 %E1_1_1_load, i32* %E1_1_1_11
  store i32 %E1_1_load, i32* %E1_1_1_10
  store i32 %E1_0_1_load, i32* %E1_1_1_9
  store i32 %E1_load, i32* %E1_1_1_4
  br label %.preheader9, !dbg !114                ; [debug line = 34:16]

; <label>:1                                       ; preds = %.preheader10
  %k_4 = add i3 2, %k, !dbg !116                  ; [#uses=1 type=i3] [debug line = 29:4]
  call void @llvm.dbg.value(metadata !{i3 %k_4}, i64 0, metadata !120), !dbg !116 ; [debug line = 29:4] [debug variable = k]
  %tmp_2 = trunc i2 %i3 to i1                     ; [#uses=4 type=i1]
  br label %2, !dbg !121                          ; [debug line = 26:14]

; <label>:2                                       ; preds = %_ifconv1, %1
  %j4 = phi i2 [ 0, %1 ], [ %j_1, %_ifconv1 ]     ; [#uses=3 type=i2]
  %k_1 = phi i3 [ %k, %1 ], [ %tmp, %_ifconv1 ]   ; [#uses=2 type=i3]
  %exitcond4 = icmp eq i2 %j4, -2, !dbg !121      ; [#uses=1 type=i1] [debug line = 26:14]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %j_1 = add i2 %j4, 1, !dbg !122                 ; [#uses=1 type=i2] [debug line = 26:19]
  br i1 %exitcond4, label %.preheader10.loopexit, label %_ifconv1, !dbg !121 ; [debug line = 26:14]

_ifconv1:                                         ; preds = %2
  %D1_1_1_4_load = load i32* %D1_1_1_4            ; [#uses=2 type=i32]
  %D1_1_1_9_load = load i32* %D1_1_1_9            ; [#uses=2 type=i32]
  %D1_1_1_10_load = load i32* %D1_1_1_10          ; [#uses=2 type=i32]
  %D1_1_1_11_load = load i32* %D1_1_1_11          ; [#uses=2 type=i32]
  %k_1_cast1 = zext i3 %k_1 to i32, !dbg !121     ; [#uses=1 type=i32] [debug line = 26:14]
  %D_addr = getelementptr [4 x i32]* %D, i32 0, i32 %k_1_cast1, !dbg !123 ; [#uses=1 type=i32*] [debug line = 28:4]
  %D1_1_0 = load i32* %D_addr, align 4, !dbg !123 ; [#uses=4 type=i32] [debug line = 28:4]
  %tmp_5 = trunc i2 %j4 to i1                     ; [#uses=4 type=i1]
  call void @llvm.dbg.value(metadata !{i32 %D1_1_0}, i64 0, metadata !124), !dbg !123 ; [debug line = 28:4] [debug variable = D1[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %D1_1_0}, i64 0, metadata !96), !dbg !123 ; [debug line = 28:4] [debug variable = D1[1][1]]
  %D1_1_1_1 = select i1 %tmp_5, i32 %D1_1_0, i32 %D1_1_1_11_load, !dbg !123 ; [#uses=1 type=i32] [debug line = 28:4]
  call void @llvm.dbg.value(metadata !{i32 %D1_1_1_1}, i64 0, metadata !96), !dbg !123 ; [debug line = 28:4] [debug variable = D1[1][1]]
  %D1_1_1_2 = select i1 %tmp_5, i32 %D1_1_1_10_load, i32 %D1_1_0, !dbg !123 ; [#uses=1 type=i32] [debug line = 28:4]
  call void @llvm.dbg.value(metadata !{i32 %D1_1_1_2}, i64 0, metadata !96), !dbg !123 ; [debug line = 28:4] [debug variable = D1[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %D1_1_0}, i64 0, metadata !125), !dbg !123 ; [debug line = 28:4] [debug variable = D1[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %D1_1_0}, i64 0, metadata !126), !dbg !123 ; [debug line = 28:4] [debug variable = D1[0][1]]
  %D1_1_1 = select i1 %tmp_5, i32 %D1_1_0, i32 %D1_1_1_9_load, !dbg !123 ; [#uses=1 type=i32] [debug line = 28:4]
  call void @llvm.dbg.value(metadata !{i32 %D1_1_1}, i64 0, metadata !96), !dbg !123 ; [debug line = 28:4] [debug variable = D1[1][1]]
  %D1_1_1_3 = select i1 %tmp_5, i32 %D1_1_1_4_load, i32 %D1_1_0, !dbg !123 ; [#uses=1 type=i32] [debug line = 28:4]
  call void @llvm.dbg.value(metadata !{i32 %D1_1_1_3}, i64 0, metadata !96), !dbg !123 ; [debug line = 28:4] [debug variable = D1[1][1]]
  %D1_1_1_5 = select i1 %tmp_2, i32 %D1_1_1_1, i32 %D1_1_1_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %D1_1_1_5}, i64 0, metadata !96), !dbg !123 ; [debug line = 28:4] [debug variable = D1[1][1]]
  %D1_1_1_6 = select i1 %tmp_2, i32 %D1_1_1_2, i32 %D1_1_1_10_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %D1_1_1_6}, i64 0, metadata !96), !dbg !123 ; [debug line = 28:4] [debug variable = D1[1][1]]
  %D1_1_1_7 = select i1 %tmp_2, i32 %D1_1_1_9_load, i32 %D1_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %D1_1_1_7}, i64 0, metadata !96), !dbg !123 ; [debug line = 28:4] [debug variable = D1[1][1]]
  %D1_1_1_8 = select i1 %tmp_2, i32 %D1_1_1_4_load, i32 %D1_1_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %D1_1_1_8}, i64 0, metadata !96), !dbg !123 ; [debug line = 28:4] [debug variable = D1[1][1]]
  %tmp = add i3 1, %k_1, !dbg !116                ; [#uses=1 type=i3] [debug line = 29:4]
  call void @llvm.dbg.value(metadata !{i2 %j_1}, i64 0, metadata !127), !dbg !122 ; [debug line = 26:19] [debug variable = j]
  store i32 %D1_1_1_5, i32* %D1_1_1_11, !dbg !123 ; [debug line = 28:4]
  store i32 %D1_1_1_6, i32* %D1_1_1_10, !dbg !123 ; [debug line = 28:4]
  store i32 %D1_1_1_7, i32* %D1_1_1_9, !dbg !123  ; [debug line = 28:4]
  store i32 %D1_1_1_8, i32* %D1_1_1_4, !dbg !123  ; [debug line = 28:4]
  br label %2, !dbg !122                          ; [debug line = 26:19]

.preheader9.loopexit:                             ; preds = %.preheader8
  br label %.preheader9

.preheader9:                                      ; preds = %.preheader9.loopexit, %.preheader9.preheader
  %i5 = phi i2 [ 0, %.preheader9.preheader ], [ %i_2, %.preheader9.loopexit ] ; [#uses=3 type=i2]
  %exitcond3 = icmp eq i2 %i5, -2, !dbg !114      ; [#uses=1 type=i1] [debug line = 34:16]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %i_2 = add i2 %i5, 1, !dbg !128                 ; [#uses=1 type=i2] [debug line = 34:23]
  call void @llvm.dbg.value(metadata !{i2 %i_2}, i64 0, metadata !129), !dbg !128 ; [debug line = 34:23] [debug variable = i]
  br i1 %exitcond3, label %.preheader.preheader, label %.preheader8.preheader, !dbg !114 ; [debug line = 34:16]

.preheader.preheader:                             ; preds = %.preheader9
  br label %.preheader, !dbg !130                 ; [debug line = 45:13]

.preheader8.preheader:                            ; preds = %.preheader9
  %tmp_4 = trunc i2 %i5 to i1                     ; [#uses=5 type=i1]
  br label %.preheader8, !dbg !132                ; [debug line = 36:20]

.preheader8:                                      ; preds = %_ifconv2, %.preheader8.preheader
  %j6 = phi i2 [ %j_2, %_ifconv2 ], [ 0, %.preheader8.preheader ] ; [#uses=3 type=i2]
  %exitcond2 = icmp eq i2 %j6, -2, !dbg !132      ; [#uses=1 type=i1] [debug line = 36:20]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %j_2 = add i2 %j6, 1, !dbg !135                 ; [#uses=1 type=i2] [debug line = 36:27]
  br i1 %exitcond2, label %.preheader9.loopexit, label %_ifconv2, !dbg !132 ; [debug line = 36:20]

_ifconv2:                                         ; preds = %.preheader8
  %E1_1_1_4_load = load i32* %E1_1_1_4            ; [#uses=2 type=i32]
  %E1_1_1_9_load = load i32* %E1_1_1_9            ; [#uses=2 type=i32]
  %E1_1_1_10_load = load i32* %E1_1_1_10          ; [#uses=2 type=i32]
  %E1_1_1_11_load = load i32* %E1_1_1_11          ; [#uses=2 type=i32]
  %D1_1_1_4_load_1 = load i32* %D1_1_1_4, !dbg !136 ; [#uses=1 type=i32] [debug line = 38:10]
  %D1_1_1_9_load_1 = load i32* %D1_1_1_9, !dbg !136 ; [#uses=1 type=i32] [debug line = 38:10]
  %D1_1_1_10_load_1 = load i32* %D1_1_1_10, !dbg !136 ; [#uses=1 type=i32] [debug line = 38:10]
  %D1_1_1_11_load_1 = load i32* %D1_1_1_11, !dbg !136 ; [#uses=1 type=i32] [debug line = 38:10]
  %tmp_8 = trunc i2 %j6 to i1                     ; [#uses=6 type=i1]
  %tmp_9 = trunc i32 %D1_1_1_11_load_1 to i31, !dbg !136 ; [#uses=1 type=i31] [debug line = 38:10]
  %tmp_10 = trunc i32 %D1_1_1_10_load_1 to i31, !dbg !136 ; [#uses=1 type=i31] [debug line = 38:10]
  %tmp_11 = select i1 %tmp_8, i31 %tmp_9, i31 %tmp_10, !dbg !136 ; [#uses=1 type=i31] [debug line = 38:10]
  %tmp_12 = trunc i32 %D1_1_1_9_load_1 to i31, !dbg !136 ; [#uses=1 type=i31] [debug line = 38:10]
  %tmp_13 = trunc i32 %D1_1_1_4_load_1 to i31, !dbg !136 ; [#uses=1 type=i31] [debug line = 38:10]
  %tmp_14 = select i1 %tmp_8, i31 %tmp_12, i31 %tmp_13, !dbg !136 ; [#uses=1 type=i31] [debug line = 38:10]
  %tmp_15 = select i1 %tmp_4, i31 %tmp_11, i31 %tmp_14, !dbg !136 ; [#uses=1 type=i31] [debug line = 38:10]
  %E1_1_0 = call i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31 %tmp_15, i1 false), !dbg !136 ; [#uses=4 type=i32] [debug line = 38:10]
  call void @llvm.dbg.value(metadata !{i32 %E1_1_0}, i64 0, metadata !138), !dbg !136 ; [debug line = 38:10] [debug variable = E1[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %E1_1_0}, i64 0, metadata !112), !dbg !136 ; [debug line = 38:10] [debug variable = E1[1][1]]
  %E1_1_1_1 = select i1 %tmp_8, i32 %E1_1_0, i32 %E1_1_1_11_load, !dbg !136 ; [#uses=1 type=i32] [debug line = 38:10]
  call void @llvm.dbg.value(metadata !{i32 %E1_1_1_1}, i64 0, metadata !112), !dbg !136 ; [debug line = 38:10] [debug variable = E1[1][1]]
  %E1_1_1_2_11 = select i1 %tmp_8, i32 %E1_1_1_10_load, i32 %E1_1_0, !dbg !136 ; [#uses=1 type=i32] [debug line = 38:10]
  call void @llvm.dbg.value(metadata !{i32 %E1_1_1_2_11}, i64 0, metadata !112), !dbg !136 ; [debug line = 38:10] [debug variable = E1[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %E1_1_0}, i64 0, metadata !139), !dbg !136 ; [debug line = 38:10] [debug variable = E1[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %E1_1_0}, i64 0, metadata !140), !dbg !136 ; [debug line = 38:10] [debug variable = E1[0][1]]
  %E1_1_1_12 = select i1 %tmp_8, i32 %E1_1_0, i32 %E1_1_1_9_load, !dbg !136 ; [#uses=1 type=i32] [debug line = 38:10]
  call void @llvm.dbg.value(metadata !{i32 %E1_1_1_12}, i64 0, metadata !112), !dbg !136 ; [debug line = 38:10] [debug variable = E1[1][1]]
  %E1_1_1_3 = select i1 %tmp_8, i32 %E1_1_1_4_load, i32 %E1_1_0, !dbg !136 ; [#uses=1 type=i32] [debug line = 38:10]
  call void @llvm.dbg.value(metadata !{i32 %E1_1_1_3}, i64 0, metadata !112), !dbg !136 ; [debug line = 38:10] [debug variable = E1[1][1]]
  %E1_1_1_5 = select i1 %tmp_4, i32 %E1_1_1_1, i32 %E1_1_1_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %E1_1_1_5}, i64 0, metadata !112), !dbg !136 ; [debug line = 38:10] [debug variable = E1[1][1]]
  %E1_1_1_6 = select i1 %tmp_4, i32 %E1_1_1_2_11, i32 %E1_1_1_10_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %E1_1_1_6}, i64 0, metadata !112), !dbg !136 ; [debug line = 38:10] [debug variable = E1[1][1]]
  %E1_1_1_7_13 = select i1 %tmp_4, i32 %E1_1_1_9_load, i32 %E1_1_1_12 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %E1_1_1_7_13}, i64 0, metadata !112), !dbg !136 ; [debug line = 38:10] [debug variable = E1[1][1]]
  %E1_1_1_8 = select i1 %tmp_4, i32 %E1_1_1_4_load, i32 %E1_1_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %E1_1_1_8}, i64 0, metadata !112), !dbg !136 ; [debug line = 38:10] [debug variable = E1[1][1]]
  call void @llvm.dbg.value(metadata !{i2 %j_2}, i64 0, metadata !141), !dbg !135 ; [debug line = 36:27] [debug variable = j]
  store i32 %E1_1_1_5, i32* %E1_1_1_11, !dbg !136 ; [debug line = 38:10]
  store i32 %E1_1_1_6, i32* %E1_1_1_10, !dbg !136 ; [debug line = 38:10]
  store i32 %E1_1_1_7_13, i32* %E1_1_1_9, !dbg !136 ; [debug line = 38:10]
  store i32 %E1_1_1_8, i32* %E1_1_1_4, !dbg !136  ; [debug line = 38:10]
  br label %.preheader8, !dbg !135                ; [debug line = 36:27]

.preheader:                                       ; preds = %5, %.preheader.preheader
  %indvars_iv = phi i3 [ %indvars_iv_next, %5 ], [ 2, %.preheader.preheader ] ; [#uses=2 type=i3]
  %k_2 = phi i3 [ %k_5, %5 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i3]
  %i7 = phi i2 [ %i_3, %5 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i2]
  %exitcond1 = icmp eq i2 %i7, -2, !dbg !130      ; [#uses=1 type=i1] [debug line = 45:13]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %i_3 = add i2 %i7, 1, !dbg !142                 ; [#uses=1 type=i2] [debug line = 45:18]
  br i1 %exitcond1, label %6, label %3, !dbg !130 ; [debug line = 45:13]

; <label>:3                                       ; preds = %.preheader
  %k_5 = add i3 2, %k_2, !dbg !143                ; [#uses=1 type=i3] [debug line = 50:4]
  call void @llvm.dbg.value(metadata !{i3 %k_5}, i64 0, metadata !120), !dbg !143 ; [debug line = 50:4] [debug variable = k]
  %tmp_6 = trunc i2 %i7 to i1                     ; [#uses=1 type=i1]
  br label %4, !dbg !147                          ; [debug line = 47:14]

; <label>:4                                       ; preds = %_ifconv3, %3
  %k_3 = phi i3 [ %k_2, %3 ], [ %tmp_7, %_ifconv3 ] ; [#uses=3 type=i3]
  %j8 = phi i2 [ 0, %3 ], [ %j_3, %_ifconv3 ]     ; [#uses=2 type=i2]
  %k_3_cast4 = zext i3 %k_3 to i32, !dbg !147     ; [#uses=1 type=i32] [debug line = 47:14]
  %exitcond = icmp eq i3 %k_3, %indvars_iv, !dbg !147 ; [#uses=1 type=i1] [debug line = 47:14]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %j_3 = add i2 %j8, 1, !dbg !148                 ; [#uses=1 type=i2] [debug line = 47:19]
  br i1 %exitcond, label %5, label %_ifconv3, !dbg !147 ; [debug line = 47:14]

_ifconv3:                                         ; preds = %4
  %E1_1_1_4_load_1 = load i32* %E1_1_1_4, !dbg !149 ; [#uses=1 type=i32] [debug line = 49:4]
  %E1_1_1_9_load_1 = load i32* %E1_1_1_9, !dbg !149 ; [#uses=1 type=i32] [debug line = 49:4]
  %E1_1_1_10_load_1 = load i32* %E1_1_1_10, !dbg !149 ; [#uses=1 type=i32] [debug line = 49:4]
  %E1_1_1_11_load_1 = load i32* %E1_1_1_11, !dbg !149 ; [#uses=1 type=i32] [debug line = 49:4]
  %tmp_16 = trunc i2 %j8 to i1                    ; [#uses=2 type=i1]
  %E1_load13_phi = select i1 %tmp_16, i32 %E1_1_1_11_load_1, i32 %E1_1_1_10_load_1, !dbg !149 ; [#uses=1 type=i32] [debug line = 49:4]
  %E1_load12_phi = select i1 %tmp_16, i32 %E1_1_1_9_load_1, i32 %E1_1_1_4_load_1, !dbg !149 ; [#uses=1 type=i32] [debug line = 49:4]
  %E1_load_phi = select i1 %tmp_6, i32 %E1_load13_phi, i32 %E1_load12_phi, !dbg !149 ; [#uses=1 type=i32] [debug line = 49:4]
  %E_addr = getelementptr [4 x i32]* %E, i32 0, i32 %k_3_cast4, !dbg !149 ; [#uses=1 type=i32*] [debug line = 49:4]
  store i32 %E1_load_phi, i32* %E_addr, align 4, !dbg !149 ; [debug line = 49:4]
  %tmp_7 = add i3 1, %k_3, !dbg !143              ; [#uses=1 type=i3] [debug line = 50:4]
  call void @llvm.dbg.value(metadata !{i2 %j_3}, i64 0, metadata !150), !dbg !148 ; [debug line = 47:19] [debug variable = j]
  br label %4, !dbg !148                          ; [debug line = 47:19]

; <label>:5                                       ; preds = %4
  call void @llvm.dbg.value(metadata !{i2 %i_3}, i64 0, metadata !151), !dbg !142 ; [debug line = 45:18] [debug variable = i]
  %indvars_iv_next = add i3 %indvars_iv, 2, !dbg !142 ; [#uses=1 type=i3] [debug line = 45:18]
  br label %.preheader, !dbg !142                 ; [debug line = 45:18]

; <label>:6                                       ; preds = %.preheader
  ret void, !dbg !152                             ; [debug line = 53:1]
}

!opencl.kernels = !{!0, !7, !7, !13, !15, !21, !21, !15, !24, !15, !15, !15, !28, !28, !30, !30, !32, !15, !15, !15, !35, !21, !21, !15, !38, !15, !15, !15, !40, !40, !42, !42, !44, !15, !15, !15, !15, !15, !15, !46, !15, !15, !15, !15, !7, !7, !13, !46, !15, !7, !7, !13, !46, !15, !48, !48, !48, !15, !48, !48, !48, !15, !48, !48, !48, !15, !48, !48, !48, !48, !48, !48, !48, !48, !48, !15, !48, !48, !48, !15, !48, !48, !48, !15, !48, !48, !48, !15, !48, !48, !48, !15, !48, !48, !48, !48, !48, !48, !53, !53, !53, !15, !48, !48, !48, !15, !48, !48, !48, !15, !48, !48, !48, !15, !53, !53, !53, !15, !53, !53, !53, !15, !15}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!58}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"D", metadata !"E"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space"}
!17 = metadata !{metadata !"kernel_arg_access_qual"}
!18 = metadata !{metadata !"kernel_arg_type"}
!19 = metadata !{metadata !"kernel_arg_type_qual"}
!20 = metadata !{metadata !"kernel_arg_name"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!24 = metadata !{null, metadata !25, metadata !2, metadata !26, metadata !4, metadata !27, metadata !6}
!25 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !23, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !23, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !34, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!35 = metadata !{null, metadata !25, metadata !2, metadata !36, metadata !4, metadata !37, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!38 = metadata !{null, metadata !25, metadata !2, metadata !39, metadata !4, metadata !27, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!40 = metadata !{null, metadata !8, metadata !9, metadata !41, metadata !11, metadata !23, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !23, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!44 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !34, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!46 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !47, metadata !6}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!48 = metadata !{null, metadata !49, metadata !9, metadata !50, metadata !51, metadata !52, metadata !6}
!49 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!51 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"str"}
!53 = metadata !{null, metadata !54, metadata !2, metadata !55, metadata !56, metadata !57, metadata !6}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"signed char"}
!56 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"str", metadata !"radix"}
!58 = metadata !{metadata !59, [1 x i32]* @llvm_global_ctors_0}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"llvm.global_ctors.0", metadata !63, metadata !"", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 0, i32 1}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 31, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"D", metadata !69, metadata !"int", i32 0, i32 31}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 3, i32 1}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 31, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"E", metadata !69, metadata !"int", i32 0, i32 31}
!75 = metadata !{i32 786689, metadata !76, metadata !"D", null, i32 3, metadata !84, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!76 = metadata !{i32 786478, i32 0, metadata !77, metadata !"Matrix_Addition", metadata !"Matrix_Addition", metadata !"_Z15Matrix_AdditionPiS_", metadata !77, i32 3, metadata !78, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !82, i32 4} ; [ DW_TAG_subprogram ]
!77 = metadata !{i32 786473, metadata !"Nucleus/core.cpp", metadata !"C:\5CFPGA_Research_Local\5CNucleus", null} ; [ DW_TAG_file_type ]
!78 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !79, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!79 = metadata !{null, metadata !80, metadata !80}
!80 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !81} ; [ DW_TAG_pointer_type ]
!81 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!82 = metadata !{metadata !83}
!83 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!84 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !81, metadata !85, i32 0, i32 0} ; [ DW_TAG_array_type ]
!85 = metadata !{metadata !86}
!86 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!87 = metadata !{i32 3, i32 26, metadata !76, null}
!88 = metadata !{i32 786689, metadata !76, metadata !"E", null, i32 3, metadata !84, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!89 = metadata !{i32 3, i32 36, metadata !76, null}
!90 = metadata !{i32 5, i32 1, metadata !91, null}
!91 = metadata !{i32 786443, metadata !76, i32 4, i32 1, metadata !77, i32 0} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 15, i32 14, metadata !93, null}
!93 = metadata !{i32 786443, metadata !91, i32 15, i32 1, metadata !77, i32 1} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 15, i32 23, metadata !93, null}
!95 = metadata !{i32 786688, metadata !93, metadata !"i", metadata !77, i32 15, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 790529, metadata !97, metadata !"D1[1][1]", null, i32 10, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!97 = metadata !{i32 786688, metadata !91, metadata !"D1", metadata !77, i32 10, metadata !98, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !81, metadata !99, i32 0, i32 0} ; [ DW_TAG_array_type ]
!99 = metadata !{metadata !100, metadata !100}
!100 = metadata !{i32 786465, i64 0, i64 1}       ; [ DW_TAG_subrange_type ]
!101 = metadata !{i32 24, i32 13, metadata !102, null}
!102 = metadata !{i32 786443, metadata !91, i32 24, i32 2, metadata !77, i32 5} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 17, i32 15, metadata !104, null}
!104 = metadata !{i32 786443, metadata !105, i32 17, i32 2, metadata !77, i32 3} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 786443, metadata !93, i32 16, i32 1, metadata !77, i32 2} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 17, i32 23, metadata !104, null}
!107 = metadata !{i32 19, i32 3, metadata !108, null}
!108 = metadata !{i32 786443, metadata !104, i32 18, i32 2, metadata !77, i32 4} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786688, metadata !104, metadata !"j", metadata !77, i32 17, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 24, i32 18, metadata !102, null}
!111 = metadata !{i32 786688, metadata !102, metadata !"i", metadata !77, i32 24, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 790529, metadata !113, metadata !"E1[1][1]", null, i32 11, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!113 = metadata !{i32 786688, metadata !91, metadata !"E1", metadata !77, i32 11, metadata !98, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 34, i32 16, metadata !115, null}
!115 = metadata !{i32 786443, metadata !91, i32 34, i32 5, metadata !77, i32 9} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 29, i32 4, metadata !117, null}
!117 = metadata !{i32 786443, metadata !118, i32 27, i32 3, metadata !77, i32 8} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 786443, metadata !119, i32 26, i32 3, metadata !77, i32 7} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 786443, metadata !102, i32 25, i32 2, metadata !77, i32 6} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 786688, metadata !91, metadata !"k", metadata !77, i32 12, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 26, i32 14, metadata !118, null}
!122 = metadata !{i32 26, i32 19, metadata !118, null}
!123 = metadata !{i32 28, i32 4, metadata !117, null}
!124 = metadata !{i32 790529, metadata !97, metadata !"D1[1][0]", null, i32 10, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!125 = metadata !{i32 790529, metadata !97, metadata !"D1[0][0]", null, i32 10, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!126 = metadata !{i32 790529, metadata !97, metadata !"D1[0][1]", null, i32 10, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!127 = metadata !{i32 786688, metadata !118, metadata !"j", metadata !77, i32 26, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 34, i32 23, metadata !115, null}
!129 = metadata !{i32 786688, metadata !115, metadata !"i", metadata !77, i32 34, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 45, i32 13, metadata !131, null}
!131 = metadata !{i32 786443, metadata !91, i32 45, i32 2, metadata !77, i32 13} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 36, i32 20, metadata !133, null}
!133 = metadata !{i32 786443, metadata !134, i32 36, i32 9, metadata !77, i32 11} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 786443, metadata !115, i32 35, i32 5, metadata !77, i32 10} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 36, i32 27, metadata !133, null}
!136 = metadata !{i32 38, i32 10, metadata !137, null}
!137 = metadata !{i32 786443, metadata !133, i32 37, i32 9, metadata !77, i32 12} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 790529, metadata !113, metadata !"E1[1][0]", null, i32 11, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!139 = metadata !{i32 790529, metadata !113, metadata !"E1[0][0]", null, i32 11, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!140 = metadata !{i32 790529, metadata !113, metadata !"E1[0][1]", null, i32 11, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!141 = metadata !{i32 786688, metadata !133, metadata !"j", metadata !77, i32 36, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 45, i32 18, metadata !131, null}
!143 = metadata !{i32 50, i32 4, metadata !144, null}
!144 = metadata !{i32 786443, metadata !145, i32 48, i32 3, metadata !77, i32 16} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 786443, metadata !146, i32 47, i32 3, metadata !77, i32 15} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 786443, metadata !131, i32 46, i32 2, metadata !77, i32 14} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 47, i32 14, metadata !145, null}
!148 = metadata !{i32 47, i32 19, metadata !145, null}
!149 = metadata !{i32 49, i32 4, metadata !144, null}
!150 = metadata !{i32 786688, metadata !145, metadata !"j", metadata !77, i32 47, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!151 = metadata !{i32 786688, metadata !131, metadata !"i", metadata !77, i32 45, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!152 = metadata !{i32 53, i32 1, metadata !91, null}
