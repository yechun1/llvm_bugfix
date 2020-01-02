; ModuleID = 'out2.ll'
source_filename = "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { i32*, i32, i16 }
%"struct.NArchive::NSwf::CRegisterSwf" = type { i8 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { i32 (...)** }
%struct.IOutArchive = type { %struct.IUnknown }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::NSwf::CHandler" = type { %struct.IInArchive, %struct.IArchiveOpenSeq, %class.CMyUnknownImp, %class.CObjectVector, i64 }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { i32 (...)**, i32, i32, i8*, i64 }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%"struct.NArchive::NSwf::CTag" = type { i32, %class.CBuffer }
%class.CBuffer = type { i32 (...)**, i64, i8* }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IArchiveOpenCallback = type { %struct.IUnknown }
%"struct.NArchive::NSwf::CBitReader" = type <{ %class.CInBuffer*, i32, i8, [3 x i8] }>
%class.CInBuffer = type <{ i8*, i8*, i8*, %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr = type { %struct.ISequentialInStream* }
%struct.IArchiveExtractCallback = type { %struct.IProgress }
%struct.IProgress = type { %struct.IUnknown }
%class.CMyComPtr.1 = type { %struct.ICompressProgressInfo* }
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.2 = type { %struct.ISequentialOutStream* }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.0, %class.CMyComPtr.1, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%class.CMyComPtr.0 = type { %struct.IProgress* }
%struct.CArcInfo = type { i32*, i32*, i32*, i8, [28 x i8], i32, i8, %struct.IInArchive* ()*, %struct.IOutArchive* ()* }

$_ZN8NWindows4NCOM12CPropVariantC2Ev = comdat any

$_ZN8NWindows4NCOM12CPropVariantD2Ev = comdat any

$_ZNK17CBaseRecordVector4SizeEv = comdat any

$_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi = comdat any

$_ZNK7CBufferIhE11GetCapacityEv = comdat any

$_ZN9CInBuffer8ReadByteEv = comdat any

$_ZN8NArchive4NSwf10CBitReaderC2Ev = comdat any

$_ZNK9CInBuffer16GetProcessedSizeEv = comdat any

$_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_ = comdat any

$_ZN8NArchive4NSwf4CTagC2Ev = comdat any

$_ZN8NArchive4NSwf4CTagD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv = comdat any

$_ZN7CBufferIhE11SetCapacityEm = comdat any

$_ZN9CInBuffer9ReadBytesEPhj = comdat any

$_ZN7CBufferIhEcvPhEv = comdat any

$_ZN9CInBufferD2Ev = comdat any

$_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_ = comdat any

$_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev = comdat any

$_ZN9CMyComPtrI20ISequentialOutStreamEadEv = comdat any

$_ZNK9CMyComPtrI20ISequentialOutStreamEntEv = comdat any

$_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev = comdat any

$_ZNK7CBufferIhEcvPKhEv = comdat any

$_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv = comdat any

$_ZN9CMyComPtrI20ISequentialOutStreamED2Ev = comdat any

$_ZN9CMyComPtrI21ICompressProgressInfoED2Ev = comdat any

$_ZN8NArchive4NSwf12CRegisterSwfC2Ev = comdat any

$_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NSwf8CHandler6AddRefEv = comdat any

$_ZN8NArchive4NSwf8CHandler7ReleaseEv = comdat any

$_ZN8NArchive4NSwf8CHandlerD2Ev = comdat any

$_ZN8NArchive4NSwf8CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive4NSwf8CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive4NSwf8CHandlerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9CInBuffer8ReadByteERh = comdat any

$_ZN7CBufferIhEC2Ev = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN9CMyComPtrI19ISequentialInStreamED2Ev = comdat any

$_ZN8NArchive4NSwf8CHandlerC2Ev = comdat any

$_ZN10IInArchiveC2Ev = comdat any

$_ZN15IArchiveOpenSeqC2Ev = comdat any

$_ZN13CMyUnknownImpC2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev = comdat any

$_ZN8IUnknownC2Ev = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN10IInArchiveD0Ev = comdat any

$_ZN8IUnknownD0Ev = comdat any

$_ZN15IArchiveOpenSeqD0Ev = comdat any

$_ZN13CRecordVectorIPvEC2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii = comdat any

$_ZN17CBaseRecordVectorC2Em = comdat any

$_ZN13CRecordVectorIPvED0Ev = comdat any

$_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi = comdat any

$_ZeqRK4GUIDS1_ = comdat any

$_ZN13CRecordVectorIPvEixEi = comdat any

$_ZN13CRecordVectorIPvE3AddES0_ = comdat any

$_ZN8NArchive4NSwf4CTagC2ERKS1_ = comdat any

$_ZN7CBufferIhEC2ERKS0_ = comdat any

$_ZN7CBufferIhEaSERKS0_ = comdat any

$_ZN7CBufferIhE4FreeEv = comdat any

$_Z5MyMinImET_S0_S0_ = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS15IArchiveOpenSeq = comdat any

$_ZTI15IArchiveOpenSeq = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV10IInArchive = comdat any

$_ZTV8IUnknown = comdat any

$_ZTV15IArchiveOpenSeq = comdat any

$_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NSwf4CTagEE = comdat any

$_ZTV13CRecordVectorIPvE = comdat any

@_ZN8NArchive4NSwf6kPropsE = dso_local local_unnamed_addr global [3 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { i32* null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { i32* null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { i32* null, i32 28, i16 8 }], align 16, !dbg !0
@_ZN8NArchive4NSwfL9g_TagDescE = internal unnamed_addr constant [92 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0), i8* null, i8* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0), i8* null, i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i32 0, i32 0), i8* null, i8* null, i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.58, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i32 0, i32 0)], align 16, !dbg !29
@_ZTIPKc = external dso_local constant i8*
@_ZN8NArchive4NSwfL13g_RegisterArcE = internal global %"struct.NArchive::NSwf::CRegisterSwf" zeroinitializer, align 1, !dbg !37
@_ZTVN8NArchive4NSwf8CHandlerE = dso_local unnamed_addr constant { [18 x i8*], [8 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN8NArchive4NSwf8CHandlerE to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*, %struct.GUID*, i8**)* @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*)* @_ZN8NArchive4NSwf8CHandler6AddRefEv to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*)* @_ZN8NArchive4NSwf8CHandler7ReleaseEv to i8*), i8* bitcast (void (%"class.NArchive::NSwf::CHandler"*)* @_ZN8NArchive4NSwf8CHandlerD2Ev to i8*), i8* bitcast (void (%"class.NArchive::NSwf::CHandler"*)* @_ZN8NArchive4NSwf8CHandlerD0Ev to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*, %struct.IInStream*, i64*, %struct.IArchiveOpenCallback*)* @_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*)* @_ZN8NArchive4NSwf8CHandler5CloseEv to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*, i32*)* @_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*, i32, i32, %struct.tagPROPVARIANT*)* @_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*, i32*, i32, i32, %struct.IArchiveExtractCallback*)* @_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*, i32, %struct.tagPROPVARIANT*)* @_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*, i32*)* @_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*, i32, i32**, i32*, i16*)* @_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*, i32*)* @_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*, i32, i32**, i32*, i16*)* @_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*, %struct.ISequentialInStream*)* @_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream to i8*)], [8 x i8*] [i8* inttoptr (i64 -8 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTIN8NArchive4NSwf8CHandlerE to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*, %struct.GUID*, i8**)* @_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*)* @_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*)* @_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv to i8*), i8* bitcast (void (%"class.NArchive::NSwf::CHandler"*)* @_ZThn8_N8NArchive4NSwf8CHandlerD1Ev to i8*), i8* bitcast (void (%"class.NArchive::NSwf::CHandler"*)* @_ZThn8_N8NArchive4NSwf8CHandlerD0Ev to i8*), i8* bitcast (i32 (%"class.NArchive::NSwf::CHandler"*, %struct.ISequentialInStream*)* @_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream to i8*)] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN8NArchive4NSwf8CHandlerE = dso_local constant [26 x i8] c"N8NArchive4NSwf8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8IUnknown, i32 0, i32 0) }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10IInArchive, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI8IUnknown to i8*) }, comdat, align 8
@_ZTS15IArchiveOpenSeq = linkonce_odr dso_local constant [18 x i8] c"15IArchiveOpenSeq\00", comdat, align 1
@_ZTI15IArchiveOpenSeq = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15IArchiveOpenSeq, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI8IUnknown to i8*) }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13CMyUnknownImp, i32 0, i32 0) }, comdat, align 8
@_ZTIN8NArchive4NSwf8CHandlerE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN8NArchive4NSwf8CHandlerE, i32 0, i32 0), i32 1, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10IInArchive to i8*), i64 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15IArchiveOpenSeq to i8*), i64 2050, i8* bitcast ({ i8*, i8* }* @_ZTI13CMyUnknownImp to i8*), i64 4098 }, align 8
@.str = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ShowFrame\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DefineShape\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"PlaceObject\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"RemoveObject\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"DefineBits\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"DefineButton\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"JPEGTables\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"SetBackgroundColor\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"DefineFont\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"DefineText\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"DoAction\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"DefineFontInfo\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"DefineSound\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"StartSound\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"DefineButtonSound\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"SoundStreamHead\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"SoundStreamBlock\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"DefineBitsLossless\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"DefineBitsJPEG2\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"DefineShape2\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"DefineButtonCxform\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Protect\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"PlaceObject2\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"RemoveObject2\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"DefineShape3\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"DefineText2\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"DefineButton2\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"DefineBitsJPEG3\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"DefineBitsLossless2\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"DefineEditText\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"DefineSprite\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"41\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"FrameLabel\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"SoundStreamHead2\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"DefineMorphShape\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"DefineFont2\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"ExportAssets\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"ImportAssets\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"EnableDebugger\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"DoInitAction\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"DefineVideoStream\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"VideoFrame\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"DefineFontInfo2\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"EnableDebugger2\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"ScriptLimits\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"SetTabIndex\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"FileAttributes\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"PlaceObject3\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"ImportAssets2\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"DefineFontAlignZones\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"CSMTextSettings\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"DefineFont3\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"SymbolClass\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"DefineScalingGrid\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"DoABC\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"DefineShape4\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"DefineMorphShape2\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"DefineSceneAndFrameLabelData\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"DefineBinaryData\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"DefineFontName\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"StartSound2\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"DefineBitsJPEG4\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"DefineFont4\00", align 1
@_ZTIi = external dso_local constant i8*
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7CBufferIhE to i8*), i8* bitcast (void (%class.CBuffer*)* @_ZN7CBufferIhED2Ev to i8*), i8* bitcast (void (%class.CBuffer*)* @_ZN7CBufferIhED0Ev to i8*)] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @_ZTS7CBufferIhE, i32 0, i32 0) }, comdat, align 8
@.str.65 = private unnamed_addr constant [4 x i32] [i32 83, i32 87, i32 70, i32 0], align 4
@.str.66 = private unnamed_addr constant [4 x i32] [i32 115, i32 119, i32 102, i32 0], align 4
@_ZN8NArchive4NSwfL9g_ArcInfoE = internal global { i32*, i32*, i32*, i8, <{ i8, i8, i8, [25 x i8] }>, i32, i8, %struct.IInArchive* ()*, %struct.IOutArchive* ()* } { i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.str.65, i32 0, i32 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.str.66, i32 0, i32 0), i32* null, i8 -41, <{ i8, i8, i8, [25 x i8] }> <{ i8 70, i8 87, i8 83, [25 x i8] zeroinitializer }>, i32 3, i8 1, %struct.IInArchive* ()* @_ZN8NArchive4NSwfL9CreateArcEv, %struct.IOutArchive* ()* null }, align 8, !dbg !45
@_ZTV10IInArchive = linkonce_odr dso_local unnamed_addr constant { [17 x i8*] } { [17 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10IInArchive to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to i8*), i8* bitcast (void (%struct.IInArchive*)* @_ZN10IInArchiveD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTV8IUnknown = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI8IUnknown to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to i8*), i8* bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD0Ev to i8*)] }, comdat, align 8
@_ZTV15IArchiveOpenSeq = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15IArchiveOpenSeq to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to i8*), i8* bitcast (void (%struct.IArchiveOpenSeq*)* @_ZN15IArchiveOpenSeqD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13CObjectVectorIN8NArchive4NSwf4CTagEE to i8*), i8* bitcast (void (%class.CObjectVector*)* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev to i8*), i8* bitcast (void (%class.CObjectVector*)* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev to i8*), i8* bitcast (void (%class.CObjectVector*, i32, i32)* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii to i8*)] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE = linkonce_odr dso_local constant [39 x i8] c"13CObjectVectorIN8NArchive4NSwf4CTagEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external dso_local constant i8*
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS13CRecordVectorIPvE, i32 0, i32 0), i8* bitcast (i8** @_ZTI17CBaseRecordVector to i8*) }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NSwf4CTagEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13CRecordVectorIPvE to i8*) }, comdat, align 8
@_ZTV13CRecordVectorIPvE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13CRecordVectorIPvE to i8*), i8* bitcast (void (%class.CBaseRecordVector*)* @_ZN17CBaseRecordVectorD2Ev to i8*), i8* bitcast (void (%class.CRecordVector*)* @_ZN13CRecordVectorIPvED0Ev to i8*), i8* bitcast (void (%class.CBaseRecordVector*, i32, i32)* @_ZN17CBaseRecordVector6DeleteEii to i8*)] }, comdat, align 8
@_ZTV17CBaseRecordVector = available_externally dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast (i8** @_ZTI17CBaseRecordVector to i8*), i8* bitcast (void (%class.CBaseRecordVector*)* @_ZN17CBaseRecordVectorD1Ev to i8*), i8* bitcast (void (%class.CBaseRecordVector*)* @_ZN17CBaseRecordVectorD0Ev to i8*), i8* bitcast (void (%class.CBaseRecordVector*, i32, i32)* @_ZN17CBaseRecordVector6DeleteEii to i8*)] }, align 8
@IID_IUnknown = external dso_local global %struct.GUID, align 4
@IID_IInArchive = external dso_local global %struct.GUID, align 4
@IID_IArchiveOpenSeq = external dso_local global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_SwfHandler.cpp, i8* null }]

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local i32 @_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj(%"class.NArchive::NSwf::CHandler"* nocapture readnone %0, i32* nocapture %1) unnamed_addr #0 align 2 !dbg !921 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* undef, metadata !1102, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32* %1, metadata !1104, metadata !DIExpression()), !dbg !1105
  store i32 3, i32* %1, align 4, !dbg !1106, !tbaa !1107
  ret i32 0, !dbg !1106
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt(%"class.NArchive::NSwf::CHandler"* nocapture readnone %0, i32 %1, i32** nocapture %2, i32* nocapture %3, i16* nocapture %4) unnamed_addr #2 align 2 !dbg !1111 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* undef, metadata !1113, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i32 %1, metadata !1114, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i32** %2, metadata !1115, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i32* %3, metadata !1116, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i16* %4, metadata !1117, metadata !DIExpression()), !dbg !1121
  %6 = icmp ugt i32 %1, 2, !dbg !1122
  br i1 %6, label %13, label %7, !dbg !1124

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64, !dbg !1122
  call void @llvm.dbg.value(metadata %struct.tagSTATPROPSTG* undef, metadata !1118, metadata !DIExpression()), !dbg !1121
  %9 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], [3 x %struct.tagSTATPROPSTG]* @_ZN8NArchive4NSwf6kPropsE, i64 0, i64 %8, i32 1, !dbg !1124
  %10 = load i32, i32* %9, align 8, !dbg !1124, !tbaa !1125
  store i32 %10, i32* %3, align 4, !dbg !1124, !tbaa !1107
  %11 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], [3 x %struct.tagSTATPROPSTG]* @_ZN8NArchive4NSwf6kPropsE, i64 0, i64 %8, i32 2, !dbg !1124
  %12 = load i16, i16* %11, align 4, !dbg !1124, !tbaa !1129
  store i16 %12, i16* %4, align 2, !dbg !1124, !tbaa !1130
  store i32* null, i32** %2, align 8, !dbg !1124, !tbaa !1131
  br label %13

13:                                               ; preds = %5, %7
  %.0 = phi i32 [ 0, %7 ], [ -2147024809, %5 ], !dbg !1121
  ret i32 %.0, !dbg !1124
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local i32 @_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj(%"class.NArchive::NSwf::CHandler"* nocapture readnone %0, i32* nocapture %1) unnamed_addr #0 align 2 !dbg !1132 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* undef, metadata !1134, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i32* %1, metadata !1135, metadata !DIExpression()), !dbg !1136
  store i32 0, i32* %1, align 4, !dbg !1137, !tbaa !1107
  ret i32 0, !dbg !1137
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt(%"class.NArchive::NSwf::CHandler"* nocapture readnone %0, i32 %1, i32** nocapture readnone %2, i32* nocapture readnone %3, i16* nocapture readnone %4) unnamed_addr #4 align 2 !dbg !1138 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* undef, metadata !1140, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 undef, metadata !1141, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32** undef, metadata !1142, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32* undef, metadata !1143, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i16* undef, metadata !1144, metadata !DIExpression()), !dbg !1145
  ret i32 -2147467263, !dbg !1146
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(%"class.NArchive::NSwf::CHandler"* nocapture readonly %0, i32 %1, %struct.tagPROPVARIANT* %2) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1147 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1149, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.value(metadata i32 %1, metadata !1150, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.value(metadata %struct.tagPROPVARIANT* %2, metadata !1151, metadata !DIExpression()), !dbg !1264
  %5 = bitcast %"class.NWindows::NCOM::CPropVariant"* %4 to i8*, !dbg !1265
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #17, !dbg !1265
  call void @llvm.dbg.declare(metadata %"class.NWindows::NCOM::CPropVariant"* %4, metadata !1152, metadata !DIExpression()), !dbg !1266
  call void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %4), !dbg !1266
  %cond = icmp eq i32 %1, 44, !dbg !1267
  br i1 %cond, label %6, label %12, !dbg !1267

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 4, !dbg !1268
  %8 = load i64, i64* %7, align 8, !dbg !1268, !tbaa !1270
  %9 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"* nonnull %4, i64 %8)
          to label %12 unwind label %10, !dbg !1274

10:                                               ; preds = %12, %6
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1275
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %4) #17, !dbg !1276
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #17, !dbg !1276
  resume { i8*, i32 } %11, !dbg !1276

12:                                               ; preds = %6, %3
  %13 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"* nonnull %4, %struct.tagPROPVARIANT* %2)
          to label %14 unwind label %10, !dbg !1277

14:                                               ; preds = %12
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %4) #17, !dbg !1276
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #17, !dbg !1276
  ret i32 0, !dbg !1276
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* %0) unnamed_addr #6 comdat align 2 !dbg !1278 {
  call void @llvm.dbg.value(metadata %"class.NWindows::NCOM::CPropVariant"* %0, metadata !1280, metadata !DIExpression()), !dbg !1282
  %2 = getelementptr %"class.NWindows::NCOM::CPropVariant", %"class.NWindows::NCOM::CPropVariant"* %0, i64 0, i32 0, i32 0, !dbg !1283
  store i16 0, i16* %2, align 8, !dbg !1285, !tbaa !1286
  %3 = getelementptr %"class.NWindows::NCOM::CPropVariant", %"class.NWindows::NCOM::CPropVariant"* %0, i64 0, i32 0, i32 1, !dbg !1288
  store i16 0, i16* %3, align 2, !dbg !1289, !tbaa !1290
  ret void, !dbg !1291
}

declare dso_local dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"*, i64) local_unnamed_addr #7

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"*, %struct.tagPROPVARIANT*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1292 {
  call void @llvm.dbg.value(metadata %"class.NWindows::NCOM::CPropVariant"* %0, metadata !1294, metadata !DIExpression()), !dbg !1295
  %2 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(%"class.NWindows::NCOM::CPropVariant"* %0)
          to label %3 unwind label %4, !dbg !1296

3:                                                ; preds = %1
  ret void, !dbg !1298

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1296
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1296
  tail call void @__clang_call_terminate(i8* %6) #18, !dbg !1296
  unreachable, !dbg !1296
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* nocapture %1) unnamed_addr #6 align 2 !dbg !1299 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1301, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.value(metadata i32* %1, metadata !1302, metadata !DIExpression()), !dbg !1303
  %3 = getelementptr %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3, i32 0, i32 0, !dbg !1304
  %4 = tail call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %3), !dbg !1305
  store i32 %4, i32* %1, align 4, !dbg !1306, !tbaa !1107
  ret i32 0, !dbg !1307
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %0) local_unnamed_addr #6 comdat align 2 !dbg !1308 {
  call void @llvm.dbg.value(metadata %class.CBaseRecordVector* %0, metadata !1315, metadata !DIExpression()), !dbg !1317
  %2 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i64 0, i32 2, !dbg !1318
  %3 = load i32, i32* %2, align 4, !dbg !1318, !tbaa !1319
  ret i32 %3, !dbg !1322
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32 %2, %struct.tagPROPVARIANT* %3) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1323 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %6 = alloca [32 x i8], align 16
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1325, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata i32 %1, metadata !1326, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata i32 %2, metadata !1327, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata %struct.tagPROPVARIANT* %3, metadata !1328, metadata !DIExpression()), !dbg !1341
  %7 = bitcast %"class.NWindows::NCOM::CPropVariant"* %5 to i8*, !dbg !1342
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #17, !dbg !1342
  call void @llvm.dbg.declare(metadata %"class.NWindows::NCOM::CPropVariant"* %5, metadata !1329, metadata !DIExpression()), !dbg !1343
  call void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %5), !dbg !1343
  %8 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3, !dbg !1344
  %9 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* nonnull %8, i32 %1)
          to label %10 unwind label %11, !dbg !1344

10:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CTag"* %9, metadata !1330, metadata !DIExpression()), !dbg !1341
  switch i32 %2, label %53 [
    i32 3, label %15
    i32 7, label %34
    i32 8, label %34
    i32 28, label %38
  ], !dbg !1345

11:                                               ; preds = %53, %34, %4
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1346
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1346
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1346
  br label %56, !dbg !1346

15:                                               ; preds = %10
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0, !dbg !1347
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #17, !dbg !1347
  call void @llvm.dbg.declare(metadata [32 x i8]* %6, metadata !1331, metadata !DIExpression()), !dbg !1348
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 %1, i8* nonnull %16)
          to label %17 unwind label %27, !dbg !1349

17:                                               ; preds = %15
  %18 = call i64 @strlen(i8* nonnull %16) #19, !dbg !1350
  call void @llvm.dbg.value(metadata i64 %18, metadata !1337, metadata !DIExpression()), !dbg !1351
  %19 = add i64 %18, 1, !dbg !1352
  call void @llvm.dbg.value(metadata i64 %19, metadata !1337, metadata !DIExpression()), !dbg !1351
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %18, !dbg !1353
  store i8 46, i8* %20, align 1, !dbg !1354, !tbaa !1355
  %21 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %9, i64 0, i32 0, !dbg !1356
  %22 = load i32, i32* %21, align 8, !dbg !1356, !tbaa !1357
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %19, !dbg !1360
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 %22, i8* nonnull %23)
          to label %24 unwind label %29, !dbg !1361

24:                                               ; preds = %17
  %25 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, i8* nonnull %16)
          to label %26 unwind label %29, !dbg !1362

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #17, !dbg !1363
  br label %53

27:                                               ; preds = %15
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1364
  br label %31, !dbg !1364

29:                                               ; preds = %24, %17
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1364
  br label %31, !dbg !1363

31:                                               ; preds = %29, %27
  %.sink26 = phi { i8*, i32 } [ %30, %29 ], [ %28, %27 ]
  %32 = extractvalue { i8*, i32 } %.sink26, 0, !dbg !1364
  %33 = extractvalue { i8*, i32 } %.sink26, 1, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #17, !dbg !1363
  br label %56, !dbg !1363

34:                                               ; preds = %10, %10
  %35 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %9, i64 0, i32 1, !dbg !1365
  %36 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* nonnull %35), !dbg !1366
  %37 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, i64 %36)
          to label %53 unwind label %11, !dbg !1367

38:                                               ; preds = %10
  %39 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %9, i64 0, i32 0, !dbg !1368
  %40 = load i32, i32* %39, align 8, !dbg !1368, !tbaa !1357
  %41 = icmp ult i32 %40, 92, !dbg !1369
  br i1 %41, label %42, label %53, !dbg !1370

42:                                               ; preds = %38
  %43 = zext i32 %40 to i64, !dbg !1371
  %44 = getelementptr inbounds [92 x i8*], [92 x i8*]* @_ZN8NArchive4NSwfL9g_TagDescE, i64 0, i64 %43, !dbg !1372
  %45 = load i8*, i8** %44, align 8, !dbg !1372, !tbaa !1131
  call void @llvm.dbg.value(metadata i8* %45, metadata !1338, metadata !DIExpression()), !dbg !1373
  %46 = icmp eq i8* %45, null, !dbg !1374
  br i1 %46, label %53, label %47, !dbg !1376

47:                                               ; preds = %42
  %48 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, i8* nonnull %45)
          to label %53 unwind label %49, !dbg !1377

49:                                               ; preds = %47
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !1378
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !1378
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !1378
  br label %56, !dbg !1379

53:                                               ; preds = %47, %42, %38, %34, %26, %10
  %54 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, %struct.tagPROPVARIANT* %3)
          to label %55 unwind label %11, !dbg !1380

55:                                               ; preds = %53
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %5) #17, !dbg !1346
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #17, !dbg !1346
  ret i32 0, !dbg !1346

56:                                               ; preds = %49, %31, %11
  %.123 = phi i32 [ %14, %11 ], [ %52, %49 ], [ %33, %31 ], !dbg !1341
  %.1 = phi i8* [ %13, %11 ], [ %51, %49 ], [ %32, %31 ], !dbg !1341
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %5) #17, !dbg !1346
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #17, !dbg !1346
  %57 = insertvalue { i8*, i32 } undef, i8* %.1, 0, !dbg !1346
  %58 = insertvalue { i8*, i32 } %57, i32 %.123, 1, !dbg !1346
  resume { i8*, i32 } %58, !dbg !1346
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !1381 {
  call void @llvm.dbg.value(metadata %class.CObjectVector* %0, metadata !1383, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata i32 %1, metadata !1385, metadata !DIExpression()), !dbg !1386
  %3 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, !dbg !1387
  %4 = tail call dereferenceable(8) i8** @_ZN13CRecordVectorIPvEixEi(%class.CRecordVector* %3, i32 %1), !dbg !1387
  %5 = bitcast i8** %4 to %"struct.NArchive::NSwf::CTag"**, !dbg !1387
  %6 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %5, align 8, !dbg !1387, !tbaa !1131
  ret %"struct.NArchive::NSwf::CTag"* %6, !dbg !1388
}

declare !dbg !265 dso_local void @_Z21ConvertUInt32ToStringjPc(i32, i8*) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"*, i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %0) local_unnamed_addr #6 comdat align 2 !dbg !1389 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !1391, metadata !DIExpression()), !dbg !1393
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 1, !dbg !1394
  %3 = load i64, i64* %2, align 8, !dbg !1394, !tbaa !1395
  ret i64 %3, !dbg !1396
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.IInStream* %1, i64* nocapture readnone %2, %struct.IArchiveOpenCallback* %3) unnamed_addr #5 align 2 !dbg !1397 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1399, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.value(metadata %struct.IInStream* %1, metadata !1400, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.value(metadata i64* undef, metadata !1401, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.value(metadata %struct.IArchiveOpenCallback* %3, metadata !1402, metadata !DIExpression()), !dbg !1403
  %5 = getelementptr %struct.IInStream, %struct.IInStream* %1, i64 0, i32 0, !dbg !1404
  %6 = tail call i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %5, %struct.IArchiveOpenCallback* %3), !dbg !1405
  ret i32 %6, !dbg !1406
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2) local_unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1407 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1409, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata %struct.ISequentialInStream* %1, metadata !1410, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata %struct.IArchiveOpenCallback* %2, metadata !1411, metadata !DIExpression()), !dbg !1413
  %4 = invoke i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2)
          to label %9 unwind label %5, !dbg !1414

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1416
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1416
  %8 = tail call i8* @__cxa_begin_catch(i8* %7) #17, !dbg !1417
  call void @llvm.dbg.value(metadata i32 1, metadata !1412, metadata !DIExpression()), !dbg !1413
  tail call void @__cxa_end_catch(), !dbg !1418
  br label %9, !dbg !1418

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ %4, %3 ], !dbg !1413
  call void @llvm.dbg.value(metadata i32 %.0, metadata !1412, metadata !DIExpression()), !dbg !1413
  ret i32 %.0, !dbg !1420
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nocapture %0, i32 %1) local_unnamed_addr #5 align 2 !dbg !1421 {
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CBitReader"* %0, metadata !1524, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %1, metadata !1526, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 0, metadata !1527, metadata !DIExpression()), !dbg !1528
  %3 = icmp eq i32 %1, 0, !dbg !1529
  br i1 %3, label %.loopexit, label %.lr.ph, !dbg !1530

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 1, !dbg !1531
  %5 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 0, !dbg !1534
  %6 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2, !dbg !1534
  %7 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2, !dbg !1536
  %.pr = load i32, i32* %4, align 8, !dbg !1539, !tbaa !1540
  %phitmp = icmp eq i32 %.pr, 0, !dbg !1530
  br label %8, !dbg !1530

8:                                                ; preds = %.lr.ph, %27
  %9 = phi i1 [ %phitmp, %.lr.ph ], [ true, %27 ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %31, %27 ]
  %.01117 = phi i32 [ %1, %.lr.ph ], [ %32, %27 ]
  call void @llvm.dbg.value(metadata i32 %.018, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %.01117, metadata !1526, metadata !DIExpression()), !dbg !1528
  br i1 %9, label %10, label %13, !dbg !1542

10:                                               ; preds = %8
  %11 = load %class.CInBuffer*, %class.CInBuffer** %5, align 8, !dbg !1543, !tbaa !1544
  %12 = tail call zeroext i8 @_ZN9CInBuffer8ReadByteEv(%class.CInBuffer* %11), !dbg !1545
  store i8 %12, i8* %6, align 4, !dbg !1546, !tbaa !1547
  store i32 8, i32* %4, align 8, !dbg !1548, !tbaa !1540
  br label %13, !dbg !1549

13:                                               ; preds = %10, %8
  %14 = load i32, i32* %4, align 8, !dbg !1550, !tbaa !1540
  %15 = icmp ugt i32 %.01117, %14, !dbg !1551
  br i1 %15, label %27, label %16, !dbg !1552

16:                                               ; preds = %13
  call void @llvm.dbg.value(metadata i32 %.018, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %.01117, metadata !1526, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %.018, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %.01117, metadata !1526, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %.018, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %.01117, metadata !1526, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %.018, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %.01117, metadata !1526, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %.018, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %.01117, metadata !1526, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %.01117, metadata !1526, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %.018, metadata !1527, metadata !DIExpression()), !dbg !1528
  %17 = shl i32 %.018, %.01117, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %17, metadata !1527, metadata !DIExpression()), !dbg !1528
  %18 = sub i32 %14, %.01117, !dbg !1555
  store i32 %18, i32* %4, align 8, !dbg !1555, !tbaa !1540
  %19 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2, !dbg !1556
  %20 = load i8, i8* %19, align 4, !dbg !1556, !tbaa !1547
  %21 = zext i8 %20 to i32, !dbg !1556
  %22 = lshr i32 %21, %18, !dbg !1557
  %23 = or i32 %22, %17, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %23, metadata !1527, metadata !DIExpression()), !dbg !1528
  %notmask = shl nsw i32 -1, %18, !dbg !1559
  %24 = trunc i32 %notmask to i8, !dbg !1560
  %25 = xor i8 %24, -1, !dbg !1560
  %26 = and i8 %20, %25, !dbg !1560
  store i8 %26, i8* %19, align 4, !dbg !1560, !tbaa !1547
  br label %.loopexit, !dbg !1561

27:                                               ; preds = %13
  %28 = shl i32 %.018, %14, !dbg !1562
  call void @llvm.dbg.value(metadata i32 %28, metadata !1527, metadata !DIExpression()), !dbg !1528
  %29 = load i8, i8* %7, align 4, !dbg !1563, !tbaa !1547
  %30 = zext i8 %29 to i32, !dbg !1563
  %31 = or i32 %28, %30, !dbg !1564
  %32 = sub i32 %.01117, %14, !dbg !1565
  store i32 0, i32* %4, align 8, !dbg !1566, !tbaa !1540
  call void @llvm.dbg.value(metadata i32 %31, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %32, metadata !1526, metadata !DIExpression()), !dbg !1528
  %33 = icmp eq i32 %32, 0, !dbg !1529
  br i1 %33, label %.loopexit, label %8, !dbg !1530, !llvm.loop !1567

.loopexit:                                        ; preds = %27, %2, %16
  %.1 = phi i32 [ %23, %16 ], [ 0, %2 ], [ %31, %27 ], !dbg !1528
  call void @llvm.dbg.value(metadata i32 %.1, metadata !1527, metadata !DIExpression()), !dbg !1528
  ret i32 %.1, !dbg !1569
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i8 @_ZN9CInBuffer8ReadByteEv(%class.CInBuffer* %0) local_unnamed_addr #5 comdat align 2 !dbg !1570 {
  call void @llvm.dbg.value(metadata %class.CInBuffer* %0, metadata !1572, metadata !DIExpression()), !dbg !1573
  %2 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 0, !dbg !1574
  %3 = load i8*, i8** %2, align 8, !dbg !1574, !tbaa !1576
  %4 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 1, !dbg !1580
  %5 = load i8*, i8** %4, align 8, !dbg !1580, !tbaa !1581
  %6 = icmp ult i8* %3, %5, !dbg !1582
  br i1 %6, label %9, label %7, !dbg !1583

7:                                                ; preds = %1
  %8 = tail call zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(%class.CInBuffer* nonnull %0), !dbg !1584
  br label %12, !dbg !1585

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !1586
  store i8* %10, i8** %2, align 8, !dbg !1586, !tbaa !1576
  %11 = load i8, i8* %3, align 1, !dbg !1587, !tbaa !1355
  br label %12, !dbg !1588

12:                                               ; preds = %9, %7
  %.0 = phi i8 [ %8, %7 ], [ %11, %9 ], !dbg !1573
  ret i8 %.0, !dbg !1589
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2) local_unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1590 {
  %4 = alloca %class.CInBuffer, align 8
  %5 = alloca %"struct.NArchive::NSwf::CBitReader", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.NArchive::NSwf::CTag", align 8
  %8 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1592, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata %struct.ISequentialInStream* %1, metadata !1593, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata %struct.IArchiveOpenCallback* %2, metadata !1594, metadata !DIExpression()), !dbg !1613
  %9 = bitcast %class.CInBuffer* %4 to i8*, !dbg !1614
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #17, !dbg !1614
  call void @llvm.dbg.declare(metadata %class.CInBuffer* %4, metadata !1595, metadata !DIExpression()), !dbg !1615
  call void @_ZN9CInBufferC1Ev(%class.CInBuffer* nonnull %4), !dbg !1615
  %10 = invoke zeroext i1 @_ZN9CInBuffer6CreateEj(%class.CInBuffer* nonnull %4, i32 1048576)
          to label %11 unwind label %12, !dbg !1616

11:                                               ; preds = %3
  br i1 %10, label %16, label %.loopexit, !dbg !1618

12:                                               ; preds = %34, %32, %30, %17, %16, %3
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1619
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1619
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1619
  br label %127, !dbg !1619

16:                                               ; preds = %11
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(%class.CInBuffer* nonnull %4, %struct.ISequentialInStream* %1)
          to label %17 unwind label %12, !dbg !1620

17:                                               ; preds = %16
  invoke void @_ZN9CInBuffer4InitEv(%class.CInBuffer* nonnull %4)
          to label %18 unwind label %12, !dbg !1621

18:                                               ; preds = %17
  %19 = bitcast %"struct.NArchive::NSwf::CBitReader"* %5 to i8*, !dbg !1622
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #17, !dbg !1622
  call void @llvm.dbg.declare(metadata %"struct.NArchive::NSwf::CBitReader"* %5, metadata !1596, metadata !DIExpression()), !dbg !1623
  call void @_ZN8NArchive4NSwf10CBitReaderC2Ev(%"struct.NArchive::NSwf::CBitReader"* nonnull %5), !dbg !1623
  %20 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %5, i64 0, i32 0, !dbg !1624
  store %class.CInBuffer* %4, %class.CInBuffer** %20, align 8, !dbg !1625, !tbaa !1544
  %21 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 5)
          to label %22 unwind label %51, !dbg !1626

22:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i32 %21, metadata !1598, metadata !DIExpression()), !dbg !1627
  %23 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %24 unwind label %51, !dbg !1628

24:                                               ; preds = %22
  %25 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %26 unwind label %51, !dbg !1629

26:                                               ; preds = %24
  %27 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %28 unwind label %51, !dbg !1630

28:                                               ; preds = %26
  %29 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %30 unwind label %51, !dbg !1631

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #17, !dbg !1632
  %31 = invoke fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %32 unwind label %12, !dbg !1633

32:                                               ; preds = %30
  %33 = invoke fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %34 unwind label %12, !dbg !1634

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3, !dbg !1635
  %36 = getelementptr %class.CObjectVector, %class.CObjectVector* %35, i64 0, i32 0, i32 0, !dbg !1635
  invoke void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector* nonnull %36)
          to label %.preheader unwind label %12, !dbg !1636

.preheader:                                       ; preds = %34
  %37 = bitcast i64* %6 to i8*, !dbg !1637
  %38 = bitcast %"struct.NArchive::NSwf::CTag"* %7 to i8*, !dbg !1637
  %39 = icmp eq %struct.IArchiveOpenCallback* %2, null, !dbg !1638
  %40 = bitcast i64* %8 to i8*, !dbg !1639
  %41 = bitcast %struct.IArchiveOpenCallback* %2 to i32 (%struct.IArchiveOpenCallback*, i64*, i64*)***, !dbg !1640
  br label %42, !dbg !1641

42:                                               ; preds = %.preheader, %122
  %.067 = phi i64 [ %.471, %122 ], [ 0, %.preheader ], !dbg !1642
  %.0 = phi i32 [ %.4, %122 ], [ undef, %.preheader ]
  call void @llvm.dbg.value(metadata i64 %.067, metadata !1599, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i64 %.067, metadata !1599, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i64 %.067, metadata !1599, metadata !DIExpression()), !dbg !1613
  %43 = invoke fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %44 unwind label %55, !dbg !1641

44:                                               ; preds = %42
  %45 = zext i16 %43 to i32, !dbg !1641
  call void @llvm.dbg.value(metadata i32 %45, metadata !1600, metadata !DIExpression()), !dbg !1637
  %46 = lshr i32 %45, 6, !dbg !1643
  call void @llvm.dbg.value(metadata i32 %46, metadata !1604, metadata !DIExpression()), !dbg !1637
  %47 = and i32 %45, 63, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %47, metadata !1605, metadata !DIExpression()), !dbg !1637
  %48 = icmp eq i32 %47, 63, !dbg !1645
  br i1 %48, label %49, label %63, !dbg !1647

49:                                               ; preds = %44
  %50 = invoke fastcc i32 @_ZN8NArchive4NSwfL6Read32ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %63 unwind label %59, !dbg !1648

51:                                               ; preds = %28, %26, %24, %22, %18
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !1649
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !1649
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !1649
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #17, !dbg !1632
  br label %127, !dbg !1632

55:                                               ; preds = %42
  %56 = landingpad { i8*, i32 }
          cleanup, !dbg !1650
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !1650
  %58 = extractvalue { i8*, i32 } %56, 1, !dbg !1650
  br label %127, !dbg !1650

59:                                               ; preds = %49
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !1651
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !1651
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !1651
  br label %127, !dbg !1651

63:                                               ; preds = %49, %44
  %.055 = phi i32 [ %47, %44 ], [ %50, %49 ], !dbg !1637
  call void @llvm.dbg.value(metadata i32 %.055, metadata !1605, metadata !DIExpression()), !dbg !1637
  %64 = icmp eq i32 %46, 0, !dbg !1652
  br i1 %64, label %.thread, label %65, !dbg !1654

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #17, !dbg !1655
  %66 = call i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* nonnull %4), !dbg !1656
  %67 = zext i32 %.055 to i64, !dbg !1657
  %68 = add i64 %66, %67, !dbg !1658
  call void @llvm.dbg.value(metadata i64 %68, metadata !1606, metadata !DIExpression()), !dbg !1637
  store i64 %68, i64* %6, align 8, !dbg !1659, !tbaa !1660
  %69 = icmp ugt i64 %68, 1073741824, !dbg !1661
  br i1 %69, label %.thread80, label %70, !dbg !1663

70:                                               ; preds = %65
  %71 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* nonnull %36), !dbg !1664
  %72 = icmp sgt i32 %71, 8388607, !dbg !1665
  br i1 %72, label %.thread80, label %73, !dbg !1666

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #17, !dbg !1667
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false), !dbg !1667
  invoke void @_ZN8NArchive4NSwf4CTagC2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %7)
          to label %74 unwind label %86, !dbg !1667

74:                                               ; preds = %73
  %75 = invoke i32 @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_(%class.CObjectVector* nonnull %35, %"struct.NArchive::NSwf::CTag"* nonnull dereferenceable(32) %7)
          to label %76 unwind label %90, !dbg !1668

76:                                               ; preds = %74
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %7) #17, !dbg !1669
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #17, !dbg !1669
  %77 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv(%class.CObjectVector* nonnull %35)
          to label %78 unwind label %96, !dbg !1670

78:                                               ; preds = %76
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CTag"* %77, metadata !1607, metadata !DIExpression()), !dbg !1637
  %79 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %77, i64 0, i32 0, !dbg !1671
  store i32 %46, i32* %79, align 8, !dbg !1672, !tbaa !1357
  %80 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %77, i64 0, i32 1, !dbg !1673
  invoke void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* nonnull %80, i64 %67)
          to label %81 unwind label %96, !dbg !1674

81:                                               ; preds = %78
  %82 = call i8* @_ZN7CBufferIhEcvPhEv(%class.CBuffer* nonnull %80), !dbg !1675
  %83 = invoke i32 @_ZN9CInBuffer9ReadBytesEPhj(%class.CInBuffer* nonnull %4, i8* %82, i32 %.055)
          to label %84 unwind label %96, !dbg !1677

84:                                               ; preds = %81
  %85 = icmp eq i32 %83, %.055, !dbg !1678
  br i1 %85, label %100, label %.thread80, !dbg !1679

86:                                               ; preds = %73
  %87 = landingpad { i8*, i32 }
          cleanup, !dbg !1650
  %88 = extractvalue { i8*, i32 } %87, 0, !dbg !1650
  %89 = extractvalue { i8*, i32 } %87, 1, !dbg !1650
  br label %94, !dbg !1650

90:                                               ; preds = %74
  %91 = landingpad { i8*, i32 }
          cleanup, !dbg !1650
  %92 = extractvalue { i8*, i32 } %91, 0, !dbg !1650
  %93 = extractvalue { i8*, i32 } %91, 1, !dbg !1650
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %7) #17, !dbg !1669
  br label %94, !dbg !1669

94:                                               ; preds = %90, %86
  %.056 = phi i32 [ %93, %90 ], [ %89, %86 ], !dbg !1650
  %.049 = phi i8* [ %92, %90 ], [ %88, %86 ], !dbg !1650
  %95 = bitcast %"struct.NArchive::NSwf::CTag"* %7 to i8*, !dbg !1667
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #17, !dbg !1669
  br label %123, !dbg !1669

96:                                               ; preds = %81, %78, %76
  %97 = landingpad { i8*, i32 }
          cleanup, !dbg !1650
  %98 = extractvalue { i8*, i32 } %97, 0, !dbg !1650
  %99 = extractvalue { i8*, i32 } %97, 1, !dbg !1650
  br label %123, !dbg !1650

100:                                              ; preds = %84
  br i1 %39, label %120, label %101, !dbg !1680

101:                                              ; preds = %100
  %102 = load i64, i64* %6, align 8, !dbg !1681, !tbaa !1660
  call void @llvm.dbg.value(metadata i64 %102, metadata !1606, metadata !DIExpression()), !dbg !1637
  %103 = add i64 %.067, 1048576, !dbg !1682
  %104 = icmp ult i64 %102, %103, !dbg !1683
  br i1 %104, label %120, label %105, !dbg !1684

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17, !dbg !1685
  %106 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* nonnull %36), !dbg !1686
  %107 = sext i32 %106 to i64, !dbg !1687
  call void @llvm.dbg.value(metadata i64 %107, metadata !1608, metadata !DIExpression()), !dbg !1639
  store i64 %107, i64* %8, align 8, !dbg !1688, !tbaa !1660
  %108 = load i32 (%struct.IArchiveOpenCallback*, i64*, i64*)**, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*** %41, align 8, !dbg !1689, !tbaa !1690
  %109 = getelementptr inbounds i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)** %108, i64 6, !dbg !1689
  %110 = load i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)** %109, align 8, !dbg !1689
  %111 = invoke i32 %110(%struct.IArchiveOpenCallback* nonnull %2, i64* nonnull %8, i64* nonnull %6)
          to label %112 unwind label %115, !dbg !1689

112:                                              ; preds = %105
  call void @llvm.dbg.value(metadata i32 %111, metadata !1611, metadata !DIExpression()), !dbg !1640
  %113 = icmp eq i32 %111, 0, !dbg !1692
  %not. = xor i1 %113, true, !dbg !1639
  %. = zext i1 %not. to i32, !dbg !1639
  %114 = load i64, i64* %6, align 8
  call void @llvm.dbg.value(metadata i64 undef, metadata !1599, metadata !DIExpression()), !dbg !1613
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17, !dbg !1694
  br i1 %113, label %120, label %122

115:                                              ; preds = %105
  %116 = landingpad { i8*, i32 }
          cleanup, !dbg !1695
  %117 = bitcast i64* %8 to i8*, !dbg !1685
  %118 = extractvalue { i8*, i32 } %116, 0, !dbg !1695
  %119 = extractvalue { i8*, i32 } %116, 1, !dbg !1695
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #17, !dbg !1694
  br label %123, !dbg !1694

120:                                              ; preds = %101, %100, %112
  %.269 = phi i64 [ %114, %112 ], [ %.067, %101 ], [ %.067, %100 ], !dbg !1613
  call void @llvm.dbg.value(metadata i64 %.269, metadata !1599, metadata !DIExpression()), !dbg !1613
  br label %122, !dbg !1696

.thread80:                                        ; preds = %70, %65, %84
  %121 = bitcast i64* %6 to i8*, !dbg !1655
  call void @llvm.dbg.value(metadata i64 %.471, metadata !1599, metadata !DIExpression()), !dbg !1613
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #17, !dbg !1696
  call void @llvm.dbg.value(metadata i64 %.471, metadata !1599, metadata !DIExpression()), !dbg !1613
  br label %.loopexit

122:                                              ; preds = %112, %120
  %.471 = phi i64 [ %.269, %120 ], [ %.067, %112 ], !dbg !1642
  %.365 = phi i32 [ 0, %120 ], [ %., %112 ]
  %.4 = phi i32 [ %.0, %120 ], [ %111, %112 ], !dbg !1637
  call void @llvm.dbg.value(metadata i64 %.471, metadata !1599, metadata !DIExpression()), !dbg !1613
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #17, !dbg !1696
  call void @llvm.dbg.value(metadata i64 %.471, metadata !1599, metadata !DIExpression()), !dbg !1613
  %cond = icmp eq i32 %.365, 0
  br i1 %cond, label %42, label %.loopexit

123:                                              ; preds = %96, %115, %94
  %.258 = phi i32 [ %.056, %94 ], [ %119, %115 ], [ %99, %96 ], !dbg !1637
  %.251 = phi i8* [ %.049, %94 ], [ %118, %115 ], [ %98, %96 ], !dbg !1637
  %124 = bitcast i64* %6 to i8*, !dbg !1655
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #17, !dbg !1696
  br label %127, !dbg !1696

.thread:                                          ; preds = %63
  %125 = call i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* nonnull %4), !dbg !1697
  %126 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 4, !dbg !1698
  store i64 %125, i64* %126, align 8, !dbg !1699, !tbaa !1270
  br label %.loopexit, !dbg !1700

.loopexit:                                        ; preds = %122, %.thread80, %.thread, %11
  %.7 = phi i32 [ -2147024882, %11 ], [ 0, %.thread ], [ 1, %.thread80 ], [ %.4, %122 ]
  call void @_ZN9CInBufferD2Ev(%class.CInBuffer* nonnull %4) #17, !dbg !1701
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #17, !dbg !1701
  ret i32 %.7, !dbg !1701

127:                                              ; preds = %55, %123, %59, %51, %12
  %.561 = phi i32 [ %15, %12 ], [ %54, %51 ], [ %58, %55 ], [ %.258, %123 ], [ %62, %59 ], !dbg !1613
  %.554 = phi i8* [ %14, %12 ], [ %53, %51 ], [ %57, %55 ], [ %.251, %123 ], [ %61, %59 ], !dbg !1613
  call void @_ZN9CInBufferD2Ev(%class.CInBuffer* nonnull %4) #17, !dbg !1701
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #17, !dbg !1701
  %128 = insertvalue { i8*, i32 } undef, i8* %.554, 0, !dbg !1701
  %129 = insertvalue { i8*, i32 } %128, i32 %.561, 1, !dbg !1701
  resume { i8*, i32 } %129, !dbg !1701
}

declare dso_local void @_ZN9CInBufferC1Ev(%class.CInBuffer*) unnamed_addr #7

declare dso_local zeroext i1 @_ZN9CInBuffer6CreateEj(%class.CInBuffer*, i32) local_unnamed_addr #7

declare dso_local void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(%class.CInBuffer*, %struct.ISequentialInStream*) local_unnamed_addr #7

declare dso_local void @_ZN9CInBuffer4InitEv(%class.CInBuffer*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf10CBitReaderC2Ev(%"struct.NArchive::NSwf::CBitReader"* %0) unnamed_addr #6 comdat align 2 !dbg !1702 {
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CBitReader"* %0, metadata !1704, metadata !DIExpression()), !dbg !1705
  %2 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 1, !dbg !1706
  store i32 0, i32* %2, align 8, !dbg !1706, !tbaa !1540
  %3 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2, !dbg !1707
  store i8 0, i8* %3, align 4, !dbg !1707, !tbaa !1547
  ret void, !dbg !1708
}

; Function Attrs: uwtable
define internal fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %0) unnamed_addr #5 !dbg !1709 {
  %2 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %class.CInBuffer* %0, metadata !1714, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata i16 0, metadata !1715, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata i32 0, metadata !1716, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.value(metadata i32 0, metadata !1716, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.value(metadata i16 0, metadata !1715, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata i8* %2, metadata !1718, metadata !DIExpression(DW_OP_deref)), !dbg !1723
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #17, !dbg !1724
  call void @llvm.dbg.value(metadata i8* %2, metadata !1718, metadata !DIExpression(DW_OP_deref)), !dbg !1723
  %3 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* nonnull %0, i8* nonnull dereferenceable(1) %2), !dbg !1725
  br i1 %3, label %7, label %4, !dbg !1727

4:                                                ; preds = %7, %1
  %5 = call i8* @__cxa_allocate_exception(i64 4) #17, !dbg !1728
  %6 = bitcast i8* %5 to i32*, !dbg !1728
  store i32 1, i32* %6, align 16, !dbg !1728, !tbaa !1107
  call void @__cxa_throw(i8* %5, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #20, !dbg !1728
  unreachable, !dbg !1728

7:                                                ; preds = %1
  %8 = load i8, i8* %2, align 1, !dbg !1729, !tbaa !1355
  call void @llvm.dbg.value(metadata i8 %8, metadata !1718, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata i8* %2, metadata !1718, metadata !DIExpression(DW_OP_deref)), !dbg !1723
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #17, !dbg !1730
  call void @llvm.dbg.value(metadata i32 1, metadata !1716, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.value(metadata i16 undef, metadata !1715, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata i32 1, metadata !1716, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.value(metadata i16 undef, metadata !1715, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata i8* %2, metadata !1718, metadata !DIExpression(DW_OP_deref)), !dbg !1723
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #17, !dbg !1724
  call void @llvm.dbg.value(metadata i8* %2, metadata !1718, metadata !DIExpression(DW_OP_deref)), !dbg !1723
  %9 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* nonnull %0, i8* nonnull dereferenceable(1) %2), !dbg !1725
  br i1 %9, label %10, label %4, !dbg !1727

10:                                               ; preds = %7
  %11 = zext i8 %8 to i16, !dbg !1731
  call void @llvm.dbg.value(metadata i16 %11, metadata !1715, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata i16 %11, metadata !1715, metadata !DIExpression()), !dbg !1721
  %12 = load i8, i8* %2, align 1, !dbg !1729, !tbaa !1355
  call void @llvm.dbg.value(metadata i8 %12, metadata !1718, metadata !DIExpression()), !dbg !1723
  %13 = zext i8 %12 to i16, !dbg !1732
  %14 = shl nuw i16 %13, 8, !dbg !1733
  %15 = or i16 %14, %11, !dbg !1731
  call void @llvm.dbg.value(metadata i8* %2, metadata !1718, metadata !DIExpression(DW_OP_deref)), !dbg !1723
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #17, !dbg !1730
  call void @llvm.dbg.value(metadata i32 2, metadata !1716, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.value(metadata i16 %15, metadata !1715, metadata !DIExpression()), !dbg !1721
  ret i16 %15, !dbg !1734
}

declare dso_local void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector*) local_unnamed_addr #7

; Function Attrs: uwtable
define internal fastcc i32 @_ZN8NArchive4NSwfL6Read32ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %0) unnamed_addr #5 !dbg !1735 {
  %2 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %class.CInBuffer* %0, metadata !1739, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 0, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 0, metadata !1741, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.value(metadata i32 0, metadata !1741, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.value(metadata i32 0, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i8* %2, metadata !1743, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #17, !dbg !1749
  call void @llvm.dbg.value(metadata i8* %2, metadata !1743, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  %3 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* nonnull %0, i8* nonnull dereferenceable(1) %2), !dbg !1750
  br i1 %3, label %7, label %4, !dbg !1752

4:                                                ; preds = %13, %10, %7, %1
  %5 = call i8* @__cxa_allocate_exception(i64 4) #17, !dbg !1753
  %6 = bitcast i8* %5 to i32*, !dbg !1753
  store i32 1, i32* %6, align 16, !dbg !1753, !tbaa !1107
  call void @__cxa_throw(i8* %5, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #20, !dbg !1753
  unreachable, !dbg !1753

7:                                                ; preds = %1
  %8 = load i8, i8* %2, align 1, !dbg !1754, !tbaa !1355
  call void @llvm.dbg.value(metadata i8 %8, metadata !1743, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i8* %2, metadata !1743, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #17, !dbg !1755
  call void @llvm.dbg.value(metadata i32 1, metadata !1741, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.value(metadata i8 %8, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 1, metadata !1741, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.value(metadata i8 %8, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i8* %2, metadata !1743, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #17, !dbg !1749
  call void @llvm.dbg.value(metadata i8* %2, metadata !1743, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  %9 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* nonnull %0, i8* nonnull dereferenceable(1) %2), !dbg !1750
  br i1 %9, label %10, label %4, !dbg !1752

10:                                               ; preds = %7
  call void @llvm.dbg.value(metadata i8 %8, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i8 %8, metadata !1740, metadata !DIExpression()), !dbg !1746
  %11 = load i8, i8* %2, align 1, !dbg !1754, !tbaa !1355
  call void @llvm.dbg.value(metadata i8 %11, metadata !1743, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i8* %2, metadata !1743, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #17, !dbg !1755
  call void @llvm.dbg.value(metadata i32 2, metadata !1741, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.value(metadata i32 undef, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 2, metadata !1741, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.value(metadata i32 undef, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i8* %2, metadata !1743, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #17, !dbg !1749
  call void @llvm.dbg.value(metadata i8* %2, metadata !1743, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  %12 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* nonnull %0, i8* nonnull dereferenceable(1) %2), !dbg !1750
  br i1 %12, label %13, label %4, !dbg !1752

13:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i8 %8, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i8 %8, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 undef, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 undef, metadata !1740, metadata !DIExpression()), !dbg !1746
  %14 = load i8, i8* %2, align 1, !dbg !1754, !tbaa !1355
  call void @llvm.dbg.value(metadata i8 %14, metadata !1743, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i8* %2, metadata !1743, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #17, !dbg !1755
  call void @llvm.dbg.value(metadata i32 3, metadata !1741, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.value(metadata i32 undef, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 3, metadata !1741, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.value(metadata i32 undef, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i8* %2, metadata !1743, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #17, !dbg !1749
  call void @llvm.dbg.value(metadata i8* %2, metadata !1743, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  %15 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* nonnull %0, i8* nonnull dereferenceable(1) %2), !dbg !1750
  br i1 %15, label %16, label %4, !dbg !1752

16:                                               ; preds = %13
  %17 = zext i8 %14 to i32, !dbg !1754
  %18 = shl nuw nsw i32 %17, 16, !dbg !1756
  %19 = zext i8 %11 to i32, !dbg !1754
  %20 = shl nuw nsw i32 %19, 8, !dbg !1756
  %21 = zext i8 %8 to i32, !dbg !1754
  call void @llvm.dbg.value(metadata i32 %21, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %21, metadata !1740, metadata !DIExpression()), !dbg !1746
  %22 = or i32 %20, %21, !dbg !1757
  call void @llvm.dbg.value(metadata i32 %22, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %22, metadata !1740, metadata !DIExpression()), !dbg !1746
  %23 = or i32 %18, %22, !dbg !1757
  call void @llvm.dbg.value(metadata i32 %23, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %23, metadata !1740, metadata !DIExpression()), !dbg !1746
  %24 = load i8, i8* %2, align 1, !dbg !1754, !tbaa !1355
  call void @llvm.dbg.value(metadata i8 %24, metadata !1743, metadata !DIExpression()), !dbg !1748
  %25 = zext i8 %24 to i32, !dbg !1754
  %26 = shl nuw i32 %25, 24, !dbg !1756
  %27 = or i32 %26, %23, !dbg !1757
  call void @llvm.dbg.value(metadata i8* %2, metadata !1743, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #17, !dbg !1755
  call void @llvm.dbg.value(metadata i32 4, metadata !1741, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.value(metadata i32 %27, metadata !1740, metadata !DIExpression()), !dbg !1746
  ret i32 %27, !dbg !1758
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* %0) local_unnamed_addr #6 comdat align 2 !dbg !1759 {
  call void @llvm.dbg.value(metadata %class.CInBuffer* %0, metadata !1761, metadata !DIExpression()), !dbg !1763
  %2 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 4, !dbg !1764
  %3 = load i64, i64* %2, align 8, !dbg !1764, !tbaa !1765
  %4 = bitcast %class.CInBuffer* %0 to i64*, !dbg !1766
  %5 = load i64, i64* %4, align 8, !dbg !1766, !tbaa !1576
  %6 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 2, !dbg !1767
  %7 = bitcast i8** %6 to i64*, !dbg !1767
  %8 = load i64, i64* %7, align 8, !dbg !1767, !tbaa !1768
  %9 = add i64 %5, %3, !dbg !1769
  %10 = sub i64 %9, %8, !dbg !1770
  ret i64 %10, !dbg !1771
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_(%class.CObjectVector* %0, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1772 {
  call void @llvm.dbg.value(metadata %class.CObjectVector* %0, metadata !1774, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CTag"* %1, metadata !1775, metadata !DIExpression()), !dbg !1776
  %3 = tail call dereferenceable(32) i8* @_Znwm(i64 32) #21, !dbg !1777
  %4 = bitcast i8* %3 to %"struct.NArchive::NSwf::CTag"*, !dbg !1777
  invoke void @_ZN8NArchive4NSwf4CTagC2ERKS1_(%"struct.NArchive::NSwf::CTag"* nonnull %4, %"struct.NArchive::NSwf::CTag"* nonnull dereferenceable(32) %1)
          to label %5 unwind label %8, !dbg !1778

5:                                                ; preds = %2
  %6 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, !dbg !1779
  %7 = tail call i32 @_ZN13CRecordVectorIPvE3AddES0_(%class.CRecordVector* %6, i8* nonnull %3), !dbg !1779
  ret i32 %7, !dbg !1780

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1781
  tail call void @_ZdlPv(i8* nonnull %3) #22, !dbg !1777
  resume { i8*, i32 } %9, !dbg !1777
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagC2Ev(%"struct.NArchive::NSwf::CTag"* %0) unnamed_addr #9 comdat align 2 !dbg !1782 {
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CTag"* %0, metadata !1788, metadata !DIExpression()), !dbg !1789
  %2 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i64 0, i32 1, !dbg !1790
  tail call void @_ZN7CBufferIhEC2Ev(%class.CBuffer* nonnull %2), !dbg !1790
  ret void, !dbg !1790
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %0) unnamed_addr #10 comdat align 2 !dbg !1791 {
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CTag"* %0, metadata !1794, metadata !DIExpression()), !dbg !1795
  %2 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i64 0, i32 1, !dbg !1796
  tail call void @_ZN7CBufferIhED2Ev(%class.CBuffer* nonnull %2) #17, !dbg !1796
  ret void, !dbg !1798
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv(%class.CObjectVector* %0) local_unnamed_addr #5 comdat align 2 !dbg !1799 {
  call void @llvm.dbg.value(metadata %class.CObjectVector* %0, metadata !1801, metadata !DIExpression()), !dbg !1802
  %2 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, i32 0, i32 2, !dbg !1803
  %3 = load i32, i32* %2, align 4, !dbg !1803, !tbaa !1319
  %4 = add nsw i32 %3, -1, !dbg !1804
  %5 = tail call dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %0, i32 %4), !dbg !1805
  ret %"struct.NArchive::NSwf::CTag"* %5, !dbg !1806
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %0, i64 %1) local_unnamed_addr #5 comdat align 2 !dbg !1807 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !1809, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i64 %1, metadata !1811, metadata !DIExpression()), !dbg !1813
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 1, !dbg !1814
  %4 = load i64, i64* %3, align 8, !dbg !1814, !tbaa !1395
  %5 = icmp eq i64 %4, %1, !dbg !1816
  br i1 %5, label %21, label %6, !dbg !1817

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0, !dbg !1818
  br i1 %7, label %15, label %8, !dbg !1820

8:                                                ; preds = %6
  %9 = tail call i8* @_Znam(i64 %1) #21, !dbg !1821
  call void @llvm.dbg.value(metadata i8* %9, metadata !1812, metadata !DIExpression()), !dbg !1813
  %10 = icmp eq i64 %4, 0, !dbg !1823
  br i1 %10, label %15, label %11, !dbg !1825

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 2, !dbg !1826
  %13 = load i8*, i8** %12, align 8, !dbg !1826, !tbaa !1827
  %14 = tail call i64 @_Z5MyMinImET_S0_S0_(i64 %4, i64 %1), !dbg !1828
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %9, i8* align 1 %13, i64 %14, i1 false), !dbg !1829
  br label %15, !dbg !1829

15:                                               ; preds = %6, %8, %11
  %.0 = phi i8* [ %9, %11 ], [ %9, %8 ], [ null, %6 ], !dbg !1830
  call void @llvm.dbg.value(metadata i8* %.0, metadata !1812, metadata !DIExpression()), !dbg !1813
  %16 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 2, !dbg !1831
  %17 = load i8*, i8** %16, align 8, !dbg !1831, !tbaa !1827
  %18 = icmp eq i8* %17, null, !dbg !1832
  br i1 %18, label %20, label %19, !dbg !1832

19:                                               ; preds = %15
  tail call void @_ZdaPv(i8* nonnull %17) #22, !dbg !1832
  br label %20, !dbg !1832

20:                                               ; preds = %19, %15
  store i8* %.0, i8** %16, align 8, !dbg !1833, !tbaa !1827
  store i64 %1, i64* %3, align 8, !dbg !1834, !tbaa !1395
  br label %21, !dbg !1835

21:                                               ; preds = %2, %20
  ret void, !dbg !1835
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN9CInBuffer9ReadBytesEPhj(%class.CInBuffer* %0, i8* %1, i32 %2) local_unnamed_addr #5 comdat align 2 !dbg !1836 {
  call void @llvm.dbg.value(metadata %class.CInBuffer* %0, metadata !1838, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i8* %1, metadata !1839, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i32 %2, metadata !1840, metadata !DIExpression()), !dbg !1847
  %4 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 1, !dbg !1848
  %5 = bitcast i8** %4 to i64*, !dbg !1848
  %6 = load i64, i64* %5, align 8, !dbg !1848, !tbaa !1581
  %7 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 0, !dbg !1849
  %8 = bitcast %class.CInBuffer* %0 to i64*, !dbg !1849
  %9 = load i64, i64* %8, align 8, !dbg !1849, !tbaa !1576
  %10 = sub i64 %6, %9, !dbg !1850
  %11 = trunc i64 %10 to i32, !dbg !1851
  %12 = icmp ult i32 %11, %2, !dbg !1852
  br i1 %12, label %.lr.ph.preheader, label %.preheader26, !dbg !1853

.preheader26:                                     ; preds = %3
  %13 = icmp eq i32 %2, 0, !dbg !1847
  call void @llvm.dbg.value(metadata i32 0, metadata !1841, metadata !DIExpression()), !dbg !1854
  %14 = load i8*, i8** %7, align 8, !dbg !1855, !tbaa !1576
  br i1 %13, label %._crit_edge33, label %.lr.ph32.preheader, !dbg !1856

.lr.ph32.preheader:                               ; preds = %.preheader26
  %wide.trip.count38 = zext i32 %2 to i64, !dbg !1857
  %15 = add nsw i64 %wide.trip.count38, -1, !dbg !1856
  %xtraiter = and i64 %wide.trip.count38, 3, !dbg !1856
  %16 = icmp ult i64 %15, 3, !dbg !1856
  br i1 %16, label %._crit_edge33.loopexit.unr-lcssa, label %.lr.ph32.preheader.new, !dbg !1856

.lr.ph32.preheader.new:                           ; preds = %.lr.ph32.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count38, %xtraiter, !dbg !1856
  br label %.lr.ph32, !dbg !1856

.lr.ph.preheader:                                 ; preds = %3
  call void @llvm.dbg.value(metadata i32 0, metadata !1845, metadata !DIExpression()), !dbg !1859
  %wide.trip.count = zext i32 %2 to i64, !dbg !1860
  br label %.lr.ph, !dbg !1862

._crit_edge33.loopexit.unr-lcssa:                 ; preds = %.lr.ph32, %.lr.ph32.preheader
  %.lcssa46.ph = phi i8* [ undef, %.lr.ph32.preheader ], [ %40, %.lr.ph32 ]
  %indvars.iv36.unr = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next37.3, %.lr.ph32 ]
  %.unr = phi i8* [ %14, %.lr.ph32.preheader ], [ %40, %.lr.ph32 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !1856
  br i1 %lcmp.mod, label %._crit_edge33, label %.lr.ph32.epil, !dbg !1856

.lr.ph32.epil:                                    ; preds = %._crit_edge33.loopexit.unr-lcssa, %.lr.ph32.epil
  %indvars.iv36.epil = phi i64 [ %indvars.iv.next37.epil, %.lr.ph32.epil ], [ %indvars.iv36.unr, %._crit_edge33.loopexit.unr-lcssa ]
  %17 = phi i8* [ %21, %.lr.ph32.epil ], [ %.unr, %._crit_edge33.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %.lr.ph32.epil ], [ %xtraiter, %._crit_edge33.loopexit.unr-lcssa ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv36.epil, metadata !1841, metadata !DIExpression()), !dbg !1854
  %18 = getelementptr inbounds i8, i8* %17, i64 %indvars.iv36.epil, !dbg !1863
  %19 = load i8, i8* %18, align 1, !dbg !1863, !tbaa !1355
  %20 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv36.epil, !dbg !1864
  store i8 %19, i8* %20, align 1, !dbg !1865, !tbaa !1355
  %indvars.iv.next37.epil = add nuw nsw i64 %indvars.iv36.epil, 1, !dbg !1866
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next37.epil, metadata !1841, metadata !DIExpression()), !dbg !1854
  %21 = load i8*, i8** %7, align 8, !dbg !1855, !tbaa !1576
  %epil.iter.sub = add i64 %epil.iter, -1, !dbg !1856
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0, !dbg !1856
  br i1 %epil.iter.cmp, label %._crit_edge33, label %.lr.ph32.epil, !dbg !1856, !llvm.loop !1867

._crit_edge33:                                    ; preds = %._crit_edge33.loopexit.unr-lcssa, %.lr.ph32.epil, %.preheader26
  %.lcssa = phi i8* [ %14, %.preheader26 ], [ %.lcssa46.ph, %._crit_edge33.loopexit.unr-lcssa ], [ %21, %.lr.ph32.epil ], !dbg !1855
  %22 = zext i32 %2 to i64, !dbg !1869
  %23 = getelementptr inbounds i8, i8* %.lcssa, i64 %22, !dbg !1869
  store i8* %23, i8** %7, align 8, !dbg !1869, !tbaa !1576
  ret i32 %2, !dbg !1870

.lr.ph32:                                         ; preds = %.lr.ph32, %.lr.ph32.preheader.new
  %indvars.iv36 = phi i64 [ 0, %.lr.ph32.preheader.new ], [ %indvars.iv.next37.3, %.lr.ph32 ]
  %24 = phi i8* [ %14, %.lr.ph32.preheader.new ], [ %40, %.lr.ph32 ]
  %niter = phi i64 [ %unroll_iter, %.lr.ph32.preheader.new ], [ %niter.nsub.3, %.lr.ph32 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv36, metadata !1841, metadata !DIExpression()), !dbg !1854
  %25 = getelementptr inbounds i8, i8* %24, i64 %indvars.iv36, !dbg !1863
  %26 = load i8, i8* %25, align 1, !dbg !1863, !tbaa !1355
  %27 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv36, !dbg !1864
  store i8 %26, i8* %27, align 1, !dbg !1865, !tbaa !1355
  %indvars.iv.next37 = or i64 %indvars.iv36, 1, !dbg !1866
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next37, metadata !1841, metadata !DIExpression()), !dbg !1854
  %28 = load i8*, i8** %7, align 8, !dbg !1855, !tbaa !1576
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next37, metadata !1841, metadata !DIExpression()), !dbg !1854
  %29 = getelementptr inbounds i8, i8* %28, i64 %indvars.iv.next37, !dbg !1863
  %30 = load i8, i8* %29, align 1, !dbg !1863, !tbaa !1355
  %31 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next37, !dbg !1864
  store i8 %30, i8* %31, align 1, !dbg !1865, !tbaa !1355
  %indvars.iv.next37.1 = or i64 %indvars.iv36, 2, !dbg !1866
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next37.1, metadata !1841, metadata !DIExpression()), !dbg !1854
  %32 = load i8*, i8** %7, align 8, !dbg !1855, !tbaa !1576
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next37.1, metadata !1841, metadata !DIExpression()), !dbg !1854
  %33 = getelementptr inbounds i8, i8* %32, i64 %indvars.iv.next37.1, !dbg !1863
  %34 = load i8, i8* %33, align 1, !dbg !1863, !tbaa !1355
  %35 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next37.1, !dbg !1864
  store i8 %34, i8* %35, align 1, !dbg !1865, !tbaa !1355
  %indvars.iv.next37.2 = or i64 %indvars.iv36, 3, !dbg !1866
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next37.2, metadata !1841, metadata !DIExpression()), !dbg !1854
  %36 = load i8*, i8** %7, align 8, !dbg !1855, !tbaa !1576
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next37.2, metadata !1841, metadata !DIExpression()), !dbg !1854
  %37 = getelementptr inbounds i8, i8* %36, i64 %indvars.iv.next37.2, !dbg !1863
  %38 = load i8, i8* %37, align 1, !dbg !1863, !tbaa !1355
  %39 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next37.2, !dbg !1864
  store i8 %38, i8* %39, align 1, !dbg !1865, !tbaa !1355
  %indvars.iv.next37.3 = add nuw nsw i64 %indvars.iv36, 4, !dbg !1866
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next37.3, metadata !1841, metadata !DIExpression()), !dbg !1854
  %40 = load i8*, i8** %7, align 8, !dbg !1855, !tbaa !1576
  %niter.nsub.3 = add i64 %niter, -4, !dbg !1856
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0, !dbg !1856
  br i1 %niter.ncmp.3, label %._crit_edge33.loopexit.unr-lcssa, label %.lr.ph32, !dbg !1856, !llvm.loop !1871

.lr.ph:                                           ; preds = %46, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !1845, metadata !DIExpression()), !dbg !1859
  %41 = load i8*, i8** %7, align 8, !dbg !1873, !tbaa !1576
  %42 = load i8*, i8** %4, align 8, !dbg !1876, !tbaa !1581
  %43 = icmp ult i8* %41, %42, !dbg !1877
  br i1 %43, label %46, label %44, !dbg !1878

44:                                               ; preds = %.lr.ph
  %45 = tail call zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer* nonnull %0), !dbg !1879
  br i1 %45, label %46, label %._crit_edge.split.loop.exit, !dbg !1881

46:                                               ; preds = %.lr.ph, %44
  %47 = load i8*, i8** %7, align 8, !dbg !1882, !tbaa !1576
  %48 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !1882
  store i8* %48, i8** %7, align 8, !dbg !1882, !tbaa !1576
  %49 = load i8, i8* %47, align 1, !dbg !1883, !tbaa !1355
  %50 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv, !dbg !1884
  store i8 %49, i8* %50, align 1, !dbg !1885, !tbaa !1355
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !1886
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !1845, metadata !DIExpression()), !dbg !1859
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count, !dbg !1860
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !dbg !1862, !llvm.loop !1887

._crit_edge.split.loop.exit:                      ; preds = %44
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !1845, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !1845, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !1845, metadata !DIExpression()), !dbg !1859
  %51 = trunc i64 %indvars.iv to i32, !dbg !1881
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %._crit_edge.split.loop.exit
  %52 = phi i32 [ %51, %._crit_edge.split.loop.exit ], [ %2, %46 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZN7CBufferIhEcvPhEv(%class.CBuffer* %0) local_unnamed_addr #6 comdat align 2 !dbg !1889 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !1891, metadata !DIExpression()), !dbg !1892
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 2, !dbg !1893
  %3 = load i8*, i8** %2, align 8, !dbg !1893, !tbaa !1827
  ret i8* %3, !dbg !1894
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CInBufferD2Ev(%class.CInBuffer* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1895 {
  call void @llvm.dbg.value(metadata %class.CInBuffer* %0, metadata !1897, metadata !DIExpression()), !dbg !1898
  invoke void @_ZN9CInBuffer4FreeEv(%class.CInBuffer* %0)
          to label %2 unwind label %4, !dbg !1899

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 3, !dbg !1901
  tail call void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* nonnull %3) #17, !dbg !1901
  ret void, !dbg !1902

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1901
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1901
  %7 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 3, !dbg !1901
  tail call void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* nonnull %7) #17, !dbg !1901
  tail call void @__clang_call_terminate(i8* %6) #18, !dbg !1901
  unreachable, !dbg !1901
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1) unnamed_addr #5 align 2 !dbg !1903 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1905, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata %struct.ISequentialInStream* %1, metadata !1906, metadata !DIExpression()), !dbg !1907
  %3 = tail call i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* null), !dbg !1908
  ret i32 %3, !dbg !1909
}

; Function Attrs: uwtable
define dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1) unnamed_addr #5 align 2 !dbg !1910 {
  %3 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 -1, i32 4, !dbg !1912
  %4 = bitcast i64* %3 to %"class.NArchive::NSwf::CHandler"*, !dbg !1912
  %5 = tail call i32 @_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* nonnull %4, %struct.ISequentialInStream* %1), !dbg !1912
  ret i32 %5, !dbg !1912
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler5CloseEv(%"class.NArchive::NSwf::CHandler"* nocapture readnone %0) unnamed_addr #4 align 2 !dbg !1913 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* undef, metadata !1915, metadata !DIExpression()), !dbg !1916
  ret i32 0, !dbg !1917
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(%"class.NArchive::NSwf::CHandler"* %0, i32* nocapture readonly %1, i32 %2, i32 %3, %struct.IArchiveExtractCallback* %4) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1918 {
  %6 = alloca %class.CMyComPtr.1, align 8
  %7 = alloca %class.CMyComPtr.2, align 8
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1920, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.value(metadata i32* %1, metadata !1921, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.value(metadata i32 %2, metadata !1922, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.value(metadata i32 %3, metadata !1923, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.value(metadata %struct.IArchiveExtractCallback* %4, metadata !1924, metadata !DIExpression()), !dbg !2040
  %8 = icmp eq i32 %2, -1, !dbg !2041
  call void @llvm.dbg.value(metadata i1 %8, metadata !1925, metadata !DIExpression()), !dbg !2042
  br i1 %8, label %9, label %12, !dbg !2043

9:                                                ; preds = %5
  %10 = getelementptr %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3, i32 0, i32 0, !dbg !2044
  %11 = tail call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %10), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %11, metadata !1922, metadata !DIExpression()), !dbg !2040
  br label %12, !dbg !2047

12:                                               ; preds = %9, %5
  %.0101 = phi i32 [ %11, %9 ], [ %2, %5 ]
  call void @llvm.dbg.value(metadata i32 %.0101, metadata !1922, metadata !DIExpression()), !dbg !2040
  %13 = icmp eq i32 %.0101, 0, !dbg !2048
  br i1 %13, label %158, label %.lr.ph152, !dbg !2050

.lr.ph152:                                        ; preds = %12
  call void @llvm.dbg.value(metadata i64 0, metadata !1927, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.value(metadata i32 0, metadata !1928, metadata !DIExpression()), !dbg !2042
  %14 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3, !dbg !2051
  %wide.trip.count156 = zext i32 %.0101 to i64, !dbg !2054
  br label %15, !dbg !2055

15:                                               ; preds = %23, %.lr.ph152
  %indvars.iv154 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next155, %23 ]
  %.0120151 = phi i64 [ 0, %.lr.ph152 ], [ %26, %23 ]
  call void @llvm.dbg.value(metadata i64 %.0120151, metadata !1927, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.value(metadata i64 %indvars.iv154, metadata !1928, metadata !DIExpression()), !dbg !2042
  %16 = trunc i64 %indvars.iv154 to i32, !dbg !2056
  br i1 %8, label %20, label %17, !dbg !2056

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv154, !dbg !2057
  %19 = load i32, i32* %18, align 4, !dbg !2057, !tbaa !1107
  br label %20, !dbg !2056

20:                                               ; preds = %15, %17
  %21 = phi i32 [ %19, %17 ], [ %16, %15 ], !dbg !2056
  %22 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* nonnull %14, i32 %21)
          to label %23 unwind label %.loopexit138, !dbg !2058

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %22, i64 0, i32 1, !dbg !2059
  %25 = tail call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* nonnull %24), !dbg !2060
  %26 = add i64 %25, %.0120151, !dbg !2061
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1, !dbg !2062
  call void @llvm.dbg.value(metadata i64 %26, metadata !1927, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next155, metadata !1928, metadata !DIExpression()), !dbg !2042
  %exitcond157 = icmp eq i64 %indvars.iv.next155, %wide.trip.count156, !dbg !2054
  br i1 %exitcond157, label %._crit_edge, label %15, !dbg !2055, !llvm.loop !2063

.loopexit138:                                     ; preds = %20
  %lpad.loopexit = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2065
  br label %27, !dbg !2065

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2065
  br label %27, !dbg !2065

27:                                               ; preds = %.loopexit.split-lp, %.loopexit138
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit138 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { i8*, i32 } %lpad.phi, 0, !dbg !2065
  %29 = extractvalue { i8*, i32 } %lpad.phi, 1, !dbg !2065
  br label %148, !dbg !2065

._crit_edge:                                      ; preds = %23
  call void @llvm.dbg.value(metadata i64 %26, metadata !1927, metadata !DIExpression()), !dbg !2042
  %30 = bitcast %struct.IArchiveExtractCallback* %4 to i32 (%struct.IArchiveExtractCallback*, i64)***, !dbg !2066
  %31 = load i32 (%struct.IArchiveExtractCallback*, i64)**, i32 (%struct.IArchiveExtractCallback*, i64)*** %30, align 8, !dbg !2066, !tbaa !1690
  %32 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i64)*, i32 (%struct.IArchiveExtractCallback*, i64)** %31, i64 5, !dbg !2066
  %33 = load i32 (%struct.IArchiveExtractCallback*, i64)*, i32 (%struct.IArchiveExtractCallback*, i64)** %32, align 8, !dbg !2066
  %34 = invoke i32 %33(%struct.IArchiveExtractCallback* %4, i64 %26)
          to label %35 unwind label %.loopexit.split-lp, !dbg !2066

35:                                               ; preds = %._crit_edge
  %36 = invoke dereferenceable(72) i8* @_Znwm(i64 72) #21
          to label %37 unwind label %59, !dbg !2067

37:                                               ; preds = %35
  %38 = bitcast i8* %36 to %class.CLocalProgress*, !dbg !2067
  invoke void @_ZN14CLocalProgressC1Ev(%class.CLocalProgress* nonnull %38)
          to label %39 unwind label %63, !dbg !2068

39:                                               ; preds = %37
  call void @llvm.dbg.value(metadata %class.CLocalProgress* %38, metadata !1929, metadata !DIExpression()), !dbg !2042
  %40 = bitcast %class.CMyComPtr.1* %6 to i8*, !dbg !2069
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17, !dbg !2069
  call void @llvm.dbg.declare(metadata %class.CMyComPtr.1* %6, metadata !1933, metadata !DIExpression()), !dbg !2070
  %41 = bitcast i8* %36 to %struct.ICompressProgressInfo*, !dbg !2071
  invoke void @_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_(%class.CMyComPtr.1* nonnull %6, %struct.ICompressProgressInfo* nonnull %41)
          to label %42 unwind label %67, !dbg !2071

42:                                               ; preds = %39
  %43 = getelementptr %struct.IArchiveExtractCallback, %struct.IArchiveExtractCallback* %4, i64 0, i32 0, !dbg !2072
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(%class.CLocalProgress* nonnull %38, %struct.IProgress* %43, i1 zeroext false)
          to label %.preheader unwind label %71, !dbg !2073

.preheader:                                       ; preds = %42
  call void @llvm.dbg.value(metadata i64 0, metadata !1927, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.value(metadata i32 0, metadata !1928, metadata !DIExpression()), !dbg !2042
  %44 = icmp eq i32 %.0101, 0, !dbg !2074
  br i1 %44, label %.loopexit, label %.lr.ph, !dbg !2075

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds i8, i8* %36, i64 56, !dbg !2076
  %46 = bitcast i8* %45 to i64*, !dbg !2076
  %47 = getelementptr inbounds i8, i8* %36, i64 48, !dbg !2076
  %48 = bitcast i8* %47 to i64*, !dbg !2076
  %49 = icmp ne i32 %3, 0, !dbg !2076
  %50 = zext i1 %49 to i32, !dbg !2076
  %51 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3, !dbg !2076
  %52 = bitcast %class.CMyComPtr.2* %7 to i8*, !dbg !2076
  %53 = bitcast %struct.IArchiveExtractCallback* %4 to i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)***, !dbg !2077
  %54 = bitcast %struct.IArchiveExtractCallback* %4 to i32 (%struct.IArchiveExtractCallback*, i32)***, !dbg !2078
  %wide.trip.count = zext i32 %.0101 to i64, !dbg !2074
  br label %55, !dbg !2075

55:                                               ; preds = %.thread, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.1121146 = phi i64 [ 0, %.lr.ph ], [ %90, %.thread ]
  call void @llvm.dbg.value(metadata i64 %.1121146, metadata !1927, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !1928, metadata !DIExpression()), !dbg !2042
  store i64 %.1121146, i64* %46, align 8, !dbg !2079, !tbaa !2080
  store i64 %.1121146, i64* %48, align 8, !dbg !2084, !tbaa !2085
  %56 = invoke i32 @_ZN14CLocalProgress6SetCurEv(%class.CLocalProgress* nonnull %38)
          to label %57 unwind label %75, !dbg !2086

57:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %56, metadata !1978, metadata !DIExpression()), !dbg !2087
  %58 = icmp eq i32 %56, 0, !dbg !2088
  br i1 %58, label %79, label %.loopexit

59:                                               ; preds = %35
  %60 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2090
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !2090
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !2090
  br label %148, !dbg !2090

63:                                               ; preds = %37
  %64 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2090
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !2090
  %66 = extractvalue { i8*, i32 } %64, 1, !dbg !2090
  tail call void @_ZdlPv(i8* nonnull %36) #22, !dbg !2067
  br label %148, !dbg !2067

67:                                               ; preds = %39
  %68 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2090
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !2090
  %70 = extractvalue { i8*, i32 } %68, 1, !dbg !2090
  br label %147, !dbg !2090

71:                                               ; preds = %42
  %72 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2090
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !2090
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !2090
  br label %146, !dbg !2090

75:                                               ; preds = %55
  %76 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2091
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !2091
  %78 = extractvalue { i8*, i32 } %76, 1, !dbg !2091
  br label %146, !dbg !2092

79:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 %50, metadata !1983, metadata !DIExpression()), !dbg !2076
  %80 = trunc i64 %indvars.iv to i32, !dbg !2093
  br i1 %8, label %84, label %81, !dbg !2093

81:                                               ; preds = %79
  %82 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv, !dbg !2094
  %83 = load i32, i32* %82, align 4, !dbg !2094, !tbaa !1107
  br label %84, !dbg !2093

84:                                               ; preds = %79, %81
  %85 = phi i32 [ %83, %81 ], [ %80, %79 ], !dbg !2093
  call void @llvm.dbg.value(metadata i32 %85, metadata !1984, metadata !DIExpression()), !dbg !2076
  %86 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* nonnull %51, i32 %85)
          to label %87 unwind label %98, !dbg !2095

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %86, i64 0, i32 1, !dbg !2096
  call void @llvm.dbg.value(metadata %class.CBuffer* %88, metadata !1985, metadata !DIExpression()), !dbg !2076
  %89 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* nonnull %88), !dbg !2097
  %90 = add i64 %89, %.1121146, !dbg !2098
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #17, !dbg !2099
  call void @llvm.dbg.declare(metadata %class.CMyComPtr.2* %7, metadata !1988, metadata !DIExpression()), !dbg !2100
  call void @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev(%class.CMyComPtr.2* nonnull %7), !dbg !2100
  %91 = call %struct.ISequentialOutStream** @_ZN9CMyComPtrI20ISequentialOutStreamEadEv(%class.CMyComPtr.2* nonnull %7), !dbg !2101
  %92 = load i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)**, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*** %53, align 8, !dbg !2101, !tbaa !1690
  %93 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)** %92, i64 7, !dbg !2101
  %94 = load i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)** %93, align 8, !dbg !2101
  %95 = invoke i32 %94(%struct.IArchiveExtractCallback* nonnull %4, i32 %85, %struct.ISequentialOutStream** %91, i32 %50)
          to label %96 unwind label %102, !dbg !2101

96:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32 %95, metadata !2030, metadata !DIExpression()), !dbg !2077
  %97 = icmp eq i32 %95, 0, !dbg !2102
  br i1 %97, label %104, label %140

98:                                               ; preds = %84
  %99 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2104
  %100 = extractvalue { i8*, i32 } %99, 0, !dbg !2104
  %101 = extractvalue { i8*, i32 } %99, 1, !dbg !2104
  br label %146, !dbg !2104

102:                                              ; preds = %87
  %103 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2105
  br label %142, !dbg !2106

104:                                              ; preds = %96
  br i1 %49, label %109, label %105, !dbg !2107

105:                                              ; preds = %104
  %106 = call zeroext i1 @_ZNK9CMyComPtrI20ISequentialOutStreamEntEv(%class.CMyComPtr.2* nonnull %7), !dbg !2109
  br i1 %106, label %.thread, label %109, !dbg !2110

107:                                              ; preds = %130
  %108 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2111
  br label %142, !dbg !2111

109:                                              ; preds = %105, %104
  %110 = load i32 (%struct.IArchiveExtractCallback*, i32)**, i32 (%struct.IArchiveExtractCallback*, i32)*** %54, align 8, !dbg !2112, !tbaa !1690
  %111 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %110, i64 8, !dbg !2112
  %112 = load i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %111, align 8, !dbg !2112
  %113 = invoke i32 %112(%struct.IArchiveExtractCallback* nonnull %4, i32 %50)
          to label %114 unwind label %116, !dbg !2112

114:                                              ; preds = %109
  call void @llvm.dbg.value(metadata i32 %113, metadata !2032, metadata !DIExpression()), !dbg !2078
  %115 = icmp eq i32 %113, 0, !dbg !2113
  br i1 %115, label %118, label %140

116:                                              ; preds = %109
  %117 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2115
  br label %142, !dbg !2116

118:                                              ; preds = %114
  %119 = call %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* nonnull %7), !dbg !2117
  %120 = icmp eq %struct.ISequentialOutStream* %119, null, !dbg !2117
  br i1 %120, label %130, label %121, !dbg !2118

121:                                              ; preds = %118
  %122 = call %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* nonnull %7), !dbg !2119
  %123 = call i8* @_ZNK7CBufferIhEcvPKhEv(%class.CBuffer* nonnull %88), !dbg !2119
  %124 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* nonnull %88), !dbg !2119
  %125 = invoke i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(%struct.ISequentialOutStream* %122, i8* %123, i64 %124)
          to label %126 unwind label %128, !dbg !2119

126:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32 %125, metadata !2034, metadata !DIExpression()), !dbg !2120
  %127 = icmp eq i32 %125, 0, !dbg !2121
  br i1 %127, label %130, label %140

128:                                              ; preds = %121
  %129 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2123
  br label %142, !dbg !2124

130:                                              ; preds = %118, %126
  invoke void @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv(%class.CMyComPtr.2* nonnull %7)
          to label %131 unwind label %107, !dbg !2125

131:                                              ; preds = %130
  %132 = load i32 (%struct.IArchiveExtractCallback*, i32)**, i32 (%struct.IArchiveExtractCallback*, i32)*** %54, align 8, !dbg !2126, !tbaa !1690
  %133 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %132, i64 9, !dbg !2126
  %134 = load i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %133, align 8, !dbg !2126
  %135 = invoke i32 %134(%struct.IArchiveExtractCallback* nonnull %4, i32 0)
          to label %136 unwind label %138, !dbg !2126

136:                                              ; preds = %131
  call void @llvm.dbg.value(metadata i32 %135, metadata !2037, metadata !DIExpression()), !dbg !2127
  %137 = icmp eq i32 %135, 0, !dbg !2128
  br i1 %137, label %.thread, label %140

138:                                              ; preds = %131
  %139 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2130
  br label %142, !dbg !2131

.thread:                                          ; preds = %105, %136
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* nonnull %7) #17, !dbg !2132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #17, !dbg !2132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !2133
  call void @llvm.dbg.value(metadata i64 %90, metadata !1927, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !1928, metadata !DIExpression()), !dbg !2042
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count, !dbg !2074
  br i1 %exitcond, label %.loopexit, label %55, !dbg !2075, !llvm.loop !2134

140:                                              ; preds = %136, %126, %114, %96
  %.7 = phi i32 [ %125, %126 ], [ %113, %114 ], [ %95, %96 ], [ %135, %136 ], !dbg !2076
  %141 = bitcast %class.CMyComPtr.2* %7 to i8*, !dbg !2099
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* nonnull %7) #17, !dbg !2132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #17, !dbg !2132
  br label %.loopexit

142:                                              ; preds = %138, %128, %116, %107, %102
  %.sink158 = phi { i8*, i32 } [ %139, %138 ], [ %129, %128 ], [ %117, %116 ], [ %108, %107 ], [ %103, %102 ]
  %143 = extractvalue { i8*, i32 } %.sink158, 0, !dbg !2076
  %144 = extractvalue { i8*, i32 } %.sink158, 1, !dbg !2076
  %145 = bitcast %class.CMyComPtr.2* %7 to i8*, !dbg !2099
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* nonnull %7) #17, !dbg !2132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #17, !dbg !2132
  br label %146, !dbg !2132

.loopexit:                                        ; preds = %57, %.thread, %.preheader, %140
  %.8 = phi i32 [ %.7, %140 ], [ 0, %.preheader ], [ %56, %57 ], [ 0, %.thread ], !dbg !2042
  call void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* nonnull %6) #17, !dbg !2136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17, !dbg !2136
  br label %158

146:                                              ; preds = %98, %142, %75, %71
  %.2110 = phi i32 [ %78, %75 ], [ %74, %71 ], [ %144, %142 ], [ %101, %98 ], !dbg !2042
  %.2104 = phi i8* [ %77, %75 ], [ %73, %71 ], [ %143, %142 ], [ %100, %98 ], !dbg !2042
  call void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* nonnull %6) #17, !dbg !2136
  br label %147, !dbg !2136

147:                                              ; preds = %146, %67
  %.3111 = phi i32 [ %.2110, %146 ], [ %70, %67 ], !dbg !2042
  %.3105 = phi i8* [ %.2104, %146 ], [ %69, %67 ], !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17, !dbg !2136
  br label %148, !dbg !2136

148:                                              ; preds = %59, %63, %147, %27
  %.5113 = phi i32 [ %29, %27 ], [ %.3111, %147 ], [ %66, %63 ], [ %62, %59 ], !dbg !2042
  %.5107 = phi i8* [ %28, %27 ], [ %.3105, %147 ], [ %65, %63 ], [ %61, %59 ], !dbg !2042
  %149 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIPKc to i8*)) #17, !dbg !2137
  %150 = icmp eq i32 %.5113, %149, !dbg !2137
  %151 = call i8* @__cxa_begin_catch(i8* %.5107) #17, !dbg !2040
  br i1 %150, label %152, label %155, !dbg !2137

152:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i8* %151, metadata !2039, metadata !DIExpression()), !dbg !2040
  %153 = call i8* @__cxa_allocate_exception(i64 8) #17, !dbg !2138
  %154 = bitcast i8* %153 to i8**, !dbg !2138
  store i8* %151, i8** %154, align 16, !dbg !2138, !tbaa !1131
  invoke void @__cxa_throw(i8* %153, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #20
          to label %159 unwind label %156, !dbg !2138

155:                                              ; preds = %148
  call void @__cxa_end_catch(), !dbg !2140
  br label %158

156:                                              ; preds = %152
  %157 = landingpad { i8*, i32 }
          cleanup, !dbg !2142
  call void @__cxa_end_catch() #17, !dbg !2138
  resume { i8*, i32 } %157, !dbg !2138

158:                                              ; preds = %.loopexit, %12, %155
  %.10 = phi i32 [ -2147024882, %155 ], [ %.8, %.loopexit ], [ 0, %12 ], !dbg !2040
  ret i32 %.10, !dbg !2143

159:                                              ; preds = %152
  unreachable
}

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare dso_local void @_ZN14CLocalProgressC1Ev(%class.CLocalProgress*) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_(%class.CMyComPtr.1* %0, %struct.ICompressProgressInfo* %1) unnamed_addr #5 comdat align 2 !dbg !2144 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.1* %0, metadata !2146, metadata !DIExpression()), !dbg !2149
  call void @llvm.dbg.value(metadata %struct.ICompressProgressInfo* %1, metadata !2148, metadata !DIExpression()), !dbg !2149
  %3 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %0, i64 0, i32 0, !dbg !2150
  store %struct.ICompressProgressInfo* %1, %struct.ICompressProgressInfo** %3, align 8, !dbg !2153, !tbaa !2154
  %4 = icmp eq %struct.ICompressProgressInfo* %1, null, !dbg !2155
  br i1 %4, label %12, label %5, !dbg !2156

5:                                                ; preds = %2
  %6 = getelementptr %struct.ICompressProgressInfo, %struct.ICompressProgressInfo* %1, i64 0, i32 0, !dbg !2157
  %7 = bitcast %struct.ICompressProgressInfo* %1 to i32 (%struct.IUnknown*)***, !dbg !2157
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !dbg !2157, !tbaa !1690
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 1, !dbg !2157
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8, !dbg !2157
  %11 = tail call i32 %10(%struct.IUnknown* %6), !dbg !2157
  br label %12, !dbg !2158

12:                                               ; preds = %2, %5
  ret void, !dbg !2159
}

declare dso_local void @_ZN14CLocalProgress4InitEP9IProgressb(%class.CLocalProgress*, %struct.IProgress*, i1 zeroext) local_unnamed_addr #7

declare dso_local i32 @_ZN14CLocalProgress6SetCurEv(%class.CLocalProgress*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev(%class.CMyComPtr.2* %0) unnamed_addr #6 comdat align 2 !dbg !2160 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.2* %0, metadata !2162, metadata !DIExpression()), !dbg !2164
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i64 0, i32 0, !dbg !2165
  store %struct.ISequentialOutStream* null, %struct.ISequentialOutStream** %2, align 8, !dbg !2167, !tbaa !2168
  ret void, !dbg !2170
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %struct.ISequentialOutStream** @_ZN9CMyComPtrI20ISequentialOutStreamEadEv(%class.CMyComPtr.2* %0) local_unnamed_addr #6 comdat align 2 !dbg !2171 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.2* %0, metadata !2173, metadata !DIExpression()), !dbg !2174
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i64 0, i32 0, !dbg !2175
  ret %struct.ISequentialOutStream** %2, !dbg !2176
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9CMyComPtrI20ISequentialOutStreamEntEv(%class.CMyComPtr.2* %0) local_unnamed_addr #6 comdat align 2 !dbg !2177 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.2* %0, metadata !2179, metadata !DIExpression()), !dbg !2181
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i64 0, i32 0, !dbg !2182
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !dbg !2182, !tbaa !2168
  %4 = icmp eq %struct.ISequentialOutStream* %3, null, !dbg !2183
  ret i1 %4, !dbg !2184
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %0) local_unnamed_addr #6 comdat align 2 !dbg !2185 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.2* %0, metadata !2187, metadata !DIExpression()), !dbg !2188
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i64 0, i32 0, !dbg !2189
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !dbg !2189, !tbaa !2168
  ret %struct.ISequentialOutStream* %3, !dbg !2190
}

declare !dbg !271 dso_local i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(%struct.ISequentialOutStream*, i8*, i64) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK7CBufferIhEcvPKhEv(%class.CBuffer* %0) local_unnamed_addr #6 comdat align 2 !dbg !2191 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !2193, metadata !DIExpression()), !dbg !2194
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 2, !dbg !2195
  %3 = load i8*, i8** %2, align 8, !dbg !2195, !tbaa !1827
  ret i8* %3, !dbg !2196
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv(%class.CMyComPtr.2* %0) local_unnamed_addr #5 comdat align 2 !dbg !2197 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.2* %0, metadata !2199, metadata !DIExpression()), !dbg !2200
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i64 0, i32 0, !dbg !2201
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !dbg !2201, !tbaa !2168
  %4 = icmp eq %struct.ISequentialOutStream* %3, null, !dbg !2201
  br i1 %4, label %12, label %5, !dbg !2203

5:                                                ; preds = %1
  %6 = getelementptr %struct.ISequentialOutStream, %struct.ISequentialOutStream* %3, i64 0, i32 0, !dbg !2204
  %7 = bitcast %struct.ISequentialOutStream* %3 to i32 (%struct.IUnknown*)***, !dbg !2204
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !dbg !2204, !tbaa !1690
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 2, !dbg !2204
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8, !dbg !2204
  %11 = tail call i32 %10(%struct.IUnknown* %6), !dbg !2204
  store %struct.ISequentialOutStream* null, %struct.ISequentialOutStream** %2, align 8, !dbg !2206, !tbaa !2168
  br label %12, !dbg !2207

12:                                               ; preds = %1, %5
  ret void, !dbg !2208
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2209 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.2* %0, metadata !2211, metadata !DIExpression()), !dbg !2212
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i64 0, i32 0, !dbg !2213
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !dbg !2213, !tbaa !2168
  %4 = icmp eq %struct.ISequentialOutStream* %3, null, !dbg !2213
  br i1 %4, label %12, label %5, !dbg !2216

5:                                                ; preds = %1
  %6 = getelementptr %struct.ISequentialOutStream, %struct.ISequentialOutStream* %3, i64 0, i32 0, !dbg !2217
  %7 = bitcast %struct.ISequentialOutStream* %3 to i32 (%struct.IUnknown*)***, !dbg !2217
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !dbg !2217, !tbaa !1690
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 2, !dbg !2217
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8, !dbg !2217
  %11 = invoke i32 %10(%struct.IUnknown* %6)
          to label %12 unwind label %13, !dbg !2217

12:                                               ; preds = %1, %5
  ret void, !dbg !2218

13:                                               ; preds = %5
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2217
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2217
  tail call void @__clang_call_terminate(i8* %15) #18, !dbg !2217
  unreachable, !dbg !2217
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2219 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.1* %0, metadata !2221, metadata !DIExpression()), !dbg !2222
  %2 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %0, i64 0, i32 0, !dbg !2223
  %3 = load %struct.ICompressProgressInfo*, %struct.ICompressProgressInfo** %2, align 8, !dbg !2223, !tbaa !2154
  %4 = icmp eq %struct.ICompressProgressInfo* %3, null, !dbg !2223
  br i1 %4, label %12, label %5, !dbg !2226

5:                                                ; preds = %1
  %6 = getelementptr %struct.ICompressProgressInfo, %struct.ICompressProgressInfo* %3, i64 0, i32 0, !dbg !2227
  %7 = bitcast %struct.ICompressProgressInfo* %3 to i32 (%struct.IUnknown*)***, !dbg !2227
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !dbg !2227, !tbaa !1690
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 2, !dbg !2227
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8, !dbg !2227
  %11 = invoke i32 %10(%struct.IUnknown* %6)
          to label %12 unwind label %13, !dbg !2227

12:                                               ; preds = %1, %5
  ret void, !dbg !2228

13:                                               ; preds = %5
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2227
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2227
  tail call void @__clang_call_terminate(i8* %15) #18, !dbg !2227
  unreachable, !dbg !2227
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #13

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #5 section ".text.startup" !dbg !2229 {
  tail call void @_ZN8NArchive4NSwf12CRegisterSwfC2Ev(%"struct.NArchive::NSwf::CRegisterSwf"* nonnull @_ZN8NArchive4NSwfL13g_RegisterArcE), !dbg !2230
  ret void, !dbg !2230
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf12CRegisterSwfC2Ev(%"struct.NArchive::NSwf::CRegisterSwf"* %0) unnamed_addr #5 comdat align 2 !dbg !2231 {
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CRegisterSwf"* %0, metadata !2233, metadata !DIExpression()), !dbg !2235
  tail call void @_Z11RegisterArcPK8CArcInfo(%struct.CArcInfo* bitcast ({ i32*, i32*, i32*, i8, <{ i8, i8, i8, [25 x i8] }>, i32, i8, %struct.IInArchive* ()*, %struct.IOutArchive* ()* }* @_ZN8NArchive4NSwfL9g_ArcInfoE to %struct.CArcInfo*)), !dbg !2236
  ret void, !dbg !2238
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %0, %struct.GUID* dereferenceable(16) %1, i8** %2) unnamed_addr #5 comdat align 2 !dbg !2239 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !2241, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.value(metadata %struct.GUID* %1, metadata !2242, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.value(metadata i8** %2, metadata !2243, metadata !DIExpression()), !dbg !2244
  %4 = tail call i32 @_ZeqRK4GUIDS1_(%struct.GUID* nonnull dereferenceable(16) %1, %struct.GUID* nonnull dereferenceable(16) @IID_IUnknown), !dbg !2245
  %5 = icmp eq i32 %4, 0, !dbg !2245
  br i1 %5, label %13, label %6, !dbg !2247

6:                                                ; preds = %3
  %7 = bitcast i8** %2 to %"class.NArchive::NSwf::CHandler"**, !dbg !2248
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %7, align 8, !dbg !2248, !tbaa !1131
  %8 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (%"class.NArchive::NSwf::CHandler"*)***, !dbg !2248
  %9 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %8, align 8, !dbg !2248, !tbaa !1690
  %10 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %9, i64 1, !dbg !2248
  %11 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %10, align 8, !dbg !2248
  %12 = tail call i32 %11(%"class.NArchive::NSwf::CHandler"* %0), !dbg !2248
  br label %34, !dbg !2248

13:                                               ; preds = %3
  %14 = tail call i32 @_ZeqRK4GUIDS1_(%struct.GUID* nonnull dereferenceable(16) %1, %struct.GUID* nonnull dereferenceable(16) @IID_IInArchive), !dbg !2250
  %15 = icmp eq i32 %14, 0, !dbg !2250
  br i1 %15, label %23, label %16, !dbg !2247

16:                                               ; preds = %13
  %17 = bitcast i8** %2 to %"class.NArchive::NSwf::CHandler"**, !dbg !2252
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %17, align 8, !dbg !2252, !tbaa !1131
  %18 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (%"class.NArchive::NSwf::CHandler"*)***, !dbg !2252
  %19 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %18, align 8, !dbg !2252, !tbaa !1690
  %20 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %19, i64 1, !dbg !2252
  %21 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %20, align 8, !dbg !2252
  %22 = tail call i32 %21(%"class.NArchive::NSwf::CHandler"* %0), !dbg !2252
  br label %34, !dbg !2252

23:                                               ; preds = %13
  %24 = tail call i32 @_ZeqRK4GUIDS1_(%struct.GUID* nonnull dereferenceable(16) %1, %struct.GUID* nonnull dereferenceable(16) @IID_IArchiveOpenSeq), !dbg !2254
  %25 = icmp eq i32 %24, 0, !dbg !2254
  br i1 %25, label %34, label %26, !dbg !2247

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 1, !dbg !2256
  %28 = bitcast i8** %2 to %struct.IArchiveOpenSeq**, !dbg !2256
  store %struct.IArchiveOpenSeq* %27, %struct.IArchiveOpenSeq** %28, align 8, !dbg !2256, !tbaa !1131
  %29 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (%"class.NArchive::NSwf::CHandler"*)***, !dbg !2256
  %30 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %29, align 8, !dbg !2256, !tbaa !1690
  %31 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %30, i64 1, !dbg !2256
  %32 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %31, align 8, !dbg !2256
  %33 = tail call i32 %32(%"class.NArchive::NSwf::CHandler"* %0), !dbg !2256
  br label %34, !dbg !2256

34:                                               ; preds = %23, %26, %16, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %16 ], [ 0, %26 ], [ -2147467262, %23 ], !dbg !2244
  ret i32 %.0, !dbg !2247
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #6 comdat align 2 !dbg !2258 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !2260, metadata !DIExpression()), !dbg !2261
  %2 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 2, i32 0, !dbg !2262
  %3 = load i32, i32* %2, align 8, !dbg !2262, !tbaa !2263
  %4 = add i32 %3, 1, !dbg !2262
  store i32 %4, i32* %2, align 8, !dbg !2262, !tbaa !2263
  ret i32 %4, !dbg !2262
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #6 comdat align 2 !dbg !2265 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !2267, metadata !DIExpression()), !dbg !2268
  %2 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 2, i32 0, !dbg !2269
  %3 = load i32, i32* %2, align 8, !dbg !2269, !tbaa !2263
  %4 = add i32 %3, -1, !dbg !2269
  store i32 %4, i32* %2, align 8, !dbg !2269, !tbaa !2263
  %5 = icmp eq i32 %4, 0, !dbg !2269
  br i1 %5, label %6, label %11, !dbg !2271

6:                                                ; preds = %1
  %7 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to void (%"class.NArchive::NSwf::CHandler"*)***, !dbg !2271
  %8 = load void (%"class.NArchive::NSwf::CHandler"*)**, void (%"class.NArchive::NSwf::CHandler"*)*** %7, align 8, !dbg !2271, !tbaa !1690
  %9 = getelementptr inbounds void (%"class.NArchive::NSwf::CHandler"*)*, void (%"class.NArchive::NSwf::CHandler"*)** %8, i64 4, !dbg !2271
  %10 = load void (%"class.NArchive::NSwf::CHandler"*)*, void (%"class.NArchive::NSwf::CHandler"*)** %9, align 8, !dbg !2271
  tail call void %10(%"class.NArchive::NSwf::CHandler"* nonnull %0) #17, !dbg !2271
  br label %11, !dbg !2271

11:                                               ; preds = %6, %1
  ret i32 %4, !dbg !2271
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #10 comdat align 2 !dbg !2272 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !2277, metadata !DIExpression()), !dbg !2278
  %2 = getelementptr %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2279
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2279, !tbaa !1690
  %3 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 1, !dbg !2279
  %4 = getelementptr %struct.IArchiveOpenSeq, %struct.IArchiveOpenSeq* %3, i64 0, i32 0, i32 0, !dbg !2279
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2279, !tbaa !1690
  %5 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3, !dbg !2280
  tail call void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* nonnull %5) #17, !dbg !2280
  %6 = getelementptr %struct.IArchiveOpenSeq, %struct.IArchiveOpenSeq* %3, i64 0, i32 0, !dbg !2280
  tail call void @_ZN8IUnknownD2Ev(%struct.IUnknown* nonnull %6) #17, !dbg !2280
  %7 = getelementptr %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 0, i32 0, !dbg !2280
  tail call void @_ZN8IUnknownD2Ev(%struct.IUnknown* %7) #17, !dbg !2280
  ret void, !dbg !2279
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #10 comdat align 2 !dbg !2282 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !2284, metadata !DIExpression()), !dbg !2285
  tail call void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %0) #17, !dbg !2286
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*, !dbg !2286
  tail call void @_ZdlPv(i8* %2) #22, !dbg !2286
  ret void, !dbg !2286
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %0, %struct.GUID* dereferenceable(16) %1, i8** %2) unnamed_addr #5 comdat align 2 !dbg !2287 {
  %4 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 -1, i32 4, !dbg !2288
  %5 = bitcast i64* %4 to %"class.NArchive::NSwf::CHandler"*, !dbg !2288
  %6 = tail call i32 @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* nonnull %5, %struct.GUID* nonnull dereferenceable(16) %1, i8** %2), !dbg !2288
  ret i32 %6, !dbg !2288
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #5 comdat align 2 !dbg !2289 {
  %2 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 -1, i32 4, !dbg !2290
  %3 = bitcast i64* %2 to %"class.NArchive::NSwf::CHandler"*, !dbg !2290
  %4 = tail call i32 @_ZN8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* nonnull %3), !dbg !2290
  ret i32 %4, !dbg !2290
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #5 comdat align 2 !dbg !2291 {
  %2 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 -1, i32 4, !dbg !2292
  %3 = bitcast i64* %2 to %"class.NArchive::NSwf::CHandler"*, !dbg !2292
  %4 = tail call i32 @_ZN8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* nonnull %3), !dbg !2292
  ret i32 %4, !dbg !2292
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NSwf8CHandlerD1Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #10 comdat align 2 !dbg !2293 {
  %2 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 -1, i32 4, !dbg !2294
  %3 = bitcast i64* %2 to %"class.NArchive::NSwf::CHandler"*, !dbg !2294
  tail call void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* nonnull %3) #17, !dbg !2294
  ret void, !dbg !2294
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #10 comdat align 2 !dbg !2295 {
  %2 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 -1, i32 4, !dbg !2296
  %3 = bitcast i64* %2 to %"class.NArchive::NSwf::CHandler"*, !dbg !2296
  tail call void @_ZN8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* nonnull %3) #17, !dbg !2296
  ret void, !dbg !2296
}

declare dso_local i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(%"class.NWindows::NCOM::CPropVariant"*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

declare dso_local zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(%class.CInBuffer*) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* %0, i8* dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 !dbg !2297 {
  call void @llvm.dbg.value(metadata %class.CInBuffer* %0, metadata !2299, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i8* %1, metadata !2300, metadata !DIExpression()), !dbg !2301
  %3 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 0, !dbg !2302
  %4 = load i8*, i8** %3, align 8, !dbg !2302, !tbaa !1576
  %5 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 1, !dbg !2304
  %6 = load i8*, i8** %5, align 8, !dbg !2304, !tbaa !1581
  %7 = icmp ult i8* %4, %6, !dbg !2305
  br i1 %7, label %10, label %8, !dbg !2306

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer* nonnull %0), !dbg !2307
  br i1 %9, label %10, label %14, !dbg !2309

10:                                               ; preds = %2, %8
  %11 = load i8*, i8** %3, align 8, !dbg !2310, !tbaa !1576
  %12 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !2310
  store i8* %12, i8** %3, align 8, !dbg !2310, !tbaa !1576
  %13 = load i8, i8* %11, align 1, !dbg !2311, !tbaa !1355
  store i8 %13, i8* %1, align 1, !dbg !2312, !tbaa !1355
  br label %14, !dbg !2313

14:                                               ; preds = %8, %10
  %.0 = phi i1 [ true, %10 ], [ false, %8 ], !dbg !2301
  ret i1 %.0, !dbg !2314
}

declare dso_local zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhEC2Ev(%class.CBuffer* %0) unnamed_addr #6 comdat align 2 !dbg !2315 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !2317, metadata !DIExpression()), !dbg !2318
  %2 = getelementptr %class.CBuffer, %class.CBuffer* %0, i64 0, i32 0, !dbg !2319
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2319, !tbaa !1690
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 1, !dbg !2320
  %4 = bitcast i64* %3 to i8*, !dbg !2321
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !dbg !2322
  ret void, !dbg !2321
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(%class.CBuffer* %0) unnamed_addr #6 comdat align 2 !dbg !2323 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !2325, metadata !DIExpression()), !dbg !2326
  %2 = getelementptr %class.CBuffer, %class.CBuffer* %0, i64 0, i32 0, !dbg !2327
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2327, !tbaa !1690
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 2, !dbg !2328
  %4 = load i8*, i8** %3, align 8, !dbg !2328, !tbaa !1827
  %5 = icmp eq i8* %4, null, !dbg !2330
  br i1 %5, label %7, label %6, !dbg !2330

6:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %4) #22, !dbg !2330
  br label %7, !dbg !2330

7:                                                ; preds = %6, %1
  ret void, !dbg !2331
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(%class.CBuffer* %0) unnamed_addr #6 comdat align 2 !dbg !2332 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !2334, metadata !DIExpression()), !dbg !2335
  tail call void @_ZN7CBufferIhED2Ev(%class.CBuffer* %0) #17, !dbg !2336
  %2 = bitcast %class.CBuffer* %0 to i8*, !dbg !2336
  tail call void @_ZdlPv(i8* %2) #22, !dbg !2336
  ret void, !dbg !2337
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #12

declare dso_local void @_ZN9CInBuffer4FreeEv(%class.CInBuffer*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2338 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr* %0, metadata !2340, metadata !DIExpression()), !dbg !2342
  %2 = getelementptr inbounds %class.CMyComPtr, %class.CMyComPtr* %0, i64 0, i32 0, !dbg !2343
  %3 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %2, align 8, !dbg !2343, !tbaa !2346
  %4 = icmp eq %struct.ISequentialInStream* %3, null, !dbg !2343
  br i1 %4, label %12, label %5, !dbg !2347

5:                                                ; preds = %1
  %6 = getelementptr %struct.ISequentialInStream, %struct.ISequentialInStream* %3, i64 0, i32 0, !dbg !2348
  %7 = bitcast %struct.ISequentialInStream* %3 to i32 (%struct.IUnknown*)***, !dbg !2348
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !dbg !2348, !tbaa !1690
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 2, !dbg !2348
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8, !dbg !2348
  %11 = invoke i32 %10(%struct.IUnknown* %6)
          to label %12 unwind label %13, !dbg !2348

12:                                               ; preds = %1, %5
  ret void, !dbg !2349

13:                                               ; preds = %5
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2348
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2348
  tail call void @__clang_call_terminate(i8* %15) #18, !dbg !2348
  unreachable, !dbg !2348
}

declare !dbg !280 dso_local void @_Z11RegisterArcPK8CArcInfo(%struct.CArcInfo*) local_unnamed_addr #7

; Function Attrs: uwtable
define internal nonnull %struct.IInArchive* @_ZN8NArchive4NSwfL9CreateArcEv() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2350 {
  %1 = tail call dereferenceable(64) i8* @_Znwm(i64 64) #21, !dbg !2351
  %2 = bitcast i8* %1 to %"class.NArchive::NSwf::CHandler"*, !dbg !2351
  invoke void @_ZN8NArchive4NSwf8CHandlerC2Ev(%"class.NArchive::NSwf::CHandler"* nonnull %2)
          to label %3 unwind label %5, !dbg !2352

3:                                                ; preds = %0
  %4 = bitcast i8* %1 to %struct.IInArchive*, !dbg !2351
  ret %struct.IInArchive* %4, !dbg !2353

5:                                                ; preds = %0
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2354
  tail call void @_ZdlPv(i8* nonnull %1) #22, !dbg !2351
  resume { i8*, i32 } %6, !dbg !2351
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerC2Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2355 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !2358, metadata !DIExpression()), !dbg !2359
  %2 = getelementptr %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 0, !dbg !2360
  tail call void @_ZN10IInArchiveC2Ev(%struct.IInArchive* %2) #17, !dbg !2360
  %3 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 1, !dbg !2360
  tail call void @_ZN15IArchiveOpenSeqC2Ev(%struct.IArchiveOpenSeq* nonnull %3) #17, !dbg !2360
  %4 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 2, !dbg !2360
  tail call void @_ZN13CMyUnknownImpC2Ev(%class.CMyUnknownImp* nonnull %4), !dbg !2360
  %5 = getelementptr %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2360
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2360, !tbaa !1690
  %6 = getelementptr %struct.IArchiveOpenSeq, %struct.IArchiveOpenSeq* %3, i64 0, i32 0, i32 0, !dbg !2360
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !2360, !tbaa !1690
  %7 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3, !dbg !2360
  invoke void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev(%class.CObjectVector* nonnull %7)
          to label %8 unwind label %9, !dbg !2360

8:                                                ; preds = %1
  ret void, !dbg !2360

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2360
  %11 = getelementptr %struct.IArchiveOpenSeq, %struct.IArchiveOpenSeq* %3, i64 0, i32 0, !dbg !2361
  tail call void @_ZN8IUnknownD2Ev(%struct.IUnknown* nonnull %11) #17, !dbg !2361
  %12 = getelementptr %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 0, i32 0, !dbg !2361
  tail call void @_ZN8IUnknownD2Ev(%struct.IUnknown* %12) #17, !dbg !2361
  resume { i8*, i32 } %10, !dbg !2361
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveC2Ev(%struct.IInArchive* %0) unnamed_addr #10 comdat align 2 !dbg !2363 {
  call void @llvm.dbg.value(metadata %struct.IInArchive* %0, metadata !2368, metadata !DIExpression()), !dbg !2369
  %2 = getelementptr %struct.IInArchive, %struct.IInArchive* %0, i64 0, i32 0, !dbg !2370
  tail call void @_ZN8IUnknownC2Ev(%struct.IUnknown* %2) #17, !dbg !2370
  %3 = getelementptr %struct.IInArchive, %struct.IInArchive* %0, i64 0, i32 0, i32 0, !dbg !2370
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [17 x i8*] }, { [17 x i8*] }* @_ZTV10IInArchive, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2370, !tbaa !1690
  ret void, !dbg !2370
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqC2Ev(%struct.IArchiveOpenSeq* %0) unnamed_addr #10 comdat align 2 !dbg !2371 {
  call void @llvm.dbg.value(metadata %struct.IArchiveOpenSeq* %0, metadata !2376, metadata !DIExpression()), !dbg !2377
  %2 = getelementptr %struct.IArchiveOpenSeq, %struct.IArchiveOpenSeq* %0, i64 0, i32 0, !dbg !2378
  tail call void @_ZN8IUnknownC2Ev(%struct.IUnknown* %2) #17, !dbg !2378
  %3 = getelementptr %struct.IArchiveOpenSeq, %struct.IArchiveOpenSeq* %0, i64 0, i32 0, i32 0, !dbg !2378
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV15IArchiveOpenSeq, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2378, !tbaa !1690
  ret void, !dbg !2378
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CMyUnknownImpC2Ev(%class.CMyUnknownImp* %0) unnamed_addr #6 comdat align 2 !dbg !2379 {
  call void @llvm.dbg.value(metadata %class.CMyUnknownImp* %0, metadata !2381, metadata !DIExpression()), !dbg !2383
  %2 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %0, i64 0, i32 0, !dbg !2384
  store i32 0, i32* %2, align 4, !dbg !2384, !tbaa !2263
  ret void, !dbg !2385
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev(%class.CObjectVector* %0) unnamed_addr #5 comdat align 2 !dbg !2386 {
  call void @llvm.dbg.value(metadata %class.CObjectVector* %0, metadata !2388, metadata !DIExpression()), !dbg !2389
  %2 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, !dbg !2390
  tail call void @_ZN13CRecordVectorIPvEC2Ev(%class.CRecordVector* %2), !dbg !2391
  %3 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2390
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2390, !tbaa !1690
  ret void, !dbg !2392
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownC2Ev(%struct.IUnknown* %0) unnamed_addr #10 comdat align 2 !dbg !2393 {
  call void @llvm.dbg.value(metadata %struct.IUnknown* %0, metadata !2396, metadata !DIExpression()), !dbg !2397
  %2 = getelementptr %struct.IUnknown, %struct.IUnknown* %0, i64 0, i32 0, !dbg !2398
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8IUnknown, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2398, !tbaa !1690
  ret void, !dbg !2398
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(%struct.IUnknown* %0) unnamed_addr #6 comdat align 2 !dbg !2399 {
  call void @llvm.dbg.value(metadata %struct.IUnknown* %0, metadata !2401, metadata !DIExpression()), !dbg !2402
  ret void, !dbg !2403
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveD0Ev(%struct.IInArchive* %0) unnamed_addr #10 comdat align 2 !dbg !2404 {
  call void @llvm.dbg.value(metadata %struct.IInArchive* %0, metadata !2407, metadata !DIExpression()), !dbg !2408
  tail call void @llvm.trap() #18, !dbg !2409
  unreachable, !dbg !2409
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD0Ev(%struct.IUnknown* %0) unnamed_addr #6 comdat align 2 !dbg !2410 {
  call void @llvm.dbg.value(metadata %struct.IUnknown* %0, metadata !2412, metadata !DIExpression()), !dbg !2413
  tail call void @llvm.trap() #18, !dbg !2414
  unreachable, !dbg !2414
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #15

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqD0Ev(%struct.IArchiveOpenSeq* %0) unnamed_addr #10 comdat align 2 !dbg !2415 {
  call void @llvm.dbg.value(metadata %struct.IArchiveOpenSeq* %0, metadata !2418, metadata !DIExpression()), !dbg !2419
  tail call void @llvm.trap() #18, !dbg !2420
  unreachable, !dbg !2420
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvEC2Ev(%class.CRecordVector* %0) unnamed_addr #5 comdat align 2 !dbg !2421 {
  call void @llvm.dbg.value(metadata %class.CRecordVector* %0, metadata !2423, metadata !DIExpression()), !dbg !2425
  %2 = getelementptr %class.CRecordVector, %class.CRecordVector* %0, i64 0, i32 0, !dbg !2426
  tail call void @_ZN17CBaseRecordVectorC2Em(%class.CBaseRecordVector* %2, i64 8), !dbg !2427
  %3 = getelementptr %class.CRecordVector, %class.CRecordVector* %0, i64 0, i32 0, i32 0, !dbg !2426
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CRecordVectorIPvE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2426, !tbaa !1690
  ret void, !dbg !2428
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2429 {
  call void @llvm.dbg.value(metadata %class.CObjectVector* %0, metadata !2431, metadata !DIExpression()), !dbg !2432
  %2 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2433
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2433, !tbaa !1690
  %3 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, i32 0, !dbg !2434
  invoke void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector* %3)
          to label %4 unwind label %5, !dbg !2434

4:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(%class.CBaseRecordVector* %3) #17, !dbg !2436
  ret void, !dbg !2437

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2436
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2436
  tail call void @_ZN17CBaseRecordVectorD2Ev(%class.CBaseRecordVector* %3) #17, !dbg !2436
  tail call void @__clang_call_terminate(i8* %7) #18, !dbg !2436
  unreachable, !dbg !2436
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev(%class.CObjectVector* %0) unnamed_addr #6 comdat align 2 !dbg !2438 {
  call void @llvm.dbg.value(metadata %class.CObjectVector* %0, metadata !2440, metadata !DIExpression()), !dbg !2441
  tail call void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %0) #17, !dbg !2442
  %2 = bitcast %class.CObjectVector* %0 to i8*, !dbg !2442
  tail call void @_ZdlPv(i8* %2) #22, !dbg !2442
  ret void, !dbg !2443
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii(%class.CObjectVector* %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 !dbg !2444 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %class.CObjectVector* %0, metadata !2446, metadata !DIExpression()), !dbg !2451
  call void @llvm.dbg.value(metadata i32 %1, metadata !2447, metadata !DIExpression()), !dbg !2451
  call void @llvm.dbg.value(metadata i32 %2, metadata !2448, metadata !DIExpression()), !dbg !2451
  store i32 %2, i32* %4, align 4, !tbaa !1107
  %5 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, i32 0, !dbg !2452
  call void @llvm.dbg.value(metadata i32* %4, metadata !2448, metadata !DIExpression(DW_OP_deref)), !dbg !2451
  call void @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi(%class.CBaseRecordVector* %5, i32 %1, i32* nonnull dereferenceable(4) %4), !dbg !2452
  call void @llvm.dbg.value(metadata i32 0, metadata !2449, metadata !DIExpression()), !dbg !2453
  %6 = load i32, i32* %4, align 4, !dbg !2454, !tbaa !1107
  call void @llvm.dbg.value(metadata i32 %6, metadata !2448, metadata !DIExpression()), !dbg !2451
  %7 = icmp sgt i32 %6, 0, !dbg !2456
  br i1 %7, label %.lr.ph, label %._crit_edge, !dbg !2457

.lr.ph:                                           ; preds = %3
  %8 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, i32 0, i32 3, !dbg !2458
  %9 = bitcast i8** %8 to i8***, !dbg !2458
  %10 = sext i32 %1 to i64, !dbg !2457
  br label %11, !dbg !2457

._crit_edge:                                      ; preds = %19, %3
  %.lcssa = phi i32 [ %6, %3 ], [ %20, %19 ], !dbg !2454
  call void @_ZN17CBaseRecordVector6DeleteEii(%class.CBaseRecordVector* %5, i32 %1, i32 %.lcssa), !dbg !2459
  ret void, !dbg !2460

11:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !2449, metadata !DIExpression()), !dbg !2453
  %12 = load i8**, i8*** %9, align 8, !dbg !2461, !tbaa !2462
  %13 = add nsw i64 %indvars.iv, %10, !dbg !2463
  %14 = getelementptr inbounds i8*, i8** %12, i64 %13, !dbg !2464
  %15 = load i8*, i8** %14, align 8, !dbg !2464, !tbaa !1131
  %16 = icmp eq i8* %15, null, !dbg !2465
  br i1 %16, label %19, label %17, !dbg !2465

17:                                               ; preds = %11
  %18 = bitcast i8* %15 to %"struct.NArchive::NSwf::CTag"*, !dbg !2466
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %18) #17, !dbg !2465
  call void @_ZdlPv(i8* nonnull %15) #22, !dbg !2465
  br label %19, !dbg !2465

19:                                               ; preds = %11, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !2467
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !2449, metadata !DIExpression()), !dbg !2453
  %20 = load i32, i32* %4, align 4, !dbg !2454, !tbaa !1107
  call void @llvm.dbg.value(metadata i32 %20, metadata !2448, metadata !DIExpression()), !dbg !2451
  %21 = sext i32 %20 to i64, !dbg !2456
  %22 = icmp slt i64 %indvars.iv.next, %21, !dbg !2456
  br i1 %22, label %11, label %._crit_edge, !dbg !2457, !llvm.loop !2468
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17CBaseRecordVectorC2Em(%class.CBaseRecordVector* %0, i64 %1) unnamed_addr #6 comdat align 2 !dbg !2470 {
  call void @llvm.dbg.value(metadata %class.CBaseRecordVector* %0, metadata !2476, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i64 %1, metadata !2478, metadata !DIExpression()), !dbg !2479
  %3 = getelementptr %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i64 0, i32 0, !dbg !2480
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17CBaseRecordVector, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2480, !tbaa !1690
  %4 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i64 0, i32 1, !dbg !2481
  %5 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i64 0, i32 4, !dbg !2482
  %6 = bitcast i32* %4 to i8*, !dbg !2482
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !dbg !2483
  store i64 %1, i64* %5, align 8, !dbg !2482, !tbaa !2484
  ret void, !dbg !2485
}

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD2Ev(%class.CBaseRecordVector*) unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvED0Ev(%class.CRecordVector* %0) unnamed_addr #10 comdat align 2 !dbg !2486 {
  call void @llvm.dbg.value(metadata %class.CRecordVector* %0, metadata !2489, metadata !DIExpression()), !dbg !2490
  %2 = getelementptr %class.CRecordVector, %class.CRecordVector* %0, i64 0, i32 0, !dbg !2491
  tail call void @_ZN17CBaseRecordVectorD2Ev(%class.CBaseRecordVector* %2) #17, !dbg !2491
  %3 = bitcast %class.CRecordVector* %0 to i8*, !dbg !2491
  tail call void @_ZdlPv(i8* %3) #22, !dbg !2491
  ret void, !dbg !2491
}

declare dso_local void @_ZN17CBaseRecordVector6DeleteEii(%class.CBaseRecordVector*, i32, i32) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD1Ev(%class.CBaseRecordVector*) unnamed_addr #16

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD0Ev(%class.CBaseRecordVector*) unnamed_addr #16

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi(%class.CBaseRecordVector* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 !dbg !2492 {
  call void @llvm.dbg.value(metadata %class.CBaseRecordVector* %0, metadata !2498, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata i32 %1, metadata !2499, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata i32* %2, metadata !2500, metadata !DIExpression()), !dbg !2501
  %4 = load i32, i32* %2, align 4, !dbg !2502, !tbaa !1107
  %5 = add nsw i32 %4, %1, !dbg !2504
  %6 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i64 0, i32 2, !dbg !2505
  %7 = load i32, i32* %6, align 4, !dbg !2505, !tbaa !1319
  %8 = icmp sgt i32 %5, %7, !dbg !2506
  br i1 %8, label %9, label %11, !dbg !2507

9:                                                ; preds = %3
  %10 = sub nsw i32 %7, %1, !dbg !2508
  store i32 %10, i32* %2, align 4, !dbg !2509, !tbaa !1107
  br label %11, !dbg !2510

11:                                               ; preds = %9, %3
  ret void, !dbg !2511
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %0, %struct.GUID* dereferenceable(16) %1) local_unnamed_addr #10 comdat !dbg !2512 {
  call void @llvm.dbg.value(metadata %struct.GUID* %0, metadata !2516, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata %struct.GUID* %1, metadata !2517, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 0, metadata !2518, metadata !DIExpression()), !dbg !2521
  %3 = bitcast %struct.GUID* %0 to i8*, !dbg !2522
  call void @llvm.dbg.value(metadata i32 0, metadata !2518, metadata !DIExpression()), !dbg !2521
  %4 = bitcast %struct.GUID* %1 to i8*, !dbg !2525
  call void @llvm.dbg.value(metadata i64 0, metadata !2518, metadata !DIExpression()), !dbg !2521
  %5 = load i8, i8* %3, align 1, !dbg !2522, !tbaa !1355
  %6 = load i8, i8* %4, align 1, !dbg !2526, !tbaa !1355
  %7 = icmp eq i8 %5, %6, !dbg !2527
  call void @llvm.dbg.value(metadata i64 1, metadata !2518, metadata !DIExpression()), !dbg !2521
  br i1 %7, label %8, label %14, !dbg !2528

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i64 1, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i64 1, metadata !2518, metadata !DIExpression()), !dbg !2521
  %9 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !2522
  %10 = load i8, i8* %9, align 1, !dbg !2522, !tbaa !1355
  %11 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !2526
  %12 = load i8, i8* %11, align 1, !dbg !2526, !tbaa !1355
  %13 = icmp eq i8 %10, %12, !dbg !2527
  call void @llvm.dbg.value(metadata i64 2, metadata !2518, metadata !DIExpression()), !dbg !2521
  br i1 %13, label %15, label %14, !dbg !2528

14:                                               ; preds = %91, %85, %79, %73, %67, %61, %55, %49, %41, %35, %27, %21, %15, %8, %2
  ret i32 0, !dbg !2529

15:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i64 2, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i64 2, metadata !2518, metadata !DIExpression()), !dbg !2521
  %16 = getelementptr inbounds i8, i8* %3, i64 2, !dbg !2522
  %17 = load i8, i8* %16, align 1, !dbg !2522, !tbaa !1355
  %18 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !2526
  %19 = load i8, i8* %18, align 1, !dbg !2526, !tbaa !1355
  %20 = icmp eq i8 %17, %19, !dbg !2527
  call void @llvm.dbg.value(metadata i64 3, metadata !2518, metadata !DIExpression()), !dbg !2521
  br i1 %20, label %21, label %14, !dbg !2528

21:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i64 3, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i64 3, metadata !2518, metadata !DIExpression()), !dbg !2521
  %22 = getelementptr inbounds i8, i8* %3, i64 3, !dbg !2522
  %23 = load i8, i8* %22, align 1, !dbg !2522, !tbaa !1355
  %24 = getelementptr inbounds i8, i8* %4, i64 3, !dbg !2526
  %25 = load i8, i8* %24, align 1, !dbg !2526, !tbaa !1355
  %26 = icmp eq i8 %23, %25, !dbg !2527
  call void @llvm.dbg.value(metadata i64 4, metadata !2518, metadata !DIExpression()), !dbg !2521
  br i1 %26, label %27, label %14, !dbg !2528

27:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i64 4, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i64 4, metadata !2518, metadata !DIExpression()), !dbg !2521
  %28 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 1, !dbg !2522
  %29 = bitcast i16* %28 to i8*, !dbg !2522
  %30 = load i8, i8* %29, align 1, !dbg !2522, !tbaa !1355
  %31 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 1, !dbg !2526
  %32 = bitcast i16* %31 to i8*, !dbg !2526
  %33 = load i8, i8* %32, align 1, !dbg !2526, !tbaa !1355
  %34 = icmp eq i8 %30, %33, !dbg !2527
  call void @llvm.dbg.value(metadata i64 5, metadata !2518, metadata !DIExpression()), !dbg !2521
  br i1 %34, label %35, label %14, !dbg !2528

35:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i64 5, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i64 5, metadata !2518, metadata !DIExpression()), !dbg !2521
  %36 = getelementptr inbounds i8, i8* %3, i64 5, !dbg !2522
  %37 = load i8, i8* %36, align 1, !dbg !2522, !tbaa !1355
  %38 = getelementptr inbounds i8, i8* %4, i64 5, !dbg !2526
  %39 = load i8, i8* %38, align 1, !dbg !2526, !tbaa !1355
  %40 = icmp eq i8 %37, %39, !dbg !2527
  call void @llvm.dbg.value(metadata i64 6, metadata !2518, metadata !DIExpression()), !dbg !2521
  br i1 %40, label %41, label %14, !dbg !2528

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i64 6, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i64 6, metadata !2518, metadata !DIExpression()), !dbg !2521
  %42 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 2, !dbg !2522
  %43 = bitcast i16* %42 to i8*, !dbg !2522
  %44 = load i8, i8* %43, align 1, !dbg !2522, !tbaa !1355
  %45 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 2, !dbg !2526
  %46 = bitcast i16* %45 to i8*, !dbg !2526
  %47 = load i8, i8* %46, align 1, !dbg !2526, !tbaa !1355
  %48 = icmp eq i8 %44, %47, !dbg !2527
  call void @llvm.dbg.value(metadata i64 7, metadata !2518, metadata !DIExpression()), !dbg !2521
  br i1 %48, label %49, label %14, !dbg !2528

49:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i64 7, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i64 7, metadata !2518, metadata !DIExpression()), !dbg !2521
  %50 = getelementptr inbounds i8, i8* %3, i64 7, !dbg !2522
  %51 = load i8, i8* %50, align 1, !dbg !2522, !tbaa !1355
  %52 = getelementptr inbounds i8, i8* %4, i64 7, !dbg !2526
  %53 = load i8, i8* %52, align 1, !dbg !2526, !tbaa !1355
  %54 = icmp eq i8 %51, %53, !dbg !2527
  call void @llvm.dbg.value(metadata i64 8, metadata !2518, metadata !DIExpression()), !dbg !2521
  br i1 %54, label %55, label %14, !dbg !2528

55:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i64 8, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i64 8, metadata !2518, metadata !DIExpression()), !dbg !2521
  %56 = getelementptr %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 0, !dbg !2522
  %57 = load i8, i8* %56, align 1, !dbg !2522, !tbaa !1355
  %58 = getelementptr %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 0, !dbg !2526
  %59 = load i8, i8* %58, align 1, !dbg !2526, !tbaa !1355
  %60 = icmp eq i8 %57, %59, !dbg !2527
  call void @llvm.dbg.value(metadata i64 9, metadata !2518, metadata !DIExpression()), !dbg !2521
  br i1 %60, label %61, label %14, !dbg !2528

61:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i64 9, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i64 9, metadata !2518, metadata !DIExpression()), !dbg !2521
  %62 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 1, !dbg !2522
  %63 = load i8, i8* %62, align 1, !dbg !2522, !tbaa !1355
  %64 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 1, !dbg !2526
  %65 = load i8, i8* %64, align 1, !dbg !2526, !tbaa !1355
  %66 = icmp eq i8 %63, %65, !dbg !2527
  call void @llvm.dbg.value(metadata i64 10, metadata !2518, metadata !DIExpression()), !dbg !2521
  br i1 %66, label %67, label %14, !dbg !2528

67:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i64 10, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i64 10, metadata !2518, metadata !DIExpression()), !dbg !2521
  %68 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 2, !dbg !2522
  %69 = load i8, i8* %68, align 1, !dbg !2522, !tbaa !1355
  %70 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 2, !dbg !2526
  %71 = load i8, i8* %70, align 1, !dbg !2526, !tbaa !1355
  %72 = icmp eq i8 %69, %71, !dbg !2527
  call void @llvm.dbg.value(metadata i64 11, metadata !2518, metadata !DIExpression()), !dbg !2521
  br i1 %72, label %73, label %14, !dbg !2528

73:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i64 11, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i64 11, metadata !2518, metadata !DIExpression()), !dbg !2521
  %74 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 3, !dbg !2522
  %75 = load i8, i8* %74, align 1, !dbg !2522, !tbaa !1355
  %76 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 3, !dbg !2526
  %77 = load i8, i8* %76, align 1, !dbg !2526, !tbaa !1355
  %78 = icmp eq i8 %75, %77, !dbg !2527
  call void @llvm.dbg.value(metadata i64 12, metadata !2518, metadata !DIExpression()), !dbg !2521
  br i1 %78, label %79, label %14, !dbg !2528

79:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i64 12, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i64 12, metadata !2518, metadata !DIExpression()), !dbg !2521
  %80 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 4, !dbg !2522
  %81 = load i8, i8* %80, align 1, !dbg !2522, !tbaa !1355
  %82 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 4, !dbg !2526
  %83 = load i8, i8* %82, align 1, !dbg !2526, !tbaa !1355
  %84 = icmp eq i8 %81, %83, !dbg !2527
  call void @llvm.dbg.value(metadata i64 13, metadata !2518, metadata !DIExpression()), !dbg !2521
  br i1 %84, label %85, label %14, !dbg !2528

85:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i64 13, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i64 13, metadata !2518, metadata !DIExpression()), !dbg !2521
  %86 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 5, !dbg !2522
  %87 = load i8, i8* %86, align 1, !dbg !2522, !tbaa !1355
  %88 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 5, !dbg !2526
  %89 = load i8, i8* %88, align 1, !dbg !2526, !tbaa !1355
  %90 = icmp eq i8 %87, %89, !dbg !2527
  call void @llvm.dbg.value(metadata i64 14, metadata !2518, metadata !DIExpression()), !dbg !2521
  br i1 %90, label %91, label %14, !dbg !2528

91:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i64 14, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i64 14, metadata !2518, metadata !DIExpression()), !dbg !2521
  %92 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 6, !dbg !2522
  %93 = load i8, i8* %92, align 1, !dbg !2522, !tbaa !1355
  %94 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 6, !dbg !2526
  %95 = load i8, i8* %94, align 1, !dbg !2526, !tbaa !1355
  %96 = icmp eq i8 %93, %95, !dbg !2527
  call void @llvm.dbg.value(metadata i64 15, metadata !2518, metadata !DIExpression()), !dbg !2521
  br i1 %96, label %97, label %14, !dbg !2528

97:                                               ; preds = %91
  call void @llvm.dbg.value(metadata i64 15, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i64 15, metadata !2518, metadata !DIExpression()), !dbg !2521
  %98 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 7, !dbg !2522
  %99 = load i8, i8* %98, align 1, !dbg !2522, !tbaa !1355
  %100 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 7, !dbg !2526
  %101 = load i8, i8* %100, align 1, !dbg !2526, !tbaa !1355
  %102 = icmp eq i8 %99, %101, !dbg !2527
  call void @llvm.dbg.value(metadata i64 16, metadata !2518, metadata !DIExpression()), !dbg !2521
  %spec.select = zext i1 %102 to i32, !dbg !2528
  ret i32 %spec.select, !dbg !2528
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZN13CRecordVectorIPvEixEi(%class.CRecordVector* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !2530 {
  call void @llvm.dbg.value(metadata %class.CRecordVector* %0, metadata !2532, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata i32 %1, metadata !2533, metadata !DIExpression()), !dbg !2534
  %3 = getelementptr %class.CRecordVector, %class.CRecordVector* %0, i64 0, i32 0, i32 3, !dbg !2535
  %4 = bitcast i8** %3 to i8***, !dbg !2535
  %5 = load i8**, i8*** %4, align 8, !dbg !2535, !tbaa !2462
  %6 = sext i32 %1 to i64, !dbg !2536
  %7 = getelementptr inbounds i8*, i8** %5, i64 %6, !dbg !2536
  ret i8** %7, !dbg !2537
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN13CRecordVectorIPvE3AddES0_(%class.CRecordVector* %0, i8* %1) local_unnamed_addr #5 comdat align 2 !dbg !2538 {
  call void @llvm.dbg.value(metadata %class.CRecordVector* %0, metadata !2540, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i8* %1, metadata !2541, metadata !DIExpression()), !dbg !2542
  %3 = getelementptr %class.CRecordVector, %class.CRecordVector* %0, i64 0, i32 0, !dbg !2543
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(%class.CBaseRecordVector* %3), !dbg !2543
  %4 = getelementptr %class.CRecordVector, %class.CRecordVector* %0, i64 0, i32 0, i32 3, !dbg !2544
  %5 = bitcast i8** %4 to i8***, !dbg !2544
  %6 = load i8**, i8*** %5, align 8, !dbg !2544, !tbaa !2462
  %7 = getelementptr %class.CRecordVector, %class.CRecordVector* %0, i64 0, i32 0, i32 2, !dbg !2545
  %8 = load i32, i32* %7, align 4, !dbg !2545, !tbaa !1319
  %9 = sext i32 %8 to i64, !dbg !2546
  %10 = getelementptr inbounds i8*, i8** %6, i64 %9, !dbg !2546
  store i8* %1, i8** %10, align 8, !dbg !2547, !tbaa !1131
  %11 = add nsw i32 %8, 1, !dbg !2548
  store i32 %11, i32* %7, align 4, !dbg !2548, !tbaa !1319
  ret i32 %8, !dbg !2549
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagC2ERKS1_(%"struct.NArchive::NSwf::CTag"* %0, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1) unnamed_addr #9 comdat align 2 !dbg !2550 {
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CTag"* %0, metadata !2555, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CTag"* %1, metadata !2556, metadata !DIExpression()), !dbg !2557
  %3 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i64 0, i32 0, !dbg !2558
  %4 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %1, i64 0, i32 0, !dbg !2558
  %5 = load i32, i32* %4, align 8, !dbg !2558, !tbaa !1357
  store i32 %5, i32* %3, align 8, !dbg !2558, !tbaa !1357
  %6 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i64 0, i32 1, !dbg !2558
  %7 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %1, i64 0, i32 1, !dbg !2558
  tail call void @_ZN7CBufferIhEC2ERKS0_(%class.CBuffer* nonnull %6, %class.CBuffer* nonnull dereferenceable(24) %7), !dbg !2558
  ret void, !dbg !2558
}

declare dso_local void @_ZN17CBaseRecordVector18ReserveOnePositionEv(%class.CBaseRecordVector*) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhEC2ERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 !dbg !2559 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !2561, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata %class.CBuffer* %1, metadata !2562, metadata !DIExpression()), !dbg !2563
  %3 = getelementptr %class.CBuffer, %class.CBuffer* %0, i64 0, i32 0, !dbg !2564
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2564, !tbaa !1690
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 1, !dbg !2565
  %5 = bitcast i64* %4 to i8*, !dbg !2566
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !dbg !2568
  %6 = tail call dereferenceable(24) %class.CBuffer* @_ZN7CBufferIhEaSERKS0_(%class.CBuffer* %0, %class.CBuffer* nonnull dereferenceable(24) %1), !dbg !2566
  ret void, !dbg !2569
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(24) %class.CBuffer* @_ZN7CBufferIhEaSERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 !dbg !2570 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !2572, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata %class.CBuffer* %1, metadata !2573, metadata !DIExpression()), !dbg !2574
  tail call void @_ZN7CBufferIhE4FreeEv(%class.CBuffer* %0), !dbg !2575
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %1, i64 0, i32 1, !dbg !2576
  %4 = load i64, i64* %3, align 8, !dbg !2576, !tbaa !1395
  %5 = icmp eq i64 %4, 0, !dbg !2578
  br i1 %5, label %12, label %6, !dbg !2579

6:                                                ; preds = %2
  tail call void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %0, i64 %4), !dbg !2580
  %7 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 2, !dbg !2582
  %8 = load i8*, i8** %7, align 8, !dbg !2582, !tbaa !1827
  %9 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %1, i64 0, i32 2, !dbg !2583
  %10 = load i8*, i8** %9, align 8, !dbg !2583, !tbaa !1827
  %11 = load i64, i64* %3, align 8, !dbg !2584, !tbaa !1395
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %10, i64 %11, i1 false), !dbg !2585
  br label %12, !dbg !2586

12:                                               ; preds = %2, %6
  ret %class.CBuffer* %0, !dbg !2587
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE4FreeEv(%class.CBuffer* %0) local_unnamed_addr #6 comdat align 2 !dbg !2588 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !2590, metadata !DIExpression()), !dbg !2591
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 2, !dbg !2592
  %3 = load i8*, i8** %2, align 8, !dbg !2592, !tbaa !1827
  %4 = icmp eq i8* %3, null, !dbg !2593
  br i1 %4, label %6, label %5, !dbg !2593

5:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %3) #22, !dbg !2593
  br label %6, !dbg !2593

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 1, !dbg !2594
  %8 = bitcast i64* %7 to i8*, !dbg !2595
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !dbg !2596
  ret void, !dbg !2595
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znam(i64) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i64 @_Z5MyMinImET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #10 comdat !dbg !2597 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2602, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.value(metadata i64 %1, metadata !2603, metadata !DIExpression()), !dbg !2606
  %3 = icmp ult i64 %0, %1, !dbg !2607
  %4 = select i1 %3, i64 %0, i64 %1, !dbg !2608
  ret i64 %4, !dbg !2609
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SwfHandler.cpp() #5 section ".text.startup" !dbg !2610 {
  tail call fastcc void @__cxx_global_var_init(), !dbg !2611
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly }
attributes #20 = { noreturn }
attributes #21 = { builtin }
attributes #22 = { builtin nounwind }

!llvm.dbg.cu = !{!219}
!llvm.module.flags = !{!917, !918, !919}
!llvm.ident = !{!920}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "kProps", linkageName: "_ZN8NArchive4NSwf6kPropsE", scope: !2, file: !4, line: 59, type: !5, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "NSwf", scope: !3)
!3 = !DINamespace(name: "NArchive", scope: null)
!4 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp", directory: "")
!5 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 384, elements: !27)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "STATPROPSTG", file: !7, line: 174, baseType: !8)
!7 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows/windows.h", directory: "")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tagSTATPROPSTG", file: !7, line: 170, size: 128, flags: DIFlagTypePassByValue, elements: !9, identifier: "_ZTS14tagSTATPROPSTG")
!9 = !{!10, !17, !24}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "lpwstrName", scope: !8, file: !7, line: 171, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "LPOLESTR", file: !12, line: 68, baseType: !13)
!12 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/../Common/MyWindows.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "OLECHAR", file: !12, line: 64, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "WCHAR", file: !12, line: 48, baseType: !16)
!16 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "propid", scope: !8, file: !7, line: 172, baseType: !18, size: 32, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROPID", file: !12, line: 78, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ULONG", file: !12, line: 35, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !12, line: 33, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "UInt32", file: !22, line: 64, baseType: !23)
!22 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/../../C/Types.h", directory: "")
!23 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "vt", scope: !8, file: !7, line: 173, baseType: !25, size: 16, offset: 96)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "VARTYPE", file: !12, line: 157, baseType: !26)
!26 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!27 = !{!28}
!28 = !DISubrange(count: 3)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "g_TagDesc", linkageName: "_ZN8NArchive4NSwfL9g_TagDescE", scope: !2, file: !4, line: 87, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 5888, elements: !35)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!35 = !{!36}
!36 = !DISubrange(count: 92)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "g_RegisterArc", linkageName: "_ZN8NArchive4NSwfL13g_RegisterArcE", scope: !2, file: !4, line: 407, type: !39, isLocal: true, isDefinition: true)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CRegisterSwf", scope: !2, file: !4, line: 407, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !40, identifier: "_ZTSN8NArchive4NSwf12CRegisterSwfE")
!40 = !{!41}
!41 = !DISubprogram(name: "CRegisterSwf", scope: !39, file: !4, line: 407, type: !42, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "g_ArcInfo", linkageName: "_ZN8NArchive4NSwfL9g_ArcInfoE", scope: !2, file: !4, line: 404, type: !47, isLocal: true, isDefinition: true)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CArcInfo", file: !48, line: 11, size: 640, flags: DIFlagTypePassByValue, elements: !49, identifier: "_ZTS8CArcInfo")
!48 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common/RegisterArc.h", directory: "")
!49 = !{!50, !53, !54, !55, !58, !62, !64, !66, !212}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "Name", scope: !47, file: !48, line: 13, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "Ext", scope: !47, file: !48, line: 14, baseType: !51, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "AddExt", scope: !47, file: !48, line: 15, baseType: !51, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ClassId", scope: !47, file: !48, line: 16, baseType: !56, size: 8, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !22, line: 55, baseType: !57)
!57 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !47, file: !48, line: 17, baseType: !59, size: 224, offset: 200)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 224, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 28)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "SignatureSize", scope: !47, file: !48, line: 18, baseType: !63, size: 32, offset: 448)
!63 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "KeepName", scope: !47, file: !48, line: 19, baseType: !65, size: 8, offset: 480)
!65 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "CreateInArchive", scope: !47, file: !48, line: 20, baseType: !67, size: 64, offset: 512)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "CreateInArchiveP", file: !48, line: 8, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!71}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IInArchive", file: !73, line: 136, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !74, vtableHolder: !76, identifier: "_ZTS10IInArchive")
!73 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common/../Archive/IArchive.h", directory: "")
!74 = !{!75, !113, !126, !129, !133, !193, !200, !203, !204, !210, !211}
!75 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !72, baseType: !76, extraData: i32 0)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IUnknown", file: !12, line: 110, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !77, vtableHolder: !76, identifier: "_ZTS8IUnknown")
!77 = !{!78, !83, !106, !109, !110}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$IUnknown", scope: !12, file: !12, baseType: !79, size: 64, flags: DIFlagArtificial)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!63}
!83 = !DISubprogram(name: "QueryInterface", linkageName: "_ZN8IUnknown14QueryInterfaceERK4GUIDPPv", scope: !76, file: !12, line: 112, type: !84, scopeLine: 112, containingType: !76, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !89, !90, !104}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "LONG", file: !12, line: 34, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !12, line: 31, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "Int32", file: !22, line: 63, baseType: !63)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !93, line: 13, baseType: !94)
!93 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyGuidDef.h", directory: "")
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !95, identifier: "_ZTS4GUID")
!95 = !{!96, !97, !99, !100}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !94, file: !93, line: 9, baseType: !21, size: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !94, file: !93, line: 10, baseType: !98, size: 16, offset: 32)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "UInt16", file: !22, line: 57, baseType: !26)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !94, file: !93, line: 11, baseType: !98, size: 16, offset: 48)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !94, file: !93, line: 12, baseType: !101, size: 64, offset: 64)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 64, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 8)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!106 = !DISubprogram(name: "AddRef", linkageName: "_ZN8IUnknown6AddRefEv", scope: !76, file: !12, line: 113, type: !107, scopeLine: 113, containingType: !76, virtualIndex: 1, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!107 = !DISubroutineType(types: !108)
!108 = !{!19, !89}
!109 = !DISubprogram(name: "Release", linkageName: "_ZN8IUnknown7ReleaseEv", scope: !76, file: !12, line: 114, type: !107, scopeLine: 114, containingType: !76, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!110 = !DISubprogram(name: "~IUnknown", scope: !76, file: !12, line: 116, type: !111, scopeLine: 116, containingType: !76, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !89}
!113 = !DISubprogram(name: "Open", linkageName: "_ZN10IInArchive4OpenEP9IInStreamPKyP20IArchiveOpenCallback", scope: !72, file: !73, line: 138, type: !114, scopeLine: 138, containingType: !72, virtualIndex: 5, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!114 = !DISubroutineType(types: !115)
!115 = !{!86, !116, !117, !120, !124}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IInStream", file: !119, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTS9IInStream")
!119 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/../../IStream.h", directory: "")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "UInt64", file: !22, line: 83, baseType: !123)
!123 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IArchiveOpenCallback", file: !73, line: 77, flags: DIFlagFwdDecl, identifier: "_ZTS20IArchiveOpenCallback")
!126 = !DISubprogram(name: "Close", linkageName: "_ZN10IInArchive5CloseEv", scope: !72, file: !73, line: 138, type: !127, scopeLine: 138, containingType: !72, virtualIndex: 6, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!127 = !DISubroutineType(types: !128)
!128 = !{!86, !116}
!129 = !DISubprogram(name: "GetNumberOfItems", linkageName: "_ZN10IInArchive16GetNumberOfItemsEPj", scope: !72, file: !73, line: 138, type: !130, scopeLine: 138, containingType: !72, virtualIndex: 7, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!130 = !DISubroutineType(types: !131)
!131 = !{!86, !116, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!133 = !DISubprogram(name: "GetProperty", linkageName: "_ZN10IInArchive11GetPropertyEjjP14tagPROPVARIANT", scope: !72, file: !73, line: 138, type: !134, scopeLine: 138, containingType: !72, virtualIndex: 8, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!134 = !DISubroutineType(types: !135)
!135 = !{!86, !116, !21, !18, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROPVARIANT", file: !12, line: 187, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tagPROPVARIANT", file: !12, line: 164, size: 128, flags: DIFlagTypePassByValue, elements: !139, identifier: "_ZTS14tagPROPVARIANT")
!139 = !{!140, !141, !144, !146, !148}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "vt", scope: !138, file: !12, line: 166, baseType: !25, size: 16)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "wReserved1", scope: !138, file: !12, line: 167, baseType: !142, size: 16, offset: 16)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROPVAR_PAD1", file: !12, line: 158, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "WORD", file: !12, line: 27, baseType: !26)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "wReserved2", scope: !138, file: !12, line: 168, baseType: !145, size: 16, offset: 32)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROPVAR_PAD2", file: !12, line: 159, baseType: !143)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "wReserved3", scope: !138, file: !12, line: 169, baseType: !147, size: 16, offset: 48)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROPVAR_PAD3", file: !12, line: 160, baseType: !143)
!148 = !DIDerivedType(tag: DW_TAG_member, scope: !138, file: !12, line: 170, baseType: !149, size: 64, offset: 64)
!149 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !138, file: !12, line: 170, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !150, identifier: "_ZTSN14tagPROPVARIANTUt_E")
!150 = !{!151, !153, !155, !158, !160, !161, !162, !164, !166, !174, !180, !182, !184, !191}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "cVal", scope: !149, file: !12, line: 172, baseType: !152, size: 8)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR", file: !12, line: 17, baseType: !34)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "bVal", scope: !149, file: !12, line: 173, baseType: !154, size: 8)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !12, line: 18, baseType: !57)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "iVal", scope: !149, file: !12, line: 174, baseType: !156, size: 16)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHORT", file: !12, line: 23, baseType: !157)
!157 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "uiVal", scope: !149, file: !12, line: 175, baseType: !159, size: 16)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "USHORT", file: !12, line: 24, baseType: !26)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "lVal", scope: !149, file: !12, line: 176, baseType: !86, size: 32)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "ulVal", scope: !149, file: !12, line: 177, baseType: !19, size: 32)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "intVal", scope: !149, file: !12, line: 178, baseType: !163, size: 32)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT", file: !12, line: 30, baseType: !63)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "uintVal", scope: !149, file: !12, line: 179, baseType: !165, size: 32)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT", file: !12, line: 32, baseType: !23)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "hVal", scope: !149, file: !12, line: 180, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "LARGE_INTEGER", file: !12, line: 43, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LARGE_INTEGER", file: !12, line: 43, size: 64, flags: DIFlagTypePassByValue, elements: !169, identifier: "_ZTS13LARGE_INTEGER")
!169 = !{!170}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "QuadPart", scope: !168, file: !12, line: 43, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "LONGLONG", file: !12, line: 40, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "Int64", file: !22, line: 82, baseType: !173)
!173 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "uhVal", scope: !149, file: !12, line: 181, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ULARGE_INTEGER", file: !12, line: 44, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ULARGE_INTEGER", file: !12, line: 44, size: 64, flags: DIFlagTypePassByValue, elements: !177, identifier: "_ZTS15_ULARGE_INTEGER")
!177 = !{!178}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "QuadPart", scope: !176, file: !12, line: 44, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ULONGLONG", file: !12, line: 41, baseType: !122)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "boolVal", scope: !149, file: !12, line: 182, baseType: !181, size: 16)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "VARIANT_BOOL", file: !12, line: 28, baseType: !157)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "scode", scope: !149, file: !12, line: 183, baseType: !183, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCODE", file: !12, line: 79, baseType: !86)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "filetime", scope: !149, file: !12, line: 184, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILETIME", file: !12, line: 74, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_FILETIME", file: !12, line: 70, size: 64, flags: DIFlagTypePassByValue, elements: !187, identifier: "_ZTS9_FILETIME")
!187 = !{!188, !190}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "dwLowDateTime", scope: !186, file: !12, line: 72, baseType: !189, size: 32)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "DWORD", file: !12, line: 38, baseType: !20)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "dwHighDateTime", scope: !186, file: !12, line: 73, baseType: !189, size: 32, offset: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "bstrVal", scope: !149, file: !12, line: 185, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "BSTR", file: !12, line: 66, baseType: !13)
!193 = !DISubprogram(name: "Extract", linkageName: "_ZN10IInArchive7ExtractEPKjjiP23IArchiveExtractCallback", scope: !72, file: !73, line: 138, type: !194, scopeLine: 138, containingType: !72, virtualIndex: 9, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!194 = !DISubroutineType(types: !195)
!195 = !{!86, !116, !196, !21, !88, !198}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IArchiveExtractCallback", file: !73, line: 89, flags: DIFlagFwdDecl, identifier: "_ZTS23IArchiveExtractCallback")
!200 = !DISubprogram(name: "GetArchiveProperty", linkageName: "_ZN10IInArchive18GetArchivePropertyEjP14tagPROPVARIANT", scope: !72, file: !73, line: 138, type: !201, scopeLine: 138, containingType: !72, virtualIndex: 10, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!86, !116, !18, !136}
!203 = !DISubprogram(name: "GetNumberOfProperties", linkageName: "_ZN10IInArchive21GetNumberOfPropertiesEPj", scope: !72, file: !73, line: 138, type: !130, scopeLine: 138, containingType: !72, virtualIndex: 11, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!204 = !DISubprogram(name: "GetPropertyInfo", linkageName: "_ZN10IInArchive15GetPropertyInfoEjPPwPjPt", scope: !72, file: !73, line: 138, type: !205, scopeLine: 138, containingType: !72, virtualIndex: 12, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!205 = !DISubroutineType(types: !206)
!206 = !{!86, !116, !21, !207, !208, !209}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!210 = !DISubprogram(name: "GetNumberOfArchiveProperties", linkageName: "_ZN10IInArchive28GetNumberOfArchivePropertiesEPj", scope: !72, file: !73, line: 138, type: !130, scopeLine: 138, containingType: !72, virtualIndex: 13, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!211 = !DISubprogram(name: "GetArchivePropertyInfo", linkageName: "_ZN10IInArchive22GetArchivePropertyInfoEjPPwPjPt", scope: !72, file: !73, line: 138, type: !205, scopeLine: 138, containingType: !72, virtualIndex: 14, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "CreateOutArchive", scope: !47, file: !48, line: 21, baseType: !213, size: 64, offset: 576)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "CreateOutArchiveP", file: !48, line: 9, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IOutArchive", file: !73, line: 177, flags: DIFlagFwdDecl, identifier: "_ZTS11IOutArchive")
!219 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !220, producer: "clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 1f8b704a35a4c7b8f07d1849959e6be70edc8c8d)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !221, retainedTypes: !264, globals: !344, imports: !350, nameTableKind: None)
!220 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp", directory: "/data/proj/compiler/llvm/llvm_bugfix/43859")
!221 = !{!222, !229, !236}
!222 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !223, file: !73, line: 42, baseType: !23, size: 32, elements: !225)
!223 = !DINamespace(name: "NAskMode", scope: !224)
!224 = !DINamespace(name: "NExtract", scope: !3)
!225 = !{!226, !227, !228}
!226 = !DIEnumerator(name: "kExtract", value: 0, isUnsigned: true)
!227 = !DIEnumerator(name: "kTest", value: 1, isUnsigned: true)
!228 = !DIEnumerator(name: "kSkip", value: 2, isUnsigned: true)
!229 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !230, file: !73, line: 51, baseType: !23, size: 32, elements: !231)
!230 = !DINamespace(name: "NOperationResult", scope: !224)
!231 = !{!232, !233, !234, !235}
!232 = !DIEnumerator(name: "kOK", value: 0, isUnsigned: true)
!233 = !DIEnumerator(name: "kUnSupportedMethod", value: 1, isUnsigned: true)
!234 = !DIEnumerator(name: "kDataError", value: 2, isUnsigned: true)
!235 = !DIEnumerator(name: "kCRCError", value: 3, isUnsigned: true)
!236 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "VARENUM", file: !12, line: 127, baseType: !23, size: 32, elements: !237, identifier: "_ZTS7VARENUM")
!237 = !{!238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263}
!238 = !DIEnumerator(name: "VT_EMPTY", value: 0, isUnsigned: true)
!239 = !DIEnumerator(name: "VT_NULL", value: 1, isUnsigned: true)
!240 = !DIEnumerator(name: "VT_I2", value: 2, isUnsigned: true)
!241 = !DIEnumerator(name: "VT_I4", value: 3, isUnsigned: true)
!242 = !DIEnumerator(name: "VT_R4", value: 4, isUnsigned: true)
!243 = !DIEnumerator(name: "VT_R8", value: 5, isUnsigned: true)
!244 = !DIEnumerator(name: "VT_CY", value: 6, isUnsigned: true)
!245 = !DIEnumerator(name: "VT_DATE", value: 7, isUnsigned: true)
!246 = !DIEnumerator(name: "VT_BSTR", value: 8, isUnsigned: true)
!247 = !DIEnumerator(name: "VT_DISPATCH", value: 9, isUnsigned: true)
!248 = !DIEnumerator(name: "VT_ERROR", value: 10, isUnsigned: true)
!249 = !DIEnumerator(name: "VT_BOOL", value: 11, isUnsigned: true)
!250 = !DIEnumerator(name: "VT_VARIANT", value: 12, isUnsigned: true)
!251 = !DIEnumerator(name: "VT_UNKNOWN", value: 13, isUnsigned: true)
!252 = !DIEnumerator(name: "VT_DECIMAL", value: 14, isUnsigned: true)
!253 = !DIEnumerator(name: "VT_I1", value: 16, isUnsigned: true)
!254 = !DIEnumerator(name: "VT_UI1", value: 17, isUnsigned: true)
!255 = !DIEnumerator(name: "VT_UI2", value: 18, isUnsigned: true)
!256 = !DIEnumerator(name: "VT_UI4", value: 19, isUnsigned: true)
!257 = !DIEnumerator(name: "VT_I8", value: 20, isUnsigned: true)
!258 = !DIEnumerator(name: "VT_UI8", value: 21, isUnsigned: true)
!259 = !DIEnumerator(name: "VT_INT", value: 22, isUnsigned: true)
!260 = !DIEnumerator(name: "VT_UINT", value: 23, isUnsigned: true)
!261 = !DIEnumerator(name: "VT_VOID", value: 24, isUnsigned: true)
!262 = !DIEnumerator(name: "VT_HRESULT", value: 25, isUnsigned: true)
!263 = !DIEnumerator(name: "VT_FILETIME", value: 64, isUnsigned: true)
!264 = !{!86, !265, !122, !21, !271, !98, !280, !285, !104, !105, !333, !71, !334, !63, !299, !275}
!265 = !DISubprogram(name: "ConvertUInt32ToString", linkageName: "_Z21ConvertUInt32ToStringjPc", scope: !266, file: !266, line: 14, type: !267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !270)
!266 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/IntToString.h", directory: "")
!267 = !DISubroutineType(types: !268)
!268 = !{null, !23, !269}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!270 = !{}
!271 = !DISubprogram(name: "WriteStream", linkageName: "_Z11WriteStreamP20ISequentialOutStreamPKvm", scope: !272, file: !272, line: 11, type: !273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !270)
!272 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common/StreamUtils.h", directory: "")
!273 = !DISubroutineType(types: !274)
!274 = !{!63, !275, !277, !279}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ISequentialOutStream", file: !119, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS20ISequentialOutStream")
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!279 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!280 = !DISubprogram(name: "RegisterArc", linkageName: "_Z11RegisterArcPK8CArcInfo", scope: !48, file: !48, line: 24, type: !281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !270)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !283}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CTag", scope: !2, file: !4, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !287, identifier: "_ZTSN8NArchive4NSwf4CTagE")
!287 = !{!288, !289}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !286, file: !4, line: 38, baseType: !21, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "Buf", scope: !286, file: !4, line: 39, baseType: !290, size: 192, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "CByteBuffer", file: !291, line: 75, baseType: !292)
!291 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h", directory: "")
!292 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CBuffer<unsigned char>", file: !291, line: 8, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !293, vtableHolder: !292, templateParams: !331, identifier: "_ZTS7CBufferIhE")
!293 = !{!294, !295, !298, !300, !304, !305, !310, !313, !314, !317, !323, !326, !327}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CBuffer", scope: !291, file: !291, baseType: !79, size: 64, flags: DIFlagArtificial)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_capacity", scope: !292, file: !291, line: 11, baseType: !296, size: 64, offset: 64, flags: DIFlagProtected)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !297, line: 46, baseType: !279)
!297 = !DIFile(filename: "llvm-project/build/lib/clang/10.0.0/include/stddef.h", directory: "/data/proj/compiler/llvm")
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_items", scope: !292, file: !291, line: 12, baseType: !299, size: 64, offset: 128, flags: DIFlagProtected)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!300 = !DISubprogram(name: "Free", linkageName: "_ZN7CBufferIhE4FreeEv", scope: !292, file: !291, line: 14, type: !301, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!304 = !DISubprogram(name: "CBuffer", scope: !292, file: !291, line: 20, type: !301, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubprogram(name: "CBuffer", scope: !292, file: !291, line: 21, type: !306, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !303, !308}
!308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!310 = !DISubprogram(name: "CBuffer", scope: !292, file: !291, line: 22, type: !311, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !303, !296}
!313 = !DISubprogram(name: "~CBuffer", scope: !292, file: !291, line: 23, type: !301, scopeLine: 23, containingType: !292, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!314 = !DISubprogram(name: "operator unsigned char *", linkageName: "_ZN7CBufferIhEcvPhEv", scope: !292, file: !291, line: 24, type: !315, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{!299, !303}
!317 = !DISubprogram(name: "operator const unsigned char *", linkageName: "_ZNK7CBufferIhEcvPKhEv", scope: !292, file: !291, line: 25, type: !318, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !322}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!323 = !DISubprogram(name: "GetCapacity", linkageName: "_ZNK7CBufferIhE11GetCapacityEv", scope: !292, file: !291, line: 26, type: !324, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubroutineType(types: !325)
!325 = !{!296, !322}
!326 = !DISubprogram(name: "SetCapacity", linkageName: "_ZN7CBufferIhE11SetCapacityEm", scope: !292, file: !291, line: 27, type: !311, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "operator=", linkageName: "_ZN7CBufferIhEaSERKS0_", scope: !292, file: !291, line: 44, type: !328, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !303, !308}
!330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!331 = !{!332}
!332 = !DITemplateTypeParameter(name: "T", type: !57)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IArchiveOpenSeq", file: !73, line: 141, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !336, vtableHolder: !76, identifier: "_ZTS15IArchiveOpenSeq")
!336 = !{!337, !338}
!337 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !335, baseType: !76, extraData: i32 0)
!338 = !DISubprogram(name: "OpenSeq", linkageName: "_ZN15IArchiveOpenSeq7OpenSeqEP19ISequentialInStream", scope: !335, file: !73, line: 143, type: !339, scopeLine: 143, containingType: !335, virtualIndex: 5, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!86, !341, !342}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ISequentialInStream", file: !119, line: 14, flags: DIFlagFwdDecl, identifier: "_ZTS19ISequentialInStream")
!344 = !{!0, !345, !347, !37, !29, !45}
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression(DW_OP_constu, 1073741824, DW_OP_stack_value))
!346 = distinct !DIGlobalVariable(name: "kFileSizeMax", scope: !2, file: !4, line: 33, type: !197, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression(DW_OP_constu, 8388608, DW_OP_stack_value))
!348 = distinct !DIGlobalVariable(name: "kNumTagsMax", scope: !2, file: !4, line: 34, type: !349, isLocal: true, isDefinition: true)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!350 = !{!351, !358, !362, !369, !373, !378, !380, !386, !390, !394, !403, !407, !411, !415, !419, !423, !427, !431, !435, !439, !446, !450, !454, !456, !458, !462, !466, !472, !476, !480, !482, !488, !492, !499, !501, !505, !509, !513, !517, !521, !526, !531, !532, !533, !534, !536, !537, !538, !539, !540, !541, !542, !544, !545, !546, !547, !548, !549, !550, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !585, !587, !589, !593, !595, !597, !599, !601, !603, !605, !607, !612, !616, !618, !620, !625, !627, !629, !631, !633, !635, !637, !640, !642, !644, !648, !652, !654, !656, !658, !660, !662, !664, !666, !668, !670, !672, !676, !680, !682, !684, !686, !688, !690, !692, !694, !696, !698, !700, !702, !704, !706, !708, !710, !714, !718, !722, !724, !726, !728, !730, !732, !734, !736, !738, !740, !744, !748, !752, !754, !756, !758, !762, !766, !770, !772, !774, !776, !778, !780, !782, !784, !786, !788, !790, !792, !794, !798, !802, !806, !808, !810, !812, !814, !818, !822, !824, !826, !828, !830, !832, !834, !838, !842, !844, !846, !848, !850, !854, !858, !862, !864, !866, !868, !870, !872, !874, !878, !882, !886, !888, !892, !896, !898, !900, !902, !904, !906, !908, !910, !915}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !353, file: !357, line: 52)
!352 = !DINamespace(name: "std", scope: null)
!353 = !DISubprogram(name: "abs", scope: !354, file: !354, line: 837, type: !355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!355 = !DISubroutineType(types: !356)
!356 = !{!63, !63}
!357 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/bits/std_abs.h", directory: "")
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !359, file: !361, line: 127)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !354, line: 62, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !354, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!361 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/cstdlib", directory: "")
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !363, file: !361, line: 128)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !354, line: 70, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !354, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !365, identifier: "_ZTS6ldiv_t")
!365 = !{!366, !368}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !364, file: !354, line: 68, baseType: !367, size: 64)
!367 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !364, file: !354, line: 69, baseType: !367, size: 64, offset: 64)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !370, file: !361, line: 130)
!370 = !DISubprogram(name: "abort", scope: !354, file: !354, line: 588, type: !371, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{null}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !374, file: !361, line: 134)
!374 = !DISubprogram(name: "atexit", scope: !354, file: !354, line: 592, type: !375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubroutineType(types: !376)
!376 = !{!63, !377}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !379, file: !361, line: 137)
!379 = !DISubprogram(name: "at_quick_exit", scope: !354, file: !354, line: 597, type: !375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !381, file: !361, line: 140)
!381 = !DISubprogram(name: "atof", scope: !382, file: !382, line: 25, type: !383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h", directory: "")
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !32}
!385 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !387, file: !361, line: 141)
!387 = !DISubprogram(name: "atoi", scope: !354, file: !354, line: 361, type: !388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DISubroutineType(types: !389)
!389 = !{!63, !32}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !391, file: !361, line: 142)
!391 = !DISubprogram(name: "atol", scope: !354, file: !354, line: 366, type: !392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{!367, !32}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !395, file: !361, line: 143)
!395 = !DISubprogram(name: "bsearch", scope: !396, file: !396, line: 20, type: !397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h", directory: "")
!397 = !DISubroutineType(types: !398)
!398 = !{!105, !277, !277, !296, !296, !399}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !354, line: 805, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!63, !277, !277}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !404, file: !361, line: 144)
!404 = !DISubprogram(name: "calloc", scope: !354, file: !354, line: 541, type: !405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{!105, !296, !296}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !408, file: !361, line: 145)
!408 = !DISubprogram(name: "div", scope: !354, file: !354, line: 849, type: !409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{!359, !63, !63}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !412, file: !361, line: 146)
!412 = !DISubprogram(name: "exit", scope: !354, file: !354, line: 614, type: !413, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !63}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !416, file: !361, line: 147)
!416 = !DISubprogram(name: "free", scope: !354, file: !354, line: 563, type: !417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !105}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !420, file: !361, line: 148)
!420 = !DISubprogram(name: "getenv", scope: !354, file: !354, line: 631, type: !421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubroutineType(types: !422)
!422 = !{!269, !32}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !424, file: !361, line: 149)
!424 = !DISubprogram(name: "labs", scope: !354, file: !354, line: 838, type: !425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!425 = !DISubroutineType(types: !426)
!426 = !{!367, !367}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !428, file: !361, line: 150)
!428 = !DISubprogram(name: "ldiv", scope: !354, file: !354, line: 851, type: !429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{!363, !367, !367}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !432, file: !361, line: 151)
!432 = !DISubprogram(name: "malloc", scope: !354, file: !354, line: 539, type: !433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!433 = !DISubroutineType(types: !434)
!434 = !{!105, !296}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !436, file: !361, line: 153)
!436 = !DISubprogram(name: "mblen", scope: !354, file: !354, line: 919, type: !437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!437 = !DISubroutineType(types: !438)
!438 = !{!63, !32, !296}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !440, file: !361, line: 154)
!440 = !DISubprogram(name: "mbstowcs", scope: !354, file: !354, line: 930, type: !441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubroutineType(types: !442)
!442 = !{!296, !443, !445, !296}
!443 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !32)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !447, file: !361, line: 155)
!447 = !DISubprogram(name: "mbtowc", scope: !354, file: !354, line: 922, type: !448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{!63, !443, !445, !296}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !451, file: !361, line: 157)
!451 = !DISubprogram(name: "qsort", scope: !354, file: !354, line: 827, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !105, !296, !296, !399}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !455, file: !361, line: 160)
!455 = !DISubprogram(name: "quick_exit", scope: !354, file: !354, line: 620, type: !413, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !457, file: !361, line: 163)
!457 = !DISubprogram(name: "rand", scope: !354, file: !354, line: 453, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !459, file: !361, line: 164)
!459 = !DISubprogram(name: "realloc", scope: !354, file: !354, line: 549, type: !460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubroutineType(types: !461)
!461 = !{!105, !105, !296}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !463, file: !361, line: 165)
!463 = !DISubprogram(name: "srand", scope: !354, file: !354, line: 455, type: !464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !23}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !467, file: !361, line: 166)
!467 = !DISubprogram(name: "strtod", scope: !354, file: !354, line: 117, type: !468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!385, !445, !470}
!470 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !473, file: !361, line: 167)
!473 = !DISubprogram(name: "strtol", scope: !354, file: !354, line: 176, type: !474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{!367, !445, !470, !63}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !477, file: !361, line: 168)
!477 = !DISubprogram(name: "strtoul", scope: !354, file: !354, line: 180, type: !478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{!279, !445, !470, !63}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !481, file: !361, line: 169)
!481 = !DISubprogram(name: "system", scope: !354, file: !354, line: 781, type: !388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !483, file: !361, line: 171)
!483 = !DISubprogram(name: "wcstombs", scope: !354, file: !354, line: 933, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubroutineType(types: !485)
!485 = !{!296, !486, !487, !296}
!486 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !269)
!487 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !51)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !489, file: !361, line: 172)
!489 = !DISubprogram(name: "wctomb", scope: !354, file: !354, line: 926, type: !490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{!63, !269, !16}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !493, entity: !494, file: !361, line: 200)
!493 = !DINamespace(name: "__gnu_cxx", scope: null)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !354, line: 80, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !354, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !496, identifier: "_ZTS7lldiv_t")
!496 = !{!497, !498}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !495, file: !354, line: 78, baseType: !173, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !495, file: !354, line: 79, baseType: !173, size: 64, offset: 64)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !493, entity: !500, file: !361, line: 206)
!500 = !DISubprogram(name: "_Exit", scope: !354, file: !354, line: 626, type: !413, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !493, entity: !502, file: !361, line: 210)
!502 = !DISubprogram(name: "llabs", scope: !354, file: !354, line: 841, type: !503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubroutineType(types: !504)
!504 = !{!173, !173}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !493, entity: !506, file: !361, line: 216)
!506 = !DISubprogram(name: "lldiv", scope: !354, file: !354, line: 855, type: !507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubroutineType(types: !508)
!508 = !{!494, !173, !173}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !493, entity: !510, file: !361, line: 227)
!510 = !DISubprogram(name: "atoll", scope: !354, file: !354, line: 373, type: !511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!173, !32}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !493, entity: !514, file: !361, line: 228)
!514 = !DISubprogram(name: "strtoll", scope: !354, file: !354, line: 200, type: !515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!173, !445, !470, !63}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !493, entity: !518, file: !361, line: 229)
!518 = !DISubprogram(name: "strtoull", scope: !354, file: !354, line: 205, type: !519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!519 = !DISubroutineType(types: !520)
!520 = !{!123, !445, !470, !63}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !493, entity: !522, file: !361, line: 231)
!522 = !DISubprogram(name: "strtof", scope: !354, file: !354, line: 123, type: !523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !445, !470}
!525 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !493, entity: !527, file: !361, line: 232)
!527 = !DISubprogram(name: "strtold", scope: !354, file: !354, line: 126, type: !528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!530, !445, !470}
!530 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !494, file: !361, line: 240)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !500, file: !361, line: 242)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !502, file: !361, line: 244)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !535, file: !361, line: 245)
!535 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !493, file: !361, line: 213, type: !507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !506, file: !361, line: 246)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !510, file: !361, line: 248)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !522, file: !361, line: 249)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !514, file: !361, line: 250)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !518, file: !361, line: 251)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !527, file: !361, line: 252)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !370, file: !543, line: 38)
!543 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/stdlib.h", directory: "")
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !374, file: !543, line: 39)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !412, file: !543, line: 40)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !379, file: !543, line: 43)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !455, file: !543, line: 46)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !359, file: !543, line: 51)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !363, file: !543, line: 52)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !551, file: !543, line: 54)
!551 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !352, file: !357, line: 102, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !554}
!554 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !381, file: !543, line: 55)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !387, file: !543, line: 56)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !391, file: !543, line: 57)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !395, file: !543, line: 58)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !404, file: !543, line: 59)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !535, file: !543, line: 60)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !416, file: !543, line: 61)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !420, file: !543, line: 62)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !424, file: !543, line: 63)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !428, file: !543, line: 64)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !432, file: !543, line: 65)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !436, file: !543, line: 67)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !440, file: !543, line: 68)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !447, file: !543, line: 69)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !451, file: !543, line: 71)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !457, file: !543, line: 72)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !459, file: !543, line: 73)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !463, file: !543, line: 74)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !467, file: !543, line: 75)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !473, file: !543, line: 76)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !477, file: !543, line: 77)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !481, file: !543, line: 78)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !483, file: !543, line: 80)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !489, file: !543, line: 81)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !580, file: !584, line: 83)
!580 = !DISubprogram(name: "acos", scope: !581, file: !581, line: 53, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!582 = !DISubroutineType(types: !583)
!583 = !{!385, !385}
!584 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/cmath", directory: "")
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !586, file: !584, line: 102)
!586 = !DISubprogram(name: "asin", scope: !581, file: !581, line: 55, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !588, file: !584, line: 121)
!588 = !DISubprogram(name: "atan", scope: !581, file: !581, line: 57, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !590, file: !584, line: 140)
!590 = !DISubprogram(name: "atan2", scope: !581, file: !581, line: 59, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{!385, !385, !385}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !594, file: !584, line: 161)
!594 = !DISubprogram(name: "ceil", scope: !581, file: !581, line: 159, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !596, file: !584, line: 180)
!596 = !DISubprogram(name: "cos", scope: !581, file: !581, line: 62, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !598, file: !584, line: 199)
!598 = !DISubprogram(name: "cosh", scope: !581, file: !581, line: 71, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !600, file: !584, line: 218)
!600 = !DISubprogram(name: "exp", scope: !581, file: !581, line: 95, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !602, file: !584, line: 237)
!602 = !DISubprogram(name: "fabs", scope: !581, file: !581, line: 162, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !604, file: !584, line: 256)
!604 = !DISubprogram(name: "floor", scope: !581, file: !581, line: 165, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !606, file: !584, line: 275)
!606 = !DISubprogram(name: "fmod", scope: !581, file: !581, line: 168, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !608, file: !584, line: 296)
!608 = !DISubprogram(name: "frexp", scope: !581, file: !581, line: 98, type: !609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubroutineType(types: !610)
!610 = !{!385, !385, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !613, file: !584, line: 315)
!613 = !DISubprogram(name: "ldexp", scope: !581, file: !581, line: 101, type: !614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{!385, !385, !63}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !617, file: !584, line: 334)
!617 = !DISubprogram(name: "log", scope: !581, file: !581, line: 104, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !619, file: !584, line: 353)
!619 = !DISubprogram(name: "log10", scope: !581, file: !581, line: 107, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !621, file: !584, line: 372)
!621 = !DISubprogram(name: "modf", scope: !581, file: !581, line: 110, type: !622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubroutineType(types: !623)
!623 = !{!385, !385, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !626, file: !584, line: 384)
!626 = !DISubprogram(name: "pow", scope: !581, file: !581, line: 140, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !628, file: !584, line: 421)
!628 = !DISubprogram(name: "sin", scope: !581, file: !581, line: 64, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !630, file: !584, line: 440)
!630 = !DISubprogram(name: "sinh", scope: !581, file: !581, line: 73, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !632, file: !584, line: 459)
!632 = !DISubprogram(name: "sqrt", scope: !581, file: !581, line: 143, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !634, file: !584, line: 478)
!634 = !DISubprogram(name: "tan", scope: !581, file: !581, line: 66, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !636, file: !584, line: 497)
!636 = !DISubprogram(name: "tanh", scope: !581, file: !581, line: 75, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !638, file: !584, line: 1080)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !639, line: 150, baseType: !385)
!639 = !DIFile(filename: "/usr/include/math.h", directory: "")
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !641, file: !584, line: 1081)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !639, line: 149, baseType: !525)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !643, file: !584, line: 1084)
!643 = !DISubprogram(name: "acosh", scope: !581, file: !581, line: 85, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !645, file: !584, line: 1085)
!645 = !DISubprogram(name: "acoshf", scope: !581, file: !581, line: 85, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{!525, !525}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !649, file: !584, line: 1086)
!649 = !DISubprogram(name: "acoshl", scope: !581, file: !581, line: 85, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubroutineType(types: !651)
!651 = !{!530, !530}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !653, file: !584, line: 1088)
!653 = !DISubprogram(name: "asinh", scope: !581, file: !581, line: 87, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !655, file: !584, line: 1089)
!655 = !DISubprogram(name: "asinhf", scope: !581, file: !581, line: 87, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !657, file: !584, line: 1090)
!657 = !DISubprogram(name: "asinhl", scope: !581, file: !581, line: 87, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !659, file: !584, line: 1092)
!659 = !DISubprogram(name: "atanh", scope: !581, file: !581, line: 89, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !661, file: !584, line: 1093)
!661 = !DISubprogram(name: "atanhf", scope: !581, file: !581, line: 89, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !663, file: !584, line: 1094)
!663 = !DISubprogram(name: "atanhl", scope: !581, file: !581, line: 89, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !665, file: !584, line: 1096)
!665 = !DISubprogram(name: "cbrt", scope: !581, file: !581, line: 152, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !667, file: !584, line: 1097)
!667 = !DISubprogram(name: "cbrtf", scope: !581, file: !581, line: 152, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !669, file: !584, line: 1098)
!669 = !DISubprogram(name: "cbrtl", scope: !581, file: !581, line: 152, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !671, file: !584, line: 1100)
!671 = !DISubprogram(name: "copysign", scope: !581, file: !581, line: 196, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !673, file: !584, line: 1101)
!673 = !DISubprogram(name: "copysignf", scope: !581, file: !581, line: 196, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{!525, !525, !525}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !677, file: !584, line: 1102)
!677 = !DISubprogram(name: "copysignl", scope: !581, file: !581, line: 196, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!530, !530, !530}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !681, file: !584, line: 1104)
!681 = !DISubprogram(name: "erf", scope: !581, file: !581, line: 228, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !683, file: !584, line: 1105)
!683 = !DISubprogram(name: "erff", scope: !581, file: !581, line: 228, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !685, file: !584, line: 1106)
!685 = !DISubprogram(name: "erfl", scope: !581, file: !581, line: 228, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !687, file: !584, line: 1108)
!687 = !DISubprogram(name: "erfc", scope: !581, file: !581, line: 229, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !689, file: !584, line: 1109)
!689 = !DISubprogram(name: "erfcf", scope: !581, file: !581, line: 229, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !691, file: !584, line: 1110)
!691 = !DISubprogram(name: "erfcl", scope: !581, file: !581, line: 229, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !693, file: !584, line: 1112)
!693 = !DISubprogram(name: "exp2", scope: !581, file: !581, line: 130, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !695, file: !584, line: 1113)
!695 = !DISubprogram(name: "exp2f", scope: !581, file: !581, line: 130, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !697, file: !584, line: 1114)
!697 = !DISubprogram(name: "exp2l", scope: !581, file: !581, line: 130, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !699, file: !584, line: 1116)
!699 = !DISubprogram(name: "expm1", scope: !581, file: !581, line: 119, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !701, file: !584, line: 1117)
!701 = !DISubprogram(name: "expm1f", scope: !581, file: !581, line: 119, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !703, file: !584, line: 1118)
!703 = !DISubprogram(name: "expm1l", scope: !581, file: !581, line: 119, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !705, file: !584, line: 1120)
!705 = !DISubprogram(name: "fdim", scope: !581, file: !581, line: 326, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !707, file: !584, line: 1121)
!707 = !DISubprogram(name: "fdimf", scope: !581, file: !581, line: 326, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !709, file: !584, line: 1122)
!709 = !DISubprogram(name: "fdiml", scope: !581, file: !581, line: 326, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !711, file: !584, line: 1124)
!711 = !DISubprogram(name: "fma", scope: !581, file: !581, line: 335, type: !712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!385, !385, !385, !385}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !715, file: !584, line: 1125)
!715 = !DISubprogram(name: "fmaf", scope: !581, file: !581, line: 335, type: !716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!525, !525, !525, !525}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !719, file: !584, line: 1126)
!719 = !DISubprogram(name: "fmal", scope: !581, file: !581, line: 335, type: !720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!530, !530, !530, !530}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !723, file: !584, line: 1128)
!723 = !DISubprogram(name: "fmax", scope: !581, file: !581, line: 329, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !725, file: !584, line: 1129)
!725 = !DISubprogram(name: "fmaxf", scope: !581, file: !581, line: 329, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !727, file: !584, line: 1130)
!727 = !DISubprogram(name: "fmaxl", scope: !581, file: !581, line: 329, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !729, file: !584, line: 1132)
!729 = !DISubprogram(name: "fmin", scope: !581, file: !581, line: 332, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !731, file: !584, line: 1133)
!731 = !DISubprogram(name: "fminf", scope: !581, file: !581, line: 332, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !733, file: !584, line: 1134)
!733 = !DISubprogram(name: "fminl", scope: !581, file: !581, line: 332, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !735, file: !584, line: 1136)
!735 = !DISubprogram(name: "hypot", scope: !581, file: !581, line: 147, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !737, file: !584, line: 1137)
!737 = !DISubprogram(name: "hypotf", scope: !581, file: !581, line: 147, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !739, file: !584, line: 1138)
!739 = !DISubprogram(name: "hypotl", scope: !581, file: !581, line: 147, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !741, file: !584, line: 1140)
!741 = !DISubprogram(name: "ilogb", scope: !581, file: !581, line: 280, type: !742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubroutineType(types: !743)
!743 = !{!63, !385}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !745, file: !584, line: 1141)
!745 = !DISubprogram(name: "ilogbf", scope: !581, file: !581, line: 280, type: !746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!63, !525}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !749, file: !584, line: 1142)
!749 = !DISubprogram(name: "ilogbl", scope: !581, file: !581, line: 280, type: !750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!63, !530}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !753, file: !584, line: 1144)
!753 = !DISubprogram(name: "lgamma", scope: !581, file: !581, line: 230, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !755, file: !584, line: 1145)
!755 = !DISubprogram(name: "lgammaf", scope: !581, file: !581, line: 230, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !757, file: !584, line: 1146)
!757 = !DISubprogram(name: "lgammal", scope: !581, file: !581, line: 230, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !759, file: !584, line: 1149)
!759 = !DISubprogram(name: "llrint", scope: !581, file: !581, line: 316, type: !760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!173, !385}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !763, file: !584, line: 1150)
!763 = !DISubprogram(name: "llrintf", scope: !581, file: !581, line: 316, type: !764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubroutineType(types: !765)
!765 = !{!173, !525}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !767, file: !584, line: 1151)
!767 = !DISubprogram(name: "llrintl", scope: !581, file: !581, line: 316, type: !768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!173, !530}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !771, file: !584, line: 1153)
!771 = !DISubprogram(name: "llround", scope: !581, file: !581, line: 322, type: !760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !773, file: !584, line: 1154)
!773 = !DISubprogram(name: "llroundf", scope: !581, file: !581, line: 322, type: !764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !775, file: !584, line: 1155)
!775 = !DISubprogram(name: "llroundl", scope: !581, file: !581, line: 322, type: !768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !777, file: !584, line: 1158)
!777 = !DISubprogram(name: "log1p", scope: !581, file: !581, line: 122, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !779, file: !584, line: 1159)
!779 = !DISubprogram(name: "log1pf", scope: !581, file: !581, line: 122, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !781, file: !584, line: 1160)
!781 = !DISubprogram(name: "log1pl", scope: !581, file: !581, line: 122, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !783, file: !584, line: 1162)
!783 = !DISubprogram(name: "log2", scope: !581, file: !581, line: 133, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !785, file: !584, line: 1163)
!785 = !DISubprogram(name: "log2f", scope: !581, file: !581, line: 133, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !787, file: !584, line: 1164)
!787 = !DISubprogram(name: "log2l", scope: !581, file: !581, line: 133, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !789, file: !584, line: 1166)
!789 = !DISubprogram(name: "logb", scope: !581, file: !581, line: 125, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !791, file: !584, line: 1167)
!791 = !DISubprogram(name: "logbf", scope: !581, file: !581, line: 125, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !793, file: !584, line: 1168)
!793 = !DISubprogram(name: "logbl", scope: !581, file: !581, line: 125, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !795, file: !584, line: 1170)
!795 = !DISubprogram(name: "lrint", scope: !581, file: !581, line: 314, type: !796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!367, !385}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !799, file: !584, line: 1171)
!799 = !DISubprogram(name: "lrintf", scope: !581, file: !581, line: 314, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{!367, !525}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !803, file: !584, line: 1172)
!803 = !DISubprogram(name: "lrintl", scope: !581, file: !581, line: 314, type: !804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!367, !530}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !807, file: !584, line: 1174)
!807 = !DISubprogram(name: "lround", scope: !581, file: !581, line: 320, type: !796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !809, file: !584, line: 1175)
!809 = !DISubprogram(name: "lroundf", scope: !581, file: !581, line: 320, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !811, file: !584, line: 1176)
!811 = !DISubprogram(name: "lroundl", scope: !581, file: !581, line: 320, type: !804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !813, file: !584, line: 1178)
!813 = !DISubprogram(name: "nan", scope: !581, file: !581, line: 201, type: !383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !815, file: !584, line: 1179)
!815 = !DISubprogram(name: "nanf", scope: !581, file: !581, line: 201, type: !816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!525, !32}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !819, file: !584, line: 1180)
!819 = !DISubprogram(name: "nanl", scope: !581, file: !581, line: 201, type: !820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{!530, !32}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !823, file: !584, line: 1182)
!823 = !DISubprogram(name: "nearbyint", scope: !581, file: !581, line: 294, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !825, file: !584, line: 1183)
!825 = !DISubprogram(name: "nearbyintf", scope: !581, file: !581, line: 294, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !827, file: !584, line: 1184)
!827 = !DISubprogram(name: "nearbyintl", scope: !581, file: !581, line: 294, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !829, file: !584, line: 1186)
!829 = !DISubprogram(name: "nextafter", scope: !581, file: !581, line: 259, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !831, file: !584, line: 1187)
!831 = !DISubprogram(name: "nextafterf", scope: !581, file: !581, line: 259, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !833, file: !584, line: 1188)
!833 = !DISubprogram(name: "nextafterl", scope: !581, file: !581, line: 259, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !835, file: !584, line: 1190)
!835 = !DISubprogram(name: "nexttoward", scope: !581, file: !581, line: 261, type: !836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubroutineType(types: !837)
!837 = !{!385, !385, !530}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !839, file: !584, line: 1191)
!839 = !DISubprogram(name: "nexttowardf", scope: !581, file: !581, line: 261, type: !840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!525, !525, !530}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !843, file: !584, line: 1192)
!843 = !DISubprogram(name: "nexttowardl", scope: !581, file: !581, line: 261, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !845, file: !584, line: 1194)
!845 = !DISubprogram(name: "remainder", scope: !581, file: !581, line: 272, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !847, file: !584, line: 1195)
!847 = !DISubprogram(name: "remainderf", scope: !581, file: !581, line: 272, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !849, file: !584, line: 1196)
!849 = !DISubprogram(name: "remainderl", scope: !581, file: !581, line: 272, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !851, file: !584, line: 1198)
!851 = !DISubprogram(name: "remquo", scope: !581, file: !581, line: 307, type: !852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!385, !385, !385, !611}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !855, file: !584, line: 1199)
!855 = !DISubprogram(name: "remquof", scope: !581, file: !581, line: 307, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{!525, !525, !525, !611}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !859, file: !584, line: 1200)
!859 = !DISubprogram(name: "remquol", scope: !581, file: !581, line: 307, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{!530, !530, !530, !611}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !863, file: !584, line: 1202)
!863 = !DISubprogram(name: "rint", scope: !581, file: !581, line: 256, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !865, file: !584, line: 1203)
!865 = !DISubprogram(name: "rintf", scope: !581, file: !581, line: 256, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !867, file: !584, line: 1204)
!867 = !DISubprogram(name: "rintl", scope: !581, file: !581, line: 256, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !869, file: !584, line: 1206)
!869 = !DISubprogram(name: "round", scope: !581, file: !581, line: 298, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !871, file: !584, line: 1207)
!871 = !DISubprogram(name: "roundf", scope: !581, file: !581, line: 298, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !873, file: !584, line: 1208)
!873 = !DISubprogram(name: "roundl", scope: !581, file: !581, line: 298, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !875, file: !584, line: 1210)
!875 = !DISubprogram(name: "scalbln", scope: !581, file: !581, line: 290, type: !876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{!385, !385, !367}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !879, file: !584, line: 1211)
!879 = !DISubprogram(name: "scalblnf", scope: !581, file: !581, line: 290, type: !880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{!525, !525, !367}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !883, file: !584, line: 1212)
!883 = !DISubprogram(name: "scalblnl", scope: !581, file: !581, line: 290, type: !884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{!530, !530, !367}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !887, file: !584, line: 1214)
!887 = !DISubprogram(name: "scalbn", scope: !581, file: !581, line: 276, type: !614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !889, file: !584, line: 1215)
!889 = !DISubprogram(name: "scalbnf", scope: !581, file: !581, line: 276, type: !890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{!525, !525, !63}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !893, file: !584, line: 1216)
!893 = !DISubprogram(name: "scalbnl", scope: !581, file: !581, line: 276, type: !894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{!530, !530, !63}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !897, file: !584, line: 1218)
!897 = !DISubprogram(name: "tgamma", scope: !581, file: !581, line: 235, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !899, file: !584, line: 1219)
!899 = !DISubprogram(name: "tgammaf", scope: !581, file: !581, line: 235, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !901, file: !584, line: 1220)
!901 = !DISubprogram(name: "tgammal", scope: !581, file: !581, line: 235, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !903, file: !584, line: 1222)
!903 = !DISubprogram(name: "trunc", scope: !581, file: !581, line: 302, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !905, file: !584, line: 1223)
!905 = !DISubprogram(name: "truncf", scope: !581, file: !581, line: 302, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !907, file: !584, line: 1224)
!907 = !DISubprogram(name: "truncl", scope: !581, file: !581, line: 302, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !551, file: !909, line: 38)
!909 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/math.h", directory: "")
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !911, file: !909, line: 54)
!911 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !352, file: !584, line: 380, type: !912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!530, !530, !914}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!915 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !219, entity: !916, file: !4, line: 27)
!916 = !DINamespace(name: "NWindows", scope: null)
!917 = !{i32 2, !"Dwarf Version", i32 4}
!918 = !{i32 2, !"Debug Info Version", i32 3}
!919 = !{i32 1, !"wchar_size", i32 4}
!920 = !{!"clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 1f8b704a35a4c7b8f07d1849959e6be70edc8c8d)"}
!921 = distinct !DISubprogram(name: "GetNumberOfProperties", linkageName: "_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj", scope: !922, file: !4, line: 66, type: !1081, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1092, retainedNodes: !1101)
!922 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CHandler", scope: !2, file: !4, line: 42, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !923, vtableHolder: !76)
!923 = !{!924, !925, !926, !935, !1061, !1062, !1066, !1067, !1070, !1073, !1074, !1077, !1080, !1083, !1086, !1089, !1092, !1093, !1096, !1097, !1098}
!924 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !922, baseType: !72, flags: DIFlagPublic, extraData: i32 0)
!925 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !922, baseType: !335, offset: 64, flags: DIFlagPublic, extraData: i32 0)
!926 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !922, baseType: !927, offset: 128, flags: DIFlagPublic, extraData: i32 0)
!927 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CMyUnknownImp", file: !928, line: 151, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !929, identifier: "_ZTS13CMyUnknownImp")
!928 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h", directory: "")
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "__m_RefCount", scope: !927, file: !928, line: 154, baseType: !19, size: 32, flags: DIFlagPublic)
!931 = !DISubprogram(name: "CMyUnknownImp", scope: !927, file: !928, line: 155, type: !932, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !934}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "_tags", scope: !922, file: !4, line: 47, baseType: !936, size: 256, offset: 192)
!936 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CObjectVector<NArchive::NSwf::CTag>", file: !937, line: 180, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !938, vtableHolder: !944, templateParams: !1059, identifier: "_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE")
!937 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h", directory: "")
!938 = !{!939, !1007, !1011, !1012, !1017, !1021, !1022, !1028, !1032, !1035, !1038, !1039, !1040, !1043, !1046, !1049, !1052, !1053, !1054, !1057, !1058}
!939 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !936, baseType: !940, flags: DIFlagPublic, extraData: i32 0)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "CPointerVector", file: !937, line: 177, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CRecordVector<void *>", file: !937, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !942, vtableHolder: !944, templateParams: !1005, identifier: "_ZTS13CRecordVectorIPvE")
!942 = !{!943, !945, !949, !954, !958, !959, !962, !965, !971, !975, !978, !981, !982, !983, !986, !989, !992, !995, !1002}
!943 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !941, baseType: !944, flags: DIFlagPublic, extraData: i32 0)
!944 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CBaseRecordVector", file: !937, line: 8, flags: DIFlagFwdDecl, identifier: "_ZTS17CBaseRecordVector")
!945 = !DISubprogram(name: "CRecordVector", scope: !941, file: !937, line: 39, type: !946, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !948}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!949 = !DISubprogram(name: "CRecordVector", scope: !941, file: !937, line: 40, type: !950, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !948, !952}
!952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!954 = !DISubprogram(name: "operator=", linkageName: "_ZN13CRecordVectorIPvEaSERKS1_", scope: !941, file: !937, line: 41, type: !955, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DISubroutineType(types: !956)
!956 = !{!957, !948, !952}
!957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !941, size: 64)
!958 = !DISubprogram(name: "operator+=", linkageName: "_ZN13CRecordVectorIPvEpLERKS1_", scope: !941, file: !937, line: 46, type: !955, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubprogram(name: "Add", linkageName: "_ZN13CRecordVectorIPvE3AddES0_", scope: !941, file: !937, line: 54, type: !960, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{!63, !948, !105}
!962 = !DISubprogram(name: "Insert", linkageName: "_ZN13CRecordVectorIPvE6InsertEiS0_", scope: !941, file: !937, line: 60, type: !963, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !948, !63, !105}
!965 = !DISubprogram(name: "operator[]", linkageName: "_ZNK13CRecordVectorIPvEixEi", scope: !941, file: !937, line: 67, type: !966, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !970, !63}
!968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!971 = !DISubprogram(name: "operator[]", linkageName: "_ZN13CRecordVectorIPvEixEi", scope: !941, file: !937, line: 68, type: !972, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !948, !63}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !105, size: 64)
!975 = !DISubprogram(name: "Front", linkageName: "_ZNK13CRecordVectorIPvE5FrontEv", scope: !941, file: !937, line: 69, type: !976, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{!968, !970}
!978 = !DISubprogram(name: "Front", linkageName: "_ZN13CRecordVectorIPvE5FrontEv", scope: !941, file: !937, line: 70, type: !979, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{!974, !948}
!981 = !DISubprogram(name: "Back", linkageName: "_ZNK13CRecordVectorIPvE4BackEv", scope: !941, file: !937, line: 71, type: !976, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubprogram(name: "Back", linkageName: "_ZN13CRecordVectorIPvE4BackEv", scope: !941, file: !937, line: 72, type: !979, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubprogram(name: "Swap", linkageName: "_ZN13CRecordVectorIPvE4SwapEii", scope: !941, file: !937, line: 74, type: !984, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !948, !63, !63}
!986 = !DISubprogram(name: "FindInSorted", linkageName: "_ZNK13CRecordVectorIPvE12FindInSortedERKS0_ii", scope: !941, file: !937, line: 81, type: !987, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!63, !970, !968, !63, !63}
!989 = !DISubprogram(name: "FindInSorted", linkageName: "_ZNK13CRecordVectorIPvE12FindInSortedERKS0_", scope: !941, file: !937, line: 97, type: !990, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!63, !970, !968}
!992 = !DISubprogram(name: "AddToUniqueSorted", linkageName: "_ZN13CRecordVectorIPvE17AddToUniqueSortedERKS0_", scope: !941, file: !937, line: 114, type: !993, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!63, !948, !968}
!995 = !DISubprogram(name: "SortRefDown", linkageName: "_ZN13CRecordVectorIPvE11SortRefDownEPS0_iiPFiPKS0_S4_S0_ES0_", scope: !941, file: !937, line: 132, type: !996, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !104, !63, !63, !998, !105}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!63, !1001, !1001, !105}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!1002 = !DISubprogram(name: "Sort", linkageName: "_ZN13CRecordVectorIPvE4SortEPFiPKS0_S3_S0_ES0_", scope: !941, file: !937, line: 150, type: !1003, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !948, !998, !105}
!1005 = !{!1006}
!1006 = !DITemplateTypeParameter(name: "T", type: !105)
!1007 = !DISubprogram(name: "CObjectVector", scope: !936, file: !937, line: 183, type: !1008, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1011 = !DISubprogram(name: "~CObjectVector", scope: !936, file: !937, line: 184, type: !1008, scopeLine: 184, containingType: !936, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1012 = !DISubprogram(name: "CObjectVector", scope: !936, file: !937, line: 185, type: !1013, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !1010, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1017 = !DISubprogram(name: "operator=", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEaSERKS3_", scope: !936, file: !937, line: 186, type: !1018, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !1010, !1015}
!1020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !936, size: 64)
!1021 = !DISubprogram(name: "operator+=", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEpLERKS3_", scope: !936, file: !937, line: 191, type: !1018, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubprogram(name: "operator[]", linkageName: "_ZNK13CObjectVectorIN8NArchive4NSwf4CTagEEixEi", scope: !936, file: !937, line: 199, type: !1023, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !1027, !63}
!1025 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1028 = !DISubprogram(name: "operator[]", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi", scope: !936, file: !937, line: 200, type: !1029, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !1010, !63}
!1031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !286, size: 64)
!1032 = !DISubprogram(name: "Front", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE5FrontEv", scope: !936, file: !937, line: 201, type: !1033, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1031, !1010}
!1035 = !DISubprogram(name: "Front", linkageName: "_ZNK13CObjectVectorIN8NArchive4NSwf4CTagEE5FrontEv", scope: !936, file: !937, line: 202, type: !1036, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1025, !1027}
!1038 = !DISubprogram(name: "Back", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv", scope: !936, file: !937, line: 203, type: !1033, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubprogram(name: "Back", linkageName: "_ZNK13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv", scope: !936, file: !937, line: 204, type: !1036, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "Add", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_", scope: !936, file: !937, line: 205, type: !1041, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!63, !1010, !1025}
!1043 = !DISubprogram(name: "Insert", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6InsertEiRKS2_", scope: !936, file: !937, line: 206, type: !1044, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1010, !63, !1025}
!1046 = !DISubprogram(name: "Delete", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii", scope: !936, file: !937, line: 207, type: !1047, scopeLine: 207, containingType: !936, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1010, !63, !63}
!1049 = !DISubprogram(name: "Find", linkageName: "_ZNK13CObjectVectorIN8NArchive4NSwf4CTagEE4FindERKS2_", scope: !936, file: !937, line: 214, type: !1050, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!63, !1027, !1025}
!1052 = !DISubprogram(name: "FindInSorted", linkageName: "_ZNK13CObjectVectorIN8NArchive4NSwf4CTagEE12FindInSortedERKS2_", scope: !936, file: !937, line: 221, type: !1050, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubprogram(name: "AddToSorted", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE11AddToSortedERKS2_", scope: !936, file: !937, line: 237, type: !1041, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubprogram(name: "Sort", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4SortEPFiPKPvS6_S4_ES4_", scope: !936, file: !937, line: 258, type: !1055, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1010, !998, !105}
!1057 = !DISubprogram(name: "CompareObjectItems", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE18CompareObjectItemsEPKPvS6_S4_", scope: !936, file: !937, line: 261, type: !999, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1058 = !DISubprogram(name: "Sort", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4SortEv", scope: !936, file: !937, line: 263, type: !1008, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !{!1060}
!1060 = !DITemplateTypeParameter(name: "T", type: !286)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "_packSize", scope: !922, file: !4, line: 48, baseType: !122, size: 64, offset: 448)
!1062 = !DISubprogram(name: "OpenSeq3", linkageName: "_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback", scope: !922, file: !4, line: 50, type: !1063, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!86, !1065, !342, !124}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1066 = !DISubprogram(name: "OpenSeq2", linkageName: "_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback", scope: !922, file: !4, line: 51, type: !1063, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubprogram(name: "QueryInterface", linkageName: "_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv", scope: !922, file: !4, line: 53, type: !1068, scopeLine: 53, containingType: !922, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!86, !1065, !90, !104}
!1070 = !DISubprogram(name: "AddRef", linkageName: "_ZN8NArchive4NSwf8CHandler6AddRefEv", scope: !922, file: !4, line: 53, type: !1071, scopeLine: 53, containingType: !922, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!19, !1065}
!1073 = !DISubprogram(name: "Release", linkageName: "_ZN8NArchive4NSwf8CHandler7ReleaseEv", scope: !922, file: !4, line: 53, type: !1071, scopeLine: 53, containingType: !922, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1074 = !DISubprogram(name: "Open", linkageName: "_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback", scope: !922, file: !4, line: 54, type: !1075, scopeLine: 54, containingType: !922, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!86, !1065, !117, !120, !124}
!1077 = !DISubprogram(name: "Close", linkageName: "_ZN8NArchive4NSwf8CHandler5CloseEv", scope: !922, file: !4, line: 54, type: !1078, scopeLine: 54, containingType: !922, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!86, !1065}
!1080 = !DISubprogram(name: "GetNumberOfItems", linkageName: "_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj", scope: !922, file: !4, line: 54, type: !1081, scopeLine: 54, containingType: !922, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!86, !1065, !132}
!1083 = !DISubprogram(name: "GetProperty", linkageName: "_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT", scope: !922, file: !4, line: 54, type: !1084, scopeLine: 54, containingType: !922, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!86, !1065, !21, !18, !136}
!1086 = !DISubprogram(name: "Extract", linkageName: "_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback", scope: !922, file: !4, line: 54, type: !1087, scopeLine: 54, containingType: !922, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!86, !1065, !196, !21, !88, !198}
!1089 = !DISubprogram(name: "GetArchiveProperty", linkageName: "_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT", scope: !922, file: !4, line: 54, type: !1090, scopeLine: 54, containingType: !922, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!86, !1065, !18, !136}
!1092 = !DISubprogram(name: "GetNumberOfProperties", linkageName: "_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj", scope: !922, file: !4, line: 54, type: !1081, scopeLine: 54, containingType: !922, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1093 = !DISubprogram(name: "GetPropertyInfo", linkageName: "_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt", scope: !922, file: !4, line: 54, type: !1094, scopeLine: 54, containingType: !922, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!86, !1065, !21, !207, !208, !209}
!1096 = !DISubprogram(name: "GetNumberOfArchiveProperties", linkageName: "_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj", scope: !922, file: !4, line: 54, type: !1081, scopeLine: 54, containingType: !922, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1097 = !DISubprogram(name: "GetArchivePropertyInfo", linkageName: "_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt", scope: !922, file: !4, line: 54, type: !1094, scopeLine: 54, containingType: !922, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1098 = !DISubprogram(name: "OpenSeq", linkageName: "_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream", scope: !922, file: !4, line: 56, type: !1099, scopeLine: 56, containingType: !922, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!86, !1065, !342}
!1101 = !{!1102, !1104}
!1102 = !DILocalVariable(name: "this", arg: 1, scope: !921, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!1104 = !DILocalVariable(name: "numProperties", arg: 2, scope: !921, file: !4, line: 66, type: !132)
!1105 = !DILocation(line: 0, scope: !921)
!1106 = !DILocation(line: 66, column: 1, scope: !921)
!1107 = !{!1108, !1108, i64 0}
!1108 = !{!"int", !1109, i64 0}
!1109 = !{!"omnipotent char", !1110, i64 0}
!1110 = !{!"Simple C++ TBAA"}
!1111 = distinct !DISubprogram(name: "GetPropertyInfo", linkageName: "_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt", scope: !922, file: !4, line: 66, type: !1094, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1093, retainedNodes: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118}
!1113 = !DILocalVariable(name: "this", arg: 1, scope: !1111, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1114 = !DILocalVariable(name: "index", arg: 2, scope: !1111, file: !4, line: 66, type: !21)
!1115 = !DILocalVariable(name: "name", arg: 3, scope: !1111, file: !4, line: 66, type: !207)
!1116 = !DILocalVariable(name: "propID", arg: 4, scope: !1111, file: !4, line: 66, type: !208)
!1117 = !DILocalVariable(name: "varType", arg: 5, scope: !1111, file: !4, line: 66, type: !209)
!1118 = !DILocalVariable(name: "srcItem", scope: !1111, file: !4, line: 66, type: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1120, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!1121 = !DILocation(line: 0, scope: !1111)
!1122 = !DILocation(line: 66, column: 1, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1111, file: !4, line: 66, column: 1)
!1124 = !DILocation(line: 66, column: 1, scope: !1111)
!1125 = !{!1126, !1108, i64 8}
!1126 = !{!"_ZTS14tagSTATPROPSTG", !1127, i64 0, !1108, i64 8, !1128, i64 12}
!1127 = !{!"any pointer", !1109, i64 0}
!1128 = !{!"short", !1109, i64 0}
!1129 = !{!1126, !1128, i64 12}
!1130 = !{!1128, !1128, i64 0}
!1131 = !{!1127, !1127, i64 0}
!1132 = distinct !DISubprogram(name: "GetNumberOfArchiveProperties", linkageName: "_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj", scope: !922, file: !4, line: 67, type: !1081, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1096, retainedNodes: !1133)
!1133 = !{!1134, !1135}
!1134 = !DILocalVariable(name: "this", arg: 1, scope: !1132, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1135 = !DILocalVariable(name: "numProperties", arg: 2, scope: !1132, file: !4, line: 67, type: !132)
!1136 = !DILocation(line: 0, scope: !1132)
!1137 = !DILocation(line: 67, column: 1, scope: !1132)
!1138 = distinct !DISubprogram(name: "GetArchivePropertyInfo", linkageName: "_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt", scope: !922, file: !4, line: 67, type: !1094, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1097, retainedNodes: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144}
!1140 = !DILocalVariable(name: "this", arg: 1, scope: !1138, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1141 = !DILocalVariable(arg: 2, scope: !1138, file: !4, line: 67, type: !21)
!1142 = !DILocalVariable(arg: 3, scope: !1138, file: !4, line: 67, type: !207)
!1143 = !DILocalVariable(arg: 4, scope: !1138, file: !4, line: 67, type: !208)
!1144 = !DILocalVariable(arg: 5, scope: !1138, file: !4, line: 67, type: !209)
!1145 = !DILocation(line: 0, scope: !1138)
!1146 = !DILocation(line: 67, column: 1, scope: !1138)
!1147 = distinct !DISubprogram(name: "GetArchiveProperty", linkageName: "_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT", scope: !922, file: !4, line: 69, type: !1090, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1089, retainedNodes: !1148)
!1148 = !{!1149, !1150, !1151, !1152}
!1149 = !DILocalVariable(name: "this", arg: 1, scope: !1147, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DILocalVariable(name: "propID", arg: 2, scope: !1147, file: !4, line: 69, type: !18)
!1151 = !DILocalVariable(name: "value", arg: 3, scope: !1147, file: !4, line: 69, type: !136)
!1152 = !DILocalVariable(name: "prop", scope: !1147, file: !4, line: 71, type: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CPropVariant", scope: !1155, file: !1154, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1156, identifier: "_ZTSN8NWindows4NCOM12CPropVariantE")
!1154 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/PropVariant.h", directory: "")
!1155 = !DINamespace(name: "NCOM", scope: !916)
!1156 = !{!1157, !1158, !1162, !1163, !1168, !1173, !1176, !1182, !1185, !1188, !1192, !1195, !1198, !1201, !1206, !1210, !1213, !1216, !1219, !1222, !1225, !1228, !1231, !1234, !1237, !1240, !1243, !1246, !1249, !1253, !1256, !1257, !1258, !1261}
!1157 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1153, baseType: !138, flags: DIFlagPublic, extraData: i32 0)
!1158 = !DISubprogram(name: "CPropVariant", scope: !1153, file: !1154, line: 15, type: !1159, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1162 = !DISubprogram(name: "~CPropVariant", scope: !1153, file: !1154, line: 16, type: !1159, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubprogram(name: "CPropVariant", scope: !1153, file: !1154, line: 17, type: !1164, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1161, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!1168 = !DISubprogram(name: "CPropVariant", scope: !1153, file: !1154, line: 18, type: !1169, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1161, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1153)
!1173 = !DISubprogram(name: "CPropVariant", scope: !1153, file: !1154, line: 19, type: !1174, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !1161, !192}
!1176 = !DISubprogram(name: "CPropVariant", scope: !1153, file: !1154, line: 20, type: !1177, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1161, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "LPCOLESTR", file: !12, line: 67, baseType: !1180)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!1182 = !DISubprogram(name: "CPropVariant", scope: !1153, file: !1154, line: 21, type: !1183, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1161, !65}
!1185 = !DISubprogram(name: "CPropVariant", scope: !1153, file: !1154, line: 22, type: !1186, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1161, !56}
!1188 = !DISubprogram(name: "CPropVariant", scope: !1153, file: !1154, line: 23, type: !1189, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1161, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "Int16", file: !22, line: 56, baseType: !157)
!1192 = !DISubprogram(name: "CPropVariant", scope: !1153, file: !1154, line: 24, type: !1193, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1161, !88}
!1195 = !DISubprogram(name: "CPropVariant", scope: !1153, file: !1154, line: 25, type: !1196, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1161, !21}
!1198 = !DISubprogram(name: "CPropVariant", scope: !1153, file: !1154, line: 26, type: !1199, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1161, !122}
!1201 = !DISubprogram(name: "CPropVariant", scope: !1153, file: !1154, line: 27, type: !1202, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1161, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!1206 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSERKS1_", scope: !1153, file: !1154, line: 29, type: !1207, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209, !1161, !1171}
!1209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1153, size: 64)
!1210 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT", scope: !1153, file: !1154, line: 30, type: !1211, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1209, !1161, !1166}
!1213 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEPw", scope: !1153, file: !1154, line: 31, type: !1214, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1209, !1161, !192}
!1216 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEPKw", scope: !1153, file: !1154, line: 32, type: !1217, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1209, !1161, !1179}
!1219 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEPKc", scope: !1153, file: !1154, line: 33, type: !1220, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1209, !1161, !32}
!1222 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEb", scope: !1153, file: !1154, line: 34, type: !1223, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1209, !1161, !65}
!1225 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEh", scope: !1153, file: !1154, line: 35, type: !1226, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1209, !1161, !56}
!1228 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEs", scope: !1153, file: !1154, line: 36, type: !1229, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1209, !1161, !1191}
!1231 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEi", scope: !1153, file: !1154, line: 37, type: !1232, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1209, !1161, !88}
!1234 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEj", scope: !1153, file: !1154, line: 38, type: !1235, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1209, !1161, !21}
!1237 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEx", scope: !1153, file: !1154, line: 39, type: !1238, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1209, !1161, !172}
!1240 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEy", scope: !1153, file: !1154, line: 40, type: !1241, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1209, !1161, !122}
!1243 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME", scope: !1153, file: !1154, line: 41, type: !1244, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1209, !1161, !1204}
!1246 = !DISubprogram(name: "Clear", linkageName: "_ZN8NWindows4NCOM12CPropVariant5ClearEv", scope: !1153, file: !1154, line: 43, type: !1247, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!86, !1161}
!1249 = !DISubprogram(name: "Copy", linkageName: "_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT", scope: !1153, file: !1154, line: 44, type: !1250, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!86, !1161, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1253 = !DISubprogram(name: "Attach", linkageName: "_ZN8NWindows4NCOM12CPropVariant6AttachEP14tagPROPVARIANT", scope: !1153, file: !1154, line: 45, type: !1254, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!86, !1161, !136}
!1256 = !DISubprogram(name: "Detach", linkageName: "_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT", scope: !1153, file: !1154, line: 46, type: !1254, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubprogram(name: "InternalClear", linkageName: "_ZN8NWindows4NCOM12CPropVariant13InternalClearEv", scope: !1153, file: !1154, line: 48, type: !1247, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubprogram(name: "InternalCopy", linkageName: "_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT", scope: !1153, file: !1154, line: 49, type: !1259, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1161, !1252}
!1261 = !DISubprogram(name: "Compare", linkageName: "_ZN8NWindows4NCOM12CPropVariant7CompareERKS1_", scope: !1153, file: !1154, line: 51, type: !1262, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!63, !1161, !1171}
!1264 = !DILocation(line: 0, scope: !1147)
!1265 = !DILocation(line: 71, column: 3, scope: !1147)
!1266 = !DILocation(line: 71, column: 22, scope: !1147)
!1267 = !DILocation(line: 72, column: 3, scope: !1147)
!1268 = !DILocation(line: 74, column: 30, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1147, file: !4, line: 73, column: 3)
!1270 = !{!1271, !1273, i64 56}
!1271 = !{!"_ZTSN8NArchive4NSwf8CHandlerE", !1272, i64 24, !1273, i64 56}
!1272 = !{!"_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE"}
!1273 = !{!"long long", !1109, i64 0}
!1274 = !DILocation(line: 74, column: 28, scope: !1269)
!1275 = !DILocation(line: 78, column: 1, scope: !1269)
!1276 = !DILocation(line: 78, column: 1, scope: !1147)
!1277 = !DILocation(line: 76, column: 8, scope: !1147)
!1278 = distinct !DISubprogram(name: "CPropVariant", linkageName: "_ZN8NWindows4NCOM12CPropVariantC2Ev", scope: !1153, file: !1154, line: 15, type: !1159, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1158, retainedNodes: !1279)
!1279 = !{!1280}
!1280 = !DILocalVariable(name: "this", arg: 1, scope: !1278, type: !1281, flags: DIFlagArtificial | DIFlagObjectPointer)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1282 = !DILocation(line: 0, scope: !1278)
!1283 = !DILocation(line: 15, column: 20, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1278, file: !1154, line: 15, column: 18)
!1285 = !DILocation(line: 15, column: 23, scope: !1284)
!1286 = !{!1287, !1128, i64 0}
!1287 = !{!"_ZTS14tagPROPVARIANT", !1128, i64 0, !1128, i64 2, !1128, i64 4, !1128, i64 6, !1109, i64 8}
!1288 = !DILocation(line: 15, column: 35, scope: !1284)
!1289 = !DILocation(line: 15, column: 46, scope: !1284)
!1290 = !{!1287, !1128, i64 2}
!1291 = !DILocation(line: 15, column: 51, scope: !1278)
!1292 = distinct !DISubprogram(name: "~CPropVariant", linkageName: "_ZN8NWindows4NCOM12CPropVariantD2Ev", scope: !1153, file: !1154, line: 16, type: !1159, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1162, retainedNodes: !1293)
!1293 = !{!1294}
!1294 = !DILocalVariable(name: "this", arg: 1, scope: !1292, type: !1281, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DILocation(line: 0, scope: !1292)
!1296 = !DILocation(line: 16, column: 21, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !1154, line: 16, column: 19)
!1298 = !DILocation(line: 16, column: 30, scope: !1292)
!1299 = distinct !DISubprogram(name: "GetNumberOfItems", linkageName: "_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj", scope: !922, file: !4, line: 81, type: !1081, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1080, retainedNodes: !1300)
!1300 = !{!1301, !1302}
!1301 = !DILocalVariable(name: "this", arg: 1, scope: !1299, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1302 = !DILocalVariable(name: "numItems", arg: 2, scope: !1299, file: !4, line: 81, type: !132)
!1303 = !DILocation(line: 0, scope: !1299)
!1304 = !DILocation(line: 83, column: 15, scope: !1299)
!1305 = !DILocation(line: 83, column: 21, scope: !1299)
!1306 = !DILocation(line: 83, column: 13, scope: !1299)
!1307 = !DILocation(line: 84, column: 3, scope: !1299)
!1308 = distinct !DISubprogram(name: "Size", linkageName: "_ZNK17CBaseRecordVector4SizeEv", scope: !944, file: !937, line: 25, type: !1309, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1313, retainedNodes: !1314)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!63, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1313 = !DISubprogram(name: "Size", linkageName: "_ZNK17CBaseRecordVector4SizeEv", scope: !944, file: !937, line: 25, type: !1309, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !{!1315}
!1315 = !DILocalVariable(name: "this", arg: 1, scope: !1308, type: !1316, flags: DIFlagArtificial | DIFlagObjectPointer)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1317 = !DILocation(line: 0, scope: !1308)
!1318 = !DILocation(line: 25, column: 29, scope: !1308)
!1319 = !{!1320, !1108, i64 12}
!1320 = !{!"_ZTS17CBaseRecordVector", !1108, i64 8, !1108, i64 12, !1127, i64 16, !1321, i64 24}
!1321 = !{!"long", !1109, i64 0}
!1322 = !DILocation(line: 25, column: 22, scope: !1308)
!1323 = distinct !DISubprogram(name: "GetProperty", linkageName: "_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT", scope: !922, file: !4, line: 183, type: !1084, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1083, retainedNodes: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329, !1330, !1331, !1337, !1338}
!1325 = !DILocalVariable(name: "this", arg: 1, scope: !1323, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DILocalVariable(name: "index", arg: 2, scope: !1323, file: !4, line: 183, type: !21)
!1327 = !DILocalVariable(name: "propID", arg: 3, scope: !1323, file: !4, line: 183, type: !18)
!1328 = !DILocalVariable(name: "value", arg: 4, scope: !1323, file: !4, line: 183, type: !136)
!1329 = !DILocalVariable(name: "prop", scope: !1323, file: !4, line: 185, type: !1153)
!1330 = !DILocalVariable(name: "tag", scope: !1323, file: !4, line: 186, type: !1025)
!1331 = !DILocalVariable(name: "s", scope: !1332, file: !4, line: 191, type: !1334)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !4, line: 190, column: 5)
!1333 = distinct !DILexicalBlock(scope: !1323, file: !4, line: 188, column: 3)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 256, elements: !1335)
!1335 = !{!1336}
!1336 = !DISubrange(count: 32)
!1337 = !DILocalVariable(name: "i", scope: !1332, file: !4, line: 193, type: !296)
!1338 = !DILocalVariable(name: "s", scope: !1339, file: !4, line: 205, type: !32)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !4, line: 204, column: 7)
!1340 = distinct !DILexicalBlock(scope: !1333, file: !4, line: 203, column: 11)
!1341 = !DILocation(line: 0, scope: !1323)
!1342 = !DILocation(line: 185, column: 3, scope: !1323)
!1343 = !DILocation(line: 185, column: 32, scope: !1323)
!1344 = !DILocation(line: 186, column: 21, scope: !1323)
!1345 = !DILocation(line: 187, column: 3, scope: !1323)
!1346 = !DILocation(line: 213, column: 1, scope: !1323)
!1347 = !DILocation(line: 191, column: 7, scope: !1332)
!1348 = !DILocation(line: 191, column: 12, scope: !1332)
!1349 = !DILocation(line: 192, column: 7, scope: !1332)
!1350 = !DILocation(line: 193, column: 18, scope: !1332)
!1351 = !DILocation(line: 0, scope: !1332)
!1352 = !DILocation(line: 194, column: 10, scope: !1332)
!1353 = !DILocation(line: 194, column: 7, scope: !1332)
!1354 = !DILocation(line: 194, column: 14, scope: !1332)
!1355 = !{!1109, !1109, i64 0}
!1356 = !DILocation(line: 195, column: 33, scope: !1332)
!1357 = !{!1358, !1108, i64 0}
!1358 = !{!"_ZTSN8NArchive4NSwf4CTagE", !1108, i64 0, !1359, i64 8}
!1359 = !{!"_ZTS7CBufferIhE", !1321, i64 8, !1127, i64 16}
!1360 = !DILocation(line: 195, column: 41, scope: !1332)
!1361 = !DILocation(line: 195, column: 7, scope: !1332)
!1362 = !DILocation(line: 196, column: 12, scope: !1332)
!1363 = !DILocation(line: 198, column: 5, scope: !1333)
!1364 = !DILocation(line: 213, column: 1, scope: !1332)
!1365 = !DILocation(line: 201, column: 26, scope: !1333)
!1366 = !DILocation(line: 201, column: 30, scope: !1333)
!1367 = !DILocation(line: 201, column: 12, scope: !1333)
!1368 = !DILocation(line: 203, column: 15, scope: !1340)
!1369 = !DILocation(line: 203, column: 20, scope: !1340)
!1370 = !DILocation(line: 203, column: 11, scope: !1333)
!1371 = !DILocation(line: 203, column: 11, scope: !1340)
!1372 = !DILocation(line: 205, column: 25, scope: !1339)
!1373 = !DILocation(line: 0, scope: !1339)
!1374 = !DILocation(line: 206, column: 15, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1339, file: !4, line: 206, column: 13)
!1376 = !DILocation(line: 206, column: 13, scope: !1339)
!1377 = !DILocation(line: 207, column: 16, scope: !1375)
!1378 = !DILocation(line: 213, column: 1, scope: !1375)
!1379 = !DILocation(line: 208, column: 7, scope: !1340)
!1380 = !DILocation(line: 211, column: 8, scope: !1323)
!1381 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi", scope: !936, file: !937, line: 200, type: !1029, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1028, retainedNodes: !1382)
!1382 = !{!1383, !1385}
!1383 = !DILocalVariable(name: "this", arg: 1, scope: !1381, type: !1384, flags: DIFlagArtificial | DIFlagObjectPointer)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!1385 = !DILocalVariable(name: "index", arg: 2, scope: !1381, file: !937, line: 200, type: !63)
!1386 = !DILocation(line: 0, scope: !1381)
!1387 = !DILocation(line: 200, column: 60, scope: !1381)
!1388 = !DILocation(line: 200, column: 30, scope: !1381)
!1389 = distinct !DISubprogram(name: "GetCapacity", linkageName: "_ZNK7CBufferIhE11GetCapacityEv", scope: !292, file: !291, line: 26, type: !324, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !323, retainedNodes: !1390)
!1390 = !{!1391}
!1391 = !DILocalVariable(name: "this", arg: 1, scope: !1389, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1393 = !DILocation(line: 0, scope: !1389)
!1394 = !DILocation(line: 26, column: 40, scope: !1389)
!1395 = !{!1359, !1321, i64 8}
!1396 = !DILocation(line: 26, column: 32, scope: !1389)
!1397 = distinct !DISubprogram(name: "Open", linkageName: "_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback", scope: !922, file: !4, line: 215, type: !1075, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1074, retainedNodes: !1398)
!1398 = !{!1399, !1400, !1401, !1402}
!1399 = !DILocalVariable(name: "this", arg: 1, scope: !1397, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DILocalVariable(name: "stream", arg: 2, scope: !1397, file: !4, line: 215, type: !117)
!1401 = !DILocalVariable(arg: 3, scope: !1397, file: !4, line: 215, type: !120)
!1402 = !DILocalVariable(name: "callback", arg: 4, scope: !1397, file: !4, line: 215, type: !124)
!1403 = !DILocation(line: 0, scope: !1397)
!1404 = !DILocation(line: 217, column: 19, scope: !1397)
!1405 = !DILocation(line: 217, column: 10, scope: !1397)
!1406 = !DILocation(line: 217, column: 3, scope: !1397)
!1407 = distinct !DISubprogram(name: "OpenSeq2", linkageName: "_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback", scope: !922, file: !4, line: 337, type: !1063, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1066, retainedNodes: !1408)
!1408 = !{!1409, !1410, !1411, !1412}
!1409 = !DILocalVariable(name: "this", arg: 1, scope: !1407, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1410 = !DILocalVariable(name: "stream", arg: 2, scope: !1407, file: !4, line: 337, type: !342)
!1411 = !DILocalVariable(name: "callback", arg: 3, scope: !1407, file: !4, line: 337, type: !124)
!1412 = !DILocalVariable(name: "res", scope: !1407, file: !4, line: 339, type: !86)
!1413 = !DILocation(line: 0, scope: !1407)
!1414 = !DILocation(line: 340, column: 15, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1407, file: !4, line: 340, column: 7)
!1416 = !DILocation(line: 343, column: 1, scope: !1415)
!1417 = !DILocation(line: 340, column: 43, scope: !1415)
!1418 = !DILocation(line: 341, column: 31, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1407, file: !4, line: 341, column: 14)
!1420 = !DILocation(line: 342, column: 3, scope: !1407)
!1421 = distinct !DISubprogram(name: "ReadBits", linkageName: "_ZN8NArchive4NSwf10CBitReader8ReadBitsEj", scope: !1422, file: !4, line: 257, type: !1521, scopeLine: 258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1520, retainedNodes: !1523)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBitReader", scope: !2, file: !4, line: 246, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1423, identifier: "_ZTSN8NArchive4NSwf10CBitReaderE")
!1423 = !{!1424, !1514, !1515, !1516, !1520}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !1422, file: !4, line: 248, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CInBuffer", file: !1427, line: 17, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1428, identifier: "_ZTS9CInBuffer")
!1427 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h", directory: "")
!1428 = !{!1429, !1431, !1432, !1433, !1475, !1476, !1477, !1478, !1482, !1485, !1488, !1489, !1492, !1493, !1496, !1497, !1498, !1502, !1503, !1506, !1511}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "_buffer", scope: !1426, file: !1427, line: 19, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "_bufferLimit", scope: !1426, file: !1427, line: 20, baseType: !1430, size: 64, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "_bufferBase", scope: !1426, file: !1427, line: 21, baseType: !1430, size: 64, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "_stream", scope: !1426, file: !1427, line: 22, baseType: !1434, size: 64, offset: 192)
!1434 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CMyComPtr<ISequentialInStream>", file: !928, line: 13, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1435, templateParams: !1473, identifier: "_ZTS9CMyComPtrI19ISequentialInStreamE")
!1435 = !{!1436, !1437, !1441, !1444, !1449, !1450, !1451, !1455, !1459, !1460, !1463, !1466, !1469, !1470}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !1434, file: !928, line: 15, baseType: !342, size: 64)
!1437 = !DISubprogram(name: "CMyComPtr", scope: !1434, file: !928, line: 18, type: !1438, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DISubprogram(name: "CMyComPtr", scope: !1434, file: !928, line: 19, type: !1442, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1440, !342}
!1444 = !DISubprogram(name: "CMyComPtr", scope: !1434, file: !928, line: 20, type: !1445, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1440, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1449 = !DISubprogram(name: "~CMyComPtr", scope: !1434, file: !928, line: 25, type: !1438, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubprogram(name: "Release", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv", scope: !1434, file: !928, line: 26, type: !1438, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubprogram(name: "operator ISequentialInStream *", linkageName: "_ZNK9CMyComPtrI19ISequentialInStreamEcvPS0_Ev", scope: !1434, file: !928, line: 27, type: !1452, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!342, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1455 = !DISubprogram(name: "operator&", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamEadEv", scope: !1434, file: !928, line: 29, type: !1456, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1458, !1440}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1459 = !DISubprogram(name: "operator->", linkageName: "_ZNK9CMyComPtrI19ISequentialInStreamEptEv", scope: !1434, file: !928, line: 30, type: !1452, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_", scope: !1434, file: !928, line: 31, type: !1461, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!342, !1440, !342}
!1463 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamEaSERKS1_", scope: !1434, file: !928, line: 40, type: !1464, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!342, !1440, !1447}
!1466 = !DISubprogram(name: "operator!", linkageName: "_ZNK9CMyComPtrI19ISequentialInStreamEntEv", scope: !1434, file: !928, line: 41, type: !1467, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!65, !1454}
!1469 = !DISubprogram(name: "Attach", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamE6AttachEPS0_", scope: !1434, file: !928, line: 44, type: !1442, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "Detach", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamE6DetachEv", scope: !1434, file: !928, line: 49, type: !1471, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!342, !1440}
!1473 = !{!1474}
!1474 = !DITemplateTypeParameter(name: "T", type: !343)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "_processedSize", scope: !1426, file: !1427, line: 23, baseType: !122, size: 64, offset: 256)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "_bufferSize", scope: !1426, file: !1427, line: 24, baseType: !21, size: 32, offset: 320)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "_wasFinished", scope: !1426, file: !1427, line: 25, baseType: !65, size: 8, offset: 352)
!1478 = !DISubprogram(name: "ReadBlock", linkageName: "_ZN9CInBuffer9ReadBlockEv", scope: !1426, file: !1427, line: 27, type: !1479, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!65, !1481}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1482 = !DISubprogram(name: "ReadBlock2", linkageName: "_ZN9CInBuffer10ReadBlock2Ev", scope: !1426, file: !1427, line: 28, type: !1483, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!56, !1481}
!1485 = !DISubprogram(name: "CInBuffer", scope: !1426, file: !1427, line: 35, type: !1486, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1481}
!1488 = !DISubprogram(name: "~CInBuffer", scope: !1426, file: !1427, line: 36, type: !1486, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "Create", linkageName: "_ZN9CInBuffer6CreateEj", scope: !1426, file: !1427, line: 38, type: !1490, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!65, !1481, !21}
!1492 = !DISubprogram(name: "Free", linkageName: "_ZN9CInBuffer4FreeEv", scope: !1426, file: !1427, line: 39, type: !1486, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "SetStream", linkageName: "_ZN9CInBuffer9SetStreamEP19ISequentialInStream", scope: !1426, file: !1427, line: 41, type: !1494, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1481, !342}
!1496 = !DISubprogram(name: "Init", linkageName: "_ZN9CInBuffer4InitEv", scope: !1426, file: !1427, line: 42, type: !1486, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "ReleaseStream", linkageName: "_ZN9CInBuffer13ReleaseStreamEv", scope: !1426, file: !1427, line: 43, type: !1486, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "ReadByte", linkageName: "_ZN9CInBuffer8ReadByteERh", scope: !1426, file: !1427, line: 45, type: !1499, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!65, !1481, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!1502 = !DISubprogram(name: "ReadByte", linkageName: "_ZN9CInBuffer8ReadByteEv", scope: !1426, file: !1427, line: 53, type: !1483, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "ReadBytes", linkageName: "_ZN9CInBuffer9ReadBytesEPhj", scope: !1426, file: !1427, line: 59, type: !1504, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!21, !1481, !1430, !21}
!1506 = !DISubprogram(name: "GetProcessedSize", linkageName: "_ZNK9CInBuffer16GetProcessedSizeEv", scope: !1426, file: !1427, line: 77, type: !1507, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!122, !1509}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1511 = !DISubprogram(name: "WasFinished", linkageName: "_ZNK9CInBuffer11WasFinishedEv", scope: !1426, file: !1427, line: 78, type: !1512, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!65, !1509}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "NumBits", scope: !1422, file: !4, line: 249, baseType: !23, size: 32, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "Val", scope: !1422, file: !4, line: 250, baseType: !56, size: 8, offset: 96)
!1516 = !DISubprogram(name: "CBitReader", scope: !1422, file: !4, line: 252, type: !1517, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1519}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DISubprogram(name: "ReadBits", linkageName: "_ZN8NArchive4NSwf10CBitReader8ReadBitsEj", scope: !1422, file: !4, line: 254, type: !1521, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!21, !1519, !23}
!1523 = !{!1524, !1526, !1527}
!1524 = !DILocalVariable(name: "this", arg: 1, scope: !1421, type: !1525, flags: DIFlagArtificial | DIFlagObjectPointer)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1526 = !DILocalVariable(name: "numBits", arg: 2, scope: !1421, file: !4, line: 257, type: !23)
!1527 = !DILocalVariable(name: "res", scope: !1421, file: !4, line: 259, type: !21)
!1528 = !DILocation(line: 0, scope: !1421)
!1529 = !DILocation(line: 260, column: 18, scope: !1421)
!1530 = !DILocation(line: 260, column: 3, scope: !1421)
!1531 = !DILocation(line: 0, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !4, line: 262, column: 9)
!1533 = distinct !DILexicalBlock(scope: !1421, file: !4, line: 261, column: 3)
!1534 = !DILocation(line: 0, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1532, file: !4, line: 263, column: 5)
!1536 = !DILocation(line: 0, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !4, line: 276, column: 5)
!1538 = distinct !DILexicalBlock(scope: !1533, file: !4, line: 267, column: 9)
!1539 = !DILocation(line: 262, column: 9, scope: !1532)
!1540 = !{!1541, !1108, i64 8}
!1541 = !{!"_ZTSN8NArchive4NSwf10CBitReaderE", !1127, i64 0, !1108, i64 8, !1109, i64 12}
!1542 = !DILocation(line: 262, column: 9, scope: !1533)
!1543 = !DILocation(line: 264, column: 13, scope: !1535)
!1544 = !{!1541, !1127, i64 0}
!1545 = !DILocation(line: 264, column: 21, scope: !1535)
!1546 = !DILocation(line: 264, column: 11, scope: !1535)
!1547 = !{!1541, !1109, i64 12}
!1548 = !DILocation(line: 265, column: 15, scope: !1535)
!1549 = !DILocation(line: 266, column: 5, scope: !1535)
!1550 = !DILocation(line: 267, column: 20, scope: !1538)
!1551 = !DILocation(line: 267, column: 17, scope: !1538)
!1552 = !DILocation(line: 267, column: 9, scope: !1533)
!1553 = !DILocation(line: 269, column: 11, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1538, file: !4, line: 268, column: 5)
!1555 = !DILocation(line: 270, column: 15, scope: !1554)
!1556 = !DILocation(line: 271, column: 15, scope: !1554)
!1557 = !DILocation(line: 271, column: 19, scope: !1554)
!1558 = !DILocation(line: 271, column: 11, scope: !1554)
!1559 = !DILocation(line: 272, column: 29, scope: !1554)
!1560 = !DILocation(line: 272, column: 11, scope: !1554)
!1561 = !DILocation(line: 273, column: 7, scope: !1554)
!1562 = !DILocation(line: 277, column: 11, scope: !1537)
!1563 = !DILocation(line: 278, column: 14, scope: !1537)
!1564 = !DILocation(line: 278, column: 11, scope: !1537)
!1565 = !DILocation(line: 279, column: 15, scope: !1537)
!1566 = !DILocation(line: 280, column: 15, scope: !1537)
!1567 = distinct !{!1567, !1530, !1568}
!1568 = !DILocation(line: 282, column: 3, scope: !1421)
!1569 = !DILocation(line: 283, column: 3, scope: !1421)
!1570 = distinct !DISubprogram(name: "ReadByte", linkageName: "_ZN9CInBuffer8ReadByteEv", scope: !1426, file: !1427, line: 53, type: !1483, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1502, retainedNodes: !1571)
!1571 = !{!1572}
!1572 = !DILocalVariable(name: "this", arg: 1, scope: !1570, type: !1425, flags: DIFlagArtificial | DIFlagObjectPointer)
!1573 = !DILocation(line: 0, scope: !1570)
!1574 = !DILocation(line: 55, column: 9, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !1427, line: 55, column: 9)
!1576 = !{!1577, !1127, i64 0}
!1577 = !{!"_ZTS9CInBuffer", !1127, i64 0, !1127, i64 8, !1127, i64 16, !1578, i64 24, !1273, i64 32, !1108, i64 40, !1579, i64 44}
!1578 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !1127, i64 0}
!1579 = !{!"bool", !1109, i64 0}
!1580 = !DILocation(line: 55, column: 20, scope: !1575)
!1581 = !{!1577, !1127, i64 8}
!1582 = !DILocation(line: 55, column: 17, scope: !1575)
!1583 = !DILocation(line: 55, column: 9, scope: !1570)
!1584 = !DILocation(line: 56, column: 14, scope: !1575)
!1585 = !DILocation(line: 56, column: 7, scope: !1575)
!1586 = !DILocation(line: 57, column: 20, scope: !1570)
!1587 = !DILocation(line: 57, column: 12, scope: !1570)
!1588 = !DILocation(line: 57, column: 5, scope: !1570)
!1589 = !DILocation(line: 58, column: 3, scope: !1570)
!1590 = distinct !DISubprogram(name: "OpenSeq3", linkageName: "_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback", scope: !922, file: !4, line: 286, type: !1063, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1062, retainedNodes: !1591)
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1598, !1599, !1600, !1604, !1605, !1606, !1607, !1608, !1611}
!1592 = !DILocalVariable(name: "this", arg: 1, scope: !1590, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DILocalVariable(name: "stream", arg: 2, scope: !1590, file: !4, line: 286, type: !342)
!1594 = !DILocalVariable(name: "callback", arg: 3, scope: !1590, file: !4, line: 286, type: !124)
!1595 = !DILocalVariable(name: "s", scope: !1590, file: !4, line: 289, type: !1426)
!1596 = !DILocalVariable(name: "br", scope: !1597, file: !4, line: 295, type: !1422)
!1597 = distinct !DILexicalBlock(scope: !1590, file: !4, line: 294, column: 3)
!1598 = !DILocalVariable(name: "numBits", scope: !1597, file: !4, line: 297, type: !23)
!1599 = !DILocalVariable(name: "offsetPrev", scope: !1590, file: !4, line: 307, type: !122)
!1600 = !DILocalVariable(name: "pair", scope: !1601, file: !4, line: 310, type: !21)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !4, line: 309, column: 3)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !4, line: 308, column: 3)
!1603 = distinct !DILexicalBlock(scope: !1590, file: !4, line: 308, column: 3)
!1604 = !DILocalVariable(name: "type", scope: !1601, file: !4, line: 311, type: !21)
!1605 = !DILocalVariable(name: "length", scope: !1601, file: !4, line: 312, type: !21)
!1606 = !DILocalVariable(name: "offset", scope: !1601, file: !4, line: 317, type: !122)
!1607 = !DILocalVariable(name: "tag", scope: !1601, file: !4, line: 321, type: !1031)
!1608 = !DILocalVariable(name: "numItems", scope: !1609, file: !4, line: 328, type: !122)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !4, line: 327, column: 5)
!1610 = distinct !DILexicalBlock(scope: !1601, file: !4, line: 326, column: 9)
!1611 = !DILocalVariable(name: "__result__", scope: !1612, file: !4, line: 329, type: !63)
!1612 = distinct !DILexicalBlock(scope: !1609, file: !4, line: 329, column: 7)
!1613 = !DILocation(line: 0, scope: !1590)
!1614 = !DILocation(line: 289, column: 3, scope: !1590)
!1615 = !DILocation(line: 289, column: 13, scope: !1590)
!1616 = !DILocation(line: 290, column: 10, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1590, file: !4, line: 290, column: 7)
!1618 = !DILocation(line: 290, column: 7, scope: !1590)
!1619 = !DILocation(line: 335, column: 1, scope: !1617)
!1620 = !DILocation(line: 292, column: 5, scope: !1590)
!1621 = !DILocation(line: 293, column: 5, scope: !1590)
!1622 = !DILocation(line: 295, column: 5, scope: !1597)
!1623 = !DILocation(line: 295, column: 16, scope: !1597)
!1624 = !DILocation(line: 296, column: 8, scope: !1597)
!1625 = !DILocation(line: 296, column: 15, scope: !1597)
!1626 = !DILocation(line: 297, column: 27, scope: !1597)
!1627 = !DILocation(line: 0, scope: !1597)
!1628 = !DILocation(line: 298, column: 28, scope: !1597)
!1629 = !DILocation(line: 299, column: 28, scope: !1597)
!1630 = !DILocation(line: 300, column: 28, scope: !1597)
!1631 = !DILocation(line: 301, column: 28, scope: !1597)
!1632 = !DILocation(line: 302, column: 3, scope: !1590)
!1633 = !DILocation(line: 303, column: 29, scope: !1590)
!1634 = !DILocation(line: 304, column: 29, scope: !1590)
!1635 = !DILocation(line: 306, column: 3, scope: !1590)
!1636 = !DILocation(line: 306, column: 9, scope: !1590)
!1637 = !DILocation(line: 0, scope: !1601)
!1638 = !DILocation(line: 0, scope: !1610)
!1639 = !DILocation(line: 0, scope: !1609)
!1640 = !DILocation(line: 0, scope: !1612)
!1641 = !DILocation(line: 310, column: 19, scope: !1601)
!1642 = !DILocation(line: 307, column: 10, scope: !1590)
!1643 = !DILocation(line: 311, column: 24, scope: !1601)
!1644 = !DILocation(line: 312, column: 26, scope: !1601)
!1645 = !DILocation(line: 313, column: 16, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1601, file: !4, line: 313, column: 9)
!1647 = !DILocation(line: 313, column: 9, scope: !1601)
!1648 = !DILocation(line: 314, column: 16, scope: !1646)
!1649 = !DILocation(line: 335, column: 1, scope: !1597)
!1650 = !DILocation(line: 335, column: 1, scope: !1601)
!1651 = !DILocation(line: 335, column: 1, scope: !1646)
!1652 = !DILocation(line: 315, column: 14, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1601, file: !4, line: 315, column: 9)
!1654 = !DILocation(line: 315, column: 9, scope: !1601)
!1655 = !DILocation(line: 317, column: 5, scope: !1601)
!1656 = !DILocation(line: 317, column: 23, scope: !1601)
!1657 = !DILocation(line: 317, column: 44, scope: !1601)
!1658 = !DILocation(line: 317, column: 42, scope: !1601)
!1659 = !DILocation(line: 317, column: 12, scope: !1601)
!1660 = !{!1273, !1273, i64 0}
!1661 = !DILocation(line: 318, column: 16, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1601, file: !4, line: 318, column: 9)
!1663 = !DILocation(line: 318, column: 31, scope: !1662)
!1664 = !DILocation(line: 318, column: 40, scope: !1662)
!1665 = !DILocation(line: 318, column: 47, scope: !1662)
!1666 = !DILocation(line: 318, column: 9, scope: !1601)
!1667 = !DILocation(line: 320, column: 15, scope: !1601)
!1668 = !DILocation(line: 320, column: 11, scope: !1601)
!1669 = !DILocation(line: 320, column: 5, scope: !1601)
!1670 = !DILocation(line: 321, column: 23, scope: !1601)
!1671 = !DILocation(line: 322, column: 9, scope: !1601)
!1672 = !DILocation(line: 322, column: 14, scope: !1601)
!1673 = !DILocation(line: 323, column: 9, scope: !1601)
!1674 = !DILocation(line: 323, column: 13, scope: !1601)
!1675 = !DILocation(line: 324, column: 21, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1601, file: !4, line: 324, column: 9)
!1677 = !DILocation(line: 324, column: 11, scope: !1676)
!1678 = !DILocation(line: 324, column: 38, scope: !1676)
!1679 = !DILocation(line: 324, column: 9, scope: !1601)
!1680 = !DILocation(line: 326, column: 18, scope: !1610)
!1681 = !DILocation(line: 326, column: 21, scope: !1610)
!1682 = !DILocation(line: 326, column: 42, scope: !1610)
!1683 = !DILocation(line: 326, column: 28, scope: !1610)
!1684 = !DILocation(line: 326, column: 9, scope: !1601)
!1685 = !DILocation(line: 328, column: 7, scope: !1609)
!1686 = !DILocation(line: 328, column: 31, scope: !1609)
!1687 = !DILocation(line: 328, column: 25, scope: !1609)
!1688 = !DILocation(line: 328, column: 14, scope: !1609)
!1689 = !DILocation(line: 329, column: 7, scope: !1612)
!1690 = !{!1691, !1691, i64 0}
!1691 = !{!"vtable pointer", !1110, i64 0}
!1692 = !DILocation(line: 329, column: 7, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1612, file: !4, line: 329, column: 7)
!1694 = !DILocation(line: 331, column: 5, scope: !1610)
!1695 = !DILocation(line: 335, column: 1, scope: !1612)
!1696 = !DILocation(line: 332, column: 3, scope: !1602)
!1697 = !DILocation(line: 333, column: 17, scope: !1590)
!1698 = !DILocation(line: 333, column: 3, scope: !1590)
!1699 = !DILocation(line: 333, column: 13, scope: !1590)
!1700 = !DILocation(line: 334, column: 3, scope: !1590)
!1701 = !DILocation(line: 335, column: 1, scope: !1590)
!1702 = distinct !DISubprogram(name: "CBitReader", linkageName: "_ZN8NArchive4NSwf10CBitReaderC2Ev", scope: !1422, file: !4, line: 252, type: !1517, scopeLine: 252, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1516, retainedNodes: !1703)
!1703 = !{!1704}
!1704 = !DILocalVariable(name: "this", arg: 1, scope: !1702, type: !1525, flags: DIFlagArtificial | DIFlagObjectPointer)
!1705 = !DILocation(line: 0, scope: !1702)
!1706 = !DILocation(line: 252, column: 17, scope: !1702)
!1707 = !DILocation(line: 252, column: 29, scope: !1702)
!1708 = !DILocation(line: 252, column: 37, scope: !1702)
!1709 = distinct !DISubprogram(name: "Read16", linkageName: "_ZN8NArchive4NSwfL6Read16ER9CInBuffer", scope: !2, file: !4, line: 220, type: !1710, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !1713)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!98, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1426, size: 64)
!1713 = !{!1714, !1715, !1716, !1718}
!1714 = !DILocalVariable(name: "stream", arg: 1, scope: !1709, file: !4, line: 220, type: !1712)
!1715 = !DILocalVariable(name: "res", scope: !1709, file: !4, line: 222, type: !98)
!1716 = !DILocalVariable(name: "i", scope: !1717, file: !4, line: 223, type: !63)
!1717 = distinct !DILexicalBlock(scope: !1709, file: !4, line: 223, column: 3)
!1718 = !DILocalVariable(name: "b", scope: !1719, file: !4, line: 225, type: !56)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !4, line: 224, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1717, file: !4, line: 223, column: 3)
!1721 = !DILocation(line: 0, scope: !1709)
!1722 = !DILocation(line: 0, scope: !1717)
!1723 = !DILocation(line: 0, scope: !1719)
!1724 = !DILocation(line: 225, column: 5, scope: !1719)
!1725 = !DILocation(line: 226, column: 17, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1719, file: !4, line: 226, column: 9)
!1727 = !DILocation(line: 226, column: 9, scope: !1719)
!1728 = !DILocation(line: 227, column: 7, scope: !1726)
!1729 = !DILocation(line: 228, column: 20, scope: !1719)
!1730 = !DILocation(line: 229, column: 3, scope: !1720)
!1731 = !DILocation(line: 228, column: 9, scope: !1719)
!1732 = !DILocation(line: 228, column: 12, scope: !1719)
!1733 = !DILocation(line: 228, column: 22, scope: !1719)
!1734 = !DILocation(line: 230, column: 3, scope: !1709)
!1735 = distinct !DISubprogram(name: "Read32", linkageName: "_ZN8NArchive4NSwfL6Read32ER9CInBuffer", scope: !2, file: !4, line: 233, type: !1736, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !1738)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!21, !1712}
!1738 = !{!1739, !1740, !1741, !1743}
!1739 = !DILocalVariable(name: "stream", arg: 1, scope: !1735, file: !4, line: 233, type: !1712)
!1740 = !DILocalVariable(name: "res", scope: !1735, file: !4, line: 235, type: !21)
!1741 = !DILocalVariable(name: "i", scope: !1742, file: !4, line: 236, type: !63)
!1742 = distinct !DILexicalBlock(scope: !1735, file: !4, line: 236, column: 3)
!1743 = !DILocalVariable(name: "b", scope: !1744, file: !4, line: 238, type: !56)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !4, line: 237, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1742, file: !4, line: 236, column: 3)
!1746 = !DILocation(line: 0, scope: !1735)
!1747 = !DILocation(line: 0, scope: !1742)
!1748 = !DILocation(line: 0, scope: !1744)
!1749 = !DILocation(line: 238, column: 5, scope: !1744)
!1750 = !DILocation(line: 239, column: 17, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1744, file: !4, line: 239, column: 9)
!1752 = !DILocation(line: 239, column: 9, scope: !1744)
!1753 = !DILocation(line: 240, column: 7, scope: !1751)
!1754 = !DILocation(line: 241, column: 20, scope: !1744)
!1755 = !DILocation(line: 242, column: 3, scope: !1745)
!1756 = !DILocation(line: 241, column: 22, scope: !1744)
!1757 = !DILocation(line: 241, column: 9, scope: !1744)
!1758 = !DILocation(line: 243, column: 3, scope: !1735)
!1759 = distinct !DISubprogram(name: "GetProcessedSize", linkageName: "_ZNK9CInBuffer16GetProcessedSizeEv", scope: !1426, file: !1427, line: 77, type: !1507, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1506, retainedNodes: !1760)
!1760 = !{!1761}
!1761 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !1762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1763 = !DILocation(line: 0, scope: !1759)
!1764 = !DILocation(line: 77, column: 44, scope: !1759)
!1765 = !{!1577, !1273, i64 32}
!1766 = !DILocation(line: 77, column: 62, scope: !1759)
!1767 = !DILocation(line: 77, column: 72, scope: !1759)
!1768 = !{!1577, !1127, i64 16}
!1769 = !DILocation(line: 77, column: 70, scope: !1759)
!1770 = !DILocation(line: 77, column: 59, scope: !1759)
!1771 = !DILocation(line: 77, column: 37, scope: !1759)
!1772 = distinct !DISubprogram(name: "Add", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_", scope: !936, file: !937, line: 205, type: !1041, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1040, retainedNodes: !1773)
!1773 = !{!1774, !1775}
!1774 = !DILocalVariable(name: "this", arg: 1, scope: !1772, type: !1384, flags: DIFlagArtificial | DIFlagObjectPointer)
!1775 = !DILocalVariable(name: "item", arg: 2, scope: !1772, file: !937, line: 205, type: !1025)
!1776 = !DILocation(line: 0, scope: !1772)
!1777 = !DILocation(line: 205, column: 55, scope: !1772)
!1778 = !DILocation(line: 205, column: 59, scope: !1772)
!1779 = !DILocation(line: 205, column: 51, scope: !1772)
!1780 = !DILocation(line: 205, column: 28, scope: !1772)
!1781 = !DILocation(line: 205, column: 69, scope: !1772)
!1782 = distinct !DISubprogram(name: "CTag", linkageName: "_ZN8NArchive4NSwf4CTagC2Ev", scope: !286, file: !4, line: 36, type: !1783, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1786, retainedNodes: !1787)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1786 = !DISubprogram(name: "CTag", scope: !286, type: !1783, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !{!1788}
!1788 = !DILocalVariable(name: "this", arg: 1, scope: !1782, type: !285, flags: DIFlagArtificial | DIFlagObjectPointer)
!1789 = !DILocation(line: 0, scope: !1782)
!1790 = !DILocation(line: 36, column: 8, scope: !1782)
!1791 = distinct !DISubprogram(name: "~CTag", linkageName: "_ZN8NArchive4NSwf4CTagD2Ev", scope: !286, file: !4, line: 36, type: !1783, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1792, retainedNodes: !1793)
!1792 = !DISubprogram(name: "~CTag", scope: !286, type: !1783, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !{!1794}
!1794 = !DILocalVariable(name: "this", arg: 1, scope: !1791, type: !285, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DILocation(line: 0, scope: !1791)
!1796 = !DILocation(line: 36, column: 8, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1791, file: !4, line: 36, column: 8)
!1798 = !DILocation(line: 36, column: 8, scope: !1791)
!1799 = distinct !DISubprogram(name: "Back", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv", scope: !936, file: !937, line: 203, type: !1033, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1038, retainedNodes: !1800)
!1800 = !{!1801}
!1801 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !1384, flags: DIFlagArtificial | DIFlagObjectPointer)
!1802 = !DILocation(line: 0, scope: !1799)
!1803 = !DILocation(line: 203, column: 33, scope: !1799)
!1804 = !DILocation(line: 203, column: 39, scope: !1799)
!1805 = !DILocation(line: 203, column: 22, scope: !1799)
!1806 = !DILocation(line: 203, column: 15, scope: !1799)
!1807 = distinct !DISubprogram(name: "SetCapacity", linkageName: "_ZN7CBufferIhE11SetCapacityEm", scope: !292, file: !291, line: 27, type: !311, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !326, retainedNodes: !1808)
!1808 = !{!1809, !1811, !1812}
!1809 = !DILocalVariable(name: "this", arg: 1, scope: !1807, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1811 = !DILocalVariable(name: "newCapacity", arg: 2, scope: !1807, file: !291, line: 27, type: !296)
!1812 = !DILocalVariable(name: "newBuffer", scope: !1807, file: !291, line: 31, type: !299)
!1813 = !DILocation(line: 0, scope: !1807)
!1814 = !DILocation(line: 29, column: 24, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1807, file: !291, line: 29, column: 9)
!1816 = !DILocation(line: 29, column: 21, scope: !1815)
!1817 = !DILocation(line: 29, column: 9, scope: !1807)
!1818 = !DILocation(line: 32, column: 21, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1807, file: !291, line: 32, column: 9)
!1820 = !DILocation(line: 32, column: 9, scope: !1807)
!1821 = !DILocation(line: 34, column: 19, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1819, file: !291, line: 33, column: 5)
!1823 = !DILocation(line: 35, column: 21, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1822, file: !291, line: 35, column: 11)
!1825 = !DILocation(line: 35, column: 11, scope: !1822)
!1826 = !DILocation(line: 36, column: 28, scope: !1824)
!1827 = !{!1359, !1127, i64 16}
!1828 = !DILocation(line: 36, column: 36, scope: !1824)
!1829 = !DILocation(line: 36, column: 9, scope: !1824)
!1830 = !DILocation(line: 0, scope: !1819)
!1831 = !DILocation(line: 40, column: 14, scope: !1807)
!1832 = !DILocation(line: 40, column: 5, scope: !1807)
!1833 = !DILocation(line: 41, column: 12, scope: !1807)
!1834 = !DILocation(line: 42, column: 15, scope: !1807)
!1835 = !DILocation(line: 43, column: 3, scope: !1807)
!1836 = distinct !DISubprogram(name: "ReadBytes", linkageName: "_ZN9CInBuffer9ReadBytesEPhj", scope: !1426, file: !1427, line: 59, type: !1504, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1503, retainedNodes: !1837)
!1837 = !{!1838, !1839, !1840, !1841, !1845}
!1838 = !DILocalVariable(name: "this", arg: 1, scope: !1836, type: !1425, flags: DIFlagArtificial | DIFlagObjectPointer)
!1839 = !DILocalVariable(name: "buf", arg: 2, scope: !1836, file: !1427, line: 59, type: !1430)
!1840 = !DILocalVariable(name: "size", arg: 3, scope: !1836, file: !1427, line: 59, type: !21)
!1841 = !DILocalVariable(name: "i", scope: !1842, file: !1427, line: 63, type: !21)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !1427, line: 63, column: 7)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !1427, line: 62, column: 5)
!1844 = distinct !DILexicalBlock(scope: !1836, file: !1427, line: 61, column: 9)
!1845 = !DILocalVariable(name: "i", scope: !1846, file: !1427, line: 68, type: !21)
!1846 = distinct !DILexicalBlock(scope: !1836, file: !1427, line: 68, column: 5)
!1847 = !DILocation(line: 0, scope: !1836)
!1848 = !DILocation(line: 61, column: 18, scope: !1844)
!1849 = !DILocation(line: 61, column: 33, scope: !1844)
!1850 = !DILocation(line: 61, column: 31, scope: !1844)
!1851 = !DILocation(line: 61, column: 17, scope: !1844)
!1852 = !DILocation(line: 61, column: 42, scope: !1844)
!1853 = !DILocation(line: 61, column: 9, scope: !1836)
!1854 = !DILocation(line: 0, scope: !1842)
!1855 = !DILocation(line: 0, scope: !1843)
!1856 = !DILocation(line: 63, column: 7, scope: !1842)
!1857 = !DILocation(line: 63, column: 28, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1842, file: !1427, line: 63, column: 7)
!1859 = !DILocation(line: 0, scope: !1846)
!1860 = !DILocation(line: 68, column: 26, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1846, file: !1427, line: 68, column: 5)
!1862 = !DILocation(line: 68, column: 5, scope: !1846)
!1863 = !DILocation(line: 64, column: 18, scope: !1858)
!1864 = !DILocation(line: 64, column: 9, scope: !1858)
!1865 = !DILocation(line: 64, column: 16, scope: !1858)
!1866 = !DILocation(line: 63, column: 37, scope: !1858)
!1867 = distinct !{!1867, !1868}
!1868 = !{!"llvm.loop.unroll.disable"}
!1869 = !DILocation(line: 65, column: 15, scope: !1843)
!1870 = !DILocation(line: 76, column: 3, scope: !1836)
!1871 = distinct !{!1871, !1856, !1872}
!1872 = !DILocation(line: 64, column: 27, scope: !1842)
!1873 = !DILocation(line: 70, column: 11, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !1427, line: 70, column: 11)
!1875 = distinct !DILexicalBlock(scope: !1861, file: !1427, line: 69, column: 5)
!1876 = !DILocation(line: 70, column: 22, scope: !1874)
!1877 = !DILocation(line: 70, column: 19, scope: !1874)
!1878 = !DILocation(line: 70, column: 11, scope: !1875)
!1879 = !DILocation(line: 71, column: 14, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1874, file: !1427, line: 71, column: 13)
!1881 = !DILocation(line: 71, column: 13, scope: !1874)
!1882 = !DILocation(line: 73, column: 24, scope: !1875)
!1883 = !DILocation(line: 73, column: 16, scope: !1875)
!1884 = !DILocation(line: 73, column: 7, scope: !1875)
!1885 = !DILocation(line: 73, column: 14, scope: !1875)
!1886 = !DILocation(line: 68, column: 35, scope: !1861)
!1887 = distinct !{!1887, !1862, !1888}
!1888 = !DILocation(line: 74, column: 5, scope: !1846)
!1889 = distinct !DISubprogram(name: "operator unsigned char *", linkageName: "_ZN7CBufferIhEcvPhEv", scope: !292, file: !291, line: 24, type: !315, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !314, retainedNodes: !1890)
!1890 = !{!1891}
!1891 = !DILocalVariable(name: "this", arg: 1, scope: !1889, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!1892 = !DILocation(line: 0, scope: !1889)
!1893 = !DILocation(line: 24, column: 27, scope: !1889)
!1894 = !DILocation(line: 24, column: 20, scope: !1889)
!1895 = distinct !DISubprogram(name: "~CInBuffer", linkageName: "_ZN9CInBufferD2Ev", scope: !1426, file: !1427, line: 36, type: !1486, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1488, retainedNodes: !1896)
!1896 = !{!1897}
!1897 = !DILocalVariable(name: "this", arg: 1, scope: !1895, type: !1425, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DILocation(line: 0, scope: !1895)
!1899 = !DILocation(line: 36, column: 18, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1895, file: !1427, line: 36, column: 16)
!1901 = !DILocation(line: 36, column: 26, scope: !1900)
!1902 = !DILocation(line: 36, column: 26, scope: !1895)
!1903 = distinct !DISubprogram(name: "OpenSeq", linkageName: "_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream", scope: !922, file: !4, line: 345, type: !1099, scopeLine: 346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1098, retainedNodes: !1904)
!1904 = !{!1905, !1906}
!1905 = !DILocalVariable(name: "this", arg: 1, scope: !1903, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DILocalVariable(name: "stream", arg: 2, scope: !1903, file: !4, line: 345, type: !342)
!1907 = !DILocation(line: 0, scope: !1903)
!1908 = !DILocation(line: 347, column: 10, scope: !1903)
!1909 = !DILocation(line: 347, column: 3, scope: !1903)
!1910 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream", scope: !4, file: !4, line: 345, type: !1911, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!1911 = !DISubroutineType(types: !270)
!1912 = !DILocation(line: 0, scope: !1910)
!1913 = distinct !DISubprogram(name: "Close", linkageName: "_ZN8NArchive4NSwf8CHandler5CloseEv", scope: !922, file: !4, line: 350, type: !1078, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1077, retainedNodes: !1914)
!1914 = !{!1915}
!1915 = !DILocalVariable(name: "this", arg: 1, scope: !1913, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DILocation(line: 0, scope: !1913)
!1917 = !DILocation(line: 352, column: 3, scope: !1913)
!1918 = distinct !DISubprogram(name: "Extract", linkageName: "_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback", scope: !922, file: !4, line: 355, type: !1087, scopeLine: 357, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1086, retainedNodes: !1919)
!1919 = !{!1920, !1921, !1922, !1923, !1924, !1925, !1927, !1928, !1929, !1933, !1978, !1983, !1984, !1985, !1988, !2030, !2032, !2034, !2037, !2039}
!1920 = !DILocalVariable(name: "this", arg: 1, scope: !1918, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DILocalVariable(name: "indices", arg: 2, scope: !1918, file: !4, line: 355, type: !196)
!1922 = !DILocalVariable(name: "numItems", arg: 3, scope: !1918, file: !4, line: 355, type: !21)
!1923 = !DILocalVariable(name: "testMode", arg: 4, scope: !1918, file: !4, line: 356, type: !88)
!1924 = !DILocalVariable(name: "extractCallback", arg: 5, scope: !1918, file: !4, line: 356, type: !198)
!1925 = !DILocalVariable(name: "allFilesMode", scope: !1926, file: !4, line: 359, type: !65)
!1926 = distinct !DILexicalBlock(scope: !1918, file: !4, line: 358, column: 3)
!1927 = !DILocalVariable(name: "totalSize", scope: !1926, file: !4, line: 364, type: !122)
!1928 = !DILocalVariable(name: "i", scope: !1926, file: !4, line: 365, type: !21)
!1929 = !DILocalVariable(name: "lps", scope: !1926, file: !4, line: 370, type: !1930)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CLocalProgress", file: !1932, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS14CLocalProgress")
!1932 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common/ProgressUtils.h", directory: "")
!1933 = !DILocalVariable(name: "progress", scope: !1926, file: !4, line: 371, type: !1934)
!1934 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CMyComPtr<ICompressProgressInfo>", file: !928, line: 13, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1935, templateParams: !1976, identifier: "_ZTS9CMyComPtrI21ICompressProgressInfoE")
!1935 = !{!1936, !1940, !1944, !1947, !1952, !1953, !1954, !1958, !1962, !1963, !1966, !1969, !1972, !1973}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !1934, file: !928, line: 15, baseType: !1937, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ICompressProgressInfo", file: !1939, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS21ICompressProgressInfo")
!1939 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../ICoder.h", directory: "")
!1940 = !DISubprogram(name: "CMyComPtr", scope: !1934, file: !928, line: 18, type: !1941, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !1943}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = !DISubprogram(name: "CMyComPtr", scope: !1934, file: !928, line: 19, type: !1945, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1943, !1937}
!1947 = !DISubprogram(name: "CMyComPtr", scope: !1934, file: !928, line: 20, type: !1948, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1943, !1950}
!1950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1951, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1934)
!1952 = !DISubprogram(name: "~CMyComPtr", scope: !1934, file: !928, line: 25, type: !1941, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubprogram(name: "Release", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv", scope: !1934, file: !928, line: 26, type: !1941, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubprogram(name: "operator ICompressProgressInfo *", linkageName: "_ZNK9CMyComPtrI21ICompressProgressInfoEcvPS0_Ev", scope: !1934, file: !928, line: 27, type: !1955, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1937, !1957}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1958 = !DISubprogram(name: "operator&", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoEadEv", scope: !1934, file: !928, line: 29, type: !1959, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1961, !1943}
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1962 = !DISubprogram(name: "operator->", linkageName: "_ZNK9CMyComPtrI21ICompressProgressInfoEptEv", scope: !1934, file: !928, line: 30, type: !1955, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_", scope: !1934, file: !928, line: 31, type: !1964, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1937, !1943, !1937}
!1966 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoEaSERKS1_", scope: !1934, file: !928, line: 40, type: !1967, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1937, !1943, !1950}
!1969 = !DISubprogram(name: "operator!", linkageName: "_ZNK9CMyComPtrI21ICompressProgressInfoEntEv", scope: !1934, file: !928, line: 41, type: !1970, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!65, !1957}
!1972 = !DISubprogram(name: "Attach", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoE6AttachEPS0_", scope: !1934, file: !928, line: 44, type: !1945, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubprogram(name: "Detach", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoE6DetachEv", scope: !1934, file: !928, line: 49, type: !1974, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1937, !1943}
!1976 = !{!1977}
!1977 = !DITemplateTypeParameter(name: "T", type: !1938)
!1978 = !DILocalVariable(name: "__result__", scope: !1979, file: !4, line: 379, type: !63)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !4, line: 379, column: 5)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !4, line: 377, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !4, line: 376, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1926, file: !4, line: 376, column: 3)
!1983 = !DILocalVariable(name: "askMode", scope: !1980, file: !4, line: 380, type: !88)
!1984 = !DILocalVariable(name: "index", scope: !1980, file: !4, line: 383, type: !21)
!1985 = !DILocalVariable(name: "buf", scope: !1980, file: !4, line: 384, type: !1986)
!1986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1987, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!1988 = !DILocalVariable(name: "outStream", scope: !1980, file: !4, line: 387, type: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CMyComPtr<ISequentialOutStream>", file: !928, line: 13, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1990, templateParams: !2028, identifier: "_ZTS9CMyComPtrI20ISequentialOutStreamE")
!1990 = !{!1991, !1992, !1996, !1999, !2004, !2005, !2006, !2010, !2014, !2015, !2018, !2021, !2024, !2025}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !1989, file: !928, line: 15, baseType: !275, size: 64)
!1992 = !DISubprogram(name: "CMyComPtr", scope: !1989, file: !928, line: 18, type: !1993, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1995}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1996 = !DISubprogram(name: "CMyComPtr", scope: !1989, file: !928, line: 19, type: !1997, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1995, !275}
!1999 = !DISubprogram(name: "CMyComPtr", scope: !1989, file: !928, line: 20, type: !2000, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1995, !2002}
!2002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2003, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1989)
!2004 = !DISubprogram(name: "~CMyComPtr", scope: !1989, file: !928, line: 25, type: !1993, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubprogram(name: "Release", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv", scope: !1989, file: !928, line: 26, type: !1993, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubprogram(name: "operator ISequentialOutStream *", linkageName: "_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev", scope: !1989, file: !928, line: 27, type: !2007, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!275, !2009}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2010 = !DISubprogram(name: "operator&", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamEadEv", scope: !1989, file: !928, line: 29, type: !2011, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!2013, !1995}
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!2014 = !DISubprogram(name: "operator->", linkageName: "_ZNK9CMyComPtrI20ISequentialOutStreamEptEv", scope: !1989, file: !928, line: 30, type: !2007, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_", scope: !1989, file: !928, line: 31, type: !2016, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!275, !1995, !275}
!2018 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamEaSERKS1_", scope: !1989, file: !928, line: 40, type: !2019, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!275, !1995, !2002}
!2021 = !DISubprogram(name: "operator!", linkageName: "_ZNK9CMyComPtrI20ISequentialOutStreamEntEv", scope: !1989, file: !928, line: 41, type: !2022, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!65, !2009}
!2024 = !DISubprogram(name: "Attach", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamE6AttachEPS0_", scope: !1989, file: !928, line: 44, type: !1997, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubprogram(name: "Detach", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamE6DetachEv", scope: !1989, file: !928, line: 49, type: !2026, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!275, !1995}
!2028 = !{!2029}
!2029 = !DITemplateTypeParameter(name: "T", type: !276)
!2030 = !DILocalVariable(name: "__result__", scope: !2031, file: !4, line: 388, type: !63)
!2031 = distinct !DILexicalBlock(scope: !1980, file: !4, line: 388, column: 5)
!2032 = !DILocalVariable(name: "__result__", scope: !2033, file: !4, line: 392, type: !63)
!2033 = distinct !DILexicalBlock(scope: !1980, file: !4, line: 392, column: 5)
!2034 = !DILocalVariable(name: "__result__", scope: !2035, file: !4, line: 394, type: !63)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !4, line: 394, column: 7)
!2036 = distinct !DILexicalBlock(scope: !1980, file: !4, line: 393, column: 9)
!2037 = !DILocalVariable(name: "__result__", scope: !2038, file: !4, line: 396, type: !63)
!2038 = distinct !DILexicalBlock(scope: !1980, file: !4, line: 396, column: 5)
!2039 = !DILocalVariable(name: "s", scope: !1918, file: !4, line: 399, type: !32)
!2040 = !DILocation(line: 0, scope: !1918)
!2041 = !DILocation(line: 359, column: 33, scope: !1926)
!2042 = !DILocation(line: 0, scope: !1926)
!2043 = !DILocation(line: 360, column: 7, scope: !1926)
!2044 = !DILocation(line: 361, column: 16, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1926, file: !4, line: 360, column: 7)
!2046 = !DILocation(line: 361, column: 22, scope: !2045)
!2047 = !DILocation(line: 361, column: 5, scope: !2045)
!2048 = !DILocation(line: 362, column: 16, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1926, file: !4, line: 362, column: 7)
!2050 = !DILocation(line: 362, column: 7, scope: !1926)
!2051 = !DILocation(line: 0, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !4, line: 366, column: 3)
!2053 = distinct !DILexicalBlock(scope: !1926, file: !4, line: 366, column: 3)
!2054 = !DILocation(line: 366, column: 17, scope: !2052)
!2055 = !DILocation(line: 366, column: 3, scope: !2053)
!2056 = !DILocation(line: 367, column: 24, scope: !2052)
!2057 = !DILocation(line: 367, column: 43, scope: !2052)
!2058 = !DILocation(line: 367, column: 18, scope: !2052)
!2059 = !DILocation(line: 367, column: 55, scope: !2052)
!2060 = !DILocation(line: 367, column: 59, scope: !2052)
!2061 = !DILocation(line: 367, column: 15, scope: !2052)
!2062 = !DILocation(line: 366, column: 30, scope: !2052)
!2063 = distinct !{!2063, !2055, !2064}
!2064 = !DILocation(line: 367, column: 71, scope: !2053)
!2065 = !DILocation(line: 400, column: 1, scope: !2052)
!2066 = !DILocation(line: 368, column: 20, scope: !1926)
!2067 = !DILocation(line: 370, column: 25, scope: !1926)
!2068 = !DILocation(line: 370, column: 29, scope: !1926)
!2069 = !DILocation(line: 371, column: 3, scope: !1926)
!2070 = !DILocation(line: 371, column: 36, scope: !1926)
!2071 = !DILocation(line: 371, column: 47, scope: !1926)
!2072 = !DILocation(line: 372, column: 13, scope: !1926)
!2073 = !DILocation(line: 372, column: 8, scope: !1926)
!2074 = !DILocation(line: 376, column: 17, scope: !1981)
!2075 = !DILocation(line: 376, column: 3, scope: !1982)
!2076 = !DILocation(line: 0, scope: !1980)
!2077 = !DILocation(line: 0, scope: !2031)
!2078 = !DILocation(line: 0, scope: !2033)
!2079 = !DILocation(line: 378, column: 32, scope: !1980)
!2080 = !{!2081, !1273, i64 56}
!2081 = !{!"_ZTS14CLocalProgress", !2082, i64 16, !2083, i64 24, !1579, i64 32, !1273, i64 40, !1273, i64 48, !1273, i64 56, !1579, i64 64, !1579, i64 65}
!2082 = !{!"_ZTS9CMyComPtrI9IProgressE", !1127, i64 0}
!2083 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !1127, i64 0}
!2084 = !DILocation(line: 378, column: 17, scope: !1980)
!2085 = !{!2081, !1273, i64 48}
!2086 = !DILocation(line: 379, column: 5, scope: !1979)
!2087 = !DILocation(line: 0, scope: !1979)
!2088 = !DILocation(line: 379, column: 5, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !1979, file: !4, line: 379, column: 5)
!2090 = !DILocation(line: 400, column: 1, scope: !1926)
!2091 = !DILocation(line: 400, column: 1, scope: !1979)
!2092 = !DILocation(line: 379, column: 5, scope: !1980)
!2093 = !DILocation(line: 383, column: 20, scope: !1980)
!2094 = !DILocation(line: 383, column: 39, scope: !1980)
!2095 = !DILocation(line: 384, column: 30, scope: !1980)
!2096 = !DILocation(line: 384, column: 43, scope: !1980)
!2097 = !DILocation(line: 385, column: 22, scope: !1980)
!2098 = !DILocation(line: 385, column: 15, scope: !1980)
!2099 = !DILocation(line: 387, column: 5, scope: !1980)
!2100 = !DILocation(line: 387, column: 37, scope: !1980)
!2101 = !DILocation(line: 388, column: 5, scope: !2031)
!2102 = !DILocation(line: 388, column: 5, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2031, file: !4, line: 388, column: 5)
!2104 = !DILocation(line: 400, column: 1, scope: !1980)
!2105 = !DILocation(line: 400, column: 1, scope: !2031)
!2106 = !DILocation(line: 388, column: 5, scope: !1980)
!2107 = !DILocation(line: 389, column: 19, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1980, file: !4, line: 389, column: 9)
!2109 = !DILocation(line: 389, column: 22, scope: !2108)
!2110 = !DILocation(line: 389, column: 9, scope: !1980)
!2111 = !DILocation(line: 400, column: 1, scope: !2108)
!2112 = !DILocation(line: 392, column: 5, scope: !2033)
!2113 = !DILocation(line: 392, column: 5, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2033, file: !4, line: 392, column: 5)
!2115 = !DILocation(line: 400, column: 1, scope: !2033)
!2116 = !DILocation(line: 392, column: 5, scope: !1980)
!2117 = !DILocation(line: 393, column: 9, scope: !2036)
!2118 = !DILocation(line: 393, column: 9, scope: !1980)
!2119 = !DILocation(line: 394, column: 7, scope: !2035)
!2120 = !DILocation(line: 0, scope: !2035)
!2121 = !DILocation(line: 394, column: 7, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2035, file: !4, line: 394, column: 7)
!2123 = !DILocation(line: 400, column: 1, scope: !2035)
!2124 = !DILocation(line: 394, column: 7, scope: !2036)
!2125 = !DILocation(line: 395, column: 15, scope: !1980)
!2126 = !DILocation(line: 396, column: 5, scope: !2038)
!2127 = !DILocation(line: 0, scope: !2038)
!2128 = !DILocation(line: 396, column: 5, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2038, file: !4, line: 396, column: 5)
!2130 = !DILocation(line: 400, column: 1, scope: !2038)
!2131 = !DILocation(line: 396, column: 5, scope: !1980)
!2132 = !DILocation(line: 397, column: 3, scope: !1981)
!2133 = !DILocation(line: 376, column: 30, scope: !1981)
!2134 = distinct !{!2134, !2075, !2135}
!2135 = !DILocation(line: 397, column: 3, scope: !1982)
!2136 = !DILocation(line: 399, column: 3, scope: !1918)
!2137 = !DILocation(line: 399, column: 3, scope: !1926)
!2138 = !DILocation(line: 399, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !1918, file: !4, line: 399, column: 3)
!2140 = !DILocation(line: 399, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !1918, file: !4, line: 399, column: 3)
!2142 = !DILocation(line: 400, column: 1, scope: !2139)
!2143 = !DILocation(line: 400, column: 1, scope: !1918)
!2144 = distinct !DISubprogram(name: "CMyComPtr", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_", scope: !1934, file: !928, line: 19, type: !1945, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1944, retainedNodes: !2145)
!2145 = !{!2146, !2148}
!2146 = !DILocalVariable(name: "this", arg: 1, scope: !2144, type: !2147, flags: DIFlagArtificial | DIFlagObjectPointer)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!2148 = !DILocalVariable(name: "p", arg: 2, scope: !2144, file: !928, line: 19, type: !1937)
!2149 = !DILocation(line: 0, scope: !2144)
!2150 = !DILocation(line: 19, column: 25, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !928, line: 19, column: 24)
!2152 = distinct !DILexicalBlock(scope: !2144, file: !928, line: 19, column: 19)
!2153 = !DILocation(line: 19, column: 28, scope: !2151)
!2154 = !{!2083, !1127, i64 0}
!2155 = !DILocation(line: 19, column: 33, scope: !2151)
!2156 = !DILocation(line: 19, column: 24, scope: !2152)
!2157 = !DILocation(line: 19, column: 45, scope: !2151)
!2158 = !DILocation(line: 19, column: 42, scope: !2151)
!2159 = !DILocation(line: 19, column: 55, scope: !2144)
!2160 = distinct !DISubprogram(name: "CMyComPtr", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev", scope: !1989, file: !928, line: 18, type: !1993, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1992, retainedNodes: !2161)
!2161 = !{!2162}
!2162 = !DILocalVariable(name: "this", arg: 1, scope: !2160, type: !2163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!2164 = !DILocation(line: 0, scope: !2160)
!2165 = !DILocation(line: 18, column: 17, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2160, file: !928, line: 18, column: 15)
!2167 = !DILocation(line: 18, column: 20, scope: !2166)
!2168 = !{!2169, !1127, i64 0}
!2169 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !1127, i64 0}
!2170 = !DILocation(line: 18, column: 27, scope: !2160)
!2171 = distinct !DISubprogram(name: "operator&", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamEadEv", scope: !1989, file: !928, line: 29, type: !2011, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2010, retainedNodes: !2172)
!2172 = !{!2173}
!2173 = !DILocalVariable(name: "this", arg: 1, scope: !2171, type: !2163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2174 = !DILocation(line: 0, scope: !2171)
!2175 = !DILocation(line: 29, column: 29, scope: !2171)
!2176 = !DILocation(line: 29, column: 21, scope: !2171)
!2177 = distinct !DISubprogram(name: "operator!", linkageName: "_ZNK9CMyComPtrI20ISequentialOutStreamEntEv", scope: !1989, file: !928, line: 41, type: !2022, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2021, retainedNodes: !2178)
!2178 = !{!2179}
!2179 = !DILocalVariable(name: "this", arg: 1, scope: !2177, type: !2180, flags: DIFlagArtificial | DIFlagObjectPointer)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2181 = !DILocation(line: 0, scope: !2177)
!2182 = !DILocation(line: 41, column: 36, scope: !2177)
!2183 = !DILocation(line: 41, column: 39, scope: !2177)
!2184 = !DILocation(line: 41, column: 28, scope: !2177)
!2185 = distinct !DISubprogram(name: "operator ISequentialOutStream *", linkageName: "_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev", scope: !1989, file: !928, line: 27, type: !2007, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2006, retainedNodes: !2186)
!2186 = !{!2187}
!2187 = !DILocalVariable(name: "this", arg: 1, scope: !2185, type: !2180, flags: DIFlagArtificial | DIFlagObjectPointer)
!2188 = !DILocation(line: 0, scope: !2185)
!2189 = !DILocation(line: 27, column: 37, scope: !2185)
!2190 = !DILocation(line: 27, column: 26, scope: !2185)
!2191 = distinct !DISubprogram(name: "operator const unsigned char *", linkageName: "_ZNK7CBufferIhEcvPKhEv", scope: !292, file: !291, line: 25, type: !318, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !317, retainedNodes: !2192)
!2192 = !{!2193}
!2193 = !DILocalVariable(name: "this", arg: 1, scope: !2191, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!2194 = !DILocation(line: 0, scope: !2191)
!2195 = !DILocation(line: 25, column: 39, scope: !2191)
!2196 = !DILocation(line: 25, column: 32, scope: !2191)
!2197 = distinct !DISubprogram(name: "Release", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv", scope: !1989, file: !928, line: 26, type: !1993, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2005, retainedNodes: !2198)
!2198 = !{!2199}
!2199 = !DILocalVariable(name: "this", arg: 1, scope: !2197, type: !2163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2200 = !DILocation(line: 0, scope: !2197)
!2201 = !DILocation(line: 26, column: 24, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !928, line: 26, column: 24)
!2203 = !DILocation(line: 26, column: 24, scope: !2197)
!2204 = !DILocation(line: 26, column: 34, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2202, file: !928, line: 26, column: 28)
!2206 = !DILocation(line: 26, column: 48, scope: !2205)
!2207 = !DILocation(line: 26, column: 56, scope: !2205)
!2208 = !DILocation(line: 26, column: 58, scope: !2197)
!2209 = distinct !DISubprogram(name: "~CMyComPtr", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamED2Ev", scope: !1989, file: !928, line: 25, type: !1993, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2004, retainedNodes: !2210)
!2210 = !{!2211}
!2211 = !DILocalVariable(name: "this", arg: 1, scope: !2209, type: !2163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DILocation(line: 0, scope: !2209)
!2213 = !DILocation(line: 25, column: 22, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !928, line: 25, column: 22)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !928, line: 25, column: 16)
!2216 = !DILocation(line: 25, column: 22, scope: !2215)
!2217 = !DILocation(line: 25, column: 30, scope: !2214)
!2218 = !DILocation(line: 25, column: 41, scope: !2209)
!2219 = distinct !DISubprogram(name: "~CMyComPtr", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoED2Ev", scope: !1934, file: !928, line: 25, type: !1941, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1952, retainedNodes: !2220)
!2220 = !{!2221}
!2221 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !2147, flags: DIFlagArtificial | DIFlagObjectPointer)
!2222 = !DILocation(line: 0, scope: !2219)
!2223 = !DILocation(line: 25, column: 22, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !928, line: 25, column: 22)
!2225 = distinct !DILexicalBlock(scope: !2219, file: !928, line: 25, column: 16)
!2226 = !DILocation(line: 25, column: 22, scope: !2225)
!2227 = !DILocation(line: 25, column: 30, scope: !2224)
!2228 = !DILocation(line: 25, column: 41, scope: !2219)
!2229 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !4, file: !4, line: 407, type: !371, scopeLine: 407, flags: DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2230 = !DILocation(line: 407, column: 1, scope: !2229)
!2231 = distinct !DISubprogram(name: "CRegisterSwf", linkageName: "_ZN8NArchive4NSwf12CRegisterSwfC2Ev", scope: !39, file: !4, line: 407, type: !42, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !41, retainedNodes: !2232)
!2232 = !{!2233}
!2233 = !DILocalVariable(name: "this", arg: 1, scope: !2231, type: !2234, flags: DIFlagArtificial | DIFlagObjectPointer)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2235 = !DILocation(line: 0, scope: !2231)
!2236 = !DILocation(line: 407, column: 1, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2231, file: !4, line: 407, column: 1)
!2238 = !DILocation(line: 407, column: 1, scope: !2231)
!2239 = distinct !DISubprogram(name: "QueryInterface", linkageName: "_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv", scope: !922, file: !4, line: 53, type: !1068, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1067, retainedNodes: !2240)
!2240 = !{!2241, !2242, !2243}
!2241 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2242 = !DILocalVariable(name: "iid", arg: 2, scope: !2239, file: !4, line: 53, type: !90)
!2243 = !DILocalVariable(name: "outObject", arg: 3, scope: !2239, file: !4, line: 53, type: !104)
!2244 = !DILocation(line: 0, scope: !2239)
!2245 = !DILocation(line: 53, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2239, file: !4, line: 53, column: 3)
!2247 = !DILocation(line: 53, column: 3, scope: !2239)
!2248 = !DILocation(line: 53, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !4, line: 53, column: 3)
!2250 = !DILocation(line: 53, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2239, file: !4, line: 53, column: 3)
!2252 = !DILocation(line: 53, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2251, file: !4, line: 53, column: 3)
!2254 = !DILocation(line: 53, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2239, file: !4, line: 53, column: 3)
!2256 = !DILocation(line: 53, column: 3, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2255, file: !4, line: 53, column: 3)
!2258 = distinct !DISubprogram(name: "AddRef", linkageName: "_ZN8NArchive4NSwf8CHandler6AddRefEv", scope: !922, file: !4, line: 53, type: !1071, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1070, retainedNodes: !2259)
!2259 = !{!2260}
!2260 = !DILocalVariable(name: "this", arg: 1, scope: !2258, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2261 = !DILocation(line: 0, scope: !2258)
!2262 = !DILocation(line: 53, column: 3, scope: !2258)
!2263 = !{!2264, !1108, i64 0}
!2264 = !{!"_ZTS13CMyUnknownImp", !1108, i64 0}
!2265 = distinct !DISubprogram(name: "Release", linkageName: "_ZN8NArchive4NSwf8CHandler7ReleaseEv", scope: !922, file: !4, line: 53, type: !1071, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1073, retainedNodes: !2266)
!2266 = !{!2267}
!2267 = !DILocalVariable(name: "this", arg: 1, scope: !2265, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DILocation(line: 0, scope: !2265)
!2269 = !DILocation(line: 53, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2265, file: !4, line: 53, column: 3)
!2271 = !DILocation(line: 53, column: 3, scope: !2265)
!2272 = distinct !DISubprogram(name: "~CHandler", linkageName: "_ZN8NArchive4NSwf8CHandlerD2Ev", scope: !922, file: !4, line: 42, type: !2273, scopeLine: 42, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2275, retainedNodes: !2276)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !1065}
!2275 = !DISubprogram(name: "~CHandler", scope: !922, type: !2273, containingType: !922, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2276 = !{!2277}
!2277 = !DILocalVariable(name: "this", arg: 1, scope: !2272, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2278 = !DILocation(line: 0, scope: !2272)
!2279 = !DILocation(line: 42, column: 7, scope: !2272)
!2280 = !DILocation(line: 42, column: 7, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2272, file: !4, line: 42, column: 7)
!2282 = distinct !DISubprogram(name: "~CHandler", linkageName: "_ZN8NArchive4NSwf8CHandlerD0Ev", scope: !922, file: !4, line: 42, type: !2273, scopeLine: 42, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2275, retainedNodes: !2283)
!2283 = !{!2284}
!2284 = !DILocalVariable(name: "this", arg: 1, scope: !2282, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2285 = !DILocation(line: 0, scope: !2282)
!2286 = !DILocation(line: 42, column: 7, scope: !2282)
!2287 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv", scope: !4, file: !4, line: 53, type: !1911, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2288 = !DILocation(line: 0, scope: !2287)
!2289 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv", scope: !4, file: !4, line: 53, type: !1911, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2290 = !DILocation(line: 0, scope: !2289)
!2291 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv", scope: !4, file: !4, line: 53, type: !1911, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2292 = !DILocation(line: 0, scope: !2291)
!2293 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandlerD1Ev", scope: !4, file: !4, line: 42, type: !1911, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2294 = !DILocation(line: 0, scope: !2293)
!2295 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandlerD0Ev", scope: !4, file: !4, line: 42, type: !1911, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2296 = !DILocation(line: 0, scope: !2295)
!2297 = distinct !DISubprogram(name: "ReadByte", linkageName: "_ZN9CInBuffer8ReadByteERh", scope: !1426, file: !1427, line: 45, type: !1499, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1498, retainedNodes: !2298)
!2298 = !{!2299, !2300}
!2299 = !DILocalVariable(name: "this", arg: 1, scope: !2297, type: !1425, flags: DIFlagArtificial | DIFlagObjectPointer)
!2300 = !DILocalVariable(name: "b", arg: 2, scope: !2297, file: !1427, line: 45, type: !1501)
!2301 = !DILocation(line: 0, scope: !2297)
!2302 = !DILocation(line: 47, column: 9, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2297, file: !1427, line: 47, column: 9)
!2304 = !DILocation(line: 47, column: 20, scope: !2303)
!2305 = !DILocation(line: 47, column: 17, scope: !2303)
!2306 = !DILocation(line: 47, column: 9, scope: !2297)
!2307 = !DILocation(line: 48, column: 12, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2303, file: !1427, line: 48, column: 11)
!2309 = !DILocation(line: 48, column: 11, scope: !2303)
!2310 = !DILocation(line: 50, column: 17, scope: !2297)
!2311 = !DILocation(line: 50, column: 9, scope: !2297)
!2312 = !DILocation(line: 50, column: 7, scope: !2297)
!2313 = !DILocation(line: 51, column: 5, scope: !2297)
!2314 = !DILocation(line: 52, column: 3, scope: !2297)
!2315 = distinct !DISubprogram(name: "CBuffer", linkageName: "_ZN7CBufferIhEC2Ev", scope: !292, file: !291, line: 20, type: !301, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !304, retainedNodes: !2316)
!2316 = !{!2317}
!2317 = !DILocalVariable(name: "this", arg: 1, scope: !2315, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2318 = !DILocation(line: 0, scope: !2315)
!2319 = !DILocation(line: 20, column: 38, scope: !2315)
!2320 = !DILocation(line: 20, column: 14, scope: !2315)
!2321 = !DILocation(line: 20, column: 39, scope: !2315)
!2322 = !DILocation(line: 20, column: 28, scope: !2315)
!2323 = distinct !DISubprogram(name: "~CBuffer", linkageName: "_ZN7CBufferIhED2Ev", scope: !292, file: !291, line: 23, type: !301, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !313, retainedNodes: !2324)
!2324 = !{!2325}
!2325 = !DILocalVariable(name: "this", arg: 1, scope: !2323, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DILocation(line: 0, scope: !2323)
!2327 = !DILocation(line: 23, column: 22, scope: !2323)
!2328 = !DILocation(line: 23, column: 33, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2323, file: !291, line: 23, column: 22)
!2330 = !DILocation(line: 23, column: 24, scope: !2329)
!2331 = !DILocation(line: 23, column: 41, scope: !2323)
!2332 = distinct !DISubprogram(name: "~CBuffer", linkageName: "_ZN7CBufferIhED0Ev", scope: !292, file: !291, line: 23, type: !301, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !313, retainedNodes: !2333)
!2333 = !{!2334}
!2334 = !DILocalVariable(name: "this", arg: 1, scope: !2332, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2335 = !DILocation(line: 0, scope: !2332)
!2336 = !DILocation(line: 23, column: 22, scope: !2332)
!2337 = !DILocation(line: 23, column: 41, scope: !2332)
!2338 = distinct !DISubprogram(name: "~CMyComPtr", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamED2Ev", scope: !1434, file: !928, line: 25, type: !1438, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1449, retainedNodes: !2339)
!2339 = !{!2340}
!2340 = !DILocalVariable(name: "this", arg: 1, scope: !2338, type: !2341, flags: DIFlagArtificial | DIFlagObjectPointer)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!2342 = !DILocation(line: 0, scope: !2338)
!2343 = !DILocation(line: 25, column: 22, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !928, line: 25, column: 22)
!2345 = distinct !DILexicalBlock(scope: !2338, file: !928, line: 25, column: 16)
!2346 = !{!1578, !1127, i64 0}
!2347 = !DILocation(line: 25, column: 22, scope: !2345)
!2348 = !DILocation(line: 25, column: 30, scope: !2344)
!2349 = !DILocation(line: 25, column: 41, scope: !2338)
!2350 = distinct !DISubprogram(name: "CreateArc", linkageName: "_ZN8NArchive4NSwfL9CreateArcEv", scope: !2, file: !4, line: 402, type: !69, scopeLine: 402, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2351 = !DILocation(line: 402, column: 41, scope: !2350)
!2352 = !DILocation(line: 402, column: 45, scope: !2350)
!2353 = !DILocation(line: 402, column: 34, scope: !2350)
!2354 = !DILocation(line: 402, column: 55, scope: !2350)
!2355 = distinct !DISubprogram(name: "CHandler", linkageName: "_ZN8NArchive4NSwf8CHandlerC2Ev", scope: !922, file: !4, line: 42, type: !2273, scopeLine: 42, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2356, retainedNodes: !2357)
!2356 = !DISubprogram(name: "CHandler", scope: !922, type: !2273, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !{!2358}
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2355, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DILocation(line: 0, scope: !2355)
!2360 = !DILocation(line: 42, column: 7, scope: !2355)
!2361 = !DILocation(line: 42, column: 7, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2355, file: !4, line: 42, column: 7)
!2363 = distinct !DISubprogram(name: "IInArchive", linkageName: "_ZN10IInArchiveC2Ev", scope: !72, file: !73, line: 136, type: !2364, scopeLine: 136, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2366, retainedNodes: !2367)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !116}
!2366 = !DISubprogram(name: "IInArchive", scope: !72, type: !2364, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !{!2368}
!2368 = !DILocalVariable(name: "this", arg: 1, scope: !2363, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2369 = !DILocation(line: 0, scope: !2363)
!2370 = !DILocation(line: 136, column: 1, scope: !2363)
!2371 = distinct !DISubprogram(name: "IArchiveOpenSeq", linkageName: "_ZN15IArchiveOpenSeqC2Ev", scope: !335, file: !73, line: 141, type: !2372, scopeLine: 141, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2374, retainedNodes: !2375)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !341}
!2374 = !DISubprogram(name: "IArchiveOpenSeq", scope: !335, type: !2372, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !{!2376}
!2376 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !334, flags: DIFlagArtificial | DIFlagObjectPointer)
!2377 = !DILocation(line: 0, scope: !2371)
!2378 = !DILocation(line: 141, column: 1, scope: !2371)
!2379 = distinct !DISubprogram(name: "CMyUnknownImp", linkageName: "_ZN13CMyUnknownImpC2Ev", scope: !927, file: !928, line: 155, type: !932, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !931, retainedNodes: !2380)
!2380 = !{!2381}
!2381 = !DILocalVariable(name: "this", arg: 1, scope: !2379, type: !2382, flags: DIFlagArtificial | DIFlagObjectPointer)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!2383 = !DILocation(line: 0, scope: !2379)
!2384 = !DILocation(line: 155, column: 20, scope: !2379)
!2385 = !DILocation(line: 155, column: 37, scope: !2379)
!2386 = distinct !DISubprogram(name: "CObjectVector", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev", scope: !936, file: !937, line: 183, type: !1008, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1007, retainedNodes: !2387)
!2387 = !{!2388}
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2386, type: !1384, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DILocation(line: 0, scope: !2386)
!2390 = !DILocation(line: 183, column: 19, scope: !2386)
!2391 = !DILocation(line: 183, column: 3, scope: !2386)
!2392 = !DILocation(line: 183, column: 20, scope: !2386)
!2393 = distinct !DISubprogram(name: "IUnknown", linkageName: "_ZN8IUnknownC2Ev", scope: !76, file: !12, line: 110, type: !111, scopeLine: 110, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2394, retainedNodes: !2395)
!2394 = !DISubprogram(name: "IUnknown", scope: !76, type: !111, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !{!2396}
!2396 = !DILocalVariable(name: "this", arg: 1, scope: !2393, type: !333, flags: DIFlagArtificial | DIFlagObjectPointer)
!2397 = !DILocation(line: 0, scope: !2393)
!2398 = !DILocation(line: 110, column: 8, scope: !2393)
!2399 = distinct !DISubprogram(name: "~IUnknown", linkageName: "_ZN8IUnknownD2Ev", scope: !76, file: !12, line: 116, type: !111, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !110, retainedNodes: !2400)
!2400 = !{!2401}
!2401 = !DILocalVariable(name: "this", arg: 1, scope: !2399, type: !333, flags: DIFlagArtificial | DIFlagObjectPointer)
!2402 = !DILocation(line: 0, scope: !2399)
!2403 = !DILocation(line: 116, column: 24, scope: !2399)
!2404 = distinct !DISubprogram(name: "~IInArchive", linkageName: "_ZN10IInArchiveD0Ev", scope: !72, file: !73, line: 136, type: !2364, scopeLine: 136, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2405, retainedNodes: !2406)
!2405 = !DISubprogram(name: "~IInArchive", scope: !72, type: !2364, containingType: !72, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2406 = !{!2407}
!2407 = !DILocalVariable(name: "this", arg: 1, scope: !2404, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2408 = !DILocation(line: 0, scope: !2404)
!2409 = !DILocation(line: 136, column: 1, scope: !2404)
!2410 = distinct !DISubprogram(name: "~IUnknown", linkageName: "_ZN8IUnknownD0Ev", scope: !76, file: !12, line: 116, type: !111, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !110, retainedNodes: !2411)
!2411 = !{!2412}
!2412 = !DILocalVariable(name: "this", arg: 1, scope: !2410, type: !333, flags: DIFlagArtificial | DIFlagObjectPointer)
!2413 = !DILocation(line: 0, scope: !2410)
!2414 = !DILocation(line: 116, column: 23, scope: !2410)
!2415 = distinct !DISubprogram(name: "~IArchiveOpenSeq", linkageName: "_ZN15IArchiveOpenSeqD0Ev", scope: !335, file: !73, line: 141, type: !2372, scopeLine: 141, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2416, retainedNodes: !2417)
!2416 = !DISubprogram(name: "~IArchiveOpenSeq", scope: !335, type: !2372, containingType: !335, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2417 = !{!2418}
!2418 = !DILocalVariable(name: "this", arg: 1, scope: !2415, type: !334, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = !DILocation(line: 0, scope: !2415)
!2420 = !DILocation(line: 141, column: 1, scope: !2415)
!2421 = distinct !DISubprogram(name: "CRecordVector", linkageName: "_ZN13CRecordVectorIPvEC2Ev", scope: !941, file: !937, line: 39, type: !946, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !945, retainedNodes: !2422)
!2422 = !{!2423}
!2423 = !DILocalVariable(name: "this", arg: 1, scope: !2421, type: !2424, flags: DIFlagArtificial | DIFlagObjectPointer)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!2425 = !DILocation(line: 0, scope: !2421)
!2426 = !DILocation(line: 39, column: 48, scope: !2421)
!2427 = !DILocation(line: 39, column: 20, scope: !2421)
!2428 = !DILocation(line: 39, column: 49, scope: !2421)
!2429 = distinct !DISubprogram(name: "~CObjectVector", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev", scope: !936, file: !937, line: 184, type: !1008, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1011, retainedNodes: !2430)
!2430 = !{!2431}
!2431 = !DILocalVariable(name: "this", arg: 1, scope: !2429, type: !1384, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DILocation(line: 0, scope: !2429)
!2433 = !DILocation(line: 184, column: 20, scope: !2429)
!2434 = !DILocation(line: 184, column: 22, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2429, file: !937, line: 184, column: 20)
!2436 = !DILocation(line: 184, column: 31, scope: !2435)
!2437 = !DILocation(line: 184, column: 31, scope: !2429)
!2438 = distinct !DISubprogram(name: "~CObjectVector", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev", scope: !936, file: !937, line: 184, type: !1008, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1011, retainedNodes: !2439)
!2439 = !{!2440}
!2440 = !DILocalVariable(name: "this", arg: 1, scope: !2438, type: !1384, flags: DIFlagArtificial | DIFlagObjectPointer)
!2441 = !DILocation(line: 0, scope: !2438)
!2442 = !DILocation(line: 184, column: 20, scope: !2438)
!2443 = !DILocation(line: 184, column: 31, scope: !2438)
!2444 = distinct !DISubprogram(name: "Delete", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii", scope: !936, file: !937, line: 207, type: !1047, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1046, retainedNodes: !2445)
!2445 = !{!2446, !2447, !2448, !2449}
!2446 = !DILocalVariable(name: "this", arg: 1, scope: !2444, type: !1384, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DILocalVariable(name: "index", arg: 2, scope: !2444, file: !937, line: 207, type: !63)
!2448 = !DILocalVariable(name: "num", arg: 3, scope: !2444, file: !937, line: 207, type: !63)
!2449 = !DILocalVariable(name: "i", scope: !2450, file: !937, line: 210, type: !63)
!2450 = distinct !DILexicalBlock(scope: !2444, file: !937, line: 210, column: 5)
!2451 = !DILocation(line: 0, scope: !2444)
!2452 = !DILocation(line: 209, column: 5, scope: !2444)
!2453 = !DILocation(line: 0, scope: !2450)
!2454 = !DILocation(line: 210, column: 25, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2450, file: !937, line: 210, column: 5)
!2456 = !DILocation(line: 210, column: 23, scope: !2455)
!2457 = !DILocation(line: 210, column: 5, scope: !2450)
!2458 = !DILocation(line: 0, scope: !2455)
!2459 = !DILocation(line: 212, column: 21, scope: !2444)
!2460 = !DILocation(line: 213, column: 3, scope: !2444)
!2461 = !DILocation(line: 211, column: 30, scope: !2455)
!2462 = !{!1320, !1127, i64 16}
!2463 = !DILocation(line: 211, column: 44, scope: !2455)
!2464 = !DILocation(line: 211, column: 20, scope: !2455)
!2465 = !DILocation(line: 211, column: 7, scope: !2455)
!2466 = !DILocation(line: 211, column: 14, scope: !2455)
!2467 = !DILocation(line: 210, column: 31, scope: !2455)
!2468 = distinct !{!2468, !2457, !2469}
!2469 = !DILocation(line: 211, column: 48, scope: !2450)
!2470 = distinct !DISubprogram(name: "CBaseRecordVector", linkageName: "_ZN17CBaseRecordVectorC2Em", scope: !944, file: !937, line: 22, type: !2471, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2474, retainedNodes: !2475)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2473, !296}
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2474 = !DISubprogram(name: "CBaseRecordVector", scope: !944, file: !937, line: 22, type: !2471, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !{!2476, !2478}
!2476 = !DILocalVariable(name: "this", arg: 1, scope: !2470, type: !2477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!2478 = !DILocalVariable(name: "itemSize", arg: 2, scope: !2470, file: !937, line: 22, type: !296)
!2479 = !DILocation(line: 0, scope: !2470)
!2480 = !DILocation(line: 22, column: 94, scope: !2470)
!2481 = !DILocation(line: 22, column: 39, scope: !2470)
!2482 = !DILocation(line: 22, column: 74, scope: !2470)
!2483 = !DILocation(line: 22, column: 53, scope: !2470)
!2484 = !{!1320, !1321, i64 24}
!2485 = !DILocation(line: 22, column: 95, scope: !2470)
!2486 = distinct !DISubprogram(name: "~CRecordVector", linkageName: "_ZN13CRecordVectorIPvED0Ev", scope: !941, file: !937, line: 36, type: !946, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2487, retainedNodes: !2488)
!2487 = !DISubprogram(name: "~CRecordVector", scope: !941, type: !946, containingType: !941, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2488 = !{!2489}
!2489 = !DILocalVariable(name: "this", arg: 1, scope: !2486, type: !2424, flags: DIFlagArtificial | DIFlagObjectPointer)
!2490 = !DILocation(line: 0, scope: !2486)
!2491 = !DILocation(line: 36, column: 7, scope: !2486)
!2492 = distinct !DISubprogram(name: "TestIndexAndCorrectNum", linkageName: "_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi", scope: !944, file: !937, line: 19, type: !2493, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2496, retainedNodes: !2497)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{null, !1311, !63, !2495}
!2495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!2496 = !DISubprogram(name: "TestIndexAndCorrectNum", linkageName: "_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi", scope: !944, file: !937, line: 19, type: !2493, scopeLine: 19, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !{!2498, !2499, !2500}
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2492, type: !1316, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = !DILocalVariable(name: "index", arg: 2, scope: !2492, file: !937, line: 19, type: !63)
!2500 = !DILocalVariable(name: "num", arg: 3, scope: !2492, file: !937, line: 19, type: !2495)
!2501 = !DILocation(line: 0, scope: !2492)
!2502 = !DILocation(line: 20, column: 19, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2492, file: !937, line: 20, column: 11)
!2504 = !DILocation(line: 20, column: 17, scope: !2503)
!2505 = !DILocation(line: 20, column: 25, scope: !2503)
!2506 = !DILocation(line: 20, column: 23, scope: !2503)
!2507 = !DILocation(line: 20, column: 11, scope: !2492)
!2508 = !DILocation(line: 20, column: 44, scope: !2503)
!2509 = !DILocation(line: 20, column: 36, scope: !2503)
!2510 = !DILocation(line: 20, column: 32, scope: !2503)
!2511 = !DILocation(line: 20, column: 53, scope: !2492)
!2512 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK4GUIDS1_", scope: !93, file: !93, line: 25, type: !2513, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !2515)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!63, !90, !90}
!2515 = !{!2516, !2517, !2518}
!2516 = !DILocalVariable(name: "g1", arg: 1, scope: !2512, file: !93, line: 25, type: !90)
!2517 = !DILocalVariable(name: "g2", arg: 2, scope: !2512, file: !93, line: 25, type: !90)
!2518 = !DILocalVariable(name: "i", scope: !2519, file: !93, line: 27, type: !63)
!2519 = distinct !DILexicalBlock(scope: !2512, file: !93, line: 27, column: 3)
!2520 = !DILocation(line: 0, scope: !2512)
!2521 = !DILocation(line: 0, scope: !2519)
!2522 = !DILocation(line: 28, column: 9, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !93, line: 28, column: 9)
!2524 = distinct !DILexicalBlock(scope: !2519, file: !93, line: 27, column: 3)
!2525 = !DILocation(line: 0, scope: !2523)
!2526 = !DILocation(line: 28, column: 38, scope: !2523)
!2527 = !DILocation(line: 28, column: 35, scope: !2523)
!2528 = !DILocation(line: 28, column: 9, scope: !2524)
!2529 = !DILocation(line: 31, column: 1, scope: !2512)
!2530 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN13CRecordVectorIPvEixEi", scope: !941, file: !937, line: 68, type: !972, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !971, retainedNodes: !2531)
!2531 = !{!2532, !2533}
!2532 = !DILocalVariable(name: "this", arg: 1, scope: !2530, type: !2424, flags: DIFlagArtificial | DIFlagObjectPointer)
!2533 = !DILocalVariable(name: "index", arg: 2, scope: !2530, file: !937, line: 68, type: !63)
!2534 = !DILocation(line: 0, scope: !2530)
!2535 = !DILocation(line: 68, column: 43, scope: !2530)
!2536 = !DILocation(line: 68, column: 37, scope: !2530)
!2537 = !DILocation(line: 68, column: 30, scope: !2530)
!2538 = distinct !DISubprogram(name: "Add", linkageName: "_ZN13CRecordVectorIPvE3AddES0_", scope: !941, file: !937, line: 54, type: !960, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !959, retainedNodes: !2539)
!2539 = !{!2540, !2541}
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2538, type: !2424, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DILocalVariable(name: "item", arg: 2, scope: !2538, file: !937, line: 54, type: !105)
!2542 = !DILocation(line: 0, scope: !2538)
!2543 = !DILocation(line: 56, column: 5, scope: !2538)
!2544 = !DILocation(line: 57, column: 11, scope: !2538)
!2545 = !DILocation(line: 57, column: 19, scope: !2538)
!2546 = !DILocation(line: 57, column: 5, scope: !2538)
!2547 = !DILocation(line: 57, column: 26, scope: !2538)
!2548 = !DILocation(line: 58, column: 17, scope: !2538)
!2549 = !DILocation(line: 58, column: 5, scope: !2538)
!2550 = distinct !DISubprogram(name: "CTag", linkageName: "_ZN8NArchive4NSwf4CTagC2ERKS1_", scope: !286, file: !4, line: 36, type: !2551, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2553, retainedNodes: !2554)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !1785, !1025}
!2553 = !DISubprogram(name: "CTag", scope: !286, type: !2551, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !{!2555, !2556}
!2555 = !DILocalVariable(name: "this", arg: 1, scope: !2550, type: !285, flags: DIFlagArtificial | DIFlagObjectPointer)
!2556 = !DILocalVariable(arg: 2, scope: !2550, type: !1025)
!2557 = !DILocation(line: 0, scope: !2550)
!2558 = !DILocation(line: 36, column: 8, scope: !2550)
!2559 = distinct !DISubprogram(name: "CBuffer", linkageName: "_ZN7CBufferIhEC2ERKS0_", scope: !292, file: !291, line: 21, type: !306, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !305, retainedNodes: !2560)
!2560 = !{!2561, !2562}
!2561 = !DILocalVariable(name: "this", arg: 1, scope: !2559, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DILocalVariable(name: "buffer", arg: 2, scope: !2559, file: !291, line: 21, type: !308)
!2563 = !DILocation(line: 0, scope: !2559)
!2564 = !DILocation(line: 21, column: 59, scope: !2559)
!2565 = !DILocation(line: 21, column: 35, scope: !2559)
!2566 = !DILocation(line: 21, column: 67, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2559, file: !291, line: 21, column: 59)
!2568 = !DILocation(line: 21, column: 49, scope: !2559)
!2569 = !DILocation(line: 21, column: 77, scope: !2559)
!2570 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7CBufferIhEaSERKS0_", scope: !292, file: !291, line: 44, type: !328, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !327, retainedNodes: !2571)
!2571 = !{!2572, !2573}
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2570, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DILocalVariable(name: "buffer", arg: 2, scope: !2570, file: !291, line: 44, type: !308)
!2574 = !DILocation(line: 0, scope: !2570)
!2575 = !DILocation(line: 46, column: 5, scope: !2570)
!2576 = !DILocation(line: 47, column: 16, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2570, file: !291, line: 47, column: 9)
!2578 = !DILocation(line: 47, column: 26, scope: !2577)
!2579 = !DILocation(line: 47, column: 9, scope: !2570)
!2580 = !DILocation(line: 49, column: 7, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2577, file: !291, line: 48, column: 5)
!2582 = !DILocation(line: 50, column: 15, scope: !2581)
!2583 = !DILocation(line: 50, column: 30, scope: !2581)
!2584 = !DILocation(line: 50, column: 45, scope: !2581)
!2585 = !DILocation(line: 50, column: 7, scope: !2581)
!2586 = !DILocation(line: 51, column: 5, scope: !2581)
!2587 = !DILocation(line: 52, column: 5, scope: !2570)
!2588 = distinct !DISubprogram(name: "Free", linkageName: "_ZN7CBufferIhE4FreeEv", scope: !292, file: !291, line: 14, type: !301, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !300, retainedNodes: !2589)
!2589 = !{!2590}
!2590 = !DILocalVariable(name: "this", arg: 1, scope: !2588, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2591 = !DILocation(line: 0, scope: !2588)
!2592 = !DILocation(line: 16, column: 14, scope: !2588)
!2593 = !DILocation(line: 16, column: 5, scope: !2588)
!2594 = !DILocation(line: 18, column: 5, scope: !2588)
!2595 = !DILocation(line: 19, column: 3, scope: !2588)
!2596 = !DILocation(line: 18, column: 15, scope: !2588)
!2597 = distinct !DISubprogram(name: "MyMin<unsigned long>", linkageName: "_Z5MyMinImET_S0_S0_", scope: !2598, file: !2598, line: 6, type: !2599, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, templateParams: !2604, retainedNodes: !2601)
!2598 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Defs.h", directory: "")
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!279, !279, !279}
!2601 = !{!2602, !2603}
!2602 = !DILocalVariable(name: "a", arg: 1, scope: !2597, file: !2598, line: 6, type: !279)
!2603 = !DILocalVariable(name: "b", arg: 2, scope: !2597, file: !2598, line: 6, type: !279)
!2604 = !{!2605}
!2605 = !DITemplateTypeParameter(name: "T", type: !279)
!2606 = !DILocation(line: 0, scope: !2597)
!2607 = !DILocation(line: 7, column: 15, scope: !2597)
!2608 = !DILocation(line: 7, column: 13, scope: !2597)
!2609 = !DILocation(line: 7, column: 6, scope: !2597)
!2610 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_SwfHandler.cpp", scope: !220, file: !220, type: !1911, flags: DIFlagArtificial | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2611 = !DILocation(line: 0, scope: !2610)