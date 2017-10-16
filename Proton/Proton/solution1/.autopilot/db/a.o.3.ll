; ModuleID = 'C:/Proton/Proton/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@Matrix_Multiply_str = internal unnamed_addr constant [16 x i8] c"Matrix_Multiply\00" ; [#uses=1 type=[16 x i8]*]
@p_str1807 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=2 type=[5 x i8]*]
@p_str1806 = private unnamed_addr constant [9 x i8] c"CRTL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str1805 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=17 type=[1 x i8]*]
@p_str1804 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]

; [#uses=52]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=12]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=11]
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
declare i1 @_ssdm_op_PartSelect.i1.i2.i32.i32(i2, i32, i32) nounwind readnone

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

; [#uses=0]
define void @Matrix_Multiply([8 x i32]* %A, [4 x i32]* %C) nounwind {
  %C1 = alloca i32                                ; [#uses=3 type=i32*]
  %C1_0_1 = alloca i32                            ; [#uses=3 type=i32*]
  %C1_1 = alloca i32                              ; [#uses=3 type=i32*]
  %C1_1_1 = alloca i32                            ; [#uses=3 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap([8 x i32]* %A) nounwind, !map !65
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %C) nounwind, !map !71
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @Matrix_Multiply_str) nounwind
  call void @llvm.dbg.value(metadata !{[8 x i32]* %A}, i64 0, metadata !77), !dbg !89 ; [debug line = 3:26] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %C}, i64 0, metadata !90), !dbg !94 ; [debug line = 3:36] [debug variable = C]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str1804, i32 0, i32 0, [1 x i8]* @p_str1805, i32 0, i32 0, [9 x i8]* @p_str1806, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind, !dbg !95 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface([8 x i32]* %A, [5 x i8]* @p_str1807, i32 0, i32 0, [1 x i8]* @p_str1805, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %C, [5 x i8]* @p_str1807, i32 0, i32 0, [1 x i8]* @p_str1805, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  br label %.loopexit, !dbg !97                   ; [debug line = 16:14]

.loopexit.loopexit:                               ; preds = %.preheader16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %i1 = phi i2 [ 0, %0 ], [ %i, %.loopexit.loopexit ] ; [#uses=3 type=i2]
  %C1_load = load i32* %C1                        ; [#uses=1 type=i32]
  %C1_0_1_load = load i32* %C1_0_1                ; [#uses=1 type=i32]
  %C1_1_load = load i32* %C1_1                    ; [#uses=1 type=i32]
  %C1_1_1_load = load i32* %C1_1_1                ; [#uses=1 type=i32]
  %exitcond10 = icmp eq i2 %i1, -2, !dbg !97      ; [#uses=1 type=i1] [debug line = 16:14]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %i = add i2 %i1, 1, !dbg !99                    ; [#uses=1 type=i2] [debug line = 16:23]
  call void @llvm.dbg.value(metadata !{i2 %i}, i64 0, metadata !100), !dbg !99 ; [debug line = 16:23] [debug variable = i]
  br i1 %exitcond10, label %.preheader15.preheader, label %.preheader16.preheader, !dbg !97 ; [debug line = 16:14]

.preheader15.preheader:                           ; preds = %.loopexit
  %A1_1_1_4 = alloca i32                          ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %A1_1_1_4}, metadata !101) ; [debug variable = A1[1][1]]
  %A1_1_1_9 = alloca i32                          ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %A1_1_1_9}, metadata !101) ; [debug variable = A1[1][1]]
  %A1_1_1_10 = alloca i32                         ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %A1_1_1_10}, metadata !101) ; [debug variable = A1[1][1]]
  %A1_1_1_11 = alloca i32                         ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %A1_1_1_11}, metadata !101) ; [debug variable = A1[1][1]]
  br label %.preheader15, !dbg !106               ; [debug line = 25:13]

.preheader16.preheader:                           ; preds = %.loopexit
  %tmp_2 = trunc i2 %i1 to i1                     ; [#uses=4 type=i1]
  br label %.preheader16, !dbg !108               ; [debug line = 18:15]

.preheader16:                                     ; preds = %_ifconv, %.preheader16.preheader
  %j2 = phi i2 [ %j, %_ifconv ], [ 0, %.preheader16.preheader ] ; [#uses=3 type=i2]
  %exitcond9 = icmp eq i2 %j2, -2, !dbg !108      ; [#uses=1 type=i1] [debug line = 18:15]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %j = add i2 %j2, 1, !dbg !111                   ; [#uses=1 type=i2] [debug line = 18:23]
  br i1 %exitcond9, label %.loopexit.loopexit, label %_ifconv, !dbg !108 ; [debug line = 18:15]

_ifconv:                                          ; preds = %.preheader16
  %C1_load_1 = load i32* %C1                      ; [#uses=2 type=i32]
  %C1_0_1_load_1 = load i32* %C1_0_1              ; [#uses=2 type=i32]
  %C1_1_load_1 = load i32* %C1_1                  ; [#uses=2 type=i32]
  %C1_1_1_load_1 = load i32* %C1_1_1              ; [#uses=2 type=i32]
  %tmp_4 = trunc i2 %j2 to i1                     ; [#uses=4 type=i1]
  %C1_1_1_8 = select i1 %tmp_4, i32 0, i32 %C1_1_1_load_1, !dbg !112 ; [#uses=1 type=i32] [debug line = 20:3]
  %C1_1_0_8 = select i1 %tmp_4, i32 %C1_1_load_1, i32 0, !dbg !112 ; [#uses=1 type=i32] [debug line = 20:3]
  %C1_0_1_8 = select i1 %tmp_4, i32 0, i32 %C1_0_1_load_1, !dbg !112 ; [#uses=1 type=i32] [debug line = 20:3]
  %C1_0_0_8 = select i1 %tmp_4, i32 %C1_load_1, i32 0, !dbg !112 ; [#uses=1 type=i32] [debug line = 20:3]
  %C1_1_1_2 = select i1 %tmp_2, i32 %C1_1_1_8, i32 %C1_1_1_load_1 ; [#uses=1 type=i32]
  %C1_1_0_2 = select i1 %tmp_2, i32 %C1_1_0_8, i32 %C1_1_load_1 ; [#uses=1 type=i32]
  %C1_0_1_2 = select i1 %tmp_2, i32 %C1_0_1_load_1, i32 %C1_0_1_8 ; [#uses=1 type=i32]
  %C1_0_0_2 = select i1 %tmp_2, i32 %C1_load_1, i32 %C1_0_0_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i2 %j}, i64 0, metadata !114), !dbg !111 ; [debug line = 18:23] [debug variable = j]
  store i32 %C1_1_1_2, i32* %C1_1_1
  store i32 %C1_1_0_2, i32* %C1_1
  store i32 %C1_0_1_2, i32* %C1_0_1
  store i32 %C1_0_0_2, i32* %C1
  br label %.preheader16, !dbg !111               ; [debug line = 18:23]

.preheader15.loopexit:                            ; preds = %2
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %.preheader15.preheader
  %i3 = phi i2 [ 0, %.preheader15.preheader ], [ %i_1, %.preheader15.loopexit ] ; [#uses=3 type=i2]
  %k = phi i3 [ 0, %.preheader15.preheader ], [ %tmp, %.preheader15.loopexit ] ; [#uses=2 type=i3]
  %exitcond8 = icmp eq i2 %i3, -2, !dbg !106      ; [#uses=1 type=i1] [debug line = 25:13]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %i_1 = add i2 %i3, 1, !dbg !115                 ; [#uses=1 type=i2] [debug line = 25:18]
  call void @llvm.dbg.value(metadata !{i2 %i_1}, i64 0, metadata !116), !dbg !115 ; [debug line = 25:18] [debug variable = i]
  br i1 %exitcond8, label %.preheader14.preheader, label %1, !dbg !106 ; [debug line = 25:13]

.preheader14.preheader:                           ; preds = %.preheader15
  %B1_1_1_4 = alloca i32                          ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %B1_1_1_4}, metadata !117) ; [debug variable = B1[1][1]]
  %B1_1_1_9 = alloca i32                          ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %B1_1_1_9}, metadata !117) ; [debug variable = B1[1][1]]
  %B1_1_1_10 = alloca i32                         ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %B1_1_1_10}, metadata !117) ; [debug variable = B1[1][1]]
  %B1_1_1_11 = alloca i32                         ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %B1_1_1_11}, metadata !117) ; [debug variable = B1[1][1]]
  br label %.preheader14, !dbg !119               ; [debug line = 35:15]

; <label>:1                                       ; preds = %.preheader15
  %tmp = add i3 2, %k, !dbg !121                  ; [#uses=1 type=i3] [debug line = 27:14]
  %tmp_3 = trunc i2 %i3 to i1                     ; [#uses=4 type=i1]
  br label %2, !dbg !121                          ; [debug line = 27:14]

; <label>:2                                       ; preds = %_ifconv1, %1
  %j4 = phi i2 [ 0, %1 ], [ %j_1, %_ifconv1 ]     ; [#uses=3 type=i2]
  %k_1 = phi i3 [ %k, %1 ], [ %tmp_5, %_ifconv1 ] ; [#uses=2 type=i3]
  %exitcond7 = icmp eq i2 %j4, -2, !dbg !121      ; [#uses=1 type=i1] [debug line = 27:14]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %j_1 = add i2 %j4, 1, !dbg !124                 ; [#uses=1 type=i2] [debug line = 27:19]
  br i1 %exitcond7, label %.preheader15.loopexit, label %_ifconv1, !dbg !121 ; [debug line = 27:14]

_ifconv1:                                         ; preds = %2
  %A1_1_1_4_load = load i32* %A1_1_1_4            ; [#uses=2 type=i32]
  %A1_1_1_9_load = load i32* %A1_1_1_9            ; [#uses=2 type=i32]
  %A1_1_1_10_load = load i32* %A1_1_1_10          ; [#uses=2 type=i32]
  %A1_1_1_11_load = load i32* %A1_1_1_11          ; [#uses=2 type=i32]
  %k_1_cast1 = zext i3 %k_1 to i32, !dbg !121     ; [#uses=1 type=i32] [debug line = 27:14]
  %A_addr = getelementptr [8 x i32]* %A, i32 0, i32 %k_1_cast1, !dbg !125 ; [#uses=1 type=i32*] [debug line = 29:4]
  %A1_1_0 = load i32* %A_addr, align 4, !dbg !125 ; [#uses=4 type=i32] [debug line = 29:4]
  %tmp_7 = trunc i2 %j4 to i1                     ; [#uses=4 type=i1]
  call void @llvm.dbg.value(metadata !{i32 %A1_1_0}, i64 0, metadata !127), !dbg !125 ; [debug line = 29:4] [debug variable = A1[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %A1_1_0}, i64 0, metadata !101), !dbg !125 ; [debug line = 29:4] [debug variable = A1[1][1]]
  %A1_1_1_1 = select i1 %tmp_7, i32 %A1_1_0, i32 %A1_1_1_11_load, !dbg !125 ; [#uses=1 type=i32] [debug line = 29:4]
  call void @llvm.dbg.value(metadata !{i32 %A1_1_1_1}, i64 0, metadata !101), !dbg !125 ; [debug line = 29:4] [debug variable = A1[1][1]]
  %A1_1_1_2 = select i1 %tmp_7, i32 %A1_1_1_10_load, i32 %A1_1_0, !dbg !125 ; [#uses=1 type=i32] [debug line = 29:4]
  call void @llvm.dbg.value(metadata !{i32 %A1_1_1_2}, i64 0, metadata !101), !dbg !125 ; [debug line = 29:4] [debug variable = A1[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %A1_1_0}, i64 0, metadata !128), !dbg !125 ; [debug line = 29:4] [debug variable = A1[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %A1_1_0}, i64 0, metadata !129), !dbg !125 ; [debug line = 29:4] [debug variable = A1[0][1]]
  %A1_1_1 = select i1 %tmp_7, i32 %A1_1_0, i32 %A1_1_1_9_load, !dbg !125 ; [#uses=1 type=i32] [debug line = 29:4]
  call void @llvm.dbg.value(metadata !{i32 %A1_1_1}, i64 0, metadata !101), !dbg !125 ; [debug line = 29:4] [debug variable = A1[1][1]]
  %A1_1_1_3 = select i1 %tmp_7, i32 %A1_1_1_4_load, i32 %A1_1_0, !dbg !125 ; [#uses=1 type=i32] [debug line = 29:4]
  call void @llvm.dbg.value(metadata !{i32 %A1_1_1_3}, i64 0, metadata !101), !dbg !125 ; [debug line = 29:4] [debug variable = A1[1][1]]
  %A1_1_1_5 = select i1 %tmp_3, i32 %A1_1_1_1, i32 %A1_1_1_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %A1_1_1_5}, i64 0, metadata !101), !dbg !125 ; [debug line = 29:4] [debug variable = A1[1][1]]
  %A1_1_1_6 = select i1 %tmp_3, i32 %A1_1_1_2, i32 %A1_1_1_10_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %A1_1_1_6}, i64 0, metadata !101), !dbg !125 ; [debug line = 29:4] [debug variable = A1[1][1]]
  %A1_1_1_7 = select i1 %tmp_3, i32 %A1_1_1_9_load, i32 %A1_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %A1_1_1_7}, i64 0, metadata !101), !dbg !125 ; [debug line = 29:4] [debug variable = A1[1][1]]
  %A1_1_1_8 = select i1 %tmp_3, i32 %A1_1_1_4_load, i32 %A1_1_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %A1_1_1_8}, i64 0, metadata !101), !dbg !125 ; [debug line = 29:4] [debug variable = A1[1][1]]
  %tmp_5 = add i3 1, %k_1, !dbg !130              ; [#uses=1 type=i3] [debug line = 30:4]
  call void @llvm.dbg.value(metadata !{i2 %j_1}, i64 0, metadata !131), !dbg !124 ; [debug line = 27:19] [debug variable = j]
  store i32 %A1_1_1_5, i32* %A1_1_1_11, !dbg !125 ; [debug line = 29:4]
  store i32 %A1_1_1_6, i32* %A1_1_1_10, !dbg !125 ; [debug line = 29:4]
  store i32 %A1_1_1_7, i32* %A1_1_1_9, !dbg !125  ; [debug line = 29:4]
  store i32 %A1_1_1_8, i32* %A1_1_1_4, !dbg !125  ; [debug line = 29:4]
  br label %2, !dbg !124                          ; [debug line = 27:19]

.preheader14.loopexit:                            ; preds = %4
  br label %.preheader14

.preheader14:                                     ; preds = %.preheader14.loopexit, %.preheader14.preheader
  %i5 = phi i2 [ 0, %.preheader14.preheader ], [ %i_2, %.preheader14.loopexit ] ; [#uses=3 type=i2]
  %k_2 = phi i4 [ 4, %.preheader14.preheader ], [ %k_6, %.preheader14.loopexit ] ; [#uses=2 type=i4]
  %exitcond6 = icmp eq i2 %i5, -2, !dbg !119      ; [#uses=1 type=i1] [debug line = 35:15]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %i_2 = add i2 %i5, 1, !dbg !132                 ; [#uses=1 type=i2] [debug line = 35:24]
  call void @llvm.dbg.value(metadata !{i2 %i_2}, i64 0, metadata !133), !dbg !132 ; [debug line = 35:24] [debug variable = i]
  br i1 %exitcond6, label %.preheader13.preheader, label %3, !dbg !119 ; [debug line = 35:15]

.preheader13.preheader:                           ; preds = %.preheader14
  %C1_1_1_4 = alloca i32                          ; [#uses=4 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %C1_1_1_4}, metadata !134) ; [debug variable = C1[1][1]]
  %C1_1_1_9 = alloca i32                          ; [#uses=4 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %C1_1_1_9}, metadata !134) ; [debug variable = C1[1][1]]
  %C1_1_1_10 = alloca i32                         ; [#uses=4 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %C1_1_1_10}, metadata !134) ; [debug variable = C1[1][1]]
  %C1_1_1_11 = alloca i32                         ; [#uses=4 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %C1_1_1_11}, metadata !134) ; [debug variable = C1[1][1]]
  store i32 %C1_1_1_load, i32* %C1_1_1_11
  store i32 %C1_1_load, i32* %C1_1_1_10
  store i32 %C1_0_1_load, i32* %C1_1_1_9
  store i32 %C1_load, i32* %C1_1_1_4
  br label %.preheader13, !dbg !136               ; [debug line = 45:16]

; <label>:3                                       ; preds = %.preheader14
  %k_6 = add i4 2, %k_2, !dbg !130                ; [#uses=1 type=i4] [debug line = 30:4]
  call void @llvm.dbg.value(metadata !{i4 %k_6}, i64 0, metadata !138), !dbg !130 ; [debug line = 30:4] [debug variable = k]
  %tmp_6 = trunc i2 %i5 to i1                     ; [#uses=4 type=i1]
  br label %4, !dbg !139                          ; [debug line = 37:16]

; <label>:4                                       ; preds = %_ifconv2, %3
  %j6 = phi i2 [ 0, %3 ], [ %j_2, %_ifconv2 ]     ; [#uses=3 type=i2]
  %k_3 = phi i4 [ %k_2, %3 ], [ %k_7, %_ifconv2 ] ; [#uses=2 type=i4]
  %exitcond5 = icmp eq i2 %j6, -2, !dbg !139      ; [#uses=1 type=i1] [debug line = 37:16]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %j_2 = add i2 %j6, 1, !dbg !142                 ; [#uses=1 type=i2] [debug line = 37:24]
  br i1 %exitcond5, label %.preheader14.loopexit, label %_ifconv2, !dbg !139 ; [debug line = 37:16]

_ifconv2:                                         ; preds = %4
  %B1_1_1_4_load = load i32* %B1_1_1_4            ; [#uses=2 type=i32]
  %B1_1_1_9_load = load i32* %B1_1_1_9            ; [#uses=2 type=i32]
  %B1_1_1_10_load = load i32* %B1_1_1_10          ; [#uses=2 type=i32]
  %B1_1_1_11_load = load i32* %B1_1_1_11          ; [#uses=2 type=i32]
  %k_3_cast2 = zext i4 %k_3 to i32, !dbg !139     ; [#uses=1 type=i32] [debug line = 37:16]
  %A_addr_1 = getelementptr [8 x i32]* %A, i32 0, i32 %k_3_cast2, !dbg !143 ; [#uses=1 type=i32*] [debug line = 39:4]
  %B1_1_0 = load i32* %A_addr_1, align 4, !dbg !143 ; [#uses=4 type=i32] [debug line = 39:4]
  %tmp_9 = trunc i2 %j6 to i1                     ; [#uses=4 type=i1]
  call void @llvm.dbg.value(metadata !{i32 %B1_1_0}, i64 0, metadata !145), !dbg !143 ; [debug line = 39:4] [debug variable = B1[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %B1_1_0}, i64 0, metadata !117), !dbg !143 ; [debug line = 39:4] [debug variable = B1[1][1]]
  %B1_1_1_1 = select i1 %tmp_9, i32 %B1_1_0, i32 %B1_1_1_11_load, !dbg !143 ; [#uses=1 type=i32] [debug line = 39:4]
  call void @llvm.dbg.value(metadata !{i32 %B1_1_1_1}, i64 0, metadata !117), !dbg !143 ; [debug line = 39:4] [debug variable = B1[1][1]]
  %B1_1_1_2 = select i1 %tmp_9, i32 %B1_1_1_10_load, i32 %B1_1_0, !dbg !143 ; [#uses=1 type=i32] [debug line = 39:4]
  call void @llvm.dbg.value(metadata !{i32 %B1_1_1_2}, i64 0, metadata !117), !dbg !143 ; [debug line = 39:4] [debug variable = B1[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %B1_1_0}, i64 0, metadata !146), !dbg !143 ; [debug line = 39:4] [debug variable = B1[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %B1_1_0}, i64 0, metadata !147), !dbg !143 ; [debug line = 39:4] [debug variable = B1[0][1]]
  %B1_1_1 = select i1 %tmp_9, i32 %B1_1_0, i32 %B1_1_1_9_load, !dbg !143 ; [#uses=1 type=i32] [debug line = 39:4]
  call void @llvm.dbg.value(metadata !{i32 %B1_1_1}, i64 0, metadata !117), !dbg !143 ; [debug line = 39:4] [debug variable = B1[1][1]]
  %B1_1_1_3 = select i1 %tmp_9, i32 %B1_1_1_4_load, i32 %B1_1_0, !dbg !143 ; [#uses=1 type=i32] [debug line = 39:4]
  call void @llvm.dbg.value(metadata !{i32 %B1_1_1_3}, i64 0, metadata !117), !dbg !143 ; [debug line = 39:4] [debug variable = B1[1][1]]
  %B1_1_1_5 = select i1 %tmp_6, i32 %B1_1_1_1, i32 %B1_1_1_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %B1_1_1_5}, i64 0, metadata !117), !dbg !143 ; [debug line = 39:4] [debug variable = B1[1][1]]
  %B1_1_1_6 = select i1 %tmp_6, i32 %B1_1_1_2, i32 %B1_1_1_10_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %B1_1_1_6}, i64 0, metadata !117), !dbg !143 ; [debug line = 39:4] [debug variable = B1[1][1]]
  %B1_1_1_7 = select i1 %tmp_6, i32 %B1_1_1_9_load, i32 %B1_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %B1_1_1_7}, i64 0, metadata !117), !dbg !143 ; [debug line = 39:4] [debug variable = B1[1][1]]
  %B1_1_1_8 = select i1 %tmp_6, i32 %B1_1_1_4_load, i32 %B1_1_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %B1_1_1_8}, i64 0, metadata !117), !dbg !143 ; [debug line = 39:4] [debug variable = B1[1][1]]
  %k_7 = add i4 1, %k_3, !dbg !148                ; [#uses=1 type=i4] [debug line = 40:4]
  call void @llvm.dbg.value(metadata !{i4 %k_7}, i64 0, metadata !138), !dbg !148 ; [debug line = 40:4] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i2 %j_2}, i64 0, metadata !149), !dbg !142 ; [debug line = 37:24] [debug variable = j]
  store i32 %B1_1_1_5, i32* %B1_1_1_11, !dbg !143 ; [debug line = 39:4]
  store i32 %B1_1_1_6, i32* %B1_1_1_10, !dbg !143 ; [debug line = 39:4]
  store i32 %B1_1_1_7, i32* %B1_1_1_9, !dbg !143  ; [debug line = 39:4]
  store i32 %B1_1_1_8, i32* %B1_1_1_4, !dbg !143  ; [debug line = 39:4]
  br label %4, !dbg !142                          ; [debug line = 37:24]

.preheader13.loopexit:                            ; preds = %.preheader12
  br label %.preheader13

.preheader13:                                     ; preds = %.preheader13.loopexit, %.preheader13.preheader
  %i7 = phi i2 [ 0, %.preheader13.preheader ], [ %i_3, %.preheader13.loopexit ] ; [#uses=3 type=i2]
  %exitcond4 = icmp eq i2 %i7, -2, !dbg !136      ; [#uses=1 type=i1] [debug line = 45:16]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %i_3 = add i2 %i7, 1, !dbg !150                 ; [#uses=1 type=i2] [debug line = 45:23]
  call void @llvm.dbg.value(metadata !{i2 %i_3}, i64 0, metadata !151), !dbg !150 ; [debug line = 45:23] [debug variable = i]
  br i1 %exitcond4, label %.preheader.preheader, label %.preheader12.preheader, !dbg !136 ; [debug line = 45:16]

.preheader.preheader:                             ; preds = %.preheader13
  br label %.preheader, !dbg !152                 ; [debug line = 58:13]

.preheader12.preheader:                           ; preds = %.preheader13
  %tmp_8 = trunc i2 %i7 to i1                     ; [#uses=6 type=i1]
  br label %.preheader12, !dbg !154               ; [debug line = 47:20]

.preheader12.loopexit:                            ; preds = %.preheader11
  br label %.preheader12

.preheader12:                                     ; preds = %.preheader12.loopexit, %.preheader12.preheader
  %j8 = phi i2 [ 0, %.preheader12.preheader ], [ %j_4, %.preheader12.loopexit ] ; [#uses=3 type=i2]
  %exitcond3 = icmp eq i2 %j8, -2, !dbg !154      ; [#uses=1 type=i1] [debug line = 47:20]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %j_4 = add i2 %j8, 1, !dbg !157                 ; [#uses=1 type=i2] [debug line = 47:27]
  call void @llvm.dbg.value(metadata !{i2 %j_4}, i64 0, metadata !158), !dbg !157 ; [debug line = 47:27] [debug variable = j]
  br i1 %exitcond3, label %.preheader13.loopexit, label %.preheader11.preheader, !dbg !154 ; [debug line = 47:20]

.preheader11.preheader:                           ; preds = %.preheader12
  %B1_1_1_4_load_1 = load i32* %B1_1_1_4, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %B1_1_1_9_load_1 = load i32* %B1_1_1_9, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %B1_1_1_10_load_1 = load i32* %B1_1_1_10, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %B1_1_1_11_load_1 = load i32* %B1_1_1_11, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %tmp_11 = trunc i2 %j8 to i1                    ; [#uses=8 type=i1]
  %B1_load15_phi = select i1 %tmp_11, i32 %B1_1_1_11_load_1, i32 %B1_1_1_10_load_1, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %B1_load14_phi = select i1 %tmp_11, i32 %B1_1_1_9_load_1, i32 %B1_1_1_4_load_1, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  br label %.preheader11, !dbg !163               ; [debug line = 49:24]

.preheader11:                                     ; preds = %_ifconv3, %.preheader11.preheader
  %k9 = phi i2 [ 0, %.preheader11.preheader ], [ %k_9, %_ifconv3 ] ; [#uses=3 type=i2]
  %exitcond2 = icmp eq i2 %k9, -2, !dbg !163      ; [#uses=1 type=i1] [debug line = 49:24]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %k_9 = add i2 %k9, 1, !dbg !164                 ; [#uses=1 type=i2] [debug line = 49:31]
  br i1 %exitcond2, label %.preheader12.loopexit, label %_ifconv3, !dbg !163 ; [debug line = 49:24]

_ifconv3:                                         ; preds = %.preheader11
  %C1_1_1_4_load_1 = load i32* %C1_1_1_4          ; [#uses=3 type=i32]
  %C1_1_1_9_load_1 = load i32* %C1_1_1_9          ; [#uses=3 type=i32]
  %C1_1_1_10_load_1 = load i32* %C1_1_1_10        ; [#uses=3 type=i32]
  %C1_1_1_11_load_1 = load i32* %C1_1_1_11        ; [#uses=3 type=i32]
  %A1_1_1_4_load_1 = load i32* %A1_1_1_4, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %A1_1_1_9_load_1 = load i32* %A1_1_1_9, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %A1_1_1_10_load_1 = load i32* %A1_1_1_10, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %A1_1_1_11_load_1 = load i32* %A1_1_1_11, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %C1_load_126_phi = select i1 %tmp_11, i32 %C1_1_1_11_load_1, i32 %C1_1_1_10_load_1, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %C1_load_125_phi = select i1 %tmp_11, i32 %C1_1_1_9_load_1, i32 %C1_1_1_4_load_1, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %C1_load_1_phi = select i1 %tmp_8, i32 %C1_load_126_phi, i32 %C1_load_125_phi, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %tmp_13 = trunc i2 %k9 to i1                    ; [#uses=3 type=i1]
  %A1_load9_phi = select i1 %tmp_13, i32 %A1_1_1_11_load_1, i32 %A1_1_1_10_load_1, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %A1_load8_phi = select i1 %tmp_13, i32 %A1_1_1_9_load_1, i32 %A1_1_1_4_load_1, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %A1_load_phi = select i1 %tmp_8, i32 %A1_load9_phi, i32 %A1_load8_phi, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %B1_load_phi = select i1 %tmp_13, i32 %B1_load15_phi, i32 %B1_load14_phi, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %tmp_1 = mul nsw i32 %B1_load_phi, %A1_load_phi, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  %C1_1_0 = add nsw i32 %tmp_1, %C1_load_1_phi, !dbg !159 ; [#uses=4 type=i32] [debug line = 51:17]
  call void @llvm.dbg.value(metadata !{i32 %C1_1_0}, i64 0, metadata !165), !dbg !159 ; [debug line = 51:17] [debug variable = C1[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %C1_1_0}, i64 0, metadata !134), !dbg !159 ; [debug line = 51:17] [debug variable = C1[1][1]]
  %C1_1_1_1 = select i1 %tmp_11, i32 %C1_1_0, i32 %C1_1_1_11_load_1, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  call void @llvm.dbg.value(metadata !{i32 %C1_1_1_1}, i64 0, metadata !134), !dbg !159 ; [debug line = 51:17] [debug variable = C1[1][1]]
  %C1_1_1_2_11 = select i1 %tmp_11, i32 %C1_1_1_10_load_1, i32 %C1_1_0, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  call void @llvm.dbg.value(metadata !{i32 %C1_1_1_2_11}, i64 0, metadata !134), !dbg !159 ; [debug line = 51:17] [debug variable = C1[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %C1_1_0}, i64 0, metadata !166), !dbg !159 ; [debug line = 51:17] [debug variable = C1[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %C1_1_0}, i64 0, metadata !167), !dbg !159 ; [debug line = 51:17] [debug variable = C1[0][1]]
  %C1_1_1_12 = select i1 %tmp_11, i32 %C1_1_0, i32 %C1_1_1_9_load_1, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  call void @llvm.dbg.value(metadata !{i32 %C1_1_1_12}, i64 0, metadata !134), !dbg !159 ; [debug line = 51:17] [debug variable = C1[1][1]]
  %C1_1_1_3 = select i1 %tmp_11, i32 %C1_1_1_4_load_1, i32 %C1_1_0, !dbg !159 ; [#uses=1 type=i32] [debug line = 51:17]
  call void @llvm.dbg.value(metadata !{i32 %C1_1_1_3}, i64 0, metadata !134), !dbg !159 ; [debug line = 51:17] [debug variable = C1[1][1]]
  %C1_1_1_5 = select i1 %tmp_8, i32 %C1_1_1_1, i32 %C1_1_1_11_load_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %C1_1_1_5}, i64 0, metadata !134), !dbg !159 ; [debug line = 51:17] [debug variable = C1[1][1]]
  %C1_1_1_6 = select i1 %tmp_8, i32 %C1_1_1_2_11, i32 %C1_1_1_10_load_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %C1_1_1_6}, i64 0, metadata !134), !dbg !159 ; [debug line = 51:17] [debug variable = C1[1][1]]
  %C1_1_1_7 = select i1 %tmp_8, i32 %C1_1_1_9_load_1, i32 %C1_1_1_12 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %C1_1_1_7}, i64 0, metadata !134), !dbg !159 ; [debug line = 51:17] [debug variable = C1[1][1]]
  %C1_1_1_8_13 = select i1 %tmp_8, i32 %C1_1_1_4_load_1, i32 %C1_1_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %C1_1_1_8_13}, i64 0, metadata !134), !dbg !159 ; [debug line = 51:17] [debug variable = C1[1][1]]
  call void @llvm.dbg.value(metadata !{i2 %k_9}, i64 0, metadata !168), !dbg !164 ; [debug line = 49:31] [debug variable = k]
  store i32 %C1_1_1_5, i32* %C1_1_1_11, !dbg !159 ; [debug line = 51:17]
  store i32 %C1_1_1_6, i32* %C1_1_1_10, !dbg !159 ; [debug line = 51:17]
  store i32 %C1_1_1_7, i32* %C1_1_1_9, !dbg !159  ; [debug line = 51:17]
  store i32 %C1_1_1_8_13, i32* %C1_1_1_4, !dbg !159 ; [debug line = 51:17]
  br label %.preheader11, !dbg !164               ; [debug line = 49:31]

.preheader:                                       ; preds = %7, %.preheader.preheader
  %indvars_iv = phi i3 [ %indvars_iv_next, %7 ], [ 2, %.preheader.preheader ] ; [#uses=2 type=i3]
  %k_4 = phi i3 [ %k_8, %7 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i3]
  %i4 = phi i2 [ %i_4, %7 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i2]
  %exitcond1 = icmp eq i2 %i4, -2, !dbg !152      ; [#uses=1 type=i1] [debug line = 58:13]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %i_4 = add i2 %i4, 1, !dbg !169                 ; [#uses=1 type=i2] [debug line = 58:18]
  br i1 %exitcond1, label %8, label %5, !dbg !152 ; [debug line = 58:13]

; <label>:5                                       ; preds = %.preheader
  %k_8 = add i3 2, %k_4, !dbg !170                ; [#uses=1 type=i3] [debug line = 63:4]
  call void @llvm.dbg.value(metadata !{i3 %k_8}, i64 0, metadata !138), !dbg !170 ; [debug line = 63:4] [debug variable = k]
  %tmp_10 = trunc i2 %i4 to i1                    ; [#uses=1 type=i1]
  br label %6, !dbg !174                          ; [debug line = 60:14]

; <label>:6                                       ; preds = %_ifconv4, %5
  %k_5 = phi i3 [ %k_4, %5 ], [ %tmp_s, %_ifconv4 ] ; [#uses=3 type=i3]
  %j3 = phi i2 [ 0, %5 ], [ %j_3, %_ifconv4 ]     ; [#uses=2 type=i2]
  %k_5_cast5 = zext i3 %k_5 to i32, !dbg !174     ; [#uses=1 type=i32] [debug line = 60:14]
  %exitcond = icmp eq i3 %k_5, %indvars_iv, !dbg !174 ; [#uses=1 type=i1] [debug line = 60:14]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %j_3 = add i2 %j3, 1, !dbg !175                 ; [#uses=1 type=i2] [debug line = 60:19]
  br i1 %exitcond, label %7, label %_ifconv4, !dbg !174 ; [debug line = 60:14]

_ifconv4:                                         ; preds = %6
  %C1_1_1_4_load = load i32* %C1_1_1_4, !dbg !176 ; [#uses=1 type=i32] [debug line = 62:4]
  %C1_1_1_9_load = load i32* %C1_1_1_9, !dbg !176 ; [#uses=1 type=i32] [debug line = 62:4]
  %C1_1_1_10_load = load i32* %C1_1_1_10, !dbg !176 ; [#uses=1 type=i32] [debug line = 62:4]
  %C1_1_1_11_load = load i32* %C1_1_1_11, !dbg !176 ; [#uses=1 type=i32] [debug line = 62:4]
  %tmp_12 = trunc i2 %j3 to i1                    ; [#uses=2 type=i1]
  %C1_load21_phi = select i1 %tmp_12, i32 %C1_1_1_11_load, i32 %C1_1_1_10_load, !dbg !176 ; [#uses=1 type=i32] [debug line = 62:4]
  %C1_load20_phi = select i1 %tmp_12, i32 %C1_1_1_9_load, i32 %C1_1_1_4_load, !dbg !176 ; [#uses=1 type=i32] [debug line = 62:4]
  %C1_load_phi = select i1 %tmp_10, i32 %C1_load21_phi, i32 %C1_load20_phi, !dbg !176 ; [#uses=1 type=i32] [debug line = 62:4]
  %C_addr = getelementptr [4 x i32]* %C, i32 0, i32 %k_5_cast5, !dbg !176 ; [#uses=1 type=i32*] [debug line = 62:4]
  store i32 %C1_load_phi, i32* %C_addr, align 4, !dbg !176 ; [debug line = 62:4]
  %tmp_s = add i3 1, %k_5, !dbg !170              ; [#uses=1 type=i3] [debug line = 63:4]
  call void @llvm.dbg.value(metadata !{i2 %j_3}, i64 0, metadata !177), !dbg !175 ; [debug line = 60:19] [debug variable = j]
  br label %6, !dbg !175                          ; [debug line = 60:19]

; <label>:7                                       ; preds = %6
  call void @llvm.dbg.value(metadata !{i2 %i_4}, i64 0, metadata !178), !dbg !169 ; [debug line = 58:18] [debug variable = i]
  %indvars_iv_next = add i3 %indvars_iv, 2, !dbg !169 ; [#uses=1 type=i3] [debug line = 58:18]
  br label %.preheader, !dbg !169                 ; [debug line = 58:18]

; <label>:8                                       ; preds = %.preheader
  ret void, !dbg !179                             ; [debug line = 66:1]
}

!opencl.kernels = !{!0, !7, !7, !13, !15, !21, !21, !15, !24, !15, !15, !15, !28, !28, !30, !30, !32, !15, !15, !15, !35, !21, !21, !15, !38, !15, !15, !15, !40, !40, !42, !42, !44, !15, !15, !15, !15, !15, !15, !46, !15, !15, !15, !15, !7, !7, !13, !46, !15, !7, !7, !13, !46, !15, !48, !48, !48, !15, !48, !48, !48, !15, !48, !48, !48, !15, !48, !48, !48, !48, !48, !48, !48, !48, !48, !15, !48, !48, !48, !15, !48, !48, !48, !15, !48, !48, !48, !15, !48, !48, !48, !15, !48, !48, !48, !48, !48, !48, !53, !53, !53, !15, !48, !48, !48, !15, !48, !48, !48, !15, !48, !48, !48, !15, !53, !53, !53, !15, !53, !53, !53, !15, !15}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!58}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"C"}
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
!68 = metadata !{metadata !"A", metadata !69, metadata !"int", i32 0, i32 31}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 7, i32 1}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 31, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"C", metadata !75, metadata !"int", i32 0, i32 31}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 3, i32 1}
!77 = metadata !{i32 786689, metadata !78, metadata !"A", null, i32 3, metadata !86, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!78 = metadata !{i32 786478, i32 0, metadata !79, metadata !"Matrix_Multiply", metadata !"Matrix_Multiply", metadata !"_Z15Matrix_MultiplyPiS_", metadata !79, i32 3, metadata !80, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !84, i32 4} ; [ DW_TAG_subprogram ]
!79 = metadata !{i32 786473, metadata !"Proton/core.cpp", metadata !"C:\5CProton", null} ; [ DW_TAG_file_type ]
!80 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !81, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!81 = metadata !{null, metadata !82, metadata !82}
!82 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !83} ; [ DW_TAG_pointer_type ]
!83 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!84 = metadata !{metadata !85}
!85 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!86 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !83, metadata !87, i32 0, i32 0} ; [ DW_TAG_array_type ]
!87 = metadata !{metadata !88}
!88 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!89 = metadata !{i32 3, i32 26, metadata !78, null}
!90 = metadata !{i32 786689, metadata !78, metadata !"C", null, i32 3, metadata !91, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!91 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !83, metadata !92, i32 0, i32 0} ; [ DW_TAG_array_type ]
!92 = metadata !{metadata !93}
!93 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!94 = metadata !{i32 3, i32 36, metadata !78, null}
!95 = metadata !{i32 5, i32 1, metadata !96, null}
!96 = metadata !{i32 786443, metadata !78, i32 4, i32 1, metadata !79, i32 0} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 16, i32 14, metadata !98, null}
!98 = metadata !{i32 786443, metadata !96, i32 16, i32 1, metadata !79, i32 1} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 16, i32 23, metadata !98, null}
!100 = metadata !{i32 786688, metadata !98, metadata !"i", metadata !79, i32 16, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 790529, metadata !102, metadata !"A1[1][1]", null, i32 10, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!102 = metadata !{i32 786688, metadata !96, metadata !"A1", metadata !79, i32 10, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !83, metadata !104, i32 0, i32 0} ; [ DW_TAG_array_type ]
!104 = metadata !{metadata !105, metadata !105}
!105 = metadata !{i32 786465, i64 0, i64 1}       ; [ DW_TAG_subrange_type ]
!106 = metadata !{i32 25, i32 13, metadata !107, null}
!107 = metadata !{i32 786443, metadata !96, i32 25, i32 2, metadata !79, i32 5} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 18, i32 15, metadata !109, null}
!109 = metadata !{i32 786443, metadata !110, i32 18, i32 2, metadata !79, i32 3} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 786443, metadata !98, i32 17, i32 1, metadata !79, i32 2} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 18, i32 23, metadata !109, null}
!112 = metadata !{i32 20, i32 3, metadata !113, null}
!113 = metadata !{i32 786443, metadata !109, i32 19, i32 2, metadata !79, i32 4} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786688, metadata !109, metadata !"j", metadata !79, i32 18, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!115 = metadata !{i32 25, i32 18, metadata !107, null}
!116 = metadata !{i32 786688, metadata !107, metadata !"i", metadata !79, i32 25, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 790529, metadata !118, metadata !"B1[1][1]", null, i32 11, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!118 = metadata !{i32 786688, metadata !96, metadata !"B1", metadata !79, i32 11, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 35, i32 15, metadata !120, null}
!120 = metadata !{i32 786443, metadata !96, i32 35, i32 2, metadata !79, i32 9} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 27, i32 14, metadata !122, null}
!122 = metadata !{i32 786443, metadata !123, i32 27, i32 3, metadata !79, i32 7} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 786443, metadata !107, i32 26, i32 2, metadata !79, i32 6} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 27, i32 19, metadata !122, null}
!125 = metadata !{i32 29, i32 4, metadata !126, null}
!126 = metadata !{i32 786443, metadata !122, i32 28, i32 3, metadata !79, i32 8} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 790529, metadata !102, metadata !"A1[1][0]", null, i32 10, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!128 = metadata !{i32 790529, metadata !102, metadata !"A1[0][0]", null, i32 10, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!129 = metadata !{i32 790529, metadata !102, metadata !"A1[0][1]", null, i32 10, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!130 = metadata !{i32 30, i32 4, metadata !126, null}
!131 = metadata !{i32 786688, metadata !122, metadata !"j", metadata !79, i32 27, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 35, i32 24, metadata !120, null}
!133 = metadata !{i32 786688, metadata !120, metadata !"i", metadata !79, i32 35, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 790529, metadata !135, metadata !"C1[1][1]", null, i32 12, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!135 = metadata !{i32 786688, metadata !96, metadata !"C1", metadata !79, i32 12, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 45, i32 16, metadata !137, null}
!137 = metadata !{i32 786443, metadata !96, i32 45, i32 5, metadata !79, i32 13} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 786688, metadata !96, metadata !"k", metadata !79, i32 13, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!139 = metadata !{i32 37, i32 16, metadata !140, null}
!140 = metadata !{i32 786443, metadata !141, i32 37, i32 3, metadata !79, i32 11} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 786443, metadata !120, i32 36, i32 2, metadata !79, i32 10} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 37, i32 24, metadata !140, null}
!143 = metadata !{i32 39, i32 4, metadata !144, null}
!144 = metadata !{i32 786443, metadata !140, i32 38, i32 3, metadata !79, i32 12} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 790529, metadata !118, metadata !"B1[1][0]", null, i32 11, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!146 = metadata !{i32 790529, metadata !118, metadata !"B1[0][0]", null, i32 11, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!147 = metadata !{i32 790529, metadata !118, metadata !"B1[0][1]", null, i32 11, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!148 = metadata !{i32 40, i32 4, metadata !144, null}
!149 = metadata !{i32 786688, metadata !140, metadata !"j", metadata !79, i32 37, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 45, i32 23, metadata !137, null}
!151 = metadata !{i32 786688, metadata !137, metadata !"i", metadata !79, i32 45, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!152 = metadata !{i32 58, i32 13, metadata !153, null}
!153 = metadata !{i32 786443, metadata !96, i32 58, i32 2, metadata !79, i32 19} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 47, i32 20, metadata !155, null}
!155 = metadata !{i32 786443, metadata !156, i32 47, i32 9, metadata !79, i32 15} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 786443, metadata !137, i32 46, i32 5, metadata !79, i32 14} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 47, i32 27, metadata !155, null}
!158 = metadata !{i32 786688, metadata !155, metadata !"j", metadata !79, i32 47, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!159 = metadata !{i32 51, i32 17, metadata !160, null}
!160 = metadata !{i32 786443, metadata !161, i32 50, i32 13, metadata !79, i32 18} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 786443, metadata !162, i32 49, i32 13, metadata !79, i32 17} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 786443, metadata !155, i32 48, i32 9, metadata !79, i32 16} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 49, i32 24, metadata !161, null}
!164 = metadata !{i32 49, i32 31, metadata !161, null}
!165 = metadata !{i32 790529, metadata !135, metadata !"C1[1][0]", null, i32 12, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!166 = metadata !{i32 790529, metadata !135, metadata !"C1[0][0]", null, i32 12, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!167 = metadata !{i32 790529, metadata !135, metadata !"C1[0][1]", null, i32 12, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!168 = metadata !{i32 786688, metadata !161, metadata !"k", metadata !79, i32 49, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!169 = metadata !{i32 58, i32 18, metadata !153, null}
!170 = metadata !{i32 63, i32 4, metadata !171, null}
!171 = metadata !{i32 786443, metadata !172, i32 61, i32 3, metadata !79, i32 22} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 786443, metadata !173, i32 60, i32 3, metadata !79, i32 21} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 786443, metadata !153, i32 59, i32 2, metadata !79, i32 20} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 60, i32 14, metadata !172, null}
!175 = metadata !{i32 60, i32 19, metadata !172, null}
!176 = metadata !{i32 62, i32 4, metadata !171, null}
!177 = metadata !{i32 786688, metadata !172, metadata !"j", metadata !79, i32 60, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!178 = metadata !{i32 786688, metadata !153, metadata !"i", metadata !79, i32 58, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!179 = metadata !{i32 66, i32 1, metadata !96, null}
