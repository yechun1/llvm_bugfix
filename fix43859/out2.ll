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
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.0, %class.CMyComPtr.1, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.0 = type { %struct.IProgress* }
%class.CMyComPtr.1 = type { %struct.ICompressProgressInfo* }
%class.CMyComPtr.2 = type { %struct.ISequentialOutStream* }
%struct.ISequentialOutStream = type { %struct.IUnknown }
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

@_ZN8NArchive4NSwf6kPropsE = dso_local global [3 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { i32* null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { i32* null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { i32* null, i32 28, i16 8 }], align 16, !dbg !0
@_ZN8NArchive4NSwfL9g_TagDescE = internal global [92 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0), i8* null, i8* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0), i8* null, i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i32 0, i32 0), i8* null, i8* null, i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.58, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i32 0, i32 0)], align 16, !dbg !29
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
define dso_local i32 @_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* %1) unnamed_addr #0 align 2 !dbg !921 {
  %3 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %4 = alloca i32*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %3, metadata !1102, metadata !DIExpression()), !dbg !1109
  store i32* %1, i32** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1104, metadata !DIExpression()), !dbg !1110
  %5 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %3, align 8
  %6 = load i32*, i32** %4, align 8, !dbg !1110, !tbaa !1105
  store i32 3, i32* %6, align 4, !dbg !1110, !tbaa !1111
  ret i32 0, !dbg !1110
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32** %2, i32* %3, i16* %4) unnamed_addr #0 align 2 !dbg !1113 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca %struct.tagSTATPROPSTG*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %7, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %7, metadata !1115, metadata !DIExpression()), !dbg !1123
  store i32 %1, i32* %8, align 4, !tbaa !1111
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1116, metadata !DIExpression()), !dbg !1124
  store i32** %2, i32*** %9, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i32*** %9, metadata !1117, metadata !DIExpression()), !dbg !1124
  store i32* %3, i32** %10, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i32** %10, metadata !1118, metadata !DIExpression()), !dbg !1124
  store i16* %4, i16** %11, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i16** %11, metadata !1119, metadata !DIExpression()), !dbg !1124
  %13 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %7, align 8
  %14 = load i32, i32* %8, align 4, !dbg !1125, !tbaa !1111
  %15 = zext i32 %14 to i64, !dbg !1125
  %16 = icmp uge i64 %15, 3, !dbg !1125
  br i1 %16, label %17, label %18, !dbg !1124

17:                                               ; preds = %5
  store i32 -2147024809, i32* %6, align 4, !dbg !1125
  br label %33, !dbg !1125

18:                                               ; preds = %5
  %19 = bitcast %struct.tagSTATPROPSTG** %12 to i8*, !dbg !1124
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #14, !dbg !1124
  call void @llvm.dbg.declare(metadata %struct.tagSTATPROPSTG** %12, metadata !1120, metadata !DIExpression()), !dbg !1124
  %20 = load i32, i32* %8, align 4, !dbg !1124, !tbaa !1111
  %21 = zext i32 %20 to i64, !dbg !1124
  %22 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], [3 x %struct.tagSTATPROPSTG]* @_ZN8NArchive4NSwf6kPropsE, i64 0, i64 %21, !dbg !1124
  store %struct.tagSTATPROPSTG* %22, %struct.tagSTATPROPSTG** %12, align 8, !dbg !1124, !tbaa !1105
  %23 = load %struct.tagSTATPROPSTG*, %struct.tagSTATPROPSTG** %12, align 8, !dbg !1124, !tbaa !1105
  %24 = getelementptr inbounds %struct.tagSTATPROPSTG, %struct.tagSTATPROPSTG* %23, i32 0, i32 1, !dbg !1124
  %25 = load i32, i32* %24, align 8, !dbg !1124, !tbaa !1127
  %26 = load i32*, i32** %10, align 8, !dbg !1124, !tbaa !1105
  store i32 %25, i32* %26, align 4, !dbg !1124, !tbaa !1111
  %27 = load %struct.tagSTATPROPSTG*, %struct.tagSTATPROPSTG** %12, align 8, !dbg !1124, !tbaa !1105
  %28 = getelementptr inbounds %struct.tagSTATPROPSTG, %struct.tagSTATPROPSTG* %27, i32 0, i32 2, !dbg !1124
  %29 = load i16, i16* %28, align 4, !dbg !1124, !tbaa !1130
  %30 = load i16*, i16** %11, align 8, !dbg !1124, !tbaa !1105
  store i16 %29, i16* %30, align 2, !dbg !1124, !tbaa !1131
  %31 = load i32**, i32*** %9, align 8, !dbg !1124, !tbaa !1105
  store i32* null, i32** %31, align 8, !dbg !1124, !tbaa !1105
  store i32 0, i32* %6, align 4, !dbg !1124
  %32 = bitcast %struct.tagSTATPROPSTG** %12 to i8*, !dbg !1124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #14, !dbg !1124
  br label %33

33:                                               ; preds = %18, %17
  %34 = load i32, i32* %6, align 4, !dbg !1124
  ret i32 %34, !dbg !1124
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* %1) unnamed_addr #0 align 2 !dbg !1132 {
  %3 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %4 = alloca i32*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %3, metadata !1134, metadata !DIExpression()), !dbg !1136
  store i32* %1, i32** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1135, metadata !DIExpression()), !dbg !1137
  %5 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %3, align 8
  %6 = load i32*, i32** %4, align 8, !dbg !1137, !tbaa !1105
  store i32 0, i32* %6, align 4, !dbg !1137, !tbaa !1111
  ret i32 0, !dbg !1137
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32** %2, i32* %3, i16* %4) unnamed_addr #0 align 2 !dbg !1138 {
  %6 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i16*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %6, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %6, metadata !1140, metadata !DIExpression()), !dbg !1145
  store i32 %1, i32* %7, align 4, !tbaa !1111
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1141, metadata !DIExpression()), !dbg !1146
  store i32** %2, i32*** %8, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i32*** %8, metadata !1142, metadata !DIExpression()), !dbg !1146
  store i32* %3, i32** %9, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i32** %9, metadata !1143, metadata !DIExpression()), !dbg !1146
  store i16* %4, i16** %10, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i16** %10, metadata !1144, metadata !DIExpression()), !dbg !1146
  %11 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %6, align 8
  ret i32 -2147467263, !dbg !1146
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, %struct.tagPROPVARIANT* %2) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1147 {
  %4 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.tagPROPVARIANT*, align 8
  %7 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %4, metadata !1149, metadata !DIExpression()), !dbg !1264
  store i32 %1, i32* %5, align 4, !tbaa !1111
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1150, metadata !DIExpression()), !dbg !1265
  store %struct.tagPROPVARIANT* %2, %struct.tagPROPVARIANT** %6, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.tagPROPVARIANT** %6, metadata !1151, metadata !DIExpression()), !dbg !1266
  %10 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %4, align 8
  %11 = bitcast %"class.NWindows::NCOM::CPropVariant"* %7 to i8*, !dbg !1267
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #14, !dbg !1267
  call void @llvm.dbg.declare(metadata %"class.NWindows::NCOM::CPropVariant"* %7, metadata !1152, metadata !DIExpression()), !dbg !1268
  call void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* %7), !dbg !1268
  %12 = load i32, i32* %5, align 4, !dbg !1269, !tbaa !1111
  switch i32 %12, label %23 [
    i32 44, label %13
  ], !dbg !1270

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %10, i32 0, i32 4, !dbg !1271
  %15 = load i64, i64* %14, align 8, !dbg !1271, !tbaa !1273
  %16 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"* %7, i64 %15)
          to label %17 unwind label %18, !dbg !1277

17:                                               ; preds = %13
  br label %23, !dbg !1278

18:                                               ; preds = %23, %13
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1279
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1279
  store i8* %20, i8** %8, align 8, !dbg !1279
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1279
  store i32 %21, i32* %9, align 4, !dbg !1279
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* %7) #14, !dbg !1280
  %22 = bitcast %"class.NWindows::NCOM::CPropVariant"* %7 to i8*, !dbg !1280
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %22) #14, !dbg !1280
  br label %28, !dbg !1280

23:                                               ; preds = %3, %17
  %24 = load %struct.tagPROPVARIANT*, %struct.tagPROPVARIANT** %6, align 8, !dbg !1281, !tbaa !1105
  %25 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"* %7, %struct.tagPROPVARIANT* %24)
          to label %26 unwind label %18, !dbg !1282

26:                                               ; preds = %23
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* %7) #14, !dbg !1280
  %27 = bitcast %"class.NWindows::NCOM::CPropVariant"* %7 to i8*, !dbg !1280
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %27) #14, !dbg !1280
  ret i32 0, !dbg !1280

28:                                               ; preds = %18
  %29 = load i8*, i8** %8, align 8, !dbg !1280
  %30 = load i32, i32* %9, align 4, !dbg !1280
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0, !dbg !1280
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1, !dbg !1280
  resume { i8*, i32 } %32, !dbg !1280
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* %0) unnamed_addr #0 comdat align 2 !dbg !1283 {
  %2 = alloca %"class.NWindows::NCOM::CPropVariant"*, align 8
  store %"class.NWindows::NCOM::CPropVariant"* %0, %"class.NWindows::NCOM::CPropVariant"** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NWindows::NCOM::CPropVariant"** %2, metadata !1285, metadata !DIExpression()), !dbg !1287
  %3 = load %"class.NWindows::NCOM::CPropVariant"*, %"class.NWindows::NCOM::CPropVariant"** %2, align 8
  %4 = bitcast %"class.NWindows::NCOM::CPropVariant"* %3 to %struct.tagPROPVARIANT*, !dbg !1288
  %5 = bitcast %"class.NWindows::NCOM::CPropVariant"* %3 to %struct.tagPROPVARIANT*, !dbg !1289
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, %struct.tagPROPVARIANT* %5, i32 0, i32 0, !dbg !1289
  store i16 0, i16* %6, align 8, !dbg !1291, !tbaa !1292
  %7 = bitcast %"class.NWindows::NCOM::CPropVariant"* %3 to %struct.tagPROPVARIANT*, !dbg !1294
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, %struct.tagPROPVARIANT* %7, i32 0, i32 1, !dbg !1294
  store i16 0, i16* %8, align 2, !dbg !1295, !tbaa !1296
  ret void, !dbg !1297
}

declare dso_local dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"*, i64) #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"*, %struct.tagPROPVARIANT*) #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1298 {
  %2 = alloca %"class.NWindows::NCOM::CPropVariant"*, align 8
  store %"class.NWindows::NCOM::CPropVariant"* %0, %"class.NWindows::NCOM::CPropVariant"** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NWindows::NCOM::CPropVariant"** %2, metadata !1300, metadata !DIExpression()), !dbg !1301
  %3 = load %"class.NWindows::NCOM::CPropVariant"*, %"class.NWindows::NCOM::CPropVariant"** %2, align 8
  %4 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(%"class.NWindows::NCOM::CPropVariant"* %3)
          to label %5 unwind label %6, !dbg !1302

5:                                                ; preds = %1
  ret void, !dbg !1304

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1302
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1302
  call void @__clang_call_terminate(i8* %8) #15, !dbg !1302
  unreachable, !dbg !1302
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* %1) unnamed_addr #3 align 2 !dbg !1305 {
  %3 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %4 = alloca i32*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %3, metadata !1307, metadata !DIExpression()), !dbg !1309
  store i32* %1, i32** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1308, metadata !DIExpression()), !dbg !1310
  %5 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %3, align 8
  %6 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %5, i32 0, i32 3, !dbg !1311
  %7 = bitcast %class.CObjectVector* %6 to %class.CBaseRecordVector*, !dbg !1311
  %8 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %7), !dbg !1312
  %9 = load i32*, i32** %4, align 8, !dbg !1313, !tbaa !1105
  store i32 %8, i32* %9, align 4, !dbg !1314, !tbaa !1111
  ret i32 0, !dbg !1315
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %0) #0 comdat align 2 !dbg !1316 {
  %2 = alloca %class.CBaseRecordVector*, align 8
  store %class.CBaseRecordVector* %0, %class.CBaseRecordVector** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CBaseRecordVector** %2, metadata !1323, metadata !DIExpression()), !dbg !1325
  %3 = load %class.CBaseRecordVector*, %class.CBaseRecordVector** %2, align 8
  %4 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %3, i32 0, i32 2, !dbg !1326
  %5 = load i32, i32* %4, align 4, !dbg !1326, !tbaa !1327
  ret i32 %5, !dbg !1330
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32 %2, %struct.tagPROPVARIANT* %3) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1331 {
  %5 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.tagPROPVARIANT*, align 8
  %9 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %10 = alloca %"struct.NArchive::NSwf::CTag"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca [32 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %5, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %5, metadata !1333, metadata !DIExpression()), !dbg !1349
  store i32 %1, i32* %6, align 4, !tbaa !1111
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1334, metadata !DIExpression()), !dbg !1350
  store i32 %2, i32* %7, align 4, !tbaa !1111
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1335, metadata !DIExpression()), !dbg !1351
  store %struct.tagPROPVARIANT* %3, %struct.tagPROPVARIANT** %8, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.tagPROPVARIANT** %8, metadata !1336, metadata !DIExpression()), !dbg !1352
  %16 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %5, align 8
  %17 = bitcast %"class.NWindows::NCOM::CPropVariant"* %9 to i8*, !dbg !1353
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #14, !dbg !1353
  call void @llvm.dbg.declare(metadata %"class.NWindows::NCOM::CPropVariant"* %9, metadata !1337, metadata !DIExpression()), !dbg !1354
  call void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* %9), !dbg !1354
  %18 = bitcast %"struct.NArchive::NSwf::CTag"** %10 to i8*, !dbg !1355
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #14, !dbg !1355
  call void @llvm.dbg.declare(metadata %"struct.NArchive::NSwf::CTag"** %10, metadata !1338, metadata !DIExpression()), !dbg !1356
  %19 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %16, i32 0, i32 3, !dbg !1357
  %20 = load i32, i32* %6, align 4, !dbg !1358, !tbaa !1111
  %21 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %19, i32 %20)
          to label %22 unwind label %24, !dbg !1357

22:                                               ; preds = %4
  store %"struct.NArchive::NSwf::CTag"* %21, %"struct.NArchive::NSwf::CTag"** %10, align 8, !dbg !1356, !tbaa !1105
  %23 = load i32, i32* %7, align 4, !dbg !1359, !tbaa !1111
  switch i32 %23, label %97 [
    i32 3, label %28
    i32 7, label %62
    i32 8, label %62
    i32 28, label %69
  ], !dbg !1360

24:                                               ; preds = %97, %66, %62, %4
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1361
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1361
  store i8* %26, i8** %11, align 8, !dbg !1361
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1361
  store i32 %27, i32* %12, align 4, !dbg !1361
  br label %103, !dbg !1361

28:                                               ; preds = %22
  %29 = bitcast [32 x i8]* %13 to i8*, !dbg !1362
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %29) #14, !dbg !1362
  call void @llvm.dbg.declare(metadata [32 x i8]* %13, metadata !1339, metadata !DIExpression()), !dbg !1363
  %30 = load i32, i32* %6, align 4, !dbg !1364, !tbaa !1111
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0, !dbg !1365
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 %30, i8* %31)
          to label %32 unwind label %51, !dbg !1366

32:                                               ; preds = %28
  %33 = bitcast i64* %14 to i8*, !dbg !1367
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #14, !dbg !1367
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1345, metadata !DIExpression()), !dbg !1368
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0, !dbg !1369
  %35 = call i64 @strlen(i8* %34) #16, !dbg !1370
  store i64 %35, i64* %14, align 8, !dbg !1368, !tbaa !1371
  %36 = load i64, i64* %14, align 8, !dbg !1372, !tbaa !1371
  %37 = add i64 %36, 1, !dbg !1372
  store i64 %37, i64* %14, align 8, !dbg !1372, !tbaa !1371
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %36, !dbg !1373
  store i8 46, i8* %38, align 1, !dbg !1374, !tbaa !1375
  %39 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %10, align 8, !dbg !1376, !tbaa !1105
  %40 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %39, i32 0, i32 0, !dbg !1377
  %41 = load i32, i32* %40, align 8, !dbg !1377, !tbaa !1378
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0, !dbg !1381
  %43 = load i64, i64* %14, align 8, !dbg !1382, !tbaa !1371
  %44 = getelementptr inbounds i8, i8* %42, i64 %43, !dbg !1383
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 %41, i8* %44)
          to label %45 unwind label %55, !dbg !1384

45:                                               ; preds = %32
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0, !dbg !1385
  %47 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"* %9, i8* %46)
          to label %48 unwind label %55, !dbg !1386

48:                                               ; preds = %45
  %49 = bitcast i64* %14 to i8*, !dbg !1387
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #14, !dbg !1387
  %50 = bitcast [32 x i8]* %13 to i8*, !dbg !1387
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %50) #14, !dbg !1387
  br label %97

51:                                               ; preds = %28
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !1388
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !1388
  store i8* %53, i8** %11, align 8, !dbg !1388
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !1388
  store i32 %54, i32* %12, align 4, !dbg !1388
  br label %60, !dbg !1388

55:                                               ; preds = %45, %32
  %56 = landingpad { i8*, i32 }
          cleanup, !dbg !1388
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !1388
  store i8* %57, i8** %11, align 8, !dbg !1388
  %58 = extractvalue { i8*, i32 } %56, 1, !dbg !1388
  store i32 %58, i32* %12, align 4, !dbg !1388
  %59 = bitcast i64* %14 to i8*, !dbg !1387
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #14, !dbg !1387
  br label %60, !dbg !1387

60:                                               ; preds = %55, %51
  %61 = bitcast [32 x i8]* %13 to i8*, !dbg !1387
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %61) #14, !dbg !1387
  br label %103, !dbg !1387

62:                                               ; preds = %22, %22
  %63 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %10, align 8, !dbg !1389, !tbaa !1105
  %64 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %63, i32 0, i32 1, !dbg !1390
  %65 = invoke i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %64)
          to label %66 unwind label %24, !dbg !1391

66:                                               ; preds = %62
  %67 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"* %9, i64 %65)
          to label %68 unwind label %24, !dbg !1392

68:                                               ; preds = %66
  br label %97, !dbg !1393

69:                                               ; preds = %22
  %70 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %10, align 8, !dbg !1394, !tbaa !1105
  %71 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %70, i32 0, i32 0, !dbg !1395
  %72 = load i32, i32* %71, align 8, !dbg !1395, !tbaa !1378
  %73 = zext i32 %72 to i64, !dbg !1394
  %74 = icmp ult i64 %73, 92, !dbg !1396
  br i1 %74, label %75, label %96, !dbg !1397

75:                                               ; preds = %69
  %76 = bitcast i8** %15 to i8*, !dbg !1398
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #14, !dbg !1398
  call void @llvm.dbg.declare(metadata i8** %15, metadata !1346, metadata !DIExpression()), !dbg !1399
  %77 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %10, align 8, !dbg !1400, !tbaa !1105
  %78 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %77, i32 0, i32 0, !dbg !1401
  %79 = load i32, i32* %78, align 8, !dbg !1401, !tbaa !1378
  %80 = zext i32 %79 to i64, !dbg !1402
  %81 = getelementptr inbounds [92 x i8*], [92 x i8*]* @_ZN8NArchive4NSwfL9g_TagDescE, i64 0, i64 %80, !dbg !1402
  %82 = load i8*, i8** %81, align 8, !dbg !1402, !tbaa !1105
  store i8* %82, i8** %15, align 8, !dbg !1399, !tbaa !1105
  %83 = load i8*, i8** %15, align 8, !dbg !1403, !tbaa !1105
  %84 = icmp ne i8* %83, null, !dbg !1405
  br i1 %84, label %85, label %94, !dbg !1406

85:                                               ; preds = %75
  %86 = load i8*, i8** %15, align 8, !dbg !1407, !tbaa !1105
  %87 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"* %9, i8* %86)
          to label %88 unwind label %89, !dbg !1408

88:                                               ; preds = %85
  br label %94, !dbg !1409

89:                                               ; preds = %85
  %90 = landingpad { i8*, i32 }
          cleanup, !dbg !1410
  %91 = extractvalue { i8*, i32 } %90, 0, !dbg !1410
  store i8* %91, i8** %11, align 8, !dbg !1410
  %92 = extractvalue { i8*, i32 } %90, 1, !dbg !1410
  store i32 %92, i32* %12, align 4, !dbg !1410
  %93 = bitcast i8** %15 to i8*, !dbg !1411
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #14, !dbg !1411
  br label %103, !dbg !1411

94:                                               ; preds = %88, %75
  %95 = bitcast i8** %15 to i8*, !dbg !1411
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #14, !dbg !1411
  br label %96, !dbg !1412

96:                                               ; preds = %94, %69
  br label %97, !dbg !1413

97:                                               ; preds = %22, %96, %68, %48
  %98 = load %struct.tagPROPVARIANT*, %struct.tagPROPVARIANT** %8, align 8, !dbg !1414, !tbaa !1105
  %99 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"* %9, %struct.tagPROPVARIANT* %98)
          to label %100 unwind label %24, !dbg !1415

100:                                              ; preds = %97
  %101 = bitcast %"struct.NArchive::NSwf::CTag"** %10 to i8*, !dbg !1361
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #14, !dbg !1361
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* %9) #14, !dbg !1361
  %102 = bitcast %"class.NWindows::NCOM::CPropVariant"* %9 to i8*, !dbg !1361
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %102) #14, !dbg !1361
  ret i32 0, !dbg !1361

103:                                              ; preds = %89, %60, %24
  %104 = bitcast %"struct.NArchive::NSwf::CTag"** %10 to i8*, !dbg !1361
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #14, !dbg !1361
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* %9) #14, !dbg !1361
  %105 = bitcast %"class.NWindows::NCOM::CPropVariant"* %9 to i8*, !dbg !1361
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %105) #14, !dbg !1361
  br label %106, !dbg !1361

106:                                              ; preds = %103
  %107 = load i8*, i8** %11, align 8, !dbg !1361
  %108 = load i32, i32* %12, align 4, !dbg !1361
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0, !dbg !1361
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1, !dbg !1361
  resume { i8*, i32 } %110, !dbg !1361
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %0, i32 %1) #3 comdat align 2 !dbg !1416 {
  %3 = alloca %class.CObjectVector*, align 8
  %4 = alloca i32, align 4
  store %class.CObjectVector* %0, %class.CObjectVector** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CObjectVector** %3, metadata !1418, metadata !DIExpression()), !dbg !1421
  store i32 %1, i32* %4, align 4, !tbaa !1111
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1420, metadata !DIExpression()), !dbg !1422
  %5 = load %class.CObjectVector*, %class.CObjectVector** %3, align 8
  %6 = bitcast %class.CObjectVector* %5 to %class.CRecordVector*, !dbg !1423
  %7 = load i32, i32* %4, align 4, !dbg !1424, !tbaa !1111
  %8 = call dereferenceable(8) i8** @_ZN13CRecordVectorIPvEixEi(%class.CRecordVector* %6, i32 %7), !dbg !1423
  %9 = load i8*, i8** %8, align 8, !dbg !1423, !tbaa !1105
  %10 = bitcast i8* %9 to %"struct.NArchive::NSwf::CTag"*, !dbg !1425
  ret %"struct.NArchive::NSwf::CTag"* %10, !dbg !1426
}

declare !dbg !265 dso_local void @_Z21ConvertUInt32ToStringjPc(i32, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"*, i8*) #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %0) #0 comdat align 2 !dbg !1427 {
  %2 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CBuffer** %2, metadata !1429, metadata !DIExpression()), !dbg !1431
  %3 = load %class.CBuffer*, %class.CBuffer** %2, align 8
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 1, !dbg !1432
  %5 = load i64, i64* %4, align 8, !dbg !1432, !tbaa !1433
  ret i64 %5, !dbg !1434
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.IInStream* %1, i64* %2, %struct.IArchiveOpenCallback* %3) unnamed_addr #3 align 2 !dbg !1435 {
  %5 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %6 = alloca %struct.IInStream*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %struct.IArchiveOpenCallback*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %5, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %5, metadata !1437, metadata !DIExpression()), !dbg !1441
  store %struct.IInStream* %1, %struct.IInStream** %6, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.IInStream** %6, metadata !1438, metadata !DIExpression()), !dbg !1442
  store i64* %2, i64** %7, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i64** %7, metadata !1439, metadata !DIExpression()), !dbg !1443
  store %struct.IArchiveOpenCallback* %3, %struct.IArchiveOpenCallback** %8, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.IArchiveOpenCallback** %8, metadata !1440, metadata !DIExpression()), !dbg !1444
  %9 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %5, align 8
  %10 = load %struct.IInStream*, %struct.IInStream** %6, align 8, !dbg !1445, !tbaa !1105
  %11 = bitcast %struct.IInStream* %10 to %struct.ISequentialInStream*, !dbg !1445
  %12 = load %struct.IArchiveOpenCallback*, %struct.IArchiveOpenCallback** %8, align 8, !dbg !1446, !tbaa !1105
  %13 = call i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %9, %struct.ISequentialInStream* %11, %struct.IArchiveOpenCallback* %12), !dbg !1447
  ret i32 %13, !dbg !1448
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1449 {
  %4 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %5 = alloca %struct.ISequentialInStream*, align 8
  %6 = alloca %struct.IArchiveOpenCallback*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %4, metadata !1451, metadata !DIExpression()), !dbg !1455
  store %struct.ISequentialInStream* %1, %struct.ISequentialInStream** %5, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.ISequentialInStream** %5, metadata !1452, metadata !DIExpression()), !dbg !1456
  store %struct.IArchiveOpenCallback* %2, %struct.IArchiveOpenCallback** %6, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.IArchiveOpenCallback** %6, metadata !1453, metadata !DIExpression()), !dbg !1457
  %10 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %4, align 8
  %11 = bitcast i32* %7 to i8*, !dbg !1458
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #14, !dbg !1458
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1454, metadata !DIExpression()), !dbg !1459
  %12 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %5, align 8, !dbg !1460, !tbaa !1105
  %13 = load %struct.IArchiveOpenCallback*, %struct.IArchiveOpenCallback** %6, align 8, !dbg !1462, !tbaa !1105
  %14 = invoke i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %10, %struct.ISequentialInStream* %12, %struct.IArchiveOpenCallback* %13)
          to label %15 unwind label %16, !dbg !1463

15:                                               ; preds = %3
  store i32 %14, i32* %7, align 4, !dbg !1464, !tbaa !1111
  br label %23, !dbg !1465

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1466
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1466
  store i8* %18, i8** %8, align 8, !dbg !1466
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1466
  store i32 %19, i32* %9, align 4, !dbg !1466
  br label %20, !dbg !1466

20:                                               ; preds = %16
  %21 = load i8*, i8** %8, align 8, !dbg !1465
  %22 = call i8* @__cxa_begin_catch(i8* %21) #14, !dbg !1465
  store i32 1, i32* %7, align 4, !dbg !1467, !tbaa !1111
  call void @__cxa_end_catch(), !dbg !1469
  br label %23, !dbg !1469

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %7, align 4, !dbg !1470, !tbaa !1111
  %25 = bitcast i32* %7 to i8*, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #14, !dbg !1471
  ret i32 %24, !dbg !1472
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* %0, i32 %1) #3 align 2 !dbg !1473 {
  %3 = alloca %"struct.NArchive::NSwf::CBitReader"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"struct.NArchive::NSwf::CBitReader"* %0, %"struct.NArchive::NSwf::CBitReader"** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"struct.NArchive::NSwf::CBitReader"** %3, metadata !1576, metadata !DIExpression()), !dbg !1580
  store i32 %1, i32* %4, align 4, !tbaa !1111
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1578, metadata !DIExpression()), !dbg !1581
  %6 = load %"struct.NArchive::NSwf::CBitReader"*, %"struct.NArchive::NSwf::CBitReader"** %3, align 8
  %7 = bitcast i32* %5 to i8*, !dbg !1582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #14, !dbg !1582
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1579, metadata !DIExpression()), !dbg !1583
  store i32 0, i32* %5, align 4, !dbg !1583, !tbaa !1111
  br label %8, !dbg !1584

8:                                                ; preds = %66, %2
  %9 = load i32, i32* %4, align 4, !dbg !1585, !tbaa !1111
  %10 = icmp ugt i32 %9, 0, !dbg !1586
  br i1 %10, label %11, label %67, !dbg !1584

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1, !dbg !1587
  %13 = load i32, i32* %12, align 8, !dbg !1587, !tbaa !1590
  %14 = icmp eq i32 %13, 0, !dbg !1592
  br i1 %14, label %15, label %21, !dbg !1593

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 0, !dbg !1594
  %17 = load %class.CInBuffer*, %class.CInBuffer** %16, align 8, !dbg !1594, !tbaa !1596
  %18 = call zeroext i8 @_ZN9CInBuffer8ReadByteEv(%class.CInBuffer* %17), !dbg !1597
  %19 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 2, !dbg !1598
  store i8 %18, i8* %19, align 4, !dbg !1599, !tbaa !1600
  %20 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1, !dbg !1601
  store i32 8, i32* %20, align 8, !dbg !1602, !tbaa !1590
  br label %21, !dbg !1603

21:                                               ; preds = %15, %11
  %22 = load i32, i32* %4, align 4, !dbg !1604, !tbaa !1111
  %23 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1, !dbg !1606
  %24 = load i32, i32* %23, align 8, !dbg !1606, !tbaa !1590
  %25 = icmp ule i32 %22, %24, !dbg !1607
  br i1 %25, label %26, label %51, !dbg !1608

26:                                               ; preds = %21
  %27 = load i32, i32* %4, align 4, !dbg !1609, !tbaa !1111
  %28 = load i32, i32* %5, align 4, !dbg !1611, !tbaa !1111
  %29 = shl i32 %28, %27, !dbg !1611
  store i32 %29, i32* %5, align 4, !dbg !1611, !tbaa !1111
  %30 = load i32, i32* %4, align 4, !dbg !1612, !tbaa !1111
  %31 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1, !dbg !1613
  %32 = load i32, i32* %31, align 8, !dbg !1614, !tbaa !1590
  %33 = sub i32 %32, %30, !dbg !1614
  store i32 %33, i32* %31, align 8, !dbg !1614, !tbaa !1590
  %34 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 2, !dbg !1615
  %35 = load i8, i8* %34, align 4, !dbg !1615, !tbaa !1600
  %36 = zext i8 %35 to i32, !dbg !1615
  %37 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1, !dbg !1616
  %38 = load i32, i32* %37, align 8, !dbg !1616, !tbaa !1590
  %39 = ashr i32 %36, %38, !dbg !1617
  %40 = load i32, i32* %5, align 4, !dbg !1618, !tbaa !1111
  %41 = or i32 %40, %39, !dbg !1618
  store i32 %41, i32* %5, align 4, !dbg !1618, !tbaa !1111
  %42 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1, !dbg !1619
  %43 = load i32, i32* %42, align 8, !dbg !1619, !tbaa !1590
  %44 = shl i32 1, %43, !dbg !1620
  %45 = sub nsw i32 %44, 1, !dbg !1621
  %46 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 2, !dbg !1622
  %47 = load i8, i8* %46, align 4, !dbg !1623, !tbaa !1600
  %48 = zext i8 %47 to i32, !dbg !1623
  %49 = and i32 %48, %45, !dbg !1623
  %50 = trunc i32 %49 to i8, !dbg !1623
  store i8 %50, i8* %46, align 4, !dbg !1623, !tbaa !1600
  br label %67, !dbg !1624

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1, !dbg !1625
  %53 = load i32, i32* %52, align 8, !dbg !1625, !tbaa !1590
  %54 = load i32, i32* %5, align 4, !dbg !1627, !tbaa !1111
  %55 = shl i32 %54, %53, !dbg !1627
  store i32 %55, i32* %5, align 4, !dbg !1627, !tbaa !1111
  %56 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 2, !dbg !1628
  %57 = load i8, i8* %56, align 4, !dbg !1628, !tbaa !1600
  %58 = zext i8 %57 to i32, !dbg !1628
  %59 = load i32, i32* %5, align 4, !dbg !1629, !tbaa !1111
  %60 = or i32 %59, %58, !dbg !1629
  store i32 %60, i32* %5, align 4, !dbg !1629, !tbaa !1111
  %61 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1, !dbg !1630
  %62 = load i32, i32* %61, align 8, !dbg !1630, !tbaa !1590
  %63 = load i32, i32* %4, align 4, !dbg !1631, !tbaa !1111
  %64 = sub i32 %63, %62, !dbg !1631
  store i32 %64, i32* %4, align 4, !dbg !1631, !tbaa !1111
  %65 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1, !dbg !1632
  store i32 0, i32* %65, align 8, !dbg !1633, !tbaa !1590
  br label %66

66:                                               ; preds = %51
  br label %8, !dbg !1584, !llvm.loop !1634

67:                                               ; preds = %26, %8
  %68 = load i32, i32* %5, align 4, !dbg !1636, !tbaa !1111
  %69 = bitcast i32* %5 to i8*, !dbg !1637
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #14, !dbg !1637
  ret i32 %68, !dbg !1638
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i8 @_ZN9CInBuffer8ReadByteEv(%class.CInBuffer* %0) #3 comdat align 2 !dbg !1639 {
  %2 = alloca i8, align 1
  %3 = alloca %class.CInBuffer*, align 8
  store %class.CInBuffer* %0, %class.CInBuffer** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CInBuffer** %3, metadata !1641, metadata !DIExpression()), !dbg !1642
  %4 = load %class.CInBuffer*, %class.CInBuffer** %3, align 8
  %5 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %4, i32 0, i32 0, !dbg !1643
  %6 = load i8*, i8** %5, align 8, !dbg !1643, !tbaa !1645
  %7 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %4, i32 0, i32 1, !dbg !1649
  %8 = load i8*, i8** %7, align 8, !dbg !1649, !tbaa !1650
  %9 = icmp uge i8* %6, %8, !dbg !1651
  br i1 %9, label %10, label %12, !dbg !1652

10:                                               ; preds = %1
  %11 = call zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(%class.CInBuffer* %4), !dbg !1653
  store i8 %11, i8* %2, align 1, !dbg !1654
  br label %17, !dbg !1654

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %4, i32 0, i32 0, !dbg !1655
  %14 = load i8*, i8** %13, align 8, !dbg !1656, !tbaa !1645
  %15 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1656
  store i8* %15, i8** %13, align 8, !dbg !1656, !tbaa !1645
  %16 = load i8, i8* %14, align 1, !dbg !1657, !tbaa !1375
  store i8 %16, i8* %2, align 1, !dbg !1658
  br label %17, !dbg !1658

17:                                               ; preds = %12, %10
  %18 = load i8, i8* %2, align 1, !dbg !1659
  ret i8 %18, !dbg !1659
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1660 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %6 = alloca %struct.ISequentialInStream*, align 8
  %7 = alloca %struct.IArchiveOpenCallback*, align 8
  %8 = alloca %class.CInBuffer, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %"struct.NArchive::NSwf::CBitReader", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"struct.NArchive::NSwf::CTag", align 8
  %20 = alloca %"struct.NArchive::NSwf::CTag"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %5, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %5, metadata !1662, metadata !DIExpression()), !dbg !1683
  store %struct.ISequentialInStream* %1, %struct.ISequentialInStream** %6, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.ISequentialInStream** %6, metadata !1663, metadata !DIExpression()), !dbg !1684
  store %struct.IArchiveOpenCallback* %2, %struct.IArchiveOpenCallback** %7, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.IArchiveOpenCallback** %7, metadata !1664, metadata !DIExpression()), !dbg !1685
  %23 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %5, align 8
  %24 = bitcast %class.CInBuffer* %8 to i8*, !dbg !1686
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %24) #14, !dbg !1686
  call void @llvm.dbg.declare(metadata %class.CInBuffer* %8, metadata !1665, metadata !DIExpression()), !dbg !1687
  call void @_ZN9CInBufferC1Ev(%class.CInBuffer* %8), !dbg !1687
  %25 = invoke zeroext i1 @_ZN9CInBuffer6CreateEj(%class.CInBuffer* %8, i32 1048576)
          to label %26 unwind label %28, !dbg !1688

26:                                               ; preds = %3
  br i1 %25, label %32, label %27, !dbg !1690

27:                                               ; preds = %26
  store i32 -2147024882, i32* %4, align 4, !dbg !1691
  store i32 1, i32* %11, align 4
  br label %247, !dbg !1691

28:                                               ; preds = %59, %57, %53, %34, %32, %3
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1692
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1692
  store i8* %30, i8** %9, align 8, !dbg !1692
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1692
  store i32 %31, i32* %10, align 4, !dbg !1692
  br label %250, !dbg !1692

32:                                               ; preds = %26
  %33 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %6, align 8, !dbg !1693, !tbaa !1105
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(%class.CInBuffer* %8, %struct.ISequentialInStream* %33)
          to label %34 unwind label %28, !dbg !1694

34:                                               ; preds = %32
  invoke void @_ZN9CInBuffer4InitEv(%class.CInBuffer* %8)
          to label %35 unwind label %28, !dbg !1695

35:                                               ; preds = %34
  %36 = bitcast %"struct.NArchive::NSwf::CBitReader"* %12 to i8*, !dbg !1696
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %36) #14, !dbg !1696
  call void @llvm.dbg.declare(metadata %"struct.NArchive::NSwf::CBitReader"* %12, metadata !1666, metadata !DIExpression()), !dbg !1697
  invoke void @_ZN8NArchive4NSwf10CBitReaderC2Ev(%"struct.NArchive::NSwf::CBitReader"* %12)
          to label %37 unwind label %80, !dbg !1697

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %12, i32 0, i32 0, !dbg !1698
  store %class.CInBuffer* %8, %class.CInBuffer** %38, align 8, !dbg !1699, !tbaa !1596
  %39 = bitcast i32* %13 to i8*, !dbg !1700
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #14, !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1668, metadata !DIExpression()), !dbg !1701
  %40 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* %12, i32 5)
          to label %41 unwind label %84, !dbg !1702

41:                                               ; preds = %37
  store i32 %40, i32* %13, align 4, !dbg !1701, !tbaa !1111
  %42 = load i32, i32* %13, align 4, !dbg !1703, !tbaa !1111
  %43 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* %12, i32 %42)
          to label %44 unwind label %84, !dbg !1704

44:                                               ; preds = %41
  %45 = load i32, i32* %13, align 4, !dbg !1705, !tbaa !1111
  %46 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* %12, i32 %45)
          to label %47 unwind label %84, !dbg !1706

47:                                               ; preds = %44
  %48 = load i32, i32* %13, align 4, !dbg !1707, !tbaa !1111
  %49 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* %12, i32 %48)
          to label %50 unwind label %84, !dbg !1708

50:                                               ; preds = %47
  %51 = load i32, i32* %13, align 4, !dbg !1709, !tbaa !1111
  %52 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* %12, i32 %51)
          to label %53 unwind label %84, !dbg !1710

53:                                               ; preds = %50
  %54 = bitcast i32* %13 to i8*, !dbg !1711
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #14, !dbg !1711
  %55 = bitcast %"struct.NArchive::NSwf::CBitReader"* %12 to i8*, !dbg !1711
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %55) #14, !dbg !1711
  %56 = invoke zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %8)
          to label %57 unwind label %28, !dbg !1712

57:                                               ; preds = %53
  %58 = invoke zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %8)
          to label %59 unwind label %28, !dbg !1713

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %23, i32 0, i32 3, !dbg !1714
  %61 = bitcast %class.CObjectVector* %60 to %class.CBaseRecordVector*, !dbg !1714
  invoke void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector* %61)
          to label %62 unwind label %28, !dbg !1715

62:                                               ; preds = %59
  %63 = bitcast i64* %14 to i8*, !dbg !1716
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #14, !dbg !1716
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1669, metadata !DIExpression()), !dbg !1717
  store i64 0, i64* %14, align 8, !dbg !1717, !tbaa !1718
  br label %64, !dbg !1719

64:                                               ; preds = %225, %62
  %65 = bitcast i32* %15 to i8*, !dbg !1720
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #14, !dbg !1720
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1670, metadata !DIExpression()), !dbg !1721
  %66 = invoke zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %8)
          to label %67 unwind label %91, !dbg !1722

67:                                               ; preds = %64
  %68 = zext i16 %66 to i32, !dbg !1722
  store i32 %68, i32* %15, align 4, !dbg !1721, !tbaa !1111
  %69 = bitcast i32* %16 to i8*, !dbg !1723
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #14, !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1674, metadata !DIExpression()), !dbg !1724
  %70 = load i32, i32* %15, align 4, !dbg !1725, !tbaa !1111
  %71 = lshr i32 %70, 6, !dbg !1726
  store i32 %71, i32* %16, align 4, !dbg !1724, !tbaa !1111
  %72 = bitcast i32* %17 to i8*, !dbg !1727
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #14, !dbg !1727
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1675, metadata !DIExpression()), !dbg !1728
  %73 = load i32, i32* %15, align 4, !dbg !1729, !tbaa !1111
  %74 = and i32 %73, 63, !dbg !1730
  store i32 %74, i32* %17, align 4, !dbg !1728, !tbaa !1111
  %75 = load i32, i32* %17, align 4, !dbg !1731, !tbaa !1111
  %76 = icmp eq i32 %75, 63, !dbg !1733
  br i1 %76, label %77, label %99, !dbg !1734

77:                                               ; preds = %67
  %78 = invoke i32 @_ZN8NArchive4NSwfL6Read32ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %8)
          to label %79 unwind label %95, !dbg !1735

79:                                               ; preds = %77
  store i32 %78, i32* %17, align 4, !dbg !1736, !tbaa !1111
  br label %99, !dbg !1737

80:                                               ; preds = %35
  %81 = landingpad { i8*, i32 }
          cleanup, !dbg !1738
  %82 = extractvalue { i8*, i32 } %81, 0, !dbg !1738
  store i8* %82, i8** %9, align 8, !dbg !1738
  %83 = extractvalue { i8*, i32 } %81, 1, !dbg !1738
  store i32 %83, i32* %10, align 4, !dbg !1738
  br label %89, !dbg !1738

84:                                               ; preds = %50, %47, %44, %41, %37
  %85 = landingpad { i8*, i32 }
          cleanup, !dbg !1738
  %86 = extractvalue { i8*, i32 } %85, 0, !dbg !1738
  store i8* %86, i8** %9, align 8, !dbg !1738
  %87 = extractvalue { i8*, i32 } %85, 1, !dbg !1738
  store i32 %87, i32* %10, align 4, !dbg !1738
  %88 = bitcast i32* %13 to i8*, !dbg !1711
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #14, !dbg !1711
  br label %89, !dbg !1711

89:                                               ; preds = %84, %80
  %90 = bitcast %"struct.NArchive::NSwf::CBitReader"* %12 to i8*, !dbg !1711
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %90) #14, !dbg !1711
  br label %250, !dbg !1711

91:                                               ; preds = %64
  %92 = landingpad { i8*, i32 }
          cleanup, !dbg !1739
  %93 = extractvalue { i8*, i32 } %92, 0, !dbg !1739
  store i8* %93, i8** %9, align 8, !dbg !1739
  %94 = extractvalue { i8*, i32 } %92, 1, !dbg !1739
  store i32 %94, i32* %10, align 4, !dbg !1739
  br label %233, !dbg !1739

95:                                               ; preds = %77
  %96 = landingpad { i8*, i32 }
          cleanup, !dbg !1740
  %97 = extractvalue { i8*, i32 } %96, 0, !dbg !1740
  store i8* %97, i8** %9, align 8, !dbg !1740
  %98 = extractvalue { i8*, i32 } %96, 1, !dbg !1740
  store i32 %98, i32* %10, align 4, !dbg !1740
  br label %230, !dbg !1740

99:                                               ; preds = %79, %67
  %100 = load i32, i32* %16, align 4, !dbg !1741, !tbaa !1111
  %101 = icmp eq i32 %100, 0, !dbg !1743
  br i1 %101, label %102, label %103, !dbg !1744

102:                                              ; preds = %99
  store i32 2, i32* %11, align 4
  br label %220, !dbg !1745

103:                                              ; preds = %99
  %104 = bitcast i64* %18 to i8*, !dbg !1746
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #14, !dbg !1746
  call void @llvm.dbg.declare(metadata i64* %18, metadata !1676, metadata !DIExpression()), !dbg !1747
  %105 = invoke i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* %8)
          to label %106 unwind label %119, !dbg !1748

106:                                              ; preds = %103
  %107 = load i32, i32* %17, align 4, !dbg !1749, !tbaa !1111
  %108 = zext i32 %107 to i64, !dbg !1749
  %109 = add i64 %105, %108, !dbg !1750
  store i64 %109, i64* %18, align 8, !dbg !1747, !tbaa !1718
  %110 = load i64, i64* %18, align 8, !dbg !1751, !tbaa !1718
  %111 = icmp ugt i64 %110, 1073741824, !dbg !1753
  br i1 %111, label %118, label %112, !dbg !1754

112:                                              ; preds = %106
  %113 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %23, i32 0, i32 3, !dbg !1755
  %114 = bitcast %class.CObjectVector* %113 to %class.CBaseRecordVector*, !dbg !1755
  %115 = invoke i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %114)
          to label %116 unwind label %119, !dbg !1756

116:                                              ; preds = %112
  %117 = icmp sge i32 %115, 8388608, !dbg !1757
  br i1 %117, label %118, label %123, !dbg !1758

118:                                              ; preds = %116, %106
  store i32 1, i32* %4, align 4, !dbg !1759
  store i32 1, i32* %11, align 4
  br label %218, !dbg !1759

119:                                              ; preds = %112, %103
  %120 = landingpad { i8*, i32 }
          cleanup, !dbg !1739
  %121 = extractvalue { i8*, i32 } %120, 0, !dbg !1739
  store i8* %121, i8** %9, align 8, !dbg !1739
  %122 = extractvalue { i8*, i32 } %120, 1, !dbg !1739
  store i32 %122, i32* %10, align 4, !dbg !1739
  br label %228, !dbg !1739

123:                                              ; preds = %116
  %124 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %23, i32 0, i32 3, !dbg !1760
  %125 = bitcast %"struct.NArchive::NSwf::CTag"* %19 to i8*, !dbg !1761
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %125) #14, !dbg !1761
  %126 = bitcast %"struct.NArchive::NSwf::CTag"* %19 to i8*, !dbg !1761
  call void @llvm.memset.p0i8.i64(i8* align 8 %126, i8 0, i64 32, i1 false), !dbg !1761
  invoke void @_ZN8NArchive4NSwf4CTagC2Ev(%"struct.NArchive::NSwf::CTag"* %19)
          to label %127 unwind label %153, !dbg !1761

127:                                              ; preds = %123
  %128 = invoke i32 @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_(%class.CObjectVector* %124, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %19)
          to label %129 unwind label %157, !dbg !1762

129:                                              ; preds = %127
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %19) #14, !dbg !1760
  %130 = bitcast %"struct.NArchive::NSwf::CTag"* %19 to i8*, !dbg !1760
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %130) #14, !dbg !1760
  %131 = bitcast %"struct.NArchive::NSwf::CTag"** %20 to i8*, !dbg !1763
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #14, !dbg !1763
  call void @llvm.dbg.declare(metadata %"struct.NArchive::NSwf::CTag"** %20, metadata !1677, metadata !DIExpression()), !dbg !1764
  %132 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %23, i32 0, i32 3, !dbg !1765
  %133 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv(%class.CObjectVector* %132)
          to label %134 unwind label %163, !dbg !1766

134:                                              ; preds = %129
  store %"struct.NArchive::NSwf::CTag"* %133, %"struct.NArchive::NSwf::CTag"** %20, align 8, !dbg !1764, !tbaa !1105
  %135 = load i32, i32* %16, align 4, !dbg !1767, !tbaa !1111
  %136 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %20, align 8, !dbg !1768, !tbaa !1105
  %137 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %136, i32 0, i32 0, !dbg !1769
  store i32 %135, i32* %137, align 8, !dbg !1770, !tbaa !1378
  %138 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %20, align 8, !dbg !1771, !tbaa !1105
  %139 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %138, i32 0, i32 1, !dbg !1772
  %140 = load i32, i32* %17, align 4, !dbg !1773, !tbaa !1111
  %141 = zext i32 %140 to i64, !dbg !1773
  invoke void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %139, i64 %141)
          to label %142 unwind label %163, !dbg !1774

142:                                              ; preds = %134
  %143 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %20, align 8, !dbg !1775, !tbaa !1105
  %144 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %143, i32 0, i32 1, !dbg !1777
  %145 = invoke i8* @_ZN7CBufferIhEcvPhEv(%class.CBuffer* %144)
          to label %146 unwind label %163, !dbg !1775

146:                                              ; preds = %142
  %147 = load i32, i32* %17, align 4, !dbg !1778, !tbaa !1111
  %148 = invoke i32 @_ZN9CInBuffer9ReadBytesEPhj(%class.CInBuffer* %8, i8* %145, i32 %147)
          to label %149 unwind label %163, !dbg !1779

149:                                              ; preds = %146
  %150 = load i32, i32* %17, align 4, !dbg !1780, !tbaa !1111
  %151 = icmp ne i32 %148, %150, !dbg !1781
  br i1 %151, label %152, label %167, !dbg !1782

152:                                              ; preds = %149
  store i32 1, i32* %4, align 4, !dbg !1783
  store i32 1, i32* %11, align 4
  br label %216, !dbg !1783

153:                                              ; preds = %123
  %154 = landingpad { i8*, i32 }
          cleanup, !dbg !1739
  %155 = extractvalue { i8*, i32 } %154, 0, !dbg !1739
  store i8* %155, i8** %9, align 8, !dbg !1739
  %156 = extractvalue { i8*, i32 } %154, 1, !dbg !1739
  store i32 %156, i32* %10, align 4, !dbg !1739
  br label %161, !dbg !1739

157:                                              ; preds = %127
  %158 = landingpad { i8*, i32 }
          cleanup, !dbg !1739
  %159 = extractvalue { i8*, i32 } %158, 0, !dbg !1739
  store i8* %159, i8** %9, align 8, !dbg !1739
  %160 = extractvalue { i8*, i32 } %158, 1, !dbg !1739
  store i32 %160, i32* %10, align 4, !dbg !1739
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %19) #14, !dbg !1760
  br label %161, !dbg !1760

161:                                              ; preds = %157, %153
  %162 = bitcast %"struct.NArchive::NSwf::CTag"* %19 to i8*, !dbg !1760
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %162) #14, !dbg !1760
  br label %228, !dbg !1760

163:                                              ; preds = %146, %142, %134, %129
  %164 = landingpad { i8*, i32 }
          cleanup, !dbg !1739
  %165 = extractvalue { i8*, i32 } %164, 0, !dbg !1739
  store i8* %165, i8** %9, align 8, !dbg !1739
  %166 = extractvalue { i8*, i32 } %164, 1, !dbg !1739
  store i32 %166, i32* %10, align 4, !dbg !1739
  br label %226, !dbg !1739

167:                                              ; preds = %149
  %168 = load %struct.IArchiveOpenCallback*, %struct.IArchiveOpenCallback** %7, align 8, !dbg !1784, !tbaa !1105
  %169 = icmp ne %struct.IArchiveOpenCallback* %168, null, !dbg !1784
  br i1 %169, label %170, label %215, !dbg !1785

170:                                              ; preds = %167
  %171 = load i64, i64* %18, align 8, !dbg !1786, !tbaa !1718
  %172 = load i64, i64* %14, align 8, !dbg !1787, !tbaa !1718
  %173 = add i64 %172, 1048576, !dbg !1788
  %174 = icmp uge i64 %171, %173, !dbg !1789
  br i1 %174, label %175, label %215, !dbg !1790

175:                                              ; preds = %170
  %176 = bitcast i64* %21 to i8*, !dbg !1791
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %176) #14, !dbg !1791
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1678, metadata !DIExpression()), !dbg !1792
  %177 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %23, i32 0, i32 3, !dbg !1793
  %178 = bitcast %class.CObjectVector* %177 to %class.CBaseRecordVector*, !dbg !1793
  %179 = invoke i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %178)
          to label %180 unwind label %194, !dbg !1794

180:                                              ; preds = %175
  %181 = sext i32 %179 to i64, !dbg !1793
  store i64 %181, i64* %21, align 8, !dbg !1792, !tbaa !1718
  %182 = bitcast i32* %22 to i8*, !dbg !1795
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %182) #14, !dbg !1795
  call void @llvm.dbg.declare(metadata i32* %22, metadata !1681, metadata !DIExpression()), !dbg !1795
  %183 = load %struct.IArchiveOpenCallback*, %struct.IArchiveOpenCallback** %7, align 8, !dbg !1795, !tbaa !1105
  %184 = bitcast %struct.IArchiveOpenCallback* %183 to i32 (%struct.IArchiveOpenCallback*, i64*, i64*)***, !dbg !1795
  %185 = load i32 (%struct.IArchiveOpenCallback*, i64*, i64*)**, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*** %184, align 8, !dbg !1795, !tbaa !1796
  %186 = getelementptr inbounds i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)** %185, i64 6, !dbg !1795
  %187 = load i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)** %186, align 8, !dbg !1795
  %188 = invoke i32 %187(%struct.IArchiveOpenCallback* %183, i64* %21, i64* %18)
          to label %189 unwind label %198, !dbg !1795

189:                                              ; preds = %180
  store i32 %188, i32* %22, align 4, !dbg !1795, !tbaa !1111
  %190 = load i32, i32* %22, align 4, !dbg !1798, !tbaa !1111
  %191 = icmp ne i32 %190, 0, !dbg !1798
  br i1 %191, label %192, label %203, !dbg !1795

192:                                              ; preds = %189
  %193 = load i32, i32* %22, align 4, !dbg !1798, !tbaa !1111
  store i32 %193, i32* %4, align 4, !dbg !1798
  store i32 1, i32* %11, align 4
  br label %204, !dbg !1798

194:                                              ; preds = %175
  %195 = landingpad { i8*, i32 }
          cleanup, !dbg !1800
  %196 = extractvalue { i8*, i32 } %195, 0, !dbg !1800
  store i8* %196, i8** %9, align 8, !dbg !1800
  %197 = extractvalue { i8*, i32 } %195, 1, !dbg !1800
  store i32 %197, i32* %10, align 4, !dbg !1800
  br label %213, !dbg !1800

198:                                              ; preds = %180
  %199 = landingpad { i8*, i32 }
          cleanup, !dbg !1801
  %200 = extractvalue { i8*, i32 } %199, 0, !dbg !1801
  store i8* %200, i8** %9, align 8, !dbg !1801
  %201 = extractvalue { i8*, i32 } %199, 1, !dbg !1801
  store i32 %201, i32* %10, align 4, !dbg !1801
  %202 = bitcast i32* %22 to i8*, !dbg !1802
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #14, !dbg !1802
  br label %213, !dbg !1802

203:                                              ; preds = %189
  store i32 0, i32* %11, align 4, !dbg !1802
  br label %204, !dbg !1802

204:                                              ; preds = %203, %192
  %205 = bitcast i32* %22 to i8*, !dbg !1802
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #14, !dbg !1802
  %206 = load i32, i32* %11, align 4
  switch i32 %206, label %209 [
    i32 0, label %207
  ]

207:                                              ; preds = %204
  %208 = load i64, i64* %18, align 8, !dbg !1803, !tbaa !1718
  store i64 %208, i64* %14, align 8, !dbg !1804, !tbaa !1718
  store i32 0, i32* %11, align 4, !dbg !1805
  br label %209, !dbg !1805

209:                                              ; preds = %207, %204
  %210 = bitcast i64* %21 to i8*, !dbg !1805
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #14, !dbg !1805
  %211 = load i32, i32* %11, align 4
  switch i32 %211, label %216 [
    i32 0, label %212
  ]

212:                                              ; preds = %209
  br label %215, !dbg !1806

213:                                              ; preds = %198, %194
  %214 = bitcast i64* %21 to i8*, !dbg !1805
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #14, !dbg !1805
  br label %226, !dbg !1805

215:                                              ; preds = %212, %170, %167
  store i32 0, i32* %11, align 4, !dbg !1807
  br label %216, !dbg !1807

216:                                              ; preds = %215, %209, %152
  %217 = bitcast %"struct.NArchive::NSwf::CTag"** %20 to i8*, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #14, !dbg !1807
  br label %218

218:                                              ; preds = %216, %118
  %219 = bitcast i64* %18 to i8*, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #14, !dbg !1807
  br label %220

220:                                              ; preds = %218, %102
  %221 = bitcast i32* %17 to i8*, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %221) #14, !dbg !1807
  %222 = bitcast i32* %16 to i8*, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #14, !dbg !1807
  %223 = bitcast i32* %15 to i8*, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %223) #14, !dbg !1807
  %224 = load i32, i32* %11, align 4
  switch i32 %224, label %243 [
    i32 0, label %225
    i32 2, label %235
  ]

225:                                              ; preds = %220
  br label %64, !dbg !1808, !llvm.loop !1809

226:                                              ; preds = %213, %163
  %227 = bitcast %"struct.NArchive::NSwf::CTag"** %20 to i8*, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #14, !dbg !1807
  br label %228, !dbg !1807

228:                                              ; preds = %226, %161, %119
  %229 = bitcast i64* %18 to i8*, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #14, !dbg !1807
  br label %230, !dbg !1807

230:                                              ; preds = %228, %95
  %231 = bitcast i32* %17 to i8*, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #14, !dbg !1807
  %232 = bitcast i32* %16 to i8*, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #14, !dbg !1807
  br label %233, !dbg !1807

233:                                              ; preds = %230, %91
  %234 = bitcast i32* %15 to i8*, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #14, !dbg !1807
  br label %245, !dbg !1807

235:                                              ; preds = %220
  %236 = invoke i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* %8)
          to label %237 unwind label %239, !dbg !1812

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %23, i32 0, i32 4, !dbg !1813
  store i64 %236, i64* %238, align 8, !dbg !1814, !tbaa !1273
  store i32 0, i32* %4, align 4, !dbg !1815
  store i32 1, i32* %11, align 4
  br label %243, !dbg !1815

239:                                              ; preds = %235
  %240 = landingpad { i8*, i32 }
          cleanup, !dbg !1816
  %241 = extractvalue { i8*, i32 } %240, 0, !dbg !1816
  store i8* %241, i8** %9, align 8, !dbg !1816
  %242 = extractvalue { i8*, i32 } %240, 1, !dbg !1816
  store i32 %242, i32* %10, align 4, !dbg !1816
  br label %245, !dbg !1816

243:                                              ; preds = %237, %220
  %244 = bitcast i64* %14 to i8*, !dbg !1816
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #14, !dbg !1816
  br label %247

245:                                              ; preds = %239, %233
  %246 = bitcast i64* %14 to i8*, !dbg !1816
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #14, !dbg !1816
  br label %250, !dbg !1816

247:                                              ; preds = %243, %27
  call void @_ZN9CInBufferD2Ev(%class.CInBuffer* %8) #14, !dbg !1816
  %248 = bitcast %class.CInBuffer* %8 to i8*, !dbg !1816
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %248) #14, !dbg !1816
  %249 = load i32, i32* %4, align 4, !dbg !1816
  ret i32 %249, !dbg !1816

250:                                              ; preds = %245, %89, %28
  call void @_ZN9CInBufferD2Ev(%class.CInBuffer* %8) #14, !dbg !1816
  %251 = bitcast %class.CInBuffer* %8 to i8*, !dbg !1816
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %251) #14, !dbg !1816
  br label %252, !dbg !1816

252:                                              ; preds = %250
  %253 = load i8*, i8** %9, align 8, !dbg !1816
  %254 = load i32, i32* %10, align 4, !dbg !1816
  %255 = insertvalue { i8*, i32 } undef, i8* %253, 0, !dbg !1816
  %256 = insertvalue { i8*, i32 } %255, i32 %254, 1, !dbg !1816
  resume { i8*, i32 } %256, !dbg !1816
}

declare dso_local void @_ZN9CInBufferC1Ev(%class.CInBuffer*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN9CInBuffer6CreateEj(%class.CInBuffer*, i32) #4

declare dso_local void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(%class.CInBuffer*, %struct.ISequentialInStream*) #4

declare dso_local void @_ZN9CInBuffer4InitEv(%class.CInBuffer*) #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf10CBitReaderC2Ev(%"struct.NArchive::NSwf::CBitReader"* %0) unnamed_addr #0 comdat align 2 !dbg !1817 {
  %2 = alloca %"struct.NArchive::NSwf::CBitReader"*, align 8
  store %"struct.NArchive::NSwf::CBitReader"* %0, %"struct.NArchive::NSwf::CBitReader"** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"struct.NArchive::NSwf::CBitReader"** %2, metadata !1819, metadata !DIExpression()), !dbg !1820
  %3 = load %"struct.NArchive::NSwf::CBitReader"*, %"struct.NArchive::NSwf::CBitReader"** %2, align 8
  %4 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %3, i32 0, i32 1, !dbg !1821
  store i32 0, i32* %4, align 8, !dbg !1821, !tbaa !1590
  %5 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %3, i32 0, i32 2, !dbg !1822
  store i8 0, i8* %5, align 4, !dbg !1822, !tbaa !1600
  ret void, !dbg !1823
}

; Function Attrs: uwtable
define internal zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %0) #3 !dbg !1824 {
  %2 = alloca %class.CInBuffer*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store %class.CInBuffer* %0, %class.CInBuffer** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CInBuffer** %2, metadata !1829, metadata !DIExpression()), !dbg !1836
  %6 = bitcast i16* %3 to i8*, !dbg !1837
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %6) #14, !dbg !1837
  call void @llvm.dbg.declare(metadata i16* %3, metadata !1830, metadata !DIExpression()), !dbg !1838
  store i16 0, i16* %3, align 2, !dbg !1838, !tbaa !1131
  %7 = bitcast i32* %4 to i8*, !dbg !1839
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #14, !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1831, metadata !DIExpression()), !dbg !1840
  store i32 0, i32* %4, align 4, !dbg !1840, !tbaa !1111
  br label %8, !dbg !1839

8:                                                ; preds = %30, %1
  %9 = load i32, i32* %4, align 4, !dbg !1841, !tbaa !1111
  %10 = icmp slt i32 %9, 2, !dbg !1842
  br i1 %10, label %13, label %11, !dbg !1843

11:                                               ; preds = %8
  %12 = bitcast i32* %4 to i8*, !dbg !1844
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #14, !dbg !1844
  br label %33

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #14, !dbg !1845
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1833, metadata !DIExpression()), !dbg !1846
  %14 = load %class.CInBuffer*, %class.CInBuffer** %2, align 8, !dbg !1847, !tbaa !1105
  %15 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* %14, i8* dereferenceable(1) %5), !dbg !1849
  br i1 %15, label %19, label %16, !dbg !1850

16:                                               ; preds = %13
  %17 = call i8* @__cxa_allocate_exception(i64 4) #14, !dbg !1851
  %18 = bitcast i8* %17 to i32*, !dbg !1851
  store i32 1, i32* %18, align 16, !dbg !1851, !tbaa !1111
  call void @__cxa_throw(i8* %17, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #17, !dbg !1851
  unreachable, !dbg !1851

19:                                               ; preds = %13
  %20 = load i8, i8* %5, align 1, !dbg !1852, !tbaa !1375
  %21 = zext i8 %20 to i16, !dbg !1852
  %22 = zext i16 %21 to i32, !dbg !1853
  %23 = load i32, i32* %4, align 4, !dbg !1854, !tbaa !1111
  %24 = mul nsw i32 %23, 8, !dbg !1855
  %25 = shl i32 %22, %24, !dbg !1856
  %26 = load i16, i16* %3, align 2, !dbg !1857, !tbaa !1131
  %27 = zext i16 %26 to i32, !dbg !1857
  %28 = or i32 %27, %25, !dbg !1857
  %29 = trunc i32 %28 to i16, !dbg !1857
  store i16 %29, i16* %3, align 2, !dbg !1857, !tbaa !1131
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #14, !dbg !1858
  br label %30, !dbg !1859

30:                                               ; preds = %19
  %31 = load i32, i32* %4, align 4, !dbg !1860, !tbaa !1111
  %32 = add nsw i32 %31, 1, !dbg !1860
  store i32 %32, i32* %4, align 4, !dbg !1860, !tbaa !1111
  br label %8, !dbg !1844, !llvm.loop !1861

33:                                               ; preds = %11
  %34 = load i16, i16* %3, align 2, !dbg !1863, !tbaa !1131
  %35 = bitcast i16* %3 to i8*, !dbg !1864
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %35) #14, !dbg !1864
  ret i16 %34, !dbg !1865
}

declare dso_local void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector*) #4

; Function Attrs: uwtable
define internal i32 @_ZN8NArchive4NSwfL6Read32ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %0) #3 !dbg !1866 {
  %2 = alloca %class.CInBuffer*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store %class.CInBuffer* %0, %class.CInBuffer** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CInBuffer** %2, metadata !1870, metadata !DIExpression()), !dbg !1877
  %6 = bitcast i32* %3 to i8*, !dbg !1878
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #14, !dbg !1878
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1871, metadata !DIExpression()), !dbg !1879
  store i32 0, i32* %3, align 4, !dbg !1879, !tbaa !1111
  %7 = bitcast i32* %4 to i8*, !dbg !1880
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #14, !dbg !1880
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1872, metadata !DIExpression()), !dbg !1881
  store i32 0, i32* %4, align 4, !dbg !1881, !tbaa !1111
  br label %8, !dbg !1880

8:                                                ; preds = %27, %1
  %9 = load i32, i32* %4, align 4, !dbg !1882, !tbaa !1111
  %10 = icmp slt i32 %9, 4, !dbg !1883
  br i1 %10, label %13, label %11, !dbg !1884

11:                                               ; preds = %8
  %12 = bitcast i32* %4 to i8*, !dbg !1885
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #14, !dbg !1885
  br label %30

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #14, !dbg !1886
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1874, metadata !DIExpression()), !dbg !1887
  %14 = load %class.CInBuffer*, %class.CInBuffer** %2, align 8, !dbg !1888, !tbaa !1105
  %15 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* %14, i8* dereferenceable(1) %5), !dbg !1890
  br i1 %15, label %19, label %16, !dbg !1891

16:                                               ; preds = %13
  %17 = call i8* @__cxa_allocate_exception(i64 4) #14, !dbg !1892
  %18 = bitcast i8* %17 to i32*, !dbg !1892
  store i32 1, i32* %18, align 16, !dbg !1892, !tbaa !1111
  call void @__cxa_throw(i8* %17, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #17, !dbg !1892
  unreachable, !dbg !1892

19:                                               ; preds = %13
  %20 = load i8, i8* %5, align 1, !dbg !1893, !tbaa !1375
  %21 = zext i8 %20 to i32, !dbg !1893
  %22 = load i32, i32* %4, align 4, !dbg !1894, !tbaa !1111
  %23 = mul nsw i32 %22, 8, !dbg !1895
  %24 = shl i32 %21, %23, !dbg !1896
  %25 = load i32, i32* %3, align 4, !dbg !1897, !tbaa !1111
  %26 = or i32 %25, %24, !dbg !1897
  store i32 %26, i32* %3, align 4, !dbg !1897, !tbaa !1111
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #14, !dbg !1898
  br label %27, !dbg !1899

27:                                               ; preds = %19
  %28 = load i32, i32* %4, align 4, !dbg !1900, !tbaa !1111
  %29 = add nsw i32 %28, 1, !dbg !1900
  store i32 %29, i32* %4, align 4, !dbg !1900, !tbaa !1111
  br label %8, !dbg !1885, !llvm.loop !1901

30:                                               ; preds = %11
  %31 = load i32, i32* %3, align 4, !dbg !1903, !tbaa !1111
  %32 = bitcast i32* %3 to i8*, !dbg !1904
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #14, !dbg !1904
  ret i32 %31, !dbg !1905
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* %0) #0 comdat align 2 !dbg !1906 {
  %2 = alloca %class.CInBuffer*, align 8
  store %class.CInBuffer* %0, %class.CInBuffer** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CInBuffer** %2, metadata !1908, metadata !DIExpression()), !dbg !1910
  %3 = load %class.CInBuffer*, %class.CInBuffer** %2, align 8
  %4 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %3, i32 0, i32 4, !dbg !1911
  %5 = load i64, i64* %4, align 8, !dbg !1911, !tbaa !1912
  %6 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %3, i32 0, i32 0, !dbg !1913
  %7 = load i8*, i8** %6, align 8, !dbg !1913, !tbaa !1645
  %8 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %3, i32 0, i32 2, !dbg !1914
  %9 = load i8*, i8** %8, align 8, !dbg !1914, !tbaa !1915
  %10 = ptrtoint i8* %7 to i64, !dbg !1916
  %11 = ptrtoint i8* %9 to i64, !dbg !1916
  %12 = sub i64 %10, %11, !dbg !1916
  %13 = add i64 %5, %12, !dbg !1917
  ret i64 %13, !dbg !1918
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_(%class.CObjectVector* %0, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1919 {
  %3 = alloca %class.CObjectVector*, align 8
  %4 = alloca %"struct.NArchive::NSwf::CTag"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.CObjectVector* %0, %class.CObjectVector** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CObjectVector** %3, metadata !1921, metadata !DIExpression()), !dbg !1923
  store %"struct.NArchive::NSwf::CTag"* %1, %"struct.NArchive::NSwf::CTag"** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"struct.NArchive::NSwf::CTag"** %4, metadata !1922, metadata !DIExpression()), !dbg !1924
  %7 = load %class.CObjectVector*, %class.CObjectVector** %3, align 8
  %8 = bitcast %class.CObjectVector* %7 to %class.CRecordVector*, !dbg !1925
  %9 = call i8* @_Znwm(i64 32) #18, !dbg !1926
  %10 = bitcast i8* %9 to %"struct.NArchive::NSwf::CTag"*, !dbg !1926
  %11 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %4, align 8, !dbg !1927, !tbaa !1105
  invoke void @_ZN8NArchive4NSwf4CTagC2ERKS1_(%"struct.NArchive::NSwf::CTag"* %10, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %11)
          to label %12 unwind label %15, !dbg !1928

12:                                               ; preds = %2
  %13 = bitcast %"struct.NArchive::NSwf::CTag"* %10 to i8*, !dbg !1926
  %14 = call i32 @_ZN13CRecordVectorIPvE3AddES0_(%class.CRecordVector* %8, i8* %13), !dbg !1925
  ret i32 %14, !dbg !1929

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1930
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1930
  store i8* %17, i8** %5, align 8, !dbg !1930
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1930
  store i32 %18, i32* %6, align 4, !dbg !1930
  call void @_ZdlPv(i8* %9) #19, !dbg !1926
  br label %19, !dbg !1926

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8, !dbg !1926
  %21 = load i32, i32* %6, align 4, !dbg !1926
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0, !dbg !1926
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1, !dbg !1926
  resume { i8*, i32 } %23, !dbg !1926
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagC2Ev(%"struct.NArchive::NSwf::CTag"* %0) unnamed_addr #6 comdat align 2 !dbg !1931 {
  %2 = alloca %"struct.NArchive::NSwf::CTag"*, align 8
  store %"struct.NArchive::NSwf::CTag"* %0, %"struct.NArchive::NSwf::CTag"** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"struct.NArchive::NSwf::CTag"** %2, metadata !1937, metadata !DIExpression()), !dbg !1938
  %3 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %2, align 8
  %4 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %3, i32 0, i32 1, !dbg !1939
  call void @_ZN7CBufferIhEC2Ev(%class.CBuffer* %4), !dbg !1939
  ret void, !dbg !1939
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %0) unnamed_addr #7 comdat align 2 !dbg !1940 {
  %2 = alloca %"struct.NArchive::NSwf::CTag"*, align 8
  store %"struct.NArchive::NSwf::CTag"* %0, %"struct.NArchive::NSwf::CTag"** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"struct.NArchive::NSwf::CTag"** %2, metadata !1943, metadata !DIExpression()), !dbg !1944
  %3 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %2, align 8
  %4 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %3, i32 0, i32 1, !dbg !1945
  call void @_ZN7CBufferIhED2Ev(%class.CBuffer* %4) #14, !dbg !1945
  ret void, !dbg !1947
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv(%class.CObjectVector* %0) #3 comdat align 2 !dbg !1948 {
  %2 = alloca %class.CObjectVector*, align 8
  store %class.CObjectVector* %0, %class.CObjectVector** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CObjectVector** %2, metadata !1950, metadata !DIExpression()), !dbg !1951
  %3 = load %class.CObjectVector*, %class.CObjectVector** %2, align 8
  %4 = bitcast %class.CObjectVector* %3 to %class.CBaseRecordVector*, !dbg !1952
  %5 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %4, i32 0, i32 2, !dbg !1952
  %6 = load i32, i32* %5, align 4, !dbg !1952, !tbaa !1327
  %7 = sub nsw i32 %6, 1, !dbg !1953
  %8 = call dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %3, i32 %7), !dbg !1954
  ret %"struct.NArchive::NSwf::CTag"* %8, !dbg !1955
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %0, i64 %1) #3 comdat align 2 !dbg !1956 {
  %3 = alloca %class.CBuffer*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CBuffer** %3, metadata !1958, metadata !DIExpression()), !dbg !1962
  store i64 %1, i64* %4, align 8, !tbaa !1371
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1960, metadata !DIExpression()), !dbg !1963
  %6 = load %class.CBuffer*, %class.CBuffer** %3, align 8
  %7 = load i64, i64* %4, align 8, !dbg !1964, !tbaa !1371
  %8 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 1, !dbg !1966
  %9 = load i64, i64* %8, align 8, !dbg !1966, !tbaa !1433
  %10 = icmp eq i64 %7, %9, !dbg !1967
  br i1 %10, label %11, label %12, !dbg !1968

11:                                               ; preds = %2
  br label %44, !dbg !1969

12:                                               ; preds = %2
  %13 = bitcast i8** %5 to i8*, !dbg !1970
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #14, !dbg !1970
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1961, metadata !DIExpression()), !dbg !1971
  %14 = load i64, i64* %4, align 8, !dbg !1972, !tbaa !1371
  %15 = icmp ugt i64 %14, 0, !dbg !1974
  br i1 %15, label %16, label %32, !dbg !1975

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8, !dbg !1976, !tbaa !1371
  %18 = call i8* @_Znam(i64 %17) #18, !dbg !1978
  store i8* %18, i8** %5, align 8, !dbg !1979, !tbaa !1105
  %19 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 1, !dbg !1980
  %20 = load i64, i64* %19, align 8, !dbg !1980, !tbaa !1433
  %21 = icmp ugt i64 %20, 0, !dbg !1982
  br i1 %21, label %22, label %31, !dbg !1983

22:                                               ; preds = %16
  %23 = load i8*, i8** %5, align 8, !dbg !1984, !tbaa !1105
  %24 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 2, !dbg !1985
  %25 = load i8*, i8** %24, align 8, !dbg !1985, !tbaa !1986
  %26 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 1, !dbg !1987
  %27 = load i64, i64* %26, align 8, !dbg !1987, !tbaa !1433
  %28 = load i64, i64* %4, align 8, !dbg !1988, !tbaa !1371
  %29 = call i64 @_Z5MyMinImET_S0_S0_(i64 %27, i64 %28), !dbg !1989
  %30 = mul i64 %29, 1, !dbg !1990
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %25, i64 %30, i1 false), !dbg !1991
  br label %31, !dbg !1991

31:                                               ; preds = %22, %16
  br label %33, !dbg !1992

32:                                               ; preds = %12
  store i8* null, i8** %5, align 8, !dbg !1993, !tbaa !1105
  br label %33

33:                                               ; preds = %32, %31
  %34 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 2, !dbg !1994
  %35 = load i8*, i8** %34, align 8, !dbg !1994, !tbaa !1986
  %36 = icmp eq i8* %35, null, !dbg !1995
  br i1 %36, label %38, label %37, !dbg !1995

37:                                               ; preds = %33
  call void @_ZdaPv(i8* %35) #19, !dbg !1995
  br label %38, !dbg !1995

38:                                               ; preds = %37, %33
  %39 = load i8*, i8** %5, align 8, !dbg !1996, !tbaa !1105
  %40 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 2, !dbg !1997
  store i8* %39, i8** %40, align 8, !dbg !1998, !tbaa !1986
  %41 = load i64, i64* %4, align 8, !dbg !1999, !tbaa !1371
  %42 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 1, !dbg !2000
  store i64 %41, i64* %42, align 8, !dbg !2001, !tbaa !1433
  %43 = bitcast i8** %5 to i8*, !dbg !2002
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #14, !dbg !2002
  br label %44, !dbg !2002

44:                                               ; preds = %38, %11
  ret void, !dbg !2002
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN9CInBuffer9ReadBytesEPhj(%class.CInBuffer* %0, i8* %1, i32 %2) #3 comdat align 2 !dbg !2003 {
  %4 = alloca i32, align 4
  %5 = alloca %class.CInBuffer*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.CInBuffer* %0, %class.CInBuffer** %5, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CInBuffer** %5, metadata !2005, metadata !DIExpression()), !dbg !2014
  store i8* %1, i8** %6, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2006, metadata !DIExpression()), !dbg !2015
  store i32 %2, i32* %7, align 4, !tbaa !1111
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2007, metadata !DIExpression()), !dbg !2016
  %11 = load %class.CInBuffer*, %class.CInBuffer** %5, align 8
  %12 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %11, i32 0, i32 1, !dbg !2017
  %13 = load i8*, i8** %12, align 8, !dbg !2017, !tbaa !1650
  %14 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %11, i32 0, i32 0, !dbg !2018
  %15 = load i8*, i8** %14, align 8, !dbg !2018, !tbaa !1645
  %16 = ptrtoint i8* %13 to i64, !dbg !2019
  %17 = ptrtoint i8* %15 to i64, !dbg !2019
  %18 = sub i64 %16, %17, !dbg !2019
  %19 = trunc i64 %18 to i32, !dbg !2020
  %20 = load i32, i32* %7, align 4, !dbg !2021, !tbaa !1111
  %21 = icmp uge i32 %19, %20, !dbg !2022
  br i1 %21, label %22, label %51, !dbg !2023

22:                                               ; preds = %3
  %23 = bitcast i32* %8 to i8*, !dbg !2024
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #14, !dbg !2024
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2008, metadata !DIExpression()), !dbg !2025
  store i32 0, i32* %8, align 4, !dbg !2025, !tbaa !1111
  br label %24, !dbg !2024

24:                                               ; preds = %41, %22
  %25 = load i32, i32* %8, align 4, !dbg !2026, !tbaa !1111
  %26 = load i32, i32* %7, align 4, !dbg !2028, !tbaa !1111
  %27 = icmp ult i32 %25, %26, !dbg !2029
  br i1 %27, label %30, label %28, !dbg !2030

28:                                               ; preds = %24
  %29 = bitcast i32* %8 to i8*, !dbg !2031
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #14, !dbg !2031
  br label %44

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %11, i32 0, i32 0, !dbg !2032
  %32 = load i8*, i8** %31, align 8, !dbg !2032, !tbaa !1645
  %33 = load i32, i32* %8, align 4, !dbg !2033, !tbaa !1111
  %34 = zext i32 %33 to i64, !dbg !2032
  %35 = getelementptr inbounds i8, i8* %32, i64 %34, !dbg !2032
  %36 = load i8, i8* %35, align 1, !dbg !2032, !tbaa !1375
  %37 = load i8*, i8** %6, align 8, !dbg !2034, !tbaa !1105
  %38 = load i32, i32* %8, align 4, !dbg !2035, !tbaa !1111
  %39 = zext i32 %38 to i64, !dbg !2034
  %40 = getelementptr inbounds i8, i8* %37, i64 %39, !dbg !2034
  store i8 %36, i8* %40, align 1, !dbg !2036, !tbaa !1375
  br label %41, !dbg !2034

41:                                               ; preds = %30
  %42 = load i32, i32* %8, align 4, !dbg !2037, !tbaa !1111
  %43 = add i32 %42, 1, !dbg !2037
  store i32 %43, i32* %8, align 4, !dbg !2037, !tbaa !1111
  br label %24, !dbg !2031, !llvm.loop !2038

44:                                               ; preds = %28
  %45 = load i32, i32* %7, align 4, !dbg !2040, !tbaa !1111
  %46 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %11, i32 0, i32 0, !dbg !2041
  %47 = load i8*, i8** %46, align 8, !dbg !2042, !tbaa !1645
  %48 = zext i32 %45 to i64, !dbg !2042
  %49 = getelementptr inbounds i8, i8* %47, i64 %48, !dbg !2042
  store i8* %49, i8** %46, align 8, !dbg !2042, !tbaa !1645
  %50 = load i32, i32* %7, align 4, !dbg !2043, !tbaa !1111
  store i32 %50, i32* %4, align 4, !dbg !2044
  br label %86, !dbg !2044

51:                                               ; preds = %3
  %52 = bitcast i32* %9 to i8*, !dbg !2045
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #14, !dbg !2045
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2012, metadata !DIExpression()), !dbg !2046
  store i32 0, i32* %9, align 4, !dbg !2046, !tbaa !1111
  br label %53, !dbg !2045

53:                                               ; preds = %78, %51
  %54 = load i32, i32* %9, align 4, !dbg !2047, !tbaa !1111
  %55 = load i32, i32* %7, align 4, !dbg !2049, !tbaa !1111
  %56 = icmp ult i32 %54, %55, !dbg !2050
  br i1 %56, label %58, label %57, !dbg !2051

57:                                               ; preds = %53
  store i32 5, i32* %10, align 4
  br label %81, !dbg !2051

58:                                               ; preds = %53
  %59 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %11, i32 0, i32 0, !dbg !2052
  %60 = load i8*, i8** %59, align 8, !dbg !2052, !tbaa !1645
  %61 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %11, i32 0, i32 1, !dbg !2055
  %62 = load i8*, i8** %61, align 8, !dbg !2055, !tbaa !1650
  %63 = icmp uge i8* %60, %62, !dbg !2056
  br i1 %63, label %64, label %69, !dbg !2057

64:                                               ; preds = %58
  %65 = call zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer* %11), !dbg !2058
  br i1 %65, label %68, label %66, !dbg !2060

66:                                               ; preds = %64
  %67 = load i32, i32* %9, align 4, !dbg !2061, !tbaa !1111
  store i32 %67, i32* %4, align 4, !dbg !2062
  store i32 1, i32* %10, align 4
  br label %81, !dbg !2062

68:                                               ; preds = %64
  br label %69, !dbg !2063

69:                                               ; preds = %68, %58
  %70 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %11, i32 0, i32 0, !dbg !2064
  %71 = load i8*, i8** %70, align 8, !dbg !2065, !tbaa !1645
  %72 = getelementptr inbounds i8, i8* %71, i32 1, !dbg !2065
  store i8* %72, i8** %70, align 8, !dbg !2065, !tbaa !1645
  %73 = load i8, i8* %71, align 1, !dbg !2066, !tbaa !1375
  %74 = load i8*, i8** %6, align 8, !dbg !2067, !tbaa !1105
  %75 = load i32, i32* %9, align 4, !dbg !2068, !tbaa !1111
  %76 = zext i32 %75 to i64, !dbg !2067
  %77 = getelementptr inbounds i8, i8* %74, i64 %76, !dbg !2067
  store i8 %73, i8* %77, align 1, !dbg !2069, !tbaa !1375
  br label %78, !dbg !2070

78:                                               ; preds = %69
  %79 = load i32, i32* %9, align 4, !dbg !2071, !tbaa !1111
  %80 = add i32 %79, 1, !dbg !2071
  store i32 %80, i32* %9, align 4, !dbg !2071, !tbaa !1111
  br label %53, !dbg !2072, !llvm.loop !2073

81:                                               ; preds = %66, %57
  %82 = bitcast i32* %9 to i8*, !dbg !2072
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #14, !dbg !2072
  %83 = load i32, i32* %10, align 4
  switch i32 %83, label %88 [
    i32 5, label %84
    i32 1, label %86
  ]

84:                                               ; preds = %81
  %85 = load i32, i32* %7, align 4, !dbg !2075, !tbaa !1111
  store i32 %85, i32* %4, align 4, !dbg !2076
  br label %86, !dbg !2076

86:                                               ; preds = %84, %81, %44
  %87 = load i32, i32* %4, align 4, !dbg !2077
  ret i32 %87, !dbg !2077

88:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZN7CBufferIhEcvPhEv(%class.CBuffer* %0) #0 comdat align 2 !dbg !2078 {
  %2 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CBuffer** %2, metadata !2080, metadata !DIExpression()), !dbg !2081
  %3 = load %class.CBuffer*, %class.CBuffer** %2, align 8
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 2, !dbg !2082
  %5 = load i8*, i8** %4, align 8, !dbg !2082, !tbaa !1986
  ret i8* %5, !dbg !2083
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CInBufferD2Ev(%class.CInBuffer* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2084 {
  %2 = alloca %class.CInBuffer*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.CInBuffer* %0, %class.CInBuffer** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CInBuffer** %2, metadata !2086, metadata !DIExpression()), !dbg !2087
  %5 = load %class.CInBuffer*, %class.CInBuffer** %2, align 8
  invoke void @_ZN9CInBuffer4FreeEv(%class.CInBuffer* %5)
          to label %6 unwind label %8, !dbg !2088

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %5, i32 0, i32 3, !dbg !2090
  call void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %7) #14, !dbg !2090
  ret void, !dbg !2091

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2090
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2090
  store i8* %10, i8** %3, align 8, !dbg !2090
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2090
  store i32 %11, i32* %4, align 4, !dbg !2090
  %12 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %5, i32 0, i32 3, !dbg !2090
  call void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %12) #14, !dbg !2090
  br label %13, !dbg !2090

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8, !dbg !2090
  call void @__clang_call_terminate(i8* %14) #15, !dbg !2090
  unreachable, !dbg !2090
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1) unnamed_addr #3 align 2 !dbg !2092 {
  %3 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %4 = alloca %struct.ISequentialInStream*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %3, metadata !2094, metadata !DIExpression()), !dbg !2096
  store %struct.ISequentialInStream* %1, %struct.ISequentialInStream** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.ISequentialInStream** %4, metadata !2095, metadata !DIExpression()), !dbg !2097
  %5 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %3, align 8
  %6 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %4, align 8, !dbg !2098, !tbaa !1105
  %7 = call i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %5, %struct.ISequentialInStream* %6, %struct.IArchiveOpenCallback* null), !dbg !2099
  ret i32 %7, !dbg !2100
}

; Function Attrs: uwtable
define dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1) unnamed_addr #3 align 2 !dbg !2101 {
  %3 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %4 = alloca %struct.ISequentialInStream*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %3, align 8, !tbaa !1105
  store %struct.ISequentialInStream* %1, %struct.ISequentialInStream** %4, align 8, !tbaa !1105
  %5 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %3, align 8, !dbg !2103
  %6 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to i8*, !dbg !2103
  %7 = getelementptr inbounds i8, i8* %6, i64 -8, !dbg !2103
  %8 = bitcast i8* %7 to %"class.NArchive::NSwf::CHandler"*, !dbg !2103
  %9 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %4, align 8, !dbg !2103, !tbaa !1105
  %10 = tail call i32 @_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %8, %struct.ISequentialInStream* %9), !dbg !2103
  ret i32 %10, !dbg !2103
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler5CloseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 align 2 !dbg !2104 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %2, metadata !2106, metadata !DIExpression()), !dbg !2107
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8
  ret i32 0, !dbg !2108
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(%"class.NArchive::NSwf::CHandler"* %0, i32* %1, i32 %2, i32 %3, %struct.IArchiveExtractCallback* %4) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2109 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.IArchiveExtractCallback*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.CLocalProgress*, align 8
  %19 = alloca %class.CMyComPtr.1, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.CBuffer*, align 8
  %24 = alloca %class.CMyComPtr.2, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %7, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %7, metadata !2111, metadata !DIExpression()), !dbg !2231
  store i32* %1, i32** %8, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2112, metadata !DIExpression()), !dbg !2232
  store i32 %2, i32* %9, align 4, !tbaa !1111
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2113, metadata !DIExpression()), !dbg !2233
  store i32 %3, i32* %10, align 4, !tbaa !1111
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2114, metadata !DIExpression()), !dbg !2234
  store %struct.IArchiveExtractCallback* %4, %struct.IArchiveExtractCallback** %11, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.IArchiveExtractCallback** %11, metadata !2115, metadata !DIExpression()), !dbg !2235
  %30 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #14, !dbg !2236
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2116, metadata !DIExpression()), !dbg !2237
  %31 = load i32, i32* %9, align 4, !dbg !2238, !tbaa !1111
  %32 = icmp eq i32 %31, -1, !dbg !2239
  %33 = zext i1 %32 to i8, !dbg !2237
  store i8 %33, i8* %12, align 1, !dbg !2237, !tbaa !2240
  %34 = load i8, i8* %12, align 1, !dbg !2241, !tbaa !2240, !range !2243
  %35 = trunc i8 %34 to i1, !dbg !2241
  br i1 %35, label %36, label %45, !dbg !2244

36:                                               ; preds = %5
  %37 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %30, i32 0, i32 3, !dbg !2245
  %38 = bitcast %class.CObjectVector* %37 to %class.CBaseRecordVector*, !dbg !2245
  %39 = invoke i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %38)
          to label %40 unwind label %41, !dbg !2246

40:                                               ; preds = %36
  store i32 %39, i32* %9, align 4, !dbg !2247, !tbaa !1111
  br label %45, !dbg !2248

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2249
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2249
  store i8* %43, i8** %13, align 8, !dbg !2249
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !2249
  store i32 %44, i32* %14, align 4, !dbg !2249
  br label %334, !dbg !2249

45:                                               ; preds = %40, %5
  %46 = load i32, i32* %9, align 4, !dbg !2250, !tbaa !1111
  %47 = icmp eq i32 %46, 0, !dbg !2252
  br i1 %47, label %48, label %49, !dbg !2253

48:                                               ; preds = %45
  store i32 0, i32* %6, align 4, !dbg !2254
  store i32 1, i32* %15, align 4
  br label %333, !dbg !2254

49:                                               ; preds = %45
  %50 = bitcast i64* %16 to i8*, !dbg !2255
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #14, !dbg !2255
  call void @llvm.dbg.declare(metadata i64* %16, metadata !2118, metadata !DIExpression()), !dbg !2256
  store i64 0, i64* %16, align 8, !dbg !2256, !tbaa !1718
  %51 = bitcast i32* %17 to i8*, !dbg !2257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #14, !dbg !2257
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2119, metadata !DIExpression()), !dbg !2258
  store i32 0, i32* %17, align 4, !dbg !2259, !tbaa !1111
  br label %52, !dbg !2261

52:                                               ; preds = %77, %49
  %53 = load i32, i32* %17, align 4, !dbg !2262, !tbaa !1111
  %54 = load i32, i32* %9, align 4, !dbg !2264, !tbaa !1111
  %55 = icmp ult i32 %53, %54, !dbg !2265
  br i1 %55, label %56, label %84, !dbg !2266

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %30, i32 0, i32 3, !dbg !2267
  %58 = load i8, i8* %12, align 1, !dbg !2268, !tbaa !2240, !range !2243
  %59 = trunc i8 %58 to i1, !dbg !2268
  br i1 %59, label %60, label %62, !dbg !2268

60:                                               ; preds = %56
  %61 = load i32, i32* %17, align 4, !dbg !2269, !tbaa !1111
  br label %68, !dbg !2268

62:                                               ; preds = %56
  %63 = load i32*, i32** %8, align 8, !dbg !2270, !tbaa !1105
  %64 = load i32, i32* %17, align 4, !dbg !2271, !tbaa !1111
  %65 = zext i32 %64 to i64, !dbg !2270
  %66 = getelementptr inbounds i32, i32* %63, i64 %65, !dbg !2270
  %67 = load i32, i32* %66, align 4, !dbg !2270, !tbaa !1111
  br label %68, !dbg !2268

68:                                               ; preds = %62, %60
  %69 = phi i32 [ %61, %60 ], [ %67, %62 ], !dbg !2268
  %70 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %57, i32 %69)
          to label %71 unwind label %80, !dbg !2267

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %70, i32 0, i32 1, !dbg !2272
  %73 = invoke i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %72)
          to label %74 unwind label %80, !dbg !2273

74:                                               ; preds = %71
  %75 = load i64, i64* %16, align 8, !dbg !2274, !tbaa !1718
  %76 = add i64 %75, %73, !dbg !2274
  store i64 %76, i64* %16, align 8, !dbg !2274, !tbaa !1718
  br label %77, !dbg !2275

77:                                               ; preds = %74
  %78 = load i32, i32* %17, align 4, !dbg !2276, !tbaa !1111
  %79 = add i32 %78, 1, !dbg !2276
  store i32 %79, i32* %17, align 4, !dbg !2276, !tbaa !1111
  br label %52, !dbg !2277, !llvm.loop !2278

80:                                               ; preds = %84, %71, %68
  %81 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2280
  %82 = extractvalue { i8*, i32 } %81, 0, !dbg !2280
  store i8* %82, i8** %13, align 8, !dbg !2280
  %83 = extractvalue { i8*, i32 } %81, 1, !dbg !2280
  store i32 %83, i32* %14, align 4, !dbg !2280
  br label %330, !dbg !2280

84:                                               ; preds = %52
  %85 = load %struct.IArchiveExtractCallback*, %struct.IArchiveExtractCallback** %11, align 8, !dbg !2281, !tbaa !1105
  %86 = load i64, i64* %16, align 8, !dbg !2282, !tbaa !1718
  %87 = bitcast %struct.IArchiveExtractCallback* %85 to i32 (%struct.IArchiveExtractCallback*, i64)***, !dbg !2283
  %88 = load i32 (%struct.IArchiveExtractCallback*, i64)**, i32 (%struct.IArchiveExtractCallback*, i64)*** %87, align 8, !dbg !2283, !tbaa !1796
  %89 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i64)*, i32 (%struct.IArchiveExtractCallback*, i64)** %88, i64 5, !dbg !2283
  %90 = load i32 (%struct.IArchiveExtractCallback*, i64)*, i32 (%struct.IArchiveExtractCallback*, i64)** %89, align 8, !dbg !2283
  %91 = invoke i32 %90(%struct.IArchiveExtractCallback* %85, i64 %86)
          to label %92 unwind label %80, !dbg !2283

92:                                               ; preds = %84
  %93 = bitcast %class.CLocalProgress** %18 to i8*, !dbg !2284
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #14, !dbg !2284
  call void @llvm.dbg.declare(metadata %class.CLocalProgress** %18, metadata !2120, metadata !DIExpression()), !dbg !2285
  %94 = invoke i8* @_Znwm(i64 72) #18
          to label %95 unwind label %124, !dbg !2286

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to %class.CLocalProgress*, !dbg !2286
  invoke void @_ZN14CLocalProgressC1Ev(%class.CLocalProgress* %96)
          to label %97 unwind label %128, !dbg !2287

97:                                               ; preds = %95
  store %class.CLocalProgress* %96, %class.CLocalProgress** %18, align 8, !dbg !2285, !tbaa !1105
  %98 = bitcast %class.CMyComPtr.1* %19 to i8*, !dbg !2288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #14, !dbg !2288
  call void @llvm.dbg.declare(metadata %class.CMyComPtr.1* %19, metadata !2124, metadata !DIExpression()), !dbg !2289
  %99 = load %class.CLocalProgress*, %class.CLocalProgress** %18, align 8, !dbg !2290, !tbaa !1105
  %100 = bitcast %class.CLocalProgress* %99 to %struct.ICompressProgressInfo*, !dbg !2290
  invoke void @_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_(%class.CMyComPtr.1* %19, %struct.ICompressProgressInfo* %100)
          to label %101 unwind label %132, !dbg !2290

101:                                              ; preds = %97
  %102 = load %class.CLocalProgress*, %class.CLocalProgress** %18, align 8, !dbg !2291, !tbaa !1105
  %103 = load %struct.IArchiveExtractCallback*, %struct.IArchiveExtractCallback** %11, align 8, !dbg !2292, !tbaa !1105
  %104 = bitcast %struct.IArchiveExtractCallback* %103 to %struct.IProgress*, !dbg !2292
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(%class.CLocalProgress* %102, %struct.IProgress* %104, i1 zeroext false)
          to label %105 unwind label %136, !dbg !2293

105:                                              ; preds = %101
  store i64 0, i64* %16, align 8, !dbg !2294, !tbaa !1718
  store i32 0, i32* %17, align 4, !dbg !2295, !tbaa !1111
  br label %106, !dbg !2296

106:                                              ; preds = %309, %105
  %107 = load i32, i32* %17, align 4, !dbg !2297, !tbaa !1111
  %108 = load i32, i32* %9, align 4, !dbg !2298, !tbaa !1111
  %109 = icmp ult i32 %107, %108, !dbg !2299
  br i1 %109, label %110, label %319, !dbg !2300

110:                                              ; preds = %106
  %111 = load i64, i64* %16, align 8, !dbg !2301, !tbaa !1718
  %112 = load %class.CLocalProgress*, %class.CLocalProgress** %18, align 8, !dbg !2302, !tbaa !1105
  %113 = getelementptr inbounds %class.CLocalProgress, %class.CLocalProgress* %112, i32 0, i32 9, !dbg !2303
  store i64 %111, i64* %113, align 8, !dbg !2304, !tbaa !2305
  %114 = load %class.CLocalProgress*, %class.CLocalProgress** %18, align 8, !dbg !2309, !tbaa !1105
  %115 = getelementptr inbounds %class.CLocalProgress, %class.CLocalProgress* %114, i32 0, i32 8, !dbg !2310
  store i64 %111, i64* %115, align 8, !dbg !2311, !tbaa !2312
  %116 = bitcast i32* %20 to i8*, !dbg !2313
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #14, !dbg !2313
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2169, metadata !DIExpression()), !dbg !2313
  %117 = load %class.CLocalProgress*, %class.CLocalProgress** %18, align 8, !dbg !2313, !tbaa !1105
  %118 = invoke i32 @_ZN14CLocalProgress6SetCurEv(%class.CLocalProgress* %117)
          to label %119 unwind label %140, !dbg !2313

119:                                              ; preds = %110
  store i32 %118, i32* %20, align 4, !dbg !2313, !tbaa !1111
  %120 = load i32, i32* %20, align 4, !dbg !2314, !tbaa !1111
  %121 = icmp ne i32 %120, 0, !dbg !2314
  br i1 %121, label %122, label %145, !dbg !2313

122:                                              ; preds = %119
  %123 = load i32, i32* %20, align 4, !dbg !2314, !tbaa !1111
  store i32 %123, i32* %6, align 4, !dbg !2314
  store i32 1, i32* %15, align 4
  br label %146, !dbg !2314

124:                                              ; preds = %92
  %125 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2316
  %126 = extractvalue { i8*, i32 } %125, 0, !dbg !2316
  store i8* %126, i8** %13, align 8, !dbg !2316
  %127 = extractvalue { i8*, i32 } %125, 1, !dbg !2316
  store i32 %127, i32* %14, align 4, !dbg !2316
  br label %328, !dbg !2316

128:                                              ; preds = %95
  %129 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2316
  %130 = extractvalue { i8*, i32 } %129, 0, !dbg !2316
  store i8* %130, i8** %13, align 8, !dbg !2316
  %131 = extractvalue { i8*, i32 } %129, 1, !dbg !2316
  store i32 %131, i32* %14, align 4, !dbg !2316
  call void @_ZdlPv(i8* %94) #19, !dbg !2286
  br label %328, !dbg !2286

132:                                              ; preds = %97
  %133 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2316
  %134 = extractvalue { i8*, i32 } %133, 0, !dbg !2316
  store i8* %134, i8** %13, align 8, !dbg !2316
  %135 = extractvalue { i8*, i32 } %133, 1, !dbg !2316
  store i32 %135, i32* %14, align 4, !dbg !2316
  br label %326, !dbg !2316

136:                                              ; preds = %101
  %137 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2316
  %138 = extractvalue { i8*, i32 } %137, 0, !dbg !2316
  store i8* %138, i8** %13, align 8, !dbg !2316
  %139 = extractvalue { i8*, i32 } %137, 1, !dbg !2316
  store i32 %139, i32* %14, align 4, !dbg !2316
  br label %325, !dbg !2316

140:                                              ; preds = %110
  %141 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2317
  %142 = extractvalue { i8*, i32 } %141, 0, !dbg !2317
  store i8* %142, i8** %13, align 8, !dbg !2317
  %143 = extractvalue { i8*, i32 } %141, 1, !dbg !2317
  store i32 %143, i32* %14, align 4, !dbg !2317
  %144 = bitcast i32* %20 to i8*, !dbg !2318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #14, !dbg !2318
  br label %325, !dbg !2318

145:                                              ; preds = %119
  store i32 0, i32* %15, align 4, !dbg !2318
  br label %146, !dbg !2318

146:                                              ; preds = %145, %122
  %147 = bitcast i32* %20 to i8*, !dbg !2318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #14, !dbg !2318
  %148 = load i32, i32* %15, align 4
  switch i32 %148, label %320 [
    i32 0, label %149
  ]

149:                                              ; preds = %146
  %150 = bitcast i32* %21 to i8*, !dbg !2319
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %150) #14, !dbg !2319
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2174, metadata !DIExpression()), !dbg !2320
  %151 = load i32, i32* %10, align 4, !dbg !2321, !tbaa !1111
  %152 = icmp ne i32 %151, 0, !dbg !2321
  %153 = zext i1 %152 to i64, !dbg !2321
  %154 = select i1 %152, i32 1, i32 0, !dbg !2321
  store i32 %154, i32* %21, align 4, !dbg !2320, !tbaa !1111
  %155 = bitcast i32* %22 to i8*, !dbg !2322
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %155) #14, !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %22, metadata !2175, metadata !DIExpression()), !dbg !2323
  %156 = load i8, i8* %12, align 1, !dbg !2324, !tbaa !2240, !range !2243
  %157 = trunc i8 %156 to i1, !dbg !2324
  br i1 %157, label %158, label %160, !dbg !2324

158:                                              ; preds = %149
  %159 = load i32, i32* %17, align 4, !dbg !2325, !tbaa !1111
  br label %166, !dbg !2324

160:                                              ; preds = %149
  %161 = load i32*, i32** %8, align 8, !dbg !2326, !tbaa !1105
  %162 = load i32, i32* %17, align 4, !dbg !2327, !tbaa !1111
  %163 = zext i32 %162 to i64, !dbg !2326
  %164 = getelementptr inbounds i32, i32* %161, i64 %163, !dbg !2326
  %165 = load i32, i32* %164, align 4, !dbg !2326, !tbaa !1111
  br label %166, !dbg !2324

166:                                              ; preds = %160, %158
  %167 = phi i32 [ %159, %158 ], [ %165, %160 ], !dbg !2324
  store i32 %167, i32* %22, align 4, !dbg !2323, !tbaa !1111
  %168 = bitcast %class.CBuffer** %23 to i8*, !dbg !2328
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %168) #14, !dbg !2328
  call void @llvm.dbg.declare(metadata %class.CBuffer** %23, metadata !2176, metadata !DIExpression()), !dbg !2329
  %169 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %30, i32 0, i32 3, !dbg !2330
  %170 = load i32, i32* %22, align 4, !dbg !2331, !tbaa !1111
  %171 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %169, i32 %170)
          to label %172 unwind label %197, !dbg !2330

172:                                              ; preds = %166
  %173 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %171, i32 0, i32 1, !dbg !2332
  store %class.CBuffer* %173, %class.CBuffer** %23, align 8, !dbg !2329, !tbaa !1105
  %174 = load %class.CBuffer*, %class.CBuffer** %23, align 8, !dbg !2333, !tbaa !1105
  %175 = invoke i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %174)
          to label %176 unwind label %197, !dbg !2334

176:                                              ; preds = %172
  %177 = load i64, i64* %16, align 8, !dbg !2335, !tbaa !1718
  %178 = add i64 %177, %175, !dbg !2335
  store i64 %178, i64* %16, align 8, !dbg !2335, !tbaa !1718
  %179 = bitcast %class.CMyComPtr.2* %24 to i8*, !dbg !2336
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %179) #14, !dbg !2336
  call void @llvm.dbg.declare(metadata %class.CMyComPtr.2* %24, metadata !2179, metadata !DIExpression()), !dbg !2337
  invoke void @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev(%class.CMyComPtr.2* %24)
          to label %180 unwind label %201, !dbg !2337

180:                                              ; preds = %176
  %181 = bitcast i32* %25 to i8*, !dbg !2338
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %181) #14, !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2221, metadata !DIExpression()), !dbg !2338
  %182 = load %struct.IArchiveExtractCallback*, %struct.IArchiveExtractCallback** %11, align 8, !dbg !2338, !tbaa !1105
  %183 = load i32, i32* %22, align 4, !dbg !2338, !tbaa !1111
  %184 = invoke %struct.ISequentialOutStream** @_ZN9CMyComPtrI20ISequentialOutStreamEadEv(%class.CMyComPtr.2* %24)
          to label %185 unwind label %205, !dbg !2338

185:                                              ; preds = %180
  %186 = load i32, i32* %21, align 4, !dbg !2338, !tbaa !1111
  %187 = bitcast %struct.IArchiveExtractCallback* %182 to i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)***, !dbg !2338
  %188 = load i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)**, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*** %187, align 8, !dbg !2338, !tbaa !1796
  %189 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)** %188, i64 7, !dbg !2338
  %190 = load i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)** %189, align 8, !dbg !2338
  %191 = invoke i32 %190(%struct.IArchiveExtractCallback* %182, i32 %183, %struct.ISequentialOutStream** %184, i32 %186)
          to label %192 unwind label %205, !dbg !2338

192:                                              ; preds = %185
  store i32 %191, i32* %25, align 4, !dbg !2338, !tbaa !1111
  %193 = load i32, i32* %25, align 4, !dbg !2339, !tbaa !1111
  %194 = icmp ne i32 %193, 0, !dbg !2339
  br i1 %194, label %195, label %210, !dbg !2338

195:                                              ; preds = %192
  %196 = load i32, i32* %25, align 4, !dbg !2339, !tbaa !1111
  store i32 %196, i32* %6, align 4, !dbg !2339
  store i32 1, i32* %15, align 4
  br label %211, !dbg !2339

197:                                              ; preds = %172, %166
  %198 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2341
  %199 = extractvalue { i8*, i32 } %198, 0, !dbg !2341
  store i8* %199, i8** %13, align 8, !dbg !2341
  %200 = extractvalue { i8*, i32 } %198, 1, !dbg !2341
  store i32 %200, i32* %14, align 4, !dbg !2341
  br label %315, !dbg !2341

201:                                              ; preds = %176
  %202 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2341
  %203 = extractvalue { i8*, i32 } %202, 0, !dbg !2341
  store i8* %203, i8** %13, align 8, !dbg !2341
  %204 = extractvalue { i8*, i32 } %202, 1, !dbg !2341
  store i32 %204, i32* %14, align 4, !dbg !2341
  br label %313, !dbg !2341

205:                                              ; preds = %185, %180
  %206 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2342
  %207 = extractvalue { i8*, i32 } %206, 0, !dbg !2342
  store i8* %207, i8** %13, align 8, !dbg !2342
  %208 = extractvalue { i8*, i32 } %206, 1, !dbg !2342
  store i32 %208, i32* %14, align 4, !dbg !2342
  %209 = bitcast i32* %25 to i8*, !dbg !2343
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #14, !dbg !2343
  br label %312, !dbg !2343

210:                                              ; preds = %192
  store i32 0, i32* %15, align 4, !dbg !2343
  br label %211, !dbg !2343

211:                                              ; preds = %210, %195
  %212 = bitcast i32* %25 to i8*, !dbg !2343
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #14, !dbg !2343
  %213 = load i32, i32* %15, align 4
  switch i32 %213, label %302 [
    i32 0, label %214
  ]

214:                                              ; preds = %211
  %215 = load i32, i32* %10, align 4, !dbg !2344, !tbaa !1111
  %216 = icmp ne i32 %215, 0, !dbg !2344
  br i1 %216, label %225, label %217, !dbg !2346

217:                                              ; preds = %214
  %218 = invoke zeroext i1 @_ZNK9CMyComPtrI20ISequentialOutStreamEntEv(%class.CMyComPtr.2* %24)
          to label %219 unwind label %221, !dbg !2347

219:                                              ; preds = %217
  br i1 %218, label %220, label %225, !dbg !2348

220:                                              ; preds = %219
  store i32 7, i32* %15, align 4
  br label %302, !dbg !2349

221:                                              ; preds = %278, %248, %217
  %222 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2350
  %223 = extractvalue { i8*, i32 } %222, 0, !dbg !2350
  store i8* %223, i8** %13, align 8, !dbg !2350
  %224 = extractvalue { i8*, i32 } %222, 1, !dbg !2350
  store i32 %224, i32* %14, align 4, !dbg !2350
  br label %312, !dbg !2350

225:                                              ; preds = %219, %214
  %226 = bitcast i32* %26 to i8*, !dbg !2351
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %226) #14, !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %26, metadata !2223, metadata !DIExpression()), !dbg !2351
  %227 = load %struct.IArchiveExtractCallback*, %struct.IArchiveExtractCallback** %11, align 8, !dbg !2351, !tbaa !1105
  %228 = load i32, i32* %21, align 4, !dbg !2351, !tbaa !1111
  %229 = bitcast %struct.IArchiveExtractCallback* %227 to i32 (%struct.IArchiveExtractCallback*, i32)***, !dbg !2351
  %230 = load i32 (%struct.IArchiveExtractCallback*, i32)**, i32 (%struct.IArchiveExtractCallback*, i32)*** %229, align 8, !dbg !2351, !tbaa !1796
  %231 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %230, i64 8, !dbg !2351
  %232 = load i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %231, align 8, !dbg !2351
  %233 = invoke i32 %232(%struct.IArchiveExtractCallback* %227, i32 %228)
          to label %234 unwind label %239, !dbg !2351

234:                                              ; preds = %225
  store i32 %233, i32* %26, align 4, !dbg !2351, !tbaa !1111
  %235 = load i32, i32* %26, align 4, !dbg !2352, !tbaa !1111
  %236 = icmp ne i32 %235, 0, !dbg !2352
  br i1 %236, label %237, label %244, !dbg !2351

237:                                              ; preds = %234
  %238 = load i32, i32* %26, align 4, !dbg !2352, !tbaa !1111
  store i32 %238, i32* %6, align 4, !dbg !2352
  store i32 1, i32* %15, align 4
  br label %245, !dbg !2352

239:                                              ; preds = %225
  %240 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2354
  %241 = extractvalue { i8*, i32 } %240, 0, !dbg !2354
  store i8* %241, i8** %13, align 8, !dbg !2354
  %242 = extractvalue { i8*, i32 } %240, 1, !dbg !2354
  store i32 %242, i32* %14, align 4, !dbg !2354
  %243 = bitcast i32* %26 to i8*, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %243) #14, !dbg !2355
  br label %312, !dbg !2355

244:                                              ; preds = %234
  store i32 0, i32* %15, align 4, !dbg !2355
  br label %245, !dbg !2355

245:                                              ; preds = %244, %237
  %246 = bitcast i32* %26 to i8*, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %246) #14, !dbg !2355
  %247 = load i32, i32* %15, align 4
  switch i32 %247, label %302 [
    i32 0, label %248
  ]

248:                                              ; preds = %245
  %249 = invoke %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %24)
          to label %250 unwind label %221, !dbg !2356

250:                                              ; preds = %248
  %251 = icmp ne %struct.ISequentialOutStream* %249, null, !dbg !2356
  br i1 %251, label %252, label %278, !dbg !2357

252:                                              ; preds = %250
  %253 = bitcast i32* %27 to i8*, !dbg !2358
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %253) #14, !dbg !2358
  call void @llvm.dbg.declare(metadata i32* %27, metadata !2225, metadata !DIExpression()), !dbg !2358
  %254 = invoke %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %24)
          to label %255 unwind label %268, !dbg !2358

255:                                              ; preds = %252
  %256 = load %class.CBuffer*, %class.CBuffer** %23, align 8, !dbg !2358, !tbaa !1105
  %257 = invoke i8* @_ZNK7CBufferIhEcvPKhEv(%class.CBuffer* %256)
          to label %258 unwind label %268, !dbg !2358

258:                                              ; preds = %255
  %259 = load %class.CBuffer*, %class.CBuffer** %23, align 8, !dbg !2358, !tbaa !1105
  %260 = invoke i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %259)
          to label %261 unwind label %268, !dbg !2358

261:                                              ; preds = %258
  %262 = invoke i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(%struct.ISequentialOutStream* %254, i8* %257, i64 %260)
          to label %263 unwind label %268, !dbg !2358

263:                                              ; preds = %261
  store i32 %262, i32* %27, align 4, !dbg !2358, !tbaa !1111
  %264 = load i32, i32* %27, align 4, !dbg !2359, !tbaa !1111
  %265 = icmp ne i32 %264, 0, !dbg !2359
  br i1 %265, label %266, label %273, !dbg !2358

266:                                              ; preds = %263
  %267 = load i32, i32* %27, align 4, !dbg !2359, !tbaa !1111
  store i32 %267, i32* %6, align 4, !dbg !2359
  store i32 1, i32* %15, align 4
  br label %274, !dbg !2359

268:                                              ; preds = %261, %258, %255, %252
  %269 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2361
  %270 = extractvalue { i8*, i32 } %269, 0, !dbg !2361
  store i8* %270, i8** %13, align 8, !dbg !2361
  %271 = extractvalue { i8*, i32 } %269, 1, !dbg !2361
  store i32 %271, i32* %14, align 4, !dbg !2361
  %272 = bitcast i32* %27 to i8*, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #14, !dbg !2362
  br label %312, !dbg !2362

273:                                              ; preds = %263
  store i32 0, i32* %15, align 4, !dbg !2362
  br label %274, !dbg !2362

274:                                              ; preds = %273, %266
  %275 = bitcast i32* %27 to i8*, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #14, !dbg !2362
  %276 = load i32, i32* %15, align 4
  switch i32 %276, label %302 [
    i32 0, label %277
  ]

277:                                              ; preds = %274
  br label %278, !dbg !2358

278:                                              ; preds = %277, %250
  invoke void @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv(%class.CMyComPtr.2* %24)
          to label %279 unwind label %221, !dbg !2363

279:                                              ; preds = %278
  %280 = bitcast i32* %28 to i8*, !dbg !2364
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %280) #14, !dbg !2364
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2228, metadata !DIExpression()), !dbg !2364
  %281 = load %struct.IArchiveExtractCallback*, %struct.IArchiveExtractCallback** %11, align 8, !dbg !2364, !tbaa !1105
  %282 = bitcast %struct.IArchiveExtractCallback* %281 to i32 (%struct.IArchiveExtractCallback*, i32)***, !dbg !2364
  %283 = load i32 (%struct.IArchiveExtractCallback*, i32)**, i32 (%struct.IArchiveExtractCallback*, i32)*** %282, align 8, !dbg !2364, !tbaa !1796
  %284 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %283, i64 9, !dbg !2364
  %285 = load i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %284, align 8, !dbg !2364
  %286 = invoke i32 %285(%struct.IArchiveExtractCallback* %281, i32 0)
          to label %287 unwind label %292, !dbg !2364

287:                                              ; preds = %279
  store i32 %286, i32* %28, align 4, !dbg !2364, !tbaa !1111
  %288 = load i32, i32* %28, align 4, !dbg !2365, !tbaa !1111
  %289 = icmp ne i32 %288, 0, !dbg !2365
  br i1 %289, label %290, label %297, !dbg !2364

290:                                              ; preds = %287
  %291 = load i32, i32* %28, align 4, !dbg !2365, !tbaa !1111
  store i32 %291, i32* %6, align 4, !dbg !2365
  store i32 1, i32* %15, align 4
  br label %298, !dbg !2365

292:                                              ; preds = %279
  %293 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !2367
  %294 = extractvalue { i8*, i32 } %293, 0, !dbg !2367
  store i8* %294, i8** %13, align 8, !dbg !2367
  %295 = extractvalue { i8*, i32 } %293, 1, !dbg !2367
  store i32 %295, i32* %14, align 4, !dbg !2367
  %296 = bitcast i32* %28 to i8*, !dbg !2368
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %296) #14, !dbg !2368
  br label %312, !dbg !2368

297:                                              ; preds = %287
  store i32 0, i32* %15, align 4, !dbg !2368
  br label %298, !dbg !2368

298:                                              ; preds = %297, %290
  %299 = bitcast i32* %28 to i8*, !dbg !2368
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %299) #14, !dbg !2368
  %300 = load i32, i32* %15, align 4
  switch i32 %300, label %302 [
    i32 0, label %301
  ]

301:                                              ; preds = %298
  store i32 0, i32* %15, align 4, !dbg !2369
  br label %302, !dbg !2369

302:                                              ; preds = %301, %298, %274, %245, %220, %211
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %24) #14, !dbg !2369
  %303 = bitcast %class.CMyComPtr.2* %24 to i8*, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #14, !dbg !2369
  %304 = bitcast %class.CBuffer** %23 to i8*, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #14, !dbg !2369
  %305 = bitcast i32* %22 to i8*, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %305) #14, !dbg !2369
  %306 = bitcast i32* %21 to i8*, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %306) #14, !dbg !2369
  %307 = load i32, i32* %15, align 4
  switch i32 %307, label %320 [
    i32 0, label %308
    i32 7, label %309
  ]

308:                                              ; preds = %302
  br label %309, !dbg !2370

309:                                              ; preds = %308, %302
  %310 = load i32, i32* %17, align 4, !dbg !2371, !tbaa !1111
  %311 = add i32 %310, 1, !dbg !2371
  store i32 %311, i32* %17, align 4, !dbg !2371, !tbaa !1111
  br label %106, !dbg !2372, !llvm.loop !2373

312:                                              ; preds = %292, %268, %239, %221, %205
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %24) #14, !dbg !2369
  br label %313, !dbg !2369

313:                                              ; preds = %312, %201
  %314 = bitcast %class.CMyComPtr.2* %24 to i8*, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #14, !dbg !2369
  br label %315, !dbg !2369

315:                                              ; preds = %313, %197
  %316 = bitcast %class.CBuffer** %23 to i8*, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #14, !dbg !2369
  %317 = bitcast i32* %22 to i8*, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #14, !dbg !2369
  %318 = bitcast i32* %21 to i8*, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %318) #14, !dbg !2369
  br label %325, !dbg !2369

319:                                              ; preds = %106
  store i32 0, i32* %6, align 4, !dbg !2375
  store i32 1, i32* %15, align 4
  br label %320, !dbg !2375

320:                                              ; preds = %319, %302, %146
  call void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %19) #14, !dbg !2376
  %321 = bitcast %class.CMyComPtr.1* %19 to i8*, !dbg !2376
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #14, !dbg !2376
  %322 = bitcast %class.CLocalProgress** %18 to i8*, !dbg !2376
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #14, !dbg !2376
  %323 = bitcast i32* %17 to i8*, !dbg !2376
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %323) #14, !dbg !2376
  %324 = bitcast i64* %16 to i8*, !dbg !2376
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %324) #14, !dbg !2376
  br label %333

325:                                              ; preds = %315, %140, %136
  call void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %19) #14, !dbg !2376
  br label %326, !dbg !2376

326:                                              ; preds = %325, %132
  %327 = bitcast %class.CMyComPtr.1* %19 to i8*, !dbg !2376
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #14, !dbg !2376
  br label %328, !dbg !2376

328:                                              ; preds = %326, %128, %124
  %329 = bitcast %class.CLocalProgress** %18 to i8*, !dbg !2376
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #14, !dbg !2376
  br label %330, !dbg !2376

330:                                              ; preds = %328, %80
  %331 = bitcast i32* %17 to i8*, !dbg !2376
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %331) #14, !dbg !2376
  %332 = bitcast i64* %16 to i8*, !dbg !2376
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #14, !dbg !2376
  br label %334, !dbg !2376

333:                                              ; preds = %320, %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #14, !dbg !2376
  br label %355

334:                                              ; preds = %330, %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #14, !dbg !2376
  br label %335, !dbg !2376

335:                                              ; preds = %334
  %336 = load i32, i32* %14, align 4, !dbg !2377
  %337 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIPKc to i8*)) #14, !dbg !2377
  %338 = icmp eq i32 %336, %337, !dbg !2377
  br i1 %338, label %339, label %346, !dbg !2377

339:                                              ; preds = %335
  %340 = bitcast i8** %29 to i8*, !dbg !2378
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %340) #14, !dbg !2378
  call void @llvm.dbg.declare(metadata i8** %29, metadata !2230, metadata !DIExpression()), !dbg !2376
  %341 = load i8*, i8** %13, align 8, !dbg !2378
  %342 = call i8* @__cxa_begin_catch(i8* %341) #14, !dbg !2378
  store i8* %342, i8** %29, align 8, !dbg !2378
  %343 = call i8* @__cxa_allocate_exception(i64 8) #14, !dbg !2380
  %344 = bitcast i8* %343 to i8**, !dbg !2380
  %345 = load i8*, i8** %29, align 8, !dbg !2380, !tbaa !1105
  store i8* %345, i8** %344, align 16, !dbg !2380, !tbaa !1105
  invoke void @__cxa_throw(i8* %343, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #17
          to label %362 unwind label %349, !dbg !2380

346:                                              ; preds = %335
  %347 = load i8*, i8** %13, align 8, !dbg !2377
  %348 = call i8* @__cxa_begin_catch(i8* %347) #14, !dbg !2377
  store i32 -2147024882, i32* %6, align 4, !dbg !2378
  store i32 1, i32* %15, align 4
  call void @__cxa_end_catch(), !dbg !2378
  br label %355

349:                                              ; preds = %339
  %350 = landingpad { i8*, i32 }
          cleanup, !dbg !2382
  %351 = extractvalue { i8*, i32 } %350, 0, !dbg !2382
  store i8* %351, i8** %13, align 8, !dbg !2382
  %352 = extractvalue { i8*, i32 } %350, 1, !dbg !2382
  store i32 %352, i32* %14, align 4, !dbg !2382
  call void @__cxa_end_catch() #14, !dbg !2380
  %353 = bitcast i8** %29 to i8*, !dbg !2380
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #14, !dbg !2380
  br label %357, !dbg !2380

354:                                              ; No predecessors!
  unreachable, !dbg !2380

355:                                              ; preds = %346, %333
  %356 = load i32, i32* %6, align 4, !dbg !2383
  ret i32 %356, !dbg !2383

357:                                              ; preds = %349
  %358 = load i8*, i8** %13, align 8, !dbg !2380
  %359 = load i32, i32* %14, align 4, !dbg !2380
  %360 = insertvalue { i8*, i32 } undef, i8* %358, 0, !dbg !2380
  %361 = insertvalue { i8*, i32 } %360, i32 %359, 1, !dbg !2380
  resume { i8*, i32 } %361, !dbg !2380

362:                                              ; preds = %339
  unreachable
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

declare dso_local void @_ZN14CLocalProgressC1Ev(%class.CLocalProgress*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_(%class.CMyComPtr.1* %0, %struct.ICompressProgressInfo* %1) unnamed_addr #3 comdat align 2 !dbg !2384 {
  %3 = alloca %class.CMyComPtr.1*, align 8
  %4 = alloca %struct.ICompressProgressInfo*, align 8
  store %class.CMyComPtr.1* %0, %class.CMyComPtr.1** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CMyComPtr.1** %3, metadata !2386, metadata !DIExpression()), !dbg !2389
  store %struct.ICompressProgressInfo* %1, %struct.ICompressProgressInfo** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.ICompressProgressInfo** %4, metadata !2388, metadata !DIExpression()), !dbg !2390
  %5 = load %class.CMyComPtr.1*, %class.CMyComPtr.1** %3, align 8
  %6 = load %struct.ICompressProgressInfo*, %struct.ICompressProgressInfo** %4, align 8, !dbg !2391, !tbaa !1105
  %7 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %5, i32 0, i32 0, !dbg !2394
  store %struct.ICompressProgressInfo* %6, %struct.ICompressProgressInfo** %7, align 8, !dbg !2395, !tbaa !2396
  %8 = icmp ne %struct.ICompressProgressInfo* %6, null, !dbg !2397
  br i1 %8, label %9, label %17, !dbg !2398

9:                                                ; preds = %2
  %10 = load %struct.ICompressProgressInfo*, %struct.ICompressProgressInfo** %4, align 8, !dbg !2399, !tbaa !1105
  %11 = bitcast %struct.ICompressProgressInfo* %10 to %struct.IUnknown*, !dbg !2400
  %12 = bitcast %struct.IUnknown* %11 to i32 (%struct.IUnknown*)***, !dbg !2400
  %13 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %12, align 8, !dbg !2400, !tbaa !1796
  %14 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %13, i64 1, !dbg !2400
  %15 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %14, align 8, !dbg !2400
  %16 = call i32 %15(%struct.IUnknown* %11), !dbg !2400
  br label %17, !dbg !2399

17:                                               ; preds = %9, %2
  ret void, !dbg !2401
}

declare dso_local void @_ZN14CLocalProgress4InitEP9IProgressb(%class.CLocalProgress*, %struct.IProgress*, i1 zeroext) #4

declare dso_local i32 @_ZN14CLocalProgress6SetCurEv(%class.CLocalProgress*) #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev(%class.CMyComPtr.2* %0) unnamed_addr #0 comdat align 2 !dbg !2402 {
  %2 = alloca %class.CMyComPtr.2*, align 8
  store %class.CMyComPtr.2* %0, %class.CMyComPtr.2** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CMyComPtr.2** %2, metadata !2404, metadata !DIExpression()), !dbg !2406
  %3 = load %class.CMyComPtr.2*, %class.CMyComPtr.2** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0, !dbg !2407
  store %struct.ISequentialOutStream* null, %struct.ISequentialOutStream** %4, align 8, !dbg !2409, !tbaa !2410
  ret void, !dbg !2412
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %struct.ISequentialOutStream** @_ZN9CMyComPtrI20ISequentialOutStreamEadEv(%class.CMyComPtr.2* %0) #0 comdat align 2 !dbg !2413 {
  %2 = alloca %class.CMyComPtr.2*, align 8
  store %class.CMyComPtr.2* %0, %class.CMyComPtr.2** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CMyComPtr.2** %2, metadata !2415, metadata !DIExpression()), !dbg !2416
  %3 = load %class.CMyComPtr.2*, %class.CMyComPtr.2** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0, !dbg !2417
  ret %struct.ISequentialOutStream** %4, !dbg !2418
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9CMyComPtrI20ISequentialOutStreamEntEv(%class.CMyComPtr.2* %0) #0 comdat align 2 !dbg !2419 {
  %2 = alloca %class.CMyComPtr.2*, align 8
  store %class.CMyComPtr.2* %0, %class.CMyComPtr.2** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CMyComPtr.2** %2, metadata !2421, metadata !DIExpression()), !dbg !2423
  %3 = load %class.CMyComPtr.2*, %class.CMyComPtr.2** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0, !dbg !2424
  %5 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %4, align 8, !dbg !2424, !tbaa !2410
  %6 = icmp eq %struct.ISequentialOutStream* %5, null, !dbg !2425
  ret i1 %6, !dbg !2426
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %0) #0 comdat align 2 !dbg !2427 {
  %2 = alloca %class.CMyComPtr.2*, align 8
  store %class.CMyComPtr.2* %0, %class.CMyComPtr.2** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CMyComPtr.2** %2, metadata !2429, metadata !DIExpression()), !dbg !2430
  %3 = load %class.CMyComPtr.2*, %class.CMyComPtr.2** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0, !dbg !2431
  %5 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %4, align 8, !dbg !2431, !tbaa !2410
  ret %struct.ISequentialOutStream* %5, !dbg !2432
}

declare !dbg !271 dso_local i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(%struct.ISequentialOutStream*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK7CBufferIhEcvPKhEv(%class.CBuffer* %0) #0 comdat align 2 !dbg !2433 {
  %2 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CBuffer** %2, metadata !2435, metadata !DIExpression()), !dbg !2436
  %3 = load %class.CBuffer*, %class.CBuffer** %2, align 8
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 2, !dbg !2437
  %5 = load i8*, i8** %4, align 8, !dbg !2437, !tbaa !1986
  ret i8* %5, !dbg !2438
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv(%class.CMyComPtr.2* %0) #3 comdat align 2 !dbg !2439 {
  %2 = alloca %class.CMyComPtr.2*, align 8
  store %class.CMyComPtr.2* %0, %class.CMyComPtr.2** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CMyComPtr.2** %2, metadata !2441, metadata !DIExpression()), !dbg !2442
  %3 = load %class.CMyComPtr.2*, %class.CMyComPtr.2** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0, !dbg !2443
  %5 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %4, align 8, !dbg !2443, !tbaa !2410
  %6 = icmp ne %struct.ISequentialOutStream* %5, null, !dbg !2443
  br i1 %6, label %7, label %17, !dbg !2445

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0, !dbg !2446
  %9 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %8, align 8, !dbg !2446, !tbaa !2410
  %10 = bitcast %struct.ISequentialOutStream* %9 to %struct.IUnknown*, !dbg !2448
  %11 = bitcast %struct.IUnknown* %10 to i32 (%struct.IUnknown*)***, !dbg !2448
  %12 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %11, align 8, !dbg !2448, !tbaa !1796
  %13 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %12, i64 2, !dbg !2448
  %14 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %13, align 8, !dbg !2448
  %15 = call i32 %14(%struct.IUnknown* %10), !dbg !2448
  %16 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0, !dbg !2449
  store %struct.ISequentialOutStream* null, %struct.ISequentialOutStream** %16, align 8, !dbg !2450, !tbaa !2410
  br label %17, !dbg !2451

17:                                               ; preds = %7, %1
  ret void, !dbg !2452
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2453 {
  %2 = alloca %class.CMyComPtr.2*, align 8
  store %class.CMyComPtr.2* %0, %class.CMyComPtr.2** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CMyComPtr.2** %2, metadata !2455, metadata !DIExpression()), !dbg !2456
  %3 = load %class.CMyComPtr.2*, %class.CMyComPtr.2** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0, !dbg !2457
  %5 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %4, align 8, !dbg !2457, !tbaa !2410
  %6 = icmp ne %struct.ISequentialOutStream* %5, null, !dbg !2457
  br i1 %6, label %7, label %17, !dbg !2460

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0, !dbg !2461
  %9 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %8, align 8, !dbg !2461, !tbaa !2410
  %10 = bitcast %struct.ISequentialOutStream* %9 to %struct.IUnknown*, !dbg !2462
  %11 = bitcast %struct.IUnknown* %10 to i32 (%struct.IUnknown*)***, !dbg !2462
  %12 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %11, align 8, !dbg !2462, !tbaa !1796
  %13 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %12, i64 2, !dbg !2462
  %14 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %13, align 8, !dbg !2462
  %15 = invoke i32 %14(%struct.IUnknown* %10)
          to label %16 unwind label %18, !dbg !2462

16:                                               ; preds = %7
  br label %17, !dbg !2461

17:                                               ; preds = %16, %1
  ret void, !dbg !2463

18:                                               ; preds = %7
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2462
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2462
  call void @__clang_call_terminate(i8* %20) #15, !dbg !2462
  unreachable, !dbg !2462
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2464 {
  %2 = alloca %class.CMyComPtr.1*, align 8
  store %class.CMyComPtr.1* %0, %class.CMyComPtr.1** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CMyComPtr.1** %2, metadata !2466, metadata !DIExpression()), !dbg !2467
  %3 = load %class.CMyComPtr.1*, %class.CMyComPtr.1** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %3, i32 0, i32 0, !dbg !2468
  %5 = load %struct.ICompressProgressInfo*, %struct.ICompressProgressInfo** %4, align 8, !dbg !2468, !tbaa !2396
  %6 = icmp ne %struct.ICompressProgressInfo* %5, null, !dbg !2468
  br i1 %6, label %7, label %17, !dbg !2471

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %3, i32 0, i32 0, !dbg !2472
  %9 = load %struct.ICompressProgressInfo*, %struct.ICompressProgressInfo** %8, align 8, !dbg !2472, !tbaa !2396
  %10 = bitcast %struct.ICompressProgressInfo* %9 to %struct.IUnknown*, !dbg !2473
  %11 = bitcast %struct.IUnknown* %10 to i32 (%struct.IUnknown*)***, !dbg !2473
  %12 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %11, align 8, !dbg !2473, !tbaa !1796
  %13 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %12, i64 2, !dbg !2473
  %14 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %13, align 8, !dbg !2473
  %15 = invoke i32 %14(%struct.IUnknown* %10)
          to label %16 unwind label %18, !dbg !2473

16:                                               ; preds = %7
  br label %17, !dbg !2472

17:                                               ; preds = %16, %1
  ret void, !dbg !2474

18:                                               ; preds = %7
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2473
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2473
  call void @__clang_call_terminate(i8* %20) #15, !dbg !2473
  unreachable, !dbg !2473
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #10

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !2475 {
  call void @_ZN8NArchive4NSwf12CRegisterSwfC2Ev(%"struct.NArchive::NSwf::CRegisterSwf"* @_ZN8NArchive4NSwfL13g_RegisterArcE), !dbg !2476
  ret void, !dbg !2476
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf12CRegisterSwfC2Ev(%"struct.NArchive::NSwf::CRegisterSwf"* %0) unnamed_addr #3 comdat align 2 !dbg !2477 {
  %2 = alloca %"struct.NArchive::NSwf::CRegisterSwf"*, align 8
  store %"struct.NArchive::NSwf::CRegisterSwf"* %0, %"struct.NArchive::NSwf::CRegisterSwf"** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"struct.NArchive::NSwf::CRegisterSwf"** %2, metadata !2479, metadata !DIExpression()), !dbg !2481
  %3 = load %"struct.NArchive::NSwf::CRegisterSwf"*, %"struct.NArchive::NSwf::CRegisterSwf"** %2, align 8
  call void @_Z11RegisterArcPK8CArcInfo(%struct.CArcInfo* bitcast ({ i32*, i32*, i32*, i8, <{ i8, i8, i8, [25 x i8] }>, i32, i8, %struct.IInArchive* ()*, %struct.IOutArchive* ()* }* @_ZN8NArchive4NSwfL9g_ArcInfoE to %struct.CArcInfo*)), !dbg !2482
  ret void, !dbg !2484
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %0, %struct.GUID* dereferenceable(16) %1, i8** %2) unnamed_addr #3 comdat align 2 !dbg !2485 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %6 = alloca %struct.GUID*, align 8
  %7 = alloca i8**, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %5, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %5, metadata !2487, metadata !DIExpression()), !dbg !2490
  store %struct.GUID* %1, %struct.GUID** %6, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.GUID** %6, metadata !2488, metadata !DIExpression()), !dbg !2491
  store i8** %2, i8*** %7, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !2489, metadata !DIExpression()), !dbg !2491
  %8 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %5, align 8
  %9 = load %struct.GUID*, %struct.GUID** %6, align 8, !dbg !2492, !tbaa !1105
  %10 = call i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %9, %struct.GUID* dereferenceable(16) @IID_IUnknown), !dbg !2492
  %11 = icmp ne i32 %10, 0, !dbg !2492
  br i1 %11, label %12, label %22, !dbg !2491

12:                                               ; preds = %3
  %13 = bitcast %"class.NArchive::NSwf::CHandler"* %8 to %struct.IInArchive*, !dbg !2494
  %14 = bitcast %struct.IInArchive* %13 to %struct.IUnknown*, !dbg !2494
  %15 = bitcast %struct.IUnknown* %14 to i8*, !dbg !2494
  %16 = load i8**, i8*** %7, align 8, !dbg !2494, !tbaa !1105
  store i8* %15, i8** %16, align 8, !dbg !2494, !tbaa !1105
  %17 = bitcast %"class.NArchive::NSwf::CHandler"* %8 to i32 (%"class.NArchive::NSwf::CHandler"*)***, !dbg !2494
  %18 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %17, align 8, !dbg !2494, !tbaa !1796
  %19 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %18, i64 1, !dbg !2494
  %20 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %19, align 8, !dbg !2494
  %21 = call i32 %20(%"class.NArchive::NSwf::CHandler"* %8), !dbg !2494
  store i32 0, i32* %4, align 4, !dbg !2494
  br label %51, !dbg !2494

22:                                               ; preds = %3
  %23 = load %struct.GUID*, %struct.GUID** %6, align 8, !dbg !2496, !tbaa !1105
  %24 = call i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %23, %struct.GUID* dereferenceable(16) @IID_IInArchive), !dbg !2496
  %25 = icmp ne i32 %24, 0, !dbg !2496
  br i1 %25, label %26, label %35, !dbg !2491

26:                                               ; preds = %22
  %27 = bitcast %"class.NArchive::NSwf::CHandler"* %8 to %struct.IInArchive*, !dbg !2498
  %28 = bitcast %struct.IInArchive* %27 to i8*, !dbg !2498
  %29 = load i8**, i8*** %7, align 8, !dbg !2498, !tbaa !1105
  store i8* %28, i8** %29, align 8, !dbg !2498, !tbaa !1105
  %30 = bitcast %"class.NArchive::NSwf::CHandler"* %8 to i32 (%"class.NArchive::NSwf::CHandler"*)***, !dbg !2498
  %31 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %30, align 8, !dbg !2498, !tbaa !1796
  %32 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %31, i64 1, !dbg !2498
  %33 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %32, align 8, !dbg !2498
  %34 = call i32 %33(%"class.NArchive::NSwf::CHandler"* %8), !dbg !2498
  store i32 0, i32* %4, align 4, !dbg !2498
  br label %51, !dbg !2498

35:                                               ; preds = %22
  %36 = load %struct.GUID*, %struct.GUID** %6, align 8, !dbg !2500, !tbaa !1105
  %37 = call i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %36, %struct.GUID* dereferenceable(16) @IID_IArchiveOpenSeq), !dbg !2500
  %38 = icmp ne i32 %37, 0, !dbg !2500
  br i1 %38, label %39, label %50, !dbg !2491

39:                                               ; preds = %35
  %40 = bitcast %"class.NArchive::NSwf::CHandler"* %8 to i8*, !dbg !2502
  %41 = getelementptr inbounds i8, i8* %40, i64 8, !dbg !2502
  %42 = bitcast i8* %41 to %struct.IArchiveOpenSeq*, !dbg !2502
  %43 = bitcast %struct.IArchiveOpenSeq* %42 to i8*, !dbg !2502
  %44 = load i8**, i8*** %7, align 8, !dbg !2502, !tbaa !1105
  store i8* %43, i8** %44, align 8, !dbg !2502, !tbaa !1105
  %45 = bitcast %"class.NArchive::NSwf::CHandler"* %8 to i32 (%"class.NArchive::NSwf::CHandler"*)***, !dbg !2502
  %46 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %45, align 8, !dbg !2502, !tbaa !1796
  %47 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %46, i64 1, !dbg !2502
  %48 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %47, align 8, !dbg !2502
  %49 = call i32 %48(%"class.NArchive::NSwf::CHandler"* %8), !dbg !2502
  store i32 0, i32* %4, align 4, !dbg !2502
  br label %51, !dbg !2502

50:                                               ; preds = %35
  store i32 -2147467262, i32* %4, align 4, !dbg !2491
  br label %51, !dbg !2491

51:                                               ; preds = %50, %39, %26, %12
  %52 = load i32, i32* %4, align 4, !dbg !2491
  ret i32 %52, !dbg !2491
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 comdat align 2 !dbg !2504 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %2, metadata !2506, metadata !DIExpression()), !dbg !2507
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*, !dbg !2508
  %5 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !2508
  %6 = bitcast i8* %5 to %class.CMyUnknownImp*, !dbg !2508
  %7 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %6, i32 0, i32 0, !dbg !2508
  %8 = load i32, i32* %7, align 8, !dbg !2508, !tbaa !2509
  %9 = add i32 %8, 1, !dbg !2508
  store i32 %9, i32* %7, align 8, !dbg !2508, !tbaa !2509
  ret i32 %9, !dbg !2508
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 comdat align 2 !dbg !2511 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %3, metadata !2513, metadata !DIExpression()), !dbg !2514
  %4 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %3, align 8
  %5 = bitcast %"class.NArchive::NSwf::CHandler"* %4 to i8*, !dbg !2515
  %6 = getelementptr inbounds i8, i8* %5, i64 16, !dbg !2515
  %7 = bitcast i8* %6 to %class.CMyUnknownImp*, !dbg !2515
  %8 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %7, i32 0, i32 0, !dbg !2515
  %9 = load i32, i32* %8, align 8, !dbg !2515, !tbaa !2509
  %10 = add i32 %9, -1, !dbg !2515
  store i32 %10, i32* %8, align 8, !dbg !2515, !tbaa !2509
  %11 = icmp ne i32 %10, 0, !dbg !2515
  br i1 %11, label %12, label %18, !dbg !2517

12:                                               ; preds = %1
  %13 = bitcast %"class.NArchive::NSwf::CHandler"* %4 to i8*, !dbg !2515
  %14 = getelementptr inbounds i8, i8* %13, i64 16, !dbg !2515
  %15 = bitcast i8* %14 to %class.CMyUnknownImp*, !dbg !2515
  %16 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %15, i32 0, i32 0, !dbg !2515
  %17 = load i32, i32* %16, align 8, !dbg !2515, !tbaa !2509
  store i32 %17, i32* %2, align 4, !dbg !2515
  br label %26, !dbg !2515

18:                                               ; preds = %1
  %19 = icmp eq %"class.NArchive::NSwf::CHandler"* %4, null, !dbg !2517
  br i1 %19, label %25, label %20, !dbg !2517

20:                                               ; preds = %18
  %21 = bitcast %"class.NArchive::NSwf::CHandler"* %4 to void (%"class.NArchive::NSwf::CHandler"*)***, !dbg !2517
  %22 = load void (%"class.NArchive::NSwf::CHandler"*)**, void (%"class.NArchive::NSwf::CHandler"*)*** %21, align 8, !dbg !2517, !tbaa !1796
  %23 = getelementptr inbounds void (%"class.NArchive::NSwf::CHandler"*)*, void (%"class.NArchive::NSwf::CHandler"*)** %22, i64 4, !dbg !2517
  %24 = load void (%"class.NArchive::NSwf::CHandler"*)*, void (%"class.NArchive::NSwf::CHandler"*)** %23, align 8, !dbg !2517
  call void %24(%"class.NArchive::NSwf::CHandler"* %4) #14, !dbg !2517
  br label %25, !dbg !2517

25:                                               ; preds = %20, %18
  store i32 0, i32* %2, align 4, !dbg !2517
  br label %26, !dbg !2517

26:                                               ; preds = %25, %12
  %27 = load i32, i32* %2, align 4, !dbg !2517
  ret i32 %27, !dbg !2517
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #7 comdat align 2 !dbg !2518 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %2, metadata !2523, metadata !DIExpression()), !dbg !2524
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i32 (...)***, !dbg !2525
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2525, !tbaa !1796
  %5 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*, !dbg !2525
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2525
  %7 = bitcast i8* %6 to i32 (...)***, !dbg !2525
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !2525, !tbaa !1796
  %8 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %3, i32 0, i32 3, !dbg !2526
  call void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %8) #14, !dbg !2526
  %9 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*, !dbg !2526
  %10 = getelementptr inbounds i8, i8* %9, i64 8, !dbg !2526
  %11 = bitcast i8* %10 to %struct.IArchiveOpenSeq*, !dbg !2526
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IArchiveOpenSeq*)*)(%struct.IArchiveOpenSeq* %11) #14, !dbg !2526
  %12 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to %struct.IInArchive*, !dbg !2526
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IInArchive*)*)(%struct.IInArchive* %12) #14, !dbg !2526
  ret void, !dbg !2525
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #7 comdat align 2 !dbg !2528 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %2, metadata !2530, metadata !DIExpression()), !dbg !2531
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8
  call void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %3) #14, !dbg !2532
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*, !dbg !2532
  call void @_ZdlPv(i8* %4) #19, !dbg !2532
  ret void, !dbg !2532
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %0, %struct.GUID* dereferenceable(16) %1, i8** %2) unnamed_addr #3 comdat align 2 !dbg !2533 {
  %4 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %5 = alloca %struct.GUID*, align 8
  %6 = alloca i8**, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %4, align 8, !tbaa !1105
  store %struct.GUID* %1, %struct.GUID** %5, align 8, !tbaa !1105
  store i8** %2, i8*** %6, align 8, !tbaa !1105
  %7 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %4, align 8, !dbg !2534
  %8 = bitcast %"class.NArchive::NSwf::CHandler"* %7 to i8*, !dbg !2534
  %9 = getelementptr inbounds i8, i8* %8, i64 -8, !dbg !2534
  %10 = bitcast i8* %9 to %"class.NArchive::NSwf::CHandler"*, !dbg !2534
  %11 = load %struct.GUID*, %struct.GUID** %5, align 8, !dbg !2534
  %12 = load i8**, i8*** %6, align 8, !dbg !2534, !tbaa !1105
  %13 = tail call i32 @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %10, %struct.GUID* dereferenceable(16) %11, i8** %12), !dbg !2534
  ret i32 %13, !dbg !2534
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #3 comdat align 2 !dbg !2535 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8, !tbaa !1105
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8, !dbg !2536
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*, !dbg !2536
  %5 = getelementptr inbounds i8, i8* %4, i64 -8, !dbg !2536
  %6 = bitcast i8* %5 to %"class.NArchive::NSwf::CHandler"*, !dbg !2536
  %7 = tail call i32 @_ZN8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %6), !dbg !2536
  ret i32 %7, !dbg !2536
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #3 comdat align 2 !dbg !2537 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8, !tbaa !1105
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8, !dbg !2538
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*, !dbg !2538
  %5 = getelementptr inbounds i8, i8* %4, i64 -8, !dbg !2538
  %6 = bitcast i8* %5 to %"class.NArchive::NSwf::CHandler"*, !dbg !2538
  %7 = tail call i32 @_ZN8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %6), !dbg !2538
  ret i32 %7, !dbg !2538
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NSwf8CHandlerD1Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #7 comdat align 2 !dbg !2539 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8, !tbaa !1105
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8, !dbg !2540
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*, !dbg !2540
  %5 = getelementptr inbounds i8, i8* %4, i64 -8, !dbg !2540
  %6 = bitcast i8* %5 to %"class.NArchive::NSwf::CHandler"*, !dbg !2540
  tail call void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %6) #14, !dbg !2540
  ret void, !dbg !2540
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #7 comdat align 2 !dbg !2541 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8, !tbaa !1105
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8, !dbg !2542
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*, !dbg !2542
  %5 = getelementptr inbounds i8, i8* %4, i64 -8, !dbg !2542
  %6 = bitcast i8* %5 to %"class.NArchive::NSwf::CHandler"*, !dbg !2542
  tail call void @_ZN8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %6) #14, !dbg !2542
  ret void, !dbg !2542
}

declare dso_local i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(%"class.NWindows::NCOM::CPropVariant"*) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #11 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare dso_local void @_ZSt9terminatev()

declare dso_local zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(%class.CInBuffer*) #4

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* %0, i8* dereferenceable(1) %1) #3 comdat align 2 !dbg !2543 {
  %3 = alloca i1, align 1
  %4 = alloca %class.CInBuffer*, align 8
  %5 = alloca i8*, align 8
  store %class.CInBuffer* %0, %class.CInBuffer** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CInBuffer** %4, metadata !2545, metadata !DIExpression()), !dbg !2547
  store i8* %1, i8** %5, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2546, metadata !DIExpression()), !dbg !2548
  %6 = load %class.CInBuffer*, %class.CInBuffer** %4, align 8
  %7 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %6, i32 0, i32 0, !dbg !2549
  %8 = load i8*, i8** %7, align 8, !dbg !2549, !tbaa !1645
  %9 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %6, i32 0, i32 1, !dbg !2551
  %10 = load i8*, i8** %9, align 8, !dbg !2551, !tbaa !1650
  %11 = icmp uge i8* %8, %10, !dbg !2552
  br i1 %11, label %12, label %16, !dbg !2553

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer* %6), !dbg !2554
  br i1 %13, label %15, label %14, !dbg !2556

14:                                               ; preds = %12
  store i1 false, i1* %3, align 1, !dbg !2557
  br label %22, !dbg !2557

15:                                               ; preds = %12
  br label %16, !dbg !2558

16:                                               ; preds = %15, %2
  %17 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %6, i32 0, i32 0, !dbg !2559
  %18 = load i8*, i8** %17, align 8, !dbg !2560, !tbaa !1645
  %19 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !2560
  store i8* %19, i8** %17, align 8, !dbg !2560, !tbaa !1645
  %20 = load i8, i8* %18, align 1, !dbg !2561, !tbaa !1375
  %21 = load i8*, i8** %5, align 8, !dbg !2562, !tbaa !1105
  store i8 %20, i8* %21, align 1, !dbg !2563, !tbaa !1375
  store i1 true, i1* %3, align 1, !dbg !2564
  br label %22, !dbg !2564

22:                                               ; preds = %16, %14
  %23 = load i1, i1* %3, align 1, !dbg !2565
  ret i1 %23, !dbg !2565
}

declare dso_local zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer*) #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhEC2Ev(%class.CBuffer* %0) unnamed_addr #0 comdat align 2 !dbg !2566 {
  %2 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CBuffer** %2, metadata !2568, metadata !DIExpression()), !dbg !2569
  %3 = load %class.CBuffer*, %class.CBuffer** %2, align 8
  %4 = bitcast %class.CBuffer* %3 to i32 (...)***, !dbg !2570
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2570, !tbaa !1796
  %5 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 1, !dbg !2571
  store i64 0, i64* %5, align 8, !dbg !2571, !tbaa !1433
  %6 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 2, !dbg !2572
  store i8* null, i8** %6, align 8, !dbg !2572, !tbaa !1986
  ret void, !dbg !2573
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(%class.CBuffer* %0) unnamed_addr #0 comdat align 2 !dbg !2574 {
  %2 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CBuffer** %2, metadata !2576, metadata !DIExpression()), !dbg !2577
  %3 = load %class.CBuffer*, %class.CBuffer** %2, align 8
  %4 = bitcast %class.CBuffer* %3 to i32 (...)***, !dbg !2578
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2578, !tbaa !1796
  %5 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 2, !dbg !2579
  %6 = load i8*, i8** %5, align 8, !dbg !2579, !tbaa !1986
  %7 = icmp eq i8* %6, null, !dbg !2581
  br i1 %7, label %9, label %8, !dbg !2581

8:                                                ; preds = %1
  call void @_ZdaPv(i8* %6) #19, !dbg !2581
  br label %9, !dbg !2581

9:                                                ; preds = %8, %1
  ret void, !dbg !2582
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(%class.CBuffer* %0) unnamed_addr #0 comdat align 2 !dbg !2583 {
  %2 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CBuffer** %2, metadata !2585, metadata !DIExpression()), !dbg !2586
  %3 = load %class.CBuffer*, %class.CBuffer** %2, align 8
  call void @_ZN7CBufferIhED2Ev(%class.CBuffer* %3) #14, !dbg !2587
  %4 = bitcast %class.CBuffer* %3 to i8*, !dbg !2587
  call void @_ZdlPv(i8* %4) #19, !dbg !2587
  ret void, !dbg !2588
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #9

declare dso_local void @_ZN9CInBuffer4FreeEv(%class.CInBuffer*) #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2589 {
  %2 = alloca %class.CMyComPtr*, align 8
  store %class.CMyComPtr* %0, %class.CMyComPtr** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CMyComPtr** %2, metadata !2591, metadata !DIExpression()), !dbg !2593
  %3 = load %class.CMyComPtr*, %class.CMyComPtr** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr, %class.CMyComPtr* %3, i32 0, i32 0, !dbg !2594
  %5 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %4, align 8, !dbg !2594, !tbaa !2597
  %6 = icmp ne %struct.ISequentialInStream* %5, null, !dbg !2594
  br i1 %6, label %7, label %17, !dbg !2598

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CMyComPtr, %class.CMyComPtr* %3, i32 0, i32 0, !dbg !2599
  %9 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %8, align 8, !dbg !2599, !tbaa !2597
  %10 = bitcast %struct.ISequentialInStream* %9 to %struct.IUnknown*, !dbg !2600
  %11 = bitcast %struct.IUnknown* %10 to i32 (%struct.IUnknown*)***, !dbg !2600
  %12 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %11, align 8, !dbg !2600, !tbaa !1796
  %13 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %12, i64 2, !dbg !2600
  %14 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %13, align 8, !dbg !2600
  %15 = invoke i32 %14(%struct.IUnknown* %10)
          to label %16 unwind label %18, !dbg !2600

16:                                               ; preds = %7
  br label %17, !dbg !2599

17:                                               ; preds = %16, %1
  ret void, !dbg !2601

18:                                               ; preds = %7
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2600
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2600
  call void @__clang_call_terminate(i8* %20) #15, !dbg !2600
  unreachable, !dbg !2600
}

declare !dbg !280 dso_local void @_Z11RegisterArcPK8CArcInfo(%struct.CArcInfo*) #4

; Function Attrs: uwtable
define internal %struct.IInArchive* @_ZN8NArchive4NSwfL9CreateArcEv() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2602 {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = call i8* @_Znwm(i64 64) #18, !dbg !2603
  %4 = bitcast i8* %3 to %"class.NArchive::NSwf::CHandler"*, !dbg !2603
  invoke void @_ZN8NArchive4NSwf8CHandlerC2Ev(%"class.NArchive::NSwf::CHandler"* %4)
          to label %5 unwind label %7, !dbg !2604

5:                                                ; preds = %0
  %6 = bitcast %"class.NArchive::NSwf::CHandler"* %4 to %struct.IInArchive*, !dbg !2603
  ret %struct.IInArchive* %6, !dbg !2605

7:                                                ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2606
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2606
  store i8* %9, i8** %1, align 8, !dbg !2606
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2606
  store i32 %10, i32* %2, align 4, !dbg !2606
  call void @_ZdlPv(i8* %3) #19, !dbg !2603
  br label %11, !dbg !2603

11:                                               ; preds = %7
  %12 = load i8*, i8** %1, align 8, !dbg !2603
  %13 = load i32, i32* %2, align 4, !dbg !2603
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0, !dbg !2603
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1, !dbg !2603
  resume { i8*, i32 } %15, !dbg !2603
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerC2Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2607 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"class.NArchive::NSwf::CHandler"** %2, metadata !2610, metadata !DIExpression()), !dbg !2611
  %5 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %6 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to %struct.IInArchive*, !dbg !2612
  call void @_ZN10IInArchiveC2Ev(%struct.IInArchive* %6) #14, !dbg !2612
  %7 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to i8*, !dbg !2612
  %8 = getelementptr inbounds i8, i8* %7, i64 8, !dbg !2612
  %9 = bitcast i8* %8 to %struct.IArchiveOpenSeq*, !dbg !2612
  call void @_ZN15IArchiveOpenSeqC2Ev(%struct.IArchiveOpenSeq* %9) #14, !dbg !2612
  %10 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to i8*, !dbg !2612
  %11 = getelementptr inbounds i8, i8* %10, i64 16, !dbg !2612
  %12 = bitcast i8* %11 to %class.CMyUnknownImp*, !dbg !2612
  invoke void @_ZN13CMyUnknownImpC2Ev(%class.CMyUnknownImp* %12)
          to label %13 unwind label %20, !dbg !2612

13:                                               ; preds = %1
  %14 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to i32 (...)***, !dbg !2612
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8, !dbg !2612, !tbaa !1796
  %15 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to i8*, !dbg !2612
  %16 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !2612
  %17 = bitcast i8* %16 to i32 (...)***, !dbg !2612
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %17, align 8, !dbg !2612, !tbaa !1796
  %18 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %5, i32 0, i32 3, !dbg !2612
  invoke void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev(%class.CObjectVector* %18)
          to label %19 unwind label %20, !dbg !2612

19:                                               ; preds = %13
  ret void, !dbg !2612

20:                                               ; preds = %13, %1
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2612
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2612
  store i8* %22, i8** %3, align 8, !dbg !2612
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2612
  store i32 %23, i32* %4, align 4, !dbg !2612
  %24 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to i8*, !dbg !2613
  %25 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !2613
  %26 = bitcast i8* %25 to %struct.IArchiveOpenSeq*, !dbg !2613
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IArchiveOpenSeq*)*)(%struct.IArchiveOpenSeq* %26) #14, !dbg !2613
  %27 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to %struct.IInArchive*, !dbg !2613
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IInArchive*)*)(%struct.IInArchive* %27) #14, !dbg !2613
  br label %28, !dbg !2613

28:                                               ; preds = %20
  %29 = load i8*, i8** %3, align 8, !dbg !2613
  %30 = load i32, i32* %4, align 4, !dbg !2613
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0, !dbg !2613
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1, !dbg !2613
  resume { i8*, i32 } %32, !dbg !2613
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveC2Ev(%struct.IInArchive* %0) unnamed_addr #7 comdat align 2 !dbg !2615 {
  %2 = alloca %struct.IInArchive*, align 8
  store %struct.IInArchive* %0, %struct.IInArchive** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.IInArchive** %2, metadata !2620, metadata !DIExpression()), !dbg !2621
  %3 = load %struct.IInArchive*, %struct.IInArchive** %2, align 8
  %4 = bitcast %struct.IInArchive* %3 to %struct.IUnknown*, !dbg !2622
  call void @_ZN8IUnknownC2Ev(%struct.IUnknown* %4) #14, !dbg !2622
  %5 = bitcast %struct.IInArchive* %3 to i32 (...)***, !dbg !2622
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [17 x i8*] }, { [17 x i8*] }* @_ZTV10IInArchive, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2622, !tbaa !1796
  ret void, !dbg !2622
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqC2Ev(%struct.IArchiveOpenSeq* %0) unnamed_addr #7 comdat align 2 !dbg !2623 {
  %2 = alloca %struct.IArchiveOpenSeq*, align 8
  store %struct.IArchiveOpenSeq* %0, %struct.IArchiveOpenSeq** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.IArchiveOpenSeq** %2, metadata !2628, metadata !DIExpression()), !dbg !2629
  %3 = load %struct.IArchiveOpenSeq*, %struct.IArchiveOpenSeq** %2, align 8
  %4 = bitcast %struct.IArchiveOpenSeq* %3 to %struct.IUnknown*, !dbg !2630
  call void @_ZN8IUnknownC2Ev(%struct.IUnknown* %4) #14, !dbg !2630
  %5 = bitcast %struct.IArchiveOpenSeq* %3 to i32 (...)***, !dbg !2630
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV15IArchiveOpenSeq, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2630, !tbaa !1796
  ret void, !dbg !2630
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CMyUnknownImpC2Ev(%class.CMyUnknownImp* %0) unnamed_addr #0 comdat align 2 !dbg !2631 {
  %2 = alloca %class.CMyUnknownImp*, align 8
  store %class.CMyUnknownImp* %0, %class.CMyUnknownImp** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CMyUnknownImp** %2, metadata !2633, metadata !DIExpression()), !dbg !2635
  %3 = load %class.CMyUnknownImp*, %class.CMyUnknownImp** %2, align 8
  %4 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %3, i32 0, i32 0, !dbg !2636
  store i32 0, i32* %4, align 4, !dbg !2636, !tbaa !2509
  ret void, !dbg !2637
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev(%class.CObjectVector* %0) unnamed_addr #3 comdat align 2 !dbg !2638 {
  %2 = alloca %class.CObjectVector*, align 8
  store %class.CObjectVector* %0, %class.CObjectVector** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CObjectVector** %2, metadata !2640, metadata !DIExpression()), !dbg !2641
  %3 = load %class.CObjectVector*, %class.CObjectVector** %2, align 8
  %4 = bitcast %class.CObjectVector* %3 to %class.CRecordVector*, !dbg !2642
  call void @_ZN13CRecordVectorIPvEC2Ev(%class.CRecordVector* %4), !dbg !2643
  %5 = bitcast %class.CObjectVector* %3 to i32 (...)***, !dbg !2642
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2642, !tbaa !1796
  ret void, !dbg !2644
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownC2Ev(%struct.IUnknown* %0) unnamed_addr #7 comdat align 2 !dbg !2645 {
  %2 = alloca %struct.IUnknown*, align 8
  store %struct.IUnknown* %0, %struct.IUnknown** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.IUnknown** %2, metadata !2648, metadata !DIExpression()), !dbg !2649
  %3 = load %struct.IUnknown*, %struct.IUnknown** %2, align 8
  %4 = bitcast %struct.IUnknown* %3 to i32 (...)***, !dbg !2650
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8IUnknown, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2650, !tbaa !1796
  ret void, !dbg !2650
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(%struct.IUnknown* %0) unnamed_addr #0 comdat align 2 !dbg !2651 {
  %2 = alloca %struct.IUnknown*, align 8
  store %struct.IUnknown* %0, %struct.IUnknown** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.IUnknown** %2, metadata !2653, metadata !DIExpression()), !dbg !2654
  %3 = load %struct.IUnknown*, %struct.IUnknown** %2, align 8
  ret void, !dbg !2655
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveD0Ev(%struct.IInArchive* %0) unnamed_addr #7 comdat align 2 !dbg !2656 {
  %2 = alloca %struct.IInArchive*, align 8
  store %struct.IInArchive* %0, %struct.IInArchive** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.IInArchive** %2, metadata !2659, metadata !DIExpression()), !dbg !2660
  %3 = load %struct.IInArchive*, %struct.IInArchive** %2, align 8
  call void @llvm.trap() #15, !dbg !2661
  unreachable, !dbg !2661
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD0Ev(%struct.IUnknown* %0) unnamed_addr #0 comdat align 2 !dbg !2662 {
  %2 = alloca %struct.IUnknown*, align 8
  store %struct.IUnknown* %0, %struct.IUnknown** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.IUnknown** %2, metadata !2664, metadata !DIExpression()), !dbg !2665
  %3 = load %struct.IUnknown*, %struct.IUnknown** %2, align 8
  call void @llvm.trap() #15, !dbg !2666
  unreachable, !dbg !2666
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqD0Ev(%struct.IArchiveOpenSeq* %0) unnamed_addr #7 comdat align 2 !dbg !2667 {
  %2 = alloca %struct.IArchiveOpenSeq*, align 8
  store %struct.IArchiveOpenSeq* %0, %struct.IArchiveOpenSeq** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.IArchiveOpenSeq** %2, metadata !2670, metadata !DIExpression()), !dbg !2671
  %3 = load %struct.IArchiveOpenSeq*, %struct.IArchiveOpenSeq** %2, align 8
  call void @llvm.trap() #15, !dbg !2672
  unreachable, !dbg !2672
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvEC2Ev(%class.CRecordVector* %0) unnamed_addr #3 comdat align 2 !dbg !2673 {
  %2 = alloca %class.CRecordVector*, align 8
  store %class.CRecordVector* %0, %class.CRecordVector** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CRecordVector** %2, metadata !2675, metadata !DIExpression()), !dbg !2677
  %3 = load %class.CRecordVector*, %class.CRecordVector** %2, align 8
  %4 = bitcast %class.CRecordVector* %3 to %class.CBaseRecordVector*, !dbg !2678
  call void @_ZN17CBaseRecordVectorC2Em(%class.CBaseRecordVector* %4, i64 8), !dbg !2679
  %5 = bitcast %class.CRecordVector* %3 to i32 (...)***, !dbg !2678
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CRecordVectorIPvE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2678, !tbaa !1796
  ret void, !dbg !2680
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2681 {
  %2 = alloca %class.CObjectVector*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.CObjectVector* %0, %class.CObjectVector** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CObjectVector** %2, metadata !2683, metadata !DIExpression()), !dbg !2684
  %5 = load %class.CObjectVector*, %class.CObjectVector** %2, align 8
  %6 = bitcast %class.CObjectVector* %5 to i32 (...)***, !dbg !2685
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !2685, !tbaa !1796
  %7 = bitcast %class.CObjectVector* %5 to %class.CBaseRecordVector*, !dbg !2686
  invoke void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector* %7)
          to label %8 unwind label %10, !dbg !2686

8:                                                ; preds = %1
  %9 = bitcast %class.CObjectVector* %5 to %class.CRecordVector*, !dbg !2688
  call void bitcast (void (%class.CBaseRecordVector*)* @_ZN17CBaseRecordVectorD2Ev to void (%class.CRecordVector*)*)(%class.CRecordVector* %9) #14, !dbg !2688
  ret void, !dbg !2689

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2688
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2688
  store i8* %12, i8** %3, align 8, !dbg !2688
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2688
  store i32 %13, i32* %4, align 4, !dbg !2688
  %14 = bitcast %class.CObjectVector* %5 to %class.CRecordVector*, !dbg !2688
  call void bitcast (void (%class.CBaseRecordVector*)* @_ZN17CBaseRecordVectorD2Ev to void (%class.CRecordVector*)*)(%class.CRecordVector* %14) #14, !dbg !2688
  br label %15, !dbg !2688

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !2688
  call void @__clang_call_terminate(i8* %16) #15, !dbg !2688
  unreachable, !dbg !2688
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev(%class.CObjectVector* %0) unnamed_addr #0 comdat align 2 !dbg !2690 {
  %2 = alloca %class.CObjectVector*, align 8
  store %class.CObjectVector* %0, %class.CObjectVector** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CObjectVector** %2, metadata !2692, metadata !DIExpression()), !dbg !2693
  %3 = load %class.CObjectVector*, %class.CObjectVector** %2, align 8
  call void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %3) #14, !dbg !2694
  %4 = bitcast %class.CObjectVector* %3 to i8*, !dbg !2694
  call void @_ZdlPv(i8* %4) #19, !dbg !2694
  ret void, !dbg !2695
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii(%class.CObjectVector* %0, i32 %1, i32 %2) unnamed_addr #3 comdat align 2 !dbg !2696 {
  %4 = alloca %class.CObjectVector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.CObjectVector* %0, %class.CObjectVector** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CObjectVector** %4, metadata !2698, metadata !DIExpression()), !dbg !2703
  store i32 %1, i32* %5, align 4, !tbaa !1111
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2699, metadata !DIExpression()), !dbg !2704
  store i32 %2, i32* %6, align 4, !tbaa !1111
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2700, metadata !DIExpression()), !dbg !2705
  %8 = load %class.CObjectVector*, %class.CObjectVector** %4, align 8
  %9 = bitcast %class.CObjectVector* %8 to %class.CBaseRecordVector*, !dbg !2706
  %10 = load i32, i32* %5, align 4, !dbg !2707, !tbaa !1111
  call void @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi(%class.CBaseRecordVector* %9, i32 %10, i32* dereferenceable(4) %6), !dbg !2706
  %11 = bitcast i32* %7 to i8*, !dbg !2708
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #14, !dbg !2708
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2701, metadata !DIExpression()), !dbg !2709
  store i32 0, i32* %7, align 4, !dbg !2709, !tbaa !1111
  br label %12, !dbg !2708

12:                                               ; preds = %34, %3
  %13 = load i32, i32* %7, align 4, !dbg !2710, !tbaa !1111
  %14 = load i32, i32* %6, align 4, !dbg !2712, !tbaa !1111
  %15 = icmp slt i32 %13, %14, !dbg !2713
  br i1 %15, label %18, label %16, !dbg !2714

16:                                               ; preds = %12
  %17 = bitcast i32* %7 to i8*, !dbg !2715
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #14, !dbg !2715
  br label %37

18:                                               ; preds = %12
  %19 = bitcast %class.CObjectVector* %8 to %class.CBaseRecordVector*, !dbg !2716
  %20 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %19, i32 0, i32 3, !dbg !2716
  %21 = load i8*, i8** %20, align 8, !dbg !2716, !tbaa !2717
  %22 = bitcast i8* %21 to i8**, !dbg !2718
  %23 = load i32, i32* %5, align 4, !dbg !2719, !tbaa !1111
  %24 = load i32, i32* %7, align 4, !dbg !2720, !tbaa !1111
  %25 = add nsw i32 %23, %24, !dbg !2721
  %26 = sext i32 %25 to i64, !dbg !2722
  %27 = getelementptr inbounds i8*, i8** %22, i64 %26, !dbg !2722
  %28 = load i8*, i8** %27, align 8, !dbg !2722, !tbaa !1105
  %29 = bitcast i8* %28 to %"struct.NArchive::NSwf::CTag"*, !dbg !2723
  %30 = icmp eq %"struct.NArchive::NSwf::CTag"* %29, null, !dbg !2724
  br i1 %30, label %33, label %31, !dbg !2724

31:                                               ; preds = %18
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %29) #14, !dbg !2724
  %32 = bitcast %"struct.NArchive::NSwf::CTag"* %29 to i8*, !dbg !2724
  call void @_ZdlPv(i8* %32) #19, !dbg !2724
  br label %33, !dbg !2724

33:                                               ; preds = %31, %18
  br label %34, !dbg !2724

34:                                               ; preds = %33
  %35 = load i32, i32* %7, align 4, !dbg !2725, !tbaa !1111
  %36 = add nsw i32 %35, 1, !dbg !2725
  store i32 %36, i32* %7, align 4, !dbg !2725, !tbaa !1111
  br label %12, !dbg !2715, !llvm.loop !2726

37:                                               ; preds = %16
  %38 = bitcast %class.CObjectVector* %8 to %class.CRecordVector*, !dbg !2728
  %39 = bitcast %class.CRecordVector* %38 to %class.CBaseRecordVector*, !dbg !2728
  %40 = load i32, i32* %5, align 4, !dbg !2729, !tbaa !1111
  %41 = load i32, i32* %6, align 4, !dbg !2730, !tbaa !1111
  call void @_ZN17CBaseRecordVector6DeleteEii(%class.CBaseRecordVector* %39, i32 %40, i32 %41), !dbg !2728
  ret void, !dbg !2731
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17CBaseRecordVectorC2Em(%class.CBaseRecordVector* %0, i64 %1) unnamed_addr #0 comdat align 2 !dbg !2732 {
  %3 = alloca %class.CBaseRecordVector*, align 8
  %4 = alloca i64, align 8
  store %class.CBaseRecordVector* %0, %class.CBaseRecordVector** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CBaseRecordVector** %3, metadata !2738, metadata !DIExpression()), !dbg !2741
  store i64 %1, i64* %4, align 8, !tbaa !1371
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2740, metadata !DIExpression()), !dbg !2742
  %5 = load %class.CBaseRecordVector*, %class.CBaseRecordVector** %3, align 8
  %6 = bitcast %class.CBaseRecordVector* %5 to i32 (...)***, !dbg !2743
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17CBaseRecordVector, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !2743, !tbaa !1796
  %7 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %5, i32 0, i32 1, !dbg !2744
  store i32 0, i32* %7, align 8, !dbg !2744, !tbaa !2745
  %8 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %5, i32 0, i32 2, !dbg !2746
  store i32 0, i32* %8, align 4, !dbg !2746, !tbaa !1327
  %9 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %5, i32 0, i32 3, !dbg !2747
  store i8* null, i8** %9, align 8, !dbg !2747, !tbaa !2717
  %10 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %5, i32 0, i32 4, !dbg !2748
  %11 = load i64, i64* %4, align 8, !dbg !2749, !tbaa !1371
  store i64 %11, i64* %10, align 8, !dbg !2748, !tbaa !2750
  ret void, !dbg !2751
}

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD2Ev(%class.CBaseRecordVector*) unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvED0Ev(%class.CRecordVector* %0) unnamed_addr #7 comdat align 2 !dbg !2752 {
  %2 = alloca %class.CRecordVector*, align 8
  store %class.CRecordVector* %0, %class.CRecordVector** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CRecordVector** %2, metadata !2755, metadata !DIExpression()), !dbg !2756
  %3 = load %class.CRecordVector*, %class.CRecordVector** %2, align 8
  call void bitcast (void (%class.CBaseRecordVector*)* @_ZN17CBaseRecordVectorD2Ev to void (%class.CRecordVector*)*)(%class.CRecordVector* %3) #14, !dbg !2757
  %4 = bitcast %class.CRecordVector* %3 to i8*, !dbg !2757
  call void @_ZdlPv(i8* %4) #19, !dbg !2757
  ret void, !dbg !2757
}

declare dso_local void @_ZN17CBaseRecordVector6DeleteEii(%class.CBaseRecordVector*, i32, i32) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD1Ev(%class.CBaseRecordVector*) unnamed_addr #13

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD0Ev(%class.CBaseRecordVector*) unnamed_addr #13

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi(%class.CBaseRecordVector* %0, i32 %1, i32* dereferenceable(4) %2) #0 comdat align 2 !dbg !2758 {
  %4 = alloca %class.CBaseRecordVector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store %class.CBaseRecordVector* %0, %class.CBaseRecordVector** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CBaseRecordVector** %4, metadata !2764, metadata !DIExpression()), !dbg !2767
  store i32 %1, i32* %5, align 4, !tbaa !1111
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2765, metadata !DIExpression()), !dbg !2768
  store i32* %2, i32** %6, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2766, metadata !DIExpression()), !dbg !2769
  %7 = load %class.CBaseRecordVector*, %class.CBaseRecordVector** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !2770, !tbaa !1111
  %9 = load i32*, i32** %6, align 8, !dbg !2772, !tbaa !1105
  %10 = load i32, i32* %9, align 4, !dbg !2772, !tbaa !1111
  %11 = add nsw i32 %8, %10, !dbg !2773
  %12 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %7, i32 0, i32 2, !dbg !2774
  %13 = load i32, i32* %12, align 4, !dbg !2774, !tbaa !1327
  %14 = icmp sgt i32 %11, %13, !dbg !2775
  br i1 %14, label %15, label %21, !dbg !2776

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %7, i32 0, i32 2, !dbg !2777
  %17 = load i32, i32* %16, align 4, !dbg !2777, !tbaa !1327
  %18 = load i32, i32* %5, align 4, !dbg !2778, !tbaa !1111
  %19 = sub nsw i32 %17, %18, !dbg !2779
  %20 = load i32*, i32** %6, align 8, !dbg !2780, !tbaa !1105
  store i32 %19, i32* %20, align 4, !dbg !2781, !tbaa !1111
  br label %21, !dbg !2780

21:                                               ; preds = %15, %3
  ret void, !dbg !2782
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %0, %struct.GUID* dereferenceable(16) %1) #7 comdat !dbg !2783 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.GUID*, align 8
  %5 = alloca %struct.GUID*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.GUID* %0, %struct.GUID** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.GUID** %4, metadata !2787, metadata !DIExpression()), !dbg !2791
  store %struct.GUID* %1, %struct.GUID** %5, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %struct.GUID** %5, metadata !2788, metadata !DIExpression()), !dbg !2792
  %8 = bitcast i32* %6 to i8*, !dbg !2793
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #14, !dbg !2793
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2789, metadata !DIExpression()), !dbg !2794
  store i32 0, i32* %6, align 4, !dbg !2794, !tbaa !1111
  br label %9, !dbg !2793

9:                                                ; preds = %31, %2
  %10 = load i32, i32* %6, align 4, !dbg !2795, !tbaa !1111
  %11 = icmp slt i32 %10, 16, !dbg !2797
  br i1 %11, label %13, label %12, !dbg !2798

12:                                               ; preds = %9
  store i32 2, i32* %7, align 4
  br label %34, !dbg !2798

13:                                               ; preds = %9
  %14 = load %struct.GUID*, %struct.GUID** %4, align 8, !dbg !2799, !tbaa !1105
  %15 = bitcast %struct.GUID* %14 to i8*, !dbg !2801
  %16 = load i32, i32* %6, align 4, !dbg !2802, !tbaa !1111
  %17 = sext i32 %16 to i64, !dbg !2801
  %18 = getelementptr inbounds i8, i8* %15, i64 %17, !dbg !2801
  %19 = load i8, i8* %18, align 1, !dbg !2801, !tbaa !1375
  %20 = zext i8 %19 to i32, !dbg !2801
  %21 = load %struct.GUID*, %struct.GUID** %5, align 8, !dbg !2803, !tbaa !1105
  %22 = bitcast %struct.GUID* %21 to i8*, !dbg !2804
  %23 = load i32, i32* %6, align 4, !dbg !2805, !tbaa !1111
  %24 = sext i32 %23 to i64, !dbg !2804
  %25 = getelementptr inbounds i8, i8* %22, i64 %24, !dbg !2804
  %26 = load i8, i8* %25, align 1, !dbg !2804, !tbaa !1375
  %27 = zext i8 %26 to i32, !dbg !2804
  %28 = icmp ne i32 %20, %27, !dbg !2806
  br i1 %28, label %29, label %30, !dbg !2807

29:                                               ; preds = %13
  store i32 0, i32* %3, align 4, !dbg !2808
  store i32 1, i32* %7, align 4
  br label %34, !dbg !2808

30:                                               ; preds = %13
  br label %31, !dbg !2809

31:                                               ; preds = %30
  %32 = load i32, i32* %6, align 4, !dbg !2810, !tbaa !1111
  %33 = add nsw i32 %32, 1, !dbg !2810
  store i32 %33, i32* %6, align 4, !dbg !2810, !tbaa !1111
  br label %9, !dbg !2811, !llvm.loop !2812

34:                                               ; preds = %29, %12
  %35 = bitcast i32* %6 to i8*, !dbg !2811
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #14, !dbg !2811
  %36 = load i32, i32* %7, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %34
  store i32 1, i32* %3, align 4, !dbg !2814
  br label %38, !dbg !2814

38:                                               ; preds = %37, %34
  %39 = load i32, i32* %3, align 4, !dbg !2815
  ret i32 %39, !dbg !2815

40:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZN13CRecordVectorIPvEixEi(%class.CRecordVector* %0, i32 %1) #0 comdat align 2 !dbg !2816 {
  %3 = alloca %class.CRecordVector*, align 8
  %4 = alloca i32, align 4
  store %class.CRecordVector* %0, %class.CRecordVector** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CRecordVector** %3, metadata !2818, metadata !DIExpression()), !dbg !2820
  store i32 %1, i32* %4, align 4, !tbaa !1111
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2819, metadata !DIExpression()), !dbg !2821
  %5 = load %class.CRecordVector*, %class.CRecordVector** %3, align 8
  %6 = bitcast %class.CRecordVector* %5 to %class.CBaseRecordVector*, !dbg !2822
  %7 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %6, i32 0, i32 3, !dbg !2822
  %8 = load i8*, i8** %7, align 8, !dbg !2822, !tbaa !2717
  %9 = bitcast i8* %8 to i8**, !dbg !2823
  %10 = load i32, i32* %4, align 4, !dbg !2824, !tbaa !1111
  %11 = sext i32 %10 to i64, !dbg !2825
  %12 = getelementptr inbounds i8*, i8** %9, i64 %11, !dbg !2825
  ret i8** %12, !dbg !2826
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN13CRecordVectorIPvE3AddES0_(%class.CRecordVector* %0, i8* %1) #3 comdat align 2 !dbg !2827 {
  %3 = alloca %class.CRecordVector*, align 8
  %4 = alloca i8*, align 8
  store %class.CRecordVector* %0, %class.CRecordVector** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CRecordVector** %3, metadata !2829, metadata !DIExpression()), !dbg !2831
  store i8* %1, i8** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2830, metadata !DIExpression()), !dbg !2832
  %5 = load %class.CRecordVector*, %class.CRecordVector** %3, align 8
  %6 = bitcast %class.CRecordVector* %5 to %class.CBaseRecordVector*, !dbg !2833
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(%class.CBaseRecordVector* %6), !dbg !2833
  %7 = load i8*, i8** %4, align 8, !dbg !2834, !tbaa !1105
  %8 = bitcast %class.CRecordVector* %5 to %class.CBaseRecordVector*, !dbg !2835
  %9 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %8, i32 0, i32 3, !dbg !2835
  %10 = load i8*, i8** %9, align 8, !dbg !2835, !tbaa !2717
  %11 = bitcast i8* %10 to i8**, !dbg !2836
  %12 = bitcast %class.CRecordVector* %5 to %class.CBaseRecordVector*, !dbg !2837
  %13 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %12, i32 0, i32 2, !dbg !2837
  %14 = load i32, i32* %13, align 4, !dbg !2837, !tbaa !1327
  %15 = sext i32 %14 to i64, !dbg !2838
  %16 = getelementptr inbounds i8*, i8** %11, i64 %15, !dbg !2838
  store i8* %7, i8** %16, align 8, !dbg !2839, !tbaa !1105
  %17 = bitcast %class.CRecordVector* %5 to %class.CBaseRecordVector*, !dbg !2840
  %18 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %17, i32 0, i32 2, !dbg !2840
  %19 = load i32, i32* %18, align 4, !dbg !2841, !tbaa !1327
  %20 = add nsw i32 %19, 1, !dbg !2841
  store i32 %20, i32* %18, align 4, !dbg !2841, !tbaa !1327
  ret i32 %19, !dbg !2842
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagC2ERKS1_(%"struct.NArchive::NSwf::CTag"* %0, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1) unnamed_addr #6 comdat align 2 !dbg !2843 {
  %3 = alloca %"struct.NArchive::NSwf::CTag"*, align 8
  %4 = alloca %"struct.NArchive::NSwf::CTag"*, align 8
  store %"struct.NArchive::NSwf::CTag"* %0, %"struct.NArchive::NSwf::CTag"** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"struct.NArchive::NSwf::CTag"** %3, metadata !2848, metadata !DIExpression()), !dbg !2850
  store %"struct.NArchive::NSwf::CTag"* %1, %"struct.NArchive::NSwf::CTag"** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %"struct.NArchive::NSwf::CTag"** %4, metadata !2849, metadata !DIExpression()), !dbg !2850
  %5 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %3, align 8
  %6 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %5, i32 0, i32 0, !dbg !2851
  %7 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %4, align 8, !dbg !2851, !tbaa !1105
  %8 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %7, i32 0, i32 0, !dbg !2851
  %9 = load i32, i32* %8, align 8, !dbg !2851, !tbaa !1378
  store i32 %9, i32* %6, align 8, !dbg !2851, !tbaa !1378
  %10 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %5, i32 0, i32 1, !dbg !2851
  %11 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %4, align 8, !dbg !2851, !tbaa !1105
  %12 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %11, i32 0, i32 1, !dbg !2851
  call void @_ZN7CBufferIhEC2ERKS0_(%class.CBuffer* %10, %class.CBuffer* dereferenceable(24) %12), !dbg !2851
  ret void, !dbg !2851
}

declare dso_local void @_ZN17CBaseRecordVector18ReserveOnePositionEv(%class.CBaseRecordVector*) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhEC2ERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1) unnamed_addr #3 comdat align 2 !dbg !2852 {
  %3 = alloca %class.CBuffer*, align 8
  %4 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CBuffer** %3, metadata !2854, metadata !DIExpression()), !dbg !2856
  store %class.CBuffer* %1, %class.CBuffer** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CBuffer** %4, metadata !2855, metadata !DIExpression()), !dbg !2857
  %5 = load %class.CBuffer*, %class.CBuffer** %3, align 8
  %6 = bitcast %class.CBuffer* %5 to i32 (...)***, !dbg !2858
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !2858, !tbaa !1796
  %7 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %5, i32 0, i32 1, !dbg !2859
  store i64 0, i64* %7, align 8, !dbg !2859, !tbaa !1433
  %8 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %5, i32 0, i32 2, !dbg !2860
  store i8* null, i8** %8, align 8, !dbg !2860, !tbaa !1986
  %9 = load %class.CBuffer*, %class.CBuffer** %4, align 8, !dbg !2861, !tbaa !1105
  %10 = call dereferenceable(24) %class.CBuffer* @_ZN7CBufferIhEaSERKS0_(%class.CBuffer* %5, %class.CBuffer* dereferenceable(24) %9), !dbg !2863
  ret void, !dbg !2864
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(24) %class.CBuffer* @_ZN7CBufferIhEaSERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1) #3 comdat align 2 !dbg !2865 {
  %3 = alloca %class.CBuffer*, align 8
  %4 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %3, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CBuffer** %3, metadata !2867, metadata !DIExpression()), !dbg !2869
  store %class.CBuffer* %1, %class.CBuffer** %4, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CBuffer** %4, metadata !2868, metadata !DIExpression()), !dbg !2870
  %5 = load %class.CBuffer*, %class.CBuffer** %3, align 8
  call void @_ZN7CBufferIhE4FreeEv(%class.CBuffer* %5), !dbg !2871
  %6 = load %class.CBuffer*, %class.CBuffer** %4, align 8, !dbg !2872, !tbaa !1105
  %7 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 1, !dbg !2874
  %8 = load i64, i64* %7, align 8, !dbg !2874, !tbaa !1433
  %9 = icmp ugt i64 %8, 0, !dbg !2875
  br i1 %9, label %10, label %23, !dbg !2876

10:                                               ; preds = %2
  %11 = load %class.CBuffer*, %class.CBuffer** %4, align 8, !dbg !2877, !tbaa !1105
  %12 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %11, i32 0, i32 1, !dbg !2879
  %13 = load i64, i64* %12, align 8, !dbg !2879, !tbaa !1433
  call void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %5, i64 %13), !dbg !2880
  %14 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %5, i32 0, i32 2, !dbg !2881
  %15 = load i8*, i8** %14, align 8, !dbg !2881, !tbaa !1986
  %16 = load %class.CBuffer*, %class.CBuffer** %4, align 8, !dbg !2882, !tbaa !1105
  %17 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %16, i32 0, i32 2, !dbg !2883
  %18 = load i8*, i8** %17, align 8, !dbg !2883, !tbaa !1986
  %19 = load %class.CBuffer*, %class.CBuffer** %4, align 8, !dbg !2884, !tbaa !1105
  %20 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %19, i32 0, i32 1, !dbg !2885
  %21 = load i64, i64* %20, align 8, !dbg !2885, !tbaa !1433
  %22 = mul i64 %21, 1, !dbg !2886
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %18, i64 %22, i1 false), !dbg !2887
  br label %23, !dbg !2888

23:                                               ; preds = %10, %2
  ret %class.CBuffer* %5, !dbg !2889
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE4FreeEv(%class.CBuffer* %0) #0 comdat align 2 !dbg !2890 {
  %2 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %2, align 8, !tbaa !1105
  call void @llvm.dbg.declare(metadata %class.CBuffer** %2, metadata !2892, metadata !DIExpression()), !dbg !2893
  %3 = load %class.CBuffer*, %class.CBuffer** %2, align 8
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 2, !dbg !2894
  %5 = load i8*, i8** %4, align 8, !dbg !2894, !tbaa !1986
  %6 = icmp eq i8* %5, null, !dbg !2895
  br i1 %6, label %8, label %7, !dbg !2895

7:                                                ; preds = %1
  call void @_ZdaPv(i8* %5) #19, !dbg !2895
  br label %8, !dbg !2895

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 2, !dbg !2896
  store i8* null, i8** %9, align 8, !dbg !2897, !tbaa !1986
  %10 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 1, !dbg !2898
  store i64 0, i64* %10, align 8, !dbg !2899, !tbaa !1433
  ret void, !dbg !2900
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i64 @_Z5MyMinImET_S0_S0_(i64 %0, i64 %1) #7 comdat !dbg !2901 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8, !tbaa !1371
  call void @llvm.dbg.declare(metadata i64* %3, metadata !2906, metadata !DIExpression()), !dbg !2910
  store i64 %1, i64* %4, align 8, !tbaa !1371
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2907, metadata !DIExpression()), !dbg !2911
  %5 = load i64, i64* %3, align 8, !dbg !2912, !tbaa !1371
  %6 = load i64, i64* %4, align 8, !dbg !2913, !tbaa !1371
  %7 = icmp ult i64 %5, %6, !dbg !2914
  br i1 %7, label %8, label %10, !dbg !2912

8:                                                ; preds = %2
  %9 = load i64, i64* %3, align 8, !dbg !2915, !tbaa !1371
  br label %12, !dbg !2912

10:                                               ; preds = %2
  %11 = load i64, i64* %4, align 8, !dbg !2916, !tbaa !1371
  br label %12, !dbg !2912

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !2912
  ret i64 %13, !dbg !2917
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SwfHandler.cpp() #3 section ".text.startup" !dbg !2918 {
  call void @__cxx_global_var_init(), !dbg !2919
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "ISequentialOutStream", file: !119, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS20ISequentialOutStream")
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
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "ISequentialInStream", file: !119, line: 14, flags: DIFlagFwdDecl, identifier: "_ZTS19ISequentialInStream")
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
!360 = !DICompositeType(tag: DW_TAG_structure_type, file: !354, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
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
!944 = !DICompositeType(tag: DW_TAG_class_type, name: "CBaseRecordVector", file: !937, line: 8, flags: DIFlagFwdDecl, identifier: "_ZTS17CBaseRecordVector")
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
!1105 = !{!1106, !1106, i64 0}
!1106 = !{!"any pointer", !1107, i64 0}
!1107 = !{!"omnipotent char", !1108, i64 0}
!1108 = !{!"Simple C++ TBAA"}
!1109 = !DILocation(line: 0, scope: !921)
!1110 = !DILocation(line: 66, column: 1, scope: !921)
!1111 = !{!1112, !1112, i64 0}
!1112 = !{!"int", !1107, i64 0}
!1113 = distinct !DISubprogram(name: "GetPropertyInfo", linkageName: "_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt", scope: !922, file: !4, line: 66, type: !1094, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1093, retainedNodes: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120}
!1115 = !DILocalVariable(name: "this", arg: 1, scope: !1113, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1116 = !DILocalVariable(name: "index", arg: 2, scope: !1113, file: !4, line: 66, type: !21)
!1117 = !DILocalVariable(name: "name", arg: 3, scope: !1113, file: !4, line: 66, type: !207)
!1118 = !DILocalVariable(name: "propID", arg: 4, scope: !1113, file: !4, line: 66, type: !208)
!1119 = !DILocalVariable(name: "varType", arg: 5, scope: !1113, file: !4, line: 66, type: !209)
!1120 = !DILocalVariable(name: "srcItem", scope: !1113, file: !4, line: 66, type: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!1123 = !DILocation(line: 0, scope: !1113)
!1124 = !DILocation(line: 66, column: 1, scope: !1113)
!1125 = !DILocation(line: 66, column: 1, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1113, file: !4, line: 66, column: 1)
!1127 = !{!1128, !1112, i64 8}
!1128 = !{!"_ZTS14tagSTATPROPSTG", !1106, i64 0, !1112, i64 8, !1129, i64 12}
!1129 = !{!"short", !1107, i64 0}
!1130 = !{!1128, !1129, i64 12}
!1131 = !{!1129, !1129, i64 0}
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
!1265 = !DILocation(line: 69, column: 50, scope: !1147)
!1266 = !DILocation(line: 69, column: 71, scope: !1147)
!1267 = !DILocation(line: 71, column: 3, scope: !1147)
!1268 = !DILocation(line: 71, column: 22, scope: !1147)
!1269 = !DILocation(line: 72, column: 10, scope: !1147)
!1270 = !DILocation(line: 72, column: 3, scope: !1147)
!1271 = !DILocation(line: 74, column: 30, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1147, file: !4, line: 73, column: 3)
!1273 = !{!1274, !1276, i64 56}
!1274 = !{!"_ZTSN8NArchive4NSwf8CHandlerE", !1275, i64 24, !1276, i64 56}
!1275 = !{!"_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE"}
!1276 = !{!"long long", !1107, i64 0}
!1277 = !DILocation(line: 74, column: 28, scope: !1272)
!1278 = !DILocation(line: 74, column: 41, scope: !1272)
!1279 = !DILocation(line: 78, column: 1, scope: !1272)
!1280 = !DILocation(line: 78, column: 1, scope: !1147)
!1281 = !DILocation(line: 76, column: 15, scope: !1147)
!1282 = !DILocation(line: 76, column: 8, scope: !1147)
!1283 = distinct !DISubprogram(name: "CPropVariant", linkageName: "_ZN8NWindows4NCOM12CPropVariantC2Ev", scope: !1153, file: !1154, line: 15, type: !1159, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1158, retainedNodes: !1284)
!1284 = !{!1285}
!1285 = !DILocalVariable(name: "this", arg: 1, scope: !1283, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1287 = !DILocation(line: 0, scope: !1283)
!1288 = !DILocation(line: 15, column: 18, scope: !1283)
!1289 = !DILocation(line: 15, column: 20, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1283, file: !1154, line: 15, column: 18)
!1291 = !DILocation(line: 15, column: 23, scope: !1290)
!1292 = !{!1293, !1129, i64 0}
!1293 = !{!"_ZTS14tagPROPVARIANT", !1129, i64 0, !1129, i64 2, !1129, i64 4, !1129, i64 6, !1107, i64 8}
!1294 = !DILocation(line: 15, column: 35, scope: !1290)
!1295 = !DILocation(line: 15, column: 46, scope: !1290)
!1296 = !{!1293, !1129, i64 2}
!1297 = !DILocation(line: 15, column: 51, scope: !1283)
!1298 = distinct !DISubprogram(name: "~CPropVariant", linkageName: "_ZN8NWindows4NCOM12CPropVariantD2Ev", scope: !1153, file: !1154, line: 16, type: !1159, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1162, retainedNodes: !1299)
!1299 = !{!1300}
!1300 = !DILocalVariable(name: "this", arg: 1, scope: !1298, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!1301 = !DILocation(line: 0, scope: !1298)
!1302 = !DILocation(line: 16, column: 21, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1298, file: !1154, line: 16, column: 19)
!1304 = !DILocation(line: 16, column: 30, scope: !1298)
!1305 = distinct !DISubprogram(name: "GetNumberOfItems", linkageName: "_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj", scope: !922, file: !4, line: 81, type: !1081, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1080, retainedNodes: !1306)
!1306 = !{!1307, !1308}
!1307 = !DILocalVariable(name: "this", arg: 1, scope: !1305, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DILocalVariable(name: "numItems", arg: 2, scope: !1305, file: !4, line: 81, type: !132)
!1309 = !DILocation(line: 0, scope: !1305)
!1310 = !DILocation(line: 81, column: 49, scope: !1305)
!1311 = !DILocation(line: 83, column: 15, scope: !1305)
!1312 = !DILocation(line: 83, column: 21, scope: !1305)
!1313 = !DILocation(line: 83, column: 4, scope: !1305)
!1314 = !DILocation(line: 83, column: 13, scope: !1305)
!1315 = !DILocation(line: 84, column: 3, scope: !1305)
!1316 = distinct !DISubprogram(name: "Size", linkageName: "_ZNK17CBaseRecordVector4SizeEv", scope: !944, file: !937, line: 25, type: !1317, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1321, retainedNodes: !1322)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!63, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1321 = !DISubprogram(name: "Size", linkageName: "_ZNK17CBaseRecordVector4SizeEv", scope: !944, file: !937, line: 25, type: !1317, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !{!1323}
!1323 = !DILocalVariable(name: "this", arg: 1, scope: !1316, type: !1324, flags: DIFlagArtificial | DIFlagObjectPointer)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1325 = !DILocation(line: 0, scope: !1316)
!1326 = !DILocation(line: 25, column: 29, scope: !1316)
!1327 = !{!1328, !1112, i64 12}
!1328 = !{!"_ZTS17CBaseRecordVector", !1112, i64 8, !1112, i64 12, !1106, i64 16, !1329, i64 24}
!1329 = !{!"long", !1107, i64 0}
!1330 = !DILocation(line: 25, column: 22, scope: !1316)
!1331 = distinct !DISubprogram(name: "GetProperty", linkageName: "_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT", scope: !922, file: !4, line: 183, type: !1084, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1083, retainedNodes: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338, !1339, !1345, !1346}
!1333 = !DILocalVariable(name: "this", arg: 1, scope: !1331, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DILocalVariable(name: "index", arg: 2, scope: !1331, file: !4, line: 183, type: !21)
!1335 = !DILocalVariable(name: "propID", arg: 3, scope: !1331, file: !4, line: 183, type: !18)
!1336 = !DILocalVariable(name: "value", arg: 4, scope: !1331, file: !4, line: 183, type: !136)
!1337 = !DILocalVariable(name: "prop", scope: !1331, file: !4, line: 185, type: !1153)
!1338 = !DILocalVariable(name: "tag", scope: !1331, file: !4, line: 186, type: !1025)
!1339 = !DILocalVariable(name: "s", scope: !1340, file: !4, line: 191, type: !1342)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !4, line: 190, column: 5)
!1341 = distinct !DILexicalBlock(scope: !1331, file: !4, line: 188, column: 3)
!1342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 256, elements: !1343)
!1343 = !{!1344}
!1344 = !DISubrange(count: 32)
!1345 = !DILocalVariable(name: "i", scope: !1340, file: !4, line: 193, type: !296)
!1346 = !DILocalVariable(name: "s", scope: !1347, file: !4, line: 205, type: !32)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !4, line: 204, column: 7)
!1348 = distinct !DILexicalBlock(scope: !1341, file: !4, line: 203, column: 11)
!1349 = !DILocation(line: 0, scope: !1331)
!1350 = !DILocation(line: 183, column: 43, scope: !1331)
!1351 = !DILocation(line: 183, column: 57, scope: !1331)
!1352 = !DILocation(line: 183, column: 78, scope: !1331)
!1353 = !DILocation(line: 185, column: 3, scope: !1331)
!1354 = !DILocation(line: 185, column: 32, scope: !1331)
!1355 = !DILocation(line: 186, column: 3, scope: !1331)
!1356 = !DILocation(line: 186, column: 15, scope: !1331)
!1357 = !DILocation(line: 186, column: 21, scope: !1331)
!1358 = !DILocation(line: 186, column: 27, scope: !1331)
!1359 = !DILocation(line: 187, column: 10, scope: !1331)
!1360 = !DILocation(line: 187, column: 3, scope: !1331)
!1361 = !DILocation(line: 213, column: 1, scope: !1331)
!1362 = !DILocation(line: 191, column: 7, scope: !1340)
!1363 = !DILocation(line: 191, column: 12, scope: !1340)
!1364 = !DILocation(line: 192, column: 29, scope: !1340)
!1365 = !DILocation(line: 192, column: 36, scope: !1340)
!1366 = !DILocation(line: 192, column: 7, scope: !1340)
!1367 = !DILocation(line: 193, column: 7, scope: !1340)
!1368 = !DILocation(line: 193, column: 14, scope: !1340)
!1369 = !DILocation(line: 193, column: 25, scope: !1340)
!1370 = !DILocation(line: 193, column: 18, scope: !1340)
!1371 = !{!1329, !1329, i64 0}
!1372 = !DILocation(line: 194, column: 10, scope: !1340)
!1373 = !DILocation(line: 194, column: 7, scope: !1340)
!1374 = !DILocation(line: 194, column: 14, scope: !1340)
!1375 = !{!1107, !1107, i64 0}
!1376 = !DILocation(line: 195, column: 29, scope: !1340)
!1377 = !DILocation(line: 195, column: 33, scope: !1340)
!1378 = !{!1379, !1112, i64 0}
!1379 = !{!"_ZTSN8NArchive4NSwf4CTagE", !1112, i64 0, !1380, i64 8}
!1380 = !{!"_ZTS7CBufferIhE", !1329, i64 8, !1106, i64 16}
!1381 = !DILocation(line: 195, column: 39, scope: !1340)
!1382 = !DILocation(line: 195, column: 43, scope: !1340)
!1383 = !DILocation(line: 195, column: 41, scope: !1340)
!1384 = !DILocation(line: 195, column: 7, scope: !1340)
!1385 = !DILocation(line: 196, column: 14, scope: !1340)
!1386 = !DILocation(line: 196, column: 12, scope: !1340)
!1387 = !DILocation(line: 198, column: 5, scope: !1341)
!1388 = !DILocation(line: 213, column: 1, scope: !1340)
!1389 = !DILocation(line: 201, column: 22, scope: !1341)
!1390 = !DILocation(line: 201, column: 26, scope: !1341)
!1391 = !DILocation(line: 201, column: 30, scope: !1341)
!1392 = !DILocation(line: 201, column: 12, scope: !1341)
!1393 = !DILocation(line: 201, column: 45, scope: !1341)
!1394 = !DILocation(line: 203, column: 11, scope: !1348)
!1395 = !DILocation(line: 203, column: 15, scope: !1348)
!1396 = !DILocation(line: 203, column: 20, scope: !1348)
!1397 = !DILocation(line: 203, column: 11, scope: !1341)
!1398 = !DILocation(line: 205, column: 9, scope: !1347)
!1399 = !DILocation(line: 205, column: 21, scope: !1347)
!1400 = !DILocation(line: 205, column: 35, scope: !1347)
!1401 = !DILocation(line: 205, column: 39, scope: !1347)
!1402 = !DILocation(line: 205, column: 25, scope: !1347)
!1403 = !DILocation(line: 206, column: 13, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1347, file: !4, line: 206, column: 13)
!1405 = !DILocation(line: 206, column: 15, scope: !1404)
!1406 = !DILocation(line: 206, column: 13, scope: !1347)
!1407 = !DILocation(line: 207, column: 18, scope: !1404)
!1408 = !DILocation(line: 207, column: 16, scope: !1404)
!1409 = !DILocation(line: 207, column: 11, scope: !1404)
!1410 = !DILocation(line: 213, column: 1, scope: !1404)
!1411 = !DILocation(line: 208, column: 7, scope: !1348)
!1412 = !DILocation(line: 208, column: 7, scope: !1347)
!1413 = !DILocation(line: 209, column: 7, scope: !1341)
!1414 = !DILocation(line: 211, column: 15, scope: !1331)
!1415 = !DILocation(line: 211, column: 8, scope: !1331)
!1416 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi", scope: !936, file: !937, line: 200, type: !1029, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1028, retainedNodes: !1417)
!1417 = !{!1418, !1420}
!1418 = !DILocalVariable(name: "this", arg: 1, scope: !1416, type: !1419, flags: DIFlagArtificial | DIFlagObjectPointer)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!1420 = !DILocalVariable(name: "index", arg: 2, scope: !1416, file: !937, line: 200, type: !63)
!1421 = !DILocation(line: 0, scope: !1416)
!1422 = !DILocation(line: 200, column: 21, scope: !1416)
!1423 = !DILocation(line: 200, column: 60, scope: !1416)
!1424 = !DILocation(line: 200, column: 71, scope: !1416)
!1425 = !DILocation(line: 200, column: 39, scope: !1416)
!1426 = !DILocation(line: 200, column: 30, scope: !1416)
!1427 = distinct !DISubprogram(name: "GetCapacity", linkageName: "_ZNK7CBufferIhE11GetCapacityEv", scope: !292, file: !291, line: 26, type: !324, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !323, retainedNodes: !1428)
!1428 = !{!1429}
!1429 = !DILocalVariable(name: "this", arg: 1, scope: !1427, type: !1430, flags: DIFlagArtificial | DIFlagObjectPointer)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1431 = !DILocation(line: 0, scope: !1427)
!1432 = !DILocation(line: 26, column: 40, scope: !1427)
!1433 = !{!1380, !1329, i64 8}
!1434 = !DILocation(line: 26, column: 32, scope: !1427)
!1435 = distinct !DISubprogram(name: "Open", linkageName: "_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback", scope: !922, file: !4, line: 215, type: !1075, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1074, retainedNodes: !1436)
!1436 = !{!1437, !1438, !1439, !1440}
!1437 = !DILocalVariable(name: "this", arg: 1, scope: !1435, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1438 = !DILocalVariable(name: "stream", arg: 2, scope: !1435, file: !4, line: 215, type: !117)
!1439 = !DILocalVariable(arg: 3, scope: !1435, file: !4, line: 215, type: !120)
!1440 = !DILocalVariable(name: "callback", arg: 4, scope: !1435, file: !4, line: 215, type: !124)
!1441 = !DILocation(line: 0, scope: !1435)
!1442 = !DILocation(line: 215, column: 40, scope: !1435)
!1443 = !DILocation(line: 215, column: 62, scope: !1435)
!1444 = !DILocation(line: 215, column: 86, scope: !1435)
!1445 = !DILocation(line: 217, column: 19, scope: !1435)
!1446 = !DILocation(line: 217, column: 27, scope: !1435)
!1447 = !DILocation(line: 217, column: 10, scope: !1435)
!1448 = !DILocation(line: 217, column: 3, scope: !1435)
!1449 = distinct !DISubprogram(name: "OpenSeq2", linkageName: "_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback", scope: !922, file: !4, line: 337, type: !1063, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1066, retainedNodes: !1450)
!1450 = !{!1451, !1452, !1453, !1454}
!1451 = !DILocalVariable(name: "this", arg: 1, scope: !1449, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1452 = !DILocalVariable(name: "stream", arg: 2, scope: !1449, file: !4, line: 337, type: !342)
!1453 = !DILocalVariable(name: "callback", arg: 3, scope: !1449, file: !4, line: 337, type: !124)
!1454 = !DILocalVariable(name: "res", scope: !1449, file: !4, line: 339, type: !86)
!1455 = !DILocation(line: 0, scope: !1449)
!1456 = !DILocation(line: 337, column: 49, scope: !1449)
!1457 = !DILocation(line: 337, column: 79, scope: !1449)
!1458 = !DILocation(line: 339, column: 3, scope: !1449)
!1459 = !DILocation(line: 339, column: 11, scope: !1449)
!1460 = !DILocation(line: 340, column: 24, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1449, file: !4, line: 340, column: 7)
!1462 = !DILocation(line: 340, column: 32, scope: !1461)
!1463 = !DILocation(line: 340, column: 15, scope: !1461)
!1464 = !DILocation(line: 340, column: 13, scope: !1461)
!1465 = !DILocation(line: 340, column: 43, scope: !1461)
!1466 = !DILocation(line: 343, column: 1, scope: !1461)
!1467 = !DILocation(line: 341, column: 20, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1449, file: !4, line: 341, column: 14)
!1469 = !DILocation(line: 341, column: 31, scope: !1468)
!1470 = !DILocation(line: 342, column: 10, scope: !1449)
!1471 = !DILocation(line: 343, column: 1, scope: !1449)
!1472 = !DILocation(line: 342, column: 3, scope: !1449)
!1473 = distinct !DISubprogram(name: "ReadBits", linkageName: "_ZN8NArchive4NSwf10CBitReader8ReadBitsEj", scope: !1474, file: !4, line: 257, type: !1573, scopeLine: 258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1572, retainedNodes: !1575)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBitReader", scope: !2, file: !4, line: 246, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1475, identifier: "_ZTSN8NArchive4NSwf10CBitReaderE")
!1475 = !{!1476, !1566, !1567, !1568, !1572}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !1474, file: !4, line: 248, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CInBuffer", file: !1479, line: 17, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1480, identifier: "_ZTS9CInBuffer")
!1479 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h", directory: "")
!1480 = !{!1481, !1483, !1484, !1485, !1527, !1528, !1529, !1530, !1534, !1537, !1540, !1541, !1544, !1545, !1548, !1549, !1550, !1554, !1555, !1558, !1563}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "_buffer", scope: !1478, file: !1479, line: 19, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "_bufferLimit", scope: !1478, file: !1479, line: 20, baseType: !1482, size: 64, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "_bufferBase", scope: !1478, file: !1479, line: 21, baseType: !1482, size: 64, offset: 128)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "_stream", scope: !1478, file: !1479, line: 22, baseType: !1486, size: 64, offset: 192)
!1486 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CMyComPtr<ISequentialInStream>", file: !928, line: 13, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1487, templateParams: !1525, identifier: "_ZTS9CMyComPtrI19ISequentialInStreamE")
!1487 = !{!1488, !1489, !1493, !1496, !1501, !1502, !1503, !1507, !1511, !1512, !1515, !1518, !1521, !1522}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !1486, file: !928, line: 15, baseType: !342, size: 64)
!1489 = !DISubprogram(name: "CMyComPtr", scope: !1486, file: !928, line: 18, type: !1490, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1493 = !DISubprogram(name: "CMyComPtr", scope: !1486, file: !928, line: 19, type: !1494, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1492, !342}
!1496 = !DISubprogram(name: "CMyComPtr", scope: !1486, file: !928, line: 20, type: !1497, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1492, !1499}
!1499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1500, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1486)
!1501 = !DISubprogram(name: "~CMyComPtr", scope: !1486, file: !928, line: 25, type: !1490, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubprogram(name: "Release", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv", scope: !1486, file: !928, line: 26, type: !1490, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "operator ISequentialInStream *", linkageName: "_ZNK9CMyComPtrI19ISequentialInStreamEcvPS0_Ev", scope: !1486, file: !928, line: 27, type: !1504, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!342, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1507 = !DISubprogram(name: "operator&", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamEadEv", scope: !1486, file: !928, line: 29, type: !1508, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1510, !1492}
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1511 = !DISubprogram(name: "operator->", linkageName: "_ZNK9CMyComPtrI19ISequentialInStreamEptEv", scope: !1486, file: !928, line: 30, type: !1504, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_", scope: !1486, file: !928, line: 31, type: !1513, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!342, !1492, !342}
!1515 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamEaSERKS1_", scope: !1486, file: !928, line: 40, type: !1516, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!342, !1492, !1499}
!1518 = !DISubprogram(name: "operator!", linkageName: "_ZNK9CMyComPtrI19ISequentialInStreamEntEv", scope: !1486, file: !928, line: 41, type: !1519, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!65, !1506}
!1521 = !DISubprogram(name: "Attach", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamE6AttachEPS0_", scope: !1486, file: !928, line: 44, type: !1494, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "Detach", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamE6DetachEv", scope: !1486, file: !928, line: 49, type: !1523, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!342, !1492}
!1525 = !{!1526}
!1526 = !DITemplateTypeParameter(name: "T", type: !343)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "_processedSize", scope: !1478, file: !1479, line: 23, baseType: !122, size: 64, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "_bufferSize", scope: !1478, file: !1479, line: 24, baseType: !21, size: 32, offset: 320)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "_wasFinished", scope: !1478, file: !1479, line: 25, baseType: !65, size: 8, offset: 352)
!1530 = !DISubprogram(name: "ReadBlock", linkageName: "_ZN9CInBuffer9ReadBlockEv", scope: !1478, file: !1479, line: 27, type: !1531, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!65, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1534 = !DISubprogram(name: "ReadBlock2", linkageName: "_ZN9CInBuffer10ReadBlock2Ev", scope: !1478, file: !1479, line: 28, type: !1535, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!56, !1533}
!1537 = !DISubprogram(name: "CInBuffer", scope: !1478, file: !1479, line: 35, type: !1538, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1533}
!1540 = !DISubprogram(name: "~CInBuffer", scope: !1478, file: !1479, line: 36, type: !1538, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "Create", linkageName: "_ZN9CInBuffer6CreateEj", scope: !1478, file: !1479, line: 38, type: !1542, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!65, !1533, !21}
!1544 = !DISubprogram(name: "Free", linkageName: "_ZN9CInBuffer4FreeEv", scope: !1478, file: !1479, line: 39, type: !1538, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "SetStream", linkageName: "_ZN9CInBuffer9SetStreamEP19ISequentialInStream", scope: !1478, file: !1479, line: 41, type: !1546, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1533, !342}
!1548 = !DISubprogram(name: "Init", linkageName: "_ZN9CInBuffer4InitEv", scope: !1478, file: !1479, line: 42, type: !1538, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "ReleaseStream", linkageName: "_ZN9CInBuffer13ReleaseStreamEv", scope: !1478, file: !1479, line: 43, type: !1538, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "ReadByte", linkageName: "_ZN9CInBuffer8ReadByteERh", scope: !1478, file: !1479, line: 45, type: !1551, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!65, !1533, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!1554 = !DISubprogram(name: "ReadByte", linkageName: "_ZN9CInBuffer8ReadByteEv", scope: !1478, file: !1479, line: 53, type: !1535, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "ReadBytes", linkageName: "_ZN9CInBuffer9ReadBytesEPhj", scope: !1478, file: !1479, line: 59, type: !1556, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!21, !1533, !1482, !21}
!1558 = !DISubprogram(name: "GetProcessedSize", linkageName: "_ZNK9CInBuffer16GetProcessedSizeEv", scope: !1478, file: !1479, line: 77, type: !1559, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!122, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1478)
!1563 = !DISubprogram(name: "WasFinished", linkageName: "_ZNK9CInBuffer11WasFinishedEv", scope: !1478, file: !1479, line: 78, type: !1564, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!65, !1561}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "NumBits", scope: !1474, file: !4, line: 249, baseType: !23, size: 32, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "Val", scope: !1474, file: !4, line: 250, baseType: !56, size: 8, offset: 96)
!1568 = !DISubprogram(name: "CBitReader", scope: !1474, file: !4, line: 252, type: !1569, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DISubprogram(name: "ReadBits", linkageName: "_ZN8NArchive4NSwf10CBitReader8ReadBitsEj", scope: !1474, file: !4, line: 254, type: !1573, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!21, !1571, !23}
!1575 = !{!1576, !1578, !1579}
!1576 = !DILocalVariable(name: "this", arg: 1, scope: !1473, type: !1577, flags: DIFlagArtificial | DIFlagObjectPointer)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1578 = !DILocalVariable(name: "numBits", arg: 2, scope: !1473, file: !4, line: 257, type: !23)
!1579 = !DILocalVariable(name: "res", scope: !1473, file: !4, line: 259, type: !21)
!1580 = !DILocation(line: 0, scope: !1473)
!1581 = !DILocation(line: 257, column: 38, scope: !1473)
!1582 = !DILocation(line: 259, column: 3, scope: !1473)
!1583 = !DILocation(line: 259, column: 10, scope: !1473)
!1584 = !DILocation(line: 260, column: 3, scope: !1473)
!1585 = !DILocation(line: 260, column: 10, scope: !1473)
!1586 = !DILocation(line: 260, column: 18, scope: !1473)
!1587 = !DILocation(line: 262, column: 9, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !4, line: 262, column: 9)
!1589 = distinct !DILexicalBlock(scope: !1473, file: !4, line: 261, column: 3)
!1590 = !{!1591, !1112, i64 8}
!1591 = !{!"_ZTSN8NArchive4NSwf10CBitReaderE", !1106, i64 0, !1112, i64 8, !1107, i64 12}
!1592 = !DILocation(line: 262, column: 17, scope: !1588)
!1593 = !DILocation(line: 262, column: 9, scope: !1589)
!1594 = !DILocation(line: 264, column: 13, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1588, file: !4, line: 263, column: 5)
!1596 = !{!1591, !1106, i64 0}
!1597 = !DILocation(line: 264, column: 21, scope: !1595)
!1598 = !DILocation(line: 264, column: 7, scope: !1595)
!1599 = !DILocation(line: 264, column: 11, scope: !1595)
!1600 = !{!1591, !1107, i64 12}
!1601 = !DILocation(line: 265, column: 7, scope: !1595)
!1602 = !DILocation(line: 265, column: 15, scope: !1595)
!1603 = !DILocation(line: 266, column: 5, scope: !1595)
!1604 = !DILocation(line: 267, column: 9, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1589, file: !4, line: 267, column: 9)
!1606 = !DILocation(line: 267, column: 20, scope: !1605)
!1607 = !DILocation(line: 267, column: 17, scope: !1605)
!1608 = !DILocation(line: 267, column: 9, scope: !1589)
!1609 = !DILocation(line: 269, column: 15, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1605, file: !4, line: 268, column: 5)
!1611 = !DILocation(line: 269, column: 11, scope: !1610)
!1612 = !DILocation(line: 270, column: 18, scope: !1610)
!1613 = !DILocation(line: 270, column: 7, scope: !1610)
!1614 = !DILocation(line: 270, column: 15, scope: !1610)
!1615 = !DILocation(line: 271, column: 15, scope: !1610)
!1616 = !DILocation(line: 271, column: 22, scope: !1610)
!1617 = !DILocation(line: 271, column: 19, scope: !1610)
!1618 = !DILocation(line: 271, column: 11, scope: !1610)
!1619 = !DILocation(line: 272, column: 20, scope: !1610)
!1620 = !DILocation(line: 272, column: 17, scope: !1610)
!1621 = !DILocation(line: 272, column: 29, scope: !1610)
!1622 = !DILocation(line: 272, column: 7, scope: !1610)
!1623 = !DILocation(line: 272, column: 11, scope: !1610)
!1624 = !DILocation(line: 273, column: 7, scope: !1610)
!1625 = !DILocation(line: 277, column: 15, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1605, file: !4, line: 276, column: 5)
!1627 = !DILocation(line: 277, column: 11, scope: !1626)
!1628 = !DILocation(line: 278, column: 14, scope: !1626)
!1629 = !DILocation(line: 278, column: 11, scope: !1626)
!1630 = !DILocation(line: 279, column: 18, scope: !1626)
!1631 = !DILocation(line: 279, column: 15, scope: !1626)
!1632 = !DILocation(line: 280, column: 7, scope: !1626)
!1633 = !DILocation(line: 280, column: 15, scope: !1626)
!1634 = distinct !{!1634, !1584, !1635}
!1635 = !DILocation(line: 282, column: 3, scope: !1473)
!1636 = !DILocation(line: 283, column: 10, scope: !1473)
!1637 = !DILocation(line: 284, column: 1, scope: !1473)
!1638 = !DILocation(line: 283, column: 3, scope: !1473)
!1639 = distinct !DISubprogram(name: "ReadByte", linkageName: "_ZN9CInBuffer8ReadByteEv", scope: !1478, file: !1479, line: 53, type: !1535, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1554, retainedNodes: !1640)
!1640 = !{!1641}
!1641 = !DILocalVariable(name: "this", arg: 1, scope: !1639, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!1642 = !DILocation(line: 0, scope: !1639)
!1643 = !DILocation(line: 55, column: 9, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1639, file: !1479, line: 55, column: 9)
!1645 = !{!1646, !1106, i64 0}
!1646 = !{!"_ZTS9CInBuffer", !1106, i64 0, !1106, i64 8, !1106, i64 16, !1647, i64 24, !1276, i64 32, !1112, i64 40, !1648, i64 44}
!1647 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !1106, i64 0}
!1648 = !{!"bool", !1107, i64 0}
!1649 = !DILocation(line: 55, column: 20, scope: !1644)
!1650 = !{!1646, !1106, i64 8}
!1651 = !DILocation(line: 55, column: 17, scope: !1644)
!1652 = !DILocation(line: 55, column: 9, scope: !1639)
!1653 = !DILocation(line: 56, column: 14, scope: !1644)
!1654 = !DILocation(line: 56, column: 7, scope: !1644)
!1655 = !DILocation(line: 57, column: 13, scope: !1639)
!1656 = !DILocation(line: 57, column: 20, scope: !1639)
!1657 = !DILocation(line: 57, column: 12, scope: !1639)
!1658 = !DILocation(line: 57, column: 5, scope: !1639)
!1659 = !DILocation(line: 58, column: 3, scope: !1639)
!1660 = distinct !DISubprogram(name: "OpenSeq3", linkageName: "_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback", scope: !922, file: !4, line: 286, type: !1063, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1062, retainedNodes: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666, !1668, !1669, !1670, !1674, !1675, !1676, !1677, !1678, !1681}
!1662 = !DILocalVariable(name: "this", arg: 1, scope: !1660, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1663 = !DILocalVariable(name: "stream", arg: 2, scope: !1660, file: !4, line: 286, type: !342)
!1664 = !DILocalVariable(name: "callback", arg: 3, scope: !1660, file: !4, line: 286, type: !124)
!1665 = !DILocalVariable(name: "s", scope: !1660, file: !4, line: 289, type: !1478)
!1666 = !DILocalVariable(name: "br", scope: !1667, file: !4, line: 295, type: !1474)
!1667 = distinct !DILexicalBlock(scope: !1660, file: !4, line: 294, column: 3)
!1668 = !DILocalVariable(name: "numBits", scope: !1667, file: !4, line: 297, type: !23)
!1669 = !DILocalVariable(name: "offsetPrev", scope: !1660, file: !4, line: 307, type: !122)
!1670 = !DILocalVariable(name: "pair", scope: !1671, file: !4, line: 310, type: !21)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !4, line: 309, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !4, line: 308, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1660, file: !4, line: 308, column: 3)
!1674 = !DILocalVariable(name: "type", scope: !1671, file: !4, line: 311, type: !21)
!1675 = !DILocalVariable(name: "length", scope: !1671, file: !4, line: 312, type: !21)
!1676 = !DILocalVariable(name: "offset", scope: !1671, file: !4, line: 317, type: !122)
!1677 = !DILocalVariable(name: "tag", scope: !1671, file: !4, line: 321, type: !1031)
!1678 = !DILocalVariable(name: "numItems", scope: !1679, file: !4, line: 328, type: !122)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !4, line: 327, column: 5)
!1680 = distinct !DILexicalBlock(scope: !1671, file: !4, line: 326, column: 9)
!1681 = !DILocalVariable(name: "__result__", scope: !1682, file: !4, line: 329, type: !63)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !4, line: 329, column: 7)
!1683 = !DILocation(line: 0, scope: !1660)
!1684 = !DILocation(line: 286, column: 49, scope: !1660)
!1685 = !DILocation(line: 286, column: 79, scope: !1660)
!1686 = !DILocation(line: 289, column: 3, scope: !1660)
!1687 = !DILocation(line: 289, column: 13, scope: !1660)
!1688 = !DILocation(line: 290, column: 10, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1660, file: !4, line: 290, column: 7)
!1690 = !DILocation(line: 290, column: 7, scope: !1660)
!1691 = !DILocation(line: 291, column: 5, scope: !1689)
!1692 = !DILocation(line: 335, column: 1, scope: !1689)
!1693 = !DILocation(line: 292, column: 15, scope: !1660)
!1694 = !DILocation(line: 292, column: 5, scope: !1660)
!1695 = !DILocation(line: 293, column: 5, scope: !1660)
!1696 = !DILocation(line: 295, column: 5, scope: !1667)
!1697 = !DILocation(line: 295, column: 16, scope: !1667)
!1698 = !DILocation(line: 296, column: 8, scope: !1667)
!1699 = !DILocation(line: 296, column: 15, scope: !1667)
!1700 = !DILocation(line: 297, column: 5, scope: !1667)
!1701 = !DILocation(line: 297, column: 14, scope: !1667)
!1702 = !DILocation(line: 297, column: 27, scope: !1667)
!1703 = !DILocation(line: 298, column: 37, scope: !1667)
!1704 = !DILocation(line: 298, column: 28, scope: !1667)
!1705 = !DILocation(line: 299, column: 37, scope: !1667)
!1706 = !DILocation(line: 299, column: 28, scope: !1667)
!1707 = !DILocation(line: 300, column: 37, scope: !1667)
!1708 = !DILocation(line: 300, column: 28, scope: !1667)
!1709 = !DILocation(line: 301, column: 37, scope: !1667)
!1710 = !DILocation(line: 301, column: 28, scope: !1667)
!1711 = !DILocation(line: 302, column: 3, scope: !1660)
!1712 = !DILocation(line: 303, column: 29, scope: !1660)
!1713 = !DILocation(line: 304, column: 29, scope: !1660)
!1714 = !DILocation(line: 306, column: 3, scope: !1660)
!1715 = !DILocation(line: 306, column: 9, scope: !1660)
!1716 = !DILocation(line: 307, column: 3, scope: !1660)
!1717 = !DILocation(line: 307, column: 10, scope: !1660)
!1718 = !{!1276, !1276, i64 0}
!1719 = !DILocation(line: 308, column: 3, scope: !1660)
!1720 = !DILocation(line: 310, column: 5, scope: !1671)
!1721 = !DILocation(line: 310, column: 12, scope: !1671)
!1722 = !DILocation(line: 310, column: 19, scope: !1671)
!1723 = !DILocation(line: 311, column: 5, scope: !1671)
!1724 = !DILocation(line: 311, column: 12, scope: !1671)
!1725 = !DILocation(line: 311, column: 19, scope: !1671)
!1726 = !DILocation(line: 311, column: 24, scope: !1671)
!1727 = !DILocation(line: 312, column: 5, scope: !1671)
!1728 = !DILocation(line: 312, column: 12, scope: !1671)
!1729 = !DILocation(line: 312, column: 21, scope: !1671)
!1730 = !DILocation(line: 312, column: 26, scope: !1671)
!1731 = !DILocation(line: 313, column: 9, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1671, file: !4, line: 313, column: 9)
!1733 = !DILocation(line: 313, column: 16, scope: !1732)
!1734 = !DILocation(line: 313, column: 9, scope: !1671)
!1735 = !DILocation(line: 314, column: 16, scope: !1732)
!1736 = !DILocation(line: 314, column: 14, scope: !1732)
!1737 = !DILocation(line: 314, column: 7, scope: !1732)
!1738 = !DILocation(line: 335, column: 1, scope: !1667)
!1739 = !DILocation(line: 335, column: 1, scope: !1671)
!1740 = !DILocation(line: 335, column: 1, scope: !1732)
!1741 = !DILocation(line: 315, column: 9, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1671, file: !4, line: 315, column: 9)
!1743 = !DILocation(line: 315, column: 14, scope: !1742)
!1744 = !DILocation(line: 315, column: 9, scope: !1671)
!1745 = !DILocation(line: 316, column: 7, scope: !1742)
!1746 = !DILocation(line: 317, column: 5, scope: !1671)
!1747 = !DILocation(line: 317, column: 12, scope: !1671)
!1748 = !DILocation(line: 317, column: 23, scope: !1671)
!1749 = !DILocation(line: 317, column: 44, scope: !1671)
!1750 = !DILocation(line: 317, column: 42, scope: !1671)
!1751 = !DILocation(line: 318, column: 9, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1671, file: !4, line: 318, column: 9)
!1753 = !DILocation(line: 318, column: 16, scope: !1752)
!1754 = !DILocation(line: 318, column: 31, scope: !1752)
!1755 = !DILocation(line: 318, column: 34, scope: !1752)
!1756 = !DILocation(line: 318, column: 40, scope: !1752)
!1757 = !DILocation(line: 318, column: 47, scope: !1752)
!1758 = !DILocation(line: 318, column: 9, scope: !1671)
!1759 = !DILocation(line: 319, column: 7, scope: !1752)
!1760 = !DILocation(line: 320, column: 5, scope: !1671)
!1761 = !DILocation(line: 320, column: 15, scope: !1671)
!1762 = !DILocation(line: 320, column: 11, scope: !1671)
!1763 = !DILocation(line: 321, column: 5, scope: !1671)
!1764 = !DILocation(line: 321, column: 11, scope: !1671)
!1765 = !DILocation(line: 321, column: 17, scope: !1671)
!1766 = !DILocation(line: 321, column: 23, scope: !1671)
!1767 = !DILocation(line: 322, column: 16, scope: !1671)
!1768 = !DILocation(line: 322, column: 5, scope: !1671)
!1769 = !DILocation(line: 322, column: 9, scope: !1671)
!1770 = !DILocation(line: 322, column: 14, scope: !1671)
!1771 = !DILocation(line: 323, column: 5, scope: !1671)
!1772 = !DILocation(line: 323, column: 9, scope: !1671)
!1773 = !DILocation(line: 323, column: 25, scope: !1671)
!1774 = !DILocation(line: 323, column: 13, scope: !1671)
!1775 = !DILocation(line: 324, column: 21, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1671, file: !4, line: 324, column: 9)
!1777 = !DILocation(line: 324, column: 25, scope: !1776)
!1778 = !DILocation(line: 324, column: 30, scope: !1776)
!1779 = !DILocation(line: 324, column: 11, scope: !1776)
!1780 = !DILocation(line: 324, column: 41, scope: !1776)
!1781 = !DILocation(line: 324, column: 38, scope: !1776)
!1782 = !DILocation(line: 324, column: 9, scope: !1671)
!1783 = !DILocation(line: 325, column: 7, scope: !1776)
!1784 = !DILocation(line: 326, column: 9, scope: !1680)
!1785 = !DILocation(line: 326, column: 18, scope: !1680)
!1786 = !DILocation(line: 326, column: 21, scope: !1680)
!1787 = !DILocation(line: 326, column: 31, scope: !1680)
!1788 = !DILocation(line: 326, column: 42, scope: !1680)
!1789 = !DILocation(line: 326, column: 28, scope: !1680)
!1790 = !DILocation(line: 326, column: 9, scope: !1671)
!1791 = !DILocation(line: 328, column: 7, scope: !1679)
!1792 = !DILocation(line: 328, column: 14, scope: !1679)
!1793 = !DILocation(line: 328, column: 25, scope: !1679)
!1794 = !DILocation(line: 328, column: 31, scope: !1679)
!1795 = !DILocation(line: 329, column: 7, scope: !1682)
!1796 = !{!1797, !1797, i64 0}
!1797 = !{!"vtable pointer", !1108, i64 0}
!1798 = !DILocation(line: 329, column: 7, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1682, file: !4, line: 329, column: 7)
!1800 = !DILocation(line: 335, column: 1, scope: !1679)
!1801 = !DILocation(line: 335, column: 1, scope: !1682)
!1802 = !DILocation(line: 329, column: 7, scope: !1679)
!1803 = !DILocation(line: 330, column: 20, scope: !1679)
!1804 = !DILocation(line: 330, column: 18, scope: !1679)
!1805 = !DILocation(line: 331, column: 5, scope: !1680)
!1806 = !DILocation(line: 331, column: 5, scope: !1679)
!1807 = !DILocation(line: 332, column: 3, scope: !1672)
!1808 = !DILocation(line: 308, column: 3, scope: !1672)
!1809 = distinct !{!1809, !1810, !1811}
!1810 = !DILocation(line: 308, column: 3, scope: !1673)
!1811 = !DILocation(line: 332, column: 3, scope: !1673)
!1812 = !DILocation(line: 333, column: 17, scope: !1660)
!1813 = !DILocation(line: 333, column: 3, scope: !1660)
!1814 = !DILocation(line: 333, column: 13, scope: !1660)
!1815 = !DILocation(line: 334, column: 3, scope: !1660)
!1816 = !DILocation(line: 335, column: 1, scope: !1660)
!1817 = distinct !DISubprogram(name: "CBitReader", linkageName: "_ZN8NArchive4NSwf10CBitReaderC2Ev", scope: !1474, file: !4, line: 252, type: !1569, scopeLine: 252, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1568, retainedNodes: !1818)
!1818 = !{!1819}
!1819 = !DILocalVariable(name: "this", arg: 1, scope: !1817, type: !1577, flags: DIFlagArtificial | DIFlagObjectPointer)
!1820 = !DILocation(line: 0, scope: !1817)
!1821 = !DILocation(line: 252, column: 17, scope: !1817)
!1822 = !DILocation(line: 252, column: 29, scope: !1817)
!1823 = !DILocation(line: 252, column: 37, scope: !1817)
!1824 = distinct !DISubprogram(name: "Read16", linkageName: "_ZN8NArchive4NSwfL6Read16ER9CInBuffer", scope: !2, file: !4, line: 220, type: !1825, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !1828)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!98, !1827}
!1827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1478, size: 64)
!1828 = !{!1829, !1830, !1831, !1833}
!1829 = !DILocalVariable(name: "stream", arg: 1, scope: !1824, file: !4, line: 220, type: !1827)
!1830 = !DILocalVariable(name: "res", scope: !1824, file: !4, line: 222, type: !98)
!1831 = !DILocalVariable(name: "i", scope: !1832, file: !4, line: 223, type: !63)
!1832 = distinct !DILexicalBlock(scope: !1824, file: !4, line: 223, column: 3)
!1833 = !DILocalVariable(name: "b", scope: !1834, file: !4, line: 225, type: !56)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !4, line: 224, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1832, file: !4, line: 223, column: 3)
!1836 = !DILocation(line: 220, column: 33, scope: !1824)
!1837 = !DILocation(line: 222, column: 3, scope: !1824)
!1838 = !DILocation(line: 222, column: 10, scope: !1824)
!1839 = !DILocation(line: 223, column: 8, scope: !1832)
!1840 = !DILocation(line: 223, column: 12, scope: !1832)
!1841 = !DILocation(line: 223, column: 19, scope: !1835)
!1842 = !DILocation(line: 223, column: 21, scope: !1835)
!1843 = !DILocation(line: 223, column: 3, scope: !1832)
!1844 = !DILocation(line: 223, column: 3, scope: !1835)
!1845 = !DILocation(line: 225, column: 5, scope: !1834)
!1846 = !DILocation(line: 225, column: 10, scope: !1834)
!1847 = !DILocation(line: 226, column: 10, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1834, file: !4, line: 226, column: 9)
!1849 = !DILocation(line: 226, column: 17, scope: !1848)
!1850 = !DILocation(line: 226, column: 9, scope: !1834)
!1851 = !DILocation(line: 227, column: 7, scope: !1848)
!1852 = !DILocation(line: 228, column: 20, scope: !1834)
!1853 = !DILocation(line: 228, column: 12, scope: !1834)
!1854 = !DILocation(line: 228, column: 26, scope: !1834)
!1855 = !DILocation(line: 228, column: 28, scope: !1834)
!1856 = !DILocation(line: 228, column: 22, scope: !1834)
!1857 = !DILocation(line: 228, column: 9, scope: !1834)
!1858 = !DILocation(line: 229, column: 3, scope: !1835)
!1859 = !DILocation(line: 229, column: 3, scope: !1834)
!1860 = !DILocation(line: 223, column: 27, scope: !1835)
!1861 = distinct !{!1861, !1843, !1862}
!1862 = !DILocation(line: 229, column: 3, scope: !1832)
!1863 = !DILocation(line: 230, column: 10, scope: !1824)
!1864 = !DILocation(line: 231, column: 1, scope: !1824)
!1865 = !DILocation(line: 230, column: 3, scope: !1824)
!1866 = distinct !DISubprogram(name: "Read32", linkageName: "_ZN8NArchive4NSwfL6Read32ER9CInBuffer", scope: !2, file: !4, line: 233, type: !1867, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !1869)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!21, !1827}
!1869 = !{!1870, !1871, !1872, !1874}
!1870 = !DILocalVariable(name: "stream", arg: 1, scope: !1866, file: !4, line: 233, type: !1827)
!1871 = !DILocalVariable(name: "res", scope: !1866, file: !4, line: 235, type: !21)
!1872 = !DILocalVariable(name: "i", scope: !1873, file: !4, line: 236, type: !63)
!1873 = distinct !DILexicalBlock(scope: !1866, file: !4, line: 236, column: 3)
!1874 = !DILocalVariable(name: "b", scope: !1875, file: !4, line: 238, type: !56)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !4, line: 237, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1873, file: !4, line: 236, column: 3)
!1877 = !DILocation(line: 233, column: 33, scope: !1866)
!1878 = !DILocation(line: 235, column: 3, scope: !1866)
!1879 = !DILocation(line: 235, column: 10, scope: !1866)
!1880 = !DILocation(line: 236, column: 8, scope: !1873)
!1881 = !DILocation(line: 236, column: 12, scope: !1873)
!1882 = !DILocation(line: 236, column: 19, scope: !1876)
!1883 = !DILocation(line: 236, column: 21, scope: !1876)
!1884 = !DILocation(line: 236, column: 3, scope: !1873)
!1885 = !DILocation(line: 236, column: 3, scope: !1876)
!1886 = !DILocation(line: 238, column: 5, scope: !1875)
!1887 = !DILocation(line: 238, column: 10, scope: !1875)
!1888 = !DILocation(line: 239, column: 10, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1875, file: !4, line: 239, column: 9)
!1890 = !DILocation(line: 239, column: 17, scope: !1889)
!1891 = !DILocation(line: 239, column: 9, scope: !1875)
!1892 = !DILocation(line: 240, column: 7, scope: !1889)
!1893 = !DILocation(line: 241, column: 20, scope: !1875)
!1894 = !DILocation(line: 241, column: 26, scope: !1875)
!1895 = !DILocation(line: 241, column: 28, scope: !1875)
!1896 = !DILocation(line: 241, column: 22, scope: !1875)
!1897 = !DILocation(line: 241, column: 9, scope: !1875)
!1898 = !DILocation(line: 242, column: 3, scope: !1876)
!1899 = !DILocation(line: 242, column: 3, scope: !1875)
!1900 = !DILocation(line: 236, column: 27, scope: !1876)
!1901 = distinct !{!1901, !1884, !1902}
!1902 = !DILocation(line: 242, column: 3, scope: !1873)
!1903 = !DILocation(line: 243, column: 10, scope: !1866)
!1904 = !DILocation(line: 244, column: 1, scope: !1866)
!1905 = !DILocation(line: 243, column: 3, scope: !1866)
!1906 = distinct !DISubprogram(name: "GetProcessedSize", linkageName: "_ZNK9CInBuffer16GetProcessedSizeEv", scope: !1478, file: !1479, line: 77, type: !1559, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1558, retainedNodes: !1907)
!1907 = !{!1908}
!1908 = !DILocalVariable(name: "this", arg: 1, scope: !1906, type: !1909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1910 = !DILocation(line: 0, scope: !1906)
!1911 = !DILocation(line: 77, column: 44, scope: !1906)
!1912 = !{!1646, !1276, i64 32}
!1913 = !DILocation(line: 77, column: 62, scope: !1906)
!1914 = !DILocation(line: 77, column: 72, scope: !1906)
!1915 = !{!1646, !1106, i64 16}
!1916 = !DILocation(line: 77, column: 70, scope: !1906)
!1917 = !DILocation(line: 77, column: 59, scope: !1906)
!1918 = !DILocation(line: 77, column: 37, scope: !1906)
!1919 = distinct !DISubprogram(name: "Add", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_", scope: !936, file: !937, line: 205, type: !1041, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1040, retainedNodes: !1920)
!1920 = !{!1921, !1922}
!1921 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !1419, flags: DIFlagArtificial | DIFlagObjectPointer)
!1922 = !DILocalVariable(name: "item", arg: 2, scope: !1919, file: !937, line: 205, type: !1025)
!1923 = !DILocation(line: 0, scope: !1919)
!1924 = !DILocation(line: 205, column: 20, scope: !1919)
!1925 = !DILocation(line: 205, column: 51, scope: !1919)
!1926 = !DILocation(line: 205, column: 55, scope: !1919)
!1927 = !DILocation(line: 205, column: 61, scope: !1919)
!1928 = !DILocation(line: 205, column: 59, scope: !1919)
!1929 = !DILocation(line: 205, column: 28, scope: !1919)
!1930 = !DILocation(line: 205, column: 69, scope: !1919)
!1931 = distinct !DISubprogram(name: "CTag", linkageName: "_ZN8NArchive4NSwf4CTagC2Ev", scope: !286, file: !4, line: 36, type: !1932, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1935, retainedNodes: !1936)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1935 = !DISubprogram(name: "CTag", scope: !286, type: !1932, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !{!1937}
!1937 = !DILocalVariable(name: "this", arg: 1, scope: !1931, type: !285, flags: DIFlagArtificial | DIFlagObjectPointer)
!1938 = !DILocation(line: 0, scope: !1931)
!1939 = !DILocation(line: 36, column: 8, scope: !1931)
!1940 = distinct !DISubprogram(name: "~CTag", linkageName: "_ZN8NArchive4NSwf4CTagD2Ev", scope: !286, file: !4, line: 36, type: !1932, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1941, retainedNodes: !1942)
!1941 = !DISubprogram(name: "~CTag", scope: !286, type: !1932, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !{!1943}
!1943 = !DILocalVariable(name: "this", arg: 1, scope: !1940, type: !285, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = !DILocation(line: 0, scope: !1940)
!1945 = !DILocation(line: 36, column: 8, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1940, file: !4, line: 36, column: 8)
!1947 = !DILocation(line: 36, column: 8, scope: !1940)
!1948 = distinct !DISubprogram(name: "Back", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv", scope: !936, file: !937, line: 203, type: !1033, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1038, retainedNodes: !1949)
!1949 = !{!1950}
!1950 = !DILocalVariable(name: "this", arg: 1, scope: !1948, type: !1419, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DILocation(line: 0, scope: !1948)
!1952 = !DILocation(line: 203, column: 33, scope: !1948)
!1953 = !DILocation(line: 203, column: 39, scope: !1948)
!1954 = !DILocation(line: 203, column: 22, scope: !1948)
!1955 = !DILocation(line: 203, column: 15, scope: !1948)
!1956 = distinct !DISubprogram(name: "SetCapacity", linkageName: "_ZN7CBufferIhE11SetCapacityEm", scope: !292, file: !291, line: 27, type: !311, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !326, retainedNodes: !1957)
!1957 = !{!1958, !1960, !1961}
!1958 = !DILocalVariable(name: "this", arg: 1, scope: !1956, type: !1959, flags: DIFlagArtificial | DIFlagObjectPointer)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1960 = !DILocalVariable(name: "newCapacity", arg: 2, scope: !1956, file: !291, line: 27, type: !296)
!1961 = !DILocalVariable(name: "newBuffer", scope: !1956, file: !291, line: 31, type: !299)
!1962 = !DILocation(line: 0, scope: !1956)
!1963 = !DILocation(line: 27, column: 27, scope: !1956)
!1964 = !DILocation(line: 29, column: 9, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1956, file: !291, line: 29, column: 9)
!1966 = !DILocation(line: 29, column: 24, scope: !1965)
!1967 = !DILocation(line: 29, column: 21, scope: !1965)
!1968 = !DILocation(line: 29, column: 9, scope: !1956)
!1969 = !DILocation(line: 30, column: 7, scope: !1965)
!1970 = !DILocation(line: 31, column: 5, scope: !1956)
!1971 = !DILocation(line: 31, column: 8, scope: !1956)
!1972 = !DILocation(line: 32, column: 9, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1956, file: !291, line: 32, column: 9)
!1974 = !DILocation(line: 32, column: 21, scope: !1973)
!1975 = !DILocation(line: 32, column: 9, scope: !1956)
!1976 = !DILocation(line: 34, column: 25, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1973, file: !291, line: 33, column: 5)
!1978 = !DILocation(line: 34, column: 19, scope: !1977)
!1979 = !DILocation(line: 34, column: 17, scope: !1977)
!1980 = !DILocation(line: 35, column: 11, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1977, file: !291, line: 35, column: 11)
!1982 = !DILocation(line: 35, column: 21, scope: !1981)
!1983 = !DILocation(line: 35, column: 11, scope: !1977)
!1984 = !DILocation(line: 36, column: 17, scope: !1981)
!1985 = !DILocation(line: 36, column: 28, scope: !1981)
!1986 = !{!1380, !1106, i64 16}
!1987 = !DILocation(line: 36, column: 42, scope: !1981)
!1988 = !DILocation(line: 36, column: 53, scope: !1981)
!1989 = !DILocation(line: 36, column: 36, scope: !1981)
!1990 = !DILocation(line: 36, column: 66, scope: !1981)
!1991 = !DILocation(line: 36, column: 9, scope: !1981)
!1992 = !DILocation(line: 37, column: 5, scope: !1977)
!1993 = !DILocation(line: 39, column: 17, scope: !1973)
!1994 = !DILocation(line: 40, column: 14, scope: !1956)
!1995 = !DILocation(line: 40, column: 5, scope: !1956)
!1996 = !DILocation(line: 41, column: 14, scope: !1956)
!1997 = !DILocation(line: 41, column: 5, scope: !1956)
!1998 = !DILocation(line: 41, column: 12, scope: !1956)
!1999 = !DILocation(line: 42, column: 17, scope: !1956)
!2000 = !DILocation(line: 42, column: 5, scope: !1956)
!2001 = !DILocation(line: 42, column: 15, scope: !1956)
!2002 = !DILocation(line: 43, column: 3, scope: !1956)
!2003 = distinct !DISubprogram(name: "ReadBytes", linkageName: "_ZN9CInBuffer9ReadBytesEPhj", scope: !1478, file: !1479, line: 59, type: !1556, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1555, retainedNodes: !2004)
!2004 = !{!2005, !2006, !2007, !2008, !2012}
!2005 = !DILocalVariable(name: "this", arg: 1, scope: !2003, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2006 = !DILocalVariable(name: "buf", arg: 2, scope: !2003, file: !1479, line: 59, type: !1482)
!2007 = !DILocalVariable(name: "size", arg: 3, scope: !2003, file: !1479, line: 59, type: !21)
!2008 = !DILocalVariable(name: "i", scope: !2009, file: !1479, line: 63, type: !21)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !1479, line: 63, column: 7)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !1479, line: 62, column: 5)
!2011 = distinct !DILexicalBlock(scope: !2003, file: !1479, line: 61, column: 9)
!2012 = !DILocalVariable(name: "i", scope: !2013, file: !1479, line: 68, type: !21)
!2013 = distinct !DILexicalBlock(scope: !2003, file: !1479, line: 68, column: 5)
!2014 = !DILocation(line: 0, scope: !2003)
!2015 = !DILocation(line: 59, column: 26, scope: !2003)
!2016 = !DILocation(line: 59, column: 38, scope: !2003)
!2017 = !DILocation(line: 61, column: 18, scope: !2011)
!2018 = !DILocation(line: 61, column: 33, scope: !2011)
!2019 = !DILocation(line: 61, column: 31, scope: !2011)
!2020 = !DILocation(line: 61, column: 17, scope: !2011)
!2021 = !DILocation(line: 61, column: 45, scope: !2011)
!2022 = !DILocation(line: 61, column: 42, scope: !2011)
!2023 = !DILocation(line: 61, column: 9, scope: !2003)
!2024 = !DILocation(line: 63, column: 12, scope: !2009)
!2025 = !DILocation(line: 63, column: 19, scope: !2009)
!2026 = !DILocation(line: 63, column: 26, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2009, file: !1479, line: 63, column: 7)
!2028 = !DILocation(line: 63, column: 30, scope: !2027)
!2029 = !DILocation(line: 63, column: 28, scope: !2027)
!2030 = !DILocation(line: 63, column: 7, scope: !2009)
!2031 = !DILocation(line: 63, column: 7, scope: !2027)
!2032 = !DILocation(line: 64, column: 18, scope: !2027)
!2033 = !DILocation(line: 64, column: 26, scope: !2027)
!2034 = !DILocation(line: 64, column: 9, scope: !2027)
!2035 = !DILocation(line: 64, column: 13, scope: !2027)
!2036 = !DILocation(line: 64, column: 16, scope: !2027)
!2037 = !DILocation(line: 63, column: 37, scope: !2027)
!2038 = distinct !{!2038, !2030, !2039}
!2039 = !DILocation(line: 64, column: 27, scope: !2009)
!2040 = !DILocation(line: 65, column: 18, scope: !2010)
!2041 = !DILocation(line: 65, column: 7, scope: !2010)
!2042 = !DILocation(line: 65, column: 15, scope: !2010)
!2043 = !DILocation(line: 66, column: 14, scope: !2010)
!2044 = !DILocation(line: 66, column: 7, scope: !2010)
!2045 = !DILocation(line: 68, column: 10, scope: !2013)
!2046 = !DILocation(line: 68, column: 17, scope: !2013)
!2047 = !DILocation(line: 68, column: 24, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2013, file: !1479, line: 68, column: 5)
!2049 = !DILocation(line: 68, column: 28, scope: !2048)
!2050 = !DILocation(line: 68, column: 26, scope: !2048)
!2051 = !DILocation(line: 68, column: 5, scope: !2013)
!2052 = !DILocation(line: 70, column: 11, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !1479, line: 70, column: 11)
!2054 = distinct !DILexicalBlock(scope: !2048, file: !1479, line: 69, column: 5)
!2055 = !DILocation(line: 70, column: 22, scope: !2053)
!2056 = !DILocation(line: 70, column: 19, scope: !2053)
!2057 = !DILocation(line: 70, column: 11, scope: !2054)
!2058 = !DILocation(line: 71, column: 14, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2053, file: !1479, line: 71, column: 13)
!2060 = !DILocation(line: 71, column: 13, scope: !2053)
!2061 = !DILocation(line: 72, column: 18, scope: !2059)
!2062 = !DILocation(line: 72, column: 11, scope: !2059)
!2063 = !DILocation(line: 71, column: 24, scope: !2059)
!2064 = !DILocation(line: 73, column: 17, scope: !2054)
!2065 = !DILocation(line: 73, column: 24, scope: !2054)
!2066 = !DILocation(line: 73, column: 16, scope: !2054)
!2067 = !DILocation(line: 73, column: 7, scope: !2054)
!2068 = !DILocation(line: 73, column: 11, scope: !2054)
!2069 = !DILocation(line: 73, column: 14, scope: !2054)
!2070 = !DILocation(line: 74, column: 5, scope: !2054)
!2071 = !DILocation(line: 68, column: 35, scope: !2048)
!2072 = !DILocation(line: 68, column: 5, scope: !2048)
!2073 = distinct !{!2073, !2051, !2074}
!2074 = !DILocation(line: 74, column: 5, scope: !2013)
!2075 = !DILocation(line: 75, column: 12, scope: !2003)
!2076 = !DILocation(line: 75, column: 5, scope: !2003)
!2077 = !DILocation(line: 76, column: 3, scope: !2003)
!2078 = distinct !DISubprogram(name: "operator unsigned char *", linkageName: "_ZN7CBufferIhEcvPhEv", scope: !292, file: !291, line: 24, type: !315, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !314, retainedNodes: !2079)
!2079 = !{!2080}
!2080 = !DILocalVariable(name: "this", arg: 1, scope: !2078, type: !1959, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DILocation(line: 0, scope: !2078)
!2082 = !DILocation(line: 24, column: 27, scope: !2078)
!2083 = !DILocation(line: 24, column: 20, scope: !2078)
!2084 = distinct !DISubprogram(name: "~CInBuffer", linkageName: "_ZN9CInBufferD2Ev", scope: !1478, file: !1479, line: 36, type: !1538, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1540, retainedNodes: !2085)
!2085 = !{!2086}
!2086 = !DILocalVariable(name: "this", arg: 1, scope: !2084, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2087 = !DILocation(line: 0, scope: !2084)
!2088 = !DILocation(line: 36, column: 18, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2084, file: !1479, line: 36, column: 16)
!2090 = !DILocation(line: 36, column: 26, scope: !2089)
!2091 = !DILocation(line: 36, column: 26, scope: !2084)
!2092 = distinct !DISubprogram(name: "OpenSeq", linkageName: "_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream", scope: !922, file: !4, line: 345, type: !1099, scopeLine: 346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1098, retainedNodes: !2093)
!2093 = !{!2094, !2095}
!2094 = !DILocalVariable(name: "this", arg: 1, scope: !2092, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DILocalVariable(name: "stream", arg: 2, scope: !2092, file: !4, line: 345, type: !342)
!2096 = !DILocation(line: 0, scope: !2092)
!2097 = !DILocation(line: 345, column: 53, scope: !2092)
!2098 = !DILocation(line: 347, column: 19, scope: !2092)
!2099 = !DILocation(line: 347, column: 10, scope: !2092)
!2100 = !DILocation(line: 347, column: 3, scope: !2092)
!2101 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream", scope: !4, file: !4, line: 345, type: !2102, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2102 = !DISubroutineType(types: !270)
!2103 = !DILocation(line: 0, scope: !2101)
!2104 = distinct !DISubprogram(name: "Close", linkageName: "_ZN8NArchive4NSwf8CHandler5CloseEv", scope: !922, file: !4, line: 350, type: !1078, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1077, retainedNodes: !2105)
!2105 = !{!2106}
!2106 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2107 = !DILocation(line: 0, scope: !2104)
!2108 = !DILocation(line: 352, column: 3, scope: !2104)
!2109 = distinct !DISubprogram(name: "Extract", linkageName: "_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback", scope: !922, file: !4, line: 355, type: !1087, scopeLine: 357, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1086, retainedNodes: !2110)
!2110 = !{!2111, !2112, !2113, !2114, !2115, !2116, !2118, !2119, !2120, !2124, !2169, !2174, !2175, !2176, !2179, !2221, !2223, !2225, !2228, !2230}
!2111 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2112 = !DILocalVariable(name: "indices", arg: 2, scope: !2109, file: !4, line: 355, type: !196)
!2113 = !DILocalVariable(name: "numItems", arg: 3, scope: !2109, file: !4, line: 355, type: !21)
!2114 = !DILocalVariable(name: "testMode", arg: 4, scope: !2109, file: !4, line: 356, type: !88)
!2115 = !DILocalVariable(name: "extractCallback", arg: 5, scope: !2109, file: !4, line: 356, type: !198)
!2116 = !DILocalVariable(name: "allFilesMode", scope: !2117, file: !4, line: 359, type: !65)
!2117 = distinct !DILexicalBlock(scope: !2109, file: !4, line: 358, column: 3)
!2118 = !DILocalVariable(name: "totalSize", scope: !2117, file: !4, line: 364, type: !122)
!2119 = !DILocalVariable(name: "i", scope: !2117, file: !4, line: 365, type: !21)
!2120 = !DILocalVariable(name: "lps", scope: !2117, file: !4, line: 370, type: !2121)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DICompositeType(tag: DW_TAG_class_type, name: "CLocalProgress", file: !2123, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS14CLocalProgress")
!2123 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common/ProgressUtils.h", directory: "")
!2124 = !DILocalVariable(name: "progress", scope: !2117, file: !4, line: 371, type: !2125)
!2125 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CMyComPtr<ICompressProgressInfo>", file: !928, line: 13, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2126, templateParams: !2167, identifier: "_ZTS9CMyComPtrI21ICompressProgressInfoE")
!2126 = !{!2127, !2131, !2135, !2138, !2143, !2144, !2145, !2149, !2153, !2154, !2157, !2160, !2163, !2164}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !2125, file: !928, line: 15, baseType: !2128, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = !DICompositeType(tag: DW_TAG_structure_type, name: "ICompressProgressInfo", file: !2130, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS21ICompressProgressInfo")
!2130 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../ICoder.h", directory: "")
!2131 = !DISubprogram(name: "CMyComPtr", scope: !2125, file: !928, line: 18, type: !2132, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2134}
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DISubprogram(name: "CMyComPtr", scope: !2125, file: !928, line: 19, type: !2136, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{null, !2134, !2128}
!2138 = !DISubprogram(name: "CMyComPtr", scope: !2125, file: !928, line: 20, type: !2139, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2134, !2141}
!2141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2142, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2125)
!2143 = !DISubprogram(name: "~CMyComPtr", scope: !2125, file: !928, line: 25, type: !2132, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DISubprogram(name: "Release", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv", scope: !2125, file: !928, line: 26, type: !2132, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubprogram(name: "operator ICompressProgressInfo *", linkageName: "_ZNK9CMyComPtrI21ICompressProgressInfoEcvPS0_Ev", scope: !2125, file: !928, line: 27, type: !2146, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2128, !2148}
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2149 = !DISubprogram(name: "operator&", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoEadEv", scope: !2125, file: !928, line: 29, type: !2150, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!2152, !2134}
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2153 = !DISubprogram(name: "operator->", linkageName: "_ZNK9CMyComPtrI21ICompressProgressInfoEptEv", scope: !2125, file: !928, line: 30, type: !2146, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_", scope: !2125, file: !928, line: 31, type: !2155, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2128, !2134, !2128}
!2157 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoEaSERKS1_", scope: !2125, file: !928, line: 40, type: !2158, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!2128, !2134, !2141}
!2160 = !DISubprogram(name: "operator!", linkageName: "_ZNK9CMyComPtrI21ICompressProgressInfoEntEv", scope: !2125, file: !928, line: 41, type: !2161, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!65, !2148}
!2163 = !DISubprogram(name: "Attach", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoE6AttachEPS0_", scope: !2125, file: !928, line: 44, type: !2136, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubprogram(name: "Detach", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoE6DetachEv", scope: !2125, file: !928, line: 49, type: !2165, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!2128, !2134}
!2167 = !{!2168}
!2168 = !DITemplateTypeParameter(name: "T", type: !2129)
!2169 = !DILocalVariable(name: "__result__", scope: !2170, file: !4, line: 379, type: !63)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !4, line: 379, column: 5)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !4, line: 377, column: 3)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !4, line: 376, column: 3)
!2173 = distinct !DILexicalBlock(scope: !2117, file: !4, line: 376, column: 3)
!2174 = !DILocalVariable(name: "askMode", scope: !2171, file: !4, line: 380, type: !88)
!2175 = !DILocalVariable(name: "index", scope: !2171, file: !4, line: 383, type: !21)
!2176 = !DILocalVariable(name: "buf", scope: !2171, file: !4, line: 384, type: !2177)
!2177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2178, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!2179 = !DILocalVariable(name: "outStream", scope: !2171, file: !4, line: 387, type: !2180)
!2180 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CMyComPtr<ISequentialOutStream>", file: !928, line: 13, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2181, templateParams: !2219, identifier: "_ZTS9CMyComPtrI20ISequentialOutStreamE")
!2181 = !{!2182, !2183, !2187, !2190, !2195, !2196, !2197, !2201, !2205, !2206, !2209, !2212, !2215, !2216}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !2180, file: !928, line: 15, baseType: !275, size: 64)
!2183 = !DISubprogram(name: "CMyComPtr", scope: !2180, file: !928, line: 18, type: !2184, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !2186}
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2187 = !DISubprogram(name: "CMyComPtr", scope: !2180, file: !928, line: 19, type: !2188, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2186, !275}
!2190 = !DISubprogram(name: "CMyComPtr", scope: !2180, file: !928, line: 20, type: !2191, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !2186, !2193}
!2193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2194, size: 64)
!2194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2180)
!2195 = !DISubprogram(name: "~CMyComPtr", scope: !2180, file: !928, line: 25, type: !2184, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubprogram(name: "Release", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv", scope: !2180, file: !928, line: 26, type: !2184, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubprogram(name: "operator ISequentialOutStream *", linkageName: "_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev", scope: !2180, file: !928, line: 27, type: !2198, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!275, !2200}
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DISubprogram(name: "operator&", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamEadEv", scope: !2180, file: !928, line: 29, type: !2202, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!2204, !2186}
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!2205 = !DISubprogram(name: "operator->", linkageName: "_ZNK9CMyComPtrI20ISequentialOutStreamEptEv", scope: !2180, file: !928, line: 30, type: !2198, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_", scope: !2180, file: !928, line: 31, type: !2207, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!275, !2186, !275}
!2209 = !DISubprogram(name: "operator=", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamEaSERKS1_", scope: !2180, file: !928, line: 40, type: !2210, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!275, !2186, !2193}
!2212 = !DISubprogram(name: "operator!", linkageName: "_ZNK9CMyComPtrI20ISequentialOutStreamEntEv", scope: !2180, file: !928, line: 41, type: !2213, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!65, !2200}
!2215 = !DISubprogram(name: "Attach", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamE6AttachEPS0_", scope: !2180, file: !928, line: 44, type: !2188, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DISubprogram(name: "Detach", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamE6DetachEv", scope: !2180, file: !928, line: 49, type: !2217, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!275, !2186}
!2219 = !{!2220}
!2220 = !DITemplateTypeParameter(name: "T", type: !276)
!2221 = !DILocalVariable(name: "__result__", scope: !2222, file: !4, line: 388, type: !63)
!2222 = distinct !DILexicalBlock(scope: !2171, file: !4, line: 388, column: 5)
!2223 = !DILocalVariable(name: "__result__", scope: !2224, file: !4, line: 392, type: !63)
!2224 = distinct !DILexicalBlock(scope: !2171, file: !4, line: 392, column: 5)
!2225 = !DILocalVariable(name: "__result__", scope: !2226, file: !4, line: 394, type: !63)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !4, line: 394, column: 7)
!2227 = distinct !DILexicalBlock(scope: !2171, file: !4, line: 393, column: 9)
!2228 = !DILocalVariable(name: "__result__", scope: !2229, file: !4, line: 396, type: !63)
!2229 = distinct !DILexicalBlock(scope: !2171, file: !4, line: 396, column: 5)
!2230 = !DILocalVariable(name: "s", scope: !2109, file: !4, line: 399, type: !32)
!2231 = !DILocation(line: 0, scope: !2109)
!2232 = !DILocation(line: 355, column: 46, scope: !2109)
!2233 = !DILocation(line: 355, column: 62, scope: !2109)
!2234 = !DILocation(line: 356, column: 11, scope: !2109)
!2235 = !DILocation(line: 356, column: 46, scope: !2109)
!2236 = !DILocation(line: 359, column: 3, scope: !2117)
!2237 = !DILocation(line: 359, column: 8, scope: !2117)
!2238 = !DILocation(line: 359, column: 24, scope: !2117)
!2239 = !DILocation(line: 359, column: 33, scope: !2117)
!2240 = !{!1648, !1648, i64 0}
!2241 = !DILocation(line: 360, column: 7, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2117, file: !4, line: 360, column: 7)
!2243 = !{i8 0, i8 2}
!2244 = !DILocation(line: 360, column: 7, scope: !2117)
!2245 = !DILocation(line: 361, column: 16, scope: !2242)
!2246 = !DILocation(line: 361, column: 22, scope: !2242)
!2247 = !DILocation(line: 361, column: 14, scope: !2242)
!2248 = !DILocation(line: 361, column: 5, scope: !2242)
!2249 = !DILocation(line: 400, column: 1, scope: !2242)
!2250 = !DILocation(line: 362, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2117, file: !4, line: 362, column: 7)
!2252 = !DILocation(line: 362, column: 16, scope: !2251)
!2253 = !DILocation(line: 362, column: 7, scope: !2117)
!2254 = !DILocation(line: 363, column: 5, scope: !2251)
!2255 = !DILocation(line: 364, column: 3, scope: !2117)
!2256 = !DILocation(line: 364, column: 10, scope: !2117)
!2257 = !DILocation(line: 365, column: 3, scope: !2117)
!2258 = !DILocation(line: 365, column: 10, scope: !2117)
!2259 = !DILocation(line: 366, column: 10, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2117, file: !4, line: 366, column: 3)
!2261 = !DILocation(line: 366, column: 8, scope: !2260)
!2262 = !DILocation(line: 366, column: 15, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2260, file: !4, line: 366, column: 3)
!2264 = !DILocation(line: 366, column: 19, scope: !2263)
!2265 = !DILocation(line: 366, column: 17, scope: !2263)
!2266 = !DILocation(line: 366, column: 3, scope: !2260)
!2267 = !DILocation(line: 367, column: 18, scope: !2263)
!2268 = !DILocation(line: 367, column: 24, scope: !2263)
!2269 = !DILocation(line: 367, column: 39, scope: !2263)
!2270 = !DILocation(line: 367, column: 43, scope: !2263)
!2271 = !DILocation(line: 367, column: 51, scope: !2263)
!2272 = !DILocation(line: 367, column: 55, scope: !2263)
!2273 = !DILocation(line: 367, column: 59, scope: !2263)
!2274 = !DILocation(line: 367, column: 15, scope: !2263)
!2275 = !DILocation(line: 367, column: 5, scope: !2263)
!2276 = !DILocation(line: 366, column: 30, scope: !2263)
!2277 = !DILocation(line: 366, column: 3, scope: !2263)
!2278 = distinct !{!2278, !2266, !2279}
!2279 = !DILocation(line: 367, column: 71, scope: !2260)
!2280 = !DILocation(line: 400, column: 1, scope: !2263)
!2281 = !DILocation(line: 368, column: 3, scope: !2117)
!2282 = !DILocation(line: 368, column: 29, scope: !2117)
!2283 = !DILocation(line: 368, column: 20, scope: !2117)
!2284 = !DILocation(line: 370, column: 3, scope: !2117)
!2285 = !DILocation(line: 370, column: 19, scope: !2117)
!2286 = !DILocation(line: 370, column: 25, scope: !2117)
!2287 = !DILocation(line: 370, column: 29, scope: !2117)
!2288 = !DILocation(line: 371, column: 3, scope: !2117)
!2289 = !DILocation(line: 371, column: 36, scope: !2117)
!2290 = !DILocation(line: 371, column: 47, scope: !2117)
!2291 = !DILocation(line: 372, column: 3, scope: !2117)
!2292 = !DILocation(line: 372, column: 13, scope: !2117)
!2293 = !DILocation(line: 372, column: 8, scope: !2117)
!2294 = !DILocation(line: 374, column: 13, scope: !2117)
!2295 = !DILocation(line: 376, column: 10, scope: !2173)
!2296 = !DILocation(line: 376, column: 8, scope: !2173)
!2297 = !DILocation(line: 376, column: 15, scope: !2172)
!2298 = !DILocation(line: 376, column: 19, scope: !2172)
!2299 = !DILocation(line: 376, column: 17, scope: !2172)
!2300 = !DILocation(line: 376, column: 3, scope: !2173)
!2301 = !DILocation(line: 378, column: 34, scope: !2171)
!2302 = !DILocation(line: 378, column: 19, scope: !2171)
!2303 = !DILocation(line: 378, column: 24, scope: !2171)
!2304 = !DILocation(line: 378, column: 32, scope: !2171)
!2305 = !{!2306, !1276, i64 56}
!2306 = !{!"_ZTS14CLocalProgress", !2307, i64 16, !2308, i64 24, !1648, i64 32, !1276, i64 40, !1276, i64 48, !1276, i64 56, !1648, i64 64, !1648, i64 65}
!2307 = !{!"_ZTS9CMyComPtrI9IProgressE", !1106, i64 0}
!2308 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !1106, i64 0}
!2309 = !DILocation(line: 378, column: 5, scope: !2171)
!2310 = !DILocation(line: 378, column: 10, scope: !2171)
!2311 = !DILocation(line: 378, column: 17, scope: !2171)
!2312 = !{!2306, !1276, i64 48}
!2313 = !DILocation(line: 379, column: 5, scope: !2170)
!2314 = !DILocation(line: 379, column: 5, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2170, file: !4, line: 379, column: 5)
!2316 = !DILocation(line: 400, column: 1, scope: !2117)
!2317 = !DILocation(line: 400, column: 1, scope: !2170)
!2318 = !DILocation(line: 379, column: 5, scope: !2171)
!2319 = !DILocation(line: 380, column: 5, scope: !2171)
!2320 = !DILocation(line: 380, column: 11, scope: !2171)
!2321 = !DILocation(line: 380, column: 21, scope: !2171)
!2322 = !DILocation(line: 383, column: 5, scope: !2171)
!2323 = !DILocation(line: 383, column: 12, scope: !2171)
!2324 = !DILocation(line: 383, column: 20, scope: !2171)
!2325 = !DILocation(line: 383, column: 35, scope: !2171)
!2326 = !DILocation(line: 383, column: 39, scope: !2171)
!2327 = !DILocation(line: 383, column: 47, scope: !2171)
!2328 = !DILocation(line: 384, column: 5, scope: !2171)
!2329 = !DILocation(line: 384, column: 24, scope: !2171)
!2330 = !DILocation(line: 384, column: 30, scope: !2171)
!2331 = !DILocation(line: 384, column: 36, scope: !2171)
!2332 = !DILocation(line: 384, column: 43, scope: !2171)
!2333 = !DILocation(line: 385, column: 18, scope: !2171)
!2334 = !DILocation(line: 385, column: 22, scope: !2171)
!2335 = !DILocation(line: 385, column: 15, scope: !2171)
!2336 = !DILocation(line: 387, column: 5, scope: !2171)
!2337 = !DILocation(line: 387, column: 37, scope: !2171)
!2338 = !DILocation(line: 388, column: 5, scope: !2222)
!2339 = !DILocation(line: 388, column: 5, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2222, file: !4, line: 388, column: 5)
!2341 = !DILocation(line: 400, column: 1, scope: !2171)
!2342 = !DILocation(line: 400, column: 1, scope: !2222)
!2343 = !DILocation(line: 388, column: 5, scope: !2171)
!2344 = !DILocation(line: 389, column: 10, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2171, file: !4, line: 389, column: 9)
!2346 = !DILocation(line: 389, column: 19, scope: !2345)
!2347 = !DILocation(line: 389, column: 22, scope: !2345)
!2348 = !DILocation(line: 389, column: 9, scope: !2171)
!2349 = !DILocation(line: 390, column: 7, scope: !2345)
!2350 = !DILocation(line: 400, column: 1, scope: !2345)
!2351 = !DILocation(line: 392, column: 5, scope: !2224)
!2352 = !DILocation(line: 392, column: 5, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2224, file: !4, line: 392, column: 5)
!2354 = !DILocation(line: 400, column: 1, scope: !2224)
!2355 = !DILocation(line: 392, column: 5, scope: !2171)
!2356 = !DILocation(line: 393, column: 9, scope: !2227)
!2357 = !DILocation(line: 393, column: 9, scope: !2171)
!2358 = !DILocation(line: 394, column: 7, scope: !2226)
!2359 = !DILocation(line: 394, column: 7, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2226, file: !4, line: 394, column: 7)
!2361 = !DILocation(line: 400, column: 1, scope: !2226)
!2362 = !DILocation(line: 394, column: 7, scope: !2227)
!2363 = !DILocation(line: 395, column: 15, scope: !2171)
!2364 = !DILocation(line: 396, column: 5, scope: !2229)
!2365 = !DILocation(line: 396, column: 5, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2229, file: !4, line: 396, column: 5)
!2367 = !DILocation(line: 400, column: 1, scope: !2229)
!2368 = !DILocation(line: 396, column: 5, scope: !2171)
!2369 = !DILocation(line: 397, column: 3, scope: !2172)
!2370 = !DILocation(line: 397, column: 3, scope: !2171)
!2371 = !DILocation(line: 376, column: 30, scope: !2172)
!2372 = !DILocation(line: 376, column: 3, scope: !2172)
!2373 = distinct !{!2373, !2300, !2374}
!2374 = !DILocation(line: 397, column: 3, scope: !2173)
!2375 = !DILocation(line: 398, column: 3, scope: !2117)
!2376 = !DILocation(line: 399, column: 3, scope: !2109)
!2377 = !DILocation(line: 399, column: 3, scope: !2117)
!2378 = !DILocation(line: 399, column: 3, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2109, file: !4, line: 399, column: 3)
!2380 = !DILocation(line: 399, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2109, file: !4, line: 399, column: 3)
!2382 = !DILocation(line: 400, column: 1, scope: !2381)
!2383 = !DILocation(line: 400, column: 1, scope: !2109)
!2384 = distinct !DISubprogram(name: "CMyComPtr", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_", scope: !2125, file: !928, line: 19, type: !2136, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2135, retainedNodes: !2385)
!2385 = !{!2386, !2388}
!2386 = !DILocalVariable(name: "this", arg: 1, scope: !2384, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2388 = !DILocalVariable(name: "p", arg: 2, scope: !2384, file: !928, line: 19, type: !2128)
!2389 = !DILocation(line: 0, scope: !2384)
!2390 = !DILocation(line: 19, column: 16, scope: !2384)
!2391 = !DILocation(line: 19, column: 30, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !928, line: 19, column: 24)
!2393 = distinct !DILexicalBlock(scope: !2384, file: !928, line: 19, column: 19)
!2394 = !DILocation(line: 19, column: 25, scope: !2392)
!2395 = !DILocation(line: 19, column: 28, scope: !2392)
!2396 = !{!2308, !1106, i64 0}
!2397 = !DILocation(line: 19, column: 33, scope: !2392)
!2398 = !DILocation(line: 19, column: 24, scope: !2393)
!2399 = !DILocation(line: 19, column: 42, scope: !2392)
!2400 = !DILocation(line: 19, column: 45, scope: !2392)
!2401 = !DILocation(line: 19, column: 55, scope: !2384)
!2402 = distinct !DISubprogram(name: "CMyComPtr", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev", scope: !2180, file: !928, line: 18, type: !2184, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2183, retainedNodes: !2403)
!2403 = !{!2404}
!2404 = !DILocalVariable(name: "this", arg: 1, scope: !2402, type: !2405, flags: DIFlagArtificial | DIFlagObjectPointer)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2406 = !DILocation(line: 0, scope: !2402)
!2407 = !DILocation(line: 18, column: 17, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2402, file: !928, line: 18, column: 15)
!2409 = !DILocation(line: 18, column: 20, scope: !2408)
!2410 = !{!2411, !1106, i64 0}
!2411 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !1106, i64 0}
!2412 = !DILocation(line: 18, column: 27, scope: !2402)
!2413 = distinct !DISubprogram(name: "operator&", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamEadEv", scope: !2180, file: !928, line: 29, type: !2202, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2201, retainedNodes: !2414)
!2414 = !{!2415}
!2415 = !DILocalVariable(name: "this", arg: 1, scope: !2413, type: !2405, flags: DIFlagArtificial | DIFlagObjectPointer)
!2416 = !DILocation(line: 0, scope: !2413)
!2417 = !DILocation(line: 29, column: 29, scope: !2413)
!2418 = !DILocation(line: 29, column: 21, scope: !2413)
!2419 = distinct !DISubprogram(name: "operator!", linkageName: "_ZNK9CMyComPtrI20ISequentialOutStreamEntEv", scope: !2180, file: !928, line: 41, type: !2213, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2212, retainedNodes: !2420)
!2420 = !{!2421}
!2421 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !2422, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2423 = !DILocation(line: 0, scope: !2419)
!2424 = !DILocation(line: 41, column: 36, scope: !2419)
!2425 = !DILocation(line: 41, column: 39, scope: !2419)
!2426 = !DILocation(line: 41, column: 28, scope: !2419)
!2427 = distinct !DISubprogram(name: "operator ISequentialOutStream *", linkageName: "_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev", scope: !2180, file: !928, line: 27, type: !2198, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2197, retainedNodes: !2428)
!2428 = !{!2429}
!2429 = !DILocalVariable(name: "this", arg: 1, scope: !2427, type: !2422, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DILocation(line: 0, scope: !2427)
!2431 = !DILocation(line: 27, column: 37, scope: !2427)
!2432 = !DILocation(line: 27, column: 26, scope: !2427)
!2433 = distinct !DISubprogram(name: "operator const unsigned char *", linkageName: "_ZNK7CBufferIhEcvPKhEv", scope: !292, file: !291, line: 25, type: !318, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !317, retainedNodes: !2434)
!2434 = !{!2435}
!2435 = !DILocalVariable(name: "this", arg: 1, scope: !2433, type: !1430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DILocation(line: 0, scope: !2433)
!2437 = !DILocation(line: 25, column: 39, scope: !2433)
!2438 = !DILocation(line: 25, column: 32, scope: !2433)
!2439 = distinct !DISubprogram(name: "Release", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv", scope: !2180, file: !928, line: 26, type: !2184, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2196, retainedNodes: !2440)
!2440 = !{!2441}
!2441 = !DILocalVariable(name: "this", arg: 1, scope: !2439, type: !2405, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DILocation(line: 0, scope: !2439)
!2443 = !DILocation(line: 26, column: 24, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2439, file: !928, line: 26, column: 24)
!2445 = !DILocation(line: 26, column: 24, scope: !2439)
!2446 = !DILocation(line: 26, column: 30, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2444, file: !928, line: 26, column: 28)
!2448 = !DILocation(line: 26, column: 34, scope: !2447)
!2449 = !DILocation(line: 26, column: 45, scope: !2447)
!2450 = !DILocation(line: 26, column: 48, scope: !2447)
!2451 = !DILocation(line: 26, column: 56, scope: !2447)
!2452 = !DILocation(line: 26, column: 58, scope: !2439)
!2453 = distinct !DISubprogram(name: "~CMyComPtr", linkageName: "_ZN9CMyComPtrI20ISequentialOutStreamED2Ev", scope: !2180, file: !928, line: 25, type: !2184, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2195, retainedNodes: !2454)
!2454 = !{!2455}
!2455 = !DILocalVariable(name: "this", arg: 1, scope: !2453, type: !2405, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = !DILocation(line: 0, scope: !2453)
!2457 = !DILocation(line: 25, column: 22, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !928, line: 25, column: 22)
!2459 = distinct !DILexicalBlock(scope: !2453, file: !928, line: 25, column: 16)
!2460 = !DILocation(line: 25, column: 22, scope: !2459)
!2461 = !DILocation(line: 25, column: 26, scope: !2458)
!2462 = !DILocation(line: 25, column: 30, scope: !2458)
!2463 = !DILocation(line: 25, column: 41, scope: !2453)
!2464 = distinct !DISubprogram(name: "~CMyComPtr", linkageName: "_ZN9CMyComPtrI21ICompressProgressInfoED2Ev", scope: !2125, file: !928, line: 25, type: !2132, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2143, retainedNodes: !2465)
!2465 = !{!2466}
!2466 = !DILocalVariable(name: "this", arg: 1, scope: !2464, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DILocation(line: 0, scope: !2464)
!2468 = !DILocation(line: 25, column: 22, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !928, line: 25, column: 22)
!2470 = distinct !DILexicalBlock(scope: !2464, file: !928, line: 25, column: 16)
!2471 = !DILocation(line: 25, column: 22, scope: !2470)
!2472 = !DILocation(line: 25, column: 26, scope: !2469)
!2473 = !DILocation(line: 25, column: 30, scope: !2469)
!2474 = !DILocation(line: 25, column: 41, scope: !2464)
!2475 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !4, file: !4, line: 407, type: !371, scopeLine: 407, flags: DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2476 = !DILocation(line: 407, column: 1, scope: !2475)
!2477 = distinct !DISubprogram(name: "CRegisterSwf", linkageName: "_ZN8NArchive4NSwf12CRegisterSwfC2Ev", scope: !39, file: !4, line: 407, type: !42, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !41, retainedNodes: !2478)
!2478 = !{!2479}
!2479 = !DILocalVariable(name: "this", arg: 1, scope: !2477, type: !2480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2481 = !DILocation(line: 0, scope: !2477)
!2482 = !DILocation(line: 407, column: 1, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2477, file: !4, line: 407, column: 1)
!2484 = !DILocation(line: 407, column: 1, scope: !2477)
!2485 = distinct !DISubprogram(name: "QueryInterface", linkageName: "_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv", scope: !922, file: !4, line: 53, type: !1068, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1067, retainedNodes: !2486)
!2486 = !{!2487, !2488, !2489}
!2487 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = !DILocalVariable(name: "iid", arg: 2, scope: !2485, file: !4, line: 53, type: !90)
!2489 = !DILocalVariable(name: "outObject", arg: 3, scope: !2485, file: !4, line: 53, type: !104)
!2490 = !DILocation(line: 0, scope: !2485)
!2491 = !DILocation(line: 53, column: 3, scope: !2485)
!2492 = !DILocation(line: 53, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2485, file: !4, line: 53, column: 3)
!2494 = !DILocation(line: 53, column: 3, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2493, file: !4, line: 53, column: 3)
!2496 = !DILocation(line: 53, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2485, file: !4, line: 53, column: 3)
!2498 = !DILocation(line: 53, column: 3, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2497, file: !4, line: 53, column: 3)
!2500 = !DILocation(line: 53, column: 3, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2485, file: !4, line: 53, column: 3)
!2502 = !DILocation(line: 53, column: 3, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2501, file: !4, line: 53, column: 3)
!2504 = distinct !DISubprogram(name: "AddRef", linkageName: "_ZN8NArchive4NSwf8CHandler6AddRefEv", scope: !922, file: !4, line: 53, type: !1071, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1070, retainedNodes: !2505)
!2505 = !{!2506}
!2506 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = !DILocation(line: 0, scope: !2504)
!2508 = !DILocation(line: 53, column: 3, scope: !2504)
!2509 = !{!2510, !1112, i64 0}
!2510 = !{!"_ZTS13CMyUnknownImp", !1112, i64 0}
!2511 = distinct !DISubprogram(name: "Release", linkageName: "_ZN8NArchive4NSwf8CHandler7ReleaseEv", scope: !922, file: !4, line: 53, type: !1071, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1073, retainedNodes: !2512)
!2512 = !{!2513}
!2513 = !DILocalVariable(name: "this", arg: 1, scope: !2511, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2514 = !DILocation(line: 0, scope: !2511)
!2515 = !DILocation(line: 53, column: 3, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2511, file: !4, line: 53, column: 3)
!2517 = !DILocation(line: 53, column: 3, scope: !2511)
!2518 = distinct !DISubprogram(name: "~CHandler", linkageName: "_ZN8NArchive4NSwf8CHandlerD2Ev", scope: !922, file: !4, line: 42, type: !2519, scopeLine: 42, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2521, retainedNodes: !2522)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !1065}
!2521 = !DISubprogram(name: "~CHandler", scope: !922, type: !2519, containingType: !922, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2522 = !{!2523}
!2523 = !DILocalVariable(name: "this", arg: 1, scope: !2518, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = !DILocation(line: 0, scope: !2518)
!2525 = !DILocation(line: 42, column: 7, scope: !2518)
!2526 = !DILocation(line: 42, column: 7, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2518, file: !4, line: 42, column: 7)
!2528 = distinct !DISubprogram(name: "~CHandler", linkageName: "_ZN8NArchive4NSwf8CHandlerD0Ev", scope: !922, file: !4, line: 42, type: !2519, scopeLine: 42, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2521, retainedNodes: !2529)
!2529 = !{!2530}
!2530 = !DILocalVariable(name: "this", arg: 1, scope: !2528, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2531 = !DILocation(line: 0, scope: !2528)
!2532 = !DILocation(line: 42, column: 7, scope: !2528)
!2533 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv", scope: !4, file: !4, line: 53, type: !2102, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2534 = !DILocation(line: 0, scope: !2533)
!2535 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv", scope: !4, file: !4, line: 53, type: !2102, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2536 = !DILocation(line: 0, scope: !2535)
!2537 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv", scope: !4, file: !4, line: 53, type: !2102, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2538 = !DILocation(line: 0, scope: !2537)
!2539 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandlerD1Ev", scope: !4, file: !4, line: 42, type: !2102, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2540 = !DILocation(line: 0, scope: !2539)
!2541 = distinct !DISubprogram(linkageName: "_ZThn8_N8NArchive4NSwf8CHandlerD0Ev", scope: !4, file: !4, line: 42, type: !2102, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2542 = !DILocation(line: 0, scope: !2541)
!2543 = distinct !DISubprogram(name: "ReadByte", linkageName: "_ZN9CInBuffer8ReadByteERh", scope: !1478, file: !1479, line: 45, type: !1551, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1550, retainedNodes: !2544)
!2544 = !{!2545, !2546}
!2545 = !DILocalVariable(name: "this", arg: 1, scope: !2543, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2546 = !DILocalVariable(name: "b", arg: 2, scope: !2543, file: !1479, line: 45, type: !1553)
!2547 = !DILocation(line: 0, scope: !2543)
!2548 = !DILocation(line: 45, column: 23, scope: !2543)
!2549 = !DILocation(line: 47, column: 9, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2543, file: !1479, line: 47, column: 9)
!2551 = !DILocation(line: 47, column: 20, scope: !2550)
!2552 = !DILocation(line: 47, column: 17, scope: !2550)
!2553 = !DILocation(line: 47, column: 9, scope: !2543)
!2554 = !DILocation(line: 48, column: 12, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2550, file: !1479, line: 48, column: 11)
!2556 = !DILocation(line: 48, column: 11, scope: !2550)
!2557 = !DILocation(line: 49, column: 9, scope: !2555)
!2558 = !DILocation(line: 48, column: 22, scope: !2555)
!2559 = !DILocation(line: 50, column: 10, scope: !2543)
!2560 = !DILocation(line: 50, column: 17, scope: !2543)
!2561 = !DILocation(line: 50, column: 9, scope: !2543)
!2562 = !DILocation(line: 50, column: 5, scope: !2543)
!2563 = !DILocation(line: 50, column: 7, scope: !2543)
!2564 = !DILocation(line: 51, column: 5, scope: !2543)
!2565 = !DILocation(line: 52, column: 3, scope: !2543)
!2566 = distinct !DISubprogram(name: "CBuffer", linkageName: "_ZN7CBufferIhEC2Ev", scope: !292, file: !291, line: 20, type: !301, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !304, retainedNodes: !2567)
!2567 = !{!2568}
!2568 = !DILocalVariable(name: "this", arg: 1, scope: !2566, type: !1959, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DILocation(line: 0, scope: !2566)
!2570 = !DILocation(line: 20, column: 38, scope: !2566)
!2571 = !DILocation(line: 20, column: 14, scope: !2566)
!2572 = !DILocation(line: 20, column: 28, scope: !2566)
!2573 = !DILocation(line: 20, column: 39, scope: !2566)
!2574 = distinct !DISubprogram(name: "~CBuffer", linkageName: "_ZN7CBufferIhED2Ev", scope: !292, file: !291, line: 23, type: !301, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !313, retainedNodes: !2575)
!2575 = !{!2576}
!2576 = !DILocalVariable(name: "this", arg: 1, scope: !2574, type: !1959, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = !DILocation(line: 0, scope: !2574)
!2578 = !DILocation(line: 23, column: 22, scope: !2574)
!2579 = !DILocation(line: 23, column: 33, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !291, line: 23, column: 22)
!2581 = !DILocation(line: 23, column: 24, scope: !2580)
!2582 = !DILocation(line: 23, column: 41, scope: !2574)
!2583 = distinct !DISubprogram(name: "~CBuffer", linkageName: "_ZN7CBufferIhED0Ev", scope: !292, file: !291, line: 23, type: !301, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !313, retainedNodes: !2584)
!2584 = !{!2585}
!2585 = !DILocalVariable(name: "this", arg: 1, scope: !2583, type: !1959, flags: DIFlagArtificial | DIFlagObjectPointer)
!2586 = !DILocation(line: 0, scope: !2583)
!2587 = !DILocation(line: 23, column: 22, scope: !2583)
!2588 = !DILocation(line: 23, column: 41, scope: !2583)
!2589 = distinct !DISubprogram(name: "~CMyComPtr", linkageName: "_ZN9CMyComPtrI19ISequentialInStreamED2Ev", scope: !1486, file: !928, line: 25, type: !1490, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1501, retainedNodes: !2590)
!2590 = !{!2591}
!2591 = !DILocalVariable(name: "this", arg: 1, scope: !2589, type: !2592, flags: DIFlagArtificial | DIFlagObjectPointer)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!2593 = !DILocation(line: 0, scope: !2589)
!2594 = !DILocation(line: 25, column: 22, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !928, line: 25, column: 22)
!2596 = distinct !DILexicalBlock(scope: !2589, file: !928, line: 25, column: 16)
!2597 = !{!1647, !1106, i64 0}
!2598 = !DILocation(line: 25, column: 22, scope: !2596)
!2599 = !DILocation(line: 25, column: 26, scope: !2595)
!2600 = !DILocation(line: 25, column: 30, scope: !2595)
!2601 = !DILocation(line: 25, column: 41, scope: !2589)
!2602 = distinct !DISubprogram(name: "CreateArc", linkageName: "_ZN8NArchive4NSwfL9CreateArcEv", scope: !2, file: !4, line: 402, type: !69, scopeLine: 402, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2603 = !DILocation(line: 402, column: 41, scope: !2602)
!2604 = !DILocation(line: 402, column: 45, scope: !2602)
!2605 = !DILocation(line: 402, column: 34, scope: !2602)
!2606 = !DILocation(line: 402, column: 55, scope: !2602)
!2607 = distinct !DISubprogram(name: "CHandler", linkageName: "_ZN8NArchive4NSwf8CHandlerC2Ev", scope: !922, file: !4, line: 42, type: !2519, scopeLine: 42, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2608, retainedNodes: !2609)
!2608 = !DISubprogram(name: "CHandler", scope: !922, type: !2519, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !{!2610}
!2610 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = !DILocation(line: 0, scope: !2607)
!2612 = !DILocation(line: 42, column: 7, scope: !2607)
!2613 = !DILocation(line: 42, column: 7, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2607, file: !4, line: 42, column: 7)
!2615 = distinct !DISubprogram(name: "IInArchive", linkageName: "_ZN10IInArchiveC2Ev", scope: !72, file: !73, line: 136, type: !2616, scopeLine: 136, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2618, retainedNodes: !2619)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !116}
!2618 = !DISubprogram(name: "IInArchive", scope: !72, type: !2616, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !{!2620}
!2620 = !DILocalVariable(name: "this", arg: 1, scope: !2615, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DILocation(line: 0, scope: !2615)
!2622 = !DILocation(line: 136, column: 1, scope: !2615)
!2623 = distinct !DISubprogram(name: "IArchiveOpenSeq", linkageName: "_ZN15IArchiveOpenSeqC2Ev", scope: !335, file: !73, line: 141, type: !2624, scopeLine: 141, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2626, retainedNodes: !2627)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !341}
!2626 = !DISubprogram(name: "IArchiveOpenSeq", scope: !335, type: !2624, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !{!2628}
!2628 = !DILocalVariable(name: "this", arg: 1, scope: !2623, type: !334, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = !DILocation(line: 0, scope: !2623)
!2630 = !DILocation(line: 141, column: 1, scope: !2623)
!2631 = distinct !DISubprogram(name: "CMyUnknownImp", linkageName: "_ZN13CMyUnknownImpC2Ev", scope: !927, file: !928, line: 155, type: !932, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !931, retainedNodes: !2632)
!2632 = !{!2633}
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2631, type: !2634, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!2635 = !DILocation(line: 0, scope: !2631)
!2636 = !DILocation(line: 155, column: 20, scope: !2631)
!2637 = !DILocation(line: 155, column: 37, scope: !2631)
!2638 = distinct !DISubprogram(name: "CObjectVector", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev", scope: !936, file: !937, line: 183, type: !1008, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1007, retainedNodes: !2639)
!2639 = !{!2640}
!2640 = !DILocalVariable(name: "this", arg: 1, scope: !2638, type: !1419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2641 = !DILocation(line: 0, scope: !2638)
!2642 = !DILocation(line: 183, column: 19, scope: !2638)
!2643 = !DILocation(line: 183, column: 3, scope: !2638)
!2644 = !DILocation(line: 183, column: 20, scope: !2638)
!2645 = distinct !DISubprogram(name: "IUnknown", linkageName: "_ZN8IUnknownC2Ev", scope: !76, file: !12, line: 110, type: !111, scopeLine: 110, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2646, retainedNodes: !2647)
!2646 = !DISubprogram(name: "IUnknown", scope: !76, type: !111, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !{!2648}
!2648 = !DILocalVariable(name: "this", arg: 1, scope: !2645, type: !333, flags: DIFlagArtificial | DIFlagObjectPointer)
!2649 = !DILocation(line: 0, scope: !2645)
!2650 = !DILocation(line: 110, column: 8, scope: !2645)
!2651 = distinct !DISubprogram(name: "~IUnknown", linkageName: "_ZN8IUnknownD2Ev", scope: !76, file: !12, line: 116, type: !111, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !110, retainedNodes: !2652)
!2652 = !{!2653}
!2653 = !DILocalVariable(name: "this", arg: 1, scope: !2651, type: !333, flags: DIFlagArtificial | DIFlagObjectPointer)
!2654 = !DILocation(line: 0, scope: !2651)
!2655 = !DILocation(line: 116, column: 24, scope: !2651)
!2656 = distinct !DISubprogram(name: "~IInArchive", linkageName: "_ZN10IInArchiveD0Ev", scope: !72, file: !73, line: 136, type: !2616, scopeLine: 136, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2657, retainedNodes: !2658)
!2657 = !DISubprogram(name: "~IInArchive", scope: !72, type: !2616, containingType: !72, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2658 = !{!2659}
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2656, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DILocation(line: 0, scope: !2656)
!2661 = !DILocation(line: 136, column: 1, scope: !2656)
!2662 = distinct !DISubprogram(name: "~IUnknown", linkageName: "_ZN8IUnknownD0Ev", scope: !76, file: !12, line: 116, type: !111, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !110, retainedNodes: !2663)
!2663 = !{!2664}
!2664 = !DILocalVariable(name: "this", arg: 1, scope: !2662, type: !333, flags: DIFlagArtificial | DIFlagObjectPointer)
!2665 = !DILocation(line: 0, scope: !2662)
!2666 = !DILocation(line: 116, column: 23, scope: !2662)
!2667 = distinct !DISubprogram(name: "~IArchiveOpenSeq", linkageName: "_ZN15IArchiveOpenSeqD0Ev", scope: !335, file: !73, line: 141, type: !2624, scopeLine: 141, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2668, retainedNodes: !2669)
!2668 = !DISubprogram(name: "~IArchiveOpenSeq", scope: !335, type: !2624, containingType: !335, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2669 = !{!2670}
!2670 = !DILocalVariable(name: "this", arg: 1, scope: !2667, type: !334, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DILocation(line: 0, scope: !2667)
!2672 = !DILocation(line: 141, column: 1, scope: !2667)
!2673 = distinct !DISubprogram(name: "CRecordVector", linkageName: "_ZN13CRecordVectorIPvEC2Ev", scope: !941, file: !937, line: 39, type: !946, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !945, retainedNodes: !2674)
!2674 = !{!2675}
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2673, type: !2676, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!2677 = !DILocation(line: 0, scope: !2673)
!2678 = !DILocation(line: 39, column: 48, scope: !2673)
!2679 = !DILocation(line: 39, column: 20, scope: !2673)
!2680 = !DILocation(line: 39, column: 49, scope: !2673)
!2681 = distinct !DISubprogram(name: "~CObjectVector", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev", scope: !936, file: !937, line: 184, type: !1008, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1011, retainedNodes: !2682)
!2682 = !{!2683}
!2683 = !DILocalVariable(name: "this", arg: 1, scope: !2681, type: !1419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = !DILocation(line: 0, scope: !2681)
!2685 = !DILocation(line: 184, column: 20, scope: !2681)
!2686 = !DILocation(line: 184, column: 22, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2681, file: !937, line: 184, column: 20)
!2688 = !DILocation(line: 184, column: 31, scope: !2687)
!2689 = !DILocation(line: 184, column: 31, scope: !2681)
!2690 = distinct !DISubprogram(name: "~CObjectVector", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev", scope: !936, file: !937, line: 184, type: !1008, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1011, retainedNodes: !2691)
!2691 = !{!2692}
!2692 = !DILocalVariable(name: "this", arg: 1, scope: !2690, type: !1419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2693 = !DILocation(line: 0, scope: !2690)
!2694 = !DILocation(line: 184, column: 20, scope: !2690)
!2695 = !DILocation(line: 184, column: 31, scope: !2690)
!2696 = distinct !DISubprogram(name: "Delete", linkageName: "_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii", scope: !936, file: !937, line: 207, type: !1047, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !1046, retainedNodes: !2697)
!2697 = !{!2698, !2699, !2700, !2701}
!2698 = !DILocalVariable(name: "this", arg: 1, scope: !2696, type: !1419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2699 = !DILocalVariable(name: "index", arg: 2, scope: !2696, file: !937, line: 207, type: !63)
!2700 = !DILocalVariable(name: "num", arg: 3, scope: !2696, file: !937, line: 207, type: !63)
!2701 = !DILocalVariable(name: "i", scope: !2702, file: !937, line: 210, type: !63)
!2702 = distinct !DILexicalBlock(scope: !2696, file: !937, line: 210, column: 5)
!2703 = !DILocation(line: 0, scope: !2696)
!2704 = !DILocation(line: 207, column: 27, scope: !2696)
!2705 = !DILocation(line: 207, column: 38, scope: !2696)
!2706 = !DILocation(line: 209, column: 5, scope: !2696)
!2707 = !DILocation(line: 209, column: 28, scope: !2696)
!2708 = !DILocation(line: 210, column: 10, scope: !2702)
!2709 = !DILocation(line: 210, column: 14, scope: !2702)
!2710 = !DILocation(line: 210, column: 21, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2702, file: !937, line: 210, column: 5)
!2712 = !DILocation(line: 210, column: 25, scope: !2711)
!2713 = !DILocation(line: 210, column: 23, scope: !2711)
!2714 = !DILocation(line: 210, column: 5, scope: !2702)
!2715 = !DILocation(line: 210, column: 5, scope: !2711)
!2716 = !DILocation(line: 211, column: 30, scope: !2711)
!2717 = !{!1328, !1106, i64 16}
!2718 = !DILocation(line: 211, column: 21, scope: !2711)
!2719 = !DILocation(line: 211, column: 38, scope: !2711)
!2720 = !DILocation(line: 211, column: 46, scope: !2711)
!2721 = !DILocation(line: 211, column: 44, scope: !2711)
!2722 = !DILocation(line: 211, column: 20, scope: !2711)
!2723 = !DILocation(line: 211, column: 14, scope: !2711)
!2724 = !DILocation(line: 211, column: 7, scope: !2711)
!2725 = !DILocation(line: 210, column: 31, scope: !2711)
!2726 = distinct !{!2726, !2714, !2727}
!2727 = !DILocation(line: 211, column: 48, scope: !2702)
!2728 = !DILocation(line: 212, column: 21, scope: !2696)
!2729 = !DILocation(line: 212, column: 28, scope: !2696)
!2730 = !DILocation(line: 212, column: 35, scope: !2696)
!2731 = !DILocation(line: 213, column: 3, scope: !2696)
!2732 = distinct !DISubprogram(name: "CBaseRecordVector", linkageName: "_ZN17CBaseRecordVectorC2Em", scope: !944, file: !937, line: 22, type: !2733, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2736, retainedNodes: !2737)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{null, !2735, !296}
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2736 = !DISubprogram(name: "CBaseRecordVector", scope: !944, file: !937, line: 22, type: !2733, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2737 = !{!2738, !2740}
!2738 = !DILocalVariable(name: "this", arg: 1, scope: !2732, type: !2739, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!2740 = !DILocalVariable(name: "itemSize", arg: 2, scope: !2732, file: !937, line: 22, type: !296)
!2741 = !DILocation(line: 0, scope: !2732)
!2742 = !DILocation(line: 22, column: 28, scope: !2732)
!2743 = !DILocation(line: 22, column: 94, scope: !2732)
!2744 = !DILocation(line: 22, column: 39, scope: !2732)
!2745 = !{!1328, !1112, i64 8}
!2746 = !DILocation(line: 22, column: 53, scope: !2732)
!2747 = !DILocation(line: 22, column: 63, scope: !2732)
!2748 = !DILocation(line: 22, column: 74, scope: !2732)
!2749 = !DILocation(line: 22, column: 84, scope: !2732)
!2750 = !{!1328, !1329, i64 24}
!2751 = !DILocation(line: 22, column: 95, scope: !2732)
!2752 = distinct !DISubprogram(name: "~CRecordVector", linkageName: "_ZN13CRecordVectorIPvED0Ev", scope: !941, file: !937, line: 36, type: !946, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2753, retainedNodes: !2754)
!2753 = !DISubprogram(name: "~CRecordVector", scope: !941, type: !946, containingType: !941, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2754 = !{!2755}
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2752, type: !2676, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = !DILocation(line: 0, scope: !2752)
!2757 = !DILocation(line: 36, column: 7, scope: !2752)
!2758 = distinct !DISubprogram(name: "TestIndexAndCorrectNum", linkageName: "_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi", scope: !944, file: !937, line: 19, type: !2759, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2762, retainedNodes: !2763)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{null, !1319, !63, !2761}
!2761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!2762 = !DISubprogram(name: "TestIndexAndCorrectNum", linkageName: "_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi", scope: !944, file: !937, line: 19, type: !2759, scopeLine: 19, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2763 = !{!2764, !2765, !2766}
!2764 = !DILocalVariable(name: "this", arg: 1, scope: !2758, type: !1324, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = !DILocalVariable(name: "index", arg: 2, scope: !2758, file: !937, line: 19, type: !63)
!2766 = !DILocalVariable(name: "num", arg: 3, scope: !2758, file: !937, line: 19, type: !2761)
!2767 = !DILocation(line: 0, scope: !2758)
!2768 = !DILocation(line: 19, column: 35, scope: !2758)
!2769 = !DILocation(line: 19, column: 47, scope: !2758)
!2770 = !DILocation(line: 20, column: 11, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2758, file: !937, line: 20, column: 11)
!2772 = !DILocation(line: 20, column: 19, scope: !2771)
!2773 = !DILocation(line: 20, column: 17, scope: !2771)
!2774 = !DILocation(line: 20, column: 25, scope: !2771)
!2775 = !DILocation(line: 20, column: 23, scope: !2771)
!2776 = !DILocation(line: 20, column: 11, scope: !2758)
!2777 = !DILocation(line: 20, column: 38, scope: !2771)
!2778 = !DILocation(line: 20, column: 46, scope: !2771)
!2779 = !DILocation(line: 20, column: 44, scope: !2771)
!2780 = !DILocation(line: 20, column: 32, scope: !2771)
!2781 = !DILocation(line: 20, column: 36, scope: !2771)
!2782 = !DILocation(line: 20, column: 53, scope: !2758)
!2783 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK4GUIDS1_", scope: !93, file: !93, line: 25, type: !2784, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !2786)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!63, !90, !90}
!2786 = !{!2787, !2788, !2789}
!2787 = !DILocalVariable(name: "g1", arg: 1, scope: !2783, file: !93, line: 25, type: !90)
!2788 = !DILocalVariable(name: "g2", arg: 2, scope: !2783, file: !93, line: 25, type: !90)
!2789 = !DILocalVariable(name: "i", scope: !2790, file: !93, line: 27, type: !63)
!2790 = distinct !DILexicalBlock(scope: !2783, file: !93, line: 27, column: 3)
!2791 = !DILocation(line: 25, column: 31, scope: !2783)
!2792 = !DILocation(line: 25, column: 43, scope: !2783)
!2793 = !DILocation(line: 27, column: 8, scope: !2790)
!2794 = !DILocation(line: 27, column: 12, scope: !2790)
!2795 = !DILocation(line: 27, column: 19, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2790, file: !93, line: 27, column: 3)
!2797 = !DILocation(line: 27, column: 21, scope: !2796)
!2798 = !DILocation(line: 27, column: 3, scope: !2790)
!2799 = !DILocation(line: 28, column: 28, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2796, file: !93, line: 28, column: 9)
!2801 = !DILocation(line: 28, column: 9, scope: !2800)
!2802 = !DILocation(line: 28, column: 32, scope: !2800)
!2803 = !DILocation(line: 28, column: 57, scope: !2800)
!2804 = !DILocation(line: 28, column: 38, scope: !2800)
!2805 = !DILocation(line: 28, column: 61, scope: !2800)
!2806 = !DILocation(line: 28, column: 35, scope: !2800)
!2807 = !DILocation(line: 28, column: 9, scope: !2796)
!2808 = !DILocation(line: 29, column: 7, scope: !2800)
!2809 = !DILocation(line: 28, column: 62, scope: !2800)
!2810 = !DILocation(line: 27, column: 41, scope: !2796)
!2811 = !DILocation(line: 27, column: 3, scope: !2796)
!2812 = distinct !{!2812, !2798, !2813}
!2813 = !DILocation(line: 29, column: 14, scope: !2790)
!2814 = !DILocation(line: 30, column: 3, scope: !2783)
!2815 = !DILocation(line: 31, column: 1, scope: !2783)
!2816 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN13CRecordVectorIPvEixEi", scope: !941, file: !937, line: 68, type: !972, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !971, retainedNodes: !2817)
!2817 = !{!2818, !2819}
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2816, type: !2676, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DILocalVariable(name: "index", arg: 2, scope: !2816, file: !937, line: 68, type: !63)
!2820 = !DILocation(line: 0, scope: !2816)
!2821 = !DILocation(line: 68, column: 21, scope: !2816)
!2822 = !DILocation(line: 68, column: 43, scope: !2816)
!2823 = !DILocation(line: 68, column: 38, scope: !2816)
!2824 = !DILocation(line: 68, column: 51, scope: !2816)
!2825 = !DILocation(line: 68, column: 37, scope: !2816)
!2826 = !DILocation(line: 68, column: 30, scope: !2816)
!2827 = distinct !DISubprogram(name: "Add", linkageName: "_ZN13CRecordVectorIPvE3AddES0_", scope: !941, file: !937, line: 54, type: !960, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !959, retainedNodes: !2828)
!2828 = !{!2829, !2830}
!2829 = !DILocalVariable(name: "this", arg: 1, scope: !2827, type: !2676, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = !DILocalVariable(name: "item", arg: 2, scope: !2827, file: !937, line: 54, type: !105)
!2831 = !DILocation(line: 0, scope: !2827)
!2832 = !DILocation(line: 54, column: 13, scope: !2827)
!2833 = !DILocation(line: 56, column: 5, scope: !2827)
!2834 = !DILocation(line: 57, column: 28, scope: !2827)
!2835 = !DILocation(line: 57, column: 11, scope: !2827)
!2836 = !DILocation(line: 57, column: 6, scope: !2827)
!2837 = !DILocation(line: 57, column: 19, scope: !2827)
!2838 = !DILocation(line: 57, column: 5, scope: !2827)
!2839 = !DILocation(line: 57, column: 26, scope: !2827)
!2840 = !DILocation(line: 58, column: 12, scope: !2827)
!2841 = !DILocation(line: 58, column: 17, scope: !2827)
!2842 = !DILocation(line: 58, column: 5, scope: !2827)
!2843 = distinct !DISubprogram(name: "CTag", linkageName: "_ZN8NArchive4NSwf4CTagC2ERKS1_", scope: !286, file: !4, line: 36, type: !2844, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !2846, retainedNodes: !2847)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{null, !1934, !1025}
!2846 = !DISubprogram(name: "CTag", scope: !286, type: !2844, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !{!2848, !2849}
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2843, type: !285, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = !DILocalVariable(arg: 2, scope: !2843, type: !1025)
!2850 = !DILocation(line: 0, scope: !2843)
!2851 = !DILocation(line: 36, column: 8, scope: !2843)
!2852 = distinct !DISubprogram(name: "CBuffer", linkageName: "_ZN7CBufferIhEC2ERKS0_", scope: !292, file: !291, line: 21, type: !306, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !305, retainedNodes: !2853)
!2853 = !{!2854, !2855}
!2854 = !DILocalVariable(name: "this", arg: 1, scope: !2852, type: !1959, flags: DIFlagArtificial | DIFlagObjectPointer)
!2855 = !DILocalVariable(name: "buffer", arg: 2, scope: !2852, file: !291, line: 21, type: !308)
!2856 = !DILocation(line: 0, scope: !2852)
!2857 = !DILocation(line: 21, column: 26, scope: !2852)
!2858 = !DILocation(line: 21, column: 59, scope: !2852)
!2859 = !DILocation(line: 21, column: 35, scope: !2852)
!2860 = !DILocation(line: 21, column: 49, scope: !2852)
!2861 = !DILocation(line: 21, column: 69, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2852, file: !291, line: 21, column: 59)
!2863 = !DILocation(line: 21, column: 67, scope: !2862)
!2864 = !DILocation(line: 21, column: 77, scope: !2852)
!2865 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7CBufferIhEaSERKS0_", scope: !292, file: !291, line: 44, type: !328, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !327, retainedNodes: !2866)
!2866 = !{!2867, !2868}
!2867 = !DILocalVariable(name: "this", arg: 1, scope: !2865, type: !1959, flags: DIFlagArtificial | DIFlagObjectPointer)
!2868 = !DILocalVariable(name: "buffer", arg: 2, scope: !2865, file: !291, line: 44, type: !308)
!2869 = !DILocation(line: 0, scope: !2865)
!2870 = !DILocation(line: 44, column: 37, scope: !2865)
!2871 = !DILocation(line: 46, column: 5, scope: !2865)
!2872 = !DILocation(line: 47, column: 9, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2865, file: !291, line: 47, column: 9)
!2874 = !DILocation(line: 47, column: 16, scope: !2873)
!2875 = !DILocation(line: 47, column: 26, scope: !2873)
!2876 = !DILocation(line: 47, column: 9, scope: !2865)
!2877 = !DILocation(line: 49, column: 19, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2873, file: !291, line: 48, column: 5)
!2879 = !DILocation(line: 49, column: 26, scope: !2878)
!2880 = !DILocation(line: 49, column: 7, scope: !2878)
!2881 = !DILocation(line: 50, column: 15, scope: !2878)
!2882 = !DILocation(line: 50, column: 23, scope: !2878)
!2883 = !DILocation(line: 50, column: 30, scope: !2878)
!2884 = !DILocation(line: 50, column: 38, scope: !2878)
!2885 = !DILocation(line: 50, column: 45, scope: !2878)
!2886 = !DILocation(line: 50, column: 55, scope: !2878)
!2887 = !DILocation(line: 50, column: 7, scope: !2878)
!2888 = !DILocation(line: 51, column: 5, scope: !2878)
!2889 = !DILocation(line: 52, column: 5, scope: !2865)
!2890 = distinct !DISubprogram(name: "Free", linkageName: "_ZN7CBufferIhE4FreeEv", scope: !292, file: !291, line: 14, type: !301, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, declaration: !300, retainedNodes: !2891)
!2891 = !{!2892}
!2892 = !DILocalVariable(name: "this", arg: 1, scope: !2890, type: !1959, flags: DIFlagArtificial | DIFlagObjectPointer)
!2893 = !DILocation(line: 0, scope: !2890)
!2894 = !DILocation(line: 16, column: 14, scope: !2890)
!2895 = !DILocation(line: 16, column: 5, scope: !2890)
!2896 = !DILocation(line: 17, column: 5, scope: !2890)
!2897 = !DILocation(line: 17, column: 12, scope: !2890)
!2898 = !DILocation(line: 18, column: 5, scope: !2890)
!2899 = !DILocation(line: 18, column: 15, scope: !2890)
!2900 = !DILocation(line: 19, column: 3, scope: !2890)
!2901 = distinct !DISubprogram(name: "MyMin<unsigned long>", linkageName: "_Z5MyMinImET_S0_S0_", scope: !2902, file: !2902, line: 6, type: !2903, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !219, templateParams: !2908, retainedNodes: !2905)
!2902 = !DIFile(filename: "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Defs.h", directory: "")
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!279, !279, !279}
!2905 = !{!2906, !2907}
!2906 = !DILocalVariable(name: "a", arg: 1, scope: !2901, file: !2902, line: 6, type: !279)
!2907 = !DILocalVariable(name: "b", arg: 2, scope: !2901, file: !2902, line: 6, type: !279)
!2908 = !{!2909}
!2909 = !DITemplateTypeParameter(name: "T", type: !279)
!2910 = !DILocation(line: 6, column: 37, scope: !2901)
!2911 = !DILocation(line: 6, column: 42, scope: !2901)
!2912 = !DILocation(line: 7, column: 13, scope: !2901)
!2913 = !DILocation(line: 7, column: 17, scope: !2901)
!2914 = !DILocation(line: 7, column: 15, scope: !2901)
!2915 = !DILocation(line: 7, column: 21, scope: !2901)
!2916 = !DILocation(line: 7, column: 25, scope: !2901)
!2917 = !DILocation(line: 7, column: 6, scope: !2901)
!2918 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_SwfHandler.cpp", scope: !220, file: !220, type: !2102, flags: DIFlagArtificial | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !219, retainedNodes: !270)
!2919 = !DILocation(line: 0, scope: !2918)
