; ModuleID = 'C:/Users/Andrew/Documents/Vivado_projects/HLS_Xilinx_university_program/projects/lab3/dct.prj/solution5/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@dct_coeff_table_9 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -6436, i15 -4433, i15 11363, i15 -8191, i15 -2260, i15 10703, i15 -9632] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_8 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -9632, i15 4433, i15 2260, i15 -8191, i15 11363, i15 -10703, i15 6436] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_7 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -11362, i15 10703, i15 -9632, i15 8192, i15 -6436, i15 4433, i15 -2260] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_6 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -9632, i15 4433, i15 2260, i15 -8191, i15 11363, i15 -10703, i15 6436] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_5 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -6436, i15 -4433, i15 11363, i15 -8191, i15 -2260, i15 10703, i15 -9632] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_4 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -2260, i15 -10703, i15 6436, i15 8192, i15 -9632, i15 -4433, i15 11363] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_3 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 2260, i15 -10703, i15 -6436, i15 8192, i15 9633, i15 -4433, i15 -11362] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_2 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 6436, i15 -4433, i15 -11362, i15 -8192, i15 2260, i15 10703, i15 9633] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_14 = internal unnamed_addr constant [8 x i14] [i14 -8192, i14 -5021, i14 -5681, i14 -6751, i14 -8192, i14 6436, i14 4433, i14 2260] ; [#uses=1 type=[8 x i14]*]
@dct_coeff_table_13 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 9633, i15 4433, i15 -2260, i15 -8192, i15 -11362, i15 -10703, i15 -6436] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_12 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 6436, i15 -4433, i15 -11362, i15 -8192, i15 2260, i15 10703, i15 9633] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_11 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 2260, i15 -10703, i15 -6436, i15 8192, i15 9633, i15 -4433, i15 -11362] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_10 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -2260, i15 -10703, i15 6436, i15 8192, i15 -9632, i15 -4433, i15 11363] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_1 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 9633, i15 4433, i15 -2260, i15 -8192, i15 -11362, i15 -10703, i15 -6436] ; [#uses=1 type=[8 x i15]*]
@dct_coeff_table_0 = internal unnamed_addr constant [8 x i14] [i14 -8192, i14 -5021, i14 -5681, i14 -6751, i14 -8192, i14 6436, i14 4433, i14 2260] ; [#uses=1 type=[8 x i14]*]
@dct_coeff_table = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -11362, i15 10703, i15 -9632, i15 8192, i15 -6436, i15 4433, i15 -2260] ; [#uses=1 type=[8 x i15]*]
@dct_str = internal unnamed_addr constant [4 x i8] c"dct\00" ; [#uses=1 type=[4 x i8]*]
@Xpose_Row_Outer_Loop = internal unnamed_addr constant [42 x i8] c"Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop\00" ; [#uses=1 type=[42 x i8]*]
@Xpose_Col_Outer_Loop = internal unnamed_addr constant [42 x i8] c"Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop\00" ; [#uses=1 type=[42 x i8]*]
@WR_Loop_Row_WR_Loop_s = internal unnamed_addr constant [24 x i8] c"WR_Loop_Row_WR_Loop_Col\00" ; [#uses=1 type=[24 x i8]*]
@Row_DCT_Loop_DCT_Out = internal unnamed_addr constant [28 x i8] c"Row_DCT_Loop_DCT_Outer_Loop\00" ; [#uses=1 type=[28 x i8]*]
@RD_Loop_Row_RD_Loop_s = internal unnamed_addr constant [24 x i8] c"RD_Loop_Row_RD_Loop_Col\00" ; [#uses=1 type=[24 x i8]*]
@p_str8 = private unnamed_addr constant [21 x i8] c"Xpose_Col_Inner_Loop\00", align 1 ; [#uses=3 type=[21 x i8]*]
@p_str6 = private unnamed_addr constant [13 x i8] c"Col_DCT_Loop\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str5 = private unnamed_addr constant [21 x i8] c"Xpose_Row_Inner_Loop\00", align 1 ; [#uses=3 type=[21 x i8]*]
@p_str12 = private unnamed_addr constant [12 x i8] c"WR_Loop_Col\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str10 = private unnamed_addr constant [12 x i8] c"RD_Loop_Col\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=7 type=[1 x i8]*]
@p_str = private unnamed_addr constant [15 x i8] c"DCT_Outer_Loop\00", align 1 ; [#uses=6 type=[15 x i8]*]

; [#uses=1]
define internal fastcc void @write_data([64 x i16]* nocapture %buf, [64 x i16]* nocapture %output) {
  call void @llvm.dbg.value(metadata !{[64 x i16]* %buf}, i64 0, metadata !19), !dbg !34 ; [debug line = 66:23] [debug variable = buf]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %output}, i64 0, metadata !35), !dbg !39 ; [debug line = 66:116] [debug variable = output]
  br label %1, !dbg !40                           ; [debug line = 71:9]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i7 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i7]
  %r = phi i4 [ 0, %0 ], [ %r_cast8_mid2_v, %.reset ] ; [#uses=2 type=i4]
  %c = phi i4 [ 0, %0 ], [ %c_1, %.reset ]        ; [#uses=2 type=i4]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  %r_1 = add i4 1, %r, !dbg !43                   ; [#uses=1 type=i4] [debug line = 71:61]
  call void @llvm.dbg.value(metadata !{i4 %r_1}, i64 0, metadata !44), !dbg !43 ; [debug line = 71:61] [debug variable = r]
  call void (...)* @_ssdm_op_SpecLoopName([24 x i8]* @WR_Loop_Row_WR_Loop_s)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  %exitcond2 = icmp eq i4 %c, -8, !dbg !46        ; [#uses=2 type=i1] [debug line = 73:12]
  %c_mid2 = select i1 %exitcond2, i4 0, i4 %c     ; [#uses=3 type=i4]
  %r_cast8_mid2_v = select i1 %exitcond2, i4 %r_1, i4 %r, !dbg !40 ; [#uses=3 type=i4] [debug line = 71:9]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %r_cast8_mid2_v, i3 0) ; [#uses=1 type=i7]
  %tmp_1_cast = zext i7 %tmp to i8                ; [#uses=1 type=i8]
  %tmp_1 = trunc i4 %r_cast8_mid2_v to i3         ; [#uses=1 type=i3]
  %tmp_mid2 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_1, i3 0), !dbg !49 ; [#uses=1 type=i6] [debug line = 74:1]
  %c_cast6 = zext i4 %c_mid2 to i6, !dbg !46      ; [#uses=1 type=i6] [debug line = 73:12]
  %c_cast5_cast = zext i4 %c_mid2 to i8, !dbg !49 ; [#uses=1 type=i8] [debug line = 74:1]
  %tmp_4 = add i8 %tmp_1_cast, %c_cast5_cast, !dbg !49 ; [#uses=1 type=i8] [debug line = 74:1]
  %tmp_4_cast = zext i8 %tmp_4 to i32, !dbg !49   ; [#uses=1 type=i32] [debug line = 74:1]
  %buf_addr = getelementptr [64 x i16]* %buf, i32 0, i32 %tmp_4_cast, !dbg !49 ; [#uses=1 type=i16*] [debug line = 74:1]
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str12) nounwind, !dbg !51 ; [debug line = 74:2]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str12), !dbg !51 ; [#uses=1 type=i32] [debug line = 74:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !52 ; [debug line = 75:1]
  %buf_load = load i16* %buf_addr, align 2, !dbg !49 ; [#uses=1 type=i16] [debug line = 74:1]
  %sum3 = add i6 %c_cast6, %tmp_mid2              ; [#uses=1 type=i6]
  %sum3_cast = zext i6 %sum3 to i32               ; [#uses=1 type=i32]
  %output_addr = getelementptr [64 x i16]* %output, i32 0, i32 %sum3_cast, !dbg !49 ; [#uses=1 type=i16*] [debug line = 74:1]
  store i16 %buf_load, i16* %output_addr, align 2, !dbg !49 ; [debug line = 74:1]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str12, i32 %tmp_2), !dbg !53 ; [#uses=0 type=i32] [debug line = 74:67]
  %c_1 = add i4 1, %c_mid2, !dbg !54              ; [#uses=1 type=i4] [debug line = 73:64]
  call void @llvm.dbg.value(metadata !{i4 %c_1}, i64 0, metadata !55), !dbg !54 ; [debug line = 73:64] [debug variable = c]
  br label %1

; <label>:2                                       ; preds = %1
  ret void, !dbg !56                              ; [debug line = 76:1]
}

; [#uses=1]
define internal fastcc void @read_data([64 x i16]* nocapture %input, [8 x i16]* nocapture %buf_0, [8 x i16]* nocapture %buf_1, [8 x i16]* nocapture %buf_2, [8 x i16]* nocapture %buf_3, [8 x i16]* nocapture %buf_4, [8 x i16]* nocapture %buf_5, [8 x i16]* nocapture %buf_6, [8 x i16]* nocapture %buf_7) {
  call void @llvm.dbg.value(metadata !{[64 x i16]* %input}, i64 0, metadata !57), !dbg !61 ; [debug line = 54:22] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_0}, i64 0, metadata !62), !dbg !65 ; [debug line = 54:44] [debug variable = buf[0]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_1}, i64 0, metadata !66), !dbg !65 ; [debug line = 54:44] [debug variable = buf[1]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_2}, i64 0, metadata !67), !dbg !65 ; [debug line = 54:44] [debug variable = buf[2]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_3}, i64 0, metadata !68), !dbg !65 ; [debug line = 54:44] [debug variable = buf[3]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_4}, i64 0, metadata !69), !dbg !65 ; [debug line = 54:44] [debug variable = buf[4]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_5}, i64 0, metadata !70), !dbg !65 ; [debug line = 54:44] [debug variable = buf[5]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_6}, i64 0, metadata !71), !dbg !65 ; [debug line = 54:44] [debug variable = buf[6]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %buf_7}, i64 0, metadata !72), !dbg !65 ; [debug line = 54:44] [debug variable = buf[7]]
  br label %1, !dbg !73                           ; [debug line = 59:9]

; <label>:1                                       ; preds = %ifBlock, %0
  %indvar_flatten = phi i7 [ 0, %0 ], [ %indvar_flatten_next, %ifBlock ] ; [#uses=2 type=i7]
  %r = phi i4 [ 0, %0 ], [ %tmp_mid2_v_v, %ifBlock ] ; [#uses=2 type=i4]
  %c = phi i4 [ 0, %0 ], [ %c_2, %ifBlock ]       ; [#uses=2 type=i4]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %2, label %.reset

ifBlock:                                          ; preds = %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_4), !dbg !76 ; [#uses=0 type=i32] [debug line = 62:66]
  %c_2 = add i4 %c_mid2, 1, !dbg !80              ; [#uses=1 type=i4] [debug line = 61:64]
  call void @llvm.dbg.value(metadata !{i4 %c_2}, i64 0, metadata !81), !dbg !80 ; [debug line = 61:64] [debug variable = c]
  br label %1

.reset:                                           ; preds = %1
  %r_2 = add i4 1, %r, !dbg !82                   ; [#uses=1 type=i4] [debug line = 59:61]
  call void @llvm.dbg.value(metadata !{i4 %r_2}, i64 0, metadata !83), !dbg !82 ; [debug line = 59:61] [debug variable = r]
  call void (...)* @_ssdm_op_SpecLoopName([24 x i8]* @RD_Loop_Row_RD_Loop_s)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  %exitcond3 = icmp eq i4 %c, -8, !dbg !84        ; [#uses=2 type=i1] [debug line = 61:12]
  %c_mid2 = select i1 %exitcond3, i4 0, i4 %c     ; [#uses=3 type=i4]
  %tmp_mid2_v_v = select i1 %exitcond3, i4 %r_2, i4 %r, !dbg !85 ; [#uses=2 type=i4] [debug line = 62:1]
  %tmp = trunc i4 %tmp_mid2_v_v to i3             ; [#uses=2 type=i3]
  %tmp_mid2 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp, i3 0), !dbg !85 ; [#uses=1 type=i6] [debug line = 62:1]
  %c_cast = zext i4 %c_mid2 to i6, !dbg !84       ; [#uses=1 type=i6] [debug line = 61:12]
  %c_cast1 = zext i4 %c_mid2 to i32, !dbg !84     ; [#uses=8 type=i32] [debug line = 61:12]
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str10) nounwind, !dbg !86 ; [debug line = 62:2]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10), !dbg !86 ; [#uses=1 type=i32] [debug line = 62:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !87 ; [debug line = 63:1]
  %sum = add i6 %c_cast, %tmp_mid2                ; [#uses=1 type=i6]
  %sum_cast = zext i6 %sum to i32                 ; [#uses=1 type=i32]
  %input_addr = getelementptr [64 x i16]* %input, i32 0, i32 %sum_cast, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %input_load = load i16* %input_addr, align 2, !dbg !85 ; [#uses=8 type=i16] [debug line = 62:1]
  %buf_0_addr = getelementptr [8 x i16]* %buf_0, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %buf_1_addr = getelementptr [8 x i16]* %buf_1, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %buf_2_addr = getelementptr [8 x i16]* %buf_2, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %buf_3_addr = getelementptr [8 x i16]* %buf_3, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %buf_4_addr = getelementptr [8 x i16]* %buf_4, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %buf_5_addr = getelementptr [8 x i16]* %buf_5, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %buf_6_addr = getelementptr [8 x i16]* %buf_6, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  %buf_7_addr = getelementptr [8 x i16]* %buf_7, i32 0, i32 %c_cast1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 62:1]
  switch i3 %tmp, label %branch7 [
    i3 0, label %branch0
    i3 1, label %branch1
    i3 2, label %branch2
    i3 3, label %branch3
    i3 -4, label %branch4
    i3 -3, label %branch5
    i3 -2, label %branch6
  ], !dbg !85                                     ; [debug line = 62:1]

; <label>:2                                       ; preds = %1
  ret void, !dbg !88                              ; [debug line = 64:1]

branch0:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_0_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]

branch1:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_1_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]

branch2:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_2_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]

branch3:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_3_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]

branch4:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_4_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]

branch5:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_5_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]

branch6:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_6_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]

branch7:                                          ; preds = %.reset
  store i16 %input_load, i16* %buf_7_addr, align 2, !dbg !85 ; [debug line = 62:1]
  br label %ifBlock, !dbg !85                     ; [debug line = 62:1]
}

; [#uses=1]
declare i29 @llvm.part.select.i29(i29, i32, i32) nounwind readnone

; [#uses=54]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=10]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc void @dct_2d([8 x i16]* nocapture %in_block_0, [8 x i16]* nocapture %in_block_1, [8 x i16]* nocapture %in_block_2, [8 x i16]* nocapture %in_block_3, [8 x i16]* nocapture %in_block_4, [8 x i16]* nocapture %in_block_5, [8 x i16]* nocapture %in_block_6, [8 x i16]* nocapture %in_block_7, [64 x i16]* nocapture %out_block) {
  %dst_assign = alloca [64 x i16], align 2        ; [#uses=2 type=[64 x i16]*]
  %dst_assign_1 = alloca [64 x i16], align 2      ; [#uses=2 type=[64 x i16]*]
  %col_inbuf = alloca [64 x i16], align 2         ; [#uses=9 type=[64 x i16]*]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_0}, i64 0, metadata !89), !dbg !99 ; [debug line = 23:24] [debug variable = in_block[0]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_1}, i64 0, metadata !100), !dbg !99 ; [debug line = 23:24] [debug variable = in_block[1]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_2}, i64 0, metadata !101), !dbg !99 ; [debug line = 23:24] [debug variable = in_block[2]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_3}, i64 0, metadata !102), !dbg !99 ; [debug line = 23:24] [debug variable = in_block[3]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_4}, i64 0, metadata !103), !dbg !99 ; [debug line = 23:24] [debug variable = in_block[4]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_5}, i64 0, metadata !104), !dbg !99 ; [debug line = 23:24] [debug variable = in_block[5]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_6}, i64 0, metadata !105), !dbg !99 ; [debug line = 23:24] [debug variable = in_block[6]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_7}, i64 0, metadata !106), !dbg !99 ; [debug line = 23:24] [debug variable = in_block[7]]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %out_block}, i64 0, metadata !107), !dbg !108 ; [debug line = 24:18] [debug variable = out_block]
  call void @llvm.dbg.declare(metadata !{[64 x i16]* %col_inbuf}, metadata !109), !dbg !111 ; [debug line = 27:109] [debug variable = col_inbuf]
  %in_block_0_addr = getelementptr [8 x i16]* %in_block_0, i32 0, i32 0 ; [#uses=1 type=i16*]
  %in_block_1_addr = getelementptr [8 x i16]* %in_block_1, i32 0, i32 0 ; [#uses=1 type=i16*]
  %in_block_2_addr = getelementptr [8 x i16]* %in_block_2, i32 0, i32 0 ; [#uses=1 type=i16*]
  %in_block_3_addr = getelementptr [8 x i16]* %in_block_3, i32 0, i32 0 ; [#uses=1 type=i16*]
  %in_block_4_addr = getelementptr [8 x i16]* %in_block_4, i32 0, i32 0 ; [#uses=1 type=i16*]
  %in_block_5_addr = getelementptr [8 x i16]* %in_block_5, i32 0, i32 0 ; [#uses=1 type=i16*]
  %in_block_6_addr = getelementptr [8 x i16]* %in_block_6, i32 0, i32 0 ; [#uses=1 type=i16*]
  %in_block_7_addr = getelementptr [8 x i16]* %in_block_7, i32 0, i32 0 ; [#uses=1 type=i16*]
  %in_block_0_addr_1 = getelementptr [8 x i16]* %in_block_0, i32 0, i32 1 ; [#uses=1 type=i16*]
  %in_block_1_addr_1 = getelementptr [8 x i16]* %in_block_1, i32 0, i32 1 ; [#uses=1 type=i16*]
  %in_block_2_addr_1 = getelementptr [8 x i16]* %in_block_2, i32 0, i32 1 ; [#uses=1 type=i16*]
  %in_block_3_addr_1 = getelementptr [8 x i16]* %in_block_3, i32 0, i32 1 ; [#uses=1 type=i16*]
  %in_block_4_addr_1 = getelementptr [8 x i16]* %in_block_4, i32 0, i32 1 ; [#uses=1 type=i16*]
  %in_block_5_addr_1 = getelementptr [8 x i16]* %in_block_5, i32 0, i32 1 ; [#uses=1 type=i16*]
  %in_block_6_addr_1 = getelementptr [8 x i16]* %in_block_6, i32 0, i32 1 ; [#uses=1 type=i16*]
  %in_block_7_addr_1 = getelementptr [8 x i16]* %in_block_7, i32 0, i32 1 ; [#uses=1 type=i16*]
  %in_block_0_addr_2 = getelementptr [8 x i16]* %in_block_0, i32 0, i32 2 ; [#uses=1 type=i16*]
  %in_block_1_addr_2 = getelementptr [8 x i16]* %in_block_1, i32 0, i32 2 ; [#uses=1 type=i16*]
  %in_block_2_addr_2 = getelementptr [8 x i16]* %in_block_2, i32 0, i32 2 ; [#uses=1 type=i16*]
  %in_block_3_addr_2 = getelementptr [8 x i16]* %in_block_3, i32 0, i32 2 ; [#uses=1 type=i16*]
  %in_block_4_addr_2 = getelementptr [8 x i16]* %in_block_4, i32 0, i32 2 ; [#uses=1 type=i16*]
  %in_block_5_addr_2 = getelementptr [8 x i16]* %in_block_5, i32 0, i32 2 ; [#uses=1 type=i16*]
  %in_block_6_addr_2 = getelementptr [8 x i16]* %in_block_6, i32 0, i32 2 ; [#uses=1 type=i16*]
  %in_block_7_addr_2 = getelementptr [8 x i16]* %in_block_7, i32 0, i32 2 ; [#uses=1 type=i16*]
  %in_block_0_addr_3 = getelementptr [8 x i16]* %in_block_0, i32 0, i32 3 ; [#uses=1 type=i16*]
  %in_block_1_addr_3 = getelementptr [8 x i16]* %in_block_1, i32 0, i32 3 ; [#uses=1 type=i16*]
  %in_block_2_addr_3 = getelementptr [8 x i16]* %in_block_2, i32 0, i32 3 ; [#uses=1 type=i16*]
  %in_block_3_addr_3 = getelementptr [8 x i16]* %in_block_3, i32 0, i32 3 ; [#uses=1 type=i16*]
  %in_block_4_addr_3 = getelementptr [8 x i16]* %in_block_4, i32 0, i32 3 ; [#uses=1 type=i16*]
  %in_block_5_addr_3 = getelementptr [8 x i16]* %in_block_5, i32 0, i32 3 ; [#uses=1 type=i16*]
  %in_block_6_addr_3 = getelementptr [8 x i16]* %in_block_6, i32 0, i32 3 ; [#uses=1 type=i16*]
  %in_block_7_addr_3 = getelementptr [8 x i16]* %in_block_7, i32 0, i32 3 ; [#uses=1 type=i16*]
  %in_block_0_addr_4 = getelementptr [8 x i16]* %in_block_0, i32 0, i32 4 ; [#uses=1 type=i16*]
  %in_block_1_addr_4 = getelementptr [8 x i16]* %in_block_1, i32 0, i32 4 ; [#uses=1 type=i16*]
  %in_block_2_addr_4 = getelementptr [8 x i16]* %in_block_2, i32 0, i32 4 ; [#uses=1 type=i16*]
  %in_block_3_addr_4 = getelementptr [8 x i16]* %in_block_3, i32 0, i32 4 ; [#uses=1 type=i16*]
  %in_block_4_addr_4 = getelementptr [8 x i16]* %in_block_4, i32 0, i32 4 ; [#uses=1 type=i16*]
  %in_block_5_addr_4 = getelementptr [8 x i16]* %in_block_5, i32 0, i32 4 ; [#uses=1 type=i16*]
  %in_block_6_addr_4 = getelementptr [8 x i16]* %in_block_6, i32 0, i32 4 ; [#uses=1 type=i16*]
  %in_block_7_addr_4 = getelementptr [8 x i16]* %in_block_7, i32 0, i32 4 ; [#uses=1 type=i16*]
  %in_block_0_addr_5 = getelementptr [8 x i16]* %in_block_0, i32 0, i32 5 ; [#uses=1 type=i16*]
  %in_block_1_addr_5 = getelementptr [8 x i16]* %in_block_1, i32 0, i32 5 ; [#uses=1 type=i16*]
  %in_block_2_addr_5 = getelementptr [8 x i16]* %in_block_2, i32 0, i32 5 ; [#uses=1 type=i16*]
  %in_block_3_addr_5 = getelementptr [8 x i16]* %in_block_3, i32 0, i32 5 ; [#uses=1 type=i16*]
  %in_block_4_addr_5 = getelementptr [8 x i16]* %in_block_4, i32 0, i32 5 ; [#uses=1 type=i16*]
  %in_block_5_addr_5 = getelementptr [8 x i16]* %in_block_5, i32 0, i32 5 ; [#uses=1 type=i16*]
  %in_block_6_addr_5 = getelementptr [8 x i16]* %in_block_6, i32 0, i32 5 ; [#uses=1 type=i16*]
  %in_block_7_addr_5 = getelementptr [8 x i16]* %in_block_7, i32 0, i32 5 ; [#uses=1 type=i16*]
  %in_block_0_addr_6 = getelementptr [8 x i16]* %in_block_0, i32 0, i32 6 ; [#uses=1 type=i16*]
  %in_block_1_addr_6 = getelementptr [8 x i16]* %in_block_1, i32 0, i32 6 ; [#uses=1 type=i16*]
  %in_block_2_addr_6 = getelementptr [8 x i16]* %in_block_2, i32 0, i32 6 ; [#uses=1 type=i16*]
  %in_block_3_addr_6 = getelementptr [8 x i16]* %in_block_3, i32 0, i32 6 ; [#uses=1 type=i16*]
  %in_block_4_addr_6 = getelementptr [8 x i16]* %in_block_4, i32 0, i32 6 ; [#uses=1 type=i16*]
  %in_block_5_addr_6 = getelementptr [8 x i16]* %in_block_5, i32 0, i32 6 ; [#uses=1 type=i16*]
  %in_block_6_addr_6 = getelementptr [8 x i16]* %in_block_6, i32 0, i32 6 ; [#uses=1 type=i16*]
  %in_block_7_addr_6 = getelementptr [8 x i16]* %in_block_7, i32 0, i32 6 ; [#uses=1 type=i16*]
  %in_block_0_addr_7 = getelementptr [8 x i16]* %in_block_0, i32 0, i32 7 ; [#uses=1 type=i16*]
  %in_block_1_addr_7 = getelementptr [8 x i16]* %in_block_1, i32 0, i32 7 ; [#uses=1 type=i16*]
  %in_block_2_addr_7 = getelementptr [8 x i16]* %in_block_2, i32 0, i32 7 ; [#uses=1 type=i16*]
  %in_block_3_addr_7 = getelementptr [8 x i16]* %in_block_3, i32 0, i32 7 ; [#uses=1 type=i16*]
  %in_block_4_addr_7 = getelementptr [8 x i16]* %in_block_4, i32 0, i32 7 ; [#uses=1 type=i16*]
  %in_block_5_addr_7 = getelementptr [8 x i16]* %in_block_5, i32 0, i32 7 ; [#uses=1 type=i16*]
  %in_block_6_addr_7 = getelementptr [8 x i16]* %in_block_6, i32 0, i32 7 ; [#uses=1 type=i16*]
  %in_block_7_addr_7 = getelementptr [8 x i16]* %in_block_7, i32 0, i32 7 ; [#uses=1 type=i16*]
  br label %1, !dbg !112                          ; [debug line = 32:8]

; <label>:1                                       ; preds = %dct_1d.1.exit, %0
  %indvar_flatten = phi i7 [ 0, %0 ], [ %indvar_flatten_next, %dct_1d.1.exit ] ; [#uses=2 type=i7]
  %i = phi i4 [ 0, %0 ], [ %i_cast_mid2_v, %dct_1d.1.exit ] ; [#uses=2 type=i4]
  %k_i = phi i4 [ 0, %0 ], [ %k, %dct_1d.1.exit ] ; [#uses=2 type=i4]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_0}, i64 0, metadata !114), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[0]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_1}, i64 0, metadata !124), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[1]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_2}, i64 0, metadata !125), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[2]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_3}, i64 0, metadata !126), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[3]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_4}, i64 0, metadata !127), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[4]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_5}, i64 0, metadata !128), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[5]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_6}, i64 0, metadata !129), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[6]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_7}, i64 0, metadata !130), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[7]]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %dst_assign}, i64 0, metadata !131), !dbg !132 ; [debug line = 4:81@33:7] [debug variable = dst]
  call void @llvm.dbg.value(metadata !{i4 %i_4}, i64 0, metadata !133), !dbg !135 ; [debug line = 32:60] [debug variable = i]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %.preheader2.preheader.preheader, label %dct_1d.1.exit

.preheader2.preheader.preheader:                  ; preds = %1
  br label %.preheader2.preheader

dct_1d.1.exit:                                    ; preds = %1
  %i_4 = add i4 1, %i, !dbg !135                  ; [#uses=1 type=i4] [debug line = 32:60]
  call void @llvm.dbg.value(metadata !{i4 %i_4}, i64 0, metadata !133), !dbg !135 ; [debug line = 32:60] [debug variable = i]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_0}, i64 0, metadata !114), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[0]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_1}, i64 0, metadata !124), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[1]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_2}, i64 0, metadata !125), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[2]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_3}, i64 0, metadata !126), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[3]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_4}, i64 0, metadata !127), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[4]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_5}, i64 0, metadata !128), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[5]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_6}, i64 0, metadata !129), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[6]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %in_block_7}, i64 0, metadata !130), !dbg !123 ; [debug line = 4:24@33:7] [debug variable = src[7]]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %dst_assign}, i64 0, metadata !131), !dbg !132 ; [debug line = 4:81@33:7] [debug variable = dst]
  call void (...)* @_ssdm_op_SpecLoopName([28 x i8]* @Row_DCT_Loop_DCT_Out)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  %tmp_i3 = icmp eq i4 %k_i, -8, !dbg !136        ; [#uses=2 type=i1] [debug line = 13:9@33:7]
  %k_i_mid2 = select i1 %tmp_i3, i4 0, i4 %k_i    ; [#uses=3 type=i4]
  %i_cast_mid2_v = select i1 %tmp_i3, i4 %i_4, i4 %i, !dbg !112 ; [#uses=3 type=i4] [debug line = 32:8]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_cast_mid2_v, i3 0) ; [#uses=1 type=i7]
  %tmp_5_cast = zext i7 %tmp to i8                ; [#uses=1 type=i8]
  %tmp_2 = trunc i4 %i_cast_mid2_v to i3          ; [#uses=8 type=i3]
  %k_i_cast = zext i4 %k_i_mid2 to i32, !dbg !136 ; [#uses=8 type=i32] [debug line = 13:9@33:7]
  %k_i_cast_cast = zext i4 %k_i_mid2 to i8, !dbg !139 ; [#uses=1 type=i8] [debug line = 19:7@33:7]
  %tmp_6 = add i8 %tmp_5_cast, %k_i_cast_cast, !dbg !139 ; [#uses=1 type=i8] [debug line = 19:7@33:7]
  %tmp_6_cast = zext i8 %tmp_6 to i32, !dbg !139  ; [#uses=1 type=i32] [debug line = 19:7@33:7]
  %dst_assign_addr = getelementptr [64 x i16]* %dst_assign, i32 0, i32 %tmp_6_cast, !dbg !139 ; [#uses=1 type=i16*] [debug line = 19:7@33:7]
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str) nounwind, !dbg !141 ; [debug line = 13:67@33:7]
  %tmp_11_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str) nounwind, !dbg !141 ; [#uses=1 type=i32] [debug line = 13:67@33:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !142 ; [debug line = 14:1@33:7]
  %dct_coeff_table_14_a = getelementptr [8 x i14]* @dct_coeff_table_14, i32 0, i32 %k_i_cast, !dbg !143 ; [#uses=1 type=i14*] [debug line = 16:48@33:7]
  %dct_coeff_table_14_l = load i14* %dct_coeff_table_14_a, align 2, !dbg !143 ; [#uses=1 type=i14] [debug line = 16:48@33:7]
  %coeff_i_cast = zext i14 %dct_coeff_table_14_l to i29 ; [#uses=1 type=i29]
  %in_block_0_load = load i16* %in_block_0_addr, align 2 ; [#uses=1 type=i16]
  %in_block_1_load = load i16* %in_block_1_addr, align 2 ; [#uses=1 type=i16]
  %in_block_2_load = load i16* %in_block_2_addr, align 2 ; [#uses=1 type=i16]
  %in_block_3_load = load i16* %in_block_3_addr, align 2 ; [#uses=1 type=i16]
  %in_block_4_load = load i16* %in_block_4_addr, align 2 ; [#uses=1 type=i16]
  %in_block_5_load = load i16* %in_block_5_addr, align 2 ; [#uses=1 type=i16]
  %in_block_6_load = load i16* %in_block_6_addr, align 2 ; [#uses=1 type=i16]
  %in_block_7_load = load i16* %in_block_7_addr, align 2 ; [#uses=1 type=i16]
  %tmp_4 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %in_block_0_load, i16 %in_block_1_load, i16 %in_block_2_load, i16 %in_block_3_load, i16 %in_block_4_load, i16 %in_block_5_load, i16 %in_block_6_load, i16 %in_block_7_load, i3 %tmp_2) ; [#uses=1 type=i16]
  %tmp_6_i_cast = sext i16 %tmp_4 to i29, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp_7_i = mul i29 %coeff_i_cast, %tmp_6_i_cast, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %dct_coeff_table_13_a = getelementptr [8 x i15]* @dct_coeff_table_13, i32 0, i32 %k_i_cast, !dbg !143 ; [#uses=1 type=i15*] [debug line = 16:48@33:7]
  %dct_coeff_table_13_l = load i15* %dct_coeff_table_13_a, align 2, !dbg !143 ; [#uses=1 type=i15] [debug line = 16:48@33:7]
  %coeff_1_i_cast = sext i15 %dct_coeff_table_13_l to i29 ; [#uses=1 type=i29]
  %in_block_0_load_1 = load i16* %in_block_0_addr_1, align 2 ; [#uses=1 type=i16]
  %in_block_1_load_1 = load i16* %in_block_1_addr_1, align 2 ; [#uses=1 type=i16]
  %in_block_2_load_1 = load i16* %in_block_2_addr_1, align 2 ; [#uses=1 type=i16]
  %in_block_3_load_1 = load i16* %in_block_3_addr_1, align 2 ; [#uses=1 type=i16]
  %in_block_4_load_1 = load i16* %in_block_4_addr_1, align 2 ; [#uses=1 type=i16]
  %in_block_5_load_1 = load i16* %in_block_5_addr_1, align 2 ; [#uses=1 type=i16]
  %in_block_6_load_1 = load i16* %in_block_6_addr_1, align 2 ; [#uses=1 type=i16]
  %in_block_7_load_1 = load i16* %in_block_7_addr_1, align 2 ; [#uses=1 type=i16]
  %tmp_1 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %in_block_0_load_1, i16 %in_block_1_load_1, i16 %in_block_2_load_1, i16 %in_block_3_load_1, i16 %in_block_4_load_1, i16 %in_block_5_load_1, i16 %in_block_6_load_1, i16 %in_block_7_load_1, i3 %tmp_2) ; [#uses=1 type=i16]
  %tmp_6_1_i_cast = sext i16 %tmp_1 to i29, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp_7_1_i = mul i29 %coeff_1_i_cast, %tmp_6_1_i_cast, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %dct_coeff_table_12_a = getelementptr [8 x i15]* @dct_coeff_table_12, i32 0, i32 %k_i_cast, !dbg !143 ; [#uses=1 type=i15*] [debug line = 16:48@33:7]
  %dct_coeff_table_12_l = load i15* %dct_coeff_table_12_a, align 2, !dbg !143 ; [#uses=1 type=i15] [debug line = 16:48@33:7]
  %coeff_2_i_cast = sext i15 %dct_coeff_table_12_l to i29 ; [#uses=1 type=i29]
  %in_block_0_load_2 = load i16* %in_block_0_addr_2, align 2 ; [#uses=1 type=i16]
  %in_block_1_load_2 = load i16* %in_block_1_addr_2, align 2 ; [#uses=1 type=i16]
  %in_block_2_load_2 = load i16* %in_block_2_addr_2, align 2 ; [#uses=1 type=i16]
  %in_block_3_load_2 = load i16* %in_block_3_addr_2, align 2 ; [#uses=1 type=i16]
  %in_block_4_load_2 = load i16* %in_block_4_addr_2, align 2 ; [#uses=1 type=i16]
  %in_block_5_load_2 = load i16* %in_block_5_addr_2, align 2 ; [#uses=1 type=i16]
  %in_block_6_load_2 = load i16* %in_block_6_addr_2, align 2 ; [#uses=1 type=i16]
  %in_block_7_load_2 = load i16* %in_block_7_addr_2, align 2 ; [#uses=1 type=i16]
  %tmp_8 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %in_block_0_load_2, i16 %in_block_1_load_2, i16 %in_block_2_load_2, i16 %in_block_3_load_2, i16 %in_block_4_load_2, i16 %in_block_5_load_2, i16 %in_block_6_load_2, i16 %in_block_7_load_2, i3 %tmp_2) ; [#uses=1 type=i16]
  %tmp_6_2_i_cast = sext i16 %tmp_8 to i29, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp_7_2_i = mul i29 %coeff_2_i_cast, %tmp_6_2_i_cast, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %dct_coeff_table_11_a = getelementptr [8 x i15]* @dct_coeff_table_11, i32 0, i32 %k_i_cast, !dbg !143 ; [#uses=1 type=i15*] [debug line = 16:48@33:7]
  %dct_coeff_table_11_l = load i15* %dct_coeff_table_11_a, align 2, !dbg !143 ; [#uses=1 type=i15] [debug line = 16:48@33:7]
  %coeff_3_i_cast = sext i15 %dct_coeff_table_11_l to i29 ; [#uses=1 type=i29]
  %in_block_0_load_3 = load i16* %in_block_0_addr_3, align 2 ; [#uses=1 type=i16]
  %in_block_1_load_3 = load i16* %in_block_1_addr_3, align 2 ; [#uses=1 type=i16]
  %in_block_2_load_3 = load i16* %in_block_2_addr_3, align 2 ; [#uses=1 type=i16]
  %in_block_3_load_3 = load i16* %in_block_3_addr_3, align 2 ; [#uses=1 type=i16]
  %in_block_4_load_3 = load i16* %in_block_4_addr_3, align 2 ; [#uses=1 type=i16]
  %in_block_5_load_3 = load i16* %in_block_5_addr_3, align 2 ; [#uses=1 type=i16]
  %in_block_6_load_3 = load i16* %in_block_6_addr_3, align 2 ; [#uses=1 type=i16]
  %in_block_7_load_3 = load i16* %in_block_7_addr_3, align 2 ; [#uses=1 type=i16]
  %tmp_s = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %in_block_0_load_3, i16 %in_block_1_load_3, i16 %in_block_2_load_3, i16 %in_block_3_load_3, i16 %in_block_4_load_3, i16 %in_block_5_load_3, i16 %in_block_6_load_3, i16 %in_block_7_load_3, i3 %tmp_2) ; [#uses=1 type=i16]
  %tmp_6_3_i_cast = sext i16 %tmp_s to i29, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp_7_3_i = mul i29 %coeff_3_i_cast, %tmp_6_3_i_cast, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %dct_coeff_table_10_a = getelementptr [8 x i15]* @dct_coeff_table_10, i32 0, i32 %k_i_cast, !dbg !143 ; [#uses=1 type=i15*] [debug line = 16:48@33:7]
  %dct_coeff_table_10_l = load i15* %dct_coeff_table_10_a, align 2, !dbg !143 ; [#uses=1 type=i15] [debug line = 16:48@33:7]
  %coeff_4_i_cast = sext i15 %dct_coeff_table_10_l to i29 ; [#uses=1 type=i29]
  %in_block_0_load_4 = load i16* %in_block_0_addr_4, align 2 ; [#uses=1 type=i16]
  %in_block_1_load_4 = load i16* %in_block_1_addr_4, align 2 ; [#uses=1 type=i16]
  %in_block_2_load_4 = load i16* %in_block_2_addr_4, align 2 ; [#uses=1 type=i16]
  %in_block_3_load_4 = load i16* %in_block_3_addr_4, align 2 ; [#uses=1 type=i16]
  %in_block_4_load_4 = load i16* %in_block_4_addr_4, align 2 ; [#uses=1 type=i16]
  %in_block_5_load_4 = load i16* %in_block_5_addr_4, align 2 ; [#uses=1 type=i16]
  %in_block_6_load_4 = load i16* %in_block_6_addr_4, align 2 ; [#uses=1 type=i16]
  %in_block_7_load_4 = load i16* %in_block_7_addr_4, align 2 ; [#uses=1 type=i16]
  %tmp_5 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %in_block_0_load_4, i16 %in_block_1_load_4, i16 %in_block_2_load_4, i16 %in_block_3_load_4, i16 %in_block_4_load_4, i16 %in_block_5_load_4, i16 %in_block_6_load_4, i16 %in_block_7_load_4, i3 %tmp_2) ; [#uses=1 type=i16]
  %tmp_6_4_i_cast = sext i16 %tmp_5 to i29, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp_7_4_i = mul i29 %coeff_4_i_cast, %tmp_6_4_i_cast, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %dct_coeff_table_9_ad = getelementptr [8 x i15]* @dct_coeff_table_9, i32 0, i32 %k_i_cast, !dbg !143 ; [#uses=1 type=i15*] [debug line = 16:48@33:7]
  %dct_coeff_table_9_lo = load i15* %dct_coeff_table_9_ad, align 2, !dbg !143 ; [#uses=1 type=i15] [debug line = 16:48@33:7]
  %coeff_5_i_cast = sext i15 %dct_coeff_table_9_lo to i29 ; [#uses=1 type=i29]
  %in_block_0_load_5 = load i16* %in_block_0_addr_5, align 2 ; [#uses=1 type=i16]
  %in_block_1_load_5 = load i16* %in_block_1_addr_5, align 2 ; [#uses=1 type=i16]
  %in_block_2_load_5 = load i16* %in_block_2_addr_5, align 2 ; [#uses=1 type=i16]
  %in_block_3_load_5 = load i16* %in_block_3_addr_5, align 2 ; [#uses=1 type=i16]
  %in_block_4_load_5 = load i16* %in_block_4_addr_5, align 2 ; [#uses=1 type=i16]
  %in_block_5_load_5 = load i16* %in_block_5_addr_5, align 2 ; [#uses=1 type=i16]
  %in_block_6_load_5 = load i16* %in_block_6_addr_5, align 2 ; [#uses=1 type=i16]
  %in_block_7_load_5 = load i16* %in_block_7_addr_5, align 2 ; [#uses=1 type=i16]
  %tmp_10 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %in_block_0_load_5, i16 %in_block_1_load_5, i16 %in_block_2_load_5, i16 %in_block_3_load_5, i16 %in_block_4_load_5, i16 %in_block_5_load_5, i16 %in_block_6_load_5, i16 %in_block_7_load_5, i3 %tmp_2) ; [#uses=1 type=i16]
  %tmp_6_5_i_cast = sext i16 %tmp_10 to i29, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp_7_5_i = mul i29 %coeff_5_i_cast, %tmp_6_5_i_cast, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %dct_coeff_table_8_ad = getelementptr [8 x i15]* @dct_coeff_table_8, i32 0, i32 %k_i_cast, !dbg !143 ; [#uses=1 type=i15*] [debug line = 16:48@33:7]
  %dct_coeff_table_8_lo = load i15* %dct_coeff_table_8_ad, align 2, !dbg !143 ; [#uses=1 type=i15] [debug line = 16:48@33:7]
  %coeff_6_i_cast = sext i15 %dct_coeff_table_8_lo to i29 ; [#uses=1 type=i29]
  %in_block_0_load_6 = load i16* %in_block_0_addr_6, align 2 ; [#uses=1 type=i16]
  %in_block_1_load_6 = load i16* %in_block_1_addr_6, align 2 ; [#uses=1 type=i16]
  %in_block_2_load_6 = load i16* %in_block_2_addr_6, align 2 ; [#uses=1 type=i16]
  %in_block_3_load_6 = load i16* %in_block_3_addr_6, align 2 ; [#uses=1 type=i16]
  %in_block_4_load_6 = load i16* %in_block_4_addr_6, align 2 ; [#uses=1 type=i16]
  %in_block_5_load_6 = load i16* %in_block_5_addr_6, align 2 ; [#uses=1 type=i16]
  %in_block_6_load_6 = load i16* %in_block_6_addr_6, align 2 ; [#uses=1 type=i16]
  %in_block_7_load_6 = load i16* %in_block_7_addr_6, align 2 ; [#uses=1 type=i16]
  %tmp_11 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %in_block_0_load_6, i16 %in_block_1_load_6, i16 %in_block_2_load_6, i16 %in_block_3_load_6, i16 %in_block_4_load_6, i16 %in_block_5_load_6, i16 %in_block_6_load_6, i16 %in_block_7_load_6, i3 %tmp_2) ; [#uses=1 type=i16]
  %tmp_6_6_i_cast = sext i16 %tmp_11 to i29, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp_7_6_i = mul i29 %coeff_6_i_cast, %tmp_6_6_i_cast, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %dct_coeff_table_addr = getelementptr [8 x i15]* @dct_coeff_table, i32 0, i32 %k_i_cast, !dbg !143 ; [#uses=1 type=i15*] [debug line = 16:48@33:7]
  %dct_coeff_table_load = load i15* %dct_coeff_table_addr, align 2, !dbg !143 ; [#uses=1 type=i15] [debug line = 16:48@33:7]
  %coeff_7_i_cast = sext i15 %dct_coeff_table_load to i29 ; [#uses=1 type=i29]
  %in_block_0_load_7 = load i16* %in_block_0_addr_7, align 2 ; [#uses=1 type=i16]
  %in_block_1_load_7 = load i16* %in_block_1_addr_7, align 2 ; [#uses=1 type=i16]
  %in_block_2_load_7 = load i16* %in_block_2_addr_7, align 2 ; [#uses=1 type=i16]
  %in_block_3_load_7 = load i16* %in_block_3_addr_7, align 2 ; [#uses=1 type=i16]
  %in_block_4_load_7 = load i16* %in_block_4_addr_7, align 2 ; [#uses=1 type=i16]
  %in_block_5_load_7 = load i16* %in_block_5_addr_7, align 2 ; [#uses=1 type=i16]
  %in_block_6_load_7 = load i16* %in_block_6_addr_7, align 2 ; [#uses=1 type=i16]
  %in_block_7_load_7 = load i16* %in_block_7_addr_7, align 2 ; [#uses=1 type=i16]
  %tmp_12 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %in_block_0_load_7, i16 %in_block_1_load_7, i16 %in_block_2_load_7, i16 %in_block_3_load_7, i16 %in_block_4_load_7, i16 %in_block_5_load_7, i16 %in_block_6_load_7, i16 %in_block_7_load_7, i3 %tmp_2) ; [#uses=1 type=i16]
  %tmp_6_7_i_cast = sext i16 %tmp_12 to i29, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp_7_7_i = mul i29 %coeff_7_i_cast, %tmp_6_7_i_cast, !dbg !146 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp7 = add i29 %tmp_7_1_i, %tmp_7_i, !dbg !139 ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp8 = add i29 %tmp_7_3_i, %tmp_7_2_i, !dbg !139 ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp9 = add i29 %tmp7, %tmp8, !dbg !139         ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp3 = add i29 %tmp_7_5_i, %tmp_7_4_i, !dbg !139 ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp4 = add i29 4096, %tmp_7_7_i, !dbg !139     ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp5 = add i29 %tmp_7_6_i, %tmp4, !dbg !139    ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp6 = add i29 %tmp3, %tmp5, !dbg !139         ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp_3_i = add i29 %tmp9, %tmp6, !dbg !139      ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp_5_i = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_3_i, i32 13, i32 28), !dbg !139 ; [#uses=1 type=i16] [debug line = 19:7@33:7]
  store i16 %tmp_5_i, i16* %dst_assign_addr, align 2, !dbg !139 ; [debug line = 19:7@33:7]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str, i32 %tmp_11_i) nounwind, !dbg !147 ; [#uses=0 type=i32] [debug line = 20:4@33:7]
  %k = add i4 1, %k_i_mid2, !dbg !148             ; [#uses=1 type=i4] [debug line = 13:61@33:7]
  call void @llvm.dbg.value(metadata !{i4 %k}, i64 0, metadata !149), !dbg !148 ; [debug line = 13:61@33:7] [debug variable = k]
  br label %1, !dbg !148                          ; [debug line = 13:61@33:7]

.preheader2.preheader:                            ; preds = %.preheader2, %.preheader2.preheader.preheader
  %indvar_flatten7 = phi i7 [ %indvar_flatten_next8, %.preheader2 ], [ 0, %.preheader2.preheader.preheader ] ; [#uses=2 type=i7]
  %j = phi i4 [ %j_cast_mid2_v, %.preheader2 ], [ 0, %.preheader2.preheader.preheader ] ; [#uses=2 type=i4]
  %i_1 = phi i4 [ %i_6, %.preheader2 ], [ 0, %.preheader2.preheader.preheader ] ; [#uses=2 type=i4]
  %exitcond_flatten9 = icmp eq i7 %indvar_flatten7, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next8 = add i7 %indvar_flatten7, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten9, label %.preheader1.preheader, label %.preheader2

.preheader1.preheader:                            ; preds = %.preheader2.preheader
  br label %.preheader1, !dbg !150                ; [debug line = 43:9]

.preheader2:                                      ; preds = %.preheader2.preheader
  %j_2 = add i4 %j, 1, !dbg !152                  ; [#uses=1 type=i4] [debug line = 37:61]
  call void @llvm.dbg.value(metadata !{i4 %j_2}, i64 0, metadata !154), !dbg !152 ; [debug line = 37:61] [debug variable = j]
  call void (...)* @_ssdm_op_SpecLoopName([42 x i8]* @Xpose_Row_Outer_Loop)
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  %tmp_13 = icmp eq i4 %i_1, -8, !dbg !155        ; [#uses=2 type=i1] [debug line = 39:11]
  %i_1_mid2 = select i1 %tmp_13, i4 0, i4 %i_1    ; [#uses=3 type=i4]
  %j_cast_mid2_v = select i1 %tmp_13, i4 %j_2, i4 %j, !dbg !158 ; [#uses=3 type=i4] [debug line = 37:9]
  %j_cast_mid2_cast = zext i4 %j_cast_mid2_v to i8 ; [#uses=1 type=i8]
  %tmp_14 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %j_cast_mid2_v, i3 0) ; [#uses=1 type=i7]
  %tmp_16_cast = zext i7 %tmp_14 to i8, !dbg !155 ; [#uses=1 type=i8] [debug line = 39:11]
  %i_1_cast_cast = zext i4 %i_1_mid2 to i8        ; [#uses=1 type=i8]
  %tmp_15 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_1_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_18_cast = zext i7 %tmp_15 to i8, !dbg !159 ; [#uses=1 type=i8] [debug line = 40:1]
  %tmp_16 = add i8 %j_cast_mid2_cast, %tmp_18_cast, !dbg !159 ; [#uses=1 type=i8] [debug line = 40:1]
  %tmp_19_cast = zext i8 %tmp_16 to i32, !dbg !159 ; [#uses=1 type=i32] [debug line = 40:1]
  %dst_assign_addr_1 = getelementptr [64 x i16]* %dst_assign, i32 0, i32 %tmp_19_cast, !dbg !159 ; [#uses=1 type=i16*] [debug line = 40:1]
  %tmp_17 = add i8 %i_1_cast_cast, %tmp_16_cast, !dbg !159 ; [#uses=1 type=i8] [debug line = 40:1]
  %tmp_20_cast = zext i8 %tmp_17 to i32, !dbg !159 ; [#uses=1 type=i32] [debug line = 40:1]
  %col_inbuf_addr = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_20_cast, !dbg !159 ; [#uses=1 type=i16*] [debug line = 40:1]
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str5) nounwind, !dbg !161 ; [debug line = 40:2]
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str5), !dbg !161 ; [#uses=1 type=i32] [debug line = 40:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !162 ; [debug line = 41:1]
  %dst_assign_load = load i16* %dst_assign_addr_1, align 2, !dbg !159 ; [#uses=1 type=i16] [debug line = 40:1]
  store i16 %dst_assign_load, i16* %col_inbuf_addr, align 2, !dbg !159 ; [debug line = 40:1]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str5, i32 %tmp_7), !dbg !163 ; [#uses=0 type=i32] [debug line = 40:34]
  %i_6 = add i4 %i_1_mid2, 1, !dbg !164           ; [#uses=1 type=i4] [debug line = 39:63]
  call void @llvm.dbg.value(metadata !{i4 %i_6}, i64 0, metadata !133), !dbg !164 ; [debug line = 39:63] [debug variable = i]
  br label %.preheader2.preheader

.preheader1.loopexit:                             ; preds = %3
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.loopexit, %.preheader1.preheader
  %i_2 = phi i4 [ %i_5, %.preheader1.loopexit ], [ 0, %.preheader1.preheader ] ; [#uses=3 type=i4]
  %tmp_9 = icmp eq i4 %i_2, -8, !dbg !150         ; [#uses=1 type=i1] [debug line = 43:9]
  %i_5 = add i4 %i_2, 1, !dbg !165                ; [#uses=1 type=i4] [debug line = 43:61]
  call void @llvm.dbg.value(metadata !{i4 %i_5}, i64 0, metadata !133), !dbg !165 ; [debug line = 43:61] [debug variable = i]
  br i1 %tmp_9, label %.preheader.preheader.preheader, label %2, !dbg !150 ; [debug line = 43:9]

.preheader.preheader.preheader:                   ; preds = %.preheader1
  br label %.preheader.preheader

; <label>:2                                       ; preds = %.preheader1
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str6) nounwind, !dbg !166 ; [debug line = 43:67]
  %tmp_18 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_2, i3 0) ; [#uses=9 type=i7]
  %tmp_19 = zext i7 %tmp_18 to i32, !dbg !168     ; [#uses=1 type=i32] [debug line = 19:7@44:7]
  %tmp_22_cast = zext i7 %tmp_18 to i8, !dbg !170 ; [#uses=1 type=i8] [debug line = 17:10@44:7]
  %col_inbuf_addr_1 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_19, !dbg !170 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  %tmp_20 = or i7 %tmp_18, 1                      ; [#uses=1 type=i7]
  %tmp_21 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_20), !dbg !170 ; [#uses=1 type=i32] [debug line = 17:10@44:7]
  %col_inbuf_addr_2 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_21, !dbg !170 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  %tmp_22 = or i7 %tmp_18, 2                      ; [#uses=1 type=i7]
  %tmp_23 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_22), !dbg !170 ; [#uses=1 type=i32] [debug line = 17:10@44:7]
  %col_inbuf_addr_3 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_23, !dbg !170 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  %tmp_24 = or i7 %tmp_18, 3                      ; [#uses=1 type=i7]
  %tmp_25 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_24), !dbg !170 ; [#uses=1 type=i32] [debug line = 17:10@44:7]
  %col_inbuf_addr_4 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_25, !dbg !170 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  %tmp_26 = or i7 %tmp_18, 4                      ; [#uses=1 type=i7]
  %tmp_27 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_26), !dbg !170 ; [#uses=1 type=i32] [debug line = 17:10@44:7]
  %col_inbuf_addr_5 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_27, !dbg !170 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  %tmp_28 = or i7 %tmp_18, 5                      ; [#uses=1 type=i7]
  %tmp_29 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_28), !dbg !170 ; [#uses=1 type=i32] [debug line = 17:10@44:7]
  %col_inbuf_addr_6 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_29, !dbg !170 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  %tmp_30 = or i7 %tmp_18, 6                      ; [#uses=1 type=i7]
  %tmp_31 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_30), !dbg !170 ; [#uses=1 type=i32] [debug line = 17:10@44:7]
  %col_inbuf_addr_7 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_31, !dbg !170 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  %tmp_32 = or i7 %tmp_18, 7                      ; [#uses=1 type=i7]
  %tmp_33 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_32), !dbg !170 ; [#uses=1 type=i32] [debug line = 17:10@44:7]
  %col_inbuf_addr_8 = getelementptr [64 x i16]* %col_inbuf, i32 0, i32 %tmp_33, !dbg !170 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %dst_assign_1}, i64 0, metadata !171), !dbg !172 ; [debug line = 4:81@44:7] [debug variable = dst]
  %col_inbuf_load = load i16* %col_inbuf_addr_1, align 2, !dbg !170 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp_6_cast_i = sext i16 %col_inbuf_load to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %col_inbuf_load_1 = load i16* %col_inbuf_addr_2, align 2, !dbg !170 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp_6_1_cast_i = sext i16 %col_inbuf_load_1 to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %col_inbuf_load_2 = load i16* %col_inbuf_addr_3, align 2, !dbg !170 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp_6_2_cast_i = sext i16 %col_inbuf_load_2 to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %col_inbuf_load_3 = load i16* %col_inbuf_addr_4, align 2, !dbg !170 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp_6_3_cast_i = sext i16 %col_inbuf_load_3 to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %col_inbuf_load_4 = load i16* %col_inbuf_addr_5, align 2, !dbg !170 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp_6_4_cast_i = sext i16 %col_inbuf_load_4 to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %col_inbuf_load_5 = load i16* %col_inbuf_addr_6, align 2, !dbg !170 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp_6_5_cast_i = sext i16 %col_inbuf_load_5 to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %col_inbuf_load_6 = load i16* %col_inbuf_addr_7, align 2, !dbg !170 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp_6_6_cast_i = sext i16 %col_inbuf_load_6 to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %col_inbuf_load_7 = load i16* %col_inbuf_addr_8, align 2, !dbg !170 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp_6_7_cast_i = sext i16 %col_inbuf_load_7 to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  br label %3, !dbg !173                          ; [debug line = 13:9@44:7]

; <label>:3                                       ; preds = %4, %2
  %k_i1 = phi i4 [ 0, %2 ], [ %k_1, %4 ]          ; [#uses=4 type=i4]
  %tmp_i2 = icmp eq i4 %k_i1, -8, !dbg !173       ; [#uses=1 type=i1] [debug line = 13:9@44:7]
  %k_1 = add i4 %k_i1, 1, !dbg !174               ; [#uses=1 type=i4] [debug line = 13:61@44:7]
  br i1 %tmp_i2, label %.preheader1.loopexit, label %4, !dbg !173 ; [debug line = 13:9@44:7]

; <label>:4                                       ; preds = %3
  %k_cast1_i = zext i4 %k_i1 to i32, !dbg !173    ; [#uses=8 type=i32] [debug line = 13:9@44:7]
  %k_cast1_i_cast = zext i4 %k_i1 to i8, !dbg !168 ; [#uses=1 type=i8] [debug line = 19:7@44:7]
  %tmp_39 = add i8 %tmp_22_cast, %k_cast1_i_cast, !dbg !168 ; [#uses=1 type=i8] [debug line = 19:7@44:7]
  %tmp_43_cast = zext i8 %tmp_39 to i32, !dbg !168 ; [#uses=1 type=i32] [debug line = 19:7@44:7]
  %dst_assign_1_addr = getelementptr [64 x i16]* %dst_assign_1, i32 0, i32 %tmp_43_cast, !dbg !168 ; [#uses=1 type=i16*] [debug line = 19:7@44:7]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str) nounwind, !dbg !175 ; [debug line = 13:67@44:7]
  %tmp_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str) nounwind, !dbg !175 ; [#uses=1 type=i32] [debug line = 13:67@44:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !176 ; [debug line = 14:1@44:7]
  %dct_coeff_table_0_ad = getelementptr [8 x i14]* @dct_coeff_table_0, i32 0, i32 %k_cast1_i, !dbg !177 ; [#uses=1 type=i14*] [debug line = 16:48@44:7]
  %dct_coeff_table_0_lo = load i14* %dct_coeff_table_0_ad, align 2, !dbg !177 ; [#uses=1 type=i14] [debug line = 16:48@44:7]
  %coeff_cast_i = zext i14 %dct_coeff_table_0_lo to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp_7_i3 = mul i29 %coeff_cast_i, %tmp_6_cast_i, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %dct_coeff_table_1_ad = getelementptr [8 x i15]* @dct_coeff_table_1, i32 0, i32 %k_cast1_i, !dbg !177 ; [#uses=1 type=i15*] [debug line = 16:48@44:7]
  %dct_coeff_table_1_lo = load i15* %dct_coeff_table_1_ad, align 2, !dbg !177 ; [#uses=1 type=i15] [debug line = 16:48@44:7]
  %coeff_1_cast_i = sext i15 %dct_coeff_table_1_lo to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp_7_1_i4 = mul i29 %coeff_1_cast_i, %tmp_6_1_cast_i, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %dct_coeff_table_2_ad = getelementptr [8 x i15]* @dct_coeff_table_2, i32 0, i32 %k_cast1_i, !dbg !177 ; [#uses=1 type=i15*] [debug line = 16:48@44:7]
  %dct_coeff_table_2_lo = load i15* %dct_coeff_table_2_ad, align 2, !dbg !177 ; [#uses=1 type=i15] [debug line = 16:48@44:7]
  %coeff_2_cast_i = sext i15 %dct_coeff_table_2_lo to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp_7_2_i6 = mul i29 %coeff_2_cast_i, %tmp_6_2_cast_i, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %dct_coeff_table_3_ad = getelementptr [8 x i15]* @dct_coeff_table_3, i32 0, i32 %k_cast1_i, !dbg !177 ; [#uses=1 type=i15*] [debug line = 16:48@44:7]
  %dct_coeff_table_3_lo = load i15* %dct_coeff_table_3_ad, align 2, !dbg !177 ; [#uses=1 type=i15] [debug line = 16:48@44:7]
  %coeff_3_cast_i = sext i15 %dct_coeff_table_3_lo to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp_7_3_i8 = mul i29 %coeff_3_cast_i, %tmp_6_3_cast_i, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %dct_coeff_table_4_ad = getelementptr [8 x i15]* @dct_coeff_table_4, i32 0, i32 %k_cast1_i, !dbg !177 ; [#uses=1 type=i15*] [debug line = 16:48@44:7]
  %dct_coeff_table_4_lo = load i15* %dct_coeff_table_4_ad, align 2, !dbg !177 ; [#uses=1 type=i15] [debug line = 16:48@44:7]
  %coeff_4_cast_i = sext i15 %dct_coeff_table_4_lo to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp_7_4_i1 = mul i29 %coeff_4_cast_i, %tmp_6_4_cast_i, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %dct_coeff_table_5_ad = getelementptr [8 x i15]* @dct_coeff_table_5, i32 0, i32 %k_cast1_i, !dbg !177 ; [#uses=1 type=i15*] [debug line = 16:48@44:7]
  %dct_coeff_table_5_lo = load i15* %dct_coeff_table_5_ad, align 2, !dbg !177 ; [#uses=1 type=i15] [debug line = 16:48@44:7]
  %coeff_5_cast_i = sext i15 %dct_coeff_table_5_lo to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp_7_5_i1 = mul i29 %coeff_5_cast_i, %tmp_6_5_cast_i, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %dct_coeff_table_6_ad = getelementptr [8 x i15]* @dct_coeff_table_6, i32 0, i32 %k_cast1_i, !dbg !177 ; [#uses=1 type=i15*] [debug line = 16:48@44:7]
  %dct_coeff_table_6_lo = load i15* %dct_coeff_table_6_ad, align 2, !dbg !177 ; [#uses=1 type=i15] [debug line = 16:48@44:7]
  %coeff_6_cast_i = sext i15 %dct_coeff_table_6_lo to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp_7_6_i1 = mul i29 %coeff_6_cast_i, %tmp_6_6_cast_i, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %dct_coeff_table_7_ad = getelementptr [8 x i15]* @dct_coeff_table_7, i32 0, i32 %k_cast1_i, !dbg !177 ; [#uses=1 type=i15*] [debug line = 16:48@44:7]
  %dct_coeff_table_7_lo = load i15* %dct_coeff_table_7_ad, align 2, !dbg !177 ; [#uses=1 type=i15] [debug line = 16:48@44:7]
  %coeff_7_cast_i = sext i15 %dct_coeff_table_7_lo to i29, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp_7_7_i1 = mul i29 %coeff_7_cast_i, %tmp_6_7_cast_i, !dbg !170 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp10 = add i29 %tmp_7_1_i4, %tmp_7_i3, !dbg !168 ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp11 = add i29 %tmp_7_3_i8, %tmp_7_2_i6, !dbg !168 ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp12 = add i29 %tmp10, %tmp11, !dbg !168      ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp13 = add i29 %tmp_7_5_i1, %tmp_7_4_i1, !dbg !168 ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp14 = add i29 %tmp_7_7_i1, 4096, !dbg !168   ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp15 = add i29 %tmp_7_6_i1, %tmp14, !dbg !168 ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp16 = add i29 %tmp13, %tmp15, !dbg !168      ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp_3_i1 = add i29 %tmp12, %tmp16, !dbg !168   ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp_5_i1 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %tmp_3_i1, i32 13, i32 28), !dbg !168 ; [#uses=1 type=i16] [debug line = 19:7@44:7]
  store i16 %tmp_5_i1, i16* %dst_assign_1_addr, align 2, !dbg !168 ; [debug line = 19:7@44:7]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str, i32 %tmp_i) nounwind, !dbg !178 ; [#uses=0 type=i32] [debug line = 20:4@44:7]
  call void @llvm.dbg.value(metadata !{i4 %k_1}, i64 0, metadata !179), !dbg !174 ; [debug line = 13:61@44:7] [debug variable = k]
  br label %3, !dbg !174                          ; [debug line = 13:61@44:7]

.preheader.preheader:                             ; preds = %.preheader, %.preheader.preheader.preheader
  %indvar_flatten1 = phi i7 [ %indvar_flatten_next1, %.preheader ], [ 0, %.preheader.preheader.preheader ] ; [#uses=2 type=i7]
  %j_1 = phi i4 [ %j_1_cast9_mid2_v, %.preheader ], [ 0, %.preheader.preheader.preheader ] ; [#uses=2 type=i4]
  %i_3 = phi i4 [ %i_7, %.preheader ], [ 0, %.preheader.preheader.preheader ] ; [#uses=2 type=i4]
  %exitcond_flatten1 = icmp eq i7 %indvar_flatten1, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next1 = add i7 %indvar_flatten1, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten1, label %5, label %.preheader

.preheader:                                       ; preds = %.preheader.preheader
  %j_3 = add i4 %j_1, 1, !dbg !180                ; [#uses=1 type=i4] [debug line = 48:61]
  call void @llvm.dbg.value(metadata !{i4 %j_3}, i64 0, metadata !154), !dbg !180 ; [debug line = 48:61] [debug variable = j]
  call void (...)* @_ssdm_op_SpecLoopName([42 x i8]* @Xpose_Col_Outer_Loop)
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  %tmp_34 = icmp eq i4 %i_3, -8, !dbg !182        ; [#uses=2 type=i1] [debug line = 50:11]
  %i_3_mid2 = select i1 %tmp_34, i4 0, i4 %i_3    ; [#uses=3 type=i4]
  %j_1_cast9_mid2_v = select i1 %tmp_34, i4 %j_3, i4 %j_1, !dbg !185 ; [#uses=3 type=i4] [debug line = 48:9]
  %j_1_cast9_mid2_cast = zext i4 %j_1_cast9_mid2_v to i8 ; [#uses=1 type=i8]
  %tmp_35 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %j_1_cast9_mid2_v, i3 0) ; [#uses=1 type=i7]
  %tmp_38_cast = zext i7 %tmp_35 to i8, !dbg !182 ; [#uses=1 type=i8] [debug line = 50:11]
  %i_3_cast8_cast = zext i4 %i_3_mid2 to i8, !dbg !186 ; [#uses=1 type=i8] [debug line = 51:1]
  %tmp_36 = add i8 %i_3_cast8_cast, %tmp_38_cast, !dbg !186 ; [#uses=1 type=i8] [debug line = 51:1]
  %tmp_39_cast = zext i8 %tmp_36 to i32, !dbg !186 ; [#uses=1 type=i32] [debug line = 51:1]
  %out_block_addr = getelementptr [64 x i16]* %out_block, i32 0, i32 %tmp_39_cast, !dbg !186 ; [#uses=1 type=i16*] [debug line = 51:1]
  %tmp_37 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_3_mid2, i3 0) ; [#uses=1 type=i7]
  %tmp_41_cast = zext i7 %tmp_37 to i8, !dbg !186 ; [#uses=1 type=i8] [debug line = 51:1]
  %tmp_38 = add i8 %j_1_cast9_mid2_cast, %tmp_41_cast, !dbg !186 ; [#uses=1 type=i8] [debug line = 51:1]
  %tmp_42_cast = zext i8 %tmp_38 to i32, !dbg !186 ; [#uses=1 type=i32] [debug line = 51:1]
  %dst_assign_1_addr_1 = getelementptr [64 x i16]* %dst_assign_1, i32 0, i32 %tmp_42_cast, !dbg !186 ; [#uses=1 type=i16*] [debug line = 51:1]
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @p_str8) nounwind, !dbg !188 ; [debug line = 51:2]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @p_str8), !dbg !188 ; [#uses=1 type=i32] [debug line = 51:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !189 ; [debug line = 52:1]
  %dst_assign_1_load = load i16* %dst_assign_1_addr_1, align 2, !dbg !186 ; [#uses=1 type=i16] [debug line = 51:1]
  store i16 %dst_assign_1_load, i16* %out_block_addr, align 2, !dbg !186 ; [debug line = 51:1]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @p_str8, i32 %tmp_3), !dbg !190 ; [#uses=0 type=i32] [debug line = 51:34]
  %i_7 = add i4 %i_3_mid2, 1, !dbg !191           ; [#uses=1 type=i4] [debug line = 50:63]
  call void @llvm.dbg.value(metadata !{i4 %i_7}, i64 0, metadata !133), !dbg !191 ; [debug line = 50:63] [debug variable = i]
  br label %.preheader.preheader

; <label>:5                                       ; preds = %.preheader.preheader
  ret void, !dbg !192                             ; [debug line = 52:1]
}

; [#uses=0]
define void @dct([64 x i16]* %input, [64 x i16]* %output) nounwind {
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind, !dbg !193 ; [debug line = 80:1]
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %input) nounwind, !map !198
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %output) nounwind, !map !204
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @dct_str) nounwind
  %buf_2d_in_0 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_1 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_2 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_3 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_4 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_5 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_6 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_in_7 = alloca [8 x i16], align 2        ; [#uses=2 type=[8 x i16]*]
  %buf_2d_out = alloca [64 x i16], align 2        ; [#uses=2 type=[64 x i16]*]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %input}, i64 0, metadata !208), !dbg !209 ; [debug line = 78:16] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %output}, i64 0, metadata !210), !dbg !211 ; [debug line = 78:38] [debug variable = output]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_0}, metadata !212), !dbg !214 ; [debug line = 81:10] [debug variable = buf_2d_in[0]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_1}, metadata !215), !dbg !214 ; [debug line = 81:10] [debug variable = buf_2d_in[1]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_2}, metadata !216), !dbg !214 ; [debug line = 81:10] [debug variable = buf_2d_in[2]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_3}, metadata !217), !dbg !214 ; [debug line = 81:10] [debug variable = buf_2d_in[3]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_4}, metadata !218), !dbg !214 ; [debug line = 81:10] [debug variable = buf_2d_in[4]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_5}, metadata !219), !dbg !214 ; [debug line = 81:10] [debug variable = buf_2d_in[5]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_6}, metadata !220), !dbg !214 ; [debug line = 81:10] [debug variable = buf_2d_in[6]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %buf_2d_in_7}, metadata !221), !dbg !214 ; [debug line = 81:10] [debug variable = buf_2d_in[7]]
  call void @llvm.dbg.declare(metadata !{[64 x i16]* %buf_2d_out}, metadata !222), !dbg !223 ; [debug line = 82:10] [debug variable = buf_2d_out]
  call fastcc void @read_data([64 x i16]* %input, [8 x i16]* %buf_2d_in_0, [8 x i16]* %buf_2d_in_1, [8 x i16]* %buf_2d_in_2, [8 x i16]* %buf_2d_in_3, [8 x i16]* %buf_2d_in_4, [8 x i16]* %buf_2d_in_5, [8 x i16]* %buf_2d_in_6, [8 x i16]* %buf_2d_in_7) nounwind, !dbg !224 ; [debug line = 85:4]
  call fastcc void @dct_2d([8 x i16]* %buf_2d_in_0, [8 x i16]* %buf_2d_in_1, [8 x i16]* %buf_2d_in_2, [8 x i16]* %buf_2d_in_3, [8 x i16]* %buf_2d_in_4, [8 x i16]* %buf_2d_in_5, [8 x i16]* %buf_2d_in_6, [8 x i16]* %buf_2d_in_7, [64 x i16]* %buf_2d_out) nounwind, !dbg !225 ; [debug line = 87:4]
  call fastcc void @write_data([64 x i16]* %buf_2d_out, [64 x i16]* %output) nounwind, !dbg !226 ; [debug line = 90:4]
  ret void, !dbg !227                             ; [debug line = 91:1]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=7]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=12]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

; [#uses=2]
define weak i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; [#uses=1 type=i29]
  %empty_15 = trunc i29 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_15
}

; [#uses=8]
define weak i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16, i16, i16, i16, i16, i16, i16, i16, i3) {
entry:
  switch i3 %8, label %case7 [
    i3 0, label %case0
    i3 1, label %case1
    i3 2, label %case2
    i3 3, label %case3
    i3 -4, label %case4
    i3 -3, label %case5
    i3 -2, label %case6
  ]

case0:                                            ; preds = %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi i16 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ] ; [#uses=1 type=i16]
  ret i16 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0

case4:                                            ; preds = %entry
  br label %case0

case5:                                            ; preds = %entry
  br label %case0

case6:                                            ; preds = %entry
  br label %case0

case7:                                            ; preds = %entry
  br label %case0
}

; [#uses=7]
define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7                       ; [#uses=1 type=i7]
  %empty_16 = zext i3 %1 to i7                    ; [#uses=1 type=i7]
  %empty_17 = shl i7 %empty, 3                    ; [#uses=1 type=i7]
  %empty_18 = or i7 %empty_17, %empty_16          ; [#uses=1 type=i7]
  ret i7 %empty_18
}

; [#uses=2]
define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6                       ; [#uses=1 type=i6]
  %empty_19 = zext i3 %1 to i6                    ; [#uses=1 type=i6]
  %empty_20 = shl i6 %empty, 3                    ; [#uses=1 type=i6]
  %empty_21 = or i6 %empty_20, %empty_19          ; [#uses=1 type=i6]
  ret i6 %empty_21
}

; [#uses=7]
define weak i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25, i7) nounwind readnone {
entry:
  %empty = zext i25 %0 to i32                     ; [#uses=1 type=i32]
  %empty_22 = zext i7 %1 to i32                   ; [#uses=1 type=i32]
  %empty_23 = shl i32 %empty, 7                   ; [#uses=1 type=i32]
  %empty_24 = or i32 %empty_23, %empty_22         ; [#uses=1 type=i32]
  ret i32 %empty_24
}

!opencl.kernels = !{!0, !7, !10, !13, !16}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"dct_data_t*", metadata !"dct_data_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"src", metadata !"dst"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !9, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"dct_data_t [8]*", metadata !"dct_data_t [8]*"}
!9 = metadata !{metadata !"kernel_arg_name", metadata !"in_block", metadata !"out_block"}
!10 = metadata !{null, metadata !1, metadata !2, metadata !11, metadata !4, metadata !12, metadata !6}
!11 = metadata !{metadata !"kernel_arg_type", metadata !"short*", metadata !"short [8]*"}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"buf"}
!13 = metadata !{null, metadata !1, metadata !2, metadata !14, metadata !4, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"short [8]*", metadata !"short*"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"buf", metadata !"output"}
!16 = metadata !{null, metadata !1, metadata !2, metadata !17, metadata !4, metadata !18, metadata !6}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"short*", metadata !"short*"}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output"}
!19 = metadata !{i32 786689, metadata !20, metadata !"buf", null, i32 66, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!20 = metadata !{i32 786478, i32 0, metadata !21, metadata !"write_data", metadata !"write_data", metadata !"", metadata !21, i32 66, metadata !22, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 67} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786473, metadata !"resource/lab3/dct.c", metadata !"C:\5CUsers\5CAndrew\5CDocuments\5CVivado_projects\5CHLS_Xilinx_university_program\5Cprojects\5Clab3", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{null, metadata !24, metadata !29}
!24 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !25} ; [ DW_TAG_pointer_type ]
!25 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !26, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!26 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!29 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!30 = metadata !{metadata !31}
!31 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!32 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !26, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!33 = metadata !{metadata !28, metadata !28}
!34 = metadata !{i32 66, i32 23, metadata !20, null}
!35 = metadata !{i32 786689, metadata !20, metadata !"output", null, i32 66, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !26, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!39 = metadata !{i32 66, i32 116, metadata !20, null}
!40 = metadata !{i32 71, i32 9, metadata !41, null}
!41 = metadata !{i32 786443, metadata !42, i32 71, i32 4, metadata !21, i32 24} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 786443, metadata !20, i32 67, i32 1, metadata !21, i32 23} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 71, i32 61, metadata !41, null}
!44 = metadata !{i32 786688, metadata !42, metadata !"r", metadata !21, i32 68, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!45 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!46 = metadata !{i32 73, i32 12, metadata !47, null}
!47 = metadata !{i32 786443, metadata !48, i32 73, i32 7, metadata !21, i32 26} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 786443, metadata !41, i32 71, i32 66, metadata !21, i32 25} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 74, i32 1, metadata !50, null}
!50 = metadata !{i32 786443, metadata !47, i32 74, i32 1, metadata !21, i32 27} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 74, i32 2, metadata !50, null}
!52 = metadata !{i32 75, i32 1, metadata !50, null}
!53 = metadata !{i32 74, i32 67, metadata !50, null}
!54 = metadata !{i32 73, i32 64, metadata !47, null}
!55 = metadata !{i32 786688, metadata !42, metadata !"c", metadata !21, i32 68, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 76, i32 1, metadata !42, null}
!57 = metadata !{i32 786689, metadata !58, metadata !"input", null, i32 54, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 786478, i32 0, metadata !21, metadata !"read_data", metadata !"read_data", metadata !"", metadata !21, i32 54, metadata !59, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 55} ; [ DW_TAG_subprogram ]
!59 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !60, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!60 = metadata !{null, metadata !29, metadata !24}
!61 = metadata !{i32 54, i32 22, metadata !58, null}
!62 = metadata !{i32 790531, metadata !63, metadata !"buf[0]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!63 = metadata !{i32 786689, metadata !58, metadata !"buf", null, i32 54, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !26, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!65 = metadata !{i32 54, i32 44, metadata !58, null}
!66 = metadata !{i32 790531, metadata !63, metadata !"buf[1]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!67 = metadata !{i32 790531, metadata !63, metadata !"buf[2]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!68 = metadata !{i32 790531, metadata !63, metadata !"buf[3]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!69 = metadata !{i32 790531, metadata !63, metadata !"buf[4]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!70 = metadata !{i32 790531, metadata !63, metadata !"buf[5]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!71 = metadata !{i32 790531, metadata !63, metadata !"buf[6]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!72 = metadata !{i32 790531, metadata !63, metadata !"buf[7]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!73 = metadata !{i32 59, i32 9, metadata !74, null}
!74 = metadata !{i32 786443, metadata !75, i32 59, i32 4, metadata !21, i32 19} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786443, metadata !58, i32 55, i32 1, metadata !21, i32 18} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 62, i32 66, metadata !77, null}
!77 = metadata !{i32 786443, metadata !78, i32 62, i32 1, metadata !21, i32 22} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 786443, metadata !79, i32 61, i32 7, metadata !21, i32 21} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786443, metadata !74, i32 59, i32 66, metadata !21, i32 20} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 61, i32 64, metadata !78, null}
!81 = metadata !{i32 786688, metadata !75, metadata !"c", metadata !21, i32 56, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 59, i32 61, metadata !74, null}
!83 = metadata !{i32 786688, metadata !75, metadata !"r", metadata !21, i32 56, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 61, i32 12, metadata !78, null}
!85 = metadata !{i32 62, i32 1, metadata !77, null}
!86 = metadata !{i32 62, i32 2, metadata !77, null}
!87 = metadata !{i32 63, i32 1, metadata !77, null}
!88 = metadata !{i32 64, i32 1, metadata !75, null}
!89 = metadata !{i32 790531, metadata !90, metadata !"in_block[0]", null, i32 23, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!90 = metadata !{i32 786689, metadata !91, metadata !"in_block", null, i32 23, metadata !97, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!91 = metadata !{i32 786478, i32 0, metadata !21, metadata !"dct_2d", metadata !"dct_2d", metadata !"", metadata !21, i32 23, metadata !92, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 25} ; [ DW_TAG_subprogram ]
!92 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !93, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!93 = metadata !{null, metadata !94, metadata !94}
!94 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !95} ; [ DW_TAG_pointer_type ]
!95 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !96, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!96 = metadata !{i32 786454, null, metadata !"dct_data_t", metadata !21, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_typedef ]
!97 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !96, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!98 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !96, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!99 = metadata !{i32 23, i32 24, metadata !91, null}
!100 = metadata !{i32 790531, metadata !90, metadata !"in_block[1]", null, i32 23, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!101 = metadata !{i32 790531, metadata !90, metadata !"in_block[2]", null, i32 23, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!102 = metadata !{i32 790531, metadata !90, metadata !"in_block[3]", null, i32 23, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!103 = metadata !{i32 790531, metadata !90, metadata !"in_block[4]", null, i32 23, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!104 = metadata !{i32 790531, metadata !90, metadata !"in_block[5]", null, i32 23, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!105 = metadata !{i32 790531, metadata !90, metadata !"in_block[6]", null, i32 23, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!106 = metadata !{i32 790531, metadata !90, metadata !"in_block[7]", null, i32 23, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!107 = metadata !{i32 786689, metadata !91, metadata !"out_block", null, i32 24, metadata !97, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!108 = metadata !{i32 24, i32 18, metadata !91, null}
!109 = metadata !{i32 786688, metadata !110, metadata !"col_inbuf", metadata !21, i32 27, metadata !97, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 786443, metadata !91, i32 25, i32 1, metadata !21, i32 5} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 27, i32 109, metadata !110, null}
!112 = metadata !{i32 32, i32 8, metadata !113, null}
!113 = metadata !{i32 786443, metadata !110, i32 32, i32 4, metadata !21, i32 6} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 790531, metadata !115, metadata !"src[0]", null, i32 4, metadata !96, i32 0, metadata !121} ; [ DW_TAG_arg_variable_field ]
!115 = metadata !{i32 786689, metadata !116, metadata !"src", null, i32 4, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!116 = metadata !{i32 786478, i32 0, metadata !21, metadata !"dct_1d", metadata !"dct_1d", metadata !"", metadata !21, i32 4, metadata !117, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 5} ; [ DW_TAG_subprogram ]
!117 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !118, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!118 = metadata !{null, metadata !119, metadata !119}
!119 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !96} ; [ DW_TAG_pointer_type ]
!120 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !96, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!121 = metadata !{i32 33, i32 7, metadata !122, null}
!122 = metadata !{i32 786443, metadata !113, i32 32, i32 65, metadata !21, i32 7} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 4, i32 24, metadata !116, metadata !121}
!124 = metadata !{i32 790531, metadata !115, metadata !"src[1]", null, i32 4, metadata !96, i32 0, metadata !121} ; [ DW_TAG_arg_variable_field ]
!125 = metadata !{i32 790531, metadata !115, metadata !"src[2]", null, i32 4, metadata !96, i32 0, metadata !121} ; [ DW_TAG_arg_variable_field ]
!126 = metadata !{i32 790531, metadata !115, metadata !"src[3]", null, i32 4, metadata !96, i32 0, metadata !121} ; [ DW_TAG_arg_variable_field ]
!127 = metadata !{i32 790531, metadata !115, metadata !"src[4]", null, i32 4, metadata !96, i32 0, metadata !121} ; [ DW_TAG_arg_variable_field ]
!128 = metadata !{i32 790531, metadata !115, metadata !"src[5]", null, i32 4, metadata !96, i32 0, metadata !121} ; [ DW_TAG_arg_variable_field ]
!129 = metadata !{i32 790531, metadata !115, metadata !"src[6]", null, i32 4, metadata !96, i32 0, metadata !121} ; [ DW_TAG_arg_variable_field ]
!130 = metadata !{i32 790531, metadata !115, metadata !"src[7]", null, i32 4, metadata !96, i32 0, metadata !121} ; [ DW_TAG_arg_variable_field ]
!131 = metadata !{i32 786689, metadata !116, metadata !"dst", null, i32 4, metadata !120, i32 0, metadata !121} ; [ DW_TAG_arg_variable ]
!132 = metadata !{i32 4, i32 81, metadata !116, metadata !121}
!133 = metadata !{i32 786688, metadata !110, metadata !"i", metadata !21, i32 28, metadata !134, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!135 = metadata !{i32 32, i32 60, metadata !113, null}
!136 = metadata !{i32 13, i32 9, metadata !137, metadata !121}
!137 = metadata !{i32 786443, metadata !138, i32 13, i32 4, metadata !21, i32 1} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 786443, metadata !116, i32 5, i32 1, metadata !21, i32 0} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 19, i32 7, metadata !140, metadata !121}
!140 = metadata !{i32 786443, metadata !137, i32 13, i32 66, metadata !21, i32 2} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 13, i32 67, metadata !140, metadata !121}
!142 = metadata !{i32 14, i32 1, metadata !140, metadata !121}
!143 = metadata !{i32 16, i32 48, metadata !144, metadata !121}
!144 = metadata !{i32 786443, metadata !145, i32 15, i32 77, metadata !21, i32 4} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 786443, metadata !140, i32 15, i32 7, metadata !21, i32 3} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 17, i32 10, metadata !144, metadata !121}
!147 = metadata !{i32 20, i32 4, metadata !140, metadata !121}
!148 = metadata !{i32 13, i32 61, metadata !137, metadata !121}
!149 = metadata !{i32 786688, metadata !138, metadata !"k", metadata !21, i32 6, metadata !134, i32 0, metadata !121} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 43, i32 9, metadata !151, null}
!151 = metadata !{i32 786443, metadata !110, i32 43, i32 4, metadata !21, i32 12} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 37, i32 61, metadata !153, null}
!153 = metadata !{i32 786443, metadata !110, i32 37, i32 4, metadata !21, i32 8} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 786688, metadata !110, metadata !"j", metadata !21, i32 28, metadata !134, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!155 = metadata !{i32 39, i32 11, metadata !156, null}
!156 = metadata !{i32 786443, metadata !157, i32 39, i32 7, metadata !21, i32 10} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 786443, metadata !153, i32 38, i32 1, metadata !21, i32 9} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 37, i32 9, metadata !153, null}
!159 = metadata !{i32 40, i32 1, metadata !160, null}
!160 = metadata !{i32 786443, metadata !156, i32 40, i32 1, metadata !21, i32 11} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 40, i32 2, metadata !160, null}
!162 = metadata !{i32 41, i32 1, metadata !160, null}
!163 = metadata !{i32 40, i32 34, metadata !160, null}
!164 = metadata !{i32 39, i32 63, metadata !156, null}
!165 = metadata !{i32 43, i32 61, metadata !151, null}
!166 = metadata !{i32 43, i32 67, metadata !167, null}
!167 = metadata !{i32 786443, metadata !151, i32 43, i32 66, metadata !21, i32 13} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 19, i32 7, metadata !140, metadata !169}
!169 = metadata !{i32 44, i32 7, metadata !167, null}
!170 = metadata !{i32 17, i32 10, metadata !144, metadata !169}
!171 = metadata !{i32 786689, metadata !116, metadata !"dst", null, i32 4, metadata !120, i32 0, metadata !169} ; [ DW_TAG_arg_variable ]
!172 = metadata !{i32 4, i32 81, metadata !116, metadata !169}
!173 = metadata !{i32 13, i32 9, metadata !137, metadata !169}
!174 = metadata !{i32 13, i32 61, metadata !137, metadata !169}
!175 = metadata !{i32 13, i32 67, metadata !140, metadata !169}
!176 = metadata !{i32 14, i32 1, metadata !140, metadata !169}
!177 = metadata !{i32 16, i32 48, metadata !144, metadata !169}
!178 = metadata !{i32 20, i32 4, metadata !140, metadata !169}
!179 = metadata !{i32 786688, metadata !138, metadata !"k", metadata !21, i32 6, metadata !134, i32 0, metadata !169} ; [ DW_TAG_auto_variable ]
!180 = metadata !{i32 48, i32 61, metadata !181, null}
!181 = metadata !{i32 786443, metadata !110, i32 48, i32 4, metadata !21, i32 14} ; [ DW_TAG_lexical_block ]
!182 = metadata !{i32 50, i32 11, metadata !183, null}
!183 = metadata !{i32 786443, metadata !184, i32 50, i32 7, metadata !21, i32 16} ; [ DW_TAG_lexical_block ]
!184 = metadata !{i32 786443, metadata !181, i32 49, i32 1, metadata !21, i32 15} ; [ DW_TAG_lexical_block ]
!185 = metadata !{i32 48, i32 9, metadata !181, null}
!186 = metadata !{i32 51, i32 1, metadata !187, null}
!187 = metadata !{i32 786443, metadata !183, i32 51, i32 1, metadata !21, i32 17} ; [ DW_TAG_lexical_block ]
!188 = metadata !{i32 51, i32 2, metadata !187, null}
!189 = metadata !{i32 52, i32 1, metadata !187, null}
!190 = metadata !{i32 51, i32 34, metadata !187, null}
!191 = metadata !{i32 50, i32 63, metadata !183, null}
!192 = metadata !{i32 52, i32 1, metadata !110, null}
!193 = metadata !{i32 80, i32 1, metadata !194, null}
!194 = metadata !{i32 786443, metadata !195, i32 79, i32 1, metadata !21, i32 28} ; [ DW_TAG_lexical_block ]
!195 = metadata !{i32 786478, i32 0, metadata !21, metadata !"dct", metadata !"dct", metadata !"", metadata !21, i32 78, metadata !196, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 79} ; [ DW_TAG_subprogram ]
!196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!197 = metadata !{null, metadata !29, metadata !29}
!198 = metadata !{metadata !199}
!199 = metadata !{i32 0, i32 15, metadata !200}
!200 = metadata !{metadata !201}
!201 = metadata !{metadata !"input", metadata !202, metadata !"short", i32 0, i32 15}
!202 = metadata !{metadata !203}
!203 = metadata !{i32 0, i32 63, i32 1}
!204 = metadata !{metadata !205}
!205 = metadata !{i32 0, i32 15, metadata !206}
!206 = metadata !{metadata !207}
!207 = metadata !{metadata !"output", metadata !202, metadata !"short", i32 0, i32 15}
!208 = metadata !{i32 786689, metadata !195, metadata !"input", null, i32 78, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!209 = metadata !{i32 78, i32 16, metadata !195, null}
!210 = metadata !{i32 786689, metadata !195, metadata !"output", null, i32 78, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!211 = metadata !{i32 78, i32 38, metadata !195, null}
!212 = metadata !{i32 790529, metadata !213, metadata !"buf_2d_in[0]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!213 = metadata !{i32 786688, metadata !194, metadata !"buf_2d_in", metadata !21, i32 81, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!214 = metadata !{i32 81, i32 10, metadata !194, null}
!215 = metadata !{i32 790529, metadata !213, metadata !"buf_2d_in[1]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!216 = metadata !{i32 790529, metadata !213, metadata !"buf_2d_in[2]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!217 = metadata !{i32 790529, metadata !213, metadata !"buf_2d_in[3]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!218 = metadata !{i32 790529, metadata !213, metadata !"buf_2d_in[4]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!219 = metadata !{i32 790529, metadata !213, metadata !"buf_2d_in[5]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!220 = metadata !{i32 790529, metadata !213, metadata !"buf_2d_in[6]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!221 = metadata !{i32 790529, metadata !213, metadata !"buf_2d_in[7]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!222 = metadata !{i32 786688, metadata !194, metadata !"buf_2d_out", metadata !21, i32 82, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!223 = metadata !{i32 82, i32 10, metadata !194, null}
!224 = metadata !{i32 85, i32 4, metadata !194, null}
!225 = metadata !{i32 87, i32 4, metadata !194, null}
!226 = metadata !{i32 90, i32 4, metadata !194, null}
!227 = metadata !{i32 91, i32 1, metadata !194, null}
