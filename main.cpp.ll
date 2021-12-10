; ModuleID = '/storage/emulated/0/DSA/main.cpp.bc'
source_filename = "/storage/emulated/0/DSA/main.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv4t-unknown-linux-android"

%"class.std::__ccr1::basic_ostream" = type { i32 (...)**, %"class.std::__ccr1::basic_ios" }
%"class.std::__ccr1::basic_ios" = type { %"class.std::__ccr1::ios_base", %"class.std::__ccr1::basic_ostream"*, i32 }
%"class.std::__ccr1::ios_base" = type { i32 (...)**, i32, i32, i32, i32, i32, i8*, i8*, void (i32, %"class.std::__ccr1::ios_base"*, i32)**, i32*, i32, i32, i32*, i32, i32, i8**, i32, i32 }
%"class.std::__ccr1::locale::id" = type { %"struct.std::__ccr1::once_flag", i32 }
%"struct.std::__ccr1::once_flag" = type { i32 }
%"class.bsoft::Node" = type <{ i32, %"class.bsoft::Node"*, %"class.bsoft::Node"*, i8, i8, [2 x i8] }>
%"class.std::__ccr1::locale" = type { %"class.std::__ccr1::locale::__imp"* }
%"class.std::__ccr1::locale::__imp" = type opaque
%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry" = type { i8, %"class.std::__ccr1::basic_ostream"* }
%"class.std::__ccr1::locale::facet" = type { %"class.std::__ccr1::__shared_count" }
%"class.std::__ccr1::__shared_count" = type { i32 (...)**, i32 }
%"class.std::__ccr1::ctype" = type <{ %"class.std::__ccr1::locale::facet", i32*, i8, [3 x i8] }>
%"class.std::__ccr1::basic_string" = type { %"class.std::__ccr1::__compressed_pair" }
%"class.std::__ccr1::__compressed_pair" = type { %"struct.std::__ccr1::__compressed_pair_elem" }
%"struct.std::__ccr1::__compressed_pair_elem" = type { %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__rep" }
%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__long" }
%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__ccr1::basic_streambuf" = type { i32 (...)**, %"class.std::__ccr1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short" = type { %union.anon.0, [11 x i8] }
%union.anon.0 = type { i8 }

$_ZN5bsoft4NodeIiE6insertEi = comdat any

$_ZNSt6__ccr124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j = comdat any

$_ZNSt6__ccr116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$__clang_call_terminate = comdat any

@_ZZ4mainE6values = private unnamed_addr constant [11 x i32] [i32 2, i32 5, i32 1, i32 3, i32 4, i32 6, i32 9, i32 8, i32 0, i32 7, i32 3], align 4 ; [#uses=1 type=[11 x i32]*]
@_ZNSt6__ccr14coutE = external global %"class.std::__ccr1::basic_ostream", align 4 ; [#uses=1 type=%"class.std::__ccr1::basic_ostream"*]
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1 ; [#uses=1 type=[2 x i8]*]
@_ZNSt6__ccr15ctypeIcE2idE = external global %"class.std::__ccr1::locale::id", align 4 ; [#uses=1 type=%"class.std::__ccr1::locale::id"*]

; [#uses=0]
; Function Attrs: norecurse nounwind optsize readnone
define void @_ZN5bsoft5Utils9quickSortEPii(i32* nocapture, i32) local_unnamed_addr #0 {
  ret void
}

; [#uses=3]
; Function Attrs: nounwind optsize
define void @_ZN5bsoft5Utils9mergeSortEPiii(i32*, i32, i32) local_unnamed_addr #1 {
  %4 = sub nsw i32 %2, %1                         ; [#uses=2 type=i32]
  %5 = add nsw i32 %4, 1                          ; [#uses=2 type=i32]
  %6 = icmp eq i32 %5, 2                          ; [#uses=1 type=i1]
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds i32, i32* %0, i32 %1 ; [#uses=2 type=i32*]
  %9 = load i32, i32* %8, align 4, !tbaa !4       ; [#uses=2 type=i32]
  %10 = getelementptr inbounds i32, i32* %0, i32 %2 ; [#uses=2 type=i32*]
  %11 = load i32, i32* %10, align 4, !tbaa !4     ; [#uses=2 type=i32]
  %12 = icmp sgt i32 %9, %11                      ; [#uses=1 type=i1]
  br i1 %12, label %13, label %81

; <label>:13:                                     ; preds = %7
  store i32 %11, i32* %8, align 4, !tbaa !4
  store i32 %9, i32* %10, align 4, !tbaa !4
  br label %81

; <label>:14:                                     ; preds = %3
  %15 = icmp sgt i32 %4, 1                        ; [#uses=1 type=i1]
  br i1 %15, label %16, label %81

; <label>:16:                                     ; preds = %14
  %17 = add nsw i32 %2, %1                        ; [#uses=1 type=i32]
  %18 = sdiv i32 %17, 2                           ; [#uses=4 type=i32]
  tail call void @_ZN5bsoft5Utils9mergeSortEPiii(i32* %0, i32 %1, i32 %18) #11
  %19 = add nsw i32 %18, 1                        ; [#uses=3 type=i32]
  tail call void @_ZN5bsoft5Utils9mergeSortEPiii(i32* %0, i32 %19, i32 %2) #11
  %20 = tail call i8* @llvm.stacksave()           ; [#uses=1 type=i8*]
  %21 = alloca i32, i32 %5, align 4               ; [#uses=4 type=i32*]
  br label %22

; <label>:22:                                     ; preds = %22, %16
  %23 = phi i32 [ 0, %16 ], [ %38, %22 ]          ; [#uses=2 type=i32]
  %24 = phi i32 [ %1, %16 ], [ %34, %22 ]         ; [#uses=2 type=i32]
  %25 = phi i32 [ %19, %16 ], [ %36, %22 ]        ; [#uses=2 type=i32]
  %26 = getelementptr inbounds i32, i32* %0, i32 %24 ; [#uses=1 type=i32*]
  %27 = load i32, i32* %26, align 4, !tbaa !4     ; [#uses=2 type=i32]
  %28 = getelementptr inbounds i32, i32* %0, i32 %25 ; [#uses=1 type=i32*]
  %29 = load i32, i32* %28, align 4, !tbaa !4     ; [#uses=2 type=i32]
  %30 = icmp sgt i32 %27, %29                     ; [#uses=3 type=i1]
  %31 = select i1 %30, i32 %29, i32 %27           ; [#uses=1 type=i32]
  %32 = xor i1 %30, true                          ; [#uses=1 type=i1]
  %33 = zext i1 %32 to i32                        ; [#uses=1 type=i32]
  %34 = add nsw i32 %24, %33                      ; [#uses=5 type=i32]
  %35 = zext i1 %30 to i32                        ; [#uses=1 type=i32]
  %36 = add nsw i32 %25, %35                      ; [#uses=5 type=i32]
  %37 = getelementptr inbounds i32, i32* %21, i32 %23 ; [#uses=1 type=i32*]
  store i32 %31, i32* %37, align 4
  %38 = add nuw nsw i32 %23, 1                    ; [#uses=4 type=i32]
  %39 = icmp sgt i32 %34, %18                     ; [#uses=2 type=i1]
  %40 = icmp sgt i32 %36, %2                      ; [#uses=2 type=i1]
  %41 = or i1 %39, %40                            ; [#uses=1 type=i1]
  br i1 %41, label %42, label %22

; <label>:42:                                     ; preds = %22
  %43 = bitcast i32* %21 to i8*                   ; [#uses=1 type=i8*]
  br i1 %39, label %57, label %44

; <label>:44:                                     ; preds = %42
  %45 = getelementptr i32, i32* %21, i32 %38      ; [#uses=1 type=i32*]
  %46 = bitcast i32* %45 to i8*                   ; [#uses=1 type=i8*]
  %47 = getelementptr i32, i32* %0, i32 %34       ; [#uses=1 type=i32*]
  %48 = bitcast i32* %47 to i8*                   ; [#uses=1 type=i8*]
  %49 = sub i32 %19, %34                          ; [#uses=1 type=i32]
  %50 = shl i32 %49, 2                            ; [#uses=1 type=i32]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %46, i8* %48, i32 %50, i32 4, i1 false)
  br label %51

; <label>:51:                                     ; preds = %51, %44
  %52 = phi i32 [ %34, %44 ], [ %54, %51 ]        ; [#uses=2 type=i32]
  %53 = phi i32 [ %38, %44 ], [ %55, %51 ]        ; [#uses=1 type=i32]
  %54 = add nsw i32 %52, 1                        ; [#uses=1 type=i32]
  %55 = add nsw i32 %53, 1                        ; [#uses=2 type=i32]
  %56 = icmp slt i32 %52, %18                     ; [#uses=1 type=i1]
  br i1 %56, label %51, label %57

; <label>:57:                                     ; preds = %51, %42
  %58 = phi i32 [ %38, %42 ], [ %55, %51 ]        ; [#uses=3 type=i32]
  br i1 %40, label %73, label %59

; <label>:59:                                     ; preds = %57
  %60 = getelementptr i32, i32* %21, i32 %58      ; [#uses=1 type=i32*]
  %61 = bitcast i32* %60 to i8*                   ; [#uses=1 type=i8*]
  %62 = getelementptr i32, i32* %0, i32 %36       ; [#uses=1 type=i32*]
  %63 = bitcast i32* %62 to i8*                   ; [#uses=1 type=i8*]
  %64 = add i32 %2, 1                             ; [#uses=1 type=i32]
  %65 = sub i32 %64, %36                          ; [#uses=1 type=i32]
  %66 = shl i32 %65, 2                            ; [#uses=1 type=i32]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %61, i8* %63, i32 %66, i32 4, i1 false)
  br label %67

; <label>:67:                                     ; preds = %67, %59
  %68 = phi i32 [ %36, %59 ], [ %70, %67 ]        ; [#uses=2 type=i32]
  %69 = phi i32 [ %58, %59 ], [ %71, %67 ]        ; [#uses=1 type=i32]
  %70 = add nsw i32 %68, 1                        ; [#uses=1 type=i32]
  %71 = add nsw i32 %69, 1                        ; [#uses=2 type=i32]
  %72 = icmp slt i32 %68, %2                      ; [#uses=1 type=i1]
  br i1 %72, label %67, label %73

; <label>:73:                                     ; preds = %67, %57
  %74 = phi i32 [ %58, %57 ], [ %71, %67 ]        ; [#uses=2 type=i32]
  %75 = icmp sgt i32 %74, 0                       ; [#uses=1 type=i1]
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = getelementptr i32, i32* %0, i32 %1        ; [#uses=1 type=i32*]
  %78 = bitcast i32* %77 to i8*                   ; [#uses=1 type=i8*]
  %79 = shl i32 %74, 2                            ; [#uses=1 type=i32]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %78, i8* nonnull %43, i32 %79, i32 4, i1 false)
  br label %80

; <label>:80:                                     ; preds = %76, %73
  tail call void @llvm.stackrestore(i8* %20)
  br label %81

; <label>:81:                                     ; preds = %7, %14, %80, %13
  ret void
}

; [#uses=5]
; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; [#uses=8]
; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; [#uses=1]
; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; [#uses=1]
; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; [#uses=0]
; Function Attrs: norecurse optsize
define i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #4 {
  %3 = alloca %"class.bsoft::Node", align 4       ; [#uses=13 type=%"class.bsoft::Node"*]
  %4 = alloca [11 x i32], align 4                 ; [#uses=3 type=[11 x i32]*]
  %5 = bitcast %"class.bsoft::Node"* %3 to i8*    ; [#uses=2 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #3
  %6 = getelementptr inbounds %"class.bsoft::Node", %"class.bsoft::Node"* %3, i32 0, i32 0 ; [#uses=1 type=i32*]
  store i32 5, i32* %6, align 4, !tbaa !8
  %7 = getelementptr inbounds %"class.bsoft::Node", %"class.bsoft::Node"* %3, i32 0, i32 3 ; [#uses=1 type=i8*]
  store i8 0, i8* %7, align 4, !tbaa !12
  %8 = getelementptr inbounds %"class.bsoft::Node", %"class.bsoft::Node"* %3, i32 0, i32 4 ; [#uses=1 type=i8*]
  store i8 0, i8* %8, align 1, !tbaa !13
  call void @_ZN5bsoft4NodeIiE6insertEi(%"class.bsoft::Node"* nonnull %3, i32 6) #11
  call void @_ZN5bsoft4NodeIiE6insertEi(%"class.bsoft::Node"* nonnull %3, i32 2) #11
  call void @_ZN5bsoft4NodeIiE6insertEi(%"class.bsoft::Node"* nonnull %3, i32 4) #11
  call void @_ZN5bsoft4NodeIiE6insertEi(%"class.bsoft::Node"* nonnull %3, i32 3) #11
  call void @_ZN5bsoft4NodeIiE6insertEi(%"class.bsoft::Node"* nonnull %3, i32 8) #11
  call void @_ZN5bsoft4NodeIiE6insertEi(%"class.bsoft::Node"* nonnull %3, i32 0) #11
  call void @_ZN5bsoft4NodeIiE6insertEi(%"class.bsoft::Node"* nonnull %3, i32 7) #11
  call void @_ZN5bsoft4NodeIiE6insertEi(%"class.bsoft::Node"* nonnull %3, i32 1) #11
  call void @_ZN5bsoft4NodeIiE6insertEi(%"class.bsoft::Node"* nonnull %3, i32 9) #11
  %9 = bitcast [11 x i32]* %4 to i8*              ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #3
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %9, i8* bitcast ([11 x i32]* @_ZZ4mainE6values to i8*), i32 44, i32 4, i1 false)
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i32 0, i32 0 ; [#uses=1 type=i32*]
  call void @_ZN5bsoft5Utils9mergeSortEPiii(i32* nonnull %10, i32 0, i32 10) #11
  br label %12

; <label>:11:                                     ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #3
  ret i32 0

; <label>:12:                                     ; preds = %12, %2
  %13 = phi i32 [ 0, %2 ], [ %18, %12 ]           ; [#uses=2 type=i32]
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i32 0, i32 %13 ; [#uses=1 type=i32*]
  %15 = load i32, i32* %14, align 4, !tbaa !4     ; [#uses=1 type=i32]
  %16 = call dereferenceable(84) %"class.std::__ccr1::basic_ostream"* @_ZNSt6__ccr113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__ccr1::basic_ostream"* nonnull @_ZNSt6__ccr14coutE, i32 %15) #11 ; [#uses=1 type=%"class.std::__ccr1::basic_ostream"*]
  %17 = call dereferenceable(84) %"class.std::__ccr1::basic_ostream"* @_ZNSt6__ccr124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j(%"class.std::__ccr1::basic_ostream"* nonnull dereferenceable(84) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i32 1) #11 ; [#uses=0 type=%"class.std::__ccr1::basic_ostream"*]
  %18 = add nuw nsw i32 %13, 1                    ; [#uses=2 type=i32]
  %19 = icmp eq i32 %18, 11                       ; [#uses=1 type=i1]
  br i1 %19, label %11, label %12
}

; [#uses=9]
; Function Attrs: optsize
define linkonce_odr void @_ZN5bsoft4NodeIiE6insertEi(%"class.bsoft::Node"*, i32) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

; <label>:3:                                      ; preds = %14, %2
  %4 = phi %"class.bsoft::Node"* [ %0, %2 ], [ %16, %14 ] ; [#uses=9 type=%"class.bsoft::Node"*]
  %5 = getelementptr inbounds %"class.bsoft::Node", %"class.bsoft::Node"* %4, i32 0, i32 0 ; [#uses=1 type=i32*]
  %6 = load i32, i32* %5, align 4, !tbaa !8       ; [#uses=1 type=i32]
  %7 = icmp sgt i32 %6, %1                        ; [#uses=1 type=i1]
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %"class.bsoft::Node", %"class.bsoft::Node"* %4, i32 0, i32 3 ; [#uses=1 type=i8*]
  %10 = load i8, i8* %9, align 4, !tbaa !12, !range !14 ; [#uses=1 type=i8]
  %11 = icmp eq i8 %10, 0                         ; [#uses=1 type=i1]
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %"class.bsoft::Node", %"class.bsoft::Node"* %4, i32 0, i32 1 ; [#uses=1 type=%"class.bsoft::Node"**]
  br label %14

; <label>:14:                                     ; preds = %12, %29
  %15 = phi %"class.bsoft::Node"** [ %13, %12 ], [ %30, %29 ] ; [#uses=1 type=%"class.bsoft::Node"**]
  %16 = load %"class.bsoft::Node"*, %"class.bsoft::Node"** %15, align 4, !tbaa !15 ; [#uses=1 type=%"class.bsoft::Node"*]
  br label %3

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds %"class.bsoft::Node", %"class.bsoft::Node"* %4, i32 0, i32 3 ; [#uses=1 type=i8*]
  %19 = tail call i8* @_Znwj(i32 16) #12          ; [#uses=4 type=i8*]
  %20 = bitcast i8* %19 to i32*                   ; [#uses=1 type=i32*]
  store i32 %1, i32* %20, align 4, !tbaa !8
  %21 = getelementptr inbounds i8, i8* %19, i32 12 ; [#uses=1 type=i8*]
  store i8 0, i8* %21, align 4, !tbaa !12
  %22 = getelementptr inbounds i8, i8* %19, i32 13 ; [#uses=1 type=i8*]
  store i8 0, i8* %22, align 1, !tbaa !13
  %23 = getelementptr inbounds %"class.bsoft::Node", %"class.bsoft::Node"* %4, i32 0, i32 1 ; [#uses=1 type=%"class.bsoft::Node"**]
  %24 = bitcast %"class.bsoft::Node"** %23 to i8** ; [#uses=1 type=i8**]
  store i8* %19, i8** %24, align 4, !tbaa !16
  store i8 1, i8* %18, align 4, !tbaa !12
  br label %39

; <label>:25:                                     ; preds = %3
  %26 = getelementptr inbounds %"class.bsoft::Node", %"class.bsoft::Node"* %4, i32 0, i32 4 ; [#uses=1 type=i8*]
  %27 = load i8, i8* %26, align 1, !tbaa !13, !range !14 ; [#uses=1 type=i8]
  %28 = icmp eq i8 %27, 0                         ; [#uses=1 type=i1]
  br i1 %28, label %31, label %29

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %"class.bsoft::Node", %"class.bsoft::Node"* %4, i32 0, i32 2 ; [#uses=1 type=%"class.bsoft::Node"**]
  br label %14

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds %"class.bsoft::Node", %"class.bsoft::Node"* %4, i32 0, i32 4 ; [#uses=1 type=i8*]
  %33 = tail call i8* @_Znwj(i32 16) #12          ; [#uses=4 type=i8*]
  %34 = bitcast i8* %33 to i32*                   ; [#uses=1 type=i32*]
  store i32 %1, i32* %34, align 4, !tbaa !8
  %35 = getelementptr inbounds i8, i8* %33, i32 12 ; [#uses=1 type=i8*]
  store i8 0, i8* %35, align 4, !tbaa !12
  %36 = getelementptr inbounds i8, i8* %33, i32 13 ; [#uses=1 type=i8*]
  store i8 0, i8* %36, align 1, !tbaa !13
  %37 = getelementptr inbounds %"class.bsoft::Node", %"class.bsoft::Node"* %4, i32 0, i32 2 ; [#uses=1 type=%"class.bsoft::Node"**]
  %38 = bitcast %"class.bsoft::Node"** %37 to i8** ; [#uses=1 type=i8**]
  store i8* %33, i8** %38, align 4, !tbaa !17
  store i8 1, i8* %32, align 1, !tbaa !13
  br label %39

; <label>:39:                                     ; preds = %31, %17
  ret void
}

; [#uses=4]
; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; [#uses=1]
; Function Attrs: optsize
declare dereferenceable(84) %"class.std::__ccr1::basic_ostream"* @_ZNSt6__ccr113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__ccr1::basic_ostream"*, i32) local_unnamed_addr #6

; [#uses=3]
; Function Attrs: nobuiltin optsize
declare noalias nonnull i8* @_Znwj(i32) local_unnamed_addr #7

; [#uses=1]
declare i32 @__gxx_personality_v0(...)

; [#uses=2]
; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr dereferenceable(84) %"class.std::__ccr1::basic_ostream"* @_ZNSt6__ccr124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j(%"class.std::__ccr1::basic_ostream"* dereferenceable(84), i8*, i32) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__ccr1::locale", align 4 ; [#uses=5 type=%"class.std::__ccr1::locale"*]
  %5 = alloca %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry", align 4 ; [#uses=4 type=%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"*]
  %6 = getelementptr inbounds %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry", %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* %5, i32 0, i32 0 ; [#uses=4 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = invoke %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* @_ZNSt6__ccr113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* nonnull %5, %"class.std::__ccr1::basic_ostream"* nonnull dereferenceable(84) %0) #11
          to label %8 unwind label %69            ; [#uses=0 type=%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"*]

; <label>:8:                                      ; preds = %3
  %9 = load i8, i8* %6, align 4, !tbaa !18, !range !14 ; [#uses=1 type=i8]
  %10 = icmp eq i8 %9, 0                          ; [#uses=1 type=i1]
  br i1 %10, label %78, label %11

; <label>:11:                                     ; preds = %8
  %12 = bitcast %"class.std::__ccr1::basic_ostream"* %0 to i8** ; [#uses=3 type=i8**]
  %13 = load i8*, i8** %12, align 4, !tbaa !20    ; [#uses=1 type=i8*]
  %14 = getelementptr i8, i8* %13, i32 -12        ; [#uses=1 type=i8*]
  %15 = bitcast i8* %14 to i32*                   ; [#uses=1 type=i32*]
  %16 = load i32, i32* %15, align 4               ; [#uses=1 type=i32]
  %17 = bitcast %"class.std::__ccr1::basic_ostream"* %0 to i8* ; [#uses=3 type=i8*]
  %18 = getelementptr inbounds i8, i8* %17, i32 %16 ; [#uses=4 type=i8*]
  %19 = getelementptr inbounds i8, i8* %18, i32 24 ; [#uses=1 type=i8*]
  %20 = bitcast i8* %19 to i32*                   ; [#uses=1 type=i32*]
  %21 = load i32, i32* %20, align 4, !tbaa !22    ; [#uses=1 type=i32]
  %22 = bitcast i8* %18 to %"class.std::__ccr1::ios_base"* ; [#uses=2 type=%"class.std::__ccr1::ios_base"*]
  %23 = getelementptr inbounds i8, i8* %18, i32 4 ; [#uses=1 type=i8*]
  %24 = bitcast i8* %23 to i32*                   ; [#uses=1 type=i32*]
  %25 = load i32, i32* %24, align 4, !tbaa !24    ; [#uses=1 type=i32]
  %26 = getelementptr inbounds i8, i8* %1, i32 %2 ; [#uses=2 type=i8*]
  %27 = getelementptr inbounds i8, i8* %18, i32 76 ; [#uses=1 type=i8*]
  %28 = bitcast i8* %27 to i32*                   ; [#uses=2 type=i32*]
  %29 = load i32, i32* %28, align 4, !tbaa !25    ; [#uses=2 type=i32]
  %30 = icmp eq i32 %29, -1                       ; [#uses=1 type=i1]
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %11
  %32 = bitcast %"class.std::__ccr1::locale"* %4 to i8* ; [#uses=3 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #3
  invoke void @_ZNKSt6__ccr18ios_base6getlocEv(%"class.std::__ccr1::locale"* nonnull sret %4, %"class.std::__ccr1::ios_base"* %22) #11
          to label %33 unwind label %76

; <label>:33:                                     ; preds = %31
  %34 = invoke %"class.std::__ccr1::locale::facet"* @_ZNKSt6__ccr16locale9use_facetERNS0_2idE(%"class.std::__ccr1::locale"* nonnull %4, %"class.std::__ccr1::locale::id"* nonnull dereferenceable(8) @_ZNSt6__ccr15ctypeIcE2idE) #11
          to label %35 unwind label %42           ; [#uses=2 type=%"class.std::__ccr1::locale::facet"*]

; <label>:35:                                     ; preds = %33
  %36 = bitcast %"class.std::__ccr1::locale::facet"* %34 to %"class.std::__ccr1::ctype"* ; [#uses=1 type=%"class.std::__ccr1::ctype"*]
  %37 = bitcast %"class.std::__ccr1::locale::facet"* %34 to i8 (%"class.std::__ccr1::ctype"*, i8)*** ; [#uses=1 type=i8 (%"class.std::__ccr1::ctype"*, i8)***]
  %38 = load i8 (%"class.std::__ccr1::ctype"*, i8)**, i8 (%"class.std::__ccr1::ctype"*, i8)*** %37, align 4, !tbaa !20 ; [#uses=1 type=i8 (%"class.std::__ccr1::ctype"*, i8)**]
  %39 = getelementptr inbounds i8 (%"class.std::__ccr1::ctype"*, i8)*, i8 (%"class.std::__ccr1::ctype"*, i8)** %38, i32 7 ; [#uses=1 type=i8 (%"class.std::__ccr1::ctype"*, i8)**]
  %40 = load i8 (%"class.std::__ccr1::ctype"*, i8)*, i8 (%"class.std::__ccr1::ctype"*, i8)** %39, align 4 ; [#uses=1 type=i8 (%"class.std::__ccr1::ctype"*, i8)*]
  %41 = invoke zeroext i8 %40(%"class.std::__ccr1::ctype"* %36, i8 zeroext 32) #11
          to label %45 unwind label %42           ; [#uses=1 type=i8]

; <label>:42:                                     ; preds = %35, %33
  %43 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %44 = call %"class.std::__ccr1::locale"* @_ZNSt6__ccr16localeD1Ev(%"class.std::__ccr1::locale"* nonnull %4) #13 ; [#uses=0 type=%"class.std::__ccr1::locale"*]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  br label %80

; <label>:45:                                     ; preds = %35
  %46 = call %"class.std::__ccr1::locale"* @_ZNSt6__ccr16localeD1Ev(%"class.std::__ccr1::locale"* nonnull %4) #13 ; [#uses=0 type=%"class.std::__ccr1::locale"*]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  %47 = zext i8 %41 to i32                        ; [#uses=2 type=i32]
  store i32 %47, i32* %28, align 4, !tbaa !25
  br label %48

; <label>:48:                                     ; preds = %45, %11
  %49 = phi i32 [ %47, %45 ], [ %29, %11 ]        ; [#uses=1 type=i32]
  %50 = trunc i32 %49 to i8                       ; [#uses=1 type=i8]
  %51 = and i32 %25, 176                          ; [#uses=1 type=i32]
  %52 = icmp eq i32 %51, 32                       ; [#uses=1 type=i1]
  %53 = select i1 %52, i8* %26, i8* %1            ; [#uses=1 type=i8*]
  %54 = insertvalue [1 x i32] undef, i32 %21, 0   ; [#uses=1 type=[1 x i32]]
  %55 = invoke i32 @_ZNSt6__ccr116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_([1 x i32] %54, i8* %1, i8* %53, i8* %26, %"class.std::__ccr1::ios_base"* dereferenceable(72) %22, i8 zeroext %50) #11
          to label %56 unwind label %76           ; [#uses=1 type=i32]

; <label>:56:                                     ; preds = %48
  %57 = icmp eq i32 %55, 0                        ; [#uses=1 type=i1]
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %56
  %59 = load i8*, i8** %12, align 4, !tbaa !20    ; [#uses=1 type=i8*]
  %60 = getelementptr i8, i8* %59, i32 -12        ; [#uses=1 type=i8*]
  %61 = bitcast i8* %60 to i32*                   ; [#uses=1 type=i32*]
  %62 = load i32, i32* %61, align 4               ; [#uses=1 type=i32]
  %63 = getelementptr inbounds i8, i8* %17, i32 %62 ; [#uses=2 type=i8*]
  %64 = bitcast i8* %63 to %"class.std::__ccr1::ios_base"* ; [#uses=1 type=%"class.std::__ccr1::ios_base"*]
  %65 = getelementptr inbounds i8, i8* %63, i32 16 ; [#uses=1 type=i8*]
  %66 = bitcast i8* %65 to i32*                   ; [#uses=1 type=i32*]
  %67 = load i32, i32* %66, align 4, !tbaa !27    ; [#uses=1 type=i32]
  %68 = or i32 %67, 5                             ; [#uses=1 type=i32]
  invoke void @_ZNSt6__ccr18ios_base5clearEj(%"class.std::__ccr1::ios_base"* %64, i32 %68) #11
          to label %78 unwind label %74

; <label>:69:                                     ; preds = %3
  %70 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %71 = extractvalue { i8*, i32 } %70, 0          ; [#uses=1 type=i8*]
  %72 = bitcast %"class.std::__ccr1::basic_ostream"* %0 to i8** ; [#uses=1 type=i8**]
  %73 = bitcast %"class.std::__ccr1::basic_ostream"* %0 to i8* ; [#uses=1 type=i8*]
  br label %84

; <label>:74:                                     ; preds = %58
  %75 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  br label %80

; <label>:76:                                     ; preds = %31, %48
  %77 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  br label %80

; <label>:78:                                     ; preds = %8, %58, %56
  %79 = call %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* @_ZNSt6__ccr113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* nonnull %5) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"*]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  br label %96

; <label>:80:                                     ; preds = %76, %42, %74
  %81 = phi { i8*, i32 } [ %75, %74 ], [ %77, %76 ], [ %43, %42 ] ; [#uses=1 type={ i8*, i32 }]
  %82 = extractvalue { i8*, i32 } %81, 0          ; [#uses=1 type=i8*]
  %83 = call %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* @_ZNSt6__ccr113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* nonnull %5) #13 ; [#uses=0 type=%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"*]
  br label %84

; <label>:84:                                     ; preds = %80, %69
  %85 = phi i8* [ %17, %80 ], [ %73, %69 ]        ; [#uses=1 type=i8*]
  %86 = phi i8** [ %12, %80 ], [ %72, %69 ]       ; [#uses=1 type=i8**]
  %87 = phi i8* [ %82, %80 ], [ %71, %69 ]        ; [#uses=1 type=i8*]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3   ; [#uses=0 type=i8*]
  %89 = load i8*, i8** %86, align 4, !tbaa !20    ; [#uses=1 type=i8*]
  %90 = getelementptr i8, i8* %89, i32 -12        ; [#uses=1 type=i8*]
  %91 = bitcast i8* %90 to i32*                   ; [#uses=1 type=i32*]
  %92 = load i32, i32* %91, align 4               ; [#uses=1 type=i32]
  %93 = getelementptr inbounds i8, i8* %85, i32 %92 ; [#uses=1 type=i8*]
  %94 = bitcast i8* %93 to %"class.std::__ccr1::ios_base"* ; [#uses=1 type=%"class.std::__ccr1::ios_base"*]
  invoke void @_ZNSt6__ccr18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__ccr1::ios_base"* %94) #11
          to label %95 unwind label %97

; <label>:95:                                     ; preds = %84
  call void @__cxa_end_catch()
  br label %96

; <label>:96:                                     ; preds = %95, %78
  ret %"class.std::__ccr1::basic_ostream"* %0

; <label>:97:                                     ; preds = %84
  %98 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  invoke void @__cxa_end_catch()
          to label %99 unwind label %100

; <label>:99:                                     ; preds = %97
  resume { i8*, i32 } %98

; <label>:100:                                    ; preds = %97
  %101 = landingpad { i8*, i32 }
          catch i8* null                          ; [#uses=1 type={ i8*, i32 }]
  %102 = extractvalue { i8*, i32 } %101, 0        ; [#uses=1 type=i8*]
  call void @__clang_call_terminate(i8* %102) #14
  unreachable
}

; [#uses=1]
; Function Attrs: optsize
declare %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* @_ZNSt6__ccr113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* returned, %"class.std::__ccr1::basic_ostream"* dereferenceable(84)) unnamed_addr #6

; [#uses=1]
; Function Attrs: optsize
define linkonce_odr hidden i32 @_ZNSt6__ccr116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_([1 x i32], i8*, i8*, i8*, %"class.std::__ccr1::ios_base"* dereferenceable(72), i8 zeroext) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::__ccr1::basic_string", align 4 ; [#uses=7 type=%"class.std::__ccr1::basic_string"*]
  %8 = extractvalue [1 x i32] %0, 0               ; [#uses=7 type=i32]
  %9 = inttoptr i32 %8 to %"class.std::__ccr1::basic_streambuf"* ; [#uses=2 type=%"class.std::__ccr1::basic_streambuf"*]
  %10 = icmp eq i32 %8, 0                         ; [#uses=1 type=i1]
  br i1 %10, label %94, label %11

; <label>:11:                                     ; preds = %6
  %12 = ptrtoint i8* %3 to i32                    ; [#uses=2 type=i32]
  %13 = ptrtoint i8* %1 to i32                    ; [#uses=2 type=i32]
  %14 = sub i32 %12, %13                          ; [#uses=2 type=i32]
  %15 = getelementptr inbounds %"class.std::__ccr1::ios_base", %"class.std::__ccr1::ios_base"* %4, i32 0, i32 3 ; [#uses=2 type=i32*]
  %16 = load i32, i32* %15, align 4, !tbaa !28    ; [#uses=2 type=i32]
  %17 = icmp sgt i32 %16, %14                     ; [#uses=1 type=i1]
  %18 = sub nsw i32 %16, %14                      ; [#uses=1 type=i32]
  %19 = select i1 %17, i32 %18, i32 0             ; [#uses=9 type=i32]
  %20 = ptrtoint i8* %2 to i32                    ; [#uses=2 type=i32]
  %21 = sub i32 %20, %13                          ; [#uses=3 type=i32]
  %22 = icmp sgt i32 %21, 0                       ; [#uses=1 type=i1]
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %11
  %24 = inttoptr i32 %8 to i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*** ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)***]
  %25 = load i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*** %24, align 4, !tbaa !20 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**]
  %26 = getelementptr inbounds i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)** %25, i32 12 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**]
  %27 = load i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)** %26, align 4 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*]
  %28 = tail call i32 %27(%"class.std::__ccr1::basic_streambuf"* %9, i8* %1, i32 %21) #11 ; [#uses=1 type=i32]
  %29 = icmp eq i32 %28, %21                      ; [#uses=1 type=i1]
  br i1 %29, label %30, label %94

; <label>:30:                                     ; preds = %23, %11
  %31 = icmp sgt i32 %19, 0                       ; [#uses=1 type=i1]
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %30
  %33 = bitcast %"class.std::__ccr1::basic_string"* %7 to i8* ; [#uses=8 type=i8*]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #3
  call void @llvm.memset.p0i8.i32(i8* nonnull %33, i8 0, i32 12, i32 4, i1 false) #3
  %34 = icmp ult i32 %19, 11                      ; [#uses=1 type=i1]
  br i1 %34, label %45, label %35

; <label>:35:                                     ; preds = %32
  %36 = add nuw i32 %19, 16                       ; [#uses=1 type=i32]
  %37 = and i32 %36, -16                          ; [#uses=2 type=i32]
  %38 = tail call i8* @_Znwj(i32 %37) #12         ; [#uses=2 type=i8*]
  %39 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=2 type=i8**]
  store i8* %38, i8** %39, align 4, !tbaa !29
  %40 = or i32 %37, 1                             ; [#uses=1 type=i32]
  %41 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 ; [#uses=1 type=i32*]
  store i32 %40, i32* %41, align 4, !tbaa !29
  %42 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 ; [#uses=1 type=i32*]
  store i32 %19, i32* %42, align 4, !tbaa !29
  %43 = bitcast %"class.std::__ccr1::basic_string"* %7 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %44 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %43, i32 0, i32 1, i32 0 ; [#uses=1 type=i8*]
  br label %51

; <label>:45:                                     ; preds = %32
  %46 = shl nuw i32 %19, 1                        ; [#uses=1 type=i32]
  %47 = trunc i32 %46 to i8                       ; [#uses=1 type=i8]
  store i8 %47, i8* %33, align 4, !tbaa !29
  %48 = bitcast %"class.std::__ccr1::basic_string"* %7 to %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* ; [#uses=1 type=%"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"*]
  %49 = getelementptr inbounds %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short", %"struct.std::__ccr1::basic_string<char, std::__ccr1::char_traits<char>, std::__ccr1::allocator<char> >::__short"* %48, i32 0, i32 1, i32 0 ; [#uses=2 type=i8*]
  %50 = getelementptr inbounds %"class.std::__ccr1::basic_string", %"class.std::__ccr1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2 ; [#uses=1 type=i8**]
  br label %51

; <label>:51:                                     ; preds = %35, %45
  %52 = phi i8* [ %44, %35 ], [ %49, %45 ]        ; [#uses=1 type=i8*]
  %53 = phi i8** [ %39, %35 ], [ %50, %45 ]       ; [#uses=3 type=i8**]
  %54 = phi i8* [ %38, %35 ], [ %49, %45 ]        ; [#uses=2 type=i8*]
  call void @llvm.memset.p0i8.i32(i8* nonnull %54, i8 %5, i32 %19, i32 1, i1 false) #3
  %55 = getelementptr inbounds i8, i8* %54, i32 %19 ; [#uses=1 type=i8*]
  store i8 0, i8* %55, align 1, !tbaa !29
  %56 = load i8, i8* %33, align 4, !tbaa !29      ; [#uses=1 type=i8]
  %57 = and i8 %56, 1                             ; [#uses=1 type=i8]
  %58 = icmp eq i8 %57, 0                         ; [#uses=1 type=i1]
  %59 = load i8*, i8** %53, align 4               ; [#uses=1 type=i8*]
  %60 = select i1 %58, i8* %52, i8* %59           ; [#uses=1 type=i8*]
  %61 = inttoptr i32 %8 to i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*** ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)***]
  %62 = load i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*** %61, align 4, !tbaa !20 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**]
  %63 = getelementptr inbounds i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)** %62, i32 12 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**]
  %64 = load i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)** %63, align 4 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*]
  %65 = invoke i32 %64(%"class.std::__ccr1::basic_streambuf"* %9, i8* %60, i32 %19) #11
          to label %66 unwind label %74           ; [#uses=1 type=i32]

; <label>:66:                                     ; preds = %51
  %67 = icmp eq i32 %65, %19                      ; [#uses=1 type=i1]
  %68 = load i8, i8* %33, align 4, !tbaa !29      ; [#uses=1 type=i8]
  %69 = and i8 %68, 1                             ; [#uses=1 type=i8]
  %70 = icmp eq i8 %69, 0                         ; [#uses=1 type=i1]
  br i1 %70, label %73, label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %53, align 4, !tbaa !29    ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %72) #15
  br label %73

; <label>:73:                                     ; preds = %66, %71
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #3
  br i1 %67, label %82, label %94

; <label>:74:                                     ; preds = %51
  %75 = landingpad { i8*, i32 }
          cleanup                                 ; [#uses=1 type={ i8*, i32 }]
  %76 = load i8, i8* %33, align 4, !tbaa !29      ; [#uses=1 type=i8]
  %77 = and i8 %76, 1                             ; [#uses=1 type=i8]
  %78 = icmp eq i8 %77, 0                         ; [#uses=1 type=i1]
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %74
  %80 = load i8*, i8** %53, align 4, !tbaa !29    ; [#uses=1 type=i8*]
  call void @_ZdlPv(i8* %80) #15
  br label %81

; <label>:81:                                     ; preds = %74, %79
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #3
  resume { i8*, i32 } %75

; <label>:82:                                     ; preds = %73, %30
  %83 = sub i32 %12, %20                          ; [#uses=3 type=i32]
  %84 = icmp sgt i32 %83, 0                       ; [#uses=1 type=i1]
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %82
  %86 = inttoptr i32 %8 to %"class.std::__ccr1::basic_streambuf"* ; [#uses=1 type=%"class.std::__ccr1::basic_streambuf"*]
  %87 = inttoptr i32 %8 to i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*** ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)***]
  %88 = load i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*** %87, align 4, !tbaa !20 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**]
  %89 = getelementptr inbounds i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)** %88, i32 12 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)**]
  %90 = load i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*, i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)** %89, align 4 ; [#uses=1 type=i32 (%"class.std::__ccr1::basic_streambuf"*, i8*, i32)*]
  %91 = call i32 %90(%"class.std::__ccr1::basic_streambuf"* %86, i8* %2, i32 %83) #11 ; [#uses=1 type=i32]
  %92 = icmp eq i32 %91, %83                      ; [#uses=1 type=i1]
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %85, %82
  store i32 0, i32* %15, align 4, !tbaa !28
  br label %94

; <label>:94:                                     ; preds = %93, %73, %23, %85, %6
  %95 = phi i32 [ 0, %6 ], [ %8, %93 ], [ 0, %73 ], [ 0, %23 ], [ 0, %85 ] ; [#uses=1 type=i32]
  ret i32 %95
}

; [#uses=2]
; Function Attrs: nounwind optsize
declare %"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* @_ZNSt6__ccr113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__ccr1::basic_ostream<char, std::__ccr1::char_traits<char> >::sentry"* returned) unnamed_addr #9

; [#uses=2]
declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; [#uses=1]
; Function Attrs: optsize
declare void @_ZNSt6__ccr18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__ccr1::ios_base"*) local_unnamed_addr #6

; [#uses=2]
declare void @__cxa_end_catch() local_unnamed_addr

; [#uses=1]
; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #3 ; [#uses=0 type=i8*]
  tail call void @_ZSt9terminatev() #14
  unreachable
}

; [#uses=1]
declare void @_ZSt9terminatev() local_unnamed_addr

; [#uses=2]
; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

; [#uses=1]
; Function Attrs: optsize
declare void @_ZNKSt6__ccr18ios_base6getlocEv(%"class.std::__ccr1::locale"* sret, %"class.std::__ccr1::ios_base"*) local_unnamed_addr #6

; [#uses=2]
; Function Attrs: nounwind optsize
declare %"class.std::__ccr1::locale"* @_ZNSt6__ccr16localeD1Ev(%"class.std::__ccr1::locale"* returned) unnamed_addr #9

; [#uses=1]
; Function Attrs: optsize
declare %"class.std::__ccr1::locale::facet"* @_ZNKSt6__ccr16locale9use_facetERNS0_2idE(%"class.std::__ccr1::locale"*, %"class.std::__ccr1::locale::id"* dereferenceable(8)) local_unnamed_addr #6

; [#uses=1]
; Function Attrs: optsize
declare void @_ZNSt6__ccr18ios_base5clearEj(%"class.std::__ccr1::ios_base"*, i32) local_unnamed_addr #6

attributes #0 = { norecurse nounwind optsize readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #1 = { nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }
attributes #4 = { norecurse optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #5 = { optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #6 = { optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #7 = { nobuiltin optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #8 = { nobuiltin nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #9 = { nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="arm7tdmi" "target-features"="+soft-float,+strict-align,-crypto,-neon,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { optsize }
attributes #12 = { builtin optsize }
attributes #13 = { nounwind optsize }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind optsize }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 1}
!3 = !{!"clang version 6.0.0 (tags/RELEASE_600/final)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN5bsoft4NodeIiEE", !5, i64 0, !10, i64 4, !10, i64 8, !11, i64 12, !11, i64 13}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!9, !11, i64 12}
!13 = !{!9, !11, i64 13}
!14 = !{i8 0, i8 2}
!15 = !{!10, !10, i64 0}
!16 = !{!9, !10, i64 4}
!17 = !{!9, !10, i64 8}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt6__ccr113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !11, i64 0, !10, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !10, i64 24}
!23 = !{!"_ZTSNSt6__ccr18ios_baseE", !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !5, i64 40, !5, i64 44, !10, i64 48, !5, i64 52, !5, i64 56, !10, i64 60, !5, i64 64, !5, i64 68}
!24 = !{!23, !5, i64 4}
!25 = !{!26, !5, i64 76}
!26 = !{!"_ZTSNSt6__ccr19basic_iosIcNS_11char_traitsIcEEEE", !10, i64 72, !5, i64 76}
!27 = !{!23, !5, i64 16}
!28 = !{!23, !5, i64 12}
!29 = !{!6, !6, i64 0}
