; ModuleID = 'C:/Users/Andrew/Documents/Vivado_projects/HLS_Xilinx_university_program/projects/lab3/dct.prj/solution4/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@dct_coeff_table.7 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -11362, i15 10703, i15 -9632, i15 8192, i15 -6436, i15 4433, i15 -2260] ; [#uses=2 type=[8 x i15]*]
@dct_coeff_table.6 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -9632, i15 4433, i15 2260, i15 -8191, i15 11363, i15 -10703, i15 6436] ; [#uses=2 type=[8 x i15]*]
@dct_coeff_table.5 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -6436, i15 -4433, i15 11363, i15 -8191, i15 -2260, i15 10703, i15 -9632] ; [#uses=2 type=[8 x i15]*]
@dct_coeff_table.4 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 -2260, i15 -10703, i15 6436, i15 8192, i15 -9632, i15 -4433, i15 11363] ; [#uses=2 type=[8 x i15]*]
@dct_coeff_table.3 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 2260, i15 -10703, i15 -6436, i15 8192, i15 9633, i15 -4433, i15 -11362] ; [#uses=2 type=[8 x i15]*]
@dct_coeff_table.2 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 6436, i15 -4433, i15 -11362, i15 -8192, i15 2260, i15 10703, i15 9633] ; [#uses=2 type=[8 x i15]*]
@dct_coeff_table.1 = internal unnamed_addr constant [8 x i15] [i15 8192, i15 9633, i15 4433, i15 -2260, i15 -8192, i15 -11362, i15 -10703, i15 -6436] ; [#uses=2 type=[8 x i15]*]
@dct_coeff_table.0 = internal unnamed_addr constant [8 x i14] [i14 -8192, i14 -5021, i14 -5681, i14 -6751, i14 -8192, i14 6436, i14 4433, i14 2260] ; [#uses=2 type=[8 x i14]*]
@dct.str = internal unnamed_addr constant [4 x i8] c"dct\00" ; [#uses=1 type=[4 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"RD_Loop_Row\00", align 1 ; [#uses=3 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [21 x i8] c"Xpose_Col_Inner_Loop\00", align 1 ; [#uses=3 type=[21 x i8]*]
@.str7 = private unnamed_addr constant [21 x i8] c"Xpose_Col_Outer_Loop\00", align 1 ; [#uses=3 type=[21 x i8]*]
@.str6 = private unnamed_addr constant [13 x i8] c"Col_DCT_Loop\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str5 = private unnamed_addr constant [21 x i8] c"Xpose_Row_Inner_Loop\00", align 1 ; [#uses=3 type=[21 x i8]*]
@.str4 = private unnamed_addr constant [21 x i8] c"Xpose_Row_Outer_Loop\00", align 1 ; [#uses=3 type=[21 x i8]*]
@.str3 = private unnamed_addr constant [13 x i8] c"Row_DCT_Loop\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str12 = private unnamed_addr constant [12 x i8] c"WR_Loop_Col\00", align 1 ; [#uses=3 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [12 x i8] c"WR_Loop_Row\00", align 1 ; [#uses=3 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"RD_Loop_Col\00", align 1 ; [#uses=3 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=6 type=[1 x i8]*]
@.str = private unnamed_addr constant [15 x i8] c"DCT_Outer_Loop\00", align 1 ; [#uses=6 type=[15 x i8]*]

; [#uses=1]
define internal fastcc void @read_data([64 x i16]* nocapture %input, [8 x i16]* nocapture %"buf[0]", [8 x i16]* nocapture %"buf[1]", [8 x i16]* nocapture %"buf[2]", [8 x i16]* nocapture %"buf[3]", [8 x i16]* nocapture %"buf[4]", [8 x i16]* nocapture %"buf[5]", [8 x i16]* nocapture %"buf[6]", [8 x i16]* nocapture %"buf[7]") {
  call void @llvm.dbg.value(metadata !{[64 x i16]* %input}, i64 0, metadata !56), !dbg !60 ; [debug line = 54:22] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"buf[0]"}, i64 0, metadata !61), !dbg !65 ; [debug line = 54:44] [debug variable = buf[0]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"buf[1]"}, i64 0, metadata !66), !dbg !65 ; [debug line = 54:44] [debug variable = buf[1]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"buf[2]"}, i64 0, metadata !67), !dbg !65 ; [debug line = 54:44] [debug variable = buf[2]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"buf[3]"}, i64 0, metadata !68), !dbg !65 ; [debug line = 54:44] [debug variable = buf[3]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"buf[4]"}, i64 0, metadata !69), !dbg !65 ; [debug line = 54:44] [debug variable = buf[4]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"buf[5]"}, i64 0, metadata !70), !dbg !65 ; [debug line = 54:44] [debug variable = buf[5]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"buf[6]"}, i64 0, metadata !71), !dbg !65 ; [debug line = 54:44] [debug variable = buf[6]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"buf[7]"}, i64 0, metadata !72), !dbg !65 ; [debug line = 54:44] [debug variable = buf[7]]
  br label %1, !dbg !73                           ; [debug line = 59:9]

; <label>:1                                       ; preds = %9, %0
  %r = phi i4 [ 0, %0 ], [ %r.1, %9 ]             ; [#uses=4 type=i4]
  %r.cast3 = zext i4 %r to i6, !dbg !73           ; [#uses=1 type=i6] [debug line = 59:9]
  %exitcond1 = icmp eq i4 %r, -8, !dbg !73        ; [#uses=1 type=i1] [debug line = 59:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %11, label %3, !dbg !73 ; [debug line = 59:9]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @.str9) nounwind, !dbg !76 ; [debug line = 59:67]
  %tmp.3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str9), !dbg !76 ; [#uses=1 type=i32] [debug line = 59:67]
  %tmp = shl i6 %r.cast3, 3, !dbg !78             ; [#uses=1 type=i6] [debug line = 62:1]
  %r.t = trunc i4 %r to i3                        ; [#uses=1 type=i3]
  br label %4, !dbg !81                           ; [debug line = 61:12]

; <label>:4                                       ; preds = %7, %3
  %c = phi i4 [ 0, %3 ], [ %c.1, %7 ]             ; [#uses=4 type=i4]
  %c.cast2 = zext i4 %c to i6, !dbg !81           ; [#uses=1 type=i6] [debug line = 61:12]
  %c.cast1 = zext i4 %c to i32, !dbg !81          ; [#uses=8 type=i32] [debug line = 61:12]
  %exitcond = icmp eq i4 %c, -8, !dbg !81         ; [#uses=1 type=i1] [debug line = 61:12]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond, label %9, label %6, !dbg !81   ; [debug line = 61:12]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @.str10) nounwind, !dbg !82 ; [debug line = 62:2]
  %tmp.4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str10), !dbg !82 ; [#uses=1 type=i32] [debug line = 62:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !83 ; [debug line = 63:1]
  %sum = add i6 %tmp, %c.cast2                    ; [#uses=1 type=i6]
  %sum.cast = zext i6 %sum to i32                 ; [#uses=1 type=i32]
  %input.addr = getelementptr [64 x i16]* %input, i32 0, i32 %sum.cast, !dbg !78 ; [#uses=1 type=i16*] [debug line = 62:1]
  %input.load = load i16* %input.addr, align 2, !dbg !78 ; [#uses=8 type=i16] [debug line = 62:1]
  %"buf[0].addr" = getelementptr [8 x i16]* %"buf[0]", i32 0, i32 %c.cast1, !dbg !78 ; [#uses=1 type=i16*] [debug line = 62:1]
  %"buf[1].addr" = getelementptr [8 x i16]* %"buf[1]", i32 0, i32 %c.cast1, !dbg !78 ; [#uses=1 type=i16*] [debug line = 62:1]
  %"buf[2].addr" = getelementptr [8 x i16]* %"buf[2]", i32 0, i32 %c.cast1, !dbg !78 ; [#uses=1 type=i16*] [debug line = 62:1]
  %"buf[3].addr" = getelementptr [8 x i16]* %"buf[3]", i32 0, i32 %c.cast1, !dbg !78 ; [#uses=1 type=i16*] [debug line = 62:1]
  %"buf[4].addr" = getelementptr [8 x i16]* %"buf[4]", i32 0, i32 %c.cast1, !dbg !78 ; [#uses=1 type=i16*] [debug line = 62:1]
  %"buf[5].addr" = getelementptr [8 x i16]* %"buf[5]", i32 0, i32 %c.cast1, !dbg !78 ; [#uses=1 type=i16*] [debug line = 62:1]
  %"buf[6].addr" = getelementptr [8 x i16]* %"buf[6]", i32 0, i32 %c.cast1, !dbg !78 ; [#uses=1 type=i16*] [debug line = 62:1]
  %"buf[7].addr" = getelementptr [8 x i16]* %"buf[7]", i32 0, i32 %c.cast1, !dbg !78 ; [#uses=1 type=i16*] [debug line = 62:1]
  switch i3 %r.t, label %branch7 [
    i3 0, label %branch0
    i3 1, label %branch1
    i3 2, label %branch2
    i3 3, label %branch3
    i3 -4, label %branch4
    i3 -3, label %branch5
    i3 -2, label %branch6
  ], !dbg !78                                     ; [debug line = 62:1]

; <label>:7                                       ; preds = %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str10, i32 %tmp.4), !dbg !84 ; [#uses=0 type=i32] [debug line = 62:66]
  %c.1 = add i4 %c, 1, !dbg !85                   ; [#uses=1 type=i4] [debug line = 61:64]
  call void @llvm.dbg.value(metadata !{i4 %c.1}, i64 0, metadata !86), !dbg !85 ; [debug line = 61:64] [debug variable = c]
  br label %4, !dbg !85                           ; [debug line = 61:64]

; <label>:9                                       ; preds = %4
  %10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str9, i32 %tmp.3), !dbg !88 ; [#uses=0 type=i32] [debug line = 63:4]
  %r.1 = add i4 %r, 1, !dbg !89                   ; [#uses=1 type=i4] [debug line = 59:61]
  call void @llvm.dbg.value(metadata !{i4 %r.1}, i64 0, metadata !90), !dbg !89 ; [debug line = 59:61] [debug variable = r]
  br label %1, !dbg !89                           ; [debug line = 59:61]

; <label>:11                                      ; preds = %1
  ret void, !dbg !91                              ; [debug line = 64:1]

branch0:                                          ; preds = %6
  store i16 %input.load, i16* %"buf[0].addr", align 2, !dbg !78 ; [debug line = 62:1]
  br label %7, !dbg !78                           ; [debug line = 62:1]

branch1:                                          ; preds = %6
  store i16 %input.load, i16* %"buf[1].addr", align 2, !dbg !78 ; [debug line = 62:1]
  br label %7, !dbg !78                           ; [debug line = 62:1]

branch2:                                          ; preds = %6
  store i16 %input.load, i16* %"buf[2].addr", align 2, !dbg !78 ; [debug line = 62:1]
  br label %7, !dbg !78                           ; [debug line = 62:1]

branch3:                                          ; preds = %6
  store i16 %input.load, i16* %"buf[3].addr", align 2, !dbg !78 ; [debug line = 62:1]
  br label %7, !dbg !78                           ; [debug line = 62:1]

branch4:                                          ; preds = %6
  store i16 %input.load, i16* %"buf[4].addr", align 2, !dbg !78 ; [debug line = 62:1]
  br label %7, !dbg !78                           ; [debug line = 62:1]

branch5:                                          ; preds = %6
  store i16 %input.load, i16* %"buf[5].addr", align 2, !dbg !78 ; [debug line = 62:1]
  br label %7, !dbg !78                           ; [debug line = 62:1]

branch6:                                          ; preds = %6
  store i16 %input.load, i16* %"buf[6].addr", align 2, !dbg !78 ; [debug line = 62:1]
  br label %7, !dbg !78                           ; [debug line = 62:1]

branch7:                                          ; preds = %6
  store i16 %input.load, i16* %"buf[7].addr", align 2, !dbg !78 ; [debug line = 62:1]
  br label %7, !dbg !78                           ; [debug line = 62:1]
}

; [#uses=44]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=10]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc void @dct_2d([8 x i16]* nocapture %"in_block[0]", [8 x i16]* nocapture %"in_block[1]", [8 x i16]* nocapture %"in_block[2]", [8 x i16]* nocapture %"in_block[3]", [8 x i16]* nocapture %"in_block[4]", [8 x i16]* nocapture %"in_block[5]", [8 x i16]* nocapture %"in_block[6]", [8 x i16]* nocapture %"in_block[7]", [8 x [8 x i16]]* nocapture %out_block) {
  %dst.assign = alloca [8 x [8 x i16]], align 2   ; [#uses=2 type=[8 x [8 x i16]]*]
  %dst.assign.1 = alloca [8 x [8 x i16]], align 2 ; [#uses=2 type=[8 x [8 x i16]]*]
  %col_inbuf = alloca [8 x [8 x i16]], align 2    ; [#uses=9 type=[8 x [8 x i16]]*]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[0]"}, i64 0, metadata !92), !dbg !96 ; [debug line = 23:24] [debug variable = in_block[0]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[1]"}, i64 0, metadata !97), !dbg !96 ; [debug line = 23:24] [debug variable = in_block[1]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[2]"}, i64 0, metadata !98), !dbg !96 ; [debug line = 23:24] [debug variable = in_block[2]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[3]"}, i64 0, metadata !99), !dbg !96 ; [debug line = 23:24] [debug variable = in_block[3]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[4]"}, i64 0, metadata !100), !dbg !96 ; [debug line = 23:24] [debug variable = in_block[4]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[5]"}, i64 0, metadata !101), !dbg !96 ; [debug line = 23:24] [debug variable = in_block[5]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[6]"}, i64 0, metadata !102), !dbg !96 ; [debug line = 23:24] [debug variable = in_block[6]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[7]"}, i64 0, metadata !103), !dbg !96 ; [debug line = 23:24] [debug variable = in_block[7]]
  call void @llvm.dbg.value(metadata !{[8 x [8 x i16]]* %out_block}, i64 0, metadata !104), !dbg !105 ; [debug line = 24:18] [debug variable = out_block]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x i16]]* %col_inbuf}, metadata !106), !dbg !108 ; [debug line = 27:109] [debug variable = col_inbuf]
  br label %1, !dbg !109                          ; [debug line = 32:8]

; <label>:1                                       ; preds = %dct_1d.1.exit, %0
  %i = phi i4 [ 0, %0 ], [ %i.4, %dct_1d.1.exit ] ; [#uses=4 type=i4]
  %i.cast = zext i4 %i to i32, !dbg !109          ; [#uses=1 type=i32] [debug line = 32:8]
  %tmp = icmp eq i4 %i, -8, !dbg !109             ; [#uses=1 type=i1] [debug line = 32:8]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %tmp, label %.preheader2.preheader, label %3, !dbg !109 ; [debug line = 32:8]

.preheader2.preheader:                            ; preds = %1
  br label %.preheader2, !dbg !111                ; [debug line = 37:9]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @.str3) nounwind, !dbg !113 ; [debug line = 32:66]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[0]"}, i64 0, metadata !115), !dbg !119 ; [debug line = 4:24@33:7] [debug variable = src[0]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[1]"}, i64 0, metadata !120), !dbg !119 ; [debug line = 4:24@33:7] [debug variable = src[1]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[2]"}, i64 0, metadata !121), !dbg !119 ; [debug line = 4:24@33:7] [debug variable = src[2]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[3]"}, i64 0, metadata !122), !dbg !119 ; [debug line = 4:24@33:7] [debug variable = src[3]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[4]"}, i64 0, metadata !123), !dbg !119 ; [debug line = 4:24@33:7] [debug variable = src[4]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[5]"}, i64 0, metadata !124), !dbg !119 ; [debug line = 4:24@33:7] [debug variable = src[5]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[6]"}, i64 0, metadata !125), !dbg !119 ; [debug line = 4:24@33:7] [debug variable = src[6]]
  call void @llvm.dbg.value(metadata !{[8 x i16]* %"in_block[7]"}, i64 0, metadata !126), !dbg !119 ; [debug line = 4:24@33:7] [debug variable = src[7]]
  call void @llvm.dbg.value(metadata !{[8 x [8 x i16]]* %dst.assign}, i64 0, metadata !127), !dbg !128 ; [debug line = 4:81@33:7] [debug variable = dst]
  %i.2.t.i = trunc i4 %i to i3                    ; [#uses=8 type=i3]
  br label %4, !dbg !129                          ; [debug line = 13:9@33:7]

; <label>:4                                       ; preds = %6, %3
  %k.i = phi i4 [ 0, %3 ], [ %k, %6 ]             ; [#uses=3 type=i4]
  %k.i.cast = zext i4 %k.i to i32, !dbg !129      ; [#uses=9 type=i32] [debug line = 13:9@33:7]
  %tmp.i = icmp eq i4 %k.i, -8, !dbg !129         ; [#uses=1 type=i1] [debug line = 13:9@33:7]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %tmp.i, label %dct_1d.1.exit, label %6, !dbg !129 ; [debug line = 13:9@33:7]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @.str) nounwind, !dbg !132 ; [debug line = 13:67@33:7]
  %tmp.11.i = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @.str) nounwind, !dbg !132 ; [#uses=1 type=i32] [debug line = 13:67@33:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !134 ; [debug line = 14:1@33:7]
  %dct_coeff_table.0.addr = getelementptr [8 x i14]* @dct_coeff_table.0, i32 0, i32 %k.i.cast, !dbg !135 ; [#uses=1 type=i14*] [debug line = 16:48@33:7]
  %dct_coeff_table.0.load = load i14* %dct_coeff_table.0.addr, align 2, !dbg !135 ; [#uses=1 type=i14] [debug line = 16:48@33:7]
  %coeff.i.cast = zext i14 %dct_coeff_table.0.load to i29 ; [#uses=1 type=i29]
  %"in_block[0].addr" = getelementptr [8 x i16]* %"in_block[0]", i32 0, i32 0 ; [#uses=1 type=i16*]
  %"in_block[0].load" = load i16* %"in_block[0].addr", align 2 ; [#uses=1 type=i16]
  %"in_block[1].addr" = getelementptr [8 x i16]* %"in_block[1]", i32 0, i32 0 ; [#uses=1 type=i16*]
  %"in_block[1].load" = load i16* %"in_block[1].addr", align 2 ; [#uses=1 type=i16]
  %"in_block[2].addr" = getelementptr [8 x i16]* %"in_block[2]", i32 0, i32 0 ; [#uses=1 type=i16*]
  %"in_block[2].load" = load i16* %"in_block[2].addr", align 2 ; [#uses=1 type=i16]
  %"in_block[3].addr" = getelementptr [8 x i16]* %"in_block[3]", i32 0, i32 0 ; [#uses=1 type=i16*]
  %"in_block[3].load" = load i16* %"in_block[3].addr", align 2 ; [#uses=1 type=i16]
  %"in_block[4].addr" = getelementptr [8 x i16]* %"in_block[4]", i32 0, i32 0 ; [#uses=1 type=i16*]
  %"in_block[4].load" = load i16* %"in_block[4].addr", align 2 ; [#uses=1 type=i16]
  %"in_block[5].addr" = getelementptr [8 x i16]* %"in_block[5]", i32 0, i32 0 ; [#uses=1 type=i16*]
  %"in_block[5].load" = load i16* %"in_block[5].addr", align 2 ; [#uses=1 type=i16]
  %"in_block[6].addr" = getelementptr [8 x i16]* %"in_block[6]", i32 0, i32 0 ; [#uses=1 type=i16*]
  %"in_block[6].load" = load i16* %"in_block[6].addr", align 2 ; [#uses=1 type=i16]
  %"in_block[7].addr" = getelementptr [8 x i16]* %"in_block[7]", i32 0, i32 0 ; [#uses=1 type=i16*]
  %"in_block[7].load" = load i16* %"in_block[7].addr", align 2 ; [#uses=1 type=i16]
  %tmp.4 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %"in_block[0].load", i16 %"in_block[1].load", i16 %"in_block[2].load", i16 %"in_block[3].load", i16 %"in_block[4].load", i16 %"in_block[5].load", i16 %"in_block[6].load", i16 %"in_block[7].load", i3 %i.2.t.i) ; [#uses=1 type=i16]
  %tmp.6.i.cast = sext i16 %tmp.4 to i29, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp.7.i = mul i29 %tmp.6.i.cast, %coeff.i.cast, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %dct_coeff_table.1.addr = getelementptr [8 x i15]* @dct_coeff_table.1, i32 0, i32 %k.i.cast, !dbg !135 ; [#uses=1 type=i15*] [debug line = 16:48@33:7]
  %dct_coeff_table.1.load = load i15* %dct_coeff_table.1.addr, align 2, !dbg !135 ; [#uses=1 type=i15] [debug line = 16:48@33:7]
  %coeff.1.i.cast = sext i15 %dct_coeff_table.1.load to i29 ; [#uses=1 type=i29]
  %"in_block[0].addr.1" = getelementptr [8 x i16]* %"in_block[0]", i32 0, i32 1 ; [#uses=1 type=i16*]
  %"in_block[0].load.1" = load i16* %"in_block[0].addr.1", align 2 ; [#uses=1 type=i16]
  %"in_block[1].addr.1" = getelementptr [8 x i16]* %"in_block[1]", i32 0, i32 1 ; [#uses=1 type=i16*]
  %"in_block[1].load.1" = load i16* %"in_block[1].addr.1", align 2 ; [#uses=1 type=i16]
  %"in_block[2].addr.1" = getelementptr [8 x i16]* %"in_block[2]", i32 0, i32 1 ; [#uses=1 type=i16*]
  %"in_block[2].load.1" = load i16* %"in_block[2].addr.1", align 2 ; [#uses=1 type=i16]
  %"in_block[3].addr.1" = getelementptr [8 x i16]* %"in_block[3]", i32 0, i32 1 ; [#uses=1 type=i16*]
  %"in_block[3].load.1" = load i16* %"in_block[3].addr.1", align 2 ; [#uses=1 type=i16]
  %"in_block[4].addr.1" = getelementptr [8 x i16]* %"in_block[4]", i32 0, i32 1 ; [#uses=1 type=i16*]
  %"in_block[4].load.1" = load i16* %"in_block[4].addr.1", align 2 ; [#uses=1 type=i16]
  %"in_block[5].addr.1" = getelementptr [8 x i16]* %"in_block[5]", i32 0, i32 1 ; [#uses=1 type=i16*]
  %"in_block[5].load.1" = load i16* %"in_block[5].addr.1", align 2 ; [#uses=1 type=i16]
  %"in_block[6].addr.1" = getelementptr [8 x i16]* %"in_block[6]", i32 0, i32 1 ; [#uses=1 type=i16*]
  %"in_block[6].load.1" = load i16* %"in_block[6].addr.1", align 2 ; [#uses=1 type=i16]
  %"in_block[7].addr.1" = getelementptr [8 x i16]* %"in_block[7]", i32 0, i32 1 ; [#uses=1 type=i16*]
  %"in_block[7].load.1" = load i16* %"in_block[7].addr.1", align 2 ; [#uses=1 type=i16]
  %tmp.10 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %"in_block[0].load.1", i16 %"in_block[1].load.1", i16 %"in_block[2].load.1", i16 %"in_block[3].load.1", i16 %"in_block[4].load.1", i16 %"in_block[5].load.1", i16 %"in_block[6].load.1", i16 %"in_block[7].load.1", i3 %i.2.t.i) ; [#uses=1 type=i16]
  %tmp.6.1.i.cast = sext i16 %tmp.10 to i29, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp.7.1.i = mul i29 %tmp.6.1.i.cast, %coeff.1.i.cast, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %dct_coeff_table.2.addr = getelementptr [8 x i15]* @dct_coeff_table.2, i32 0, i32 %k.i.cast, !dbg !135 ; [#uses=1 type=i15*] [debug line = 16:48@33:7]
  %dct_coeff_table.2.load = load i15* %dct_coeff_table.2.addr, align 2, !dbg !135 ; [#uses=1 type=i15] [debug line = 16:48@33:7]
  %coeff.2.i.cast = sext i15 %dct_coeff_table.2.load to i29 ; [#uses=1 type=i29]
  %"in_block[0].addr.2" = getelementptr [8 x i16]* %"in_block[0]", i32 0, i32 2 ; [#uses=1 type=i16*]
  %"in_block[0].load.2" = load i16* %"in_block[0].addr.2", align 2 ; [#uses=1 type=i16]
  %"in_block[1].addr.2" = getelementptr [8 x i16]* %"in_block[1]", i32 0, i32 2 ; [#uses=1 type=i16*]
  %"in_block[1].load.2" = load i16* %"in_block[1].addr.2", align 2 ; [#uses=1 type=i16]
  %"in_block[2].addr.2" = getelementptr [8 x i16]* %"in_block[2]", i32 0, i32 2 ; [#uses=1 type=i16*]
  %"in_block[2].load.2" = load i16* %"in_block[2].addr.2", align 2 ; [#uses=1 type=i16]
  %"in_block[3].addr.2" = getelementptr [8 x i16]* %"in_block[3]", i32 0, i32 2 ; [#uses=1 type=i16*]
  %"in_block[3].load.2" = load i16* %"in_block[3].addr.2", align 2 ; [#uses=1 type=i16]
  %"in_block[4].addr.2" = getelementptr [8 x i16]* %"in_block[4]", i32 0, i32 2 ; [#uses=1 type=i16*]
  %"in_block[4].load.2" = load i16* %"in_block[4].addr.2", align 2 ; [#uses=1 type=i16]
  %"in_block[5].addr.2" = getelementptr [8 x i16]* %"in_block[5]", i32 0, i32 2 ; [#uses=1 type=i16*]
  %"in_block[5].load.2" = load i16* %"in_block[5].addr.2", align 2 ; [#uses=1 type=i16]
  %"in_block[6].addr.2" = getelementptr [8 x i16]* %"in_block[6]", i32 0, i32 2 ; [#uses=1 type=i16*]
  %"in_block[6].load.2" = load i16* %"in_block[6].addr.2", align 2 ; [#uses=1 type=i16]
  %"in_block[7].addr.2" = getelementptr [8 x i16]* %"in_block[7]", i32 0, i32 2 ; [#uses=1 type=i16*]
  %"in_block[7].load.2" = load i16* %"in_block[7].addr.2", align 2 ; [#uses=1 type=i16]
  %tmp.11 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %"in_block[0].load.2", i16 %"in_block[1].load.2", i16 %"in_block[2].load.2", i16 %"in_block[3].load.2", i16 %"in_block[4].load.2", i16 %"in_block[5].load.2", i16 %"in_block[6].load.2", i16 %"in_block[7].load.2", i3 %i.2.t.i) ; [#uses=1 type=i16]
  %tmp.6.2.i.cast = sext i16 %tmp.11 to i29, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp.7.2.i = mul i29 %tmp.6.2.i.cast, %coeff.2.i.cast, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %dct_coeff_table.3.addr = getelementptr [8 x i15]* @dct_coeff_table.3, i32 0, i32 %k.i.cast, !dbg !135 ; [#uses=1 type=i15*] [debug line = 16:48@33:7]
  %dct_coeff_table.3.load = load i15* %dct_coeff_table.3.addr, align 2, !dbg !135 ; [#uses=1 type=i15] [debug line = 16:48@33:7]
  %coeff.3.i.cast = sext i15 %dct_coeff_table.3.load to i29 ; [#uses=1 type=i29]
  %"in_block[0].addr.3" = getelementptr [8 x i16]* %"in_block[0]", i32 0, i32 3 ; [#uses=1 type=i16*]
  %"in_block[0].load.3" = load i16* %"in_block[0].addr.3", align 2 ; [#uses=1 type=i16]
  %"in_block[1].addr.3" = getelementptr [8 x i16]* %"in_block[1]", i32 0, i32 3 ; [#uses=1 type=i16*]
  %"in_block[1].load.3" = load i16* %"in_block[1].addr.3", align 2 ; [#uses=1 type=i16]
  %"in_block[2].addr.3" = getelementptr [8 x i16]* %"in_block[2]", i32 0, i32 3 ; [#uses=1 type=i16*]
  %"in_block[2].load.3" = load i16* %"in_block[2].addr.3", align 2 ; [#uses=1 type=i16]
  %"in_block[3].addr.3" = getelementptr [8 x i16]* %"in_block[3]", i32 0, i32 3 ; [#uses=1 type=i16*]
  %"in_block[3].load.3" = load i16* %"in_block[3].addr.3", align 2 ; [#uses=1 type=i16]
  %"in_block[4].addr.3" = getelementptr [8 x i16]* %"in_block[4]", i32 0, i32 3 ; [#uses=1 type=i16*]
  %"in_block[4].load.3" = load i16* %"in_block[4].addr.3", align 2 ; [#uses=1 type=i16]
  %"in_block[5].addr.3" = getelementptr [8 x i16]* %"in_block[5]", i32 0, i32 3 ; [#uses=1 type=i16*]
  %"in_block[5].load.3" = load i16* %"in_block[5].addr.3", align 2 ; [#uses=1 type=i16]
  %"in_block[6].addr.3" = getelementptr [8 x i16]* %"in_block[6]", i32 0, i32 3 ; [#uses=1 type=i16*]
  %"in_block[6].load.3" = load i16* %"in_block[6].addr.3", align 2 ; [#uses=1 type=i16]
  %"in_block[7].addr.3" = getelementptr [8 x i16]* %"in_block[7]", i32 0, i32 3 ; [#uses=1 type=i16*]
  %"in_block[7].load.3" = load i16* %"in_block[7].addr.3", align 2 ; [#uses=1 type=i16]
  %tmp.12 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %"in_block[0].load.3", i16 %"in_block[1].load.3", i16 %"in_block[2].load.3", i16 %"in_block[3].load.3", i16 %"in_block[4].load.3", i16 %"in_block[5].load.3", i16 %"in_block[6].load.3", i16 %"in_block[7].load.3", i3 %i.2.t.i) ; [#uses=1 type=i16]
  %tmp.6.3.i.cast = sext i16 %tmp.12 to i29, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp.7.3.i = mul i29 %tmp.6.3.i.cast, %coeff.3.i.cast, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %dct_coeff_table.4.addr = getelementptr [8 x i15]* @dct_coeff_table.4, i32 0, i32 %k.i.cast, !dbg !135 ; [#uses=1 type=i15*] [debug line = 16:48@33:7]
  %dct_coeff_table.4.load = load i15* %dct_coeff_table.4.addr, align 2, !dbg !135 ; [#uses=1 type=i15] [debug line = 16:48@33:7]
  %coeff.4.i.cast = sext i15 %dct_coeff_table.4.load to i29 ; [#uses=1 type=i29]
  %"in_block[0].addr.4" = getelementptr [8 x i16]* %"in_block[0]", i32 0, i32 4 ; [#uses=1 type=i16*]
  %"in_block[0].load.4" = load i16* %"in_block[0].addr.4", align 2 ; [#uses=1 type=i16]
  %"in_block[1].addr.4" = getelementptr [8 x i16]* %"in_block[1]", i32 0, i32 4 ; [#uses=1 type=i16*]
  %"in_block[1].load.4" = load i16* %"in_block[1].addr.4", align 2 ; [#uses=1 type=i16]
  %"in_block[2].addr.4" = getelementptr [8 x i16]* %"in_block[2]", i32 0, i32 4 ; [#uses=1 type=i16*]
  %"in_block[2].load.4" = load i16* %"in_block[2].addr.4", align 2 ; [#uses=1 type=i16]
  %"in_block[3].addr.4" = getelementptr [8 x i16]* %"in_block[3]", i32 0, i32 4 ; [#uses=1 type=i16*]
  %"in_block[3].load.4" = load i16* %"in_block[3].addr.4", align 2 ; [#uses=1 type=i16]
  %"in_block[4].addr.4" = getelementptr [8 x i16]* %"in_block[4]", i32 0, i32 4 ; [#uses=1 type=i16*]
  %"in_block[4].load.4" = load i16* %"in_block[4].addr.4", align 2 ; [#uses=1 type=i16]
  %"in_block[5].addr.4" = getelementptr [8 x i16]* %"in_block[5]", i32 0, i32 4 ; [#uses=1 type=i16*]
  %"in_block[5].load.4" = load i16* %"in_block[5].addr.4", align 2 ; [#uses=1 type=i16]
  %"in_block[6].addr.4" = getelementptr [8 x i16]* %"in_block[6]", i32 0, i32 4 ; [#uses=1 type=i16*]
  %"in_block[6].load.4" = load i16* %"in_block[6].addr.4", align 2 ; [#uses=1 type=i16]
  %"in_block[7].addr.4" = getelementptr [8 x i16]* %"in_block[7]", i32 0, i32 4 ; [#uses=1 type=i16*]
  %"in_block[7].load.4" = load i16* %"in_block[7].addr.4", align 2 ; [#uses=1 type=i16]
  %tmp.13 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %"in_block[0].load.4", i16 %"in_block[1].load.4", i16 %"in_block[2].load.4", i16 %"in_block[3].load.4", i16 %"in_block[4].load.4", i16 %"in_block[5].load.4", i16 %"in_block[6].load.4", i16 %"in_block[7].load.4", i3 %i.2.t.i) ; [#uses=1 type=i16]
  %tmp.6.4.i.cast = sext i16 %tmp.13 to i29, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp.7.4.i = mul i29 %tmp.6.4.i.cast, %coeff.4.i.cast, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %dct_coeff_table.5.addr = getelementptr [8 x i15]* @dct_coeff_table.5, i32 0, i32 %k.i.cast, !dbg !135 ; [#uses=1 type=i15*] [debug line = 16:48@33:7]
  %dct_coeff_table.5.load = load i15* %dct_coeff_table.5.addr, align 2, !dbg !135 ; [#uses=1 type=i15] [debug line = 16:48@33:7]
  %coeff.5.i.cast = sext i15 %dct_coeff_table.5.load to i29 ; [#uses=1 type=i29]
  %"in_block[0].addr.5" = getelementptr [8 x i16]* %"in_block[0]", i32 0, i32 5 ; [#uses=1 type=i16*]
  %"in_block[0].load.5" = load i16* %"in_block[0].addr.5", align 2 ; [#uses=1 type=i16]
  %"in_block[1].addr.5" = getelementptr [8 x i16]* %"in_block[1]", i32 0, i32 5 ; [#uses=1 type=i16*]
  %"in_block[1].load.5" = load i16* %"in_block[1].addr.5", align 2 ; [#uses=1 type=i16]
  %"in_block[2].addr.5" = getelementptr [8 x i16]* %"in_block[2]", i32 0, i32 5 ; [#uses=1 type=i16*]
  %"in_block[2].load.5" = load i16* %"in_block[2].addr.5", align 2 ; [#uses=1 type=i16]
  %"in_block[3].addr.5" = getelementptr [8 x i16]* %"in_block[3]", i32 0, i32 5 ; [#uses=1 type=i16*]
  %"in_block[3].load.5" = load i16* %"in_block[3].addr.5", align 2 ; [#uses=1 type=i16]
  %"in_block[4].addr.5" = getelementptr [8 x i16]* %"in_block[4]", i32 0, i32 5 ; [#uses=1 type=i16*]
  %"in_block[4].load.5" = load i16* %"in_block[4].addr.5", align 2 ; [#uses=1 type=i16]
  %"in_block[5].addr.5" = getelementptr [8 x i16]* %"in_block[5]", i32 0, i32 5 ; [#uses=1 type=i16*]
  %"in_block[5].load.5" = load i16* %"in_block[5].addr.5", align 2 ; [#uses=1 type=i16]
  %"in_block[6].addr.5" = getelementptr [8 x i16]* %"in_block[6]", i32 0, i32 5 ; [#uses=1 type=i16*]
  %"in_block[6].load.5" = load i16* %"in_block[6].addr.5", align 2 ; [#uses=1 type=i16]
  %"in_block[7].addr.5" = getelementptr [8 x i16]* %"in_block[7]", i32 0, i32 5 ; [#uses=1 type=i16*]
  %"in_block[7].load.5" = load i16* %"in_block[7].addr.5", align 2 ; [#uses=1 type=i16]
  %tmp.14 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %"in_block[0].load.5", i16 %"in_block[1].load.5", i16 %"in_block[2].load.5", i16 %"in_block[3].load.5", i16 %"in_block[4].load.5", i16 %"in_block[5].load.5", i16 %"in_block[6].load.5", i16 %"in_block[7].load.5", i3 %i.2.t.i) ; [#uses=1 type=i16]
  %tmp.6.5.i.cast = sext i16 %tmp.14 to i29, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp.7.5.i = mul i29 %tmp.6.5.i.cast, %coeff.5.i.cast, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %dct_coeff_table.6.addr = getelementptr [8 x i15]* @dct_coeff_table.6, i32 0, i32 %k.i.cast, !dbg !135 ; [#uses=1 type=i15*] [debug line = 16:48@33:7]
  %dct_coeff_table.6.load = load i15* %dct_coeff_table.6.addr, align 2, !dbg !135 ; [#uses=1 type=i15] [debug line = 16:48@33:7]
  %coeff.6.i.cast = sext i15 %dct_coeff_table.6.load to i29 ; [#uses=1 type=i29]
  %"in_block[0].addr.6" = getelementptr [8 x i16]* %"in_block[0]", i32 0, i32 6 ; [#uses=1 type=i16*]
  %"in_block[0].load.6" = load i16* %"in_block[0].addr.6", align 2 ; [#uses=1 type=i16]
  %"in_block[1].addr.6" = getelementptr [8 x i16]* %"in_block[1]", i32 0, i32 6 ; [#uses=1 type=i16*]
  %"in_block[1].load.6" = load i16* %"in_block[1].addr.6", align 2 ; [#uses=1 type=i16]
  %"in_block[2].addr.6" = getelementptr [8 x i16]* %"in_block[2]", i32 0, i32 6 ; [#uses=1 type=i16*]
  %"in_block[2].load.6" = load i16* %"in_block[2].addr.6", align 2 ; [#uses=1 type=i16]
  %"in_block[3].addr.6" = getelementptr [8 x i16]* %"in_block[3]", i32 0, i32 6 ; [#uses=1 type=i16*]
  %"in_block[3].load.6" = load i16* %"in_block[3].addr.6", align 2 ; [#uses=1 type=i16]
  %"in_block[4].addr.6" = getelementptr [8 x i16]* %"in_block[4]", i32 0, i32 6 ; [#uses=1 type=i16*]
  %"in_block[4].load.6" = load i16* %"in_block[4].addr.6", align 2 ; [#uses=1 type=i16]
  %"in_block[5].addr.6" = getelementptr [8 x i16]* %"in_block[5]", i32 0, i32 6 ; [#uses=1 type=i16*]
  %"in_block[5].load.6" = load i16* %"in_block[5].addr.6", align 2 ; [#uses=1 type=i16]
  %"in_block[6].addr.6" = getelementptr [8 x i16]* %"in_block[6]", i32 0, i32 6 ; [#uses=1 type=i16*]
  %"in_block[6].load.6" = load i16* %"in_block[6].addr.6", align 2 ; [#uses=1 type=i16]
  %"in_block[7].addr.6" = getelementptr [8 x i16]* %"in_block[7]", i32 0, i32 6 ; [#uses=1 type=i16*]
  %"in_block[7].load.6" = load i16* %"in_block[7].addr.6", align 2 ; [#uses=1 type=i16]
  %tmp.15 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %"in_block[0].load.6", i16 %"in_block[1].load.6", i16 %"in_block[2].load.6", i16 %"in_block[3].load.6", i16 %"in_block[4].load.6", i16 %"in_block[5].load.6", i16 %"in_block[6].load.6", i16 %"in_block[7].load.6", i3 %i.2.t.i) ; [#uses=1 type=i16]
  %tmp.6.6.i.cast = sext i16 %tmp.15 to i29, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp.7.6.i = mul i29 %tmp.6.6.i.cast, %coeff.6.i.cast, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %dct_coeff_table.7.addr = getelementptr [8 x i15]* @dct_coeff_table.7, i32 0, i32 %k.i.cast, !dbg !135 ; [#uses=1 type=i15*] [debug line = 16:48@33:7]
  %dct_coeff_table.7.load = load i15* %dct_coeff_table.7.addr, align 2, !dbg !135 ; [#uses=1 type=i15] [debug line = 16:48@33:7]
  %coeff.7.i.cast = sext i15 %dct_coeff_table.7.load to i29 ; [#uses=1 type=i29]
  %"in_block[0].addr.7" = getelementptr [8 x i16]* %"in_block[0]", i32 0, i32 7 ; [#uses=1 type=i16*]
  %"in_block[0].load.7" = load i16* %"in_block[0].addr.7", align 2 ; [#uses=1 type=i16]
  %"in_block[1].addr.7" = getelementptr [8 x i16]* %"in_block[1]", i32 0, i32 7 ; [#uses=1 type=i16*]
  %"in_block[1].load.7" = load i16* %"in_block[1].addr.7", align 2 ; [#uses=1 type=i16]
  %"in_block[2].addr.7" = getelementptr [8 x i16]* %"in_block[2]", i32 0, i32 7 ; [#uses=1 type=i16*]
  %"in_block[2].load.7" = load i16* %"in_block[2].addr.7", align 2 ; [#uses=1 type=i16]
  %"in_block[3].addr.7" = getelementptr [8 x i16]* %"in_block[3]", i32 0, i32 7 ; [#uses=1 type=i16*]
  %"in_block[3].load.7" = load i16* %"in_block[3].addr.7", align 2 ; [#uses=1 type=i16]
  %"in_block[4].addr.7" = getelementptr [8 x i16]* %"in_block[4]", i32 0, i32 7 ; [#uses=1 type=i16*]
  %"in_block[4].load.7" = load i16* %"in_block[4].addr.7", align 2 ; [#uses=1 type=i16]
  %"in_block[5].addr.7" = getelementptr [8 x i16]* %"in_block[5]", i32 0, i32 7 ; [#uses=1 type=i16*]
  %"in_block[5].load.7" = load i16* %"in_block[5].addr.7", align 2 ; [#uses=1 type=i16]
  %"in_block[6].addr.7" = getelementptr [8 x i16]* %"in_block[6]", i32 0, i32 7 ; [#uses=1 type=i16*]
  %"in_block[6].load.7" = load i16* %"in_block[6].addr.7", align 2 ; [#uses=1 type=i16]
  %"in_block[7].addr.7" = getelementptr [8 x i16]* %"in_block[7]", i32 0, i32 7 ; [#uses=1 type=i16*]
  %"in_block[7].load.7" = load i16* %"in_block[7].addr.7", align 2 ; [#uses=1 type=i16]
  %tmp.16 = call i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16 %"in_block[0].load.7", i16 %"in_block[1].load.7", i16 %"in_block[2].load.7", i16 %"in_block[3].load.7", i16 %"in_block[4].load.7", i16 %"in_block[5].load.7", i16 %"in_block[6].load.7", i16 %"in_block[7].load.7", i3 %i.2.t.i) ; [#uses=1 type=i16]
  %tmp.6.7.i.cast = sext i16 %tmp.16 to i29, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp.7.7.i = mul i29 %tmp.6.7.i.cast, %coeff.7.i.cast, !dbg !138 ; [#uses=1 type=i29] [debug line = 17:10@33:7]
  %tmp17 = add i29 %tmp.7.1.i, %tmp.7.i, !dbg !139 ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp18 = add i29 %tmp.7.3.i, %tmp.7.2.i, !dbg !139 ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp19 = add i29 %tmp17, %tmp18, !dbg !139      ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp20 = add i29 %tmp.7.5.i, %tmp.7.4.i, !dbg !139 ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp21 = add i29 %tmp.7.7.i, 4096, !dbg !139    ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp22 = add i29 %tmp.7.6.i, %tmp21, !dbg !139  ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp23 = add i29 %tmp20, %tmp22, !dbg !139      ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp.3.i = add i29 %tmp19, %tmp23, !dbg !139    ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp.4.i = lshr i29 %tmp.3.i, 13, !dbg !139     ; [#uses=1 type=i29] [debug line = 19:7@33:7]
  %tmp.5.i = trunc i29 %tmp.4.i to i16, !dbg !139 ; [#uses=1 type=i16] [debug line = 19:7@33:7]
  %dst.assign.addr = getelementptr [8 x [8 x i16]]* %dst.assign, i32 0, i32 %i.cast, i32 %k.i.cast, !dbg !139 ; [#uses=1 type=i16*] [debug line = 19:7@33:7]
  store i16 %tmp.5.i, i16* %dst.assign.addr, align 2, !dbg !139 ; [debug line = 19:7@33:7]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @.str, i32 %tmp.11.i) nounwind, !dbg !140 ; [#uses=0 type=i32] [debug line = 20:4@33:7]
  %k = add i4 %k.i, 1, !dbg !141                  ; [#uses=1 type=i4] [debug line = 13:61@33:7]
  call void @llvm.dbg.value(metadata !{i4 %k}, i64 0, metadata !142), !dbg !141 ; [debug line = 13:61@33:7] [debug variable = k]
  br label %4, !dbg !141                          ; [debug line = 13:61@33:7]

dct_1d.1.exit:                                    ; preds = %4
  %i.4 = add i4 %i, 1, !dbg !144                  ; [#uses=1 type=i4] [debug line = 32:60]
  call void @llvm.dbg.value(metadata !{i4 %i.4}, i64 0, metadata !145), !dbg !144 ; [debug line = 32:60] [debug variable = i]
  br label %1, !dbg !144                          ; [debug line = 32:60]

.preheader2:                                      ; preds = %14, %.preheader2.preheader
  %j = phi i4 [ %j.2, %14 ], [ 0, %.preheader2.preheader ] ; [#uses=3 type=i4]
  %j.cast = zext i4 %j to i32, !dbg !111          ; [#uses=2 type=i32] [debug line = 37:9]
  %tmp.8 = icmp eq i4 %j, -8, !dbg !111           ; [#uses=1 type=i1] [debug line = 37:9]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %tmp.8, label %.preheader1.preheader, label %9, !dbg !111 ; [debug line = 37:9]

.preheader1.preheader:                            ; preds = %.preheader2
  br label %.preheader1, !dbg !146                ; [debug line = 43:9]

; <label>:9                                       ; preds = %.preheader2
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @.str4) nounwind, !dbg !148 ; [debug line = 38:1]
  %tmp.5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @.str4), !dbg !148 ; [#uses=1 type=i32] [debug line = 38:1]
  br label %10, !dbg !150                         ; [debug line = 39:11]

; <label>:10                                      ; preds = %12, %9
  %i.1 = phi i4 [ 0, %9 ], [ %i.6, %12 ]          ; [#uses=3 type=i4]
  %i.1.cast = zext i4 %i.1 to i32, !dbg !150      ; [#uses=2 type=i32] [debug line = 39:11]
  %tmp. = icmp eq i4 %i.1, -8, !dbg !150          ; [#uses=1 type=i1] [debug line = 39:11]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %tmp., label %14, label %12, !dbg !150    ; [debug line = 39:11]

; <label>:12                                      ; preds = %10
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @.str5) nounwind, !dbg !152 ; [debug line = 40:2]
  %tmp.7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @.str5), !dbg !152 ; [#uses=1 type=i32] [debug line = 40:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !154 ; [debug line = 41:1]
  %dst.assign.addr.1 = getelementptr inbounds [8 x [8 x i16]]* %dst.assign, i32 0, i32 %i.1.cast, i32 %j.cast, !dbg !155 ; [#uses=1 type=i16*] [debug line = 40:1]
  %dst.assign.load = load i16* %dst.assign.addr.1, align 2, !dbg !155 ; [#uses=1 type=i16] [debug line = 40:1]
  %col_inbuf.addr = getelementptr inbounds [8 x [8 x i16]]* %col_inbuf, i32 0, i32 %j.cast, i32 %i.1.cast, !dbg !155 ; [#uses=1 type=i16*] [debug line = 40:1]
  store i16 %dst.assign.load, i16* %col_inbuf.addr, align 2, !dbg !155 ; [debug line = 40:1]
  %13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @.str5, i32 %tmp.7), !dbg !156 ; [#uses=0 type=i32] [debug line = 40:34]
  %i.6 = add i4 %i.1, 1, !dbg !157                ; [#uses=1 type=i4] [debug line = 39:63]
  call void @llvm.dbg.value(metadata !{i4 %i.6}, i64 0, metadata !145), !dbg !157 ; [debug line = 39:63] [debug variable = i]
  br label %10, !dbg !157                         ; [debug line = 39:63]

; <label>:14                                      ; preds = %10
  %15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @.str4, i32 %tmp.5), !dbg !158 ; [#uses=0 type=i32] [debug line = 40:34]
  %j.2 = add i4 %j, 1, !dbg !159                  ; [#uses=1 type=i4] [debug line = 37:61]
  call void @llvm.dbg.value(metadata !{i4 %j.2}, i64 0, metadata !160), !dbg !159 ; [debug line = 37:61] [debug variable = j]
  br label %.preheader2, !dbg !159                ; [debug line = 37:61]

.preheader1:                                      ; preds = %dct_1d.exit, %.preheader1.preheader
  %i.2 = phi i4 [ %i.5, %dct_1d.exit ], [ 0, %.preheader1.preheader ] ; [#uses=3 type=i4]
  %i.2.cast = zext i4 %i.2 to i32, !dbg !146      ; [#uses=11 type=i32] [debug line = 43:9]
  %tmp.9 = icmp eq i4 %i.2, -8, !dbg !146         ; [#uses=1 type=i1] [debug line = 43:9]
  %16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %tmp.9, label %.preheader.preheader, label %17, !dbg !146 ; [debug line = 43:9]

.preheader.preheader:                             ; preds = %.preheader1
  br label %.preheader, !dbg !161                 ; [debug line = 48:9]

; <label>:17                                      ; preds = %.preheader1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @.str6) nounwind, !dbg !163 ; [debug line = 43:67]
  call void (...)* @_ssdm_SpecKeepAssert(i32 %i.2.cast), !hlsrange !165
  call void (...)* @_ssdm_SpecKeepAssert(i32 %i.2.cast), !hlsrange !165
  call void @llvm.dbg.value(metadata !{[8 x [8 x i16]]* %dst.assign.1}, i64 0, metadata !166), !dbg !168 ; [debug line = 4:81@44:7] [debug variable = dst]
  %col_inbuf.addr.1 = getelementptr [8 x [8 x i16]]* %col_inbuf, i32 0, i32 %i.2.cast, i32 0, !dbg !169 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  %col_inbuf.addr.2 = getelementptr [8 x [8 x i16]]* %col_inbuf, i32 0, i32 %i.2.cast, i32 1, !dbg !169 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  %col_inbuf.addr.3 = getelementptr [8 x [8 x i16]]* %col_inbuf, i32 0, i32 %i.2.cast, i32 2, !dbg !169 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  %col_inbuf.addr.4 = getelementptr [8 x [8 x i16]]* %col_inbuf, i32 0, i32 %i.2.cast, i32 3, !dbg !169 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  %col_inbuf.addr.5 = getelementptr [8 x [8 x i16]]* %col_inbuf, i32 0, i32 %i.2.cast, i32 4, !dbg !169 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  %col_inbuf.addr.6 = getelementptr [8 x [8 x i16]]* %col_inbuf, i32 0, i32 %i.2.cast, i32 5, !dbg !169 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  %col_inbuf.addr.7 = getelementptr [8 x [8 x i16]]* %col_inbuf, i32 0, i32 %i.2.cast, i32 6, !dbg !169 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  %col_inbuf.addr.8 = getelementptr [8 x [8 x i16]]* %col_inbuf, i32 0, i32 %i.2.cast, i32 7, !dbg !169 ; [#uses=1 type=i16*] [debug line = 17:10@44:7]
  br label %18, !dbg !170                         ; [debug line = 13:9@44:7]

; <label>:18                                      ; preds = %20, %17
  %k.i1 = phi i4 [ 0, %17 ], [ %k.1, %20 ]        ; [#uses=3 type=i4]
  %k.i1.cast = zext i4 %k.i1 to i32, !dbg !170    ; [#uses=9 type=i32] [debug line = 13:9@44:7]
  %tmp.i2 = icmp eq i4 %k.i1, -8, !dbg !170       ; [#uses=1 type=i1] [debug line = 13:9@44:7]
  %19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %tmp.i2, label %dct_1d.exit, label %20, !dbg !170 ; [debug line = 13:9@44:7]

; <label>:20                                      ; preds = %18
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @.str) nounwind, !dbg !171 ; [debug line = 13:67@44:7]
  %tmp..i = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @.str) nounwind, !dbg !171 ; [#uses=1 type=i32] [debug line = 13:67@44:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !172 ; [debug line = 14:1@44:7]
  %dct_coeff_table.0.addr.1 = getelementptr [8 x i14]* @dct_coeff_table.0, i32 0, i32 %k.i1.cast, !dbg !173 ; [#uses=1 type=i14*] [debug line = 16:48@44:7]
  %dct_coeff_table.0.load.1 = load i14* %dct_coeff_table.0.addr.1, align 2, !dbg !173 ; [#uses=1 type=i14] [debug line = 16:48@44:7]
  %coeff.i3.cast = zext i14 %dct_coeff_table.0.load.1 to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %col_inbuf.load = load i16* %col_inbuf.addr.1, align 2, !dbg !169 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp.6.i4.cast = sext i16 %col_inbuf.load to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp.7.i5 = mul i29 %tmp.6.i4.cast, %coeff.i3.cast, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %dct_coeff_table.1.addr.1 = getelementptr [8 x i15]* @dct_coeff_table.1, i32 0, i32 %k.i1.cast, !dbg !173 ; [#uses=1 type=i15*] [debug line = 16:48@44:7]
  %dct_coeff_table.1.load.1 = load i15* %dct_coeff_table.1.addr.1, align 2, !dbg !173 ; [#uses=1 type=i15] [debug line = 16:48@44:7]
  %coeff.1.i6.cast = sext i15 %dct_coeff_table.1.load.1 to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %col_inbuf.load.1 = load i16* %col_inbuf.addr.2, align 2, !dbg !169 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp.6.1.i7.cast = sext i16 %col_inbuf.load.1 to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp.7.1.i8 = mul i29 %tmp.6.1.i7.cast, %coeff.1.i6.cast, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %dct_coeff_table.2.addr.1 = getelementptr [8 x i15]* @dct_coeff_table.2, i32 0, i32 %k.i1.cast, !dbg !173 ; [#uses=1 type=i15*] [debug line = 16:48@44:7]
  %dct_coeff_table.2.load.1 = load i15* %dct_coeff_table.2.addr.1, align 2, !dbg !173 ; [#uses=1 type=i15] [debug line = 16:48@44:7]
  %coeff.2.i10.cast = sext i15 %dct_coeff_table.2.load.1 to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %col_inbuf.load.2 = load i16* %col_inbuf.addr.3, align 2, !dbg !169 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp.6.2.i11.cast = sext i16 %col_inbuf.load.2 to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp.7.2.i1 = mul i29 %tmp.6.2.i11.cast, %coeff.2.i10.cast, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %dct_coeff_table.3.addr.1 = getelementptr [8 x i15]* @dct_coeff_table.3, i32 0, i32 %k.i1.cast, !dbg !173 ; [#uses=1 type=i15*] [debug line = 16:48@44:7]
  %dct_coeff_table.3.load.1 = load i15* %dct_coeff_table.3.addr.1, align 2, !dbg !173 ; [#uses=1 type=i15] [debug line = 16:48@44:7]
  %coeff.3.i14.cast = sext i15 %dct_coeff_table.3.load.1 to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %col_inbuf.load.3 = load i16* %col_inbuf.addr.4, align 2, !dbg !169 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp.6.3.i15.cast = sext i16 %col_inbuf.load.3 to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp.7.3.i1 = mul i29 %tmp.6.3.i15.cast, %coeff.3.i14.cast, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %dct_coeff_table.4.addr.1 = getelementptr [8 x i15]* @dct_coeff_table.4, i32 0, i32 %k.i1.cast, !dbg !173 ; [#uses=1 type=i15*] [debug line = 16:48@44:7]
  %dct_coeff_table.4.load.1 = load i15* %dct_coeff_table.4.addr.1, align 2, !dbg !173 ; [#uses=1 type=i15] [debug line = 16:48@44:7]
  %coeff.4.i18.cast = sext i15 %dct_coeff_table.4.load.1 to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %col_inbuf.load.4 = load i16* %col_inbuf.addr.5, align 2, !dbg !169 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp.6.4.i19.cast = sext i16 %col_inbuf.load.4 to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp.7.4.i1 = mul i29 %tmp.6.4.i19.cast, %coeff.4.i18.cast, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %dct_coeff_table.5.addr.1 = getelementptr [8 x i15]* @dct_coeff_table.5, i32 0, i32 %k.i1.cast, !dbg !173 ; [#uses=1 type=i15*] [debug line = 16:48@44:7]
  %dct_coeff_table.5.load.1 = load i15* %dct_coeff_table.5.addr.1, align 2, !dbg !173 ; [#uses=1 type=i15] [debug line = 16:48@44:7]
  %coeff.5.i22.cast = sext i15 %dct_coeff_table.5.load.1 to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %col_inbuf.load.5 = load i16* %col_inbuf.addr.6, align 2, !dbg !169 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp.6.5.i23.cast = sext i16 %col_inbuf.load.5 to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp.7.5.i1 = mul i29 %tmp.6.5.i23.cast, %coeff.5.i22.cast, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %dct_coeff_table.6.addr.1 = getelementptr [8 x i15]* @dct_coeff_table.6, i32 0, i32 %k.i1.cast, !dbg !173 ; [#uses=1 type=i15*] [debug line = 16:48@44:7]
  %dct_coeff_table.6.load.1 = load i15* %dct_coeff_table.6.addr.1, align 2, !dbg !173 ; [#uses=1 type=i15] [debug line = 16:48@44:7]
  %coeff.6.i26.cast = sext i15 %dct_coeff_table.6.load.1 to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %col_inbuf.load.6 = load i16* %col_inbuf.addr.7, align 2, !dbg !169 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp.6.6.i27.cast = sext i16 %col_inbuf.load.6 to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp.7.6.i1 = mul i29 %tmp.6.6.i27.cast, %coeff.6.i26.cast, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %dct_coeff_table.7.addr.1 = getelementptr [8 x i15]* @dct_coeff_table.7, i32 0, i32 %k.i1.cast, !dbg !173 ; [#uses=1 type=i15*] [debug line = 16:48@44:7]
  %dct_coeff_table.7.load.1 = load i15* %dct_coeff_table.7.addr.1, align 2, !dbg !173 ; [#uses=1 type=i15] [debug line = 16:48@44:7]
  %coeff.7.i30.cast = sext i15 %dct_coeff_table.7.load.1 to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %col_inbuf.load.7 = load i16* %col_inbuf.addr.8, align 2, !dbg !169 ; [#uses=1 type=i16] [debug line = 17:10@44:7]
  %tmp.6.7.i31.cast = sext i16 %col_inbuf.load.7 to i29, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp.7.7.i1 = mul i29 %tmp.6.7.i31.cast, %coeff.7.i30.cast, !dbg !169 ; [#uses=1 type=i29] [debug line = 17:10@44:7]
  %tmp24 = add i29 %tmp.7.1.i8, %tmp.7.i5, !dbg !174 ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp25 = add i29 %tmp.7.3.i1, %tmp.7.2.i1, !dbg !174 ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp26 = add i29 %tmp24, %tmp25, !dbg !174      ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp27 = add i29 %tmp.7.5.i1, %tmp.7.4.i1, !dbg !174 ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp28 = add i29 %tmp.7.7.i1, 4096, !dbg !174   ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp29 = add i29 %tmp.7.6.i1, %tmp28, !dbg !174 ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp30 = add i29 %tmp27, %tmp29, !dbg !174      ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp.3.i1 = add i29 %tmp26, %tmp30, !dbg !174   ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp.4.i1 = lshr i29 %tmp.3.i1, 13, !dbg !174   ; [#uses=1 type=i29] [debug line = 19:7@44:7]
  %tmp.5.i1 = trunc i29 %tmp.4.i1 to i16, !dbg !174 ; [#uses=1 type=i16] [debug line = 19:7@44:7]
  %dst.assign.1.addr = getelementptr [8 x [8 x i16]]* %dst.assign.1, i32 0, i32 %i.2.cast, i32 %k.i1.cast, !dbg !174 ; [#uses=1 type=i16*] [debug line = 19:7@44:7]
  store i16 %tmp.5.i1, i16* %dst.assign.1.addr, align 2, !dbg !174 ; [debug line = 19:7@44:7]
  %21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @.str, i32 %tmp..i) nounwind, !dbg !175 ; [#uses=0 type=i32] [debug line = 20:4@44:7]
  %k.1 = add i4 %k.i1, 1, !dbg !176               ; [#uses=1 type=i4] [debug line = 13:61@44:7]
  call void @llvm.dbg.value(metadata !{i4 %k.1}, i64 0, metadata !177), !dbg !176 ; [debug line = 13:61@44:7] [debug variable = k]
  br label %18, !dbg !176                         ; [debug line = 13:61@44:7]

dct_1d.exit:                                      ; preds = %18
  %i.5 = add i4 %i.2, 1, !dbg !178                ; [#uses=1 type=i4] [debug line = 43:61]
  call void @llvm.dbg.value(metadata !{i4 %i.5}, i64 0, metadata !145), !dbg !178 ; [debug line = 43:61] [debug variable = i]
  br label %.preheader1, !dbg !178                ; [debug line = 43:61]

.preheader:                                       ; preds = %28, %.preheader.preheader
  %j.1 = phi i4 [ %j.3, %28 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i4]
  %j.1.cast = zext i4 %j.1 to i32, !dbg !161      ; [#uses=2 type=i32] [debug line = 48:9]
  %tmp.1 = icmp eq i4 %j.1, -8, !dbg !161         ; [#uses=1 type=i1] [debug line = 48:9]
  %22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %tmp.1, label %30, label %23, !dbg !161   ; [debug line = 48:9]

; <label>:23                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @.str7) nounwind, !dbg !179 ; [debug line = 49:1]
  %tmp.6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @.str7), !dbg !179 ; [#uses=1 type=i32] [debug line = 49:1]
  br label %24, !dbg !181                         ; [debug line = 50:11]

; <label>:24                                      ; preds = %26, %23
  %i.3 = phi i4 [ 0, %23 ], [ %i.7, %26 ]         ; [#uses=3 type=i4]
  %i.3.cast = zext i4 %i.3 to i32, !dbg !181      ; [#uses=2 type=i32] [debug line = 50:11]
  %tmp.2 = icmp eq i4 %i.3, -8, !dbg !181         ; [#uses=1 type=i1] [debug line = 50:11]
  %25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %tmp.2, label %28, label %26, !dbg !181   ; [debug line = 50:11]

; <label>:26                                      ; preds = %24
  call void (...)* @_ssdm_op_SpecLoopName([21 x i8]* @.str8) nounwind, !dbg !183 ; [debug line = 51:2]
  %tmp.3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([21 x i8]* @.str8), !dbg !183 ; [#uses=1 type=i32] [debug line = 51:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !185 ; [debug line = 52:1]
  %dst.assign.1.addr.1 = getelementptr inbounds [8 x [8 x i16]]* %dst.assign.1, i32 0, i32 %i.3.cast, i32 %j.1.cast, !dbg !186 ; [#uses=1 type=i16*] [debug line = 51:1]
  %dst.assign.1.load = load i16* %dst.assign.1.addr.1, align 2, !dbg !186 ; [#uses=1 type=i16] [debug line = 51:1]
  %out_block.addr = getelementptr [8 x [8 x i16]]* %out_block, i32 0, i32 %j.1.cast, i32 %i.3.cast, !dbg !186 ; [#uses=1 type=i16*] [debug line = 51:1]
  store i16 %dst.assign.1.load, i16* %out_block.addr, align 2, !dbg !186 ; [debug line = 51:1]
  %27 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @.str8, i32 %tmp.3), !dbg !187 ; [#uses=0 type=i32] [debug line = 51:34]
  %i.7 = add i4 %i.3, 1, !dbg !188                ; [#uses=1 type=i4] [debug line = 50:63]
  call void @llvm.dbg.value(metadata !{i4 %i.7}, i64 0, metadata !145), !dbg !188 ; [debug line = 50:63] [debug variable = i]
  br label %24, !dbg !188                         ; [debug line = 50:63]

; <label>:28                                      ; preds = %24
  %29 = call i32 (...)* @_ssdm_op_SpecRegionEnd([21 x i8]* @.str7, i32 %tmp.6), !dbg !189 ; [#uses=0 type=i32] [debug line = 51:34]
  %j.3 = add i4 %j.1, 1, !dbg !190                ; [#uses=1 type=i4] [debug line = 48:61]
  call void @llvm.dbg.value(metadata !{i4 %j.3}, i64 0, metadata !160), !dbg !190 ; [debug line = 48:61] [debug variable = j]
  br label %.preheader, !dbg !190                 ; [debug line = 48:61]

; <label>:30                                      ; preds = %.preheader
  ret void, !dbg !191                             ; [debug line = 52:1]
}

; [#uses=0]
define void @dct([64 x i16]* %input, [64 x i16]* %output) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %input) nounwind, !map !192
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i16]* %output) nounwind, !map !198
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @dct.str) nounwind
  %"buf_2d_in[0]" = alloca [8 x i16], align 2     ; [#uses=2 type=[8 x i16]*]
  %"buf_2d_in[1]" = alloca [8 x i16], align 2     ; [#uses=2 type=[8 x i16]*]
  %"buf_2d_in[2]" = alloca [8 x i16], align 2     ; [#uses=2 type=[8 x i16]*]
  %"buf_2d_in[3]" = alloca [8 x i16], align 2     ; [#uses=2 type=[8 x i16]*]
  %"buf_2d_in[4]" = alloca [8 x i16], align 2     ; [#uses=2 type=[8 x i16]*]
  %"buf_2d_in[5]" = alloca [8 x i16], align 2     ; [#uses=2 type=[8 x i16]*]
  %"buf_2d_in[6]" = alloca [8 x i16], align 2     ; [#uses=2 type=[8 x i16]*]
  %"buf_2d_in[7]" = alloca [8 x i16], align 2     ; [#uses=2 type=[8 x i16]*]
  %buf_2d_out = alloca [8 x [8 x i16]], align 2   ; [#uses=2 type=[8 x [8 x i16]]*]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %input}, i64 0, metadata !202), !dbg !203 ; [debug line = 78:16] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %output}, i64 0, metadata !204), !dbg !205 ; [debug line = 78:38] [debug variable = output]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %"buf_2d_in[0]"}, metadata !206), !dbg !209 ; [debug line = 81:10] [debug variable = buf_2d_in[0]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %"buf_2d_in[1]"}, metadata !210), !dbg !209 ; [debug line = 81:10] [debug variable = buf_2d_in[1]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %"buf_2d_in[2]"}, metadata !211), !dbg !209 ; [debug line = 81:10] [debug variable = buf_2d_in[2]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %"buf_2d_in[3]"}, metadata !212), !dbg !209 ; [debug line = 81:10] [debug variable = buf_2d_in[3]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %"buf_2d_in[4]"}, metadata !213), !dbg !209 ; [debug line = 81:10] [debug variable = buf_2d_in[4]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %"buf_2d_in[5]"}, metadata !214), !dbg !209 ; [debug line = 81:10] [debug variable = buf_2d_in[5]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %"buf_2d_in[6]"}, metadata !215), !dbg !209 ; [debug line = 81:10] [debug variable = buf_2d_in[6]]
  call void @llvm.dbg.declare(metadata !{[8 x i16]* %"buf_2d_in[7]"}, metadata !216), !dbg !209 ; [debug line = 81:10] [debug variable = buf_2d_in[7]]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x i16]]* %buf_2d_out}, metadata !217), !dbg !218 ; [debug line = 82:10] [debug variable = buf_2d_out]
  call fastcc void @read_data([64 x i16]* %input, [8 x i16]* %"buf_2d_in[0]", [8 x i16]* %"buf_2d_in[1]", [8 x i16]* %"buf_2d_in[2]", [8 x i16]* %"buf_2d_in[3]", [8 x i16]* %"buf_2d_in[4]", [8 x i16]* %"buf_2d_in[5]", [8 x i16]* %"buf_2d_in[6]", [8 x i16]* %"buf_2d_in[7]") nounwind, !dbg !219 ; [debug line = 85:4]
  call fastcc void @dct_2d([8 x i16]* %"buf_2d_in[0]", [8 x i16]* %"buf_2d_in[1]", [8 x i16]* %"buf_2d_in[2]", [8 x i16]* %"buf_2d_in[3]", [8 x i16]* %"buf_2d_in[4]", [8 x i16]* %"buf_2d_in[5]", [8 x i16]* %"buf_2d_in[6]", [8 x i16]* %"buf_2d_in[7]", [8 x [8 x i16]]* %buf_2d_out) nounwind, !dbg !220 ; [debug line = 87:4]
  call void @llvm.dbg.value(metadata !{[8 x [8 x i16]]* %buf_2d_out}, i64 0, metadata !221) nounwind, !dbg !223 ; [debug line = 66:23@90:4] [debug variable = buf]
  call void @llvm.dbg.value(metadata !{[64 x i16]* %output}, i64 0, metadata !224) nounwind, !dbg !225 ; [debug line = 66:116@90:4] [debug variable = output]
  br label %1, !dbg !226                          ; [debug line = 71:9@90:4]

; <label>:1                                       ; preds = %8, %0
  %r.i = phi i4 [ 0, %0 ], [ %r, %8 ]             ; [#uses=4 type=i4]
  %r.i.cast4 = zext i4 %r.i to i32, !dbg !226     ; [#uses=1 type=i32] [debug line = 71:9@90:4]
  %r.i.cast3 = zext i4 %r.i to i6, !dbg !226      ; [#uses=1 type=i6] [debug line = 71:9@90:4]
  %exitcond1.i = icmp eq i4 %r.i, -8, !dbg !226   ; [#uses=1 type=i1] [debug line = 71:9@90:4]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1.i, label %write_data.exit, label %3, !dbg !226 ; [debug line = 71:9@90:4]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @.str11) nounwind, !dbg !229 ; [debug line = 71:67@90:4]
  %tmp.1.i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str11) nounwind, !dbg !229 ; [#uses=1 type=i32] [debug line = 71:67@90:4]
  %tmp.i = shl i6 %r.i.cast3, 3, !dbg !231        ; [#uses=1 type=i6] [debug line = 74:1@90:4]
  br label %4, !dbg !234                          ; [debug line = 73:12@90:4]

; <label>:4                                       ; preds = %6, %3
  %c.i = phi i4 [ 0, %3 ], [ %c, %6 ]             ; [#uses=4 type=i4]
  %c.i.cast2 = zext i4 %c.i to i6, !dbg !234      ; [#uses=1 type=i6] [debug line = 73:12@90:4]
  %c.i.cast1 = zext i4 %c.i to i32, !dbg !234     ; [#uses=1 type=i32] [debug line = 73:12@90:4]
  %exitcond.i = icmp eq i4 %c.i, -8, !dbg !234    ; [#uses=1 type=i1] [debug line = 73:12@90:4]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i, label %8, label %6, !dbg !234 ; [debug line = 73:12@90:4]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @.str12) nounwind, !dbg !235 ; [debug line = 74:2@90:4]
  %tmp.2.i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str12) nounwind, !dbg !235 ; [#uses=1 type=i32] [debug line = 74:2@90:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !236 ; [debug line = 75:1@90:4]
  %buf.assign.addr = getelementptr [8 x [8 x i16]]* %buf_2d_out, i32 0, i32 %r.i.cast4, i32 %c.i.cast1, !dbg !231 ; [#uses=1 type=i16*] [debug line = 74:1@90:4]
  %buf.assign.load = load i16* %buf.assign.addr, align 2, !dbg !231 ; [#uses=1 type=i16] [debug line = 74:1@90:4]
  %sum3.i = add i6 %tmp.i, %c.i.cast2             ; [#uses=1 type=i6]
  %sum3.i.cast = zext i6 %sum3.i to i32           ; [#uses=1 type=i32]
  %output.addr = getelementptr [64 x i16]* %output, i32 0, i32 %sum3.i.cast, !dbg !231 ; [#uses=1 type=i16*] [debug line = 74:1@90:4]
  store i16 %buf.assign.load, i16* %output.addr, align 2, !dbg !231 ; [debug line = 74:1@90:4]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str12, i32 %tmp.2.i) nounwind, !dbg !237 ; [#uses=0 type=i32] [debug line = 74:67@90:4]
  %c = add i4 %c.i, 1, !dbg !238                  ; [#uses=1 type=i4] [debug line = 73:64@90:4]
  call void @llvm.dbg.value(metadata !{i4 %c}, i64 0, metadata !239) nounwind, !dbg !238 ; [debug line = 73:64@90:4] [debug variable = c]
  br label %4, !dbg !238                          ; [debug line = 73:64@90:4]

; <label>:8                                       ; preds = %4
  %9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str11, i32 %tmp.1.i) nounwind, !dbg !240 ; [#uses=0 type=i32] [debug line = 75:4@90:4]
  %r = add i4 %r.i, 1, !dbg !241                  ; [#uses=1 type=i4] [debug line = 71:61@90:4]
  call void @llvm.dbg.value(metadata !{i4 %r}, i64 0, metadata !242) nounwind, !dbg !241 ; [debug line = 71:61@90:4] [debug variable = r]
  br label %1, !dbg !241                          ; [debug line = 71:61@90:4]

write_data.exit:                                  ; preds = %1
  ret void, !dbg !243                             ; [debug line = 91:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=10]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=10]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=6]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=12]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=12]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=8]
declare i16 @_ssdm_op_Mux.ap_auto.8i16.i3(i16, i16, i16, i16, i16, i16, i16, i16, i3)

; [#uses=2]
declare void @_ssdm_SpecKeepAssert(...)

!opencl.kernels = !{!0, !7, !10, !13, !16}
!hls.encrypted.func = !{}
!llvm.dbg.cu = !{!19}
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
!19 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/Andrew/Documents/Vivado_projects/HLS_Xilinx_university_program/projects/lab3/dct.prj/solution4/.autopilot/db/dct.pragma.2.c", metadata !"C:\5CUsers\5CAndrew\5CDocuments\5CVivado_projects\5CHLS_Xilinx_university_program\5Cprojects\5Clab3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !20, metadata !20, metadata !21, metadata !50} ; [ DW_TAG_compile_unit ]
!20 = metadata !{i32 0}
!21 = metadata !{metadata !22, metadata !31, metadata !38, metadata !44, metadata !47}
!22 = metadata !{i32 786478, i32 0, metadata !23, metadata !"dct_1d", metadata !"dct_1d", metadata !"", metadata !23, i32 4, metadata !24, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !29, i32 5} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786473, metadata !"resource/lab3/dct.c", metadata !"C:\5CUsers\5CAndrew\5CDocuments\5CVivado_projects\5CHLS_Xilinx_university_program\5Cprojects\5Clab3", null} ; [ DW_TAG_file_type ]
!24 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !25, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!25 = metadata !{null, metadata !26, metadata !26}
!26 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !27} ; [ DW_TAG_pointer_type ]
!27 = metadata !{i32 786454, null, metadata !"dct_data_t", metadata !23, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !28} ; [ DW_TAG_typedef ]
!28 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!31 = metadata !{i32 786478, i32 0, metadata !23, metadata !"dct_2d", metadata !"dct_2d", metadata !"", metadata !23, i32 23, metadata !32, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !29, i32 25} ; [ DW_TAG_subprogram ]
!32 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !33, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!33 = metadata !{null, metadata !34, metadata !34}
!34 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !35} ; [ DW_TAG_pointer_type ]
!35 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !27, metadata !36, i32 0, i32 0} ; [ DW_TAG_array_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!38 = metadata !{i32 786478, i32 0, metadata !23, metadata !"read_data", metadata !"read_data", metadata !"", metadata !23, i32 54, metadata !39, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !29, i32 55} ; [ DW_TAG_subprogram ]
!39 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !40, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!40 = metadata !{null, metadata !41, metadata !42}
!41 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !28} ; [ DW_TAG_pointer_type ]
!42 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !43} ; [ DW_TAG_pointer_type ]
!43 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !28, metadata !36, i32 0, i32 0} ; [ DW_TAG_array_type ]
!44 = metadata !{i32 786478, i32 0, metadata !23, metadata !"write_data", metadata !"write_data", metadata !"", metadata !23, i32 66, metadata !45, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !29, i32 67} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{null, metadata !42, metadata !41}
!47 = metadata !{i32 786478, i32 0, metadata !23, metadata !"dct", metadata !"dct", metadata !"", metadata !23, i32 78, metadata !48, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !29, i32 79} ; [ DW_TAG_subprogram ]
!48 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !49, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!49 = metadata !{null, metadata !41, metadata !41}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 786484, i32 0, metadata !22, metadata !"dct_coeff_table", metadata !"dct_coeff_table", metadata !"", metadata !23, i32 8, metadata !53, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!53 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !54, metadata !55, i32 0, i32 0} ; [ DW_TAG_array_type ]
!54 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_const_type ]
!55 = metadata !{metadata !37, metadata !37}
!56 = metadata !{i32 786689, metadata !38, metadata !"input", null, i32 54, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !28, metadata !58, i32 0, i32 0} ; [ DW_TAG_array_type ]
!58 = metadata !{metadata !59}
!59 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!60 = metadata !{i32 54, i32 22, metadata !38, null}
!61 = metadata !{i32 790531, metadata !62, metadata !"buf[0]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!62 = metadata !{i32 786689, metadata !38, metadata !"buf", null, i32 54, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!63 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !28, metadata !55, i32 0, i32 0} ; [ DW_TAG_array_type ]
!64 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !28, metadata !55, i32 0, i32 0} ; [ DW_TAG_array_type ]
!65 = metadata !{i32 54, i32 44, metadata !38, null}
!66 = metadata !{i32 790531, metadata !62, metadata !"buf[1]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!67 = metadata !{i32 790531, metadata !62, metadata !"buf[2]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!68 = metadata !{i32 790531, metadata !62, metadata !"buf[3]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!69 = metadata !{i32 790531, metadata !62, metadata !"buf[4]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!70 = metadata !{i32 790531, metadata !62, metadata !"buf[5]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!71 = metadata !{i32 790531, metadata !62, metadata !"buf[6]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!72 = metadata !{i32 790531, metadata !62, metadata !"buf[7]", null, i32 54, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!73 = metadata !{i32 59, i32 9, metadata !74, null}
!74 = metadata !{i32 786443, metadata !75, i32 59, i32 4, metadata !23, i32 19} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786443, metadata !38, i32 55, i32 1, metadata !23, i32 18} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 59, i32 67, metadata !77, null}
!77 = metadata !{i32 786443, metadata !74, i32 59, i32 66, metadata !23, i32 20} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 62, i32 1, metadata !79, null}
!79 = metadata !{i32 786443, metadata !80, i32 62, i32 1, metadata !23, i32 22} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 786443, metadata !77, i32 61, i32 7, metadata !23, i32 21} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 61, i32 12, metadata !80, null}
!82 = metadata !{i32 62, i32 2, metadata !79, null}
!83 = metadata !{i32 63, i32 1, metadata !79, null}
!84 = metadata !{i32 62, i32 66, metadata !79, null}
!85 = metadata !{i32 61, i32 64, metadata !80, null}
!86 = metadata !{i32 786688, metadata !75, metadata !"c", metadata !23, i32 56, metadata !87, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!88 = metadata !{i32 63, i32 4, metadata !77, null}
!89 = metadata !{i32 59, i32 61, metadata !74, null}
!90 = metadata !{i32 786688, metadata !75, metadata !"r", metadata !23, i32 56, metadata !87, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 64, i32 1, metadata !75, null}
!92 = metadata !{i32 790531, metadata !93, metadata !"in_block[0]", null, i32 23, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!93 = metadata !{i32 786689, metadata !31, metadata !"in_block", null, i32 23, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!94 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !27, metadata !55, i32 0, i32 0} ; [ DW_TAG_array_type ]
!95 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 16, i32 0, i32 0, metadata !27, metadata !55, i32 0, i32 0} ; [ DW_TAG_array_type ]
!96 = metadata !{i32 23, i32 24, metadata !31, null}
!97 = metadata !{i32 790531, metadata !93, metadata !"in_block[1]", null, i32 23, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!98 = metadata !{i32 790531, metadata !93, metadata !"in_block[2]", null, i32 23, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!99 = metadata !{i32 790531, metadata !93, metadata !"in_block[3]", null, i32 23, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!100 = metadata !{i32 790531, metadata !93, metadata !"in_block[4]", null, i32 23, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!101 = metadata !{i32 790531, metadata !93, metadata !"in_block[5]", null, i32 23, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!102 = metadata !{i32 790531, metadata !93, metadata !"in_block[6]", null, i32 23, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!103 = metadata !{i32 790531, metadata !93, metadata !"in_block[7]", null, i32 23, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!104 = metadata !{i32 786689, metadata !31, metadata !"out_block", null, i32 24, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!105 = metadata !{i32 24, i32 18, metadata !31, null}
!106 = metadata !{i32 786688, metadata !107, metadata !"col_inbuf", metadata !23, i32 27, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 786443, metadata !31, i32 25, i32 1, metadata !23, i32 5} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 27, i32 109, metadata !107, null}
!109 = metadata !{i32 32, i32 8, metadata !110, null}
!110 = metadata !{i32 786443, metadata !107, i32 32, i32 4, metadata !23, i32 6} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 37, i32 9, metadata !112, null}
!112 = metadata !{i32 786443, metadata !107, i32 37, i32 4, metadata !23, i32 8} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 32, i32 66, metadata !114, null}
!114 = metadata !{i32 786443, metadata !110, i32 32, i32 65, metadata !23, i32 7} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 790531, metadata !116, metadata !"src[0]", null, i32 4, metadata !27, i32 0, metadata !118} ; [ DW_TAG_arg_variable_field ]
!116 = metadata !{i32 786689, metadata !22, metadata !"src", null, i32 4, metadata !117, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!117 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !27, metadata !36, i32 0, i32 0} ; [ DW_TAG_array_type ]
!118 = metadata !{i32 33, i32 7, metadata !114, null}
!119 = metadata !{i32 4, i32 24, metadata !22, metadata !118}
!120 = metadata !{i32 790531, metadata !116, metadata !"src[1]", null, i32 4, metadata !27, i32 0, metadata !118} ; [ DW_TAG_arg_variable_field ]
!121 = metadata !{i32 790531, metadata !116, metadata !"src[2]", null, i32 4, metadata !27, i32 0, metadata !118} ; [ DW_TAG_arg_variable_field ]
!122 = metadata !{i32 790531, metadata !116, metadata !"src[3]", null, i32 4, metadata !27, i32 0, metadata !118} ; [ DW_TAG_arg_variable_field ]
!123 = metadata !{i32 790531, metadata !116, metadata !"src[4]", null, i32 4, metadata !27, i32 0, metadata !118} ; [ DW_TAG_arg_variable_field ]
!124 = metadata !{i32 790531, metadata !116, metadata !"src[5]", null, i32 4, metadata !27, i32 0, metadata !118} ; [ DW_TAG_arg_variable_field ]
!125 = metadata !{i32 790531, metadata !116, metadata !"src[6]", null, i32 4, metadata !27, i32 0, metadata !118} ; [ DW_TAG_arg_variable_field ]
!126 = metadata !{i32 790531, metadata !116, metadata !"src[7]", null, i32 4, metadata !27, i32 0, metadata !118} ; [ DW_TAG_arg_variable_field ]
!127 = metadata !{i32 786689, metadata !22, metadata !"dst", null, i32 4, metadata !117, i32 0, metadata !118} ; [ DW_TAG_arg_variable ]
!128 = metadata !{i32 4, i32 81, metadata !22, metadata !118}
!129 = metadata !{i32 13, i32 9, metadata !130, metadata !118}
!130 = metadata !{i32 786443, metadata !131, i32 13, i32 4, metadata !23, i32 1} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 786443, metadata !22, i32 5, i32 1, metadata !23, i32 0} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 13, i32 67, metadata !133, metadata !118}
!133 = metadata !{i32 786443, metadata !130, i32 13, i32 66, metadata !23, i32 2} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 14, i32 1, metadata !133, metadata !118}
!135 = metadata !{i32 16, i32 48, metadata !136, metadata !118}
!136 = metadata !{i32 786443, metadata !137, i32 15, i32 77, metadata !23, i32 4} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 786443, metadata !133, i32 15, i32 7, metadata !23, i32 3} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 17, i32 10, metadata !136, metadata !118}
!139 = metadata !{i32 19, i32 7, metadata !133, metadata !118}
!140 = metadata !{i32 20, i32 4, metadata !133, metadata !118}
!141 = metadata !{i32 13, i32 61, metadata !130, metadata !118}
!142 = metadata !{i32 786688, metadata !131, metadata !"k", metadata !23, i32 6, metadata !143, i32 0, metadata !118} ; [ DW_TAG_auto_variable ]
!143 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!144 = metadata !{i32 32, i32 60, metadata !110, null}
!145 = metadata !{i32 786688, metadata !107, metadata !"i", metadata !23, i32 28, metadata !143, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!146 = metadata !{i32 43, i32 9, metadata !147, null}
!147 = metadata !{i32 786443, metadata !107, i32 43, i32 4, metadata !23, i32 12} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 38, i32 1, metadata !149, null}
!149 = metadata !{i32 786443, metadata !112, i32 38, i32 1, metadata !23, i32 9} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 39, i32 11, metadata !151, null}
!151 = metadata !{i32 786443, metadata !149, i32 39, i32 7, metadata !23, i32 10} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 40, i32 2, metadata !153, null}
!153 = metadata !{i32 786443, metadata !151, i32 40, i32 1, metadata !23, i32 11} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 41, i32 1, metadata !153, null}
!155 = metadata !{i32 40, i32 1, metadata !153, null}
!156 = metadata !{i32 40, i32 34, metadata !153, null}
!157 = metadata !{i32 39, i32 63, metadata !151, null}
!158 = metadata !{i32 40, i32 34, metadata !151, null}
!159 = metadata !{i32 37, i32 61, metadata !112, null}
!160 = metadata !{i32 786688, metadata !107, metadata !"j", metadata !23, i32 28, metadata !143, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!161 = metadata !{i32 48, i32 9, metadata !162, null}
!162 = metadata !{i32 786443, metadata !107, i32 48, i32 4, metadata !23, i32 14} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 43, i32 67, metadata !164, null}
!164 = metadata !{i32 786443, metadata !147, i32 43, i32 66, metadata !23, i32 13} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 0, i32 7, i32 0, i32 7}
!166 = metadata !{i32 786689, metadata !22, metadata !"dst", null, i32 4, metadata !117, i32 0, metadata !167} ; [ DW_TAG_arg_variable ]
!167 = metadata !{i32 44, i32 7, metadata !164, null}
!168 = metadata !{i32 4, i32 81, metadata !22, metadata !167}
!169 = metadata !{i32 17, i32 10, metadata !136, metadata !167}
!170 = metadata !{i32 13, i32 9, metadata !130, metadata !167}
!171 = metadata !{i32 13, i32 67, metadata !133, metadata !167}
!172 = metadata !{i32 14, i32 1, metadata !133, metadata !167}
!173 = metadata !{i32 16, i32 48, metadata !136, metadata !167}
!174 = metadata !{i32 19, i32 7, metadata !133, metadata !167}
!175 = metadata !{i32 20, i32 4, metadata !133, metadata !167}
!176 = metadata !{i32 13, i32 61, metadata !130, metadata !167}
!177 = metadata !{i32 786688, metadata !131, metadata !"k", metadata !23, i32 6, metadata !143, i32 0, metadata !167} ; [ DW_TAG_auto_variable ]
!178 = metadata !{i32 43, i32 61, metadata !147, null}
!179 = metadata !{i32 49, i32 1, metadata !180, null}
!180 = metadata !{i32 786443, metadata !162, i32 49, i32 1, metadata !23, i32 15} ; [ DW_TAG_lexical_block ]
!181 = metadata !{i32 50, i32 11, metadata !182, null}
!182 = metadata !{i32 786443, metadata !180, i32 50, i32 7, metadata !23, i32 16} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 51, i32 2, metadata !184, null}
!184 = metadata !{i32 786443, metadata !182, i32 51, i32 1, metadata !23, i32 17} ; [ DW_TAG_lexical_block ]
!185 = metadata !{i32 52, i32 1, metadata !184, null}
!186 = metadata !{i32 51, i32 1, metadata !184, null}
!187 = metadata !{i32 51, i32 34, metadata !184, null}
!188 = metadata !{i32 50, i32 63, metadata !182, null}
!189 = metadata !{i32 51, i32 34, metadata !182, null}
!190 = metadata !{i32 48, i32 61, metadata !162, null}
!191 = metadata !{i32 52, i32 1, metadata !107, null}
!192 = metadata !{metadata !193}
!193 = metadata !{i32 0, i32 15, metadata !194}
!194 = metadata !{metadata !195}
!195 = metadata !{metadata !"input", metadata !196, metadata !"short", i32 0, i32 15}
!196 = metadata !{metadata !197}
!197 = metadata !{i32 0, i32 63, i32 1}
!198 = metadata !{metadata !199}
!199 = metadata !{i32 0, i32 15, metadata !200}
!200 = metadata !{metadata !201}
!201 = metadata !{metadata !"output", metadata !196, metadata !"short", i32 0, i32 15}
!202 = metadata !{i32 786689, metadata !47, metadata !"input", null, i32 78, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!203 = metadata !{i32 78, i32 16, metadata !47, null}
!204 = metadata !{i32 786689, metadata !47, metadata !"output", null, i32 78, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!205 = metadata !{i32 78, i32 38, metadata !47, null}
!206 = metadata !{i32 790529, metadata !207, metadata !"buf_2d_in[0]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!207 = metadata !{i32 786688, metadata !208, metadata !"buf_2d_in", metadata !23, i32 81, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!208 = metadata !{i32 786443, metadata !47, i32 79, i32 1, metadata !23, i32 28} ; [ DW_TAG_lexical_block ]
!209 = metadata !{i32 81, i32 10, metadata !208, null}
!210 = metadata !{i32 790529, metadata !207, metadata !"buf_2d_in[1]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!211 = metadata !{i32 790529, metadata !207, metadata !"buf_2d_in[2]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!212 = metadata !{i32 790529, metadata !207, metadata !"buf_2d_in[3]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!213 = metadata !{i32 790529, metadata !207, metadata !"buf_2d_in[4]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!214 = metadata !{i32 790529, metadata !207, metadata !"buf_2d_in[5]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!215 = metadata !{i32 790529, metadata !207, metadata !"buf_2d_in[6]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!216 = metadata !{i32 790529, metadata !207, metadata !"buf_2d_in[7]", null, i32 81, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!217 = metadata !{i32 786688, metadata !208, metadata !"buf_2d_out", metadata !23, i32 82, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!218 = metadata !{i32 82, i32 10, metadata !208, null}
!219 = metadata !{i32 85, i32 4, metadata !208, null}
!220 = metadata !{i32 87, i32 4, metadata !208, null}
!221 = metadata !{i32 786689, metadata !44, metadata !"buf", null, i32 66, metadata !63, i32 0, metadata !222} ; [ DW_TAG_arg_variable ]
!222 = metadata !{i32 90, i32 4, metadata !208, null}
!223 = metadata !{i32 66, i32 23, metadata !44, metadata !222}
!224 = metadata !{i32 786689, metadata !44, metadata !"output", null, i32 66, metadata !57, i32 0, metadata !222} ; [ DW_TAG_arg_variable ]
!225 = metadata !{i32 66, i32 116, metadata !44, metadata !222}
!226 = metadata !{i32 71, i32 9, metadata !227, metadata !222}
!227 = metadata !{i32 786443, metadata !228, i32 71, i32 4, metadata !23, i32 24} ; [ DW_TAG_lexical_block ]
!228 = metadata !{i32 786443, metadata !44, i32 67, i32 1, metadata !23, i32 23} ; [ DW_TAG_lexical_block ]
!229 = metadata !{i32 71, i32 67, metadata !230, metadata !222}
!230 = metadata !{i32 786443, metadata !227, i32 71, i32 66, metadata !23, i32 25} ; [ DW_TAG_lexical_block ]
!231 = metadata !{i32 74, i32 1, metadata !232, metadata !222}
!232 = metadata !{i32 786443, metadata !233, i32 74, i32 1, metadata !23, i32 27} ; [ DW_TAG_lexical_block ]
!233 = metadata !{i32 786443, metadata !230, i32 73, i32 7, metadata !23, i32 26} ; [ DW_TAG_lexical_block ]
!234 = metadata !{i32 73, i32 12, metadata !233, metadata !222}
!235 = metadata !{i32 74, i32 2, metadata !232, metadata !222}
!236 = metadata !{i32 75, i32 1, metadata !232, metadata !222}
!237 = metadata !{i32 74, i32 67, metadata !232, metadata !222}
!238 = metadata !{i32 73, i32 64, metadata !233, metadata !222}
!239 = metadata !{i32 786688, metadata !228, metadata !"c", metadata !23, i32 68, metadata !87, i32 0, metadata !222} ; [ DW_TAG_auto_variable ]
!240 = metadata !{i32 75, i32 4, metadata !230, metadata !222}
!241 = metadata !{i32 71, i32 61, metadata !227, metadata !222}
!242 = metadata !{i32 786688, metadata !228, metadata !"r", metadata !23, i32 68, metadata !87, i32 0, metadata !222} ; [ DW_TAG_auto_variable ]
!243 = metadata !{i32 91, i32 1, metadata !208, null}
