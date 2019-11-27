; ModuleID = '/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp'
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

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* %1) unnamed_addr #0 align 2 !dbg !907 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* undef, metadata !1088, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.value(metadata i32* %1, metadata !1090, metadata !DIExpression()), !dbg !1091
  store i32 3, i32* %1, align 4, !dbg !1092, !tbaa !1093
  ret i32 0, !dbg !1092
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32** %2, i32* %3, i16* %4) unnamed_addr #0 align 2 !dbg !1097 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* undef, metadata !1099, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.value(metadata i32 %1, metadata !1100, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.value(metadata i32** %2, metadata !1101, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.value(metadata i32* %3, metadata !1102, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.value(metadata i16* %4, metadata !1103, metadata !DIExpression()), !dbg !1107
  %6 = icmp ugt i32 %1, 2, !dbg !1108
  br i1 %6, label %13, label %7, !dbg !1110

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64, !dbg !1108
  %9 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], [3 x %struct.tagSTATPROPSTG]* @_ZN8NArchive4NSwf6kPropsE, i64 0, i64 %8, i32 1, !dbg !1110
  %10 = load i32, i32* %9, align 8, !dbg !1110, !tbaa !1111
  store i32 %10, i32* %3, align 4, !dbg !1110, !tbaa !1093
  %11 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], [3 x %struct.tagSTATPROPSTG]* @_ZN8NArchive4NSwf6kPropsE, i64 0, i64 %8, i32 2, !dbg !1110
  %12 = load i16, i16* %11, align 4, !dbg !1110, !tbaa !1115
  store i16 %12, i16* %4, align 2, !dbg !1110, !tbaa !1116
  store i32* null, i32** %2, align 8, !dbg !1110, !tbaa !1117
  br label %13

13:                                               ; preds = %5, %7
  %14 = phi i32 [ 0, %7 ], [ -2147024809, %5 ], !dbg !1107
  ret i32 %14, !dbg !1110
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* %1) unnamed_addr #0 align 2 !dbg !1118 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* undef, metadata !1120, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.value(metadata i32* %1, metadata !1121, metadata !DIExpression()), !dbg !1122
  store i32 0, i32* %1, align 4, !dbg !1123, !tbaa !1093
  ret i32 0, !dbg !1123
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32** %2, i32* %3, i16* %4) unnamed_addr #0 align 2 !dbg !1124 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* undef, metadata !1126, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32 undef, metadata !1127, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32** undef, metadata !1128, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32* undef, metadata !1129, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i16* undef, metadata !1130, metadata !DIExpression()), !dbg !1131
  ret i32 -2147467263, !dbg !1132
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, %struct.tagPROPVARIANT* %2) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1133 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1135, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %1, metadata !1136, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata %struct.tagPROPVARIANT* %2, metadata !1137, metadata !DIExpression()), !dbg !1250
  %5 = bitcast %"class.NWindows::NCOM::CPropVariant"* %4 to i8*, !dbg !1251
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #14, !dbg !1251
  call void @llvm.dbg.declare(metadata %"class.NWindows::NCOM::CPropVariant"* %4, metadata !1138, metadata !DIExpression()), !dbg !1252
  call void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %4), !dbg !1252
  %6 = icmp eq i32 %1, 44, !dbg !1253
  br i1 %6, label %7, label %13, !dbg !1253

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 4, !dbg !1254
  %9 = load i64, i64* %8, align 8, !dbg !1254, !tbaa !1256
  %10 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"* nonnull %4, i64 %9)
          to label %13 unwind label %11, !dbg !1260

11:                                               ; preds = %13, %7
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1261
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %4) #14, !dbg !1262
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #14, !dbg !1262
  resume { i8*, i32 } %12, !dbg !1262

13:                                               ; preds = %7, %3
  %14 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"* nonnull %4, %struct.tagPROPVARIANT* %2)
          to label %15 unwind label %11, !dbg !1263

15:                                               ; preds = %13
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %4) #14, !dbg !1262
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #14, !dbg !1262
  ret i32 0, !dbg !1262
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* %0) unnamed_addr #0 comdat align 2 !dbg !1264 {
  call void @llvm.dbg.value(metadata %"class.NWindows::NCOM::CPropVariant"* %0, metadata !1266, metadata !DIExpression()), !dbg !1268
  %2 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", %"class.NWindows::NCOM::CPropVariant"* %0, i64 0, i32 0, i32 0, !dbg !1269
  store i16 0, i16* %2, align 8, !dbg !1271, !tbaa !1272
  %3 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", %"class.NWindows::NCOM::CPropVariant"* %0, i64 0, i32 0, i32 1, !dbg !1274
  store i16 0, i16* %3, align 2, !dbg !1275, !tbaa !1276
  ret void, !dbg !1277
}

declare dso_local dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"*, i64) local_unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"*, %struct.tagPROPVARIANT*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1278 {
  call void @llvm.dbg.value(metadata %"class.NWindows::NCOM::CPropVariant"* %0, metadata !1280, metadata !DIExpression()), !dbg !1281
  %2 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(%"class.NWindows::NCOM::CPropVariant"* %0)
          to label %3 unwind label %4, !dbg !1282

3:                                                ; preds = %1
  ret void, !dbg !1284

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1282
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1282
  call void @__clang_call_terminate(i8* %6) #15, !dbg !1282
  unreachable, !dbg !1282
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* %1) unnamed_addr #3 align 2 !dbg !1285 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1287, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i32* %1, metadata !1288, metadata !DIExpression()), !dbg !1289
  %3 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3, i32 0, i32 0, !dbg !1290
  %4 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* nonnull %3), !dbg !1291
  store i32 %4, i32* %1, align 4, !dbg !1292, !tbaa !1093
  ret i32 0, !dbg !1293
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %0) local_unnamed_addr #0 comdat align 2 !dbg !1294 {
  call void @llvm.dbg.value(metadata %class.CBaseRecordVector* %0, metadata !1301, metadata !DIExpression()), !dbg !1303
  %2 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i64 0, i32 2, !dbg !1304
  %3 = load i32, i32* %2, align 4, !dbg !1304, !tbaa !1305
  ret i32 %3, !dbg !1308
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32 %2, %struct.tagPROPVARIANT* %3) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1309 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %6 = alloca [32 x i8], align 16
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1311, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata i32 %1, metadata !1312, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata i32 %2, metadata !1313, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata %struct.tagPROPVARIANT* %3, metadata !1314, metadata !DIExpression()), !dbg !1327
  %7 = bitcast %"class.NWindows::NCOM::CPropVariant"* %5 to i8*, !dbg !1328
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #14, !dbg !1328
  call void @llvm.dbg.declare(metadata %"class.NWindows::NCOM::CPropVariant"* %5, metadata !1315, metadata !DIExpression()), !dbg !1329
  call void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %5), !dbg !1329
  %8 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3, !dbg !1330
  %9 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* nonnull %8, i32 %1)
          to label %10 unwind label %11, !dbg !1330

10:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CTag"* %9, metadata !1316, metadata !DIExpression()), !dbg !1327
  switch i32 %2, label %58 [
    i32 3, label %15
    i32 7, label %39
    i32 8, label %39
    i32 28, label %43
  ], !dbg !1331

11:                                               ; preds = %58, %39, %4
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1332
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1332
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1332
  br label %61, !dbg !1332

15:                                               ; preds = %10
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0, !dbg !1333
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #14, !dbg !1333
  call void @llvm.dbg.declare(metadata [32 x i8]* %6, metadata !1317, metadata !DIExpression()), !dbg !1334
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0, !dbg !1335
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 %1, i8* nonnull %17)
          to label %18 unwind label %28, !dbg !1336

18:                                               ; preds = %15
  %19 = call i64 @strlen(i8* nonnull %17) #16, !dbg !1337
  call void @llvm.dbg.value(metadata i64 %19, metadata !1323, metadata !DIExpression()), !dbg !1338
  %20 = add i64 %19, 1, !dbg !1339
  call void @llvm.dbg.value(metadata i64 %20, metadata !1323, metadata !DIExpression()), !dbg !1338
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %19, !dbg !1340
  store i8 46, i8* %21, align 1, !dbg !1341, !tbaa !1342
  %22 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %9, i64 0, i32 0, !dbg !1343
  %23 = load i32, i32* %22, align 8, !dbg !1343, !tbaa !1344
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %20, !dbg !1347
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 %23, i8* nonnull %24)
          to label %25 unwind label %32, !dbg !1348

25:                                               ; preds = %18
  %26 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, i8* nonnull %17)
          to label %27 unwind label %32, !dbg !1349

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14, !dbg !1350
  br label %58

28:                                               ; preds = %15
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1351
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1351
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1351
  br label %36, !dbg !1351

32:                                               ; preds = %25, %18
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !1351
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !1351
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !1351
  br label %36, !dbg !1350

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %35, %32 ], [ %31, %28 ], !dbg !1351
  %38 = phi i8* [ %34, %32 ], [ %30, %28 ], !dbg !1351
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14, !dbg !1350
  br label %61, !dbg !1350

39:                                               ; preds = %10, %10
  %40 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %9, i64 0, i32 1, !dbg !1352
  %41 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* nonnull %40), !dbg !1353
  %42 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, i64 %41)
          to label %58 unwind label %11, !dbg !1354

43:                                               ; preds = %10
  %44 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %9, i64 0, i32 0, !dbg !1355
  %45 = load i32, i32* %44, align 8, !dbg !1355, !tbaa !1344
  %46 = icmp ult i32 %45, 92, !dbg !1356
  br i1 %46, label %47, label %58, !dbg !1357

47:                                               ; preds = %43
  %48 = zext i32 %45 to i64, !dbg !1358
  %49 = getelementptr inbounds [92 x i8*], [92 x i8*]* @_ZN8NArchive4NSwfL9g_TagDescE, i64 0, i64 %48, !dbg !1359
  %50 = load i8*, i8** %49, align 8, !dbg !1359, !tbaa !1117
  call void @llvm.dbg.value(metadata i8* %50, metadata !1324, metadata !DIExpression()), !dbg !1360
  %51 = icmp eq i8* %50, null, !dbg !1361
  br i1 %51, label %58, label %52, !dbg !1363

52:                                               ; preds = %47
  %53 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, i8* nonnull %50)
          to label %58 unwind label %54, !dbg !1364

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          cleanup, !dbg !1365
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !1365
  %57 = extractvalue { i8*, i32 } %55, 1, !dbg !1365
  br label %61, !dbg !1366

58:                                               ; preds = %52, %47, %43, %39, %10, %27
  %59 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, %struct.tagPROPVARIANT* %3)
          to label %60 unwind label %11, !dbg !1367

60:                                               ; preds = %58
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %5) #14, !dbg !1332
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #14, !dbg !1332
  ret i32 0, !dbg !1332

61:                                               ; preds = %54, %36, %11
  %62 = phi i32 [ %14, %11 ], [ %57, %54 ], [ %37, %36 ], !dbg !1327
  %63 = phi i8* [ %13, %11 ], [ %56, %54 ], [ %38, %36 ], !dbg !1327
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %5) #14, !dbg !1332
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #14, !dbg !1332
  %64 = insertvalue { i8*, i32 } undef, i8* %63, 0, !dbg !1332
  %65 = insertvalue { i8*, i32 } %64, i32 %62, 1, !dbg !1332
  resume { i8*, i32 } %65, !dbg !1332
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %0, i32 %1) local_unnamed_addr #3 comdat align 2 !dbg !1368 {
  call void @llvm.dbg.value(metadata %class.CObjectVector* %0, metadata !1370, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %1, metadata !1372, metadata !DIExpression()), !dbg !1373
  %3 = getelementptr inbounds %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, !dbg !1374
  %4 = call dereferenceable(8) i8** @_ZN13CRecordVectorIPvEixEi(%class.CRecordVector* %3, i32 %1), !dbg !1374
  %5 = bitcast i8** %4 to %"struct.NArchive::NSwf::CTag"**, !dbg !1374
  %6 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %5, align 8, !dbg !1374, !tbaa !1117
  ret %"struct.NArchive::NSwf::CTag"* %6, !dbg !1375
}

declare dso_local void @_Z21ConvertUInt32ToStringjPc(i32, i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %0) local_unnamed_addr #0 comdat align 2 !dbg !1376 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !1378, metadata !DIExpression()), !dbg !1380
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 1, !dbg !1381
  %3 = load i64, i64* %2, align 8, !dbg !1381, !tbaa !1382
  ret i64 %3, !dbg !1383
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.IInStream* %1, i64* %2, %struct.IArchiveOpenCallback* %3) unnamed_addr #3 align 2 !dbg !1384 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1386, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.value(metadata %struct.IInStream* %1, metadata !1387, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.value(metadata i64* undef, metadata !1388, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.value(metadata %struct.IArchiveOpenCallback* %3, metadata !1389, metadata !DIExpression()), !dbg !1390
  %5 = getelementptr inbounds %struct.IInStream, %struct.IInStream* %1, i64 0, i32 0, !dbg !1391
  %6 = call i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %5, %struct.IArchiveOpenCallback* %3), !dbg !1392
  ret i32 %6, !dbg !1393
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2) local_unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1394 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1396, metadata !DIExpression()), !dbg !1400
  call void @llvm.dbg.value(metadata %struct.ISequentialInStream* %1, metadata !1397, metadata !DIExpression()), !dbg !1400
  call void @llvm.dbg.value(metadata %struct.IArchiveOpenCallback* %2, metadata !1398, metadata !DIExpression()), !dbg !1400
  %4 = invoke i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2)
          to label %9 unwind label %5, !dbg !1401

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1403
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1403
  %8 = call i8* @__cxa_begin_catch(i8* %7) #14, !dbg !1404
  call void @llvm.dbg.value(metadata i32 1, metadata !1399, metadata !DIExpression()), !dbg !1400
  call void @__cxa_end_catch(), !dbg !1405
  br label %9, !dbg !1405

9:                                                ; preds = %3, %5
  %10 = phi i32 [ 1, %5 ], [ %4, %3 ], !dbg !1400
  call void @llvm.dbg.value(metadata i32 %10, metadata !1399, metadata !DIExpression()), !dbg !1400
  ret i32 %10, !dbg !1407
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* %0, i32 %1) local_unnamed_addr #3 align 2 !dbg !1408 {
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CBitReader"* %0, metadata !1511, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %1, metadata !1513, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 0, metadata !1514, metadata !DIExpression()), !dbg !1515
  br label %3, !dbg !1516

3:                                                ; preds = %35, %2
  %4 = phi i32 [ %1, %2 ], [ %41, %35 ]
  %5 = phi i32 [ 0, %2 ], [ %40, %35 ], !dbg !1515
  call void @llvm.dbg.value(metadata i32 %5, metadata !1514, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %4, metadata !1513, metadata !DIExpression()), !dbg !1515
  %6 = icmp eq i32 %4, 0, !dbg !1517
  br i1 %6, label %42, label %7, !dbg !1516

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 1, !dbg !1518
  %9 = load i32, i32* %8, align 8, !dbg !1518, !tbaa !1521
  %10 = icmp eq i32 %9, 0, !dbg !1523
  br i1 %10, label %11, label %16, !dbg !1524

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 0, !dbg !1525
  %13 = load %class.CInBuffer*, %class.CInBuffer** %12, align 8, !dbg !1525, !tbaa !1527
  %14 = call zeroext i8 @_ZN9CInBuffer8ReadByteEv(%class.CInBuffer* %13), !dbg !1528
  %15 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2, !dbg !1529
  store i8 %14, i8* %15, align 4, !dbg !1530, !tbaa !1531
  store i32 8, i32* %8, align 8, !dbg !1532, !tbaa !1521
  br label %16, !dbg !1533

16:                                               ; preds = %11, %7
  %17 = load i32, i32* %8, align 8, !dbg !1534, !tbaa !1521
  %18 = icmp ugt i32 %4, %17, !dbg !1536
  br i1 %18, label %35, label %19, !dbg !1537

19:                                               ; preds = %16
  %20 = phi i32 [ %17, %16 ], !dbg !1534
  %21 = phi i32* [ %8, %16 ], !dbg !1518
  %22 = phi i32 [ %4, %16 ]
  %23 = phi i32 [ %5, %16 ], !dbg !1515
  call void @llvm.dbg.value(metadata i32 %22, metadata !1513, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %23, metadata !1514, metadata !DIExpression()), !dbg !1515
  %24 = shl i32 %23, %22, !dbg !1538
  call void @llvm.dbg.value(metadata i32 %24, metadata !1514, metadata !DIExpression()), !dbg !1515
  %25 = sub i32 %20, %22, !dbg !1540
  store i32 %25, i32* %21, align 8, !dbg !1540, !tbaa !1521
  %26 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2, !dbg !1541
  %27 = load i8, i8* %26, align 4, !dbg !1541, !tbaa !1531
  %28 = zext i8 %27 to i32, !dbg !1541
  %29 = lshr i32 %28, %25, !dbg !1542
  %30 = or i32 %24, %29, !dbg !1543
  call void @llvm.dbg.value(metadata i32 %30, metadata !1514, metadata !DIExpression()), !dbg !1515
  %31 = shl nsw i32 -1, %25, !dbg !1544
  %32 = trunc i32 %31 to i8, !dbg !1545
  %33 = xor i8 %32, -1, !dbg !1545
  %34 = and i8 %27, %33, !dbg !1545
  store i8 %34, i8* %26, align 4, !dbg !1545, !tbaa !1531
  br label %44, !dbg !1546

35:                                               ; preds = %16
  %36 = shl i32 %5, %17, !dbg !1547
  call void @llvm.dbg.value(metadata i32 %36, metadata !1514, metadata !DIExpression()), !dbg !1515
  %37 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2, !dbg !1549
  %38 = load i8, i8* %37, align 4, !dbg !1549, !tbaa !1531
  %39 = zext i8 %38 to i32, !dbg !1549
  %40 = or i32 %36, %39, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %40, metadata !1514, metadata !DIExpression()), !dbg !1515
  %41 = sub i32 %4, %17, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %41, metadata !1513, metadata !DIExpression()), !dbg !1515
  store i32 0, i32* %8, align 8, !dbg !1552, !tbaa !1521
  br label %3, !dbg !1516, !llvm.loop !1553

42:                                               ; preds = %3
  %43 = phi i32 [ %5, %3 ], !dbg !1515
  call void @llvm.dbg.value(metadata i32 %43, metadata !1514, metadata !DIExpression()), !dbg !1515
  br label %44, !dbg !1555

44:                                               ; preds = %42, %19
  %45 = phi i32 [ %30, %19 ], [ %43, %42 ], !dbg !1515
  call void @llvm.dbg.value(metadata i32 %45, metadata !1514, metadata !DIExpression()), !dbg !1515
  ret i32 %45, !dbg !1555
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i8 @_ZN9CInBuffer8ReadByteEv(%class.CInBuffer* %0) local_unnamed_addr #3 comdat align 2 !dbg !1556 {
  call void @llvm.dbg.value(metadata %class.CInBuffer* %0, metadata !1558, metadata !DIExpression()), !dbg !1559
  %2 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 0, !dbg !1560
  %3 = load i8*, i8** %2, align 8, !dbg !1560, !tbaa !1562
  %4 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 1, !dbg !1566
  %5 = load i8*, i8** %4, align 8, !dbg !1566, !tbaa !1567
  %6 = icmp ult i8* %3, %5, !dbg !1568
  br i1 %6, label %9, label %7, !dbg !1569

7:                                                ; preds = %1
  %8 = call zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(%class.CInBuffer* %0), !dbg !1570
  br label %12, !dbg !1571

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !1572
  store i8* %10, i8** %2, align 8, !dbg !1572, !tbaa !1562
  %11 = load i8, i8* %3, align 1, !dbg !1573, !tbaa !1342
  br label %12, !dbg !1574

12:                                               ; preds = %9, %7
  %13 = phi i8 [ %8, %7 ], [ %11, %9 ], !dbg !1559
  ret i8 %13, !dbg !1575
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2) local_unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1576 {
  %4 = alloca %class.CInBuffer, align 8
  %5 = alloca %"struct.NArchive::NSwf::CBitReader", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.NArchive::NSwf::CTag", align 8
  %8 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1578, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata %struct.ISequentialInStream* %1, metadata !1579, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata %struct.IArchiveOpenCallback* %2, metadata !1580, metadata !DIExpression()), !dbg !1599
  %9 = bitcast %class.CInBuffer* %4 to i8*, !dbg !1600
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #14, !dbg !1600
  call void @llvm.dbg.declare(metadata %class.CInBuffer* %4, metadata !1581, metadata !DIExpression()), !dbg !1601
  call void @_ZN9CInBufferC1Ev(%class.CInBuffer* nonnull %4), !dbg !1601
  %10 = invoke zeroext i1 @_ZN9CInBuffer6CreateEj(%class.CInBuffer* nonnull %4, i32 1048576)
          to label %11 unwind label %12, !dbg !1602

11:                                               ; preds = %3
  br i1 %10, label %16, label %159, !dbg !1604

12:                                               ; preds = %34, %32, %30, %17, %16, %3
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1605
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1605
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1605
  br label %161, !dbg !1605

16:                                               ; preds = %11
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(%class.CInBuffer* nonnull %4, %struct.ISequentialInStream* %1)
          to label %17 unwind label %12, !dbg !1606

17:                                               ; preds = %16
  invoke void @_ZN9CInBuffer4InitEv(%class.CInBuffer* nonnull %4)
          to label %18 unwind label %12, !dbg !1607

18:                                               ; preds = %17
  %19 = bitcast %"struct.NArchive::NSwf::CBitReader"* %5 to i8*, !dbg !1608
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #14, !dbg !1608
  call void @llvm.dbg.declare(metadata %"struct.NArchive::NSwf::CBitReader"* %5, metadata !1582, metadata !DIExpression()), !dbg !1609
  call void @_ZN8NArchive4NSwf10CBitReaderC2Ev(%"struct.NArchive::NSwf::CBitReader"* nonnull %5), !dbg !1609
  %20 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %5, i64 0, i32 0, !dbg !1610
  store %class.CInBuffer* %4, %class.CInBuffer** %20, align 8, !dbg !1611, !tbaa !1527
  %21 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 5)
          to label %22 unwind label %49, !dbg !1612

22:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i32 %21, metadata !1584, metadata !DIExpression()), !dbg !1613
  %23 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %24 unwind label %49, !dbg !1614

24:                                               ; preds = %22
  %25 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %26 unwind label %49, !dbg !1615

26:                                               ; preds = %24
  %27 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %28 unwind label %49, !dbg !1616

28:                                               ; preds = %26
  %29 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %30 unwind label %49, !dbg !1617

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #14, !dbg !1618
  %31 = invoke fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %32 unwind label %12, !dbg !1619

32:                                               ; preds = %30
  %33 = invoke fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %34 unwind label %12, !dbg !1620

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3, !dbg !1621
  %36 = getelementptr inbounds %class.CObjectVector, %class.CObjectVector* %35, i64 0, i32 0, i32 0, !dbg !1621
  invoke void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector* nonnull %36)
          to label %37 unwind label %12, !dbg !1622

37:                                               ; preds = %34
  br label %38, !dbg !1623

38:                                               ; preds = %37, %146
  %39 = phi i64 [ %147, %146 ], [ 0, %37 ], !dbg !1624
  %40 = phi i32 [ %149, %146 ], [ undef, %37 ]
  call void @llvm.dbg.value(metadata i64 %39, metadata !1585, metadata !DIExpression()), !dbg !1599
  %41 = invoke fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %42 unwind label %53, !dbg !1625

42:                                               ; preds = %38
  %43 = zext i16 %41 to i32, !dbg !1625
  call void @llvm.dbg.value(metadata i32 %43, metadata !1586, metadata !DIExpression()), !dbg !1626
  %44 = lshr i32 %43, 6, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %44, metadata !1590, metadata !DIExpression()), !dbg !1626
  %45 = and i32 %43, 63, !dbg !1628
  call void @llvm.dbg.value(metadata i32 %45, metadata !1591, metadata !DIExpression()), !dbg !1626
  %46 = icmp eq i32 %45, 63, !dbg !1629
  br i1 %46, label %47, label %61, !dbg !1631

47:                                               ; preds = %42
  %48 = invoke fastcc i32 @_ZN8NArchive4NSwfL6Read32ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %61 unwind label %57, !dbg !1632

49:                                               ; preds = %28, %26, %24, %22, %18
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !1633
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !1633
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !1633
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #14, !dbg !1618
  br label %161, !dbg !1618

53:                                               ; preds = %38
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !1634
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !1634
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !1634
  br label %161, !dbg !1634

57:                                               ; preds = %47
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !1635
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !1635
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !1635
  br label %161, !dbg !1635

61:                                               ; preds = %47, %42
  %62 = phi i32 [ %45, %42 ], [ %48, %47 ], !dbg !1626
  call void @llvm.dbg.value(metadata i32 %62, metadata !1591, metadata !DIExpression()), !dbg !1626
  %63 = icmp eq i32 %44, 0, !dbg !1636
  br i1 %63, label %146, label %64, !dbg !1638

64:                                               ; preds = %61
  %65 = bitcast i64* %6 to i8*, !dbg !1639
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #14, !dbg !1639
  %66 = call i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* nonnull %4), !dbg !1640
  %67 = zext i32 %62 to i64, !dbg !1641
  %68 = add i64 %66, %67, !dbg !1642
  call void @llvm.dbg.value(metadata i64 %68, metadata !1592, metadata !DIExpression()), !dbg !1626
  store i64 %68, i64* %6, align 8, !dbg !1643, !tbaa !1644
  %69 = icmp ugt i64 %68, 1073741824, !dbg !1645
  br i1 %69, label %142, label %70, !dbg !1647

70:                                               ; preds = %64
  %71 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* nonnull %36), !dbg !1648
  %72 = icmp sgt i32 %71, 8388607, !dbg !1649
  br i1 %72, label %142, label %73, !dbg !1650

73:                                               ; preds = %70
  %74 = bitcast %"struct.NArchive::NSwf::CTag"* %7 to i8*, !dbg !1651
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #14, !dbg !1651
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false), !dbg !1651
  invoke void @_ZN8NArchive4NSwf4CTagC2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %7)
          to label %75 unwind label %87, !dbg !1651

75:                                               ; preds = %73
  %76 = invoke i32 @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_(%class.CObjectVector* nonnull %35, %"struct.NArchive::NSwf::CTag"* nonnull dereferenceable(32) %7)
          to label %77 unwind label %93, !dbg !1652

77:                                               ; preds = %75
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %7) #14, !dbg !1653
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #14, !dbg !1653
  %78 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv(%class.CObjectVector* nonnull %35)
          to label %79 unwind label %104, !dbg !1654

79:                                               ; preds = %77
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CTag"* %78, metadata !1593, metadata !DIExpression()), !dbg !1626
  %80 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %78, i64 0, i32 0, !dbg !1655
  store i32 %44, i32* %80, align 8, !dbg !1656, !tbaa !1344
  %81 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %78, i64 0, i32 1, !dbg !1657
  invoke void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* nonnull %81, i64 %67)
          to label %82 unwind label %104, !dbg !1658

82:                                               ; preds = %79
  %83 = call i8* @_ZN7CBufferIhEcvPhEv(%class.CBuffer* nonnull %81), !dbg !1659
  %84 = invoke i32 @_ZN9CInBuffer9ReadBytesEPhj(%class.CInBuffer* nonnull %4, i8* %83, i32 %62)
          to label %85 unwind label %104, !dbg !1661

85:                                               ; preds = %82
  %86 = icmp eq i32 %84, %62, !dbg !1662
  br i1 %86, label %109, label %142, !dbg !1663

87:                                               ; preds = %73
  %88 = phi i8* [ %74, %73 ], !dbg !1651
  %89 = phi i8* [ %65, %73 ], !dbg !1639
  %90 = landingpad { i8*, i32 }
          cleanup, !dbg !1634
  %91 = extractvalue { i8*, i32 } %90, 0, !dbg !1634
  %92 = extractvalue { i8*, i32 } %90, 1, !dbg !1634
  br label %99, !dbg !1634

93:                                               ; preds = %75
  %94 = phi i8* [ %74, %75 ], !dbg !1651
  %95 = phi i8* [ %65, %75 ], !dbg !1639
  %96 = landingpad { i8*, i32 }
          cleanup, !dbg !1634
  %97 = extractvalue { i8*, i32 } %96, 0, !dbg !1634
  %98 = extractvalue { i8*, i32 } %96, 1, !dbg !1634
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %7) #14, !dbg !1653
  br label %99, !dbg !1653

99:                                               ; preds = %93, %87
  %100 = phi i8* [ %94, %93 ], [ %88, %87 ]
  %101 = phi i8* [ %95, %93 ], [ %89, %87 ]
  %102 = phi i32 [ %98, %93 ], [ %92, %87 ], !dbg !1634
  %103 = phi i8* [ %97, %93 ], [ %91, %87 ], !dbg !1634
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #14, !dbg !1653
  br label %150, !dbg !1653

104:                                              ; preds = %82, %79, %77
  %105 = phi i8* [ %65, %82 ], [ %65, %79 ], [ %65, %77 ], !dbg !1639
  %106 = landingpad { i8*, i32 }
          cleanup, !dbg !1634
  %107 = extractvalue { i8*, i32 } %106, 0, !dbg !1634
  %108 = extractvalue { i8*, i32 } %106, 1, !dbg !1634
  br label %150, !dbg !1634

109:                                              ; preds = %85
  %110 = icmp eq %struct.IArchiveOpenCallback* %2, null, !dbg !1664
  br i1 %110, label %139, label %111, !dbg !1665

111:                                              ; preds = %109
  %112 = load i64, i64* %6, align 8, !dbg !1666, !tbaa !1644
  call void @llvm.dbg.value(metadata i64 %112, metadata !1592, metadata !DIExpression()), !dbg !1626
  %113 = add i64 %39, 1048576, !dbg !1667
  %114 = icmp ult i64 %112, %113, !dbg !1668
  br i1 %114, label %139, label %115, !dbg !1669

115:                                              ; preds = %111
  %116 = bitcast i64* %8 to i8*, !dbg !1670
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #14, !dbg !1670
  %117 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* nonnull %36), !dbg !1671
  %118 = sext i32 %117 to i64, !dbg !1672
  call void @llvm.dbg.value(metadata i64 %118, metadata !1594, metadata !DIExpression()), !dbg !1673
  store i64 %118, i64* %8, align 8, !dbg !1674, !tbaa !1644
  %119 = bitcast %struct.IArchiveOpenCallback* %2 to i32 (%struct.IArchiveOpenCallback*, i64*, i64*)***, !dbg !1675
  %120 = load i32 (%struct.IArchiveOpenCallback*, i64*, i64*)**, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*** %119, align 8, !dbg !1675, !tbaa !1676
  %121 = getelementptr inbounds i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)** %120, i64 6, !dbg !1675
  %122 = load i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)** %121, align 8, !dbg !1675
  %123 = invoke i32 %122(%struct.IArchiveOpenCallback* nonnull %2, i64* nonnull %8, i64* nonnull %6)
          to label %124 unwind label %133, !dbg !1675

124:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32 %123, metadata !1597, metadata !DIExpression()), !dbg !1678
  %125 = icmp eq i32 %123, 0, !dbg !1679
  %126 = select i1 %125, i32 0, i32 1, !dbg !1673
  %127 = select i1 %125, i32 %40, i32 %123, !dbg !1673
  %128 = icmp eq i32 %126, 0
  %129 = load i64, i64* %6, align 8
  %130 = select i1 %128, i64 %129, i64 %39
  %131 = select i1 %128, i32 0, i32 %126
  call void @llvm.dbg.value(metadata i64 %130, metadata !1585, metadata !DIExpression()), !dbg !1599
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #14, !dbg !1681
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %142

133:                                              ; preds = %115
  %134 = phi i8* [ %116, %115 ], !dbg !1670
  %135 = phi i8* [ %65, %115 ], !dbg !1639
  %136 = landingpad { i8*, i32 }
          cleanup, !dbg !1682
  %137 = extractvalue { i8*, i32 } %136, 0, !dbg !1682
  %138 = extractvalue { i8*, i32 } %136, 1, !dbg !1682
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #14, !dbg !1681
  br label %150, !dbg !1681

139:                                              ; preds = %111, %109, %124
  %140 = phi i64 [ %130, %124 ], [ %39, %111 ], [ %39, %109 ], !dbg !1599
  %141 = phi i32 [ %127, %124 ], [ %40, %111 ], [ %40, %109 ]
  call void @llvm.dbg.value(metadata i64 %140, metadata !1585, metadata !DIExpression()), !dbg !1599
  br label %142, !dbg !1683

142:                                              ; preds = %139, %124, %85, %64, %70
  %143 = phi i64 [ %39, %70 ], [ %39, %64 ], [ %140, %139 ], [ %130, %124 ], [ %39, %85 ], !dbg !1624
  %144 = phi i32 [ 1, %70 ], [ 1, %64 ], [ 0, %139 ], [ %131, %124 ], [ 1, %85 ]
  %145 = phi i32 [ 1, %70 ], [ 1, %64 ], [ %141, %139 ], [ %127, %124 ], [ 1, %85 ], !dbg !1626
  call void @llvm.dbg.value(metadata i64 %143, metadata !1585, metadata !DIExpression()), !dbg !1599
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #14, !dbg !1683
  br label %146

146:                                              ; preds = %61, %142
  %147 = phi i64 [ %143, %142 ], [ %39, %61 ], !dbg !1624
  %148 = phi i32 [ %144, %142 ], [ 2, %61 ]
  %149 = phi i32 [ %145, %142 ], [ %40, %61 ]
  call void @llvm.dbg.value(metadata i64 %147, metadata !1585, metadata !DIExpression()), !dbg !1599
  switch i32 %148, label %157 [
    i32 0, label %38
    i32 2, label %154
  ], !llvm.loop !1684

150:                                              ; preds = %104, %133, %99
  %151 = phi i8* [ %101, %99 ], [ %135, %133 ], [ %105, %104 ]
  %152 = phi i32 [ %102, %99 ], [ %138, %133 ], [ %108, %104 ], !dbg !1626
  %153 = phi i8* [ %103, %99 ], [ %137, %133 ], [ %107, %104 ], !dbg !1626
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #14, !dbg !1683
  br label %161, !dbg !1683

154:                                              ; preds = %146
  %155 = call i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* nonnull %4), !dbg !1686
  %156 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 4, !dbg !1687
  store i64 %155, i64* %156, align 8, !dbg !1688, !tbaa !1256
  br label %159, !dbg !1689

157:                                              ; preds = %146
  %158 = phi i32 [ %149, %146 ]
  br label %159, !dbg !1690

159:                                              ; preds = %157, %154, %11
  %160 = phi i32 [ -2147024882, %11 ], [ 0, %154 ], [ %158, %157 ]
  call void @_ZN9CInBufferD2Ev(%class.CInBuffer* nonnull %4) #14, !dbg !1690
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #14, !dbg !1690
  ret i32 %160, !dbg !1690

161:                                              ; preds = %53, %150, %57, %49, %12
  %162 = phi i32 [ %15, %12 ], [ %52, %49 ], [ %56, %53 ], [ %152, %150 ], [ %60, %57 ], !dbg !1599
  %163 = phi i8* [ %14, %12 ], [ %51, %49 ], [ %55, %53 ], [ %153, %150 ], [ %59, %57 ], !dbg !1599
  call void @_ZN9CInBufferD2Ev(%class.CInBuffer* nonnull %4) #14, !dbg !1690
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #14, !dbg !1690
  %164 = insertvalue { i8*, i32 } undef, i8* %163, 0, !dbg !1690
  %165 = insertvalue { i8*, i32 } %164, i32 %162, 1, !dbg !1690
  resume { i8*, i32 } %165, !dbg !1690
}

declare dso_local void @_ZN9CInBufferC1Ev(%class.CInBuffer*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN9CInBuffer6CreateEj(%class.CInBuffer*, i32) local_unnamed_addr #4

declare dso_local void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(%class.CInBuffer*, %struct.ISequentialInStream*) local_unnamed_addr #4

declare dso_local void @_ZN9CInBuffer4InitEv(%class.CInBuffer*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf10CBitReaderC2Ev(%"struct.NArchive::NSwf::CBitReader"* %0) unnamed_addr #0 comdat align 2 !dbg !1691 {
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CBitReader"* %0, metadata !1693, metadata !DIExpression()), !dbg !1694
  %2 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 1, !dbg !1695
  store i32 0, i32* %2, align 8, !dbg !1695, !tbaa !1521
  %3 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2, !dbg !1696
  store i8 0, i8* %3, align 4, !dbg !1696, !tbaa !1531
  ret void, !dbg !1697
}

; Function Attrs: uwtable
define internal fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %0) unnamed_addr #3 !dbg !1698 {
  %2 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %class.CInBuffer* %0, metadata !1703, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata i16 0, metadata !1704, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata i32 0, metadata !1705, metadata !DIExpression()), !dbg !1711
  br label %3, !dbg !1712

3:                                                ; preds = %14, %1
  %4 = phi i16 [ 0, %1 ], [ %20, %14 ], !dbg !1710
  %5 = phi i32 [ 0, %1 ], [ %21, %14 ], !dbg !1711
  call void @llvm.dbg.value(metadata i32 %5, metadata !1705, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i16 %4, metadata !1704, metadata !DIExpression()), !dbg !1710
  %6 = icmp ult i32 %5, 2, !dbg !1713
  br i1 %6, label %9, label %7, !dbg !1714

7:                                                ; preds = %3
  %8 = phi i16 [ %4, %3 ], !dbg !1710
  call void @llvm.dbg.value(metadata i16 %8, metadata !1704, metadata !DIExpression()), !dbg !1710
  ret i16 %8, !dbg !1715

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i8* %2, metadata !1707, metadata !DIExpression(DW_OP_deref)), !dbg !1716
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #14, !dbg !1717
  call void @llvm.dbg.value(metadata i8* %2, metadata !1707, metadata !DIExpression(DW_OP_deref)), !dbg !1716
  %10 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* nonnull %0, i8* nonnull dereferenceable(1) %2), !dbg !1718
  br i1 %10, label %14, label %11, !dbg !1720

11:                                               ; preds = %9
  %12 = call i8* @__cxa_allocate_exception(i64 4) #14, !dbg !1721
  %13 = bitcast i8* %12 to i32*, !dbg !1721
  store i32 1, i32* %13, align 16, !dbg !1721, !tbaa !1093
  call void @__cxa_throw(i8* %12, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #17, !dbg !1721
  unreachable, !dbg !1721

14:                                               ; preds = %9
  %15 = load i8, i8* %2, align 1, !dbg !1722, !tbaa !1342
  call void @llvm.dbg.value(metadata i8 %15, metadata !1707, metadata !DIExpression()), !dbg !1716
  %16 = zext i8 %15 to i32, !dbg !1723
  %17 = shl nsw i32 %5, 3, !dbg !1724
  %18 = shl i32 %16, %17, !dbg !1725
  %19 = trunc i32 %18 to i16, !dbg !1726
  %20 = or i16 %4, %19, !dbg !1726
  call void @llvm.dbg.value(metadata i16 %20, metadata !1704, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata i8* %2, metadata !1707, metadata !DIExpression(DW_OP_deref)), !dbg !1716
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #14, !dbg !1727
  %21 = add nuw nsw i32 %5, 1, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %21, metadata !1705, metadata !DIExpression()), !dbg !1711
  br label %3, !dbg !1729, !llvm.loop !1730
}

declare dso_local void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector*) local_unnamed_addr #4

; Function Attrs: uwtable
define internal fastcc i32 @_ZN8NArchive4NSwfL6Read32ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %0) unnamed_addr #3 !dbg !1732 {
  %2 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %class.CInBuffer* %0, metadata !1736, metadata !DIExpression()), !dbg !1743
  call void @llvm.dbg.value(metadata i32 0, metadata !1737, metadata !DIExpression()), !dbg !1743
  call void @llvm.dbg.value(metadata i32 0, metadata !1738, metadata !DIExpression()), !dbg !1744
  br label %3, !dbg !1745

3:                                                ; preds = %14, %1
  %4 = phi i32 [ 0, %1 ], [ %19, %14 ], !dbg !1743
  %5 = phi i32 [ 0, %1 ], [ %20, %14 ], !dbg !1744
  call void @llvm.dbg.value(metadata i32 %5, metadata !1738, metadata !DIExpression()), !dbg !1744
  call void @llvm.dbg.value(metadata i32 %4, metadata !1737, metadata !DIExpression()), !dbg !1743
  %6 = icmp slt i32 %5, 4, !dbg !1746
  br i1 %6, label %9, label %7, !dbg !1747

7:                                                ; preds = %3
  %8 = phi i32 [ %4, %3 ], !dbg !1743
  call void @llvm.dbg.value(metadata i32 %8, metadata !1737, metadata !DIExpression()), !dbg !1743
  ret i32 %8, !dbg !1748

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #14, !dbg !1749
  call void @llvm.dbg.declare(metadata i8* %2, metadata !1740, metadata !DIExpression()), !dbg !1750
  %10 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* %0, i8* dereferenceable(1) %2), !dbg !1751
  br i1 %10, label %14, label %11, !dbg !1753

11:                                               ; preds = %9
  %12 = call i8* @__cxa_allocate_exception(i64 4) #14, !dbg !1754
  %13 = bitcast i8* %12 to i32*, !dbg !1754
  store i32 1, i32* %13, align 16, !dbg !1754, !tbaa !1093
  call void @__cxa_throw(i8* %12, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #17, !dbg !1754
  unreachable, !dbg !1754

14:                                               ; preds = %9
  %15 = load i8, i8* %2, align 1, !dbg !1755, !tbaa !1342
  %16 = zext i8 %15 to i32, !dbg !1755
  %17 = mul nsw i32 %5, 8, !dbg !1756
  %18 = shl i32 %16, %17, !dbg !1757
  %19 = or i32 %4, %18, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %19, metadata !1737, metadata !DIExpression()), !dbg !1743
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %2) #14, !dbg !1759
  %20 = add nsw i32 %5, 1, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %20, metadata !1738, metadata !DIExpression()), !dbg !1744
  br label %3, !dbg !1761, !llvm.loop !1762
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* %0) local_unnamed_addr #0 comdat align 2 !dbg !1764 {
  call void @llvm.dbg.value(metadata %class.CInBuffer* %0, metadata !1766, metadata !DIExpression()), !dbg !1768
  %2 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 4, !dbg !1769
  %3 = load i64, i64* %2, align 8, !dbg !1769, !tbaa !1770
  %4 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 0, !dbg !1771
  %5 = load i8*, i8** %4, align 8, !dbg !1771, !tbaa !1562
  %6 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 2, !dbg !1772
  %7 = load i8*, i8** %6, align 8, !dbg !1772, !tbaa !1773
  %8 = ptrtoint i8* %5 to i64, !dbg !1774
  %9 = ptrtoint i8* %7 to i64, !dbg !1774
  %10 = sub i64 %8, %9, !dbg !1774
  %11 = add i64 %3, %10, !dbg !1775
  ret i64 %11, !dbg !1776
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_(%class.CObjectVector* %0, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1777 {
  call void @llvm.dbg.value(metadata %class.CObjectVector* %0, metadata !1779, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CTag"* %1, metadata !1780, metadata !DIExpression()), !dbg !1781
  %3 = bitcast %class.CObjectVector* %0 to %class.CRecordVector*, !dbg !1782
  %4 = call i8* @_Znwm(i64 32) #18, !dbg !1783
  %5 = bitcast i8* %4 to %"struct.NArchive::NSwf::CTag"*, !dbg !1783
  invoke void @_ZN8NArchive4NSwf4CTagC2ERKS1_(%"struct.NArchive::NSwf::CTag"* %5, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1)
          to label %6 unwind label %8, !dbg !1784

6:                                                ; preds = %2
  %7 = call i32 @_ZN13CRecordVectorIPvE3AddES0_(%class.CRecordVector* %3, i8* %4), !dbg !1782
  ret i32 %7, !dbg !1785

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1786
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1786
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1786
  call void @_ZdlPv(i8* %4) #19, !dbg !1783
  resume { i8*, i32 } %9, !dbg !1783
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagC2Ev(%"struct.NArchive::NSwf::CTag"* %0) unnamed_addr #6 comdat align 2 !dbg !1787 {
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CTag"* %0, metadata !1793, metadata !DIExpression()), !dbg !1794
  %2 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i32 0, i32 1, !dbg !1795
  call void @_ZN7CBufferIhEC2Ev(%class.CBuffer* %2), !dbg !1795
  ret void, !dbg !1795
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %0) unnamed_addr #7 comdat align 2 !dbg !1796 {
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CTag"* %0, metadata !1799, metadata !DIExpression()), !dbg !1800
  %2 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i32 0, i32 1, !dbg !1801
  call void @_ZN7CBufferIhED2Ev(%class.CBuffer* %2) #14, !dbg !1801
  ret void, !dbg !1803
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv(%class.CObjectVector* %0) local_unnamed_addr #3 comdat align 2 !dbg !1804 {
  call void @llvm.dbg.value(metadata %class.CObjectVector* %0, metadata !1806, metadata !DIExpression()), !dbg !1807
  %2 = bitcast %class.CObjectVector* %0 to %class.CBaseRecordVector*, !dbg !1808
  %3 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %2, i32 0, i32 2, !dbg !1808
  %4 = load i32, i32* %3, align 4, !dbg !1808, !tbaa !1305
  %5 = sub nsw i32 %4, 1, !dbg !1809
  %6 = call dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %0, i32 %5), !dbg !1810
  ret %"struct.NArchive::NSwf::CTag"* %6, !dbg !1811
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %0, i64 %1) local_unnamed_addr #3 comdat align 2 !dbg !1812 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !1814, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i64 %1, metadata !1816, metadata !DIExpression()), !dbg !1818
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 1, !dbg !1819
  %4 = load i64, i64* %3, align 8, !dbg !1819, !tbaa !1382
  %5 = icmp eq i64 %1, %4, !dbg !1821
  br i1 %5, label %24, label %6, !dbg !1822

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 0, !dbg !1823
  br i1 %7, label %8, label %16, !dbg !1825

8:                                                ; preds = %6
  %9 = call i8* @_Znam(i64 %1) #18, !dbg !1826
  call void @llvm.dbg.value(metadata i8* %9, metadata !1817, metadata !DIExpression()), !dbg !1818
  %10 = load i64, i64* %3, align 8, !dbg !1828, !tbaa !1382
  %11 = icmp ugt i64 %10, 0, !dbg !1830
  br i1 %11, label %12, label %17, !dbg !1831

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2, !dbg !1832
  %14 = load i8*, i8** %13, align 8, !dbg !1832, !tbaa !1833
  %15 = call i64 @_Z5MyMinImET_S0_S0_(i64 %10, i64 %1), !dbg !1834
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %14, i64 %15, i1 false), !dbg !1835
  br label %17, !dbg !1835

16:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !1817, metadata !DIExpression()), !dbg !1818
  br label %17

17:                                               ; preds = %8, %12, %16
  %18 = phi i8* [ %9, %12 ], [ %9, %8 ], [ null, %16 ], !dbg !1836
  call void @llvm.dbg.value(metadata i8* %18, metadata !1817, metadata !DIExpression()), !dbg !1818
  %19 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2, !dbg !1837
  %20 = load i8*, i8** %19, align 8, !dbg !1837, !tbaa !1833
  %21 = icmp eq i8* %20, null, !dbg !1838
  br i1 %21, label %23, label %22, !dbg !1838

22:                                               ; preds = %17
  call void @_ZdaPv(i8* %20) #19, !dbg !1838
  br label %23, !dbg !1838

23:                                               ; preds = %22, %17
  store i8* %18, i8** %19, align 8, !dbg !1839, !tbaa !1833
  store i64 %1, i64* %3, align 8, !dbg !1840, !tbaa !1382
  br label %24, !dbg !1841

24:                                               ; preds = %2, %23
  ret void, !dbg !1841
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN9CInBuffer9ReadBytesEPhj(%class.CInBuffer* %0, i8* %1, i32 %2) local_unnamed_addr #3 comdat align 2 !dbg !1842 {
  call void @llvm.dbg.value(metadata %class.CInBuffer* %0, metadata !1844, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i8* %1, metadata !1845, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 %2, metadata !1846, metadata !DIExpression()), !dbg !1853
  %4 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 1, !dbg !1854
  %5 = load i8*, i8** %4, align 8, !dbg !1854, !tbaa !1567
  %6 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 0, !dbg !1855
  %7 = load i8*, i8** %6, align 8, !dbg !1855, !tbaa !1562
  %8 = ptrtoint i8* %5 to i64, !dbg !1856
  %9 = ptrtoint i8* %7 to i64, !dbg !1856
  %10 = sub i64 %8, %9, !dbg !1856
  %11 = trunc i64 %10 to i32, !dbg !1857
  %12 = icmp uge i32 %11, %2, !dbg !1858
  br i1 %12, label %13, label %28, !dbg !1859

13:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 0, metadata !1847, metadata !DIExpression()), !dbg !1860
  br label %14, !dbg !1861

14:                                               ; preds = %21, %13
  %15 = phi i32 [ 0, %13 ], [ %27, %21 ], !dbg !1860
  call void @llvm.dbg.value(metadata i32 %15, metadata !1847, metadata !DIExpression()), !dbg !1860
  %16 = icmp ult i32 %15, %2, !dbg !1862
  br i1 %16, label %21, label %17, !dbg !1864

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !dbg !1865, !tbaa !1562
  %19 = zext i32 %2 to i64, !dbg !1865
  %20 = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !1865
  store i8* %20, i8** %6, align 8, !dbg !1865, !tbaa !1562
  br label %55, !dbg !1866

21:                                               ; preds = %14
  %22 = load i8*, i8** %6, align 8, !dbg !1867, !tbaa !1562
  %23 = zext i32 %15 to i64, !dbg !1867
  %24 = getelementptr inbounds i8, i8* %22, i64 %23, !dbg !1867
  %25 = load i8, i8* %24, align 1, !dbg !1867, !tbaa !1342
  %26 = getelementptr inbounds i8, i8* %1, i64 %23, !dbg !1868
  store i8 %25, i8* %26, align 1, !dbg !1869, !tbaa !1342
  %27 = add i32 %15, 1, !dbg !1870
  call void @llvm.dbg.value(metadata i32 %27, metadata !1847, metadata !DIExpression()), !dbg !1860
  br label %14, !dbg !1871, !llvm.loop !1872

28:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 0, metadata !1851, metadata !DIExpression()), !dbg !1874
  br label %29, !dbg !1875

29:                                               ; preds = %42, %28
  %30 = phi i32 [ 0, %28 ], [ %48, %42 ], !dbg !1874
  call void @llvm.dbg.value(metadata i32 %30, metadata !1851, metadata !DIExpression()), !dbg !1874
  %31 = icmp ult i32 %30, %2, !dbg !1876
  br i1 %31, label %34, label %32, !dbg !1878

32:                                               ; preds = %29
  %33 = phi i32 [ %30, %29 ], !dbg !1874
  call void @llvm.dbg.value(metadata i32 %33, metadata !1851, metadata !DIExpression()), !dbg !1874
  br label %49, !dbg !1878

34:                                               ; preds = %29
  %35 = load i8*, i8** %6, align 8, !dbg !1879, !tbaa !1562
  %36 = load i8*, i8** %4, align 8, !dbg !1882, !tbaa !1567
  %37 = icmp uge i8* %35, %36, !dbg !1883
  br i1 %37, label %38, label %42, !dbg !1884

38:                                               ; preds = %34
  %39 = call zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer* %0), !dbg !1885
  br i1 %39, label %42, label %40, !dbg !1887

40:                                               ; preds = %38
  %41 = phi i32 [ %30, %38 ], !dbg !1874
  call void @llvm.dbg.value(metadata i32 %41, metadata !1851, metadata !DIExpression()), !dbg !1874
  br label %49, !dbg !1888

42:                                               ; preds = %38, %34
  %43 = load i8*, i8** %6, align 8, !dbg !1889, !tbaa !1562
  %44 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !1889
  store i8* %44, i8** %6, align 8, !dbg !1889, !tbaa !1562
  %45 = load i8, i8* %43, align 1, !dbg !1890, !tbaa !1342
  %46 = zext i32 %30 to i64, !dbg !1891
  %47 = getelementptr inbounds i8, i8* %1, i64 %46, !dbg !1891
  store i8 %45, i8* %47, align 1, !dbg !1892, !tbaa !1342
  %48 = add i32 %30, 1, !dbg !1893
  call void @llvm.dbg.value(metadata i32 %48, metadata !1851, metadata !DIExpression()), !dbg !1874
  br label %29, !dbg !1894, !llvm.loop !1895

49:                                               ; preds = %40, %32
  %50 = phi i32 [ %41, %40 ], [ %33, %32 ]
  %51 = phi i32 [ 1, %40 ], [ 5, %32 ]
  %52 = add i32 %51, -5
  %53 = icmp ult i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %55, !dbg !1897

55:                                               ; preds = %49, %54, %17
  %56 = phi i32 [ %2, %17 ], [ %2, %54 ], [ %50, %49 ], !dbg !1853
  ret i32 %56, !dbg !1898
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZN7CBufferIhEcvPhEv(%class.CBuffer* %0) local_unnamed_addr #0 comdat align 2 !dbg !1899 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !1901, metadata !DIExpression()), !dbg !1902
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2, !dbg !1903
  %3 = load i8*, i8** %2, align 8, !dbg !1903, !tbaa !1833
  ret i8* %3, !dbg !1904
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CInBufferD2Ev(%class.CInBuffer* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1905 {
  call void @llvm.dbg.value(metadata %class.CInBuffer* %0, metadata !1907, metadata !DIExpression()), !dbg !1908
  invoke void @_ZN9CInBuffer4FreeEv(%class.CInBuffer* %0)
          to label %2 unwind label %4, !dbg !1909

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 3, !dbg !1911
  call void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %3) #14, !dbg !1911
  ret void, !dbg !1912

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1911
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1911
  %7 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 3, !dbg !1911
  call void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %7) #14, !dbg !1911
  call void @__clang_call_terminate(i8* %6) #15, !dbg !1911
  unreachable, !dbg !1911
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1) unnamed_addr #3 align 2 !dbg !1913 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1915, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.value(metadata %struct.ISequentialInStream* %1, metadata !1916, metadata !DIExpression()), !dbg !1917
  %3 = call i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* null), !dbg !1918
  ret i32 %3, !dbg !1919
}

; Function Attrs: uwtable
define dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1) unnamed_addr #3 align 2 !dbg !1920 {
  %3 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*, !dbg !1923
  %4 = getelementptr inbounds i8, i8* %3, i64 -8, !dbg !1923
  %5 = bitcast i8* %4 to %"class.NArchive::NSwf::CHandler"*, !dbg !1923
  %6 = tail call i32 @_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %5, %struct.ISequentialInStream* %1), !dbg !1923
  ret i32 %6, !dbg !1923
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler5CloseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 align 2 !dbg !1924 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* undef, metadata !1926, metadata !DIExpression()), !dbg !1927
  ret i32 0, !dbg !1928
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(%"class.NArchive::NSwf::CHandler"* %0, i32* %1, i32 %2, i32 %3, %struct.IArchiveExtractCallback* %4) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1929 {
  %6 = alloca %class.CMyComPtr.1, align 8
  %7 = alloca %class.CMyComPtr.2, align 8
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !1931, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.value(metadata i32* %1, metadata !1932, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.value(metadata i32 %2, metadata !1933, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.value(metadata i32 %3, metadata !1934, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.value(metadata %struct.IArchiveExtractCallback* %4, metadata !1935, metadata !DIExpression()), !dbg !2051
  %8 = icmp eq i32 %2, -1, !dbg !2052
  %9 = zext i1 %8 to i8, !dbg !2053
  call void @llvm.dbg.value(metadata i8 %9, metadata !1936, metadata !DIExpression()), !dbg !2054
  br i1 %8, label %10, label %14, !dbg !2055

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i32 0, i32 3, !dbg !2056
  %12 = bitcast %class.CObjectVector* %11 to %class.CBaseRecordVector*, !dbg !2056
  %13 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %12), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %13, metadata !1933, metadata !DIExpression()), !dbg !2051
  br label %14, !dbg !2059

14:                                               ; preds = %10, %5
  %15 = phi i32 [ %13, %10 ], [ %2, %5 ]
  call void @llvm.dbg.value(metadata i32 %15, metadata !1933, metadata !DIExpression()), !dbg !2051
  %16 = icmp eq i32 %15, 0, !dbg !2060
  br i1 %16, label %17, label %18, !dbg !2062

17:                                               ; preds = %14
  br label %241, !dbg !2063

18:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i64 0, metadata !1938, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i32 0, metadata !1939, metadata !DIExpression()), !dbg !2054
  br label %19, !dbg !2064

19:                                               ; preds = %33, %18
  %20 = phi i32 [ 0, %18 ], [ %37, %33 ], !dbg !2066
  %21 = phi i64 [ 0, %18 ], [ %36, %33 ], !dbg !2054
  call void @llvm.dbg.value(metadata i64 %21, metadata !1938, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i32 %20, metadata !1939, metadata !DIExpression()), !dbg !2054
  %22 = icmp ult i32 %20, %15, !dbg !2067
  br i1 %22, label %23, label %46, !dbg !2069

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i32 0, i32 3, !dbg !2070
  br i1 %8, label %25, label %26, !dbg !2071

25:                                               ; preds = %23
  br label %30, !dbg !2071

26:                                               ; preds = %23
  %27 = zext i32 %20 to i64, !dbg !2072
  %28 = getelementptr inbounds i32, i32* %1, i64 %27, !dbg !2072
  %29 = load i32, i32* %28, align 4, !dbg !2072, !tbaa !1093
  br label %30, !dbg !2071

30:                                               ; preds = %26, %25
  %31 = phi i32 [ %20, %25 ], [ %29, %26 ], !dbg !2071
  %32 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %24, i32 %31)
          to label %33 unwind label %38, !dbg !2070

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %32, i32 0, i32 1, !dbg !2073
  %35 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %34), !dbg !2074
  %36 = add i64 %21, %35, !dbg !2075
  call void @llvm.dbg.value(metadata i64 %36, metadata !1938, metadata !DIExpression()), !dbg !2054
  %37 = add i32 %20, 1, !dbg !2076
  call void @llvm.dbg.value(metadata i32 %37, metadata !1939, metadata !DIExpression()), !dbg !2054
  br label %19, !dbg !2077, !llvm.loop !2078

38:                                               ; preds = %30
  %39 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2080
  br label %42, !dbg !2080

40:                                               ; preds = %46
  %41 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2080
  br label %42, !dbg !2080

42:                                               ; preds = %40, %38
  %43 = phi { i8*, i32 } [ %39, %38 ], [ %41, %40 ]
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2080
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !2080
  br label %236, !dbg !2080

46:                                               ; preds = %19
  %47 = phi i64 [ %21, %19 ], !dbg !2054
  call void @llvm.dbg.value(metadata i64 %47, metadata !1938, metadata !DIExpression()), !dbg !2054
  %48 = bitcast %struct.IArchiveExtractCallback* %4 to i32 (%struct.IArchiveExtractCallback*, i64)***, !dbg !2081
  %49 = load i32 (%struct.IArchiveExtractCallback*, i64)**, i32 (%struct.IArchiveExtractCallback*, i64)*** %48, align 8, !dbg !2081, !tbaa !1676
  %50 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i64)*, i32 (%struct.IArchiveExtractCallback*, i64)** %49, i64 5, !dbg !2081
  %51 = load i32 (%struct.IArchiveExtractCallback*, i64)*, i32 (%struct.IArchiveExtractCallback*, i64)** %50, align 8, !dbg !2081
  %52 = invoke i32 %51(%struct.IArchiveExtractCallback* %4, i64 %47)
          to label %53 unwind label %40, !dbg !2081

53:                                               ; preds = %46
  %54 = invoke i8* @_Znwm(i64 72) #18
          to label %55 unwind label %75, !dbg !2082

55:                                               ; preds = %53
  %56 = bitcast i8* %54 to %class.CLocalProgress*, !dbg !2082
  invoke void @_ZN14CLocalProgressC1Ev(%class.CLocalProgress* %56)
          to label %57 unwind label %79, !dbg !2083

57:                                               ; preds = %55
  call void @llvm.dbg.value(metadata %class.CLocalProgress* %56, metadata !1940, metadata !DIExpression()), !dbg !2054
  %58 = bitcast %class.CMyComPtr.1* %6 to i8*, !dbg !2084
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #14, !dbg !2084
  call void @llvm.dbg.declare(metadata %class.CMyComPtr.1* %6, metadata !1944, metadata !DIExpression()), !dbg !2085
  %59 = bitcast %class.CLocalProgress* %56 to %struct.ICompressProgressInfo*, !dbg !2086
  invoke void @_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_(%class.CMyComPtr.1* %6, %struct.ICompressProgressInfo* %59)
          to label %60 unwind label %83, !dbg !2086

60:                                               ; preds = %57
  %61 = bitcast %struct.IArchiveExtractCallback* %4 to %struct.IProgress*, !dbg !2087
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(%class.CLocalProgress* %56, %struct.IProgress* %61, i1 zeroext false)
          to label %62 unwind label %87, !dbg !2088

62:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i64 0, metadata !1938, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i32 0, metadata !1939, metadata !DIExpression()), !dbg !2054
  br label %63, !dbg !2089

63:                                               ; preds = %213, %62
  %64 = phi i32 [ 0, %62 ], [ %214, %213 ], !dbg !2090
  %65 = phi i64 [ 0, %62 ], [ %115, %213 ], !dbg !2054
  %66 = phi i32 [ undef, %62 ], [ %212, %213 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !1938, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i32 %64, metadata !1939, metadata !DIExpression()), !dbg !2054
  %67 = icmp ult i32 %64, %15, !dbg !2091
  br i1 %67, label %68, label %222, !dbg !2092

68:                                               ; preds = %63
  %69 = getelementptr inbounds %class.CLocalProgress, %class.CLocalProgress* %56, i32 0, i32 9, !dbg !2093
  store i64 %65, i64* %69, align 8, !dbg !2094, !tbaa !2095
  %70 = getelementptr inbounds %class.CLocalProgress, %class.CLocalProgress* %56, i32 0, i32 8, !dbg !2099
  store i64 %65, i64* %70, align 8, !dbg !2100, !tbaa !2101
  %71 = invoke i32 @_ZN14CLocalProgress6SetCurEv(%class.CLocalProgress* %56)
          to label %72 unwind label %91, !dbg !2102

72:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32 %71, metadata !1989, metadata !DIExpression()), !dbg !2103
  %73 = icmp ne i32 %71, 0, !dbg !2104
  br i1 %73, label %74, label %95, !dbg !2102

74:                                               ; preds = %72
  br label %96, !dbg !2104

75:                                               ; preds = %53
  %76 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2106
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !2106
  %78 = extractvalue { i8*, i32 } %76, 1, !dbg !2106
  br label %233, !dbg !2106

79:                                               ; preds = %55
  %80 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2106
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !2106
  %82 = extractvalue { i8*, i32 } %80, 1, !dbg !2106
  call void @_ZdlPv(i8* %54) #19, !dbg !2082
  br label %233, !dbg !2082

83:                                               ; preds = %57
  %84 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2106
  %85 = extractvalue { i8*, i32 } %84, 0, !dbg !2106
  %86 = extractvalue { i8*, i32 } %84, 1, !dbg !2106
  br label %230, !dbg !2106

87:                                               ; preds = %60
  %88 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2106
  %89 = extractvalue { i8*, i32 } %88, 0, !dbg !2106
  %90 = extractvalue { i8*, i32 } %88, 1, !dbg !2106
  br label %227, !dbg !2106

91:                                               ; preds = %68
  %92 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2107
  %93 = extractvalue { i8*, i32 } %92, 0, !dbg !2107
  %94 = extractvalue { i8*, i32 } %92, 1, !dbg !2107
  br label %227, !dbg !2108

95:                                               ; preds = %72
  br label %96, !dbg !2108

96:                                               ; preds = %95, %74
  %97 = phi i32 [ 1, %74 ], [ 0, %95 ]
  %98 = phi i32 [ %71, %74 ], [ %66, %95 ]
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %223

100:                                              ; preds = %96
  %101 = icmp ne i32 %3, 0, !dbg !2109
  %102 = select i1 %101, i32 1, i32 0, !dbg !2109
  call void @llvm.dbg.value(metadata i32 %102, metadata !1994, metadata !DIExpression()), !dbg !2110
  br i1 %8, label %103, label %104, !dbg !2111

103:                                              ; preds = %100
  br label %108, !dbg !2111

104:                                              ; preds = %100
  %105 = zext i32 %64 to i64, !dbg !2112
  %106 = getelementptr inbounds i32, i32* %1, i64 %105, !dbg !2112
  %107 = load i32, i32* %106, align 4, !dbg !2112, !tbaa !1093
  br label %108, !dbg !2111

108:                                              ; preds = %104, %103
  %109 = phi i32 [ %64, %103 ], [ %107, %104 ], !dbg !2111
  call void @llvm.dbg.value(metadata i32 %109, metadata !1995, metadata !DIExpression()), !dbg !2110
  %110 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i32 0, i32 3, !dbg !2113
  %111 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %110, i32 %109)
          to label %112 unwind label %126, !dbg !2113

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %111, i32 0, i32 1, !dbg !2114
  call void @llvm.dbg.value(metadata %class.CBuffer* %113, metadata !1996, metadata !DIExpression()), !dbg !2110
  %114 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %113), !dbg !2115
  %115 = add i64 %65, %114, !dbg !2116
  call void @llvm.dbg.value(metadata i64 %115, metadata !1938, metadata !DIExpression()), !dbg !2054
  %116 = bitcast %class.CMyComPtr.2* %7 to i8*, !dbg !2117
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #14, !dbg !2117
  call void @llvm.dbg.declare(metadata %class.CMyComPtr.2* %7, metadata !1999, metadata !DIExpression()), !dbg !2118
  call void @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev(%class.CMyComPtr.2* %7), !dbg !2118
  %117 = call %struct.ISequentialOutStream** @_ZN9CMyComPtrI20ISequentialOutStreamEadEv(%class.CMyComPtr.2* %7), !dbg !2119
  %118 = bitcast %struct.IArchiveExtractCallback* %4 to i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)***, !dbg !2119
  %119 = load i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)**, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*** %118, align 8, !dbg !2119, !tbaa !1676
  %120 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)** %119, i64 7, !dbg !2119
  %121 = load i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)** %120, align 8, !dbg !2119
  %122 = invoke i32 %121(%struct.IArchiveExtractCallback* %4, i32 %109, %struct.ISequentialOutStream** %117, i32 %102)
          to label %123 unwind label %130, !dbg !2119

123:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32 %122, metadata !2041, metadata !DIExpression()), !dbg !2120
  %124 = icmp ne i32 %122, 0, !dbg !2121
  br i1 %124, label %125, label %135, !dbg !2119

125:                                              ; preds = %123
  br label %136, !dbg !2121

126:                                              ; preds = %108
  %127 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2123
  %128 = extractvalue { i8*, i32 } %127, 0, !dbg !2123
  %129 = extractvalue { i8*, i32 } %127, 1, !dbg !2123
  br label %219, !dbg !2123

130:                                              ; preds = %112
  %131 = phi i8* [ %116, %112 ], !dbg !2117
  %132 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2124
  %133 = extractvalue { i8*, i32 } %132, 0, !dbg !2124
  %134 = extractvalue { i8*, i32 } %132, 1, !dbg !2124
  br label %215, !dbg !2125

135:                                              ; preds = %123
  br label %136, !dbg !2125

136:                                              ; preds = %135, %125
  %137 = phi i32 [ 1, %125 ], [ 0, %135 ]
  %138 = phi i32 [ %122, %125 ], [ %98, %135 ], !dbg !2110
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %210

140:                                              ; preds = %136
  br i1 %101, label %149, label %141, !dbg !2126

141:                                              ; preds = %140
  %142 = call zeroext i1 @_ZNK9CMyComPtrI20ISequentialOutStreamEntEv(%class.CMyComPtr.2* %7), !dbg !2128
  br i1 %142, label %143, label %149, !dbg !2129

143:                                              ; preds = %141
  br label %210, !dbg !2130

144:                                              ; preds = %189
  %145 = phi i8* [ %116, %189 ], !dbg !2117
  %146 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2131
  %147 = extractvalue { i8*, i32 } %146, 0, !dbg !2131
  %148 = extractvalue { i8*, i32 } %146, 1, !dbg !2131
  br label %215, !dbg !2131

149:                                              ; preds = %141, %140
  %150 = bitcast %struct.IArchiveExtractCallback* %4 to i32 (%struct.IArchiveExtractCallback*, i32)***, !dbg !2132
  %151 = load i32 (%struct.IArchiveExtractCallback*, i32)**, i32 (%struct.IArchiveExtractCallback*, i32)*** %150, align 8, !dbg !2132, !tbaa !1676
  %152 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %151, i64 8, !dbg !2132
  %153 = load i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %152, align 8, !dbg !2132
  %154 = invoke i32 %153(%struct.IArchiveExtractCallback* %4, i32 %102)
          to label %155 unwind label %158, !dbg !2132

155:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i32 %154, metadata !2043, metadata !DIExpression()), !dbg !2133
  %156 = icmp ne i32 %154, 0, !dbg !2134
  br i1 %156, label %157, label %163, !dbg !2132

157:                                              ; preds = %155
  br label %164, !dbg !2134

158:                                              ; preds = %149
  %159 = phi i8* [ %116, %149 ], !dbg !2117
  %160 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2136
  %161 = extractvalue { i8*, i32 } %160, 0, !dbg !2136
  %162 = extractvalue { i8*, i32 } %160, 1, !dbg !2136
  br label %215, !dbg !2137

163:                                              ; preds = %155
  br label %164, !dbg !2137

164:                                              ; preds = %163, %157
  %165 = phi i32 [ 1, %157 ], [ 0, %163 ]
  %166 = phi i32 [ %154, %157 ], [ %138, %163 ], !dbg !2110
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %210

168:                                              ; preds = %164
  %169 = call %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %7), !dbg !2138
  %170 = icmp ne %struct.ISequentialOutStream* %169, null, !dbg !2138
  br i1 %170, label %171, label %189, !dbg !2139

171:                                              ; preds = %168
  %172 = call %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %7), !dbg !2140
  %173 = call i8* @_ZNK7CBufferIhEcvPKhEv(%class.CBuffer* %113), !dbg !2140
  %174 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %113), !dbg !2140
  %175 = invoke i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(%struct.ISequentialOutStream* %172, i8* %173, i64 %174)
          to label %176 unwind label %179, !dbg !2140

176:                                              ; preds = %171
  call void @llvm.dbg.value(metadata i32 %175, metadata !2045, metadata !DIExpression()), !dbg !2141
  %177 = icmp ne i32 %175, 0, !dbg !2142
  br i1 %177, label %178, label %184, !dbg !2140

178:                                              ; preds = %176
  br label %185, !dbg !2142

179:                                              ; preds = %171
  %180 = phi i8* [ %116, %171 ], !dbg !2117
  %181 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2144
  %182 = extractvalue { i8*, i32 } %181, 0, !dbg !2144
  %183 = extractvalue { i8*, i32 } %181, 1, !dbg !2144
  br label %215, !dbg !2145

184:                                              ; preds = %176
  br label %185, !dbg !2145

185:                                              ; preds = %184, %178
  %186 = phi i32 [ 1, %178 ], [ 0, %184 ]
  %187 = phi i32 [ %175, %178 ], [ %166, %184 ], !dbg !2110
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %210

189:                                              ; preds = %185, %168
  %190 = phi i32 [ %187, %185 ], [ %166, %168 ], !dbg !2110
  invoke void @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv(%class.CMyComPtr.2* %7)
          to label %191 unwind label %144, !dbg !2146

191:                                              ; preds = %189
  %192 = load i32 (%struct.IArchiveExtractCallback*, i32)**, i32 (%struct.IArchiveExtractCallback*, i32)*** %150, align 8, !dbg !2147, !tbaa !1676
  %193 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %192, i64 9, !dbg !2147
  %194 = load i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %193, align 8, !dbg !2147
  %195 = invoke i32 %194(%struct.IArchiveExtractCallback* %4, i32 0)
          to label %196 unwind label %199, !dbg !2147

196:                                              ; preds = %191
  call void @llvm.dbg.value(metadata i32 %195, metadata !2048, metadata !DIExpression()), !dbg !2148
  %197 = icmp ne i32 %195, 0, !dbg !2149
  br i1 %197, label %198, label %204, !dbg !2147

198:                                              ; preds = %196
  br label %205, !dbg !2149

199:                                              ; preds = %191
  %200 = phi i8* [ %116, %191 ], !dbg !2117
  %201 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2151
  %202 = extractvalue { i8*, i32 } %201, 0, !dbg !2151
  %203 = extractvalue { i8*, i32 } %201, 1, !dbg !2151
  br label %215, !dbg !2152

204:                                              ; preds = %196
  br label %205, !dbg !2152

205:                                              ; preds = %204, %198
  %206 = phi i32 [ 1, %198 ], [ 0, %204 ]
  %207 = phi i32 [ %195, %198 ], [ %190, %204 ], !dbg !2110
  %208 = icmp eq i32 %206, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %210, !dbg !2153

210:                                              ; preds = %185, %205, %164, %136, %209, %143
  %211 = phi i32 [ 0, %209 ], [ %206, %205 ], [ %186, %185 ], [ %165, %164 ], [ 7, %143 ], [ %137, %136 ]
  %212 = phi i32 [ %207, %209 ], [ %207, %205 ], [ %187, %185 ], [ %166, %164 ], [ %138, %143 ], [ %138, %136 ], !dbg !2110
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %7) #14, !dbg !2153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #14, !dbg !2153
  switch i32 %211, label %223 [
    i32 0, label %213
    i32 7, label %213
  ]

213:                                              ; preds = %210, %210
  %214 = add i32 %64, 1, !dbg !2154
  call void @llvm.dbg.value(metadata i32 %214, metadata !1939, metadata !DIExpression()), !dbg !2054
  br label %63, !dbg !2155, !llvm.loop !2156

215:                                              ; preds = %199, %179, %158, %144, %130
  %216 = phi i8* [ %200, %199 ], [ %145, %144 ], [ %180, %179 ], [ %159, %158 ], [ %131, %130 ]
  %217 = phi i32 [ %203, %199 ], [ %148, %144 ], [ %183, %179 ], [ %162, %158 ], [ %134, %130 ], !dbg !2110
  %218 = phi i8* [ %202, %199 ], [ %147, %144 ], [ %182, %179 ], [ %161, %158 ], [ %133, %130 ], !dbg !2110
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %7) #14, !dbg !2153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #14, !dbg !2153
  br label %219, !dbg !2153

219:                                              ; preds = %215, %126
  %220 = phi i32 [ %217, %215 ], [ %129, %126 ], !dbg !2110
  %221 = phi i8* [ %218, %215 ], [ %128, %126 ], !dbg !2110
  br label %227, !dbg !2153

222:                                              ; preds = %63
  br label %225, !dbg !2158

223:                                              ; preds = %210, %96
  %224 = phi i32 [ %98, %96 ], [ %212, %210 ]
  br label %225, !dbg !2159

225:                                              ; preds = %223, %222
  %226 = phi i32 [ 0, %222 ], [ %224, %223 ], !dbg !2054
  call void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %6) #14, !dbg !2159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #14, !dbg !2159
  br label %241

227:                                              ; preds = %219, %91, %87
  %228 = phi i32 [ %220, %219 ], [ %94, %91 ], [ %90, %87 ], !dbg !2054
  %229 = phi i8* [ %221, %219 ], [ %93, %91 ], [ %89, %87 ], !dbg !2054
  call void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %6) #14, !dbg !2159
  br label %230, !dbg !2159

230:                                              ; preds = %227, %83
  %231 = phi i32 [ %228, %227 ], [ %86, %83 ], !dbg !2054
  %232 = phi i8* [ %229, %227 ], [ %85, %83 ], !dbg !2054
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #14, !dbg !2159
  br label %233, !dbg !2159

233:                                              ; preds = %230, %79, %75
  %234 = phi i32 [ %231, %230 ], [ %82, %79 ], [ %78, %75 ], !dbg !2054
  %235 = phi i8* [ %232, %230 ], [ %81, %79 ], [ %77, %75 ], !dbg !2054
  br label %236, !dbg !2159

236:                                              ; preds = %233, %42
  %237 = phi i32 [ %45, %42 ], [ %234, %233 ], !dbg !2054
  %238 = phi i8* [ %44, %42 ], [ %235, %233 ], !dbg !2054
  %239 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIPKc to i8*)) #14, !dbg !2160
  %240 = icmp eq i32 %237, %239, !dbg !2160
  br i1 %240, label %243, label %247, !dbg !2160

241:                                              ; preds = %225, %17
  %242 = phi i32 [ 0, %17 ], [ %226, %225 ], !dbg !2054
  br label %253

243:                                              ; preds = %236
  %244 = call i8* @__cxa_begin_catch(i8* %238) #14, !dbg !2161
  call void @llvm.dbg.value(metadata i8* %244, metadata !2050, metadata !DIExpression()), !dbg !2051
  %245 = call i8* @__cxa_allocate_exception(i64 8) #14, !dbg !2163
  %246 = bitcast i8* %245 to i8**, !dbg !2163
  store i8* %244, i8** %246, align 16, !dbg !2163, !tbaa !1117
  invoke void @__cxa_throw(i8* %245, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #17
          to label %255 unwind label %249, !dbg !2163

247:                                              ; preds = %236
  %248 = call i8* @__cxa_begin_catch(i8* %238) #14, !dbg !2160
  call void @__cxa_end_catch(), !dbg !2161
  br label %253

249:                                              ; preds = %243
  %250 = landingpad { i8*, i32 }
          cleanup, !dbg !2165
  %251 = extractvalue { i8*, i32 } %250, 0, !dbg !2165
  %252 = extractvalue { i8*, i32 } %250, 1, !dbg !2165
  call void @__cxa_end_catch() #14, !dbg !2163
  resume { i8*, i32 } %250, !dbg !2163

253:                                              ; preds = %247, %241
  %254 = phi i32 [ %242, %241 ], [ -2147024882, %247 ], !dbg !2051
  ret i32 %254, !dbg !2166

255:                                              ; preds = %243
  unreachable
}

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare dso_local void @_ZN14CLocalProgressC1Ev(%class.CLocalProgress*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_(%class.CMyComPtr.1* %0, %struct.ICompressProgressInfo* %1) unnamed_addr #3 comdat align 2 !dbg !2167 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.1* %0, metadata !2169, metadata !DIExpression()), !dbg !2172
  call void @llvm.dbg.value(metadata %struct.ICompressProgressInfo* %1, metadata !2171, metadata !DIExpression()), !dbg !2172
  %3 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %0, i32 0, i32 0, !dbg !2173
  store %struct.ICompressProgressInfo* %1, %struct.ICompressProgressInfo** %3, align 8, !dbg !2176, !tbaa !2177
  %4 = icmp ne %struct.ICompressProgressInfo* %1, null, !dbg !2178
  br i1 %4, label %5, label %12, !dbg !2179

5:                                                ; preds = %2
  %6 = bitcast %struct.ICompressProgressInfo* %1 to %struct.IUnknown*, !dbg !2180
  %7 = bitcast %struct.IUnknown* %6 to i32 (%struct.IUnknown*)***, !dbg !2180
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !dbg !2180, !tbaa !1676
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 1, !dbg !2180
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8, !dbg !2180
  %11 = call i32 %10(%struct.IUnknown* %6), !dbg !2180
  br label %12, !dbg !2181

12:                                               ; preds = %5, %2
  ret void, !dbg !2182
}

declare dso_local void @_ZN14CLocalProgress4InitEP9IProgressb(%class.CLocalProgress*, %struct.IProgress*, i1 zeroext) local_unnamed_addr #4

declare dso_local i32 @_ZN14CLocalProgress6SetCurEv(%class.CLocalProgress*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev(%class.CMyComPtr.2* %0) unnamed_addr #0 comdat align 2 !dbg !2183 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.2* %0, metadata !2185, metadata !DIExpression()), !dbg !2187
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0, !dbg !2188
  store %struct.ISequentialOutStream* null, %struct.ISequentialOutStream** %2, align 8, !dbg !2190, !tbaa !2191
  ret void, !dbg !2193
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %struct.ISequentialOutStream** @_ZN9CMyComPtrI20ISequentialOutStreamEadEv(%class.CMyComPtr.2* %0) local_unnamed_addr #0 comdat align 2 !dbg !2194 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.2* %0, metadata !2196, metadata !DIExpression()), !dbg !2197
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0, !dbg !2198
  ret %struct.ISequentialOutStream** %2, !dbg !2199
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9CMyComPtrI20ISequentialOutStreamEntEv(%class.CMyComPtr.2* %0) local_unnamed_addr #0 comdat align 2 !dbg !2200 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.2* %0, metadata !2202, metadata !DIExpression()), !dbg !2204
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0, !dbg !2205
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !dbg !2205, !tbaa !2191
  %4 = icmp eq %struct.ISequentialOutStream* %3, null, !dbg !2206
  ret i1 %4, !dbg !2207
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %0) local_unnamed_addr #0 comdat align 2 !dbg !2208 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.2* %0, metadata !2210, metadata !DIExpression()), !dbg !2211
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0, !dbg !2212
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !dbg !2212, !tbaa !2191
  ret %struct.ISequentialOutStream* %3, !dbg !2213
}

declare dso_local i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(%struct.ISequentialOutStream*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK7CBufferIhEcvPKhEv(%class.CBuffer* %0) local_unnamed_addr #0 comdat align 2 !dbg !2214 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !2216, metadata !DIExpression()), !dbg !2217
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2, !dbg !2218
  %3 = load i8*, i8** %2, align 8, !dbg !2218, !tbaa !1833
  ret i8* %3, !dbg !2219
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv(%class.CMyComPtr.2* %0) local_unnamed_addr #3 comdat align 2 !dbg !2220 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.2* %0, metadata !2222, metadata !DIExpression()), !dbg !2223
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0, !dbg !2224
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !dbg !2224, !tbaa !2191
  %4 = icmp ne %struct.ISequentialOutStream* %3, null, !dbg !2224
  br i1 %4, label %5, label %12, !dbg !2226

5:                                                ; preds = %1
  %6 = bitcast %struct.ISequentialOutStream* %3 to %struct.IUnknown*, !dbg !2227
  %7 = bitcast %struct.IUnknown* %6 to i32 (%struct.IUnknown*)***, !dbg !2227
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !dbg !2227, !tbaa !1676
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 2, !dbg !2227
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8, !dbg !2227
  %11 = call i32 %10(%struct.IUnknown* %6), !dbg !2227
  store %struct.ISequentialOutStream* null, %struct.ISequentialOutStream** %2, align 8, !dbg !2229, !tbaa !2191
  br label %12, !dbg !2230

12:                                               ; preds = %5, %1
  ret void, !dbg !2231
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2232 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.2* %0, metadata !2234, metadata !DIExpression()), !dbg !2235
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0, !dbg !2236
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !dbg !2236, !tbaa !2191
  %4 = icmp ne %struct.ISequentialOutStream* %3, null, !dbg !2236
  br i1 %4, label %5, label %12, !dbg !2239

5:                                                ; preds = %1
  %6 = bitcast %struct.ISequentialOutStream* %3 to %struct.IUnknown*, !dbg !2240
  %7 = bitcast %struct.IUnknown* %6 to i32 (%struct.IUnknown*)***, !dbg !2240
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !dbg !2240, !tbaa !1676
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 2, !dbg !2240
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8, !dbg !2240
  %11 = invoke i32 %10(%struct.IUnknown* %6)
          to label %12 unwind label %13, !dbg !2240

12:                                               ; preds = %5, %1
  ret void, !dbg !2241

13:                                               ; preds = %5
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2240
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2240
  call void @__clang_call_terminate(i8* %15) #15, !dbg !2240
  unreachable, !dbg !2240
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2242 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr.1* %0, metadata !2244, metadata !DIExpression()), !dbg !2245
  %2 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %0, i32 0, i32 0, !dbg !2246
  %3 = load %struct.ICompressProgressInfo*, %struct.ICompressProgressInfo** %2, align 8, !dbg !2246, !tbaa !2177
  %4 = icmp ne %struct.ICompressProgressInfo* %3, null, !dbg !2246
  br i1 %4, label %5, label %12, !dbg !2249

5:                                                ; preds = %1
  %6 = bitcast %struct.ICompressProgressInfo* %3 to %struct.IUnknown*, !dbg !2250
  %7 = bitcast %struct.IUnknown* %6 to i32 (%struct.IUnknown*)***, !dbg !2250
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !dbg !2250, !tbaa !1676
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 2, !dbg !2250
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8, !dbg !2250
  %11 = invoke i32 %10(%struct.IUnknown* %6)
          to label %12 unwind label %13, !dbg !2250

12:                                               ; preds = %5, %1
  ret void, !dbg !2251

13:                                               ; preds = %5
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2250
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2250
  call void @__clang_call_terminate(i8* %15) #15, !dbg !2250
  unreachable, !dbg !2250
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #10

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #3 section ".text.startup" !dbg !2252 {
  call void @_ZN8NArchive4NSwf12CRegisterSwfC2Ev(%"struct.NArchive::NSwf::CRegisterSwf"* @_ZN8NArchive4NSwfL13g_RegisterArcE), !dbg !2253
  ret void, !dbg !2253
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf12CRegisterSwfC2Ev(%"struct.NArchive::NSwf::CRegisterSwf"* %0) unnamed_addr #3 comdat align 2 !dbg !2254 {
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CRegisterSwf"* %0, metadata !2256, metadata !DIExpression()), !dbg !2258
  call void @_Z11RegisterArcPK8CArcInfo(%struct.CArcInfo* bitcast ({ i32*, i32*, i32*, i8, <{ i8, i8, i8, [25 x i8] }>, i32, i8, %struct.IInArchive* ()*, %struct.IOutArchive* ()* }* @_ZN8NArchive4NSwfL9g_ArcInfoE to %struct.CArcInfo*)), !dbg !2259
  ret void, !dbg !2261
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %0, %struct.GUID* dereferenceable(16) %1, i8** %2) unnamed_addr #3 comdat align 2 !dbg !2262 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !2264, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.value(metadata %struct.GUID* %1, metadata !2265, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.value(metadata i8** %2, metadata !2266, metadata !DIExpression()), !dbg !2267
  %4 = call i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %1, %struct.GUID* dereferenceable(16) @IID_IUnknown), !dbg !2268
  %5 = icmp ne i32 %4, 0, !dbg !2268
  br i1 %5, label %6, label %15, !dbg !2270

6:                                                ; preds = %3
  %7 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to %struct.IInArchive*, !dbg !2271
  %8 = bitcast %struct.IInArchive* %7 to %struct.IUnknown*, !dbg !2271
  %9 = bitcast %struct.IUnknown* %8 to i8*, !dbg !2271
  store i8* %9, i8** %2, align 8, !dbg !2271, !tbaa !1117
  %10 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (%"class.NArchive::NSwf::CHandler"*)***, !dbg !2271
  %11 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %10, align 8, !dbg !2271, !tbaa !1676
  %12 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %11, i64 1, !dbg !2271
  %13 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %12, align 8, !dbg !2271
  %14 = call i32 %13(%"class.NArchive::NSwf::CHandler"* %0), !dbg !2271
  br label %39, !dbg !2271

15:                                               ; preds = %3
  %16 = call i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %1, %struct.GUID* dereferenceable(16) @IID_IInArchive), !dbg !2273
  %17 = icmp ne i32 %16, 0, !dbg !2273
  br i1 %17, label %18, label %26, !dbg !2270

18:                                               ; preds = %15
  %19 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to %struct.IInArchive*, !dbg !2275
  %20 = bitcast %struct.IInArchive* %19 to i8*, !dbg !2275
  store i8* %20, i8** %2, align 8, !dbg !2275, !tbaa !1117
  %21 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (%"class.NArchive::NSwf::CHandler"*)***, !dbg !2275
  %22 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %21, align 8, !dbg !2275, !tbaa !1676
  %23 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %22, i64 1, !dbg !2275
  %24 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %23, align 8, !dbg !2275
  %25 = call i32 %24(%"class.NArchive::NSwf::CHandler"* %0), !dbg !2275
  br label %39, !dbg !2275

26:                                               ; preds = %15
  %27 = call i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %1, %struct.GUID* dereferenceable(16) @IID_IArchiveOpenSeq), !dbg !2277
  %28 = icmp ne i32 %27, 0, !dbg !2277
  br i1 %28, label %29, label %38, !dbg !2270

29:                                               ; preds = %26
  %30 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*, !dbg !2279
  %31 = getelementptr inbounds i8, i8* %30, i64 8, !dbg !2279
  %32 = bitcast i8* %31 to %struct.IArchiveOpenSeq*, !dbg !2279
  store i8* %31, i8** %2, align 8, !dbg !2279, !tbaa !1117
  %33 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (%"class.NArchive::NSwf::CHandler"*)***, !dbg !2279
  %34 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %33, align 8, !dbg !2279, !tbaa !1676
  %35 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %34, i64 1, !dbg !2279
  %36 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %35, align 8, !dbg !2279
  %37 = call i32 %36(%"class.NArchive::NSwf::CHandler"* %0), !dbg !2279
  br label %39, !dbg !2279

38:                                               ; preds = %26
  br label %39, !dbg !2270

39:                                               ; preds = %38, %29, %18, %6
  %40 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %29 ], [ -2147467262, %38 ], !dbg !2267
  ret i32 %40, !dbg !2270
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 comdat align 2 !dbg !2281 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !2283, metadata !DIExpression()), !dbg !2284
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*, !dbg !2285
  %3 = getelementptr inbounds i8, i8* %2, i64 16, !dbg !2285
  %4 = bitcast i8* %3 to %class.CMyUnknownImp*, !dbg !2285
  %5 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %4, i32 0, i32 0, !dbg !2285
  %6 = load i32, i32* %5, align 8, !dbg !2285, !tbaa !2286
  %7 = add i32 %6, 1, !dbg !2285
  store i32 %7, i32* %5, align 8, !dbg !2285, !tbaa !2286
  ret i32 %7, !dbg !2285
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 comdat align 2 !dbg !2288 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !2290, metadata !DIExpression()), !dbg !2291
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*, !dbg !2292
  %3 = getelementptr inbounds i8, i8* %2, i64 16, !dbg !2292
  %4 = bitcast i8* %3 to %class.CMyUnknownImp*, !dbg !2292
  %5 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %4, i32 0, i32 0, !dbg !2292
  %6 = load i32, i32* %5, align 8, !dbg !2292, !tbaa !2286
  %7 = add i32 %6, -1, !dbg !2292
  store i32 %7, i32* %5, align 8, !dbg !2292, !tbaa !2286
  %8 = icmp ne i32 %7, 0, !dbg !2292
  br i1 %8, label %9, label %10, !dbg !2294

9:                                                ; preds = %1
  br label %18, !dbg !2292

10:                                               ; preds = %1
  %11 = icmp eq %"class.NArchive::NSwf::CHandler"* %0, null, !dbg !2294
  br i1 %11, label %17, label %12, !dbg !2294

12:                                               ; preds = %10
  %13 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to void (%"class.NArchive::NSwf::CHandler"*)***, !dbg !2294
  %14 = load void (%"class.NArchive::NSwf::CHandler"*)**, void (%"class.NArchive::NSwf::CHandler"*)*** %13, align 8, !dbg !2294, !tbaa !1676
  %15 = getelementptr inbounds void (%"class.NArchive::NSwf::CHandler"*)*, void (%"class.NArchive::NSwf::CHandler"*)** %14, i64 4, !dbg !2294
  %16 = load void (%"class.NArchive::NSwf::CHandler"*)*, void (%"class.NArchive::NSwf::CHandler"*)** %15, align 8, !dbg !2294
  call void %16(%"class.NArchive::NSwf::CHandler"* %0) #14, !dbg !2294
  br label %17, !dbg !2294

17:                                               ; preds = %12, %10
  br label %18, !dbg !2294

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %7, %9 ], [ 0, %17 ], !dbg !2291
  ret i32 %19, !dbg !2294
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #7 comdat align 2 !dbg !2295 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !2300, metadata !DIExpression()), !dbg !2301
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (...)***, !dbg !2302
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2302, !tbaa !1676
  %3 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*, !dbg !2302
  %4 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !2302
  %5 = bitcast i8* %4 to i32 (...)***, !dbg !2302
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2302, !tbaa !1676
  %6 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i32 0, i32 3, !dbg !2303
  call void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %6) #14, !dbg !2303
  %7 = bitcast i8* %4 to %struct.IArchiveOpenSeq*, !dbg !2303
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IArchiveOpenSeq*)*)(%struct.IArchiveOpenSeq* %7) #14, !dbg !2303
  %8 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to %struct.IInArchive*, !dbg !2303
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IInArchive*)*)(%struct.IInArchive* %8) #14, !dbg !2303
  ret void, !dbg !2302
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #7 comdat align 2 !dbg !2305 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !2307, metadata !DIExpression()), !dbg !2308
  call void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %0) #14, !dbg !2309
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*, !dbg !2309
  call void @_ZdlPv(i8* %2) #19, !dbg !2309
  ret void, !dbg !2309
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %0, %struct.GUID* dereferenceable(16) %1, i8** %2) unnamed_addr #3 comdat align 2 !dbg !2310 {
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*, !dbg !2311
  %5 = getelementptr inbounds i8, i8* %4, i64 -8, !dbg !2311
  %6 = bitcast i8* %5 to %"class.NArchive::NSwf::CHandler"*, !dbg !2311
  %7 = tail call i32 @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %6, %struct.GUID* dereferenceable(16) %1, i8** %2), !dbg !2311
  ret i32 %7, !dbg !2311
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #3 comdat align 2 !dbg !2312 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*, !dbg !2313
  %3 = getelementptr inbounds i8, i8* %2, i64 -8, !dbg !2313
  %4 = bitcast i8* %3 to %"class.NArchive::NSwf::CHandler"*, !dbg !2313
  %5 = tail call i32 @_ZN8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %4), !dbg !2313
  ret i32 %5, !dbg !2313
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #3 comdat align 2 !dbg !2314 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*, !dbg !2315
  %3 = getelementptr inbounds i8, i8* %2, i64 -8, !dbg !2315
  %4 = bitcast i8* %3 to %"class.NArchive::NSwf::CHandler"*, !dbg !2315
  %5 = tail call i32 @_ZN8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %4), !dbg !2315
  ret i32 %5, !dbg !2315
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NSwf8CHandlerD1Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #7 comdat align 2 !dbg !2316 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*, !dbg !2317
  %3 = getelementptr inbounds i8, i8* %2, i64 -8, !dbg !2317
  %4 = bitcast i8* %3 to %"class.NArchive::NSwf::CHandler"*, !dbg !2317
  tail call void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %4) #14, !dbg !2317
  ret void, !dbg !2317
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #7 comdat align 2 !dbg !2318 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*, !dbg !2319
  %3 = getelementptr inbounds i8, i8* %2, i64 -8, !dbg !2319
  %4 = bitcast i8* %3 to %"class.NArchive::NSwf::CHandler"*, !dbg !2319
  tail call void @_ZN8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %4) #14, !dbg !2319
  ret void, !dbg !2319
}

declare dso_local i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(%"class.NWindows::NCOM::CPropVariant"*) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

declare dso_local zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(%class.CInBuffer*) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* %0, i8* dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 !dbg !2320 {
  call void @llvm.dbg.value(metadata %class.CInBuffer* %0, metadata !2322, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.value(metadata i8* %1, metadata !2323, metadata !DIExpression()), !dbg !2324
  %3 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 0, !dbg !2325
  %4 = load i8*, i8** %3, align 8, !dbg !2325, !tbaa !1562
  %5 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 1, !dbg !2327
  %6 = load i8*, i8** %5, align 8, !dbg !2327, !tbaa !1567
  %7 = icmp uge i8* %4, %6, !dbg !2328
  br i1 %7, label %8, label %11, !dbg !2329

8:                                                ; preds = %2
  %9 = call zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer* %0), !dbg !2330
  br i1 %9, label %11, label %10, !dbg !2332

10:                                               ; preds = %8
  br label %15, !dbg !2333

11:                                               ; preds = %8, %2
  %12 = load i8*, i8** %3, align 8, !dbg !2334, !tbaa !1562
  %13 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !2334
  store i8* %13, i8** %3, align 8, !dbg !2334, !tbaa !1562
  %14 = load i8, i8* %12, align 1, !dbg !2335, !tbaa !1342
  store i8 %14, i8* %1, align 1, !dbg !2336, !tbaa !1342
  br label %15, !dbg !2337

15:                                               ; preds = %11, %10
  %16 = phi i1 [ true, %11 ], [ false, %10 ], !dbg !2324
  ret i1 %16, !dbg !2338
}

declare dso_local zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhEC2Ev(%class.CBuffer* %0) unnamed_addr #0 comdat align 2 !dbg !2339 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !2341, metadata !DIExpression()), !dbg !2342
  %2 = bitcast %class.CBuffer* %0 to i32 (...)***, !dbg !2343
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2343, !tbaa !1676
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 1, !dbg !2344
  store i64 0, i64* %3, align 8, !dbg !2344, !tbaa !1382
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2, !dbg !2345
  store i8* null, i8** %4, align 8, !dbg !2345, !tbaa !1833
  ret void, !dbg !2346
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(%class.CBuffer* %0) unnamed_addr #0 comdat align 2 !dbg !2347 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !2349, metadata !DIExpression()), !dbg !2350
  %2 = bitcast %class.CBuffer* %0 to i32 (...)***, !dbg !2351
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2351, !tbaa !1676
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2, !dbg !2352
  %4 = load i8*, i8** %3, align 8, !dbg !2352, !tbaa !1833
  %5 = icmp eq i8* %4, null, !dbg !2354
  br i1 %5, label %7, label %6, !dbg !2354

6:                                                ; preds = %1
  call void @_ZdaPv(i8* %4) #19, !dbg !2354
  br label %7, !dbg !2354

7:                                                ; preds = %6, %1
  ret void, !dbg !2355
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(%class.CBuffer* %0) unnamed_addr #0 comdat align 2 !dbg !2356 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !2358, metadata !DIExpression()), !dbg !2359
  call void @_ZN7CBufferIhED2Ev(%class.CBuffer* %0) #14, !dbg !2360
  %2 = bitcast %class.CBuffer* %0 to i8*, !dbg !2360
  call void @_ZdlPv(i8* %2) #19, !dbg !2360
  ret void, !dbg !2361
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #9

declare dso_local void @_ZN9CInBuffer4FreeEv(%class.CInBuffer*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2362 {
  call void @llvm.dbg.value(metadata %class.CMyComPtr* %0, metadata !2364, metadata !DIExpression()), !dbg !2366
  %2 = getelementptr inbounds %class.CMyComPtr, %class.CMyComPtr* %0, i32 0, i32 0, !dbg !2367
  %3 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %2, align 8, !dbg !2367, !tbaa !2370
  %4 = icmp ne %struct.ISequentialInStream* %3, null, !dbg !2367
  br i1 %4, label %5, label %12, !dbg !2371

5:                                                ; preds = %1
  %6 = bitcast %struct.ISequentialInStream* %3 to %struct.IUnknown*, !dbg !2372
  %7 = bitcast %struct.IUnknown* %6 to i32 (%struct.IUnknown*)***, !dbg !2372
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !dbg !2372, !tbaa !1676
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 2, !dbg !2372
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8, !dbg !2372
  %11 = invoke i32 %10(%struct.IUnknown* %6)
          to label %12 unwind label %13, !dbg !2372

12:                                               ; preds = %5, %1
  ret void, !dbg !2373

13:                                               ; preds = %5
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2372
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2372
  call void @__clang_call_terminate(i8* %15) #15, !dbg !2372
  unreachable, !dbg !2372
}

declare dso_local void @_Z11RegisterArcPK8CArcInfo(%struct.CArcInfo*) local_unnamed_addr #4

; Function Attrs: uwtable
define internal %struct.IInArchive* @_ZN8NArchive4NSwfL9CreateArcEv() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2374 {
  %1 = call i8* @_Znwm(i64 64) #18, !dbg !2375
  %2 = bitcast i8* %1 to %"class.NArchive::NSwf::CHandler"*, !dbg !2375
  invoke void @_ZN8NArchive4NSwf8CHandlerC2Ev(%"class.NArchive::NSwf::CHandler"* %2)
          to label %3 unwind label %5, !dbg !2376

3:                                                ; preds = %0
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %2 to %struct.IInArchive*, !dbg !2375
  ret %struct.IInArchive* %4, !dbg !2377

5:                                                ; preds = %0
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2378
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2378
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2378
  call void @_ZdlPv(i8* %1) #19, !dbg !2375
  resume { i8*, i32 } %6, !dbg !2375
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerC2Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2379 {
  call void @llvm.dbg.value(metadata %"class.NArchive::NSwf::CHandler"* %0, metadata !2382, metadata !DIExpression()), !dbg !2383
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to %struct.IInArchive*, !dbg !2384
  call void @_ZN10IInArchiveC2Ev(%struct.IInArchive* %2) #14, !dbg !2384
  %3 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*, !dbg !2384
  %4 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !2384
  %5 = bitcast i8* %4 to %struct.IArchiveOpenSeq*, !dbg !2384
  call void @_ZN15IArchiveOpenSeqC2Ev(%struct.IArchiveOpenSeq* %5) #14, !dbg !2384
  %6 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !2384
  %7 = bitcast i8* %6 to %class.CMyUnknownImp*, !dbg !2384
  call void @_ZN13CMyUnknownImpC2Ev(%class.CMyUnknownImp* %7), !dbg !2384
  %8 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (...)***, !dbg !2384
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8, !dbg !2384, !tbaa !1676
  %9 = bitcast i8* %4 to i32 (...)***, !dbg !2384
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %9, align 8, !dbg !2384, !tbaa !1676
  %10 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i32 0, i32 3, !dbg !2384
  invoke void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev(%class.CObjectVector* %10)
          to label %11 unwind label %12, !dbg !2384

11:                                               ; preds = %1
  ret void, !dbg !2384

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2384
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2384
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2384
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IArchiveOpenSeq*)*)(%struct.IArchiveOpenSeq* %5) #14, !dbg !2385
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IInArchive*)*)(%struct.IInArchive* %2) #14, !dbg !2385
  resume { i8*, i32 } %13, !dbg !2385
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveC2Ev(%struct.IInArchive* %0) unnamed_addr #7 comdat align 2 !dbg !2387 {
  call void @llvm.dbg.value(metadata %struct.IInArchive* %0, metadata !2392, metadata !DIExpression()), !dbg !2393
  %2 = bitcast %struct.IInArchive* %0 to %struct.IUnknown*, !dbg !2394
  call void @_ZN8IUnknownC2Ev(%struct.IUnknown* %2) #14, !dbg !2394
  %3 = bitcast %struct.IInArchive* %0 to i32 (...)***, !dbg !2394
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [17 x i8*] }, { [17 x i8*] }* @_ZTV10IInArchive, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2394, !tbaa !1676
  ret void, !dbg !2394
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqC2Ev(%struct.IArchiveOpenSeq* %0) unnamed_addr #7 comdat align 2 !dbg !2395 {
  call void @llvm.dbg.value(metadata %struct.IArchiveOpenSeq* %0, metadata !2400, metadata !DIExpression()), !dbg !2401
  %2 = bitcast %struct.IArchiveOpenSeq* %0 to %struct.IUnknown*, !dbg !2402
  call void @_ZN8IUnknownC2Ev(%struct.IUnknown* %2) #14, !dbg !2402
  %3 = bitcast %struct.IArchiveOpenSeq* %0 to i32 (...)***, !dbg !2402
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV15IArchiveOpenSeq, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2402, !tbaa !1676
  ret void, !dbg !2402
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CMyUnknownImpC2Ev(%class.CMyUnknownImp* %0) unnamed_addr #0 comdat align 2 !dbg !2403 {
  call void @llvm.dbg.value(metadata %class.CMyUnknownImp* %0, metadata !2405, metadata !DIExpression()), !dbg !2407
  %2 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %0, i32 0, i32 0, !dbg !2408
  store i32 0, i32* %2, align 4, !dbg !2408, !tbaa !2286
  ret void, !dbg !2409
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev(%class.CObjectVector* %0) unnamed_addr #3 comdat align 2 !dbg !2410 {
  call void @llvm.dbg.value(metadata %class.CObjectVector* %0, metadata !2412, metadata !DIExpression()), !dbg !2413
  %2 = bitcast %class.CObjectVector* %0 to %class.CRecordVector*, !dbg !2414
  call void @_ZN13CRecordVectorIPvEC2Ev(%class.CRecordVector* %2), !dbg !2415
  %3 = bitcast %class.CObjectVector* %0 to i32 (...)***, !dbg !2414
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2414, !tbaa !1676
  ret void, !dbg !2416
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownC2Ev(%struct.IUnknown* %0) unnamed_addr #7 comdat align 2 !dbg !2417 {
  call void @llvm.dbg.value(metadata %struct.IUnknown* %0, metadata !2420, metadata !DIExpression()), !dbg !2421
  %2 = bitcast %struct.IUnknown* %0 to i32 (...)***, !dbg !2422
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8IUnknown, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2422, !tbaa !1676
  ret void, !dbg !2422
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(%struct.IUnknown* %0) unnamed_addr #0 comdat align 2 !dbg !2423 {
  call void @llvm.dbg.value(metadata %struct.IUnknown* %0, metadata !2425, metadata !DIExpression()), !dbg !2426
  ret void, !dbg !2427
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveD0Ev(%struct.IInArchive* %0) unnamed_addr #7 comdat align 2 !dbg !2428 {
  call void @llvm.dbg.value(metadata %struct.IInArchive* %0, metadata !2431, metadata !DIExpression()), !dbg !2432
  call void @llvm.trap() #15, !dbg !2433
  unreachable, !dbg !2433
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD0Ev(%struct.IUnknown* %0) unnamed_addr #0 comdat align 2 !dbg !2434 {
  call void @llvm.dbg.value(metadata %struct.IUnknown* %0, metadata !2436, metadata !DIExpression()), !dbg !2437
  call void @llvm.trap() #15, !dbg !2438
  unreachable, !dbg !2438
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqD0Ev(%struct.IArchiveOpenSeq* %0) unnamed_addr #7 comdat align 2 !dbg !2439 {
  call void @llvm.dbg.value(metadata %struct.IArchiveOpenSeq* %0, metadata !2442, metadata !DIExpression()), !dbg !2443
  call void @llvm.trap() #15, !dbg !2444
  unreachable, !dbg !2444
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvEC2Ev(%class.CRecordVector* %0) unnamed_addr #3 comdat align 2 !dbg !2445 {
  call void @llvm.dbg.value(metadata %class.CRecordVector* %0, metadata !2447, metadata !DIExpression()), !dbg !2449
  %2 = bitcast %class.CRecordVector* %0 to %class.CBaseRecordVector*, !dbg !2450
  call void @_ZN17CBaseRecordVectorC2Em(%class.CBaseRecordVector* %2, i64 8), !dbg !2451
  %3 = bitcast %class.CRecordVector* %0 to i32 (...)***, !dbg !2450
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CRecordVectorIPvE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2450, !tbaa !1676
  ret void, !dbg !2452
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2453 {
  call void @llvm.dbg.value(metadata %class.CObjectVector* %0, metadata !2455, metadata !DIExpression()), !dbg !2456
  %2 = bitcast %class.CObjectVector* %0 to i32 (...)***, !dbg !2457
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2457, !tbaa !1676
  %3 = bitcast %class.CObjectVector* %0 to %class.CBaseRecordVector*, !dbg !2458
  invoke void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector* %3)
          to label %4 unwind label %6, !dbg !2458

4:                                                ; preds = %1
  %5 = bitcast %class.CObjectVector* %0 to %class.CRecordVector*, !dbg !2460
  call void bitcast (void (%class.CBaseRecordVector*)* @_ZN17CBaseRecordVectorD2Ev to void (%class.CRecordVector*)*)(%class.CRecordVector* %5) #14, !dbg !2460
  ret void, !dbg !2461

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2460
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2460
  %9 = bitcast %class.CObjectVector* %0 to %class.CRecordVector*, !dbg !2460
  call void bitcast (void (%class.CBaseRecordVector*)* @_ZN17CBaseRecordVectorD2Ev to void (%class.CRecordVector*)*)(%class.CRecordVector* %9) #14, !dbg !2460
  call void @__clang_call_terminate(i8* %8) #15, !dbg !2460
  unreachable, !dbg !2460
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev(%class.CObjectVector* %0) unnamed_addr #0 comdat align 2 !dbg !2462 {
  call void @llvm.dbg.value(metadata %class.CObjectVector* %0, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %0) #14, !dbg !2466
  %2 = bitcast %class.CObjectVector* %0 to i8*, !dbg !2466
  call void @_ZdlPv(i8* %2) #19, !dbg !2466
  ret void, !dbg !2467
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii(%class.CObjectVector* %0, i32 %1, i32 %2) unnamed_addr #3 comdat align 2 !dbg !2468 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %class.CObjectVector* %0, metadata !2470, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %1, metadata !2471, metadata !DIExpression()), !dbg !2475
  store i32 %2, i32* %4, align 4, !tbaa !1093
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2472, metadata !DIExpression()), !dbg !2476
  %5 = bitcast %class.CObjectVector* %0 to %class.CBaseRecordVector*, !dbg !2477
  call void @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi(%class.CBaseRecordVector* %5, i32 %1, i32* dereferenceable(4) %4), !dbg !2477
  call void @llvm.dbg.value(metadata i32 0, metadata !2473, metadata !DIExpression()), !dbg !2478
  br label %6, !dbg !2479

6:                                                ; preds = %25, %3
  %7 = phi i32 [ 0, %3 ], [ %26, %25 ], !dbg !2478
  call void @llvm.dbg.value(metadata i32 %7, metadata !2473, metadata !DIExpression()), !dbg !2478
  %8 = load i32, i32* %4, align 4, !dbg !2480, !tbaa !1093
  %9 = icmp slt i32 %7, %8, !dbg !2482
  br i1 %9, label %14, label %10, !dbg !2483

10:                                               ; preds = %6
  %11 = phi i32 [ %8, %6 ], !dbg !2480
  %12 = bitcast %class.CObjectVector* %0 to %class.CRecordVector*, !dbg !2484
  %13 = bitcast %class.CRecordVector* %12 to %class.CBaseRecordVector*, !dbg !2484
  call void @_ZN17CBaseRecordVector6DeleteEii(%class.CBaseRecordVector* %13, i32 %1, i32 %11), !dbg !2484
  ret void, !dbg !2485

14:                                               ; preds = %6
  %15 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %5, i32 0, i32 3, !dbg !2486
  %16 = load i8*, i8** %15, align 8, !dbg !2486, !tbaa !2487
  %17 = bitcast i8* %16 to i8**, !dbg !2488
  %18 = add nsw i32 %1, %7, !dbg !2489
  %19 = sext i32 %18 to i64, !dbg !2490
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19, !dbg !2490
  %21 = load i8*, i8** %20, align 8, !dbg !2490, !tbaa !1117
  %22 = bitcast i8* %21 to %"struct.NArchive::NSwf::CTag"*, !dbg !2491
  %23 = icmp eq %"struct.NArchive::NSwf::CTag"* %22, null, !dbg !2492
  br i1 %23, label %25, label %24, !dbg !2492

24:                                               ; preds = %14
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %22) #14, !dbg !2492
  call void @_ZdlPv(i8* %21) #19, !dbg !2492
  br label %25, !dbg !2492

25:                                               ; preds = %14, %24
  %26 = add nsw i32 %7, 1, !dbg !2493
  call void @llvm.dbg.value(metadata i32 %26, metadata !2473, metadata !DIExpression()), !dbg !2478
  br label %6, !dbg !2494, !llvm.loop !2495
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17CBaseRecordVectorC2Em(%class.CBaseRecordVector* %0, i64 %1) unnamed_addr #0 comdat align 2 !dbg !2497 {
  call void @llvm.dbg.value(metadata %class.CBaseRecordVector* %0, metadata !2503, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.value(metadata i64 %1, metadata !2505, metadata !DIExpression()), !dbg !2506
  %3 = bitcast %class.CBaseRecordVector* %0 to i32 (...)***, !dbg !2507
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17CBaseRecordVector, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2507, !tbaa !1676
  %4 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i32 0, i32 1, !dbg !2508
  store i32 0, i32* %4, align 8, !dbg !2508, !tbaa !2509
  %5 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i32 0, i32 2, !dbg !2510
  store i32 0, i32* %5, align 4, !dbg !2510, !tbaa !1305
  %6 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i32 0, i32 3, !dbg !2511
  store i8* null, i8** %6, align 8, !dbg !2511, !tbaa !2487
  %7 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i32 0, i32 4, !dbg !2512
  store i64 %1, i64* %7, align 8, !dbg !2512, !tbaa !2513
  ret void, !dbg !2514
}

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD2Ev(%class.CBaseRecordVector*) unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvED0Ev(%class.CRecordVector* %0) unnamed_addr #7 comdat align 2 !dbg !2515 {
  call void @llvm.dbg.value(metadata %class.CRecordVector* %0, metadata !2518, metadata !DIExpression()), !dbg !2519
  call void bitcast (void (%class.CBaseRecordVector*)* @_ZN17CBaseRecordVectorD2Ev to void (%class.CRecordVector*)*)(%class.CRecordVector* %0) #14, !dbg !2520
  %2 = bitcast %class.CRecordVector* %0 to i8*, !dbg !2520
  call void @_ZdlPv(i8* %2) #19, !dbg !2520
  ret void, !dbg !2520
}

declare dso_local void @_ZN17CBaseRecordVector6DeleteEii(%class.CBaseRecordVector*, i32, i32) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD1Ev(%class.CBaseRecordVector*) unnamed_addr #13

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD0Ev(%class.CBaseRecordVector*) unnamed_addr #13

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi(%class.CBaseRecordVector* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 !dbg !2521 {
  call void @llvm.dbg.value(metadata %class.CBaseRecordVector* %0, metadata !2527, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i32 %1, metadata !2528, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i32* %2, metadata !2529, metadata !DIExpression()), !dbg !2530
  %4 = load i32, i32* %2, align 4, !dbg !2531, !tbaa !1093
  %5 = add nsw i32 %1, %4, !dbg !2533
  %6 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i32 0, i32 2, !dbg !2534
  %7 = load i32, i32* %6, align 4, !dbg !2534, !tbaa !1305
  %8 = icmp sgt i32 %5, %7, !dbg !2535
  br i1 %8, label %9, label %11, !dbg !2536

9:                                                ; preds = %3
  %10 = sub nsw i32 %7, %1, !dbg !2537
  store i32 %10, i32* %2, align 4, !dbg !2538, !tbaa !1093
  br label %11, !dbg !2539

11:                                               ; preds = %9, %3
  ret void, !dbg !2540
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %0, %struct.GUID* dereferenceable(16) %1) local_unnamed_addr #7 comdat !dbg !2541 {
  call void @llvm.dbg.value(metadata %struct.GUID* %0, metadata !2545, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.value(metadata %struct.GUID* %1, metadata !2546, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.value(metadata i32 0, metadata !2547, metadata !DIExpression()), !dbg !2550
  br label %3, !dbg !2551

3:                                                ; preds = %19, %2
  %4 = phi i32 [ 0, %2 ], [ %20, %19 ], !dbg !2550
  call void @llvm.dbg.value(metadata i32 %4, metadata !2547, metadata !DIExpression()), !dbg !2550
  %5 = icmp slt i32 %4, 16, !dbg !2552
  br i1 %5, label %7, label %6, !dbg !2554

6:                                                ; preds = %3
  br label %21, !dbg !2554

7:                                                ; preds = %3
  %8 = bitcast %struct.GUID* %0 to i8*, !dbg !2555
  %9 = sext i32 %4 to i64, !dbg !2555
  %10 = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !2555
  %11 = load i8, i8* %10, align 1, !dbg !2555, !tbaa !1342
  %12 = zext i8 %11 to i32, !dbg !2555
  %13 = bitcast %struct.GUID* %1 to i8*, !dbg !2557
  %14 = getelementptr inbounds i8, i8* %13, i64 %9, !dbg !2557
  %15 = load i8, i8* %14, align 1, !dbg !2557, !tbaa !1342
  %16 = zext i8 %15 to i32, !dbg !2557
  %17 = icmp ne i32 %12, %16, !dbg !2558
  br i1 %17, label %18, label %19, !dbg !2559

18:                                               ; preds = %7
  br label %21, !dbg !2560

19:                                               ; preds = %7
  %20 = add nsw i32 %4, 1, !dbg !2561
  call void @llvm.dbg.value(metadata i32 %20, metadata !2547, metadata !DIExpression()), !dbg !2550
  br label %3, !dbg !2562, !llvm.loop !2563

21:                                               ; preds = %18, %6
  %22 = phi i32 [ 1, %18 ], [ 2, %6 ]
  %23 = add i32 %22, -2
  %24 = icmp ult i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %26, !dbg !2565

26:                                               ; preds = %21, %25
  %27 = phi i32 [ 1, %25 ], [ 0, %21 ], !dbg !2549
  ret i32 %27, !dbg !2566
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZN13CRecordVectorIPvEixEi(%class.CRecordVector* %0, i32 %1) local_unnamed_addr #0 comdat align 2 !dbg !2567 {
  call void @llvm.dbg.value(metadata %class.CRecordVector* %0, metadata !2569, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata i32 %1, metadata !2570, metadata !DIExpression()), !dbg !2571
  %3 = bitcast %class.CRecordVector* %0 to %class.CBaseRecordVector*, !dbg !2572
  %4 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %3, i32 0, i32 3, !dbg !2572
  %5 = load i8*, i8** %4, align 8, !dbg !2572, !tbaa !2487
  %6 = bitcast i8* %5 to i8**, !dbg !2573
  %7 = sext i32 %1 to i64, !dbg !2574
  %8 = getelementptr inbounds i8*, i8** %6, i64 %7, !dbg !2574
  ret i8** %8, !dbg !2575
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN13CRecordVectorIPvE3AddES0_(%class.CRecordVector* %0, i8* %1) local_unnamed_addr #3 comdat align 2 !dbg !2576 {
  call void @llvm.dbg.value(metadata %class.CRecordVector* %0, metadata !2578, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.value(metadata i8* %1, metadata !2579, metadata !DIExpression()), !dbg !2580
  %3 = bitcast %class.CRecordVector* %0 to %class.CBaseRecordVector*, !dbg !2581
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(%class.CBaseRecordVector* %3), !dbg !2581
  %4 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %3, i32 0, i32 3, !dbg !2582
  %5 = load i8*, i8** %4, align 8, !dbg !2582, !tbaa !2487
  %6 = bitcast i8* %5 to i8**, !dbg !2583
  %7 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %3, i32 0, i32 2, !dbg !2584
  %8 = load i32, i32* %7, align 4, !dbg !2584, !tbaa !1305
  %9 = sext i32 %8 to i64, !dbg !2585
  %10 = getelementptr inbounds i8*, i8** %6, i64 %9, !dbg !2585
  store i8* %1, i8** %10, align 8, !dbg !2586, !tbaa !1117
  %11 = load i32, i32* %7, align 4, !dbg !2587, !tbaa !1305
  %12 = add nsw i32 %11, 1, !dbg !2587
  store i32 %12, i32* %7, align 4, !dbg !2587, !tbaa !1305
  ret i32 %11, !dbg !2588
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagC2ERKS1_(%"struct.NArchive::NSwf::CTag"* %0, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1) unnamed_addr #6 comdat align 2 !dbg !2589 {
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CTag"* %0, metadata !2594, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.value(metadata %"struct.NArchive::NSwf::CTag"* %1, metadata !2595, metadata !DIExpression()), !dbg !2596
  %3 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i32 0, i32 0, !dbg !2597
  %4 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %1, i32 0, i32 0, !dbg !2597
  %5 = load i32, i32* %4, align 8, !dbg !2597, !tbaa !1344
  store i32 %5, i32* %3, align 8, !dbg !2597, !tbaa !1344
  %6 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i32 0, i32 1, !dbg !2597
  %7 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %1, i32 0, i32 1, !dbg !2597
  call void @_ZN7CBufferIhEC2ERKS0_(%class.CBuffer* %6, %class.CBuffer* dereferenceable(24) %7), !dbg !2597
  ret void, !dbg !2597
}

declare dso_local void @_ZN17CBaseRecordVector18ReserveOnePositionEv(%class.CBaseRecordVector*) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhEC2ERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1) unnamed_addr #3 comdat align 2 !dbg !2598 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !2600, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.value(metadata %class.CBuffer* %1, metadata !2601, metadata !DIExpression()), !dbg !2602
  %3 = bitcast %class.CBuffer* %0 to i32 (...)***, !dbg !2603
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2603, !tbaa !1676
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 1, !dbg !2604
  store i64 0, i64* %4, align 8, !dbg !2604, !tbaa !1382
  %5 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2, !dbg !2605
  store i8* null, i8** %5, align 8, !dbg !2605, !tbaa !1833
  %6 = call dereferenceable(24) %class.CBuffer* @_ZN7CBufferIhEaSERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1), !dbg !2606
  ret void, !dbg !2608
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(24) %class.CBuffer* @_ZN7CBufferIhEaSERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 !dbg !2609 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !2611, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata %class.CBuffer* %1, metadata !2612, metadata !DIExpression()), !dbg !2613
  call void @_ZN7CBufferIhE4FreeEv(%class.CBuffer* %0), !dbg !2614
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %1, i32 0, i32 1, !dbg !2615
  %4 = load i64, i64* %3, align 8, !dbg !2615, !tbaa !1382
  %5 = icmp ugt i64 %4, 0, !dbg !2617
  br i1 %5, label %6, label %12, !dbg !2618

6:                                                ; preds = %2
  call void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %0, i64 %4), !dbg !2619
  %7 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2, !dbg !2621
  %8 = load i8*, i8** %7, align 8, !dbg !2621, !tbaa !1833
  %9 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %1, i32 0, i32 2, !dbg !2622
  %10 = load i8*, i8** %9, align 8, !dbg !2622, !tbaa !1833
  %11 = load i64, i64* %3, align 8, !dbg !2623, !tbaa !1382
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %10, i64 %11, i1 false), !dbg !2624
  br label %12, !dbg !2625

12:                                               ; preds = %6, %2
  ret %class.CBuffer* %0, !dbg !2626
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE4FreeEv(%class.CBuffer* %0) local_unnamed_addr #0 comdat align 2 !dbg !2627 {
  call void @llvm.dbg.value(metadata %class.CBuffer* %0, metadata !2629, metadata !DIExpression()), !dbg !2630
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2, !dbg !2631
  %3 = load i8*, i8** %2, align 8, !dbg !2631, !tbaa !1833
  %4 = icmp eq i8* %3, null, !dbg !2632
  br i1 %4, label %6, label %5, !dbg !2632

5:                                                ; preds = %1
  call void @_ZdaPv(i8* %3) #19, !dbg !2632
  br label %6, !dbg !2632

6:                                                ; preds = %5, %1
  store i8* null, i8** %2, align 8, !dbg !2633, !tbaa !1833
  %7 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 1, !dbg !2634
  store i64 0, i64* %7, align 8, !dbg !2635, !tbaa !1382
  ret void, !dbg !2636
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i64 @_Z5MyMinImET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #7 comdat !dbg !2637 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2642, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i64 %1, metadata !2643, metadata !DIExpression()), !dbg !2646
  %3 = icmp ult i64 %0, %1, !dbg !2647
  %4 = select i1 %3, i64 %0, i64 %1, !dbg !2648
  ret i64 %4, !dbg !2649
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SwfHandler.cpp() #3 section ".text.startup" !dbg !2650 {
  call fastcc void @__cxx_global_var_init(), !dbg !2651
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { noreturn }
attributes #18 = { builtin }
attributes #19 = { builtin nounwind }

!llvm.dbg.cu = !{!219}
!llvm.module.flags = !{!903, !904, !905}
!llvm.ident = !{!906}

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
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "IInStream", file: !119, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTS9IInStream")
!119 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/../../IStream.h", directory: "")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "UInt64", file: !22, line: 83, baseType: !123)
!123 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "IArchiveOpenCallback", file: !73, line: 77, flags: DIFlagFwdDecl, identifier: "_ZTS20IArchiveOpenCallback")
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
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "IArchiveExtractCallback", file: !73, line: 89, flags: DIFlagFwdDecl, identifier: "_ZTS23IArchiveExtractCallback")
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
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "IOutArchive", file: !73, line: 177, flags: DIFlagFwdDecl, identifier: "_ZTS11IOutArchive")
!219 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !220, producer: "clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 16be6c0cdcf226d9e55b2889ca36204128262923)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !221, retainedTypes: !264, globals: !327, imports: !333, nameTableKind: None)
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
!236 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VARENUM", file: !12, line: 127, baseType: !23, size: 32, elements: !237, identifier: "_ZTS7VARENUM")
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
!264 = !{!86, !122, !21, !98, !265, !104, !105, !314, !71, !315, !63, !280, !325}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CTag", scope: !2, file: !4, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !267, identifier: "_ZTSN8NArchive4NSwf4CTagE")
!267 = !{!268, !269}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !266, file: !4, line: 38, baseType: !21, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "Buf", scope: !266, file: !4, line: 39, baseType: !270, size: 192, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "CByteBuffer", file: !271, line: 75, baseType: !272)
!271 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h", directory: "")
!272 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CBuffer<unsigned char>", file: !271, line: 8, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !273, vtableHolder: !272, templateParams: !312, identifier: "_ZTS7CBufferIhE")
!273 = !{!274, !275, !279, !281, !285, !286, !291, !294, !295, !298, !304, !307, !308}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CBuffer", scope: !271, file: !271, baseType: !79, size: 64, flags: DIFlagArtificial)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_capacity", scope: !272, file: !271, line: 11, baseType: !276, size: 64, offset: 64, flags: DIFlagProtected)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !277, line: 46, baseType: !278)
!277 = !DIFile(filename: "llvm-project/build_x86/lib/clang/10.0.0/include/stddef.h", directory: "/data/proj/compiler/llvm")
!278 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_items", scope: !272, file: !271, line: 12, baseType: !280, size: 64, offset: 128, flags: DIFlagProtected)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!281 = !DISubprogram(name: "Free", linkageName: "_ZN7CBufferIhE4FreeEv", scope: !272, file: !271, line: 14, type: !282, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!285 = !DISubprogram(name: "CBuffer", scope: !272, file: !271, line: 20, type: !282, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubprogram(name: "CBuffer", scope: !272, file: !271, line: 21, type: !287, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !284, !289}
!289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!291 = !DISubprogram(name: "CBuffer", scope: !272, file: !271, line: 22, type: !292, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !284, !276}
!294 = !DISubprogram(name: "~CBuffer", scope: !272, file: !271, line: 23, type: !282, scopeLine: 23, containingType: !272, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!295 = !DISubprogram(name: "operator unsigned char *", linkageName: "_ZN7CBufferIhEcvPhEv", scope: !272, file: !271, line: 24, type: !296, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{!280, !284}
!298 = !DISubprogram(name: "operator const unsigned char *", linkageName: "_ZNK7CBufferIhEcvPKhEv", scope: !272, file: !271, line: 25, type: !299, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !303}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!304 = !DISubprogram(name: "GetCapacity", linkageName: "_ZNK7CBufferIhE11GetCapacityEv", scope: !272, file: !271, line: 26, type: !305, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{!276, !303}
!307 = !DISubprogram(name: "SetCapacity", linkageName: "_ZN7CBufferIhE11SetCapacityEm", scope: !272, file: !271, line: 27, type: !292, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "operator=", linkageName: "_ZN7CBufferIhEaSERKS0_", scope: !272, file: !271, line: 44, type: !309, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !284, !289}
!311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!312 = !{!313}
!313 = !DITemplateTypeParameter(name: "T", type: !57)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IArchiveOpenSeq", file: !73, line: 141, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !317, vtableHolder: !76, identifier: "_ZTS15IArchiveOpenSeq")
!317 = !{!318, !319}
!318 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !316, baseType: !76, extraData: i32 0)
!319 = !DISubprogram(name: "OpenSeq", linkageName: "_ZN15IArchiveOpenSeq7OpenSeqEP19ISequentialInStream", scope: !316, file: !73, line: 143, type: !320, scopeLine: 143, containingType: !316, virtualIndex: 5, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!320 = !DISubroutineType(types: !321)
!321 = !{!86, !322, !323}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "ISequentialInStream", file: !119, line: 14, flags: DIFlagFwdDecl, identifier: "_ZTS19ISequentialInStream")
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "ISequentialOutStream", file: !119, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS20ISequentialOutStream")
!327 = !{!0, !328, !330, !37, !29, !45}
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression(DW_OP_constu, 1073741824, DW_OP_stack_value))
!329 = distinct !DIGlobalVariable(name: "kFileSizeMax", scope: !2, file: !4, line: 33, type: !197, isLocal: true, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression(DW_OP_constu, 8388608, DW_OP_stack_value))
!331 = distinct !DIGlobalVariable(name: "kNumTagsMax", scope: !2, file: !4, line: 34, type: !332, isLocal: true, isDefinition: true)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!333 = !{!334, !341, !345, !352, !356, !361, !363, !369, !373, !377, !388, !392, !396, !400, !404, !409, !413, !417, !421, !425, !432, !436, !440, !442, !444, !448, !452, !458, !462, !466, !468, !474, !478, !485, !487, !491, !495, !499, !503, !507, !512, !517, !518, !519, !520, !522, !523, !524, !525, !526, !527, !528, !530, !531, !532, !533, !534, !535, !536, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !571, !573, !575, !579, !581, !583, !585, !587, !589, !591, !593, !598, !602, !604, !606, !611, !613, !615, !617, !619, !621, !623, !626, !628, !630, !634, !638, !640, !642, !644, !646, !648, !650, !652, !654, !656, !658, !662, !666, !668, !670, !672, !674, !676, !678, !680, !682, !684, !686, !688, !690, !692, !694, !696, !700, !704, !708, !710, !712, !714, !716, !718, !720, !722, !724, !726, !730, !734, !738, !740, !742, !744, !748, !752, !756, !758, !760, !762, !764, !766, !768, !770, !772, !774, !776, !778, !780, !784, !788, !792, !794, !796, !798, !800, !804, !808, !810, !812, !814, !816, !818, !820, !824, !828, !830, !832, !834, !836, !840, !844, !848, !850, !852, !854, !856, !858, !860, !864, !868, !872, !874, !878, !882, !884, !886, !888, !890, !892, !894, !896, !901}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !336, file: !340, line: 52)
!335 = !DINamespace(name: "std", scope: null)
!336 = !DISubprogram(name: "abs", scope: !337, file: !337, line: 837, type: !338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!338 = !DISubroutineType(types: !339)
!339 = !{!63, !63}
!340 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/bits/std_abs.h", directory: "")
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !342, file: !344, line: 127)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !337, line: 62, baseType: !343)
!343 = !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!344 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/cstdlib", directory: "")
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !346, file: !344, line: 128)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !337, line: 70, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !348, identifier: "_ZTS6ldiv_t")
!348 = !{!349, !351}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !347, file: !337, line: 68, baseType: !350, size: 64)
!350 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !347, file: !337, line: 69, baseType: !350, size: 64, offset: 64)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !353, file: !344, line: 130)
!353 = !DISubprogram(name: "abort", scope: !337, file: !337, line: 588, type: !354, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!354 = !DISubroutineType(types: !355)
!355 = !{null}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !357, file: !344, line: 134)
!357 = !DISubprogram(name: "atexit", scope: !337, file: !337, line: 592, type: !358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{!63, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !362, file: !344, line: 137)
!362 = !DISubprogram(name: "at_quick_exit", scope: !337, file: !337, line: 597, type: !358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !364, file: !344, line: 140)
!364 = !DISubprogram(name: "atof", scope: !365, file: !365, line: 25, type: !366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h", directory: "")
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !32}
!368 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !370, file: !344, line: 141)
!370 = !DISubprogram(name: "atoi", scope: !337, file: !337, line: 361, type: !371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!63, !32}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !374, file: !344, line: 142)
!374 = !DISubprogram(name: "atol", scope: !337, file: !337, line: 366, type: !375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubroutineType(types: !376)
!376 = !{!350, !32}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !378, file: !344, line: 143)
!378 = !DISubprogram(name: "bsearch", scope: !379, file: !379, line: 20, type: !380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h", directory: "")
!380 = !DISubroutineType(types: !381)
!381 = !{!105, !382, !382, !276, !276, !384}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !337, line: 805, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!63, !382, !382}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !389, file: !344, line: 144)
!389 = !DISubprogram(name: "calloc", scope: !337, file: !337, line: 541, type: !390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{!105, !276, !276}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !393, file: !344, line: 145)
!393 = !DISubprogram(name: "div", scope: !337, file: !337, line: 849, type: !394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubroutineType(types: !395)
!395 = !{!342, !63, !63}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !397, file: !344, line: 146)
!397 = !DISubprogram(name: "exit", scope: !337, file: !337, line: 614, type: !398, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !63}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !401, file: !344, line: 147)
!401 = !DISubprogram(name: "free", scope: !337, file: !337, line: 563, type: !402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !105}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !405, file: !344, line: 148)
!405 = !DISubprogram(name: "getenv", scope: !337, file: !337, line: 631, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !32}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !410, file: !344, line: 149)
!410 = !DISubprogram(name: "labs", scope: !337, file: !337, line: 838, type: !411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubroutineType(types: !412)
!412 = !{!350, !350}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !414, file: !344, line: 150)
!414 = !DISubprogram(name: "ldiv", scope: !337, file: !337, line: 851, type: !415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!415 = !DISubroutineType(types: !416)
!416 = !{!346, !350, !350}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !418, file: !344, line: 151)
!418 = !DISubprogram(name: "malloc", scope: !337, file: !337, line: 539, type: !419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{!105, !276}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !422, file: !344, line: 153)
!422 = !DISubprogram(name: "mblen", scope: !337, file: !337, line: 919, type: !423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{!63, !32, !276}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !426, file: !344, line: 154)
!426 = !DISubprogram(name: "mbstowcs", scope: !337, file: !337, line: 930, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubroutineType(types: !428)
!428 = !{!276, !429, !431, !276}
!429 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !32)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !433, file: !344, line: 155)
!433 = !DISubprogram(name: "mbtowc", scope: !337, file: !337, line: 922, type: !434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubroutineType(types: !435)
!435 = !{!63, !429, !431, !276}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !437, file: !344, line: 157)
!437 = !DISubprogram(name: "qsort", scope: !337, file: !337, line: 827, type: !438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !105, !276, !276, !384}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !441, file: !344, line: 160)
!441 = !DISubprogram(name: "quick_exit", scope: !337, file: !337, line: 620, type: !398, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !443, file: !344, line: 163)
!443 = !DISubprogram(name: "rand", scope: !337, file: !337, line: 453, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !445, file: !344, line: 164)
!445 = !DISubprogram(name: "realloc", scope: !337, file: !337, line: 549, type: !446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubroutineType(types: !447)
!447 = !{!105, !105, !276}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !449, file: !344, line: 165)
!449 = !DISubprogram(name: "srand", scope: !337, file: !337, line: 455, type: !450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !23}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !453, file: !344, line: 166)
!453 = !DISubprogram(name: "strtod", scope: !337, file: !337, line: 117, type: !454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubroutineType(types: !455)
!455 = !{!368, !431, !456}
!456 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !459, file: !344, line: 167)
!459 = !DISubprogram(name: "strtol", scope: !337, file: !337, line: 176, type: !460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubroutineType(types: !461)
!461 = !{!350, !431, !456, !63}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !463, file: !344, line: 168)
!463 = !DISubprogram(name: "strtoul", scope: !337, file: !337, line: 180, type: !464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{!278, !431, !456, !63}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !467, file: !344, line: 169)
!467 = !DISubprogram(name: "system", scope: !337, file: !337, line: 781, type: !371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !469, file: !344, line: 171)
!469 = !DISubprogram(name: "wcstombs", scope: !337, file: !337, line: 933, type: !470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{!276, !472, !473, !276}
!472 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !408)
!473 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !51)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !475, file: !344, line: 172)
!475 = !DISubprogram(name: "wctomb", scope: !337, file: !337, line: 926, type: !476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubroutineType(types: !477)
!477 = !{!63, !408, !16}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !479, entity: !480, file: !344, line: 200)
!479 = !DINamespace(name: "__gnu_cxx", scope: null)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !337, line: 80, baseType: !481)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !482, identifier: "_ZTS7lldiv_t")
!482 = !{!483, !484}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !481, file: !337, line: 78, baseType: !173, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !481, file: !337, line: 79, baseType: !173, size: 64, offset: 64)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !479, entity: !486, file: !344, line: 206)
!486 = !DISubprogram(name: "_Exit", scope: !337, file: !337, line: 626, type: !398, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !479, entity: !488, file: !344, line: 210)
!488 = !DISubprogram(name: "llabs", scope: !337, file: !337, line: 841, type: !489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{!173, !173}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !479, entity: !492, file: !344, line: 216)
!492 = !DISubprogram(name: "lldiv", scope: !337, file: !337, line: 855, type: !493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubroutineType(types: !494)
!494 = !{!480, !173, !173}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !479, entity: !496, file: !344, line: 227)
!496 = !DISubprogram(name: "atoll", scope: !337, file: !337, line: 373, type: !497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubroutineType(types: !498)
!498 = !{!173, !32}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !479, entity: !500, file: !344, line: 228)
!500 = !DISubprogram(name: "strtoll", scope: !337, file: !337, line: 200, type: !501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{!173, !431, !456, !63}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !479, entity: !504, file: !344, line: 229)
!504 = !DISubprogram(name: "strtoull", scope: !337, file: !337, line: 205, type: !505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!123, !431, !456, !63}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !479, entity: !508, file: !344, line: 231)
!508 = !DISubprogram(name: "strtof", scope: !337, file: !337, line: 123, type: !509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !431, !456}
!511 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !479, entity: !513, file: !344, line: 232)
!513 = !DISubprogram(name: "strtold", scope: !337, file: !337, line: 126, type: !514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !431, !456}
!516 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !480, file: !344, line: 240)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !486, file: !344, line: 242)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !488, file: !344, line: 244)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !521, file: !344, line: 245)
!521 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !479, file: !344, line: 213, type: !493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !492, file: !344, line: 246)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !496, file: !344, line: 248)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !508, file: !344, line: 249)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !500, file: !344, line: 250)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !504, file: !344, line: 251)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !513, file: !344, line: 252)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !353, file: !529, line: 38)
!529 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/stdlib.h", directory: "")
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !357, file: !529, line: 39)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !397, file: !529, line: 40)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !362, file: !529, line: 43)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !441, file: !529, line: 46)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !342, file: !529, line: 51)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !346, file: !529, line: 52)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !537, file: !529, line: 54)
!537 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !335, file: !340, line: 102, type: !538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{!540, !540}
!540 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !364, file: !529, line: 55)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !370, file: !529, line: 56)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !374, file: !529, line: 57)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !378, file: !529, line: 58)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !389, file: !529, line: 59)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !521, file: !529, line: 60)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !401, file: !529, line: 61)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !405, file: !529, line: 62)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !410, file: !529, line: 63)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !414, file: !529, line: 64)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !418, file: !529, line: 65)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !422, file: !529, line: 67)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !426, file: !529, line: 68)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !433, file: !529, line: 69)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !437, file: !529, line: 71)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !443, file: !529, line: 72)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !445, file: !529, line: 73)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !449, file: !529, line: 74)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !453, file: !529, line: 75)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !459, file: !529, line: 76)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !463, file: !529, line: 77)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !467, file: !529, line: 78)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !469, file: !529, line: 80)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !475, file: !529, line: 81)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !566, file: !570, line: 83)
!566 = !DISubprogram(name: "acos", scope: !567, file: !567, line: 53, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!568 = !DISubroutineType(types: !569)
!569 = !{!368, !368}
!570 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/cmath", directory: "")
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !572, file: !570, line: 102)
!572 = !DISubprogram(name: "asin", scope: !567, file: !567, line: 55, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !574, file: !570, line: 121)
!574 = !DISubprogram(name: "atan", scope: !567, file: !567, line: 57, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !576, file: !570, line: 140)
!576 = !DISubprogram(name: "atan2", scope: !567, file: !567, line: 59, type: !577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!577 = !DISubroutineType(types: !578)
!578 = !{!368, !368, !368}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !580, file: !570, line: 161)
!580 = !DISubprogram(name: "ceil", scope: !567, file: !567, line: 159, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !582, file: !570, line: 180)
!582 = !DISubprogram(name: "cos", scope: !567, file: !567, line: 62, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !584, file: !570, line: 199)
!584 = !DISubprogram(name: "cosh", scope: !567, file: !567, line: 71, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !586, file: !570, line: 218)
!586 = !DISubprogram(name: "exp", scope: !567, file: !567, line: 95, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !588, file: !570, line: 237)
!588 = !DISubprogram(name: "fabs", scope: !567, file: !567, line: 162, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !590, file: !570, line: 256)
!590 = !DISubprogram(name: "floor", scope: !567, file: !567, line: 165, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !592, file: !570, line: 275)
!592 = !DISubprogram(name: "fmod", scope: !567, file: !567, line: 168, type: !577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !594, file: !570, line: 296)
!594 = !DISubprogram(name: "frexp", scope: !567, file: !567, line: 98, type: !595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{!368, !368, !597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !599, file: !570, line: 315)
!599 = !DISubprogram(name: "ldexp", scope: !567, file: !567, line: 101, type: !600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubroutineType(types: !601)
!601 = !{!368, !368, !63}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !603, file: !570, line: 334)
!603 = !DISubprogram(name: "log", scope: !567, file: !567, line: 104, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !605, file: !570, line: 353)
!605 = !DISubprogram(name: "log10", scope: !567, file: !567, line: 107, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !607, file: !570, line: 372)
!607 = !DISubprogram(name: "modf", scope: !567, file: !567, line: 110, type: !608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{!368, !368, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !612, file: !570, line: 384)
!612 = !DISubprogram(name: "pow", scope: !567, file: !567, line: 140, type: !577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !614, file: !570, line: 421)
!614 = !DISubprogram(name: "sin", scope: !567, file: !567, line: 64, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !616, file: !570, line: 440)
!616 = !DISubprogram(name: "sinh", scope: !567, file: !567, line: 73, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !618, file: !570, line: 459)
!618 = !DISubprogram(name: "sqrt", scope: !567, file: !567, line: 143, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !620, file: !570, line: 478)
!620 = !DISubprogram(name: "tan", scope: !567, file: !567, line: 66, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !622, file: !570, line: 497)
!622 = !DISubprogram(name: "tanh", scope: !567, file: !567, line: 75, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !624, file: !570, line: 1080)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !625, line: 150, baseType: !368)
!625 = !DIFile(filename: "/usr/include/math.h", directory: "")
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !627, file: !570, line: 1081)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !625, line: 149, baseType: !511)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !629, file: !570, line: 1084)
!629 = !DISubprogram(name: "acosh", scope: !567, file: !567, line: 85, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !631, file: !570, line: 1085)
!631 = !DISubprogram(name: "acoshf", scope: !567, file: !567, line: 85, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{!511, !511}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !635, file: !570, line: 1086)
!635 = !DISubprogram(name: "acoshl", scope: !567, file: !567, line: 85, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{!516, !516}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !639, file: !570, line: 1088)
!639 = !DISubprogram(name: "asinh", scope: !567, file: !567, line: 87, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !641, file: !570, line: 1089)
!641 = !DISubprogram(name: "asinhf", scope: !567, file: !567, line: 87, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !643, file: !570, line: 1090)
!643 = !DISubprogram(name: "asinhl", scope: !567, file: !567, line: 87, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !645, file: !570, line: 1092)
!645 = !DISubprogram(name: "atanh", scope: !567, file: !567, line: 89, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !647, file: !570, line: 1093)
!647 = !DISubprogram(name: "atanhf", scope: !567, file: !567, line: 89, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !649, file: !570, line: 1094)
!649 = !DISubprogram(name: "atanhl", scope: !567, file: !567, line: 89, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !651, file: !570, line: 1096)
!651 = !DISubprogram(name: "cbrt", scope: !567, file: !567, line: 152, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !653, file: !570, line: 1097)
!653 = !DISubprogram(name: "cbrtf", scope: !567, file: !567, line: 152, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !655, file: !570, line: 1098)
!655 = !DISubprogram(name: "cbrtl", scope: !567, file: !567, line: 152, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !657, file: !570, line: 1100)
!657 = !DISubprogram(name: "copysign", scope: !567, file: !567, line: 196, type: !577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !659, file: !570, line: 1101)
!659 = !DISubprogram(name: "copysignf", scope: !567, file: !567, line: 196, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!511, !511, !511}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !663, file: !570, line: 1102)
!663 = !DISubprogram(name: "copysignl", scope: !567, file: !567, line: 196, type: !664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{!516, !516, !516}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !667, file: !570, line: 1104)
!667 = !DISubprogram(name: "erf", scope: !567, file: !567, line: 228, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !669, file: !570, line: 1105)
!669 = !DISubprogram(name: "erff", scope: !567, file: !567, line: 228, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !671, file: !570, line: 1106)
!671 = !DISubprogram(name: "erfl", scope: !567, file: !567, line: 228, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !673, file: !570, line: 1108)
!673 = !DISubprogram(name: "erfc", scope: !567, file: !567, line: 229, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !675, file: !570, line: 1109)
!675 = !DISubprogram(name: "erfcf", scope: !567, file: !567, line: 229, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !677, file: !570, line: 1110)
!677 = !DISubprogram(name: "erfcl", scope: !567, file: !567, line: 229, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !679, file: !570, line: 1112)
!679 = !DISubprogram(name: "exp2", scope: !567, file: !567, line: 130, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !681, file: !570, line: 1113)
!681 = !DISubprogram(name: "exp2f", scope: !567, file: !567, line: 130, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !683, file: !570, line: 1114)
!683 = !DISubprogram(name: "exp2l", scope: !567, file: !567, line: 130, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !685, file: !570, line: 1116)
!685 = !DISubprogram(name: "expm1", scope: !567, file: !567, line: 119, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !687, file: !570, line: 1117)
!687 = !DISubprogram(name: "expm1f", scope: !567, file: !567, line: 119, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !689, file: !570, line: 1118)
!689 = !DISubprogram(name: "expm1l", scope: !567, file: !567, line: 119, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !691, file: !570, line: 1120)
!691 = !DISubprogram(name: "fdim", scope: !567, file: !567, line: 326, type: !577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !693, file: !570, line: 1121)
!693 = !DISubprogram(name: "fdimf", scope: !567, file: !567, line: 326, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !695, file: !570, line: 1122)
!695 = !DISubprogram(name: "fdiml", scope: !567, file: !567, line: 326, type: !664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !697, file: !570, line: 1124)
!697 = !DISubprogram(name: "fma", scope: !567, file: !567, line: 335, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!368, !368, !368, !368}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !701, file: !570, line: 1125)
!701 = !DISubprogram(name: "fmaf", scope: !567, file: !567, line: 335, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!511, !511, !511, !511}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !705, file: !570, line: 1126)
!705 = !DISubprogram(name: "fmal", scope: !567, file: !567, line: 335, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!516, !516, !516, !516}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !709, file: !570, line: 1128)
!709 = !DISubprogram(name: "fmax", scope: !567, file: !567, line: 329, type: !577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !711, file: !570, line: 1129)
!711 = !DISubprogram(name: "fmaxf", scope: !567, file: !567, line: 329, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !713, file: !570, line: 1130)
!713 = !DISubprogram(name: "fmaxl", scope: !567, file: !567, line: 329, type: !664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !715, file: !570, line: 1132)
!715 = !DISubprogram(name: "fmin", scope: !567, file: !567, line: 332, type: !577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !717, file: !570, line: 1133)
!717 = !DISubprogram(name: "fminf", scope: !567, file: !567, line: 332, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !719, file: !570, line: 1134)
!719 = !DISubprogram(name: "fminl", scope: !567, file: !567, line: 332, type: !664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !721, file: !570, line: 1136)
!721 = !DISubprogram(name: "hypot", scope: !567, file: !567, line: 147, type: !577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !723, file: !570, line: 1137)
!723 = !DISubprogram(name: "hypotf", scope: !567, file: !567, line: 147, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !725, file: !570, line: 1138)
!725 = !DISubprogram(name: "hypotl", scope: !567, file: !567, line: 147, type: !664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !727, file: !570, line: 1140)
!727 = !DISubprogram(name: "ilogb", scope: !567, file: !567, line: 280, type: !728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!63, !368}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !731, file: !570, line: 1141)
!731 = !DISubprogram(name: "ilogbf", scope: !567, file: !567, line: 280, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!63, !511}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !735, file: !570, line: 1142)
!735 = !DISubprogram(name: "ilogbl", scope: !567, file: !567, line: 280, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubroutineType(types: !737)
!737 = !{!63, !516}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !739, file: !570, line: 1144)
!739 = !DISubprogram(name: "lgamma", scope: !567, file: !567, line: 230, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !741, file: !570, line: 1145)
!741 = !DISubprogram(name: "lgammaf", scope: !567, file: !567, line: 230, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !743, file: !570, line: 1146)
!743 = !DISubprogram(name: "lgammal", scope: !567, file: !567, line: 230, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !745, file: !570, line: 1149)
!745 = !DISubprogram(name: "llrint", scope: !567, file: !567, line: 316, type: !746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!173, !368}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !749, file: !570, line: 1150)
!749 = !DISubprogram(name: "llrintf", scope: !567, file: !567, line: 316, type: !750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!173, !511}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !753, file: !570, line: 1151)
!753 = !DISubprogram(name: "llrintl", scope: !567, file: !567, line: 316, type: !754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!173, !516}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !757, file: !570, line: 1153)
!757 = !DISubprogram(name: "llround", scope: !567, file: !567, line: 322, type: !746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !759, file: !570, line: 1154)
!759 = !DISubprogram(name: "llroundf", scope: !567, file: !567, line: 322, type: !750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !761, file: !570, line: 1155)
!761 = !DISubprogram(name: "llroundl", scope: !567, file: !567, line: 322, type: !754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !763, file: !570, line: 1158)
!763 = !DISubprogram(name: "log1p", scope: !567, file: !567, line: 122, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !765, file: !570, line: 1159)
!765 = !DISubprogram(name: "log1pf", scope: !567, file: !567, line: 122, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !767, file: !570, line: 1160)
!767 = !DISubprogram(name: "log1pl", scope: !567, file: !567, line: 122, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !769, file: !570, line: 1162)
!769 = !DISubprogram(name: "log2", scope: !567, file: !567, line: 133, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !771, file: !570, line: 1163)
!771 = !DISubprogram(name: "log2f", scope: !567, file: !567, line: 133, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !773, file: !570, line: 1164)
!773 = !DISubprogram(name: "log2l", scope: !567, file: !567, line: 133, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !775, file: !570, line: 1166)
!775 = !DISubprogram(name: "logb", scope: !567, file: !567, line: 125, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !777, file: !570, line: 1167)
!777 = !DISubprogram(name: "logbf", scope: !567, file: !567, line: 125, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !779, file: !570, line: 1168)
!779 = !DISubprogram(name: "logbl", scope: !567, file: !567, line: 125, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !781, file: !570, line: 1170)
!781 = !DISubprogram(name: "lrint", scope: !567, file: !567, line: 314, type: !782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubroutineType(types: !783)
!783 = !{!350, !368}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !785, file: !570, line: 1171)
!785 = !DISubprogram(name: "lrintf", scope: !567, file: !567, line: 314, type: !786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{!350, !511}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !789, file: !570, line: 1172)
!789 = !DISubprogram(name: "lrintl", scope: !567, file: !567, line: 314, type: !790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{!350, !516}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !793, file: !570, line: 1174)
!793 = !DISubprogram(name: "lround", scope: !567, file: !567, line: 320, type: !782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !795, file: !570, line: 1175)
!795 = !DISubprogram(name: "lroundf", scope: !567, file: !567, line: 320, type: !786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !797, file: !570, line: 1176)
!797 = !DISubprogram(name: "lroundl", scope: !567, file: !567, line: 320, type: !790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !799, file: !570, line: 1178)
!799 = !DISubprogram(name: "nan", scope: !567, file: !567, line: 201, type: !366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !801, file: !570, line: 1179)
!801 = !DISubprogram(name: "nanf", scope: !567, file: !567, line: 201, type: !802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{!511, !32}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !805, file: !570, line: 1180)
!805 = !DISubprogram(name: "nanl", scope: !567, file: !567, line: 201, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!516, !32}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !809, file: !570, line: 1182)
!809 = !DISubprogram(name: "nearbyint", scope: !567, file: !567, line: 294, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !811, file: !570, line: 1183)
!811 = !DISubprogram(name: "nearbyintf", scope: !567, file: !567, line: 294, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !813, file: !570, line: 1184)
!813 = !DISubprogram(name: "nearbyintl", scope: !567, file: !567, line: 294, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !815, file: !570, line: 1186)
!815 = !DISubprogram(name: "nextafter", scope: !567, file: !567, line: 259, type: !577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !817, file: !570, line: 1187)
!817 = !DISubprogram(name: "nextafterf", scope: !567, file: !567, line: 259, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !819, file: !570, line: 1188)
!819 = !DISubprogram(name: "nextafterl", scope: !567, file: !567, line: 259, type: !664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !821, file: !570, line: 1190)
!821 = !DISubprogram(name: "nexttoward", scope: !567, file: !567, line: 261, type: !822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{!368, !368, !516}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !825, file: !570, line: 1191)
!825 = !DISubprogram(name: "nexttowardf", scope: !567, file: !567, line: 261, type: !826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!511, !511, !516}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !829, file: !570, line: 1192)
!829 = !DISubprogram(name: "nexttowardl", scope: !567, file: !567, line: 261, type: !664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !831, file: !570, line: 1194)
!831 = !DISubprogram(name: "remainder", scope: !567, file: !567, line: 272, type: !577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !833, file: !570, line: 1195)
!833 = !DISubprogram(name: "remainderf", scope: !567, file: !567, line: 272, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !835, file: !570, line: 1196)
!835 = !DISubprogram(name: "remainderl", scope: !567, file: !567, line: 272, type: !664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !837, file: !570, line: 1198)
!837 = !DISubprogram(name: "remquo", scope: !567, file: !567, line: 307, type: !838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{!368, !368, !368, !597}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !841, file: !570, line: 1199)
!841 = !DISubprogram(name: "remquof", scope: !567, file: !567, line: 307, type: !842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!511, !511, !511, !597}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !845, file: !570, line: 1200)
!845 = !DISubprogram(name: "remquol", scope: !567, file: !567, line: 307, type: !846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{!516, !516, !516, !597}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !849, file: !570, line: 1202)
!849 = !DISubprogram(name: "rint", scope: !567, file: !567, line: 256, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !851, file: !570, line: 1203)
!851 = !DISubprogram(name: "rintf", scope: !567, file: !567, line: 256, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !853, file: !570, line: 1204)
!853 = !DISubprogram(name: "rintl", scope: !567, file: !567, line: 256, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !855, file: !570, line: 1206)
!855 = !DISubprogram(name: "round", scope: !567, file: !567, line: 298, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !857, file: !570, line: 1207)
!857 = !DISubprogram(name: "roundf", scope: !567, file: !567, line: 298, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !859, file: !570, line: 1208)
!859 = !DISubprogram(name: "roundl", scope: !567, file: !567, line: 298, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !861, file: !570, line: 1210)
!861 = !DISubprogram(name: "scalbln", scope: !567, file: !567, line: 290, type: !862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{!368, !368, !350}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !865, file: !570, line: 1211)
!865 = !DISubprogram(name: "scalblnf", scope: !567, file: !567, line: 290, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{!511, !511, !350}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !869, file: !570, line: 1212)
!869 = !DISubprogram(name: "scalblnl", scope: !567, file: !567, line: 290, type: !870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{!516, !516, !350}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !873, file: !570, line: 1214)
!873 = !DISubprogram(name: "scalbn", scope: !567, file: !567, line: 276, type: !600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !875, file: !570, line: 1215)
!875 = !DISubprogram(name: "scalbnf", scope: !567, file: !567, line: 276, type: !876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{!511, !511, !63}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !879, file: !570, line: 1216)
!879 = !DISubprogram(name: "scalbnl", scope: !567, file: !567, line: 276, type: !880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{!516, !516, !63}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !883, file: !570, line: 1218)
!883 = !DISubprogram(name: "tgamma", scope: !567, file: !567, line: 235, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !885, file: !570, line: 1219)
!885 = !DISubprogram(name: "tgammaf", scope: !567, file: !567, line: 235, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !887, file: !570, line: 1220)
!887 = !DISubprogram(name: "tgammal", scope: !567, file: !567, line: 235, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !889, file: !570, line: 1222)
!889 = !DISubprogram(name: "trunc", scope: !567, file: !567, line: 302, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !891, file: !570, line: 1223)
!891 = !DISubprogram(name: "truncf", scope: !567, file: !567, line: 302, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !335, entity: !893, file: !570, line: 1224)
!893 = !DISubprogram(name: "truncl", scope: !567, file: !567, line: 302, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !537, file: !895, line: 38)
!895 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/math.h", directory: "")
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !897, file: !895, line: 54)
!897 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !335, file: !570, line: 380, type: !898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubroutineType(types: !899)
!899 = !{!516, !516, !900}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!901 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !219, entity: !902, file: !4, line: 27)
!902 = !DINamespace(name: "NWindows", scope: null)
!903 = !{i32 2, !"Dwarf Version", i32 4}
!904 = !{i32 2, !"Debug Info Version", i32 3}
!905 = !{i32 1, !"wchar_size", i32 4}
!906 = !{!"clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 16be6c0cdcf226d9e55b2889ca36204128262923)"}
!907 = distinct !DISubprogram(name: "GetNumberOfProperties", linkageName: "_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj", scope: !908, file: !4, line: 66, type: !1067, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1078, retainedNodes: !1087)
!908 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CHandler", scope: !2, file: !4, line: 42, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !909, vtableHolder: !76)
!909 = !{!910, !911, !912, !921, !1047, !1048, !1052, !1053, !1056, !1059, !1060, !1063, !1066, !1069, !1072, !1075, !1078, !1079, !1082, !1083, !1084}
!910 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !908, baseType: !72, flags: DIFlagPublic, extraData: i32 0)
!911 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !908, baseType: !316, offset: 64, flags: DIFlagPublic, extraData: i32 0)
!912 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !908, baseType: !913, offset: 128, flags: DIFlagPublic, extraData: i32 0)
!913 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CMyUnknownImp", file: !914, line: 151, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !915, identifier: "_ZTS13CMyUnknownImp")
!914 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h", directory: "")
!915 = !{!916, !917}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "__m_RefCount", scope: !913, file: !914, line: 154, baseType: !19, size: 32, flags: DIFlagPublic)
!917 = !DISubprogram(name: "CMyUnknownImp", scope: !913, file: !914, line: 155, type: !918, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !920}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "_tags", scope: !908, file: !4, line: 47, baseType: !922, size: 256, offset: 192)
!922 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CObjectVector<NArchive::NSwf::CTag>", file: !923, line: 180, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !924, vtableHolder: !930, templateParams: !1045, identifier: "_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE")
!923 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h", directory: "")
!924 = !{!925, !993, !997, !998, !1003, !1007, !1008, !1014, !1018, !1021, !1024, !1025, !1026, !1029, !1032, !1035, !1038, !1039, !1040, !1043, !1044}
!925 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !922, baseType: !926, flags: DIFlagPublic, extraData: i32 0)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "CPointerVector", file: !923, line: 177, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CRecordVector<void *>", file: !923, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !928, vtableHolder: !930, templateParams: !991, identifier: "_ZTS13CRecordVectorIPvE")
!928 = !{!929, !931, !935, !940, !944, !945, !948, !951, !957, !961, !964, !967, !968, !969, !972, !975, !978, !981, !988}
!929 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !927, baseType: !930, flags: DIFlagPublic, extraData: i32 0)
!930 = !DICompositeType(tag: DW_TAG_class_type, name: "CBaseRecordVector", file: !923, line: 8, flags: DIFlagFwdDecl, identifier: "_ZTS17CBaseRecordVector")
!931 = !DISubprogram(name: "CRecordVector", scope: !927, file: !923, line: 39, type: !932, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !934}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DISubprogram(name: "CRecordVector", scope: !927, file: !923, line: 40, type: !936, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !934, !938}
!938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!940 = !DISubprogram(name: "operator=", linkageName: "_ZN13CRecordVectorIPvEaSERKS1_", scope: !927, file: !923, line: 41, type: !941, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !934, !938}
!943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !927, size: 64)
!944 = !DISubprogram(name: "operator+=", linkageName: "_ZN13CRecordVectorIPvEpLERKS1_", scope: !927, file: !923, line: 46, type: !941, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubprogram(name: "Add", linkageName: "_ZN13CRecordVectorIPvE3AddES0_", scope: !927, file: !923, line: 54, type: !946, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!63, !934, !105}
!948 = !DISubprogram(name: "Insert", linkageName: "_ZN13CRecordVectorIPvE6InsertEiS0_", scope: !927, file: !923, line: 60, type: !949, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !934, !63, !105}
!951 = !DISubprogram(name: "operator[]", linkageName: "_ZNK13CRecordVectorIPvEixEi", scope: !927, file: !923, line: 67, type: !952, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !956, !63}
!954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DISubprogram(name: "operator[]", linkageName: "_ZN13CRecordVectorIPvEixEi", scope: !927, file: !923, line: 68, type: !958, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{!960, !934, !63}
!960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !105, size: 64)
!961 = !DISubprogram(name: "Front", linkageName: "_ZNK13CRecordVectorIPvE5FrontEv", scope: !927, file: !923, line: 69, type: !962, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{!954, !956}
!964 = !DISubprogram(name: "Front", linkageName: "_ZN13CRecordVectorIPvE5FrontEv", scope: !927, file: !923, line: 70, type: !965, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DISubroutineType(types: !966)
!966 = !{!960, !934}
!967 = !DISubprogram(name: "Back", linkageName: "_ZNK13CRecordVectorIPvE4BackEv", scope: !927, file: !923, line: 71, type: !962, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubprogram(name: "Back", linkageName: "_ZN13CRecordVectorIPvE4BackEv", scope: !927, file: !923, line: 72, type: !965, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubprogram(name: "Swap", linkageName: "_ZN13CRecordVectorIPvE4SwapEii", scope: !927, file: !923, line: 74, type: !970, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !934, !63, !63}
!972 = !DISubprogram(name: "FindInSorted", linkageName: "_ZNK13CRecordVectorIPvE12FindInSortedERKS0_ii", scope: !927, file: !923, line: 81, type: !973, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{!63, !956, !954, !63, !63}
!975 = !DISubprogram(name: "FindInSorted", linkageName: "_ZNK13CRecordVectorIPvE12FindInSortedERKS0_", scope: !927, file: !923, line: 97, type: !976, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{!63, !956, !954}
!978 = !DISubprogram(name: "AddToUniqueSorted", linkageName: "_ZN13CRecordVectorIPvE17AddToUniqueSortedERKS0_", scope: !927, file: !923, line: 114, type: !979, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{!63, !934, !954}
!981 = !DISubprogram(name: "SortRefDown", linkageName: "_ZN13CRecordVectorIPvE11SortRefDownEPS0_iiPFiPKS0_S4_S0_ES0_", scope: !927, file: !923, line: 132, type: !982, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !104, !63, !63, !984, !105}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!63, !987, !987, !105}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!988 = !DISubprogram(name: "Sort", linkageName: "_ZN13CRecordVectorIPvE4SortEPFiPKS0_S3_S0_ES0_", scope: !927, file: !923, line: 150, type: !989, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !934, !984, !105}
!991 = !{!992}
!992 = !DITemplateTypeParameter(name: "T", type: !105)
!993 = !DISubprogram(name: "CObjectVector", scope: !922, file: !923, line: 183, type: !994, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DISubprogram(name: "~CObjectVector", scope: !922, file: !923, line: 184, type: !994, scopeLine: 184, containingType: !922, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!998 = !DISubprogram(name: "CObjectVector", scope: !922, file: !923, line: 185, type: !999, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !996, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!1003 = !DISubprogram(name: "operator=", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEaSERKS3_", scope: !922, file: !923, line: 186, type: !1004, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1006, !996, !1001}
!1006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !922, size: 64)
!1007 = !DISubprogram(name: "operator+=", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEpLERKS3_", scope: !922, file: !923, line: 191, type: !1004, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubprogram(name: "operator[]", linkageName: "_ZNK13CObjectVectorIN8NArchive4NSwf4CTagEEixEi", scope: !922, file: !923, line: 199, type: !1009, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !1013, !63}
!1011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DISubprogram(name: "operator[]", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi", scope: !922, file: !923, line: 200, type: !1015, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !996, !63}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !266, size: 64)
!1018 = !DISubprogram(name: "Front", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE5FrontEv", scope: !922, file: !923, line: 201, type: !1019, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1017, !996}
!1021 = !DISubprogram(name: "Front", linkageName: "_ZNK13CObjectVectorIN8NArchive4NSwf4CTagEE5FrontEv", scope: !922, file: !923, line: 202, type: !1022, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1011, !1013}
!1024 = !DISubprogram(name: "Back", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv", scope: !922, file: !923, line: 203, type: !1019, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubprogram(name: "Back", linkageName: "_ZNK13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv", scope: !922, file: !923, line: 204, type: !1022, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "Add", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_", scope: !922, file: !923, line: 205, type: !1027, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!63, !996, !1011}
!1029 = !DISubprogram(name: "Insert", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6InsertEiRKS2_", scope: !922, file: !923, line: 206, type: !1030, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !996, !63, !1011}
!1032 = !DISubprogram(name: "Delete", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii", scope: !922, file: !923, line: 207, type: !1033, scopeLine: 207, containingType: !922, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !996, !63, !63}
!1035 = !DISubprogram(name: "Find", linkageName: "_ZNK13CObjectVectorIN8NArchive4NSwf4CTagEE4FindERKS2_", scope: !922, file: !923, line: 214, type: !1036, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!63, !1013, !1011}
!1038 = !DISubprogram(name: "FindInSorted", linkageName: "_ZNK13CObjectVectorIN8NArchive4NSwf4CTagEE12FindInSortedERKS2_", scope: !922, file: !923, line: 221, type: !1036, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubprogram(name: "AddToSorted", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE11AddToSortedERKS2_", scope: !922, file: !923, line: 237, type: !1027, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "Sort", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4SortEPFiPKPvS6_S4_ES4_", scope: !922, file: !923, line: 258, type: !1041, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !996, !984, !105}
!1043 = !DISubprogram(name: "CompareObjectItems", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE18CompareObjectItemsEPKPvS6_S4_", scope: !922, file: !923, line: 261, type: !985, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1044 = !DISubprogram(name: "Sort", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4SortEv", scope: !922, file: !923, line: 263, type: !994, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1045 = !{!1046}
!1046 = !DITemplateTypeParameter(name: "T", type: !266)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "_packSize", scope: !908, file: !4, line: 48, baseType: !122, size: 64, offset: 448)
!1048 = !DISubprogram(name: "OpenSeq3", linkageName: "_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback", scope: !908, file: !4, line: 50, type: !1049, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!86, !1051, !323, !124}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1052 = !DISubprogram(name: "OpenSeq2", linkageName: "_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback", scope: !908, file: !4, line: 51, type: !1049, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubprogram(name: "QueryInterface", linkageName: "_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv", scope: !908, file: !4, line: 53, type: !1054, scopeLine: 53, containingType: !908, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!86, !1051, !90, !104}
!1056 = !DISubprogram(name: "AddRef", linkageName: "_ZN8NArchive4NSwf8CHandler6AddRefEv", scope: !908, file: !4, line: 53, type: !1057, scopeLine: 53, containingType: !908, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!19, !1051}
!1059 = !DISubprogram(name: "Release", linkageName: "_ZN8NArchive4NSwf8CHandler7ReleaseEv", scope: !908, file: !4, line: 53, type: !1057, scopeLine: 53, containingType: !908, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1060 = !DISubprogram(name: "Open", linkageName: "_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback", scope: !908, file: !4, line: 54, type: !1061, scopeLine: 54, containingType: !908, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!86, !1051, !117, !120, !124}
!1063 = !DISubprogram(name: "Close", linkageName: "_ZN8NArchive4NSwf8CHandler5CloseEv", scope: !908, file: !4, line: 54, type: !1064, scopeLine: 54, containingType: !908, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!86, !1051}
!1066 = !DISubprogram(name: "GetNumberOfItems", linkageName: "_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj", scope: !908, file: !4, line: 54, type: !1067, scopeLine: 54, containingType: !908, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!86, !1051, !132}
!1069 = !DISubprogram(name: "GetProperty", linkageName: "_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT", scope: !908, file: !4, line: 54, type: !1070, scopeLine: 54, containingType: !908, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!86, !1051, !21, !18, !136}
!1072 = !DISubprogram(name: "Extract", linkageName: "_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback", scope: !908, file: !4, line: 54, type: !1073, scopeLine: 54, containingType: !908, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!86, !1051, !196, !21, !88, !198}
!1075 = !DISubprogram(name: "GetArchiveProperty", linkageName: "_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT", scope: !908, file: !4, line: 54, type: !1076, scopeLine: 54, containingType: !908, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!86, !1051, !18, !136}
!1078 = !DISubprogram(name: "GetNumberOfProperties", linkageName: "_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj", scope: !908, file: !4, line: 54, type: !1067, scopeLine: 54, containingType: !908, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1079 = !DISubprogram(name: "GetPropertyInfo", linkageName: "_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt", scope: !908, file: !4, line: 54, type: !1080, scopeLine: 54, containingType: !908, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!86, !1051, !21, !207, !208, !209}
!1082 = !DISubprogram(name: "GetNumberOfArchiveProperties", linkageName: "_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj", scope: !908, file: !4, line: 54, type: !1067, scopeLine: 54, containingType: !908, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1083 = !DISubprogram(name: "GetArchivePropertyInfo", linkageName: "_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt", scope: !908, file: !4, line: 54, type: !1080, scopeLine: 54, containingType: !908, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1084 = !DISubprogram(name: "OpenSeq", linkageName: "_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream", scope: !908, file: !4, line: 56, type: !1085, scopeLine: 56, containingType: !908, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!86, !1051, !323}
!1087 = !{!1088, !1090}
!1088 = !DILocalVariable(name: "this", arg: 1, scope: !907, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!1090 = !DILocalVariable(name: "numProperties", arg: 2, scope: !907, file: !4, line: 66, type: !132)
!1091 = !DILocation(line: 0, scope: !907)
!1092 = !DILocation(line: 66, column: 1, scope: !907)
!1093 = !{!1094, !1094, i64 0}
!1094 = !{!"int", !1095, i64 0}
!1095 = !{!"omnipotent char", !1096, i64 0}
!1096 = !{!"Simple C++ TBAA"}
!1097 = distinct !DISubprogram(name: "GetPropertyInfo", linkageName: "_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt", scope: !908, file: !4, line: 66, type: !1080, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1079, retainedNodes: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104}
!1099 = !DILocalVariable(name: "this", arg: 1, scope: !1097, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!1100 = !DILocalVariable(name: "index", arg: 2, scope: !1097, file: !4, line: 66, type: !21)
!1101 = !DILocalVariable(name: "name", arg: 3, scope: !1097, file: !4, line: 66, type: !207)
!1102 = !DILocalVariable(name: "propID", arg: 4, scope: !1097, file: !4, line: 66, type: !208)
!1103 = !DILocalVariable(name: "varType", arg: 5, scope: !1097, file: !4, line: 66, type: !209)
!1104 = !DILocalVariable(name: "srcItem", scope: !1097, file: !4, line: 66, type: !1105)
!1105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!1107 = !DILocation(line: 0, scope: !1097)
!1108 = !DILocation(line: 66, column: 1, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1097, file: !4, line: 66, column: 1)
!1110 = !DILocation(line: 66, column: 1, scope: !1097)
!1111 = !{!1112, !1094, i64 8}
!1112 = !{!"_ZTS14tagSTATPROPSTG", !1113, i64 0, !1094, i64 8, !1114, i64 12}
!1113 = !{!"any pointer", !1095, i64 0}
!1114 = !{!"short", !1095, i64 0}
!1115 = !{!1112, !1114, i64 12}
!1116 = !{!1114, !1114, i64 0}
!1117 = !{!1113, !1113, i64 0}
!1118 = distinct !DISubprogram(name: "GetNumberOfArchiveProperties", linkageName: "_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj", scope: !908, file: !4, line: 67, type: !1067, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1082, retainedNodes: !1119)
!1119 = !{!1120, !1121}
!1120 = !DILocalVariable(name: "this", arg: 1, scope: !1118, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!1121 = !DILocalVariable(name: "numProperties", arg: 2, scope: !1118, file: !4, line: 67, type: !132)
!1122 = !DILocation(line: 0, scope: !1118)
!1123 = !DILocation(line: 67, column: 1, scope: !1118)
!1124 = distinct !DISubprogram(name: "GetArchivePropertyInfo", linkageName: "_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt", scope: !908, file: !4, line: 67, type: !1080, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1083, retainedNodes: !1125)
!1125 = !{!1126, !1127, !1128, !1129, !1130}
!1126 = !DILocalVariable(name: "this", arg: 1, scope: !1124, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!1127 = !DILocalVariable(arg: 2, scope: !1124, file: !4, line: 67, type: !21)
!1128 = !DILocalVariable(arg: 3, scope: !1124, file: !4, line: 67, type: !207)
!1129 = !DILocalVariable(arg: 4, scope: !1124, file: !4, line: 67, type: !208)
!1130 = !DILocalVariable(arg: 5, scope: !1124, file: !4, line: 67, type: !209)
!1131 = !DILocation(line: 0, scope: !1124)
!1132 = !DILocation(line: 67, column: 1, scope: !1124)
!1133 = distinct !DISubprogram(name: "GetArchiveProperty", linkageName: "_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT", scope: !908, file: !4, line: 69, type: !1076, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1075, retainedNodes: !1134)
!1134 = !{!1135, !1136, !1137, !1138}
!1135 = !DILocalVariable(name: "this", arg: 1, scope: !1133, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!1136 = !DILocalVariable(name: "propID", arg: 2, scope: !1133, file: !4, line: 69, type: !18)
!1137 = !DILocalVariable(name: "value", arg: 3, scope: !1133, file: !4, line: 69, type: !136)
!1138 = !DILocalVariable(name: "prop", scope: !1133, file: !4, line: 71, type: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CPropVariant", scope: !1141, file: !1140, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1142, identifier: "_ZTSN8NWindows4NCOM12CPropVariantE")
!1140 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/PropVariant.h", directory: "")
!1141 = !DINamespace(name: "NCOM", scope: !902)
!1142 = !{!1143, !1144, !1148, !1149, !1154, !1159, !1162, !1168, !1171, !1174, !1178, !1181, !1184, !1187, !1192, !1196, !1199, !1202, !1205, !1208, !1211, !1214, !1217, !1220, !1223, !1226, !1229, !1232, !1235, !1239, !1242, !1243, !1244, !1247}
!1143 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1139, baseType: !138, flags: DIFlagPublic, extraData: i32 0)
!1144 = !DISubprogram(name: "CPropVariant", scope: !1139, file: !1140, line: 15, type: !1145, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1148 = !DISubprogram(name: "~CPropVariant", scope: !1139, file: !1140, line: 16, type: !1145, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "CPropVariant", scope: !1139, file: !1140, line: 17, type: !1150, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1147, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!1154 = !DISubprogram(name: "CPropVariant", scope: !1139, file: !1140, line: 18, type: !1155, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1147, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1159 = !DISubprogram(name: "CPropVariant", scope: !1139, file: !1140, line: 19, type: !1160, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1147, !192}
!1162 = !DISubprogram(name: "CPropVariant", scope: !1139, file: !1140, line: 20, type: !1163, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1147, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "LPCOLESTR", file: !12, line: 67, baseType: !1166)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!1168 = !DISubprogram(name: "CPropVariant", scope: !1139, file: !1140, line: 21, type: !1169, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1147, !65}
!1171 = !DISubprogram(name: "CPropVariant", scope: !1139, file: !1140, line: 22, type: !1172, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1147, !56}
!1174 = !DISubprogram(name: "CPropVariant", scope: !1139, file: !1140, line: 23, type: !1175, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1147, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "Int16", file: !22, line: 56, baseType: !157)
!1178 = !DISubprogram(name: "CPropVariant", scope: !1139, file: !1140, line: 24, type: !1179, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1147, !88}
!1181 = !DISubprogram(name: "CPropVariant", scope: !1139, file: !1140, line: 25, type: !1182, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1147, !21}
!1184 = !DISubprogram(name: "CPropVariant", scope: !1139, file: !1140, line: 26, type: !1185, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1147, !122}
!1187 = !DISubprogram(name: "CPropVariant", scope: !1139, file: !1140, line: 27, type: !1188, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1147, !1190}
!1190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!1192 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSERKS1_", scope: !1139, file: !1140, line: 29, type: !1193, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1195, !1147, !1157}
!1195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1139, size: 64)
!1196 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT", scope: !1139, file: !1140, line: 30, type: !1197, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1195, !1147, !1152}
!1199 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEPw", scope: !1139, file: !1140, line: 31, type: !1200, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1195, !1147, !192}
!1202 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEPKw", scope: !1139, file: !1140, line: 32, type: !1203, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1195, !1147, !1165}
!1205 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEPKc", scope: !1139, file: !1140, line: 33, type: !1206, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1195, !1147, !32}
!1208 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEb", scope: !1139, file: !1140, line: 34, type: !1209, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1195, !1147, !65}
!1211 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEh", scope: !1139, file: !1140, line: 35, type: !1212, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1195, !1147, !56}
!1214 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEs", scope: !1139, file: !1140, line: 36, type: !1215, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1195, !1147, !1177}
!1217 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEi", scope: !1139, file: !1140, line: 37, type: !1218, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1195, !1147, !88}
!1220 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEj", scope: !1139, file: !1140, line: 38, type: !1221, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1195, !1147, !21}
!1223 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEx", scope: !1139, file: !1140, line: 39, type: !1224, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1195, !1147, !172}
!1226 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSEy", scope: !1139, file: !1140, line: 40, type: !1227, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1195, !1147, !122}
!1229 = !DISubprogram(name: "operator=", linkageName: "_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME", scope: !1139, file: !1140, line: 41, type: !1230, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1195, !1147, !1190}
!1232 = !DISubprogram(name: "Clear", linkageName: "_ZN8NWindows4NCOM12CPropVariant5ClearEv", scope: !1139, file: !1140, line: 43, type: !1233, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!86, !1147}
!1235 = !DISubprogram(name: "Copy", linkageName: "_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT", scope: !1139, file: !1140, line: 44, type: !1236, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!86, !1147, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1239 = !DISubprogram(name: "Attach", linkageName: "_ZN8NWindows4NCOM12CPropVariant6AttachEP14tagPROPVARIANT", scope: !1139, file: !1140, line: 45, type: !1240, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!86, !1147, !136}
!1242 = !DISubprogram(name: "Detach", linkageName: "_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT", scope: !1139, file: !1140, line: 46, type: !1240, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "InternalClear", linkageName: "_ZN8NWindows4NCOM12CPropVariant13InternalClearEv", scope: !1139, file: !1140, line: 48, type: !1233, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "InternalCopy", linkageName: "_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT", scope: !1139, file: !1140, line: 49, type: !1245, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1147, !1238}
!1247 = !DISubprogram(name: "Compare", linkageName: "_ZN8NWindows4NCOM12CPropVariant7CompareERKS1_", scope: !1139, file: !1140, line: 51, type: !1248, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!63, !1147, !1157}
!1250 = !DILocation(line: 0, scope: !1133)
!1251 = !DILocation(line: 71, column: 3, scope: !1133)
!1252 = !DILocation(line: 71, column: 22, scope: !1133)
!1253 = !DILocation(line: 72, column: 3, scope: !1133)
!1254 = !DILocation(line: 74, column: 30, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1133, file: !4, line: 73, column: 3)
!1256 = !{!1257, !1259, i64 56}
!1257 = !{!"_ZTSN8NArchive4NSwf8CHandlerE", !1258, i64 24, !1259, i64 56}
!1258 = !{!"_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE"}
!1259 = !{!"long long", !1095, i64 0}
!1260 = !DILocation(line: 74, column: 28, scope: !1255)
!1261 = !DILocation(line: 78, column: 1, scope: !1255)
!1262 = !DILocation(line: 78, column: 1, scope: !1133)
!1263 = !DILocation(line: 76, column: 8, scope: !1133)
!1264 = distinct !DISubprogram(name: "CPropVariant", linkageName: "_ZN8NWindows4NCOM12CPropVariantC2Ev", scope: !1139, file: !1140, line: 15, type: !1145, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1144, retainedNodes: !1265)
!1265 = !{!1266}
!1266 = !DILocalVariable(name: "this", arg: 1, scope: !1264, type: !1267, flags: DIFlagArtificial | DIFlagObjectPointer)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1268 = !DILocation(line: 0, scope: !1264)
!1269 = !DILocation(line: 15, column: 20, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1264, file: !1140, line: 15, column: 18)
!1271 = !DILocation(line: 15, column: 23, scope: !1270)
!1272 = !{!1273, !1114, i64 0}
!1273 = !{!"_ZTS14tagPROPVARIANT", !1114, i64 0, !1114, i64 2, !1114, i64 4, !1114, i64 6, !1095, i64 8}
!1274 = !DILocation(line: 15, column: 35, scope: !1270)
!1275 = !DILocation(line: 15, column: 46, scope: !1270)
!1276 = !{!1273, !1114, i64 2}
!1277 = !DILocation(line: 15, column: 51, scope: !1264)
!1278 = distinct !DISubprogram(name: "~CPropVariant", linkageName: "_ZN8NWindows4NCOM12CPropVariantD2Ev", scope: !1139, file: !1140, line: 16, type: !1145, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1148, retainedNodes: !1279)
!1279 = !{!1280}
!1280 = !DILocalVariable(name: "this", arg: 1, scope: !1278, type: !1267, flags: DIFlagArtificial | DIFlagObjectPointer)
!1281 = !DILocation(line: 0, scope: !1278)
!1282 = !DILocation(line: 16, column: 21, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1278, file: !1140, line: 16, column: 19)
!1284 = !DILocation(line: 16, column: 30, scope: !1278)
!1285 = distinct !DISubprogram(name: "GetNumberOfItems", linkageName: "_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj", scope: !908, file: !4, line: 81, type: !1067, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1066, retainedNodes: !1286)
!1286 = !{!1287, !1288}
!1287 = !DILocalVariable(name: "this", arg: 1, scope: !1285, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!1288 = !DILocalVariable(name: "numItems", arg: 2, scope: !1285, file: !4, line: 81, type: !132)
!1289 = !DILocation(line: 0, scope: !1285)
!1290 = !DILocation(line: 83, column: 15, scope: !1285)
!1291 = !DILocation(line: 83, column: 21, scope: !1285)
!1292 = !DILocation(line: 83, column: 13, scope: !1285)
!1293 = !DILocation(line: 84, column: 3, scope: !1285)
!1294 = distinct !DISubprogram(name: "Size", linkageName: "_ZNK17CBaseRecordVector4SizeEv", scope: !930, file: !923, line: 25, type: !1295, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1299, retainedNodes: !1300)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!63, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1299 = !DISubprogram(name: "Size", linkageName: "_ZNK17CBaseRecordVector4SizeEv", scope: !930, file: !923, line: 25, type: !1295, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !{!1301}
!1301 = !DILocalVariable(name: "this", arg: 1, scope: !1294, type: !1302, flags: DIFlagArtificial | DIFlagObjectPointer)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1303 = !DILocation(line: 0, scope: !1294)
!1304 = !DILocation(line: 25, column: 29, scope: !1294)
!1305 = !{!1306, !1094, i64 12}
!1306 = !{!"_ZTS17CBaseRecordVector", !1094, i64 8, !1094, i64 12, !1113, i64 16, !1307, i64 24}
!1307 = !{!"long", !1095, i64 0}
!1308 = !DILocation(line: 25, column: 22, scope: !1294)
!1309 = distinct !DISubprogram(name: "GetProperty", linkageName: "_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT", scope: !908, file: !4, line: 183, type: !1070, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1069, retainedNodes: !1310)
!1310 = !{!1311, !1312, !1313, !1314, !1315, !1316, !1317, !1323, !1324}
!1311 = !DILocalVariable(name: "this", arg: 1, scope: !1309, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!1312 = !DILocalVariable(name: "index", arg: 2, scope: !1309, file: !4, line: 183, type: !21)
!1313 = !DILocalVariable(name: "propID", arg: 3, scope: !1309, file: !4, line: 183, type: !18)
!1314 = !DILocalVariable(name: "value", arg: 4, scope: !1309, file: !4, line: 183, type: !136)
!1315 = !DILocalVariable(name: "prop", scope: !1309, file: !4, line: 185, type: !1139)
!1316 = !DILocalVariable(name: "tag", scope: !1309, file: !4, line: 186, type: !1011)
!1317 = !DILocalVariable(name: "s", scope: !1318, file: !4, line: 191, type: !1320)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !4, line: 190, column: 5)
!1319 = distinct !DILexicalBlock(scope: !1309, file: !4, line: 188, column: 3)
!1320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 256, elements: !1321)
!1321 = !{!1322}
!1322 = !DISubrange(count: 32)
!1323 = !DILocalVariable(name: "i", scope: !1318, file: !4, line: 193, type: !276)
!1324 = !DILocalVariable(name: "s", scope: !1325, file: !4, line: 205, type: !32)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !4, line: 204, column: 7)
!1326 = distinct !DILexicalBlock(scope: !1319, file: !4, line: 203, column: 11)
!1327 = !DILocation(line: 0, scope: !1309)
!1328 = !DILocation(line: 185, column: 3, scope: !1309)
!1329 = !DILocation(line: 185, column: 32, scope: !1309)
!1330 = !DILocation(line: 186, column: 21, scope: !1309)
!1331 = !DILocation(line: 187, column: 3, scope: !1309)
!1332 = !DILocation(line: 213, column: 1, scope: !1309)
!1333 = !DILocation(line: 191, column: 7, scope: !1318)
!1334 = !DILocation(line: 191, column: 12, scope: !1318)
!1335 = !DILocation(line: 192, column: 36, scope: !1318)
!1336 = !DILocation(line: 192, column: 7, scope: !1318)
!1337 = !DILocation(line: 193, column: 18, scope: !1318)
!1338 = !DILocation(line: 0, scope: !1318)
!1339 = !DILocation(line: 194, column: 10, scope: !1318)
!1340 = !DILocation(line: 194, column: 7, scope: !1318)
!1341 = !DILocation(line: 194, column: 14, scope: !1318)
!1342 = !{!1095, !1095, i64 0}
!1343 = !DILocation(line: 195, column: 33, scope: !1318)
!1344 = !{!1345, !1094, i64 0}
!1345 = !{!"_ZTSN8NArchive4NSwf4CTagE", !1094, i64 0, !1346, i64 8}
!1346 = !{!"_ZTS7CBufferIhE", !1307, i64 8, !1113, i64 16}
!1347 = !DILocation(line: 195, column: 41, scope: !1318)
!1348 = !DILocation(line: 195, column: 7, scope: !1318)
!1349 = !DILocation(line: 196, column: 12, scope: !1318)
!1350 = !DILocation(line: 198, column: 5, scope: !1319)
!1351 = !DILocation(line: 213, column: 1, scope: !1318)
!1352 = !DILocation(line: 201, column: 26, scope: !1319)
!1353 = !DILocation(line: 201, column: 30, scope: !1319)
!1354 = !DILocation(line: 201, column: 12, scope: !1319)
!1355 = !DILocation(line: 203, column: 15, scope: !1326)
!1356 = !DILocation(line: 203, column: 20, scope: !1326)
!1357 = !DILocation(line: 203, column: 11, scope: !1319)
!1358 = !DILocation(line: 203, column: 11, scope: !1326)
!1359 = !DILocation(line: 205, column: 25, scope: !1325)
!1360 = !DILocation(line: 0, scope: !1325)
!1361 = !DILocation(line: 206, column: 15, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1325, file: !4, line: 206, column: 13)
!1363 = !DILocation(line: 206, column: 13, scope: !1325)
!1364 = !DILocation(line: 207, column: 16, scope: !1362)
!1365 = !DILocation(line: 213, column: 1, scope: !1362)
!1366 = !DILocation(line: 208, column: 7, scope: !1326)
!1367 = !DILocation(line: 211, column: 8, scope: !1309)
!1368 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi", scope: !922, file: !923, line: 200, type: !1015, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1014, retainedNodes: !1369)
!1369 = !{!1370, !1372}
!1370 = !DILocalVariable(name: "this", arg: 1, scope: !1368, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!1372 = !DILocalVariable(name: "index", arg: 2, scope: !1368, file: !923, line: 200, type: !63)
!1373 = !DILocation(line: 0, scope: !1368)
!1374 = !DILocation(line: 200, column: 60, scope: !1368)
!1375 = !DILocation(line: 200, column: 30, scope: !1368)
!1376 = distinct !DISubprogram(name: "GetCapacity", linkageName: "_ZNK7CBufferIhE11GetCapacityEv", scope: !272, file: !271, line: 26, type: !305, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !304, retainedNodes: !1377)
!1377 = !{!1378}
!1378 = !DILocalVariable(name: "this", arg: 1, scope: !1376, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1380 = !DILocation(line: 0, scope: !1376)
!1381 = !DILocation(line: 26, column: 40, scope: !1376)
!1382 = !{!1346, !1307, i64 8}
!1383 = !DILocation(line: 26, column: 32, scope: !1376)
!1384 = distinct !DISubprogram(name: "Open", linkageName: "_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback", scope: !908, file: !4, line: 215, type: !1061, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1060, retainedNodes: !1385)
!1385 = !{!1386, !1387, !1388, !1389}
!1386 = !DILocalVariable(name: "this", arg: 1, scope: !1384, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!1387 = !DILocalVariable(name: "stream", arg: 2, scope: !1384, file: !4, line: 215, type: !117)
!1388 = !DILocalVariable(arg: 3, scope: !1384, file: !4, line: 215, type: !120)
!1389 = !DILocalVariable(name: "callback", arg: 4, scope: !1384, file: !4, line: 215, type: !124)
!1390 = !DILocation(line: 0, scope: !1384)
!1391 = !DILocation(line: 217, column: 19, scope: !1384)
!1392 = !DILocation(line: 217, column: 10, scope: !1384)
!1393 = !DILocation(line: 217, column: 3, scope: !1384)
!1394 = distinct !DISubprogram(name: "OpenSeq2", linkageName: "_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback", scope: !908, file: !4, line: 337, type: !1049, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1052, retainedNodes: !1395)
!1395 = !{!1396, !1397, !1398, !1399}
!1396 = !DILocalVariable(name: "this", arg: 1, scope: !1394, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!1397 = !DILocalVariable(name: "stream", arg: 2, scope: !1394, file: !4, line: 337, type: !323)
!1398 = !DILocalVariable(name: "callback", arg: 3, scope: !1394, file: !4, line: 337, type: !124)
!1399 = !DILocalVariable(name: "res", scope: !1394, file: !4, line: 339, type: !86)
!1400 = !DILocation(line: 0, scope: !1394)
!1401 = !DILocation(line: 340, column: 15, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1394, file: !4, line: 340, column: 7)
!1403 = !DILocation(line: 343, column: 1, scope: !1402)
!1404 = !DILocation(line: 340, column: 43, scope: !1402)
!1405 = !DILocation(line: 341, column: 31, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1394, file: !4, line: 341, column: 14)
!1407 = !DILocation(line: 342, column: 3, scope: !1394)
!1408 = distinct !DISubprogram(name: "ReadBits", linkageName: "_ZN8NArchive4NSwf10CBitReader8ReadBitsEj", scope: !1409, file: !4, line: 257, type: !1508, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1507, retainedNodes: !1510)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBitReader", scope: !2, file: !4, line: 246, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1410, identifier: "_ZTSN8NArchive4NSwf10CBitReaderE")
!1410 = !{!1411, !1501, !1502, !1503, !1507}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !1409, file: !4, line: 248, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CInBuffer", file: !1414, line: 17, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1415, identifier: "_ZTS9CInBuffer")
!1414 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h", directory: "")
!1415 = !{!1416, !1418, !1419, !1420, !1462, !1463, !1464, !1465, !1469, !1472, !1475, !1476, !1479, !1480, !1483, !1484, !1485, !1489, !1490, !1493, !1498}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "_buffer", scope: !1413, file: !1414, line: 19, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "_bufferLimit", scope: !1413, file: !1414, line: 20, baseType: !1417, size: 64, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "_bufferBase", scope: !1413, file: !1414, line: 21, baseType: !1417, size: 64, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "_stream", scope: !1413, file: !1414, line: 22, baseType: !1421, size: 64, offset: 192)
!1421 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CMyComPtr<ISequentialInStream>", file: !914, line: 13, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1422, templateParams: !1460, identifier: "_ZTS9CMyComPtrI19ISequentialInStreamE")
!1422 = !{!1423, !1424, !1428, !1431, !1436, !1437, !1438, !1442, !1446, !1447, !1450, !1453, !1456, !1457}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !1421, file: !914, line: 15, baseType: !323, size: 64)
!1424 = !DISubprogram(name: "CMyComPtr", scope: !1421, file: !914, line: 18, type: !1425, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1428 = !DISubprogram(name: "CMyComPtr", scope: !1421, file: !914, line: 19, type: !1429, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1427, !323}
!1431 = !DISubprogram(name: "CMyComPtr", scope: !1421, file: !914, line: 20, type: !1432, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1427, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1421)
!1436 = !DISubprogram(name: "~CMyComPtr", scope: !1421, file: !914, line: 25, type: !1425, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubprogram(name: "Release", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv", scope: !1421, file: !914, line: 26, type: !1425, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "operator ISequentialInStream *", linkageName: "_ZNK9CMyComPtrI19ISequentialInStreamEcvPS0_Ev", scope: !1421, file: !914, line: 27, type: !1439, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!323, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1442 = !DISubprogram(name: "operator&", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamEadEv", scope: !1421, file: !914, line: 29, type: !1443, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1445, !1427}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1446 = !DISubprogram(name: "operator->", linkageName: "_ZNK9CMyComPtrI19ISequentialInStreamEptEv", scope: !1421, file: !914, line: 30, type: !1439, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_", scope: !1421, file: !914, line: 31, type: !1448, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!323, !1427, !323}
!1450 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamEaSERKS1_", scope: !1421, file: !914, line: 40, type: !1451, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!323, !1427, !1434}
!1453 = !DISubprogram(name: "operator!", linkageName: "_ZNK9CMyComPtrI19ISequentialInStreamEntEv", scope: !1421, file: !914, line: 41, type: !1454, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!65, !1441}
!1456 = !DISubprogram(name: "Attach", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamE6AttachEPS0_", scope: !1421, file: !914, line: 44, type: !1429, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubprogram(name: "Detach", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamE6DetachEv", scope: !1421, file: !914, line: 49, type: !1458, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!323, !1427}
!1460 = !{!1461}
!1461 = !DITemplateTypeParameter(name: "T", type: !324)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "_processedSize", scope: !1413, file: !1414, line: 23, baseType: !122, size: 64, offset: 256)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "_bufferSize", scope: !1413, file: !1414, line: 24, baseType: !21, size: 32, offset: 320)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "_wasFinished", scope: !1413, file: !1414, line: 25, baseType: !65, size: 8, offset: 352)
!1465 = !DISubprogram(name: "ReadBlock", linkageName: "_ZN9CInBuffer9ReadBlockEv", scope: !1413, file: !1414, line: 27, type: !1466, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!65, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1469 = !DISubprogram(name: "ReadBlock2", linkageName: "_ZN9CInBuffer10ReadBlock2Ev", scope: !1413, file: !1414, line: 28, type: !1470, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!56, !1468}
!1472 = !DISubprogram(name: "CInBuffer", scope: !1413, file: !1414, line: 35, type: !1473, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1468}
!1475 = !DISubprogram(name: "~CInBuffer", scope: !1413, file: !1414, line: 36, type: !1473, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "Create", linkageName: "_ZN9CInBuffer6CreateEj", scope: !1413, file: !1414, line: 38, type: !1477, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!65, !1468, !21}
!1479 = !DISubprogram(name: "Free", linkageName: "_ZN9CInBuffer4FreeEv", scope: !1413, file: !1414, line: 39, type: !1473, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubprogram(name: "SetStream", linkageName: "_ZN9CInBuffer9SetStreamEP19ISequentialInStream", scope: !1413, file: !1414, line: 41, type: !1481, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1468, !323}
!1483 = !DISubprogram(name: "Init", linkageName: "_ZN9CInBuffer4InitEv", scope: !1413, file: !1414, line: 42, type: !1473, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "ReleaseStream", linkageName: "_ZN9CInBuffer13ReleaseStreamEv", scope: !1413, file: !1414, line: 43, type: !1473, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "ReadByte", linkageName: "_ZN9CInBuffer8ReadByteERh", scope: !1413, file: !1414, line: 45, type: !1486, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!65, !1468, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!1489 = !DISubprogram(name: "ReadByte", linkageName: "_ZN9CInBuffer8ReadByteEv", scope: !1413, file: !1414, line: 53, type: !1470, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "ReadBytes", linkageName: "_ZN9CInBuffer9ReadBytesEPhj", scope: !1413, file: !1414, line: 59, type: !1491, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!21, !1468, !1417, !21}
!1493 = !DISubprogram(name: "GetProcessedSize", linkageName: "_ZNK9CInBuffer16GetProcessedSizeEv", scope: !1413, file: !1414, line: 77, type: !1494, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!122, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1413)
!1498 = !DISubprogram(name: "WasFinished", linkageName: "_ZNK9CInBuffer11WasFinishedEv", scope: !1413, file: !1414, line: 78, type: !1499, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!65, !1496}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "NumBits", scope: !1409, file: !4, line: 249, baseType: !23, size: 32, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "Val", scope: !1409, file: !4, line: 250, baseType: !56, size: 8, offset: 96)
!1503 = !DISubprogram(name: "CBitReader", scope: !1409, file: !4, line: 252, type: !1504, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1507 = !DISubprogram(name: "ReadBits", linkageName: "_ZN8NArchive4NSwf10CBitReader8ReadBitsEj", scope: !1409, file: !4, line: 254, type: !1508, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!21, !1506, !23}
!1510 = !{!1511, !1513, !1514}
!1511 = !DILocalVariable(name: "this", arg: 1, scope: !1408, type: !1512, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1513 = !DILocalVariable(name: "numBits", arg: 2, scope: !1408, file: !4, line: 257, type: !23)
!1514 = !DILocalVariable(name: "res", scope: !1408, file: !4, line: 259, type: !21)
!1515 = !DILocation(line: 0, scope: !1408)
!1516 = !DILocation(line: 260, column: 3, scope: !1408)
!1517 = !DILocation(line: 260, column: 18, scope: !1408)
!1518 = !DILocation(line: 262, column: 9, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !4, line: 262, column: 9)
!1520 = distinct !DILexicalBlock(scope: !1408, file: !4, line: 261, column: 3)
!1521 = !{!1522, !1094, i64 8}
!1522 = !{!"_ZTSN8NArchive4NSwf10CBitReaderE", !1113, i64 0, !1094, i64 8, !1095, i64 12}
!1523 = !DILocation(line: 262, column: 17, scope: !1519)
!1524 = !DILocation(line: 262, column: 9, scope: !1520)
!1525 = !DILocation(line: 264, column: 13, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1519, file: !4, line: 263, column: 5)
!1527 = !{!1522, !1113, i64 0}
!1528 = !DILocation(line: 264, column: 21, scope: !1526)
!1529 = !DILocation(line: 264, column: 7, scope: !1526)
!1530 = !DILocation(line: 264, column: 11, scope: !1526)
!1531 = !{!1522, !1095, i64 12}
!1532 = !DILocation(line: 265, column: 15, scope: !1526)
!1533 = !DILocation(line: 266, column: 5, scope: !1526)
!1534 = !DILocation(line: 267, column: 20, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1520, file: !4, line: 267, column: 9)
!1536 = !DILocation(line: 267, column: 17, scope: !1535)
!1537 = !DILocation(line: 267, column: 9, scope: !1520)
!1538 = !DILocation(line: 269, column: 11, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1535, file: !4, line: 268, column: 5)
!1540 = !DILocation(line: 270, column: 15, scope: !1539)
!1541 = !DILocation(line: 271, column: 15, scope: !1539)
!1542 = !DILocation(line: 271, column: 19, scope: !1539)
!1543 = !DILocation(line: 271, column: 11, scope: !1539)
!1544 = !DILocation(line: 272, column: 29, scope: !1539)
!1545 = !DILocation(line: 272, column: 11, scope: !1539)
!1546 = !DILocation(line: 273, column: 7, scope: !1539)
!1547 = !DILocation(line: 277, column: 11, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1535, file: !4, line: 276, column: 5)
!1549 = !DILocation(line: 278, column: 14, scope: !1548)
!1550 = !DILocation(line: 278, column: 11, scope: !1548)
!1551 = !DILocation(line: 279, column: 15, scope: !1548)
!1552 = !DILocation(line: 280, column: 15, scope: !1548)
!1553 = distinct !{!1553, !1516, !1554}
!1554 = !DILocation(line: 282, column: 3, scope: !1408)
!1555 = !DILocation(line: 283, column: 3, scope: !1408)
!1556 = distinct !DISubprogram(name: "ReadByte", linkageName: "_ZN9CInBuffer8ReadByteEv", scope: !1413, file: !1414, line: 53, type: !1470, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1489, retainedNodes: !1557)
!1557 = !{!1558}
!1558 = !DILocalVariable(name: "this", arg: 1, scope: !1556, type: !1412, flags: DIFlagArtificial | DIFlagObjectPointer)
!1559 = !DILocation(line: 0, scope: !1556)
!1560 = !DILocation(line: 55, column: 9, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1556, file: !1414, line: 55, column: 9)
!1562 = !{!1563, !1113, i64 0}
!1563 = !{!"_ZTS9CInBuffer", !1113, i64 0, !1113, i64 8, !1113, i64 16, !1564, i64 24, !1259, i64 32, !1094, i64 40, !1565, i64 44}
!1564 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !1113, i64 0}
!1565 = !{!"bool", !1095, i64 0}
!1566 = !DILocation(line: 55, column: 20, scope: !1561)
!1567 = !{!1563, !1113, i64 8}
!1568 = !DILocation(line: 55, column: 17, scope: !1561)
!1569 = !DILocation(line: 55, column: 9, scope: !1556)
!1570 = !DILocation(line: 56, column: 14, scope: !1561)
!1571 = !DILocation(line: 56, column: 7, scope: !1561)
!1572 = !DILocation(line: 57, column: 20, scope: !1556)
!1573 = !DILocation(line: 57, column: 12, scope: !1556)
!1574 = !DILocation(line: 57, column: 5, scope: !1556)
!1575 = !DILocation(line: 58, column: 3, scope: !1556)
!1576 = distinct !DISubprogram(name: "OpenSeq3", linkageName: "_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback", scope: !908, file: !4, line: 286, type: !1049, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1048, retainedNodes: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1584, !1585, !1586, !1590, !1591, !1592, !1593, !1594, !1597}
!1578 = !DILocalVariable(name: "this", arg: 1, scope: !1576, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DILocalVariable(name: "stream", arg: 2, scope: !1576, file: !4, line: 286, type: !323)
!1580 = !DILocalVariable(name: "callback", arg: 3, scope: !1576, file: !4, line: 286, type: !124)
!1581 = !DILocalVariable(name: "s", scope: !1576, file: !4, line: 289, type: !1413)
!1582 = !DILocalVariable(name: "br", scope: !1583, file: !4, line: 295, type: !1409)
!1583 = distinct !DILexicalBlock(scope: !1576, file: !4, line: 294, column: 3)
!1584 = !DILocalVariable(name: "numBits", scope: !1583, file: !4, line: 297, type: !23)
!1585 = !DILocalVariable(name: "offsetPrev", scope: !1576, file: !4, line: 307, type: !122)
!1586 = !DILocalVariable(name: "pair", scope: !1587, file: !4, line: 310, type: !21)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !4, line: 309, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !4, line: 308, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1576, file: !4, line: 308, column: 3)
!1590 = !DILocalVariable(name: "type", scope: !1587, file: !4, line: 311, type: !21)
!1591 = !DILocalVariable(name: "length", scope: !1587, file: !4, line: 312, type: !21)
!1592 = !DILocalVariable(name: "offset", scope: !1587, file: !4, line: 317, type: !122)
!1593 = !DILocalVariable(name: "tag", scope: !1587, file: !4, line: 321, type: !1017)
!1594 = !DILocalVariable(name: "numItems", scope: !1595, file: !4, line: 328, type: !122)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !4, line: 327, column: 5)
!1596 = distinct !DILexicalBlock(scope: !1587, file: !4, line: 326, column: 9)
!1597 = !DILocalVariable(name: "__result__", scope: !1598, file: !4, line: 329, type: !63)
!1598 = distinct !DILexicalBlock(scope: !1595, file: !4, line: 329, column: 7)
!1599 = !DILocation(line: 0, scope: !1576)
!1600 = !DILocation(line: 289, column: 3, scope: !1576)
!1601 = !DILocation(line: 289, column: 13, scope: !1576)
!1602 = !DILocation(line: 290, column: 10, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1576, file: !4, line: 290, column: 7)
!1604 = !DILocation(line: 290, column: 7, scope: !1576)
!1605 = !DILocation(line: 335, column: 1, scope: !1603)
!1606 = !DILocation(line: 292, column: 5, scope: !1576)
!1607 = !DILocation(line: 293, column: 5, scope: !1576)
!1608 = !DILocation(line: 295, column: 5, scope: !1583)
!1609 = !DILocation(line: 295, column: 16, scope: !1583)
!1610 = !DILocation(line: 296, column: 8, scope: !1583)
!1611 = !DILocation(line: 296, column: 15, scope: !1583)
!1612 = !DILocation(line: 297, column: 27, scope: !1583)
!1613 = !DILocation(line: 0, scope: !1583)
!1614 = !DILocation(line: 298, column: 28, scope: !1583)
!1615 = !DILocation(line: 299, column: 28, scope: !1583)
!1616 = !DILocation(line: 300, column: 28, scope: !1583)
!1617 = !DILocation(line: 301, column: 28, scope: !1583)
!1618 = !DILocation(line: 302, column: 3, scope: !1576)
!1619 = !DILocation(line: 303, column: 29, scope: !1576)
!1620 = !DILocation(line: 304, column: 29, scope: !1576)
!1621 = !DILocation(line: 306, column: 3, scope: !1576)
!1622 = !DILocation(line: 306, column: 9, scope: !1576)
!1623 = !DILocation(line: 308, column: 3, scope: !1589)
!1624 = !DILocation(line: 307, column: 10, scope: !1576)
!1625 = !DILocation(line: 310, column: 19, scope: !1587)
!1626 = !DILocation(line: 0, scope: !1587)
!1627 = !DILocation(line: 311, column: 24, scope: !1587)
!1628 = !DILocation(line: 312, column: 26, scope: !1587)
!1629 = !DILocation(line: 313, column: 16, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1587, file: !4, line: 313, column: 9)
!1631 = !DILocation(line: 313, column: 9, scope: !1587)
!1632 = !DILocation(line: 314, column: 16, scope: !1630)
!1633 = !DILocation(line: 335, column: 1, scope: !1583)
!1634 = !DILocation(line: 335, column: 1, scope: !1587)
!1635 = !DILocation(line: 335, column: 1, scope: !1630)
!1636 = !DILocation(line: 315, column: 14, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1587, file: !4, line: 315, column: 9)
!1638 = !DILocation(line: 315, column: 9, scope: !1587)
!1639 = !DILocation(line: 317, column: 5, scope: !1587)
!1640 = !DILocation(line: 317, column: 23, scope: !1587)
!1641 = !DILocation(line: 317, column: 44, scope: !1587)
!1642 = !DILocation(line: 317, column: 42, scope: !1587)
!1643 = !DILocation(line: 317, column: 12, scope: !1587)
!1644 = !{!1259, !1259, i64 0}
!1645 = !DILocation(line: 318, column: 16, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1587, file: !4, line: 318, column: 9)
!1647 = !DILocation(line: 318, column: 31, scope: !1646)
!1648 = !DILocation(line: 318, column: 40, scope: !1646)
!1649 = !DILocation(line: 318, column: 47, scope: !1646)
!1650 = !DILocation(line: 318, column: 9, scope: !1587)
!1651 = !DILocation(line: 320, column: 15, scope: !1587)
!1652 = !DILocation(line: 320, column: 11, scope: !1587)
!1653 = !DILocation(line: 320, column: 5, scope: !1587)
!1654 = !DILocation(line: 321, column: 23, scope: !1587)
!1655 = !DILocation(line: 322, column: 9, scope: !1587)
!1656 = !DILocation(line: 322, column: 14, scope: !1587)
!1657 = !DILocation(line: 323, column: 9, scope: !1587)
!1658 = !DILocation(line: 323, column: 13, scope: !1587)
!1659 = !DILocation(line: 324, column: 21, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1587, file: !4, line: 324, column: 9)
!1661 = !DILocation(line: 324, column: 11, scope: !1660)
!1662 = !DILocation(line: 324, column: 38, scope: !1660)
!1663 = !DILocation(line: 324, column: 9, scope: !1587)
!1664 = !DILocation(line: 326, column: 9, scope: !1596)
!1665 = !DILocation(line: 326, column: 18, scope: !1596)
!1666 = !DILocation(line: 326, column: 21, scope: !1596)
!1667 = !DILocation(line: 326, column: 42, scope: !1596)
!1668 = !DILocation(line: 326, column: 28, scope: !1596)
!1669 = !DILocation(line: 326, column: 9, scope: !1587)
!1670 = !DILocation(line: 328, column: 7, scope: !1595)
!1671 = !DILocation(line: 328, column: 31, scope: !1595)
!1672 = !DILocation(line: 328, column: 25, scope: !1595)
!1673 = !DILocation(line: 0, scope: !1595)
!1674 = !DILocation(line: 328, column: 14, scope: !1595)
!1675 = !DILocation(line: 329, column: 7, scope: !1598)
!1676 = !{!1677, !1677, i64 0}
!1677 = !{!"vtable pointer", !1096, i64 0}
!1678 = !DILocation(line: 0, scope: !1598)
!1679 = !DILocation(line: 329, column: 7, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1598, file: !4, line: 329, column: 7)
!1681 = !DILocation(line: 331, column: 5, scope: !1596)
!1682 = !DILocation(line: 335, column: 1, scope: !1598)
!1683 = !DILocation(line: 332, column: 3, scope: !1588)
!1684 = distinct !{!1684, !1623, !1685}
!1685 = !DILocation(line: 332, column: 3, scope: !1589)
!1686 = !DILocation(line: 333, column: 17, scope: !1576)
!1687 = !DILocation(line: 333, column: 3, scope: !1576)
!1688 = !DILocation(line: 333, column: 13, scope: !1576)
!1689 = !DILocation(line: 334, column: 3, scope: !1576)
!1690 = !DILocation(line: 335, column: 1, scope: !1576)
!1691 = distinct !DISubprogram(name: "CBitReader", linkageName: "_ZN8NArchive4NSwf10CBitReaderC2Ev", scope: !1409, file: !4, line: 252, type: !1504, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1503, retainedNodes: !1692)
!1692 = !{!1693}
!1693 = !DILocalVariable(name: "this", arg: 1, scope: !1691, type: !1512, flags: DIFlagArtificial | DIFlagObjectPointer)
!1694 = !DILocation(line: 0, scope: !1691)
!1695 = !DILocation(line: 252, column: 17, scope: !1691)
!1696 = !DILocation(line: 252, column: 29, scope: !1691)
!1697 = !DILocation(line: 252, column: 37, scope: !1691)
!1698 = distinct !DISubprogram(name: "Read16", linkageName: "_ZN8NArchive4NSwfL6Read16ER9CInBuffer", scope: !2, file: !4, line: 220, type: !1699, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !1702)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!98, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1413, size: 64)
!1702 = !{!1703, !1704, !1705, !1707}
!1703 = !DILocalVariable(name: "stream", arg: 1, scope: !1698, file: !4, line: 220, type: !1701)
!1704 = !DILocalVariable(name: "res", scope: !1698, file: !4, line: 222, type: !98)
!1705 = !DILocalVariable(name: "i", scope: !1706, file: !4, line: 223, type: !63)
!1706 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 223, column: 3)
!1707 = !DILocalVariable(name: "b", scope: !1708, file: !4, line: 225, type: !56)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !4, line: 224, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1706, file: !4, line: 223, column: 3)
!1710 = !DILocation(line: 0, scope: !1698)
!1711 = !DILocation(line: 0, scope: !1706)
!1712 = !DILocation(line: 223, column: 8, scope: !1706)
!1713 = !DILocation(line: 223, column: 21, scope: !1709)
!1714 = !DILocation(line: 223, column: 3, scope: !1706)
!1715 = !DILocation(line: 230, column: 3, scope: !1698)
!1716 = !DILocation(line: 0, scope: !1708)
!1717 = !DILocation(line: 225, column: 5, scope: !1708)
!1718 = !DILocation(line: 226, column: 17, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1708, file: !4, line: 226, column: 9)
!1720 = !DILocation(line: 226, column: 9, scope: !1708)
!1721 = !DILocation(line: 227, column: 7, scope: !1719)
!1722 = !DILocation(line: 228, column: 20, scope: !1708)
!1723 = !DILocation(line: 228, column: 12, scope: !1708)
!1724 = !DILocation(line: 228, column: 28, scope: !1708)
!1725 = !DILocation(line: 228, column: 22, scope: !1708)
!1726 = !DILocation(line: 228, column: 9, scope: !1708)
!1727 = !DILocation(line: 229, column: 3, scope: !1709)
!1728 = !DILocation(line: 223, column: 27, scope: !1709)
!1729 = !DILocation(line: 223, column: 3, scope: !1709)
!1730 = distinct !{!1730, !1714, !1731}
!1731 = !DILocation(line: 229, column: 3, scope: !1706)
!1732 = distinct !DISubprogram(name: "Read32", linkageName: "_ZN8NArchive4NSwfL6Read32ER9CInBuffer", scope: !2, file: !4, line: 233, type: !1733, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !1735)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!21, !1701}
!1735 = !{!1736, !1737, !1738, !1740}
!1736 = !DILocalVariable(name: "stream", arg: 1, scope: !1732, file: !4, line: 233, type: !1701)
!1737 = !DILocalVariable(name: "res", scope: !1732, file: !4, line: 235, type: !21)
!1738 = !DILocalVariable(name: "i", scope: !1739, file: !4, line: 236, type: !63)
!1739 = distinct !DILexicalBlock(scope: !1732, file: !4, line: 236, column: 3)
!1740 = !DILocalVariable(name: "b", scope: !1741, file: !4, line: 238, type: !56)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !4, line: 237, column: 3)
!1742 = distinct !DILexicalBlock(scope: !1739, file: !4, line: 236, column: 3)
!1743 = !DILocation(line: 0, scope: !1732)
!1744 = !DILocation(line: 0, scope: !1739)
!1745 = !DILocation(line: 236, column: 8, scope: !1739)
!1746 = !DILocation(line: 236, column: 21, scope: !1742)
!1747 = !DILocation(line: 236, column: 3, scope: !1739)
!1748 = !DILocation(line: 243, column: 3, scope: !1732)
!1749 = !DILocation(line: 238, column: 5, scope: !1741)
!1750 = !DILocation(line: 238, column: 10, scope: !1741)
!1751 = !DILocation(line: 239, column: 17, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1741, file: !4, line: 239, column: 9)
!1753 = !DILocation(line: 239, column: 9, scope: !1741)
!1754 = !DILocation(line: 240, column: 7, scope: !1752)
!1755 = !DILocation(line: 241, column: 20, scope: !1741)
!1756 = !DILocation(line: 241, column: 28, scope: !1741)
!1757 = !DILocation(line: 241, column: 22, scope: !1741)
!1758 = !DILocation(line: 241, column: 9, scope: !1741)
!1759 = !DILocation(line: 242, column: 3, scope: !1742)
!1760 = !DILocation(line: 236, column: 27, scope: !1742)
!1761 = !DILocation(line: 236, column: 3, scope: !1742)
!1762 = distinct !{!1762, !1747, !1763}
!1763 = !DILocation(line: 242, column: 3, scope: !1739)
!1764 = distinct !DISubprogram(name: "GetProcessedSize", linkageName: "_ZNK9CInBuffer16GetProcessedSizeEv", scope: !1413, file: !1414, line: 77, type: !1494, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1493, retainedNodes: !1765)
!1765 = !{!1766}
!1766 = !DILocalVariable(name: "this", arg: 1, scope: !1764, type: !1767, flags: DIFlagArtificial | DIFlagObjectPointer)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1768 = !DILocation(line: 0, scope: !1764)
!1769 = !DILocation(line: 77, column: 44, scope: !1764)
!1770 = !{!1563, !1259, i64 32}
!1771 = !DILocation(line: 77, column: 62, scope: !1764)
!1772 = !DILocation(line: 77, column: 72, scope: !1764)
!1773 = !{!1563, !1113, i64 16}
!1774 = !DILocation(line: 77, column: 70, scope: !1764)
!1775 = !DILocation(line: 77, column: 59, scope: !1764)
!1776 = !DILocation(line: 77, column: 37, scope: !1764)
!1777 = distinct !DISubprogram(name: "Add", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_", scope: !922, file: !923, line: 205, type: !1027, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1026, retainedNodes: !1778)
!1778 = !{!1779, !1780}
!1779 = !DILocalVariable(name: "this", arg: 1, scope: !1777, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1780 = !DILocalVariable(name: "item", arg: 2, scope: !1777, file: !923, line: 205, type: !1011)
!1781 = !DILocation(line: 0, scope: !1777)
!1782 = !DILocation(line: 205, column: 51, scope: !1777)
!1783 = !DILocation(line: 205, column: 55, scope: !1777)
!1784 = !DILocation(line: 205, column: 59, scope: !1777)
!1785 = !DILocation(line: 205, column: 28, scope: !1777)
!1786 = !DILocation(line: 205, column: 69, scope: !1777)
!1787 = distinct !DISubprogram(name: "CTag", linkageName: "_ZN8NArchive4NSwf4CTagC2Ev", scope: !266, file: !4, line: 36, type: !1788, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1791, retainedNodes: !1792)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1791 = !DISubprogram(name: "CTag", scope: !266, type: !1788, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !{!1793}
!1793 = !DILocalVariable(name: "this", arg: 1, scope: !1787, type: !265, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DILocation(line: 0, scope: !1787)
!1795 = !DILocation(line: 36, column: 8, scope: !1787)
!1796 = distinct !DISubprogram(name: "~CTag", linkageName: "_ZN8NArchive4NSwf4CTagD2Ev", scope: !266, file: !4, line: 36, type: !1788, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1797, retainedNodes: !1798)
!1797 = !DISubprogram(name: "~CTag", scope: !266, type: !1788, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !{!1799}
!1799 = !DILocalVariable(name: "this", arg: 1, scope: !1796, type: !265, flags: DIFlagArtificial | DIFlagObjectPointer)
!1800 = !DILocation(line: 0, scope: !1796)
!1801 = !DILocation(line: 36, column: 8, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1796, file: !4, line: 36, column: 8)
!1803 = !DILocation(line: 36, column: 8, scope: !1796)
!1804 = distinct !DISubprogram(name: "Back", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv", scope: !922, file: !923, line: 203, type: !1019, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1024, retainedNodes: !1805)
!1805 = !{!1806}
!1806 = !DILocalVariable(name: "this", arg: 1, scope: !1804, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DILocation(line: 0, scope: !1804)
!1808 = !DILocation(line: 203, column: 33, scope: !1804)
!1809 = !DILocation(line: 203, column: 39, scope: !1804)
!1810 = !DILocation(line: 203, column: 22, scope: !1804)
!1811 = !DILocation(line: 203, column: 15, scope: !1804)
!1812 = distinct !DISubprogram(name: "SetCapacity", linkageName: "_ZN7CBufferIhE11SetCapacityEm", scope: !272, file: !271, line: 27, type: !292, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !307, retainedNodes: !1813)
!1813 = !{!1814, !1816, !1817}
!1814 = !DILocalVariable(name: "this", arg: 1, scope: !1812, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1816 = !DILocalVariable(name: "newCapacity", arg: 2, scope: !1812, file: !271, line: 27, type: !276)
!1817 = !DILocalVariable(name: "newBuffer", scope: !1812, file: !271, line: 31, type: !280)
!1818 = !DILocation(line: 0, scope: !1812)
!1819 = !DILocation(line: 29, column: 24, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1812, file: !271, line: 29, column: 9)
!1821 = !DILocation(line: 29, column: 21, scope: !1820)
!1822 = !DILocation(line: 29, column: 9, scope: !1812)
!1823 = !DILocation(line: 32, column: 21, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1812, file: !271, line: 32, column: 9)
!1825 = !DILocation(line: 32, column: 9, scope: !1812)
!1826 = !DILocation(line: 34, column: 19, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1824, file: !271, line: 33, column: 5)
!1828 = !DILocation(line: 35, column: 11, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1827, file: !271, line: 35, column: 11)
!1830 = !DILocation(line: 35, column: 21, scope: !1829)
!1831 = !DILocation(line: 35, column: 11, scope: !1827)
!1832 = !DILocation(line: 36, column: 28, scope: !1829)
!1833 = !{!1346, !1113, i64 16}
!1834 = !DILocation(line: 36, column: 36, scope: !1829)
!1835 = !DILocation(line: 36, column: 9, scope: !1829)
!1836 = !DILocation(line: 0, scope: !1824)
!1837 = !DILocation(line: 40, column: 14, scope: !1812)
!1838 = !DILocation(line: 40, column: 5, scope: !1812)
!1839 = !DILocation(line: 41, column: 12, scope: !1812)
!1840 = !DILocation(line: 42, column: 15, scope: !1812)
!1841 = !DILocation(line: 43, column: 3, scope: !1812)
!1842 = distinct !DISubprogram(name: "ReadBytes", linkageName: "_ZN9CInBuffer9ReadBytesEPhj", scope: !1413, file: !1414, line: 59, type: !1491, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1490, retainedNodes: !1843)
!1843 = !{!1844, !1845, !1846, !1847, !1851}
!1844 = !DILocalVariable(name: "this", arg: 1, scope: !1842, type: !1412, flags: DIFlagArtificial | DIFlagObjectPointer)
!1845 = !DILocalVariable(name: "buf", arg: 2, scope: !1842, file: !1414, line: 59, type: !1417)
!1846 = !DILocalVariable(name: "size", arg: 3, scope: !1842, file: !1414, line: 59, type: !21)
!1847 = !DILocalVariable(name: "i", scope: !1848, file: !1414, line: 63, type: !21)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !1414, line: 63, column: 7)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1414, line: 62, column: 5)
!1850 = distinct !DILexicalBlock(scope: !1842, file: !1414, line: 61, column: 9)
!1851 = !DILocalVariable(name: "i", scope: !1852, file: !1414, line: 68, type: !21)
!1852 = distinct !DILexicalBlock(scope: !1842, file: !1414, line: 68, column: 5)
!1853 = !DILocation(line: 0, scope: !1842)
!1854 = !DILocation(line: 61, column: 18, scope: !1850)
!1855 = !DILocation(line: 61, column: 33, scope: !1850)
!1856 = !DILocation(line: 61, column: 31, scope: !1850)
!1857 = !DILocation(line: 61, column: 17, scope: !1850)
!1858 = !DILocation(line: 61, column: 42, scope: !1850)
!1859 = !DILocation(line: 61, column: 9, scope: !1842)
!1860 = !DILocation(line: 0, scope: !1848)
!1861 = !DILocation(line: 63, column: 12, scope: !1848)
!1862 = !DILocation(line: 63, column: 28, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1848, file: !1414, line: 63, column: 7)
!1864 = !DILocation(line: 63, column: 7, scope: !1848)
!1865 = !DILocation(line: 65, column: 15, scope: !1849)
!1866 = !DILocation(line: 66, column: 7, scope: !1849)
!1867 = !DILocation(line: 64, column: 18, scope: !1863)
!1868 = !DILocation(line: 64, column: 9, scope: !1863)
!1869 = !DILocation(line: 64, column: 16, scope: !1863)
!1870 = !DILocation(line: 63, column: 37, scope: !1863)
!1871 = !DILocation(line: 63, column: 7, scope: !1863)
!1872 = distinct !{!1872, !1864, !1873}
!1873 = !DILocation(line: 64, column: 27, scope: !1848)
!1874 = !DILocation(line: 0, scope: !1852)
!1875 = !DILocation(line: 68, column: 10, scope: !1852)
!1876 = !DILocation(line: 68, column: 26, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1852, file: !1414, line: 68, column: 5)
!1878 = !DILocation(line: 68, column: 5, scope: !1852)
!1879 = !DILocation(line: 70, column: 11, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !1414, line: 70, column: 11)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !1414, line: 69, column: 5)
!1882 = !DILocation(line: 70, column: 22, scope: !1880)
!1883 = !DILocation(line: 70, column: 19, scope: !1880)
!1884 = !DILocation(line: 70, column: 11, scope: !1881)
!1885 = !DILocation(line: 71, column: 14, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1880, file: !1414, line: 71, column: 13)
!1887 = !DILocation(line: 71, column: 13, scope: !1880)
!1888 = !DILocation(line: 72, column: 11, scope: !1886)
!1889 = !DILocation(line: 73, column: 24, scope: !1881)
!1890 = !DILocation(line: 73, column: 16, scope: !1881)
!1891 = !DILocation(line: 73, column: 7, scope: !1881)
!1892 = !DILocation(line: 73, column: 14, scope: !1881)
!1893 = !DILocation(line: 68, column: 35, scope: !1877)
!1894 = !DILocation(line: 68, column: 5, scope: !1877)
!1895 = distinct !{!1895, !1878, !1896}
!1896 = !DILocation(line: 74, column: 5, scope: !1852)
!1897 = !DILocation(line: 75, column: 5, scope: !1842)
!1898 = !DILocation(line: 76, column: 3, scope: !1842)
!1899 = distinct !DISubprogram(name: "operator unsigned char *", linkageName: "_ZN7CBufferIhEcvPhEv", scope: !272, file: !271, line: 24, type: !296, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !295, retainedNodes: !1900)
!1900 = !{!1901}
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DILocation(line: 0, scope: !1899)
!1903 = !DILocation(line: 24, column: 27, scope: !1899)
!1904 = !DILocation(line: 24, column: 20, scope: !1899)
!1905 = distinct !DISubprogram(name: "~CInBuffer", linkageName: "_ZN9CInBufferD2Ev", scope: !1413, file: !1414, line: 36, type: !1473, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1475, retainedNodes: !1906)
!1906 = !{!1907}
!1907 = !DILocalVariable(name: "this", arg: 1, scope: !1905, type: !1412, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DILocation(line: 0, scope: !1905)
!1909 = !DILocation(line: 36, column: 18, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1905, file: !1414, line: 36, column: 16)
!1911 = !DILocation(line: 36, column: 26, scope: !1910)
!1912 = !DILocation(line: 36, column: 26, scope: !1905)
!1913 = distinct !DISubprogram(name: "OpenSeq", linkageName: "_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream", scope: !908, file: !4, line: 345, type: !1085, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1084, retainedNodes: !1914)
!1914 = !{!1915, !1916}
!1915 = !DILocalVariable(name: "this", arg: 1, scope: !1913, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DILocalVariable(name: "stream", arg: 2, scope: !1913, file: !4, line: 345, type: !323)
!1917 = !DILocation(line: 0, scope: !1913)
!1918 = !DILocation(line: 347, column: 10, scope: !1913)
!1919 = !DILocation(line: 347, column: 3, scope: !1913)
!1920 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream", scope: !4, file: !4, line: 345, type: !1921, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !1922)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{}
!1923 = !DILocation(line: 0, scope: !1920)
!1924 = distinct !DISubprogram(name: "Close", linkageName: "_ZN8NArchive4NSwf8CHandler5CloseEv", scope: !908, file: !4, line: 350, type: !1064, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1063, retainedNodes: !1925)
!1925 = !{!1926}
!1926 = !DILocalVariable(name: "this", arg: 1, scope: !1924, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DILocation(line: 0, scope: !1924)
!1928 = !DILocation(line: 352, column: 3, scope: !1924)
!1929 = distinct !DISubprogram(name: "Extract", linkageName: "_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback", scope: !908, file: !4, line: 355, type: !1073, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1072, retainedNodes: !1930)
!1930 = !{!1931, !1932, !1933, !1934, !1935, !1936, !1938, !1939, !1940, !1944, !1989, !1994, !1995, !1996, !1999, !2041, !2043, !2045, !2048, !2050}
!1931 = !DILocalVariable(name: "this", arg: 1, scope: !1929, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!1932 = !DILocalVariable(name: "indices", arg: 2, scope: !1929, file: !4, line: 355, type: !196)
!1933 = !DILocalVariable(name: "numItems", arg: 3, scope: !1929, file: !4, line: 355, type: !21)
!1934 = !DILocalVariable(name: "testMode", arg: 4, scope: !1929, file: !4, line: 356, type: !88)
!1935 = !DILocalVariable(name: "extractCallback", arg: 5, scope: !1929, file: !4, line: 356, type: !198)
!1936 = !DILocalVariable(name: "allFilesMode", scope: !1937, file: !4, line: 359, type: !65)
!1937 = distinct !DILexicalBlock(scope: !1929, file: !4, line: 358, column: 3)
!1938 = !DILocalVariable(name: "totalSize", scope: !1937, file: !4, line: 364, type: !122)
!1939 = !DILocalVariable(name: "i", scope: !1937, file: !4, line: 365, type: !21)
!1940 = !DILocalVariable(name: "lps", scope: !1937, file: !4, line: 370, type: !1941)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = !DICompositeType(tag: DW_TAG_class_type, name: "CLocalProgress", file: !1943, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS14CLocalProgress")
!1943 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common/ProgressUtils.h", directory: "")
!1944 = !DILocalVariable(name: "progress", scope: !1937, file: !4, line: 371, type: !1945)
!1945 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CMyComPtr<ICompressProgressInfo>", file: !914, line: 13, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1946, templateParams: !1987, identifier: "_ZTS9CMyComPtrI21ICompressProgressInfoE")
!1946 = !{!1947, !1951, !1955, !1958, !1963, !1964, !1965, !1969, !1973, !1974, !1977, !1980, !1983, !1984}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !1945, file: !914, line: 15, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DICompositeType(tag: DW_TAG_structure_type, name: "ICompressProgressInfo", file: !1950, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS21ICompressProgressInfo")
!1950 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../ICoder.h", directory: "")
!1951 = !DISubprogram(name: "CMyComPtr", scope: !1945, file: !914, line: 18, type: !1952, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1954}
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1955 = !DISubprogram(name: "CMyComPtr", scope: !1945, file: !914, line: 19, type: !1956, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1954, !1948}
!1958 = !DISubprogram(name: "CMyComPtr", scope: !1945, file: !914, line: 20, type: !1959, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1954, !1961}
!1961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1962, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1945)
!1963 = !DISubprogram(name: "~CMyComPtr", scope: !1945, file: !914, line: 25, type: !1952, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubprogram(name: "Release", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv", scope: !1945, file: !914, line: 26, type: !1952, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubprogram(name: "operator ICompressProgressInfo *", linkageName: "_ZNK9CMyComPtrI21ICompressProgressInfoEcvPS0_Ev", scope: !1945, file: !914, line: 27, type: !1966, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1948, !1968}
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1969 = !DISubprogram(name: "operator&", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoEadEv", scope: !1945, file: !914, line: 29, type: !1970, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1972, !1954}
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1973 = !DISubprogram(name: "operator->", linkageName: "_ZNK9CMyComPtrI21ICompressProgressInfoEptEv", scope: !1945, file: !914, line: 30, type: !1966, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_", scope: !1945, file: !914, line: 31, type: !1975, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1948, !1954, !1948}
!1977 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoEaSERKS1_", scope: !1945, file: !914, line: 40, type: !1978, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1948, !1954, !1961}
!1980 = !DISubprogram(name: "operator!", linkageName: "_ZNK9CMyComPtrI21ICompressProgressInfoEntEv", scope: !1945, file: !914, line: 41, type: !1981, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!65, !1968}
!1983 = !DISubprogram(name: "Attach", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoE6AttachEPS0_", scope: !1945, file: !914, line: 44, type: !1956, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubprogram(name: "Detach", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoE6DetachEv", scope: !1945, file: !914, line: 49, type: !1985, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1948, !1954}
!1987 = !{!1988}
!1988 = !DITemplateTypeParameter(name: "T", type: !1949)
!1989 = !DILocalVariable(name: "__result__", scope: !1990, file: !4, line: 379, type: !63)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !4, line: 379, column: 5)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !4, line: 377, column: 3)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !4, line: 376, column: 3)
!1993 = distinct !DILexicalBlock(scope: !1937, file: !4, line: 376, column: 3)
!1994 = !DILocalVariable(name: "askMode", scope: !1991, file: !4, line: 380, type: !88)
!1995 = !DILocalVariable(name: "index", scope: !1991, file: !4, line: 383, type: !21)
!1996 = !DILocalVariable(name: "buf", scope: !1991, file: !4, line: 384, type: !1997)
!1997 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1998, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!1999 = !DILocalVariable(name: "outStream", scope: !1991, file: !4, line: 387, type: !2000)
!2000 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CMyComPtr<ISequentialOutStream>", file: !914, line: 13, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2001, templateParams: !2039, identifier: "_ZTS9CMyComPtrI20ISequentialOutStreamE")
!2001 = !{!2002, !2003, !2007, !2010, !2015, !2016, !2017, !2021, !2025, !2026, !2029, !2032, !2035, !2036}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !2000, file: !914, line: 15, baseType: !325, size: 64)
!2003 = !DISubprogram(name: "CMyComPtr", scope: !2000, file: !914, line: 18, type: !2004, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !2006}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = !DISubprogram(name: "CMyComPtr", scope: !2000, file: !914, line: 19, type: !2008, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !2006, !325}
!2010 = !DISubprogram(name: "CMyComPtr", scope: !2000, file: !914, line: 20, type: !2011, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !2006, !2013}
!2013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2000)
!2015 = !DISubprogram(name: "~CMyComPtr", scope: !2000, file: !914, line: 25, type: !2004, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubprogram(name: "Release", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv", scope: !2000, file: !914, line: 26, type: !2004, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubprogram(name: "operator ISequentialOutStream *", linkageName: "_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev", scope: !2000, file: !914, line: 27, type: !2018, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!325, !2020}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DISubprogram(name: "operator&", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamEadEv", scope: !2000, file: !914, line: 29, type: !2022, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2024, !2006}
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!2025 = !DISubprogram(name: "operator->", linkageName: "_ZNK9CMyComPtrI20ISequentialOutStreamEptEv", scope: !2000, file: !914, line: 30, type: !2018, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_", scope: !2000, file: !914, line: 31, type: !2027, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!325, !2006, !325}
!2029 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamEaSERKS1_", scope: !2000, file: !914, line: 40, type: !2030, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!325, !2006, !2013}
!2032 = !DISubprogram(name: "operator!", linkageName: "_ZNK9CMyComPtrI20ISequentialOutStreamEntEv", scope: !2000, file: !914, line: 41, type: !2033, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!65, !2020}
!2035 = !DISubprogram(name: "Attach", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamE6AttachEPS0_", scope: !2000, file: !914, line: 44, type: !2008, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubprogram(name: "Detach", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamE6DetachEv", scope: !2000, file: !914, line: 49, type: !2037, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!325, !2006}
!2039 = !{!2040}
!2040 = !DITemplateTypeParameter(name: "T", type: !326)
!2041 = !DILocalVariable(name: "__result__", scope: !2042, file: !4, line: 388, type: !63)
!2042 = distinct !DILexicalBlock(scope: !1991, file: !4, line: 388, column: 5)
!2043 = !DILocalVariable(name: "__result__", scope: !2044, file: !4, line: 392, type: !63)
!2044 = distinct !DILexicalBlock(scope: !1991, file: !4, line: 392, column: 5)
!2045 = !DILocalVariable(name: "__result__", scope: !2046, file: !4, line: 394, type: !63)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !4, line: 394, column: 7)
!2047 = distinct !DILexicalBlock(scope: !1991, file: !4, line: 393, column: 9)
!2048 = !DILocalVariable(name: "__result__", scope: !2049, file: !4, line: 396, type: !63)
!2049 = distinct !DILexicalBlock(scope: !1991, file: !4, line: 396, column: 5)
!2050 = !DILocalVariable(name: "s", scope: !1929, file: !4, line: 399, type: !32)
!2051 = !DILocation(line: 0, scope: !1929)
!2052 = !DILocation(line: 359, column: 33, scope: !1937)
!2053 = !DILocation(line: 359, column: 8, scope: !1937)
!2054 = !DILocation(line: 0, scope: !1937)
!2055 = !DILocation(line: 360, column: 7, scope: !1937)
!2056 = !DILocation(line: 361, column: 16, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !1937, file: !4, line: 360, column: 7)
!2058 = !DILocation(line: 361, column: 22, scope: !2057)
!2059 = !DILocation(line: 361, column: 5, scope: !2057)
!2060 = !DILocation(line: 362, column: 16, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1937, file: !4, line: 362, column: 7)
!2062 = !DILocation(line: 362, column: 7, scope: !1937)
!2063 = !DILocation(line: 363, column: 5, scope: !2061)
!2064 = !DILocation(line: 366, column: 8, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !1937, file: !4, line: 366, column: 3)
!2066 = !DILocation(line: 0, scope: !2065)
!2067 = !DILocation(line: 366, column: 17, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2065, file: !4, line: 366, column: 3)
!2069 = !DILocation(line: 366, column: 3, scope: !2065)
!2070 = !DILocation(line: 367, column: 18, scope: !2068)
!2071 = !DILocation(line: 367, column: 24, scope: !2068)
!2072 = !DILocation(line: 367, column: 43, scope: !2068)
!2073 = !DILocation(line: 367, column: 55, scope: !2068)
!2074 = !DILocation(line: 367, column: 59, scope: !2068)
!2075 = !DILocation(line: 367, column: 15, scope: !2068)
!2076 = !DILocation(line: 366, column: 30, scope: !2068)
!2077 = !DILocation(line: 366, column: 3, scope: !2068)
!2078 = distinct !{!2078, !2069, !2079}
!2079 = !DILocation(line: 367, column: 71, scope: !2065)
!2080 = !DILocation(line: 400, column: 1, scope: !2068)
!2081 = !DILocation(line: 368, column: 20, scope: !1937)
!2082 = !DILocation(line: 370, column: 25, scope: !1937)
!2083 = !DILocation(line: 370, column: 29, scope: !1937)
!2084 = !DILocation(line: 371, column: 3, scope: !1937)
!2085 = !DILocation(line: 371, column: 36, scope: !1937)
!2086 = !DILocation(line: 371, column: 47, scope: !1937)
!2087 = !DILocation(line: 372, column: 13, scope: !1937)
!2088 = !DILocation(line: 372, column: 8, scope: !1937)
!2089 = !DILocation(line: 376, column: 8, scope: !1993)
!2090 = !DILocation(line: 0, scope: !1993)
!2091 = !DILocation(line: 376, column: 17, scope: !1992)
!2092 = !DILocation(line: 376, column: 3, scope: !1993)
!2093 = !DILocation(line: 378, column: 24, scope: !1991)
!2094 = !DILocation(line: 378, column: 32, scope: !1991)
!2095 = !{!2096, !1259, i64 56}
!2096 = !{!"_ZTS14CLocalProgress", !2097, i64 16, !2098, i64 24, !1565, i64 32, !1259, i64 40, !1259, i64 48, !1259, i64 56, !1565, i64 64, !1565, i64 65}
!2097 = !{!"_ZTS9CMyComPtrI9IProgressE", !1113, i64 0}
!2098 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !1113, i64 0}
!2099 = !DILocation(line: 378, column: 10, scope: !1991)
!2100 = !DILocation(line: 378, column: 17, scope: !1991)
!2101 = !{!2096, !1259, i64 48}
!2102 = !DILocation(line: 379, column: 5, scope: !1990)
!2103 = !DILocation(line: 0, scope: !1990)
!2104 = !DILocation(line: 379, column: 5, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1990, file: !4, line: 379, column: 5)
!2106 = !DILocation(line: 400, column: 1, scope: !1937)
!2107 = !DILocation(line: 400, column: 1, scope: !1990)
!2108 = !DILocation(line: 379, column: 5, scope: !1991)
!2109 = !DILocation(line: 380, column: 21, scope: !1991)
!2110 = !DILocation(line: 0, scope: !1991)
!2111 = !DILocation(line: 383, column: 20, scope: !1991)
!2112 = !DILocation(line: 383, column: 39, scope: !1991)
!2113 = !DILocation(line: 384, column: 30, scope: !1991)
!2114 = !DILocation(line: 384, column: 43, scope: !1991)
!2115 = !DILocation(line: 385, column: 22, scope: !1991)
!2116 = !DILocation(line: 385, column: 15, scope: !1991)
!2117 = !DILocation(line: 387, column: 5, scope: !1991)
!2118 = !DILocation(line: 387, column: 37, scope: !1991)
!2119 = !DILocation(line: 388, column: 5, scope: !2042)
!2120 = !DILocation(line: 0, scope: !2042)
!2121 = !DILocation(line: 388, column: 5, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2042, file: !4, line: 388, column: 5)
!2123 = !DILocation(line: 400, column: 1, scope: !1991)
!2124 = !DILocation(line: 400, column: 1, scope: !2042)
!2125 = !DILocation(line: 388, column: 5, scope: !1991)
!2126 = !DILocation(line: 389, column: 19, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !1991, file: !4, line: 389, column: 9)
!2128 = !DILocation(line: 389, column: 22, scope: !2127)
!2129 = !DILocation(line: 389, column: 9, scope: !1991)
!2130 = !DILocation(line: 390, column: 7, scope: !2127)
!2131 = !DILocation(line: 400, column: 1, scope: !2127)
!2132 = !DILocation(line: 392, column: 5, scope: !2044)
!2133 = !DILocation(line: 0, scope: !2044)
!2134 = !DILocation(line: 392, column: 5, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2044, file: !4, line: 392, column: 5)
!2136 = !DILocation(line: 400, column: 1, scope: !2044)
!2137 = !DILocation(line: 392, column: 5, scope: !1991)
!2138 = !DILocation(line: 393, column: 9, scope: !2047)
!2139 = !DILocation(line: 393, column: 9, scope: !1991)
!2140 = !DILocation(line: 394, column: 7, scope: !2046)
!2141 = !DILocation(line: 0, scope: !2046)
!2142 = !DILocation(line: 394, column: 7, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2046, file: !4, line: 394, column: 7)
!2144 = !DILocation(line: 400, column: 1, scope: !2046)
!2145 = !DILocation(line: 394, column: 7, scope: !2047)
!2146 = !DILocation(line: 395, column: 15, scope: !1991)
!2147 = !DILocation(line: 396, column: 5, scope: !2049)
!2148 = !DILocation(line: 0, scope: !2049)
!2149 = !DILocation(line: 396, column: 5, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2049, file: !4, line: 396, column: 5)
!2151 = !DILocation(line: 400, column: 1, scope: !2049)
!2152 = !DILocation(line: 396, column: 5, scope: !1991)
!2153 = !DILocation(line: 397, column: 3, scope: !1992)
!2154 = !DILocation(line: 376, column: 30, scope: !1992)
!2155 = !DILocation(line: 376, column: 3, scope: !1992)
!2156 = distinct !{!2156, !2092, !2157}
!2157 = !DILocation(line: 397, column: 3, scope: !1993)
!2158 = !DILocation(line: 398, column: 3, scope: !1937)
!2159 = !DILocation(line: 399, column: 3, scope: !1929)
!2160 = !DILocation(line: 399, column: 3, scope: !1937)
!2161 = !DILocation(line: 399, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !1929, file: !4, line: 399, column: 3)
!2163 = !DILocation(line: 399, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !1929, file: !4, line: 399, column: 3)
!2165 = !DILocation(line: 400, column: 1, scope: !2164)
!2166 = !DILocation(line: 400, column: 1, scope: !1929)
!2167 = distinct !DISubprogram(name: "CMyComPtr", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_", scope: !1945, file: !914, line: 19, type: !1956, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1955, retainedNodes: !2168)
!2168 = !{!2169, !2171}
!2169 = !DILocalVariable(name: "this", arg: 1, scope: !2167, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!2171 = !DILocalVariable(name: "p", arg: 2, scope: !2167, file: !914, line: 19, type: !1948)
!2172 = !DILocation(line: 0, scope: !2167)
!2173 = !DILocation(line: 19, column: 25, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !914, line: 19, column: 24)
!2175 = distinct !DILexicalBlock(scope: !2167, file: !914, line: 19, column: 19)
!2176 = !DILocation(line: 19, column: 28, scope: !2174)
!2177 = !{!2098, !1113, i64 0}
!2178 = !DILocation(line: 19, column: 33, scope: !2174)
!2179 = !DILocation(line: 19, column: 24, scope: !2175)
!2180 = !DILocation(line: 19, column: 45, scope: !2174)
!2181 = !DILocation(line: 19, column: 42, scope: !2174)
!2182 = !DILocation(line: 19, column: 55, scope: !2167)
!2183 = distinct !DISubprogram(name: "CMyComPtr", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev", scope: !2000, file: !914, line: 18, type: !2004, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2003, retainedNodes: !2184)
!2184 = !{!2185}
!2185 = !DILocalVariable(name: "this", arg: 1, scope: !2183, type: !2186, flags: DIFlagArtificial | DIFlagObjectPointer)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2187 = !DILocation(line: 0, scope: !2183)
!2188 = !DILocation(line: 18, column: 17, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2183, file: !914, line: 18, column: 15)
!2190 = !DILocation(line: 18, column: 20, scope: !2189)
!2191 = !{!2192, !1113, i64 0}
!2192 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !1113, i64 0}
!2193 = !DILocation(line: 18, column: 27, scope: !2183)
!2194 = distinct !DISubprogram(name: "operator&", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamEadEv", scope: !2000, file: !914, line: 29, type: !2022, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2021, retainedNodes: !2195)
!2195 = !{!2196}
!2196 = !DILocalVariable(name: "this", arg: 1, scope: !2194, type: !2186, flags: DIFlagArtificial | DIFlagObjectPointer)
!2197 = !DILocation(line: 0, scope: !2194)
!2198 = !DILocation(line: 29, column: 29, scope: !2194)
!2199 = !DILocation(line: 29, column: 21, scope: !2194)
!2200 = distinct !DISubprogram(name: "operator!", linkageName: "_ZNK9CMyComPtrI20ISequentialOutStreamEntEv", scope: !2000, file: !914, line: 41, type: !2033, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2032, retainedNodes: !2201)
!2201 = !{!2202}
!2202 = !DILocalVariable(name: "this", arg: 1, scope: !2200, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2204 = !DILocation(line: 0, scope: !2200)
!2205 = !DILocation(line: 41, column: 36, scope: !2200)
!2206 = !DILocation(line: 41, column: 39, scope: !2200)
!2207 = !DILocation(line: 41, column: 28, scope: !2200)
!2208 = distinct !DISubprogram(name: "operator ISequentialOutStream *", linkageName: "_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev", scope: !2000, file: !914, line: 27, type: !2018, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2017, retainedNodes: !2209)
!2209 = !{!2210}
!2210 = !DILocalVariable(name: "this", arg: 1, scope: !2208, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DILocation(line: 0, scope: !2208)
!2212 = !DILocation(line: 27, column: 37, scope: !2208)
!2213 = !DILocation(line: 27, column: 26, scope: !2208)
!2214 = distinct !DISubprogram(name: "operator const unsigned char *", linkageName: "_ZNK7CBufferIhEcvPKhEv", scope: !272, file: !271, line: 25, type: !299, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !298, retainedNodes: !2215)
!2215 = !{!2216}
!2216 = !DILocalVariable(name: "this", arg: 1, scope: !2214, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2217 = !DILocation(line: 0, scope: !2214)
!2218 = !DILocation(line: 25, column: 39, scope: !2214)
!2219 = !DILocation(line: 25, column: 32, scope: !2214)
!2220 = distinct !DISubprogram(name: "Release", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv", scope: !2000, file: !914, line: 26, type: !2004, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2016, retainedNodes: !2221)
!2221 = !{!2222}
!2222 = !DILocalVariable(name: "this", arg: 1, scope: !2220, type: !2186, flags: DIFlagArtificial | DIFlagObjectPointer)
!2223 = !DILocation(line: 0, scope: !2220)
!2224 = !DILocation(line: 26, column: 24, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !914, line: 26, column: 24)
!2226 = !DILocation(line: 26, column: 24, scope: !2220)
!2227 = !DILocation(line: 26, column: 34, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2225, file: !914, line: 26, column: 28)
!2229 = !DILocation(line: 26, column: 48, scope: !2228)
!2230 = !DILocation(line: 26, column: 56, scope: !2228)
!2231 = !DILocation(line: 26, column: 58, scope: !2220)
!2232 = distinct !DISubprogram(name: "~CMyComPtr", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamED2Ev", scope: !2000, file: !914, line: 25, type: !2004, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2015, retainedNodes: !2233)
!2233 = !{!2234}
!2234 = !DILocalVariable(name: "this", arg: 1, scope: !2232, type: !2186, flags: DIFlagArtificial | DIFlagObjectPointer)
!2235 = !DILocation(line: 0, scope: !2232)
!2236 = !DILocation(line: 25, column: 22, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !914, line: 25, column: 22)
!2238 = distinct !DILexicalBlock(scope: !2232, file: !914, line: 25, column: 16)
!2239 = !DILocation(line: 25, column: 22, scope: !2238)
!2240 = !DILocation(line: 25, column: 30, scope: !2237)
!2241 = !DILocation(line: 25, column: 41, scope: !2232)
!2242 = distinct !DISubprogram(name: "~CMyComPtr", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoED2Ev", scope: !1945, file: !914, line: 25, type: !1952, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1963, retainedNodes: !2243)
!2243 = !{!2244}
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DILocation(line: 0, scope: !2242)
!2246 = !DILocation(line: 25, column: 22, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !914, line: 25, column: 22)
!2248 = distinct !DILexicalBlock(scope: !2242, file: !914, line: 25, column: 16)
!2249 = !DILocation(line: 25, column: 22, scope: !2248)
!2250 = !DILocation(line: 25, column: 30, scope: !2247)
!2251 = !DILocation(line: 25, column: 41, scope: !2242)
!2252 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !4, file: !4, line: 407, type: !354, scopeLine: 407, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !1922)
!2253 = !DILocation(line: 407, column: 1, scope: !2252)
!2254 = distinct !DISubprogram(name: "CRegisterSwf", linkageName: "_ZN8NArchive4NSwf12CRegisterSwfC2Ev", scope: !39, file: !4, line: 407, type: !42, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !41, retainedNodes: !2255)
!2255 = !{!2256}
!2256 = !DILocalVariable(name: "this", arg: 1, scope: !2254, type: !2257, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2258 = !DILocation(line: 0, scope: !2254)
!2259 = !DILocation(line: 407, column: 1, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2254, file: !4, line: 407, column: 1)
!2261 = !DILocation(line: 407, column: 1, scope: !2254)
!2262 = distinct !DISubprogram(name: "QueryInterface", linkageName: "_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv", scope: !908, file: !4, line: 53, type: !1054, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1053, retainedNodes: !2263)
!2263 = !{!2264, !2265, !2266}
!2264 = !DILocalVariable(name: "this", arg: 1, scope: !2262, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DILocalVariable(name: "iid", arg: 2, scope: !2262, file: !4, line: 53, type: !90)
!2266 = !DILocalVariable(name: "outObject", arg: 3, scope: !2262, file: !4, line: 53, type: !104)
!2267 = !DILocation(line: 0, scope: !2262)
!2268 = !DILocation(line: 53, column: 3, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2262, file: !4, line: 53, column: 3)
!2270 = !DILocation(line: 53, column: 3, scope: !2262)
!2271 = !DILocation(line: 53, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2269, file: !4, line: 53, column: 3)
!2273 = !DILocation(line: 53, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2262, file: !4, line: 53, column: 3)
!2275 = !DILocation(line: 53, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2274, file: !4, line: 53, column: 3)
!2277 = !DILocation(line: 53, column: 3, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2262, file: !4, line: 53, column: 3)
!2279 = !DILocation(line: 53, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2278, file: !4, line: 53, column: 3)
!2281 = distinct !DISubprogram(name: "AddRef", linkageName: "_ZN8NArchive4NSwf8CHandler6AddRefEv", scope: !908, file: !4, line: 53, type: !1057, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1056, retainedNodes: !2282)
!2282 = !{!2283}
!2283 = !DILocalVariable(name: "this", arg: 1, scope: !2281, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DILocation(line: 0, scope: !2281)
!2285 = !DILocation(line: 53, column: 3, scope: !2281)
!2286 = !{!2287, !1094, i64 0}
!2287 = !{!"_ZTS13CMyUnknownImp", !1094, i64 0}
!2288 = distinct !DISubprogram(name: "Release", linkageName: "_ZN8NArchive4NSwf8CHandler7ReleaseEv", scope: !908, file: !4, line: 53, type: !1057, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1059, retainedNodes: !2289)
!2289 = !{!2290}
!2290 = !DILocalVariable(name: "this", arg: 1, scope: !2288, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!2291 = !DILocation(line: 0, scope: !2288)
!2292 = !DILocation(line: 53, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2288, file: !4, line: 53, column: 3)
!2294 = !DILocation(line: 53, column: 3, scope: !2288)
!2295 = distinct !DISubprogram(name: "~CHandler", linkageName: "_ZN8NArchive4NSwf8CHandlerD2Ev", scope: !908, file: !4, line: 42, type: !2296, scopeLine: 42, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2298, retainedNodes: !2299)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !1051}
!2298 = !DISubprogram(name: "~CHandler", scope: !908, type: !2296, containingType: !908, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2299 = !{!2300}
!2300 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!2301 = !DILocation(line: 0, scope: !2295)
!2302 = !DILocation(line: 42, column: 7, scope: !2295)
!2303 = !DILocation(line: 42, column: 7, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2295, file: !4, line: 42, column: 7)
!2305 = distinct !DISubprogram(name: "~CHandler", linkageName: "_ZN8NArchive4NSwf8CHandlerD0Ev", scope: !908, file: !4, line: 42, type: !2296, scopeLine: 42, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2298, retainedNodes: !2306)
!2306 = !{!2307}
!2307 = !DILocalVariable(name: "this", arg: 1, scope: !2305, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!2308 = !DILocation(line: 0, scope: !2305)
!2309 = !DILocation(line: 42, column: 7, scope: !2305)
!2310 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv", scope: !4, file: !4, line: 53, type: !1921, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !1922)
!2311 = !DILocation(line: 0, scope: !2310)
!2312 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv", scope: !4, file: !4, line: 53, type: !1921, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !1922)
!2313 = !DILocation(line: 0, scope: !2312)
!2314 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv", scope: !4, file: !4, line: 53, type: !1921, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !1922)
!2315 = !DILocation(line: 0, scope: !2314)
!2316 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandlerD1Ev", scope: !4, file: !4, line: 42, type: !1921, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !1922)
!2317 = !DILocation(line: 0, scope: !2316)
!2318 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandlerD0Ev", scope: !4, file: !4, line: 42, type: !1921, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !1922)
!2319 = !DILocation(line: 0, scope: !2318)
!2320 = distinct !DISubprogram(name: "ReadByte", linkageName: "_ZN9CInBuffer8ReadByteERh", scope: !1413, file: !1414, line: 45, type: !1486, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1485, retainedNodes: !2321)
!2321 = !{!2322, !2323}
!2322 = !DILocalVariable(name: "this", arg: 1, scope: !2320, type: !1412, flags: DIFlagArtificial | DIFlagObjectPointer)
!2323 = !DILocalVariable(name: "b", arg: 2, scope: !2320, file: !1414, line: 45, type: !1488)
!2324 = !DILocation(line: 0, scope: !2320)
!2325 = !DILocation(line: 47, column: 9, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2320, file: !1414, line: 47, column: 9)
!2327 = !DILocation(line: 47, column: 20, scope: !2326)
!2328 = !DILocation(line: 47, column: 17, scope: !2326)
!2329 = !DILocation(line: 47, column: 9, scope: !2320)
!2330 = !DILocation(line: 48, column: 12, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2326, file: !1414, line: 48, column: 11)
!2332 = !DILocation(line: 48, column: 11, scope: !2326)
!2333 = !DILocation(line: 49, column: 9, scope: !2331)
!2334 = !DILocation(line: 50, column: 17, scope: !2320)
!2335 = !DILocation(line: 50, column: 9, scope: !2320)
!2336 = !DILocation(line: 50, column: 7, scope: !2320)
!2337 = !DILocation(line: 51, column: 5, scope: !2320)
!2338 = !DILocation(line: 52, column: 3, scope: !2320)
!2339 = distinct !DISubprogram(name: "CBuffer", linkageName: "_ZN7CBufferIhEC2Ev", scope: !272, file: !271, line: 20, type: !282, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !285, retainedNodes: !2340)
!2340 = !{!2341}
!2341 = !DILocalVariable(name: "this", arg: 1, scope: !2339, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!2342 = !DILocation(line: 0, scope: !2339)
!2343 = !DILocation(line: 20, column: 38, scope: !2339)
!2344 = !DILocation(line: 20, column: 14, scope: !2339)
!2345 = !DILocation(line: 20, column: 28, scope: !2339)
!2346 = !DILocation(line: 20, column: 39, scope: !2339)
!2347 = distinct !DISubprogram(name: "~CBuffer", linkageName: "_ZN7CBufferIhED2Ev", scope: !272, file: !271, line: 23, type: !282, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !294, retainedNodes: !2348)
!2348 = !{!2349}
!2349 = !DILocalVariable(name: "this", arg: 1, scope: !2347, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!2350 = !DILocation(line: 0, scope: !2347)
!2351 = !DILocation(line: 23, column: 22, scope: !2347)
!2352 = !DILocation(line: 23, column: 33, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2347, file: !271, line: 23, column: 22)
!2354 = !DILocation(line: 23, column: 24, scope: !2353)
!2355 = !DILocation(line: 23, column: 41, scope: !2347)
!2356 = distinct !DISubprogram(name: "~CBuffer", linkageName: "_ZN7CBufferIhED0Ev", scope: !272, file: !271, line: 23, type: !282, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !294, retainedNodes: !2357)
!2357 = !{!2358}
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2356, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DILocation(line: 0, scope: !2356)
!2360 = !DILocation(line: 23, column: 22, scope: !2356)
!2361 = !DILocation(line: 23, column: 41, scope: !2356)
!2362 = distinct !DISubprogram(name: "~CMyComPtr", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamED2Ev", scope: !1421, file: !914, line: 25, type: !1425, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1436, retainedNodes: !2363)
!2363 = !{!2364}
!2364 = !DILocalVariable(name: "this", arg: 1, scope: !2362, type: !2365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!2366 = !DILocation(line: 0, scope: !2362)
!2367 = !DILocation(line: 25, column: 22, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !914, line: 25, column: 22)
!2369 = distinct !DILexicalBlock(scope: !2362, file: !914, line: 25, column: 16)
!2370 = !{!1564, !1113, i64 0}
!2371 = !DILocation(line: 25, column: 22, scope: !2369)
!2372 = !DILocation(line: 25, column: 30, scope: !2368)
!2373 = !DILocation(line: 25, column: 41, scope: !2362)
!2374 = distinct !DISubprogram(name: "CreateArc", linkageName: "_ZN8NArchive4NSwfL9CreateArcEv", scope: !2, file: !4, line: 402, type: !69, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !1922)
!2375 = !DILocation(line: 402, column: 41, scope: !2374)
!2376 = !DILocation(line: 402, column: 45, scope: !2374)
!2377 = !DILocation(line: 402, column: 34, scope: !2374)
!2378 = !DILocation(line: 402, column: 55, scope: !2374)
!2379 = distinct !DISubprogram(name: "CHandler", linkageName: "_ZN8NArchive4NSwf8CHandlerC2Ev", scope: !908, file: !4, line: 42, type: !2296, scopeLine: 42, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2380, retainedNodes: !2381)
!2380 = !DISubprogram(name: "CHandler", scope: !908, type: !2296, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !{!2382}
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2379, type: !1089, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DILocation(line: 0, scope: !2379)
!2384 = !DILocation(line: 42, column: 7, scope: !2379)
!2385 = !DILocation(line: 42, column: 7, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2379, file: !4, line: 42, column: 7)
!2387 = distinct !DISubprogram(name: "IInArchive", linkageName: "_ZN10IInArchiveC2Ev", scope: !72, file: !73, line: 136, type: !2388, scopeLine: 136, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2390, retainedNodes: !2391)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !116}
!2390 = !DISubprogram(name: "IInArchive", scope: !72, type: !2388, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !{!2392}
!2392 = !DILocalVariable(name: "this", arg: 1, scope: !2387, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2393 = !DILocation(line: 0, scope: !2387)
!2394 = !DILocation(line: 136, column: 1, scope: !2387)
!2395 = distinct !DISubprogram(name: "IArchiveOpenSeq", linkageName: "_ZN15IArchiveOpenSeqC2Ev", scope: !316, file: !73, line: 141, type: !2396, scopeLine: 141, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2398, retainedNodes: !2399)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !322}
!2398 = !DISubprogram(name: "IArchiveOpenSeq", scope: !316, type: !2396, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !{!2400}
!2400 = !DILocalVariable(name: "this", arg: 1, scope: !2395, type: !315, flags: DIFlagArtificial | DIFlagObjectPointer)
!2401 = !DILocation(line: 0, scope: !2395)
!2402 = !DILocation(line: 141, column: 1, scope: !2395)
!2403 = distinct !DISubprogram(name: "CMyUnknownImp", linkageName: "_ZN13CMyUnknownImpC2Ev", scope: !913, file: !914, line: 155, type: !918, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !917, retainedNodes: !2404)
!2404 = !{!2405}
!2405 = !DILocalVariable(name: "this", arg: 1, scope: !2403, type: !2406, flags: DIFlagArtificial | DIFlagObjectPointer)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!2407 = !DILocation(line: 0, scope: !2403)
!2408 = !DILocation(line: 155, column: 20, scope: !2403)
!2409 = !DILocation(line: 155, column: 37, scope: !2403)
!2410 = distinct !DISubprogram(name: "CObjectVector", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev", scope: !922, file: !923, line: 183, type: !994, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !993, retainedNodes: !2411)
!2411 = !{!2412}
!2412 = !DILocalVariable(name: "this", arg: 1, scope: !2410, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2413 = !DILocation(line: 0, scope: !2410)
!2414 = !DILocation(line: 183, column: 19, scope: !2410)
!2415 = !DILocation(line: 183, column: 3, scope: !2410)
!2416 = !DILocation(line: 183, column: 20, scope: !2410)
!2417 = distinct !DISubprogram(name: "IUnknown", linkageName: "_ZN8IUnknownC2Ev", scope: !76, file: !12, line: 110, type: !111, scopeLine: 110, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2418, retainedNodes: !2419)
!2418 = !DISubprogram(name: "IUnknown", scope: !76, type: !111, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !{!2420}
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2417, type: !314, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DILocation(line: 0, scope: !2417)
!2422 = !DILocation(line: 110, column: 8, scope: !2417)
!2423 = distinct !DISubprogram(name: "~IUnknown", linkageName: "_ZN8IUnknownD2Ev", scope: !76, file: !12, line: 116, type: !111, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !110, retainedNodes: !2424)
!2424 = !{!2425}
!2425 = !DILocalVariable(name: "this", arg: 1, scope: !2423, type: !314, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = !DILocation(line: 0, scope: !2423)
!2427 = !DILocation(line: 116, column: 24, scope: !2423)
!2428 = distinct !DISubprogram(name: "~IInArchive", linkageName: "_ZN10IInArchiveD0Ev", scope: !72, file: !73, line: 136, type: !2388, scopeLine: 136, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2429, retainedNodes: !2430)
!2429 = !DISubprogram(name: "~IInArchive", scope: !72, type: !2388, containingType: !72, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2430 = !{!2431}
!2431 = !DILocalVariable(name: "this", arg: 1, scope: !2428, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DILocation(line: 0, scope: !2428)
!2433 = !DILocation(line: 136, column: 1, scope: !2428)
!2434 = distinct !DISubprogram(name: "~IUnknown", linkageName: "_ZN8IUnknownD0Ev", scope: !76, file: !12, line: 116, type: !111, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !110, retainedNodes: !2435)
!2435 = !{!2436}
!2436 = !DILocalVariable(name: "this", arg: 1, scope: !2434, type: !314, flags: DIFlagArtificial | DIFlagObjectPointer)
!2437 = !DILocation(line: 0, scope: !2434)
!2438 = !DILocation(line: 116, column: 23, scope: !2434)
!2439 = distinct !DISubprogram(name: "~IArchiveOpenSeq", linkageName: "_ZN15IArchiveOpenSeqD0Ev", scope: !316, file: !73, line: 141, type: !2396, scopeLine: 141, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2440, retainedNodes: !2441)
!2440 = !DISubprogram(name: "~IArchiveOpenSeq", scope: !316, type: !2396, containingType: !316, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2441 = !{!2442}
!2442 = !DILocalVariable(name: "this", arg: 1, scope: !2439, type: !315, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = !DILocation(line: 0, scope: !2439)
!2444 = !DILocation(line: 141, column: 1, scope: !2439)
!2445 = distinct !DISubprogram(name: "CRecordVector", linkageName: "_ZN13CRecordVectorIPvEC2Ev", scope: !927, file: !923, line: 39, type: !932, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !931, retainedNodes: !2446)
!2446 = !{!2447}
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2445, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!2449 = !DILocation(line: 0, scope: !2445)
!2450 = !DILocation(line: 39, column: 48, scope: !2445)
!2451 = !DILocation(line: 39, column: 20, scope: !2445)
!2452 = !DILocation(line: 39, column: 49, scope: !2445)
!2453 = distinct !DISubprogram(name: "~CObjectVector", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev", scope: !922, file: !923, line: 184, type: !994, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !997, retainedNodes: !2454)
!2454 = !{!2455}
!2455 = !DILocalVariable(name: "this", arg: 1, scope: !2453, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = !DILocation(line: 0, scope: !2453)
!2457 = !DILocation(line: 184, column: 20, scope: !2453)
!2458 = !DILocation(line: 184, column: 22, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2453, file: !923, line: 184, column: 20)
!2460 = !DILocation(line: 184, column: 31, scope: !2459)
!2461 = !DILocation(line: 184, column: 31, scope: !2453)
!2462 = distinct !DISubprogram(name: "~CObjectVector", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev", scope: !922, file: !923, line: 184, type: !994, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !997, retainedNodes: !2463)
!2463 = !{!2464}
!2464 = !DILocalVariable(name: "this", arg: 1, scope: !2462, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2465 = !DILocation(line: 0, scope: !2462)
!2466 = !DILocation(line: 184, column: 20, scope: !2462)
!2467 = !DILocation(line: 184, column: 31, scope: !2462)
!2468 = distinct !DISubprogram(name: "Delete", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii", scope: !922, file: !923, line: 207, type: !1033, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1032, retainedNodes: !2469)
!2469 = !{!2470, !2471, !2472, !2473}
!2470 = !DILocalVariable(name: "this", arg: 1, scope: !2468, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2471 = !DILocalVariable(name: "index", arg: 2, scope: !2468, file: !923, line: 207, type: !63)
!2472 = !DILocalVariable(name: "num", arg: 3, scope: !2468, file: !923, line: 207, type: !63)
!2473 = !DILocalVariable(name: "i", scope: !2474, file: !923, line: 210, type: !63)
!2474 = distinct !DILexicalBlock(scope: !2468, file: !923, line: 210, column: 5)
!2475 = !DILocation(line: 0, scope: !2468)
!2476 = !DILocation(line: 207, column: 38, scope: !2468)
!2477 = !DILocation(line: 209, column: 5, scope: !2468)
!2478 = !DILocation(line: 0, scope: !2474)
!2479 = !DILocation(line: 210, column: 10, scope: !2474)
!2480 = !DILocation(line: 210, column: 25, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2474, file: !923, line: 210, column: 5)
!2482 = !DILocation(line: 210, column: 23, scope: !2481)
!2483 = !DILocation(line: 210, column: 5, scope: !2474)
!2484 = !DILocation(line: 212, column: 21, scope: !2468)
!2485 = !DILocation(line: 213, column: 3, scope: !2468)
!2486 = !DILocation(line: 211, column: 30, scope: !2481)
!2487 = !{!1306, !1113, i64 16}
!2488 = !DILocation(line: 211, column: 21, scope: !2481)
!2489 = !DILocation(line: 211, column: 44, scope: !2481)
!2490 = !DILocation(line: 211, column: 20, scope: !2481)
!2491 = !DILocation(line: 211, column: 14, scope: !2481)
!2492 = !DILocation(line: 211, column: 7, scope: !2481)
!2493 = !DILocation(line: 210, column: 31, scope: !2481)
!2494 = !DILocation(line: 210, column: 5, scope: !2481)
!2495 = distinct !{!2495, !2483, !2496}
!2496 = !DILocation(line: 211, column: 48, scope: !2474)
!2497 = distinct !DISubprogram(name: "CBaseRecordVector", linkageName: "_ZN17CBaseRecordVectorC2Em", scope: !930, file: !923, line: 22, type: !2498, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2501, retainedNodes: !2502)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2500, !276}
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DISubprogram(name: "CBaseRecordVector", scope: !930, file: !923, line: 22, type: !2498, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !{!2503, !2505}
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !2504, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!2505 = !DILocalVariable(name: "itemSize", arg: 2, scope: !2497, file: !923, line: 22, type: !276)
!2506 = !DILocation(line: 0, scope: !2497)
!2507 = !DILocation(line: 22, column: 94, scope: !2497)
!2508 = !DILocation(line: 22, column: 39, scope: !2497)
!2509 = !{!1306, !1094, i64 8}
!2510 = !DILocation(line: 22, column: 53, scope: !2497)
!2511 = !DILocation(line: 22, column: 63, scope: !2497)
!2512 = !DILocation(line: 22, column: 74, scope: !2497)
!2513 = !{!1306, !1307, i64 24}
!2514 = !DILocation(line: 22, column: 95, scope: !2497)
!2515 = distinct !DISubprogram(name: "~CRecordVector", linkageName: "_ZN13CRecordVectorIPvED0Ev", scope: !927, file: !923, line: 36, type: !932, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2516, retainedNodes: !2517)
!2516 = !DISubprogram(name: "~CRecordVector", scope: !927, type: !932, containingType: !927, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2517 = !{!2518}
!2518 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2519 = !DILocation(line: 0, scope: !2515)
!2520 = !DILocation(line: 36, column: 7, scope: !2515)
!2521 = distinct !DISubprogram(name: "TestIndexAndCorrectNum", linkageName: "_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi", scope: !930, file: !923, line: 19, type: !2522, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2525, retainedNodes: !2526)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{null, !1297, !63, !2524}
!2524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!2525 = !DISubprogram(name: "TestIndexAndCorrectNum", linkageName: "_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi", scope: !930, file: !923, line: 19, type: !2522, scopeLine: 19, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !{!2527, !2528, !2529}
!2527 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !1302, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DILocalVariable(name: "index", arg: 2, scope: !2521, file: !923, line: 19, type: !63)
!2529 = !DILocalVariable(name: "num", arg: 3, scope: !2521, file: !923, line: 19, type: !2524)
!2530 = !DILocation(line: 0, scope: !2521)
!2531 = !DILocation(line: 20, column: 19, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2521, file: !923, line: 20, column: 11)
!2533 = !DILocation(line: 20, column: 17, scope: !2532)
!2534 = !DILocation(line: 20, column: 25, scope: !2532)
!2535 = !DILocation(line: 20, column: 23, scope: !2532)
!2536 = !DILocation(line: 20, column: 11, scope: !2521)
!2537 = !DILocation(line: 20, column: 44, scope: !2532)
!2538 = !DILocation(line: 20, column: 36, scope: !2532)
!2539 = !DILocation(line: 20, column: 32, scope: !2532)
!2540 = !DILocation(line: 20, column: 53, scope: !2521)
!2541 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK4GUIDS1_", scope: !93, file: !93, line: 25, type: !2542, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !2544)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!63, !90, !90}
!2544 = !{!2545, !2546, !2547}
!2545 = !DILocalVariable(name: "g1", arg: 1, scope: !2541, file: !93, line: 25, type: !90)
!2546 = !DILocalVariable(name: "g2", arg: 2, scope: !2541, file: !93, line: 25, type: !90)
!2547 = !DILocalVariable(name: "i", scope: !2548, file: !93, line: 27, type: !63)
!2548 = distinct !DILexicalBlock(scope: !2541, file: !93, line: 27, column: 3)
!2549 = !DILocation(line: 0, scope: !2541)
!2550 = !DILocation(line: 0, scope: !2548)
!2551 = !DILocation(line: 27, column: 8, scope: !2548)
!2552 = !DILocation(line: 27, column: 21, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2548, file: !93, line: 27, column: 3)
!2554 = !DILocation(line: 27, column: 3, scope: !2548)
!2555 = !DILocation(line: 28, column: 9, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2553, file: !93, line: 28, column: 9)
!2557 = !DILocation(line: 28, column: 38, scope: !2556)
!2558 = !DILocation(line: 28, column: 35, scope: !2556)
!2559 = !DILocation(line: 28, column: 9, scope: !2553)
!2560 = !DILocation(line: 29, column: 7, scope: !2556)
!2561 = !DILocation(line: 27, column: 41, scope: !2553)
!2562 = !DILocation(line: 27, column: 3, scope: !2553)
!2563 = distinct !{!2563, !2554, !2564}
!2564 = !DILocation(line: 29, column: 14, scope: !2548)
!2565 = !DILocation(line: 30, column: 3, scope: !2541)
!2566 = !DILocation(line: 31, column: 1, scope: !2541)
!2567 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN13CRecordVectorIPvEixEi", scope: !927, file: !923, line: 68, type: !958, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !957, retainedNodes: !2568)
!2568 = !{!2569, !2570}
!2569 = !DILocalVariable(name: "this", arg: 1, scope: !2567, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DILocalVariable(name: "index", arg: 2, scope: !2567, file: !923, line: 68, type: !63)
!2571 = !DILocation(line: 0, scope: !2567)
!2572 = !DILocation(line: 68, column: 43, scope: !2567)
!2573 = !DILocation(line: 68, column: 38, scope: !2567)
!2574 = !DILocation(line: 68, column: 37, scope: !2567)
!2575 = !DILocation(line: 68, column: 30, scope: !2567)
!2576 = distinct !DISubprogram(name: "Add", linkageName: "_ZN13CRecordVectorIPvE3AddES0_", scope: !927, file: !923, line: 54, type: !946, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !945, retainedNodes: !2577)
!2577 = !{!2578, !2579}
!2578 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DILocalVariable(name: "item", arg: 2, scope: !2576, file: !923, line: 54, type: !105)
!2580 = !DILocation(line: 0, scope: !2576)
!2581 = !DILocation(line: 56, column: 5, scope: !2576)
!2582 = !DILocation(line: 57, column: 11, scope: !2576)
!2583 = !DILocation(line: 57, column: 6, scope: !2576)
!2584 = !DILocation(line: 57, column: 19, scope: !2576)
!2585 = !DILocation(line: 57, column: 5, scope: !2576)
!2586 = !DILocation(line: 57, column: 26, scope: !2576)
!2587 = !DILocation(line: 58, column: 17, scope: !2576)
!2588 = !DILocation(line: 58, column: 5, scope: !2576)
!2589 = distinct !DISubprogram(name: "CTag", linkageName: "_ZN8NArchive4NSwf4CTagC2ERKS1_", scope: !266, file: !4, line: 36, type: !2590, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2592, retainedNodes: !2593)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !1790, !1011}
!2592 = !DISubprogram(name: "CTag", scope: !266, type: !2590, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !{!2594, !2595}
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2589, type: !265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DILocalVariable(arg: 2, scope: !2589, type: !1011)
!2596 = !DILocation(line: 0, scope: !2589)
!2597 = !DILocation(line: 36, column: 8, scope: !2589)
!2598 = distinct !DISubprogram(name: "CBuffer", linkageName: "_ZN7CBufferIhEC2ERKS0_", scope: !272, file: !271, line: 21, type: !287, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !286, retainedNodes: !2599)
!2599 = !{!2600, !2601}
!2600 = !DILocalVariable(name: "this", arg: 1, scope: !2598, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DILocalVariable(name: "buffer", arg: 2, scope: !2598, file: !271, line: 21, type: !289)
!2602 = !DILocation(line: 0, scope: !2598)
!2603 = !DILocation(line: 21, column: 59, scope: !2598)
!2604 = !DILocation(line: 21, column: 35, scope: !2598)
!2605 = !DILocation(line: 21, column: 49, scope: !2598)
!2606 = !DILocation(line: 21, column: 67, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2598, file: !271, line: 21, column: 59)
!2608 = !DILocation(line: 21, column: 77, scope: !2598)
!2609 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7CBufferIhEaSERKS0_", scope: !272, file: !271, line: 44, type: !309, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !308, retainedNodes: !2610)
!2610 = !{!2611, !2612}
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2609, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DILocalVariable(name: "buffer", arg: 2, scope: !2609, file: !271, line: 44, type: !289)
!2613 = !DILocation(line: 0, scope: !2609)
!2614 = !DILocation(line: 46, column: 5, scope: !2609)
!2615 = !DILocation(line: 47, column: 16, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2609, file: !271, line: 47, column: 9)
!2617 = !DILocation(line: 47, column: 26, scope: !2616)
!2618 = !DILocation(line: 47, column: 9, scope: !2609)
!2619 = !DILocation(line: 49, column: 7, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !271, line: 48, column: 5)
!2621 = !DILocation(line: 50, column: 15, scope: !2620)
!2622 = !DILocation(line: 50, column: 30, scope: !2620)
!2623 = !DILocation(line: 50, column: 45, scope: !2620)
!2624 = !DILocation(line: 50, column: 7, scope: !2620)
!2625 = !DILocation(line: 51, column: 5, scope: !2620)
!2626 = !DILocation(line: 52, column: 5, scope: !2609)
!2627 = distinct !DISubprogram(name: "Free", linkageName: "_ZN7CBufferIhE4FreeEv", scope: !272, file: !271, line: 14, type: !282, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !281, retainedNodes: !2628)
!2628 = !{!2629}
!2629 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = !DILocation(line: 0, scope: !2627)
!2631 = !DILocation(line: 16, column: 14, scope: !2627)
!2632 = !DILocation(line: 16, column: 5, scope: !2627)
!2633 = !DILocation(line: 17, column: 12, scope: !2627)
!2634 = !DILocation(line: 18, column: 5, scope: !2627)
!2635 = !DILocation(line: 18, column: 15, scope: !2627)
!2636 = !DILocation(line: 19, column: 3, scope: !2627)
!2637 = distinct !DISubprogram(name: "MyMin<unsigned long>", linkageName: "_Z5MyMinImET_S0_S0_", scope: !2638, file: !2638, line: 6, type: !2639, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, templateParams: !2644, retainedNodes: !2641)
!2638 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Defs.h", directory: "")
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!278, !278, !278}
!2641 = !{!2642, !2643}
!2642 = !DILocalVariable(name: "a", arg: 1, scope: !2637, file: !2638, line: 6, type: !278)
!2643 = !DILocalVariable(name: "b", arg: 2, scope: !2637, file: !2638, line: 6, type: !278)
!2644 = !{!2645}
!2645 = !DITemplateTypeParameter(name: "T", type: !278)
!2646 = !DILocation(line: 0, scope: !2637)
!2647 = !DILocation(line: 7, column: 15, scope: !2637)
!2648 = !DILocation(line: 7, column: 13, scope: !2637)
!2649 = !DILocation(line: 7, column: 6, scope: !2637)
!2650 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_SwfHandler.cpp", scope: !220, file: !220, type: !1921, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !1922)
!2651 = !DILocation(line: 0, scope: !2650)
