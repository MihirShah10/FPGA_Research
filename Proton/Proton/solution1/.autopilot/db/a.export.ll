; ModuleID = 'C:/Proton/Proton/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@Matrix_Multiply_str = internal unnamed_addr constant [16 x i8] c"Matrix_Multiply\00"
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

declare i1 @_ssdm_op_PartSelect.i1.i2.i32.i32(i2, i32, i32) nounwind readnone

declare void @_GLOBAL__I_a() nounwind

define void @Matrix_Multiply([8 x i32]* %A, [4 x i32]* %C) nounwind {
  %C1 = alloca i32
  %C1_0_1 = alloca i32
  %C1_1 = alloca i32
  %C1_1_1 = alloca i32
  call void (...)* @_ssdm_op_SpecBitsMap([8 x i32]* %A) nounwind, !map !65
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %C) nounwind, !map !71
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @Matrix_Multiply_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str1804, i32 0, i32 0, [1 x i8]* @p_str1805, i32 0, i32 0, [9 x i8]* @p_str1806, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecInterface([8 x i32]* %A, [5 x i8]* @p_str1807, i32 0, i32 0, [1 x i8]* @p_str1805, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %C, [5 x i8]* @p_str1807, i32 0, i32 0, [1 x i8]* @p_str1805, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %i1 = phi i2 [ 0, %0 ], [ %i, %.loopexit.loopexit ]
  %C1_load = load i32* %C1
  %C1_0_1_load = load i32* %C1_0_1
  %C1_1_load = load i32* %C1_1
  %C1_1_1_load = load i32* %C1_1_1
  %exitcond10 = icmp eq i2 %i1, -2
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %i = add i2 %i1, 1
  br i1 %exitcond10, label %.preheader15.preheader, label %.preheader16.preheader

.preheader15.preheader:                           ; preds = %.loopexit
  %A1_1_1_4 = alloca i32
  %A1_1_1_9 = alloca i32
  %A1_1_1_10 = alloca i32
  %A1_1_1_11 = alloca i32
  br label %.preheader15

.preheader16.preheader:                           ; preds = %.loopexit
  %tmp_2 = trunc i2 %i1 to i1
  br label %.preheader16

.preheader16:                                     ; preds = %_ifconv, %.preheader16.preheader
  %j2 = phi i2 [ %j, %_ifconv ], [ 0, %.preheader16.preheader ]
  %exitcond9 = icmp eq i2 %j2, -2
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %j = add i2 %j2, 1
  br i1 %exitcond9, label %.loopexit.loopexit, label %_ifconv

_ifconv:                                          ; preds = %.preheader16
  %C1_load_1 = load i32* %C1
  %C1_0_1_load_1 = load i32* %C1_0_1
  %C1_1_load_1 = load i32* %C1_1
  %C1_1_1_load_1 = load i32* %C1_1_1
  %tmp_4 = trunc i2 %j2 to i1
  %C1_1_1_8 = select i1 %tmp_4, i32 0, i32 %C1_1_1_load_1
  %C1_1_0_8 = select i1 %tmp_4, i32 %C1_1_load_1, i32 0
  %C1_0_1_8 = select i1 %tmp_4, i32 0, i32 %C1_0_1_load_1
  %C1_0_0_8 = select i1 %tmp_4, i32 %C1_load_1, i32 0
  %C1_1_1_2 = select i1 %tmp_2, i32 %C1_1_1_8, i32 %C1_1_1_load_1
  %C1_1_0_2 = select i1 %tmp_2, i32 %C1_1_0_8, i32 %C1_1_load_1
  %C1_0_1_2 = select i1 %tmp_2, i32 %C1_0_1_load_1, i32 %C1_0_1_8
  %C1_0_0_2 = select i1 %tmp_2, i32 %C1_load_1, i32 %C1_0_0_8
  store i32 %C1_1_1_2, i32* %C1_1_1
  store i32 %C1_1_0_2, i32* %C1_1
  store i32 %C1_0_1_2, i32* %C1_0_1
  store i32 %C1_0_0_2, i32* %C1
  br label %.preheader16

.preheader15.loopexit:                            ; preds = %2
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %.preheader15.preheader
  %i3 = phi i2 [ 0, %.preheader15.preheader ], [ %i_1, %.preheader15.loopexit ]
  %k = phi i3 [ 0, %.preheader15.preheader ], [ %tmp, %.preheader15.loopexit ]
  %exitcond8 = icmp eq i2 %i3, -2
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %i_1 = add i2 %i3, 1
  br i1 %exitcond8, label %.preheader14.preheader, label %1

.preheader14.preheader:                           ; preds = %.preheader15
  %B1_1_1_4 = alloca i32
  %B1_1_1_9 = alloca i32
  %B1_1_1_10 = alloca i32
  %B1_1_1_11 = alloca i32
  br label %.preheader14

; <label>:1                                       ; preds = %.preheader15
  %tmp = add i3 2, %k
  %tmp_3 = trunc i2 %i3 to i1
  br label %2

; <label>:2                                       ; preds = %_ifconv1, %1
  %j4 = phi i2 [ 0, %1 ], [ %j_1, %_ifconv1 ]
  %k_1 = phi i3 [ %k, %1 ], [ %tmp_5, %_ifconv1 ]
  %exitcond7 = icmp eq i2 %j4, -2
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %j_1 = add i2 %j4, 1
  br i1 %exitcond7, label %.preheader15.loopexit, label %_ifconv1

_ifconv1:                                         ; preds = %2
  %A1_1_1_4_load = load i32* %A1_1_1_4
  %A1_1_1_9_load = load i32* %A1_1_1_9
  %A1_1_1_10_load = load i32* %A1_1_1_10
  %A1_1_1_11_load = load i32* %A1_1_1_11
  %k_1_cast1 = zext i3 %k_1 to i32
  %A_addr = getelementptr [8 x i32]* %A, i32 0, i32 %k_1_cast1
  %A1_1_0 = load i32* %A_addr, align 4
  %tmp_7 = trunc i2 %j4 to i1
  %A1_1_1_1 = select i1 %tmp_7, i32 %A1_1_0, i32 %A1_1_1_11_load
  %A1_1_1_2 = select i1 %tmp_7, i32 %A1_1_1_10_load, i32 %A1_1_0
  %A1_1_1 = select i1 %tmp_7, i32 %A1_1_0, i32 %A1_1_1_9_load
  %A1_1_1_3 = select i1 %tmp_7, i32 %A1_1_1_4_load, i32 %A1_1_0
  %A1_1_1_5 = select i1 %tmp_3, i32 %A1_1_1_1, i32 %A1_1_1_11_load
  %A1_1_1_6 = select i1 %tmp_3, i32 %A1_1_1_2, i32 %A1_1_1_10_load
  %A1_1_1_7 = select i1 %tmp_3, i32 %A1_1_1_9_load, i32 %A1_1_1
  %A1_1_1_8 = select i1 %tmp_3, i32 %A1_1_1_4_load, i32 %A1_1_1_3
  %tmp_5 = add i3 1, %k_1
  store i32 %A1_1_1_5, i32* %A1_1_1_11
  store i32 %A1_1_1_6, i32* %A1_1_1_10
  store i32 %A1_1_1_7, i32* %A1_1_1_9
  store i32 %A1_1_1_8, i32* %A1_1_1_4
  br label %2

.preheader14.loopexit:                            ; preds = %4
  br label %.preheader14

.preheader14:                                     ; preds = %.preheader14.loopexit, %.preheader14.preheader
  %i5 = phi i2 [ 0, %.preheader14.preheader ], [ %i_2, %.preheader14.loopexit ]
  %k_2 = phi i4 [ 4, %.preheader14.preheader ], [ %k_6, %.preheader14.loopexit ]
  %exitcond6 = icmp eq i2 %i5, -2
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %i_2 = add i2 %i5, 1
  br i1 %exitcond6, label %.preheader13.preheader, label %3

.preheader13.preheader:                           ; preds = %.preheader14
  %C1_1_1_4 = alloca i32
  %C1_1_1_9 = alloca i32
  %C1_1_1_10 = alloca i32
  %C1_1_1_11 = alloca i32
  store i32 %C1_1_1_load, i32* %C1_1_1_11
  store i32 %C1_1_load, i32* %C1_1_1_10
  store i32 %C1_0_1_load, i32* %C1_1_1_9
  store i32 %C1_load, i32* %C1_1_1_4
  br label %.preheader13

; <label>:3                                       ; preds = %.preheader14
  %k_6 = add i4 2, %k_2
  %tmp_6 = trunc i2 %i5 to i1
  br label %4

; <label>:4                                       ; preds = %_ifconv2, %3
  %j6 = phi i2 [ 0, %3 ], [ %j_2, %_ifconv2 ]
  %k_3 = phi i4 [ %k_2, %3 ], [ %k_7, %_ifconv2 ]
  %exitcond5 = icmp eq i2 %j6, -2
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %j_2 = add i2 %j6, 1
  br i1 %exitcond5, label %.preheader14.loopexit, label %_ifconv2

_ifconv2:                                         ; preds = %4
  %B1_1_1_4_load = load i32* %B1_1_1_4
  %B1_1_1_9_load = load i32* %B1_1_1_9
  %B1_1_1_10_load = load i32* %B1_1_1_10
  %B1_1_1_11_load = load i32* %B1_1_1_11
  %k_3_cast2 = zext i4 %k_3 to i32
  %A_addr_1 = getelementptr [8 x i32]* %A, i32 0, i32 %k_3_cast2
  %B1_1_0 = load i32* %A_addr_1, align 4
  %tmp_9 = trunc i2 %j6 to i1
  %B1_1_1_1 = select i1 %tmp_9, i32 %B1_1_0, i32 %B1_1_1_11_load
  %B1_1_1_2 = select i1 %tmp_9, i32 %B1_1_1_10_load, i32 %B1_1_0
  %B1_1_1 = select i1 %tmp_9, i32 %B1_1_0, i32 %B1_1_1_9_load
  %B1_1_1_3 = select i1 %tmp_9, i32 %B1_1_1_4_load, i32 %B1_1_0
  %B1_1_1_5 = select i1 %tmp_6, i32 %B1_1_1_1, i32 %B1_1_1_11_load
  %B1_1_1_6 = select i1 %tmp_6, i32 %B1_1_1_2, i32 %B1_1_1_10_load
  %B1_1_1_7 = select i1 %tmp_6, i32 %B1_1_1_9_load, i32 %B1_1_1
  %B1_1_1_8 = select i1 %tmp_6, i32 %B1_1_1_4_load, i32 %B1_1_1_3
  %k_7 = add i4 1, %k_3
  store i32 %B1_1_1_5, i32* %B1_1_1_11
  store i32 %B1_1_1_6, i32* %B1_1_1_10
  store i32 %B1_1_1_7, i32* %B1_1_1_9
  store i32 %B1_1_1_8, i32* %B1_1_1_4
  br label %4

.preheader13.loopexit:                            ; preds = %.preheader12
  br label %.preheader13

.preheader13:                                     ; preds = %.preheader13.loopexit, %.preheader13.preheader
  %i7 = phi i2 [ 0, %.preheader13.preheader ], [ %i_3, %.preheader13.loopexit ]
  %exitcond4 = icmp eq i2 %i7, -2
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %i_3 = add i2 %i7, 1
  br i1 %exitcond4, label %.preheader.preheader, label %.preheader12.preheader

.preheader.preheader:                             ; preds = %.preheader13
  br label %.preheader

.preheader12.preheader:                           ; preds = %.preheader13
  %tmp_8 = trunc i2 %i7 to i1
  br label %.preheader12

.preheader12.loopexit:                            ; preds = %.preheader11
  br label %.preheader12

.preheader12:                                     ; preds = %.preheader12.loopexit, %.preheader12.preheader
  %j8 = phi i2 [ 0, %.preheader12.preheader ], [ %j_4, %.preheader12.loopexit ]
  %exitcond3 = icmp eq i2 %j8, -2
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %j_4 = add i2 %j8, 1
  br i1 %exitcond3, label %.preheader13.loopexit, label %.preheader11.preheader

.preheader11.preheader:                           ; preds = %.preheader12
  %B1_1_1_4_load_1 = load i32* %B1_1_1_4
  %B1_1_1_9_load_1 = load i32* %B1_1_1_9
  %B1_1_1_10_load_1 = load i32* %B1_1_1_10
  %B1_1_1_11_load_1 = load i32* %B1_1_1_11
  %tmp_11 = trunc i2 %j8 to i1
  %B1_load15_phi = select i1 %tmp_11, i32 %B1_1_1_11_load_1, i32 %B1_1_1_10_load_1
  %B1_load14_phi = select i1 %tmp_11, i32 %B1_1_1_9_load_1, i32 %B1_1_1_4_load_1
  br label %.preheader11

.preheader11:                                     ; preds = %_ifconv3, %.preheader11.preheader
  %k9 = phi i2 [ 0, %.preheader11.preheader ], [ %k_9, %_ifconv3 ]
  %exitcond2 = icmp eq i2 %k9, -2
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %k_9 = add i2 %k9, 1
  br i1 %exitcond2, label %.preheader12.loopexit, label %_ifconv3

_ifconv3:                                         ; preds = %.preheader11
  %C1_1_1_4_load_1 = load i32* %C1_1_1_4
  %C1_1_1_9_load_1 = load i32* %C1_1_1_9
  %C1_1_1_10_load_1 = load i32* %C1_1_1_10
  %C1_1_1_11_load_1 = load i32* %C1_1_1_11
  %A1_1_1_4_load_1 = load i32* %A1_1_1_4
  %A1_1_1_9_load_1 = load i32* %A1_1_1_9
  %A1_1_1_10_load_1 = load i32* %A1_1_1_10
  %A1_1_1_11_load_1 = load i32* %A1_1_1_11
  %C1_load_126_phi = select i1 %tmp_11, i32 %C1_1_1_11_load_1, i32 %C1_1_1_10_load_1
  %C1_load_125_phi = select i1 %tmp_11, i32 %C1_1_1_9_load_1, i32 %C1_1_1_4_load_1
  %C1_load_1_phi = select i1 %tmp_8, i32 %C1_load_126_phi, i32 %C1_load_125_phi
  %tmp_13 = trunc i2 %k9 to i1
  %A1_load9_phi = select i1 %tmp_13, i32 %A1_1_1_11_load_1, i32 %A1_1_1_10_load_1
  %A1_load8_phi = select i1 %tmp_13, i32 %A1_1_1_9_load_1, i32 %A1_1_1_4_load_1
  %A1_load_phi = select i1 %tmp_8, i32 %A1_load9_phi, i32 %A1_load8_phi
  %B1_load_phi = select i1 %tmp_13, i32 %B1_load15_phi, i32 %B1_load14_phi
  %tmp_1 = mul nsw i32 %B1_load_phi, %A1_load_phi
  %C1_1_0 = add nsw i32 %tmp_1, %C1_load_1_phi
  %C1_1_1_1 = select i1 %tmp_11, i32 %C1_1_0, i32 %C1_1_1_11_load_1
  %C1_1_1_2_11 = select i1 %tmp_11, i32 %C1_1_1_10_load_1, i32 %C1_1_0
  %C1_1_1_12 = select i1 %tmp_11, i32 %C1_1_0, i32 %C1_1_1_9_load_1
  %C1_1_1_3 = select i1 %tmp_11, i32 %C1_1_1_4_load_1, i32 %C1_1_0
  %C1_1_1_5 = select i1 %tmp_8, i32 %C1_1_1_1, i32 %C1_1_1_11_load_1
  %C1_1_1_6 = select i1 %tmp_8, i32 %C1_1_1_2_11, i32 %C1_1_1_10_load_1
  %C1_1_1_7 = select i1 %tmp_8, i32 %C1_1_1_9_load_1, i32 %C1_1_1_12
  %C1_1_1_8_13 = select i1 %tmp_8, i32 %C1_1_1_4_load_1, i32 %C1_1_1_3
  store i32 %C1_1_1_5, i32* %C1_1_1_11
  store i32 %C1_1_1_6, i32* %C1_1_1_10
  store i32 %C1_1_1_7, i32* %C1_1_1_9
  store i32 %C1_1_1_8_13, i32* %C1_1_1_4
  br label %.preheader11

.preheader:                                       ; preds = %.preheader.preheader, %7
  %indvars_iv = phi i3 [ %indvars_iv_next, %7 ], [ 2, %.preheader.preheader ]
  %k_4 = phi i3 [ %k_8, %7 ], [ 0, %.preheader.preheader ]
  %i4 = phi i2 [ %i_4, %7 ], [ 0, %.preheader.preheader ]
  %exitcond1 = icmp eq i2 %i4, -2
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %i_4 = add i2 %i4, 1
  br i1 %exitcond1, label %8, label %5

; <label>:5                                       ; preds = %.preheader
  %k_8 = add i3 2, %k_4
  %tmp_10 = trunc i2 %i4 to i1
  br label %6

; <label>:6                                       ; preds = %_ifconv4, %5
  %k_5 = phi i3 [ %k_4, %5 ], [ %tmp_s, %_ifconv4 ]
  %j3 = phi i2 [ 0, %5 ], [ %j_3, %_ifconv4 ]
  %k_5_cast5 = zext i3 %k_5 to i32
  %exitcond = icmp eq i3 %k_5, %indvars_iv
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %j_3 = add i2 %j3, 1
  br i1 %exitcond, label %7, label %_ifconv4

_ifconv4:                                         ; preds = %6
  %C1_1_1_4_load = load i32* %C1_1_1_4
  %C1_1_1_9_load = load i32* %C1_1_1_9
  %C1_1_1_10_load = load i32* %C1_1_1_10
  %C1_1_1_11_load = load i32* %C1_1_1_11
  %tmp_12 = trunc i2 %j3 to i1
  %C1_load21_phi = select i1 %tmp_12, i32 %C1_1_1_11_load, i32 %C1_1_1_10_load
  %C1_load20_phi = select i1 %tmp_12, i32 %C1_1_1_9_load, i32 %C1_1_1_4_load
  %C1_load_phi = select i1 %tmp_10, i32 %C1_load21_phi, i32 %C1_load20_phi
  %C_addr = getelementptr [4 x i32]* %C, i32 0, i32 %k_5_cast5
  store i32 %C1_load_phi, i32* %C_addr, align 4
  %tmp_s = add i3 1, %k_5
  br label %6

; <label>:7                                       ; preds = %6
  %indvars_iv_next = add i3 %indvars_iv, 2
  br label %.preheader

; <label>:8                                       ; preds = %.preheader
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
