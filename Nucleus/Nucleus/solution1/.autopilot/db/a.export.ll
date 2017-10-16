; ModuleID = 'C:/FPGA_Research_Local/Nucleus/Nucleus/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@Matrix_Addition_str = internal unnamed_addr constant [16 x i8] c"Matrix_Addition\00"
@p_str1807 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str1806 = private unnamed_addr constant [9 x i8] c"CRTL_BUS\00", align 1
@p_str1805 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1804 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i2.i32.i32(i2, i32, i32) nounwind readnone

define weak i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone {
entry:
  %empty = zext i31 %0 to i32
  %empty_3 = zext i1 %1 to i32
  %empty_4 = shl i32 %empty, 1
  %empty_5 = or i32 %empty_4, %empty_3
  ret i32 %empty_5
}

declare void @_GLOBAL__I_a() nounwind

define void @Matrix_Addition([4 x i32]* %D, [4 x i32]* %E) nounwind {
  %E1 = alloca i32
  %E1_0_1 = alloca i32
  %E1_1 = alloca i32
  %E1_1_1 = alloca i32
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %D) nounwind, !map !65
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %E) nounwind, !map !71
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @Matrix_Addition_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str1804, i32 0, i32 0, [1 x i8]* @p_str1805, i32 0, i32 0, [9 x i8]* @p_str1806, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %D, [5 x i8]* @p_str1807, i32 0, i32 0, [1 x i8]* @p_str1805, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %E, [5 x i8]* @p_str1807, i32 0, i32 0, [1 x i8]* @p_str1805, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %i1 = phi i2 [ 0, %0 ], [ %i, %.loopexit.loopexit ]
  %E1_load = load i32* %E1
  %E1_0_1_load = load i32* %E1_0_1
  %E1_1_load = load i32* %E1_1
  %E1_1_1_load = load i32* %E1_1_1
  %exitcond7 = icmp eq i2 %i1, -2
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %i = add i2 %i1, 1
  br i1 %exitcond7, label %.preheader10.preheader, label %.preheader11.preheader

.preheader10.preheader:                           ; preds = %.loopexit
  %D1_1_1_4 = alloca i32
  %D1_1_1_9 = alloca i32
  %D1_1_1_10 = alloca i32
  %D1_1_1_11 = alloca i32
  br label %.preheader10

.preheader11.preheader:                           ; preds = %.loopexit
  %tmp_1 = trunc i2 %i1 to i1
  br label %.preheader11

.preheader11:                                     ; preds = %_ifconv, %.preheader11.preheader
  %j2 = phi i2 [ %j, %_ifconv ], [ 0, %.preheader11.preheader ]
  %exitcond6 = icmp eq i2 %j2, -2
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %j = add i2 %j2, 1
  br i1 %exitcond6, label %.loopexit.loopexit, label %_ifconv

_ifconv:                                          ; preds = %.preheader11
  %E1_load_1 = load i32* %E1
  %E1_0_1_load_1 = load i32* %E1_0_1
  %E1_1_load_1 = load i32* %E1_1
  %E1_1_1_load_1 = load i32* %E1_1_1
  %tmp_3 = trunc i2 %j2 to i1
  %E1_1_1_7 = select i1 %tmp_3, i32 0, i32 %E1_1_1_load_1
  %E1_1_0_7 = select i1 %tmp_3, i32 %E1_1_load_1, i32 0
  %E1_0_1_7 = select i1 %tmp_3, i32 0, i32 %E1_0_1_load_1
  %E1_0_0_7 = select i1 %tmp_3, i32 %E1_load_1, i32 0
  %E1_1_1_2 = select i1 %tmp_1, i32 %E1_1_1_7, i32 %E1_1_1_load_1
  %E1_1_0_2 = select i1 %tmp_1, i32 %E1_1_0_7, i32 %E1_1_load_1
  %E1_0_1_2 = select i1 %tmp_1, i32 %E1_0_1_load_1, i32 %E1_0_1_7
  %E1_0_0_2 = select i1 %tmp_1, i32 %E1_load_1, i32 %E1_0_0_7
  store i32 %E1_1_1_2, i32* %E1_1_1
  store i32 %E1_1_0_2, i32* %E1_1
  store i32 %E1_0_1_2, i32* %E1_0_1
  store i32 %E1_0_0_2, i32* %E1
  br label %.preheader11

.preheader10.loopexit:                            ; preds = %2
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.loopexit, %.preheader10.preheader
  %i3 = phi i2 [ 0, %.preheader10.preheader ], [ %i_1, %.preheader10.loopexit ]
  %k = phi i3 [ 0, %.preheader10.preheader ], [ %k_4, %.preheader10.loopexit ]
  %exitcond5 = icmp eq i2 %i3, -2
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %i_1 = add i2 %i3, 1
  br i1 %exitcond5, label %.preheader9.preheader, label %1

.preheader9.preheader:                            ; preds = %.preheader10
  %E1_1_1_4 = alloca i32
  %E1_1_1_9 = alloca i32
  %E1_1_1_10 = alloca i32
  %E1_1_1_11 = alloca i32
  store i32 %E1_1_1_load, i32* %E1_1_1_11
  store i32 %E1_1_load, i32* %E1_1_1_10
  store i32 %E1_0_1_load, i32* %E1_1_1_9
  store i32 %E1_load, i32* %E1_1_1_4
  br label %.preheader9

; <label>:1                                       ; preds = %.preheader10
  %k_4 = add i3 2, %k
  %tmp_2 = trunc i2 %i3 to i1
  br label %2

; <label>:2                                       ; preds = %_ifconv1, %1
  %j4 = phi i2 [ 0, %1 ], [ %j_1, %_ifconv1 ]
  %k_1 = phi i3 [ %k, %1 ], [ %tmp, %_ifconv1 ]
  %exitcond4 = icmp eq i2 %j4, -2
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %j_1 = add i2 %j4, 1
  br i1 %exitcond4, label %.preheader10.loopexit, label %_ifconv1

_ifconv1:                                         ; preds = %2
  %D1_1_1_4_load = load i32* %D1_1_1_4
  %D1_1_1_9_load = load i32* %D1_1_1_9
  %D1_1_1_10_load = load i32* %D1_1_1_10
  %D1_1_1_11_load = load i32* %D1_1_1_11
  %k_1_cast1 = zext i3 %k_1 to i32
  %D_addr = getelementptr [4 x i32]* %D, i32 0, i32 %k_1_cast1
  %D1_1_0 = load i32* %D_addr, align 4
  %tmp_5 = trunc i2 %j4 to i1
  %D1_1_1_1 = select i1 %tmp_5, i32 %D1_1_0, i32 %D1_1_1_11_load
  %D1_1_1_2 = select i1 %tmp_5, i32 %D1_1_1_10_load, i32 %D1_1_0
  %D1_1_1 = select i1 %tmp_5, i32 %D1_1_0, i32 %D1_1_1_9_load
  %D1_1_1_3 = select i1 %tmp_5, i32 %D1_1_1_4_load, i32 %D1_1_0
  %D1_1_1_5 = select i1 %tmp_2, i32 %D1_1_1_1, i32 %D1_1_1_11_load
  %D1_1_1_6 = select i1 %tmp_2, i32 %D1_1_1_2, i32 %D1_1_1_10_load
  %D1_1_1_7 = select i1 %tmp_2, i32 %D1_1_1_9_load, i32 %D1_1_1
  %D1_1_1_8 = select i1 %tmp_2, i32 %D1_1_1_4_load, i32 %D1_1_1_3
  %tmp = add i3 1, %k_1
  store i32 %D1_1_1_5, i32* %D1_1_1_11
  store i32 %D1_1_1_6, i32* %D1_1_1_10
  store i32 %D1_1_1_7, i32* %D1_1_1_9
  store i32 %D1_1_1_8, i32* %D1_1_1_4
  br label %2

.preheader9.loopexit:                             ; preds = %.preheader8
  br label %.preheader9

.preheader9:                                      ; preds = %.preheader9.loopexit, %.preheader9.preheader
  %i5 = phi i2 [ 0, %.preheader9.preheader ], [ %i_2, %.preheader9.loopexit ]
  %exitcond3 = icmp eq i2 %i5, -2
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %i_2 = add i2 %i5, 1
  br i1 %exitcond3, label %.preheader.preheader, label %.preheader8.preheader

.preheader.preheader:                             ; preds = %.preheader9
  br label %.preheader

.preheader8.preheader:                            ; preds = %.preheader9
  %tmp_4 = trunc i2 %i5 to i1
  br label %.preheader8

.preheader8:                                      ; preds = %_ifconv2, %.preheader8.preheader
  %j6 = phi i2 [ %j_2, %_ifconv2 ], [ 0, %.preheader8.preheader ]
  %exitcond2 = icmp eq i2 %j6, -2
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %j_2 = add i2 %j6, 1
  br i1 %exitcond2, label %.preheader9.loopexit, label %_ifconv2

_ifconv2:                                         ; preds = %.preheader8
  %E1_1_1_4_load = load i32* %E1_1_1_4
  %E1_1_1_9_load = load i32* %E1_1_1_9
  %E1_1_1_10_load = load i32* %E1_1_1_10
  %E1_1_1_11_load = load i32* %E1_1_1_11
  %D1_1_1_4_load_1 = load i32* %D1_1_1_4
  %D1_1_1_9_load_1 = load i32* %D1_1_1_9
  %D1_1_1_10_load_1 = load i32* %D1_1_1_10
  %D1_1_1_11_load_1 = load i32* %D1_1_1_11
  %tmp_8 = trunc i2 %j6 to i1
  %tmp_9 = trunc i32 %D1_1_1_11_load_1 to i31
  %tmp_10 = trunc i32 %D1_1_1_10_load_1 to i31
  %tmp_11 = select i1 %tmp_8, i31 %tmp_9, i31 %tmp_10
  %tmp_12 = trunc i32 %D1_1_1_9_load_1 to i31
  %tmp_13 = trunc i32 %D1_1_1_4_load_1 to i31
  %tmp_14 = select i1 %tmp_8, i31 %tmp_12, i31 %tmp_13
  %tmp_15 = select i1 %tmp_4, i31 %tmp_11, i31 %tmp_14
  %E1_1_0 = call i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31 %tmp_15, i1 false)
  %E1_1_1_1 = select i1 %tmp_8, i32 %E1_1_0, i32 %E1_1_1_11_load
  %E1_1_1_2_11 = select i1 %tmp_8, i32 %E1_1_1_10_load, i32 %E1_1_0
  %E1_1_1_12 = select i1 %tmp_8, i32 %E1_1_0, i32 %E1_1_1_9_load
  %E1_1_1_3 = select i1 %tmp_8, i32 %E1_1_1_4_load, i32 %E1_1_0
  %E1_1_1_5 = select i1 %tmp_4, i32 %E1_1_1_1, i32 %E1_1_1_11_load
  %E1_1_1_6 = select i1 %tmp_4, i32 %E1_1_1_2_11, i32 %E1_1_1_10_load
  %E1_1_1_7_13 = select i1 %tmp_4, i32 %E1_1_1_9_load, i32 %E1_1_1_12
  %E1_1_1_8 = select i1 %tmp_4, i32 %E1_1_1_4_load, i32 %E1_1_1_3
  store i32 %E1_1_1_5, i32* %E1_1_1_11
  store i32 %E1_1_1_6, i32* %E1_1_1_10
  store i32 %E1_1_1_7_13, i32* %E1_1_1_9
  store i32 %E1_1_1_8, i32* %E1_1_1_4
  br label %.preheader8

.preheader:                                       ; preds = %.preheader.preheader, %5
  %indvars_iv = phi i3 [ %indvars_iv_next, %5 ], [ 2, %.preheader.preheader ]
  %k_2 = phi i3 [ %k_5, %5 ], [ 0, %.preheader.preheader ]
  %i7 = phi i2 [ %i_3, %5 ], [ 0, %.preheader.preheader ]
  %exitcond1 = icmp eq i2 %i7, -2
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %i_3 = add i2 %i7, 1
  br i1 %exitcond1, label %6, label %3

; <label>:3                                       ; preds = %.preheader
  %k_5 = add i3 2, %k_2
  %tmp_6 = trunc i2 %i7 to i1
  br label %4

; <label>:4                                       ; preds = %_ifconv3, %3
  %k_3 = phi i3 [ %k_2, %3 ], [ %tmp_7, %_ifconv3 ]
  %j8 = phi i2 [ 0, %3 ], [ %j_3, %_ifconv3 ]
  %k_3_cast4 = zext i3 %k_3 to i32
  %exitcond = icmp eq i3 %k_3, %indvars_iv
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %j_3 = add i2 %j8, 1
  br i1 %exitcond, label %5, label %_ifconv3

_ifconv3:                                         ; preds = %4
  %E1_1_1_4_load_1 = load i32* %E1_1_1_4
  %E1_1_1_9_load_1 = load i32* %E1_1_1_9
  %E1_1_1_10_load_1 = load i32* %E1_1_1_10
  %E1_1_1_11_load_1 = load i32* %E1_1_1_11
  %tmp_16 = trunc i2 %j8 to i1
  %E1_load13_phi = select i1 %tmp_16, i32 %E1_1_1_11_load_1, i32 %E1_1_1_10_load_1
  %E1_load12_phi = select i1 %tmp_16, i32 %E1_1_1_9_load_1, i32 %E1_1_1_4_load_1
  %E1_load_phi = select i1 %tmp_6, i32 %E1_load13_phi, i32 %E1_load12_phi
  %E_addr = getelementptr [4 x i32]* %E, i32 0, i32 %k_3_cast4
  store i32 %E1_load_phi, i32* %E_addr, align 4
  %tmp_7 = add i3 1, %k_3
  br label %4

; <label>:5                                       ; preds = %4
  %indvars_iv_next = add i3 %indvars_iv, 2
  br label %.preheader

; <label>:6                                       ; preds = %.preheader
  ret void
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
