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

@_ZN8NArchive4NSwf6kPropsE = dso_local local_unnamed_addr global [3 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { i32* null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { i32* null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { i32* null, i32 28, i16 8 }], align 16
@_ZN8NArchive4NSwfL9g_TagDescE = internal unnamed_addr constant [92 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0), i8* null, i8* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0), i8* null, i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i32 0, i32 0), i8* null, i8* null, i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.58, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i32 0, i32 0)], align 16
@_ZTIPKc = external dso_local constant i8*
@_ZN8NArchive4NSwfL13g_RegisterArcE = internal global %"struct.NArchive::NSwf::CRegisterSwf" zeroinitializer, align 1
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
@_ZN8NArchive4NSwfL9g_ArcInfoE = internal global { i32*, i32*, i32*, i8, <{ i8, i8, i8, [25 x i8] }>, i32, i8, %struct.IInArchive* ()*, %struct.IOutArchive* ()* } { i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.str.65, i32 0, i32 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.str.66, i32 0, i32 0), i32* null, i8 -41, <{ i8, i8, i8, [25 x i8] }> <{ i8 70, i8 87, i8 83, [25 x i8] zeroinitializer }>, i32 3, i8 1, %struct.IInArchive* ()* @_ZN8NArchive4NSwfL9CreateArcEv, %struct.IOutArchive* ()* null }, align 8
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
define dso_local i32 @_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* %1) unnamed_addr #0 align 2 {
  store i32 3, i32* %1, align 4, !tbaa !2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32** %2, i32* %3, i16* %4) unnamed_addr #0 align 2 {
  %6 = icmp ugt i32 %1, 2
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], [3 x %struct.tagSTATPROPSTG]* @_ZN8NArchive4NSwf6kPropsE, i64 0, i64 %8, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !6
  store i32 %10, i32* %3, align 4, !tbaa !2
  %11 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], [3 x %struct.tagSTATPROPSTG]* @_ZN8NArchive4NSwf6kPropsE, i64 0, i64 %8, i32 2
  %12 = load i16, i16* %11, align 4, !tbaa !10
  store i16 %12, i16* %4, align 2, !tbaa !11
  store i32* null, i32** %2, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %5, %7
  %14 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %14
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* %1) unnamed_addr #0 align 2 {
  store i32 0, i32* %1, align 4, !tbaa !2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32** %2, i32* %3, i16* %4) unnamed_addr #0 align 2 {
  ret i32 -2147467263
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, %struct.tagPROPVARIANT* %2) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %5 = bitcast %"class.NWindows::NCOM::CPropVariant"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #13
  call void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %4)
  %6 = icmp eq i32 %1, 44
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 4
  %9 = load i64, i64* %8, align 8, !tbaa !13
  %10 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"* nonnull %4, i64 %9)
          to label %13 unwind label %11

11:                                               ; preds = %13, %7
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #13
  resume { i8*, i32 } %12

13:                                               ; preds = %7, %3
  %14 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"* nonnull %4, %struct.tagPROPVARIANT* %2)
          to label %15 unwind label %11

15:                                               ; preds = %13
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", %"class.NWindows::NCOM::CPropVariant"* %0, i64 0, i32 0, i32 0
  store i16 0, i16* %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", %"class.NWindows::NCOM::CPropVariant"* %0, i64 0, i32 0, i32 1
  store i16 0, i16* %3, align 2, !tbaa !19
  ret void
}

declare dso_local dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"*, i64) local_unnamed_addr #3

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"*, %struct.tagPROPVARIANT*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(%"class.NWindows::NCOM::CPropVariant"* %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3, i32 0, i32 0
  %4 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* nonnull %3)
  store i32 %4, i32* %1, align 4, !tbaa !2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !20
  ret i32 %3
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32 %2, %struct.tagPROPVARIANT* %3) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %6 = alloca [32 x i8], align 16
  %7 = bitcast %"class.NWindows::NCOM::CPropVariant"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #13
  call void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %5)
  %8 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3
  %9 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* nonnull %8, i32 %1)
          to label %10 unwind label %11

10:                                               ; preds = %4
  switch i32 %2, label %58 [
    i32 3, label %15
    i32 7, label %39
    i32 8, label %39
    i32 28, label %43
  ]

11:                                               ; preds = %58, %39, %4
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %61

15:                                               ; preds = %10
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #13
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 %1, i8* nonnull %17)
          to label %18 unwind label %28

18:                                               ; preds = %15
  %19 = call i64 @strlen(i8* nonnull %17) #15
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %19
  store i8 46, i8* %21, align 1, !tbaa !23
  %22 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %9, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !24
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %20
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 %23, i8* nonnull %24)
          to label %25 unwind label %32

25:                                               ; preds = %18
  %26 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, i8* nonnull %17)
          to label %27 unwind label %32

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #13
  br label %58

28:                                               ; preds = %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  br label %36

32:                                               ; preds = %25, %18
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %35, %32 ], [ %31, %28 ]
  %38 = phi i8* [ %34, %32 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #13
  br label %61

39:                                               ; preds = %10, %10
  %40 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %9, i64 0, i32 1
  %41 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* nonnull %40)
  %42 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, i64 %41)
          to label %58 unwind label %11

43:                                               ; preds = %10
  %44 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %9, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !24
  %46 = icmp ult i32 %45, 92
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [92 x i8*], [92 x i8*]* @_ZN8NArchive4NSwfL9g_TagDescE, i64 0, i64 %48
  %50 = load i8*, i8** %49, align 8, !tbaa !12
  %51 = icmp eq i8* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, i8* nonnull %50)
          to label %58 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = extractvalue { i8*, i32 } %55, 1
  br label %61

58:                                               ; preds = %52, %47, %43, %39, %10, %27
  %59 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, %struct.tagPROPVARIANT* %3)
          to label %60 unwind label %11

60:                                               ; preds = %58
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13
  ret i32 0

61:                                               ; preds = %54, %36, %11
  %62 = phi i32 [ %14, %11 ], [ %57, %54 ], [ %37, %36 ]
  %63 = phi i8* [ %13, %11 ], [ %56, %54 ], [ %38, %36 ]
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13
  %64 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %62, 1
  resume { i8*, i32 } %65
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %0, i32 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0
  %4 = call dereferenceable(8) i8** @_ZN13CRecordVectorIPvEixEi(%class.CRecordVector* %3, i32 %1)
  %5 = bitcast i8** %4 to %"struct.NArchive::NSwf::CTag"**
  %6 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %5, align 8, !tbaa !12
  ret %"struct.NArchive::NSwf::CTag"* %6
}

declare dso_local void @_Z21ConvertUInt32ToStringjPc(i32, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !27
  ret i64 %3
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.IInStream* %1, i64* %2, %struct.IArchiveOpenCallback* %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %struct.IInStream, %struct.IInStream* %1, i64 0, i32 0
  %6 = call i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %5, %struct.IArchiveOpenCallback* %3)
  ret i32 %6
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2) local_unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = invoke i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2)
          to label %9 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = call i8* @__cxa_begin_catch(i8* %7) #13
  call void @__cxa_end_catch()
  br label %9

9:                                                ; preds = %3, %5
  %10 = phi i32 [ 1, %5 ], [ %4, %3 ]
  ret i32 %10
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* %0, i32 %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %35, %2
  %4 = phi i32 [ %1, %2 ], [ %41, %35 ]
  %5 = phi i32 [ 0, %2 ], [ %40, %35 ]
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 0
  %13 = load %class.CInBuffer*, %class.CInBuffer** %12, align 8, !tbaa !30
  %14 = call zeroext i8 @_ZN9CInBuffer8ReadByteEv(%class.CInBuffer* %13)
  %15 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2
  store i8 %14, i8* %15, align 4, !tbaa !31
  store i32 8, i32* %8, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %11, %7
  %17 = load i32, i32* %8, align 8, !tbaa !28
  %18 = icmp ugt i32 %4, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = phi i32 [ %17, %16 ]
  %21 = phi i32* [ %8, %16 ]
  %22 = phi i32 [ %4, %16 ]
  %23 = phi i32 [ %5, %16 ]
  %24 = shl i32 %23, %22
  %25 = sub i32 %20, %22
  store i32 %25, i32* %21, align 8, !tbaa !28
  %26 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2
  %27 = load i8, i8* %26, align 4, !tbaa !31
  %28 = zext i8 %27 to i32
  %29 = lshr i32 %28, %25
  %30 = or i32 %24, %29
  %31 = shl nsw i32 -1, %25
  %32 = trunc i32 %31 to i8
  %33 = xor i8 %32, -1
  %34 = and i8 %27, %33
  store i8 %34, i8* %26, align 4, !tbaa !31
  br label %44

35:                                               ; preds = %16
  %36 = shl i32 %5, %17
  %37 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2
  %38 = load i8, i8* %37, align 4, !tbaa !31
  %39 = zext i8 %38 to i32
  %40 = or i32 %36, %39
  %41 = sub i32 %4, %17
  store i32 0, i32* %8, align 8, !tbaa !28
  br label %3

42:                                               ; preds = %3
  %43 = phi i32 [ %5, %3 ]
  br label %44

44:                                               ; preds = %42, %19
  %45 = phi i32 [ %30, %19 ], [ %43, %42 ]
  ret i32 %45
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i8 @_ZN9CInBuffer8ReadByteEv(%class.CInBuffer* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !36
  %6 = icmp ult i8* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(%class.CInBuffer* %0)
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %10, i8** %2, align 8, !tbaa !32
  %11 = load i8, i8* %3, align 1, !tbaa !23
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i8 [ %8, %7 ], [ %11, %9 ]
  ret i8 %13
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2) local_unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.CInBuffer, align 8
  %5 = alloca %"struct.NArchive::NSwf::CBitReader", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.NArchive::NSwf::CTag", align 8
  %8 = alloca i64, align 8
  %9 = bitcast %class.CInBuffer* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #13
  call void @_ZN9CInBufferC1Ev(%class.CInBuffer* nonnull %4)
  %10 = invoke zeroext i1 @_ZN9CInBuffer6CreateEj(%class.CInBuffer* nonnull %4, i32 1048576)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br i1 %10, label %16, label %159

12:                                               ; preds = %34, %32, %30, %17, %16, %3
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %161

16:                                               ; preds = %11
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(%class.CInBuffer* nonnull %4, %struct.ISequentialInStream* %1)
          to label %17 unwind label %12

17:                                               ; preds = %16
  invoke void @_ZN9CInBuffer4InitEv(%class.CInBuffer* nonnull %4)
          to label %18 unwind label %12

18:                                               ; preds = %17
  %19 = bitcast %"struct.NArchive::NSwf::CBitReader"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #13
  call void @_ZN8NArchive4NSwf10CBitReaderC2Ev(%"struct.NArchive::NSwf::CBitReader"* nonnull %5)
  %20 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %5, i64 0, i32 0
  store %class.CInBuffer* %4, %class.CInBuffer** %20, align 8, !tbaa !30
  %21 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 5)
          to label %22 unwind label %49

22:                                               ; preds = %18
  %23 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %24 unwind label %49

24:                                               ; preds = %22
  %25 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %28 unwind label %49

28:                                               ; preds = %26
  %29 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %30 unwind label %49

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #13
  %31 = invoke fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %32 unwind label %12

32:                                               ; preds = %30
  %33 = invoke fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %34 unwind label %12

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3
  %36 = getelementptr inbounds %class.CObjectVector, %class.CObjectVector* %35, i64 0, i32 0, i32 0
  invoke void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector* nonnull %36)
          to label %37 unwind label %12

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %146
  %39 = phi i64 [ %147, %146 ], [ 0, %37 ]
  %40 = phi i32 [ %149, %146 ], [ undef, %37 ]
  %41 = invoke fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %42 unwind label %53

42:                                               ; preds = %38
  %43 = zext i16 %41 to i32
  %44 = lshr i32 %43, 6
  %45 = and i32 %43, 63
  %46 = icmp eq i32 %45, 63
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = invoke fastcc i32 @_ZN8NArchive4NSwfL6Read32ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %61 unwind label %57

49:                                               ; preds = %28, %26, %24, %22, %18
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = extractvalue { i8*, i32 } %50, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #13
  br label %161

53:                                               ; preds = %38
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  br label %161

57:                                               ; preds = %47
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  br label %161

61:                                               ; preds = %47, %42
  %62 = phi i32 [ %45, %42 ], [ %48, %47 ]
  %63 = icmp eq i32 %44, 0
  br i1 %63, label %146, label %64

64:                                               ; preds = %61
  %65 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #13
  %66 = call i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* nonnull %4)
  %67 = zext i32 %62 to i64
  %68 = add i64 %66, %67
  store i64 %68, i64* %6, align 8, !tbaa !37
  %69 = icmp ugt i64 %68, 1073741824
  br i1 %69, label %142, label %70

70:                                               ; preds = %64
  %71 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* nonnull %36)
  %72 = icmp sgt i32 %71, 8388607
  br i1 %72, label %142, label %73

73:                                               ; preds = %70
  %74 = bitcast %"struct.NArchive::NSwf::CTag"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  invoke void @_ZN8NArchive4NSwf4CTagC2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %7)
          to label %75 unwind label %87

75:                                               ; preds = %73
  %76 = invoke i32 @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_(%class.CObjectVector* nonnull %35, %"struct.NArchive::NSwf::CTag"* nonnull dereferenceable(32) %7)
          to label %77 unwind label %93

77:                                               ; preds = %75
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #13
  %78 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv(%class.CObjectVector* nonnull %35)
          to label %79 unwind label %104

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %78, i64 0, i32 0
  store i32 %44, i32* %80, align 8, !tbaa !24
  %81 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %78, i64 0, i32 1
  invoke void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* nonnull %81, i64 %67)
          to label %82 unwind label %104

82:                                               ; preds = %79
  %83 = call i8* @_ZN7CBufferIhEcvPhEv(%class.CBuffer* nonnull %81)
  %84 = invoke i32 @_ZN9CInBuffer9ReadBytesEPhj(%class.CInBuffer* nonnull %4, i8* %83, i32 %62)
          to label %85 unwind label %104

85:                                               ; preds = %82
  %86 = icmp eq i32 %84, %62
  br i1 %86, label %109, label %142

87:                                               ; preds = %73
  %88 = phi i8* [ %74, %73 ]
  %89 = phi i8* [ %65, %73 ]
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  %92 = extractvalue { i8*, i32 } %90, 1
  br label %99

93:                                               ; preds = %75
  %94 = phi i8* [ %74, %75 ]
  %95 = phi i8* [ %65, %75 ]
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  %98 = extractvalue { i8*, i32 } %96, 1
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %7) #13
  br label %99

99:                                               ; preds = %93, %87
  %100 = phi i8* [ %94, %93 ], [ %88, %87 ]
  %101 = phi i8* [ %95, %93 ], [ %89, %87 ]
  %102 = phi i32 [ %98, %93 ], [ %92, %87 ]
  %103 = phi i8* [ %97, %93 ], [ %91, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #13
  br label %150

104:                                              ; preds = %82, %79, %77
  %105 = phi i8* [ %65, %82 ], [ %65, %79 ], [ %65, %77 ]
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  %108 = extractvalue { i8*, i32 } %106, 1
  br label %150

109:                                              ; preds = %85
  %110 = icmp eq %struct.IArchiveOpenCallback* %2, null
  br i1 %110, label %139, label %111

111:                                              ; preds = %109
  %112 = load i64, i64* %6, align 8, !tbaa !37
  %113 = add i64 %39, 1048576
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %139, label %115

115:                                              ; preds = %111
  %116 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #13
  %117 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* nonnull %36)
  %118 = sext i32 %117 to i64
  store i64 %118, i64* %8, align 8, !tbaa !37
  %119 = bitcast %struct.IArchiveOpenCallback* %2 to i32 (%struct.IArchiveOpenCallback*, i64*, i64*)***
  %120 = load i32 (%struct.IArchiveOpenCallback*, i64*, i64*)**, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*** %119, align 8, !tbaa !38
  %121 = getelementptr inbounds i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)** %120, i64 6
  %122 = load i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)** %121, align 8
  %123 = invoke i32 %122(%struct.IArchiveOpenCallback* nonnull %2, i64* nonnull %8, i64* nonnull %6)
          to label %124 unwind label %133

124:                                              ; preds = %115
  %125 = icmp eq i32 %123, 0
  %126 = select i1 %125, i32 0, i32 1
  %127 = select i1 %125, i32 %40, i32 %123
  %128 = icmp eq i32 %126, 0
  %129 = load i64, i64* %6, align 8
  %130 = select i1 %128, i64 %129, i64 %39
  %131 = select i1 %128, i32 0, i32 %126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %142

133:                                              ; preds = %115
  %134 = phi i8* [ %116, %115 ]
  %135 = phi i8* [ %65, %115 ]
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  %138 = extractvalue { i8*, i32 } %136, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #13
  br label %150

139:                                              ; preds = %111, %109, %124
  %140 = phi i64 [ %130, %124 ], [ %39, %111 ], [ %39, %109 ]
  %141 = phi i32 [ %127, %124 ], [ %40, %111 ], [ %40, %109 ]
  br label %142

142:                                              ; preds = %139, %124, %85, %64, %70
  %143 = phi i64 [ %39, %70 ], [ %39, %64 ], [ %140, %139 ], [ %130, %124 ], [ %39, %85 ]
  %144 = phi i32 [ 1, %70 ], [ 1, %64 ], [ 0, %139 ], [ %131, %124 ], [ 1, %85 ]
  %145 = phi i32 [ 1, %70 ], [ 1, %64 ], [ %141, %139 ], [ %127, %124 ], [ 1, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #13
  br label %146

146:                                              ; preds = %61, %142
  %147 = phi i64 [ %143, %142 ], [ %39, %61 ]
  %148 = phi i32 [ %144, %142 ], [ 2, %61 ]
  %149 = phi i32 [ %145, %142 ], [ %40, %61 ]
  switch i32 %148, label %157 [
    i32 0, label %38
    i32 2, label %154
  ]

150:                                              ; preds = %104, %133, %99
  %151 = phi i8* [ %101, %99 ], [ %135, %133 ], [ %105, %104 ]
  %152 = phi i32 [ %102, %99 ], [ %138, %133 ], [ %108, %104 ]
  %153 = phi i8* [ %103, %99 ], [ %137, %133 ], [ %107, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #13
  br label %161

154:                                              ; preds = %146
  %155 = call i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* nonnull %4)
  %156 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 4
  store i64 %155, i64* %156, align 8, !tbaa !13
  br label %159

157:                                              ; preds = %146
  %158 = phi i32 [ %149, %146 ]
  br label %159

159:                                              ; preds = %157, %154, %11
  %160 = phi i32 [ -2147024882, %11 ], [ 0, %154 ], [ %158, %157 ]
  call void @_ZN9CInBufferD2Ev(%class.CInBuffer* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #13
  ret i32 %160

161:                                              ; preds = %53, %150, %57, %49, %12
  %162 = phi i32 [ %15, %12 ], [ %52, %49 ], [ %56, %53 ], [ %152, %150 ], [ %60, %57 ]
  %163 = phi i8* [ %14, %12 ], [ %51, %49 ], [ %55, %53 ], [ %153, %150 ], [ %59, %57 ]
  call void @_ZN9CInBufferD2Ev(%class.CInBuffer* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #13
  %164 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %162, 1
  resume { i8*, i32 } %165
}

declare dso_local void @_ZN9CInBufferC1Ev(%class.CInBuffer*) unnamed_addr #3

declare dso_local zeroext i1 @_ZN9CInBuffer6CreateEj(%class.CInBuffer*, i32) local_unnamed_addr #3

declare dso_local void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(%class.CInBuffer*, %struct.ISequentialInStream*) local_unnamed_addr #3

declare dso_local void @_ZN9CInBuffer4InitEv(%class.CInBuffer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf10CBitReaderC2Ev(%"struct.NArchive::NSwf::CBitReader"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 1
  store i32 0, i32* %2, align 8, !tbaa !28
  %3 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2
  store i8 0, i8* %3, align 4, !tbaa !31
  ret void
}

; Function Attrs: uwtable
define internal fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i16 [ 0, %1 ], [ %20, %14 ]
  %5 = phi i32 [ 0, %1 ], [ %21, %14 ]
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = phi i16 [ %4, %3 ]
  ret i16 %8

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #13
  %10 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* nonnull %0, i8* nonnull dereferenceable(1) %2)
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = call i8* @__cxa_allocate_exception(i64 4) #13
  %13 = bitcast i8* %12 to i32*
  store i32 1, i32* %13, align 16, !tbaa !2
  call void @__cxa_throw(i8* %12, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #16
  unreachable

14:                                               ; preds = %9
  %15 = load i8, i8* %2, align 1, !tbaa !23
  %16 = zext i8 %15 to i32
  %17 = shl nsw i32 %5, 3
  %18 = shl i32 %16, %17
  %19 = trunc i32 %18 to i16
  %20 = or i16 %4, %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #13
  %21 = add nuw nsw i32 %5, 1
  br label %3
}

declare dso_local void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector*) local_unnamed_addr #3

; Function Attrs: uwtable
define internal fastcc i32 @_ZN8NArchive4NSwfL6Read32ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i32 [ 0, %1 ], [ %19, %14 ]
  %5 = phi i32 [ 0, %1 ], [ %20, %14 ]
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = phi i32 [ %4, %3 ]
  ret i32 %8

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #13
  %10 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* %0, i8* dereferenceable(1) %2)
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = call i8* @__cxa_allocate_exception(i64 4) #13
  %13 = bitcast i8* %12 to i32*
  store i32 1, i32* %13, align 16, !tbaa !2
  call void @__cxa_throw(i8* %12, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #16
  unreachable

14:                                               ; preds = %9
  %15 = load i8, i8* %2, align 1, !tbaa !23
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %5, 8
  %18 = shl i32 %16, %17
  %19 = or i32 %4, %18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %2) #13
  %20 = add nsw i32 %5, 1
  br label %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 4
  %3 = load i64, i64* %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8, !tbaa !41
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = add i64 %3, %10
  ret i64 %11
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_(%class.CObjectVector* %0, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %class.CObjectVector* %0 to %class.CRecordVector*
  %4 = call i8* @_Znwm(i64 32) #17
  %5 = bitcast i8* %4 to %"struct.NArchive::NSwf::CTag"*
  invoke void @_ZN8NArchive4NSwf4CTagC2ERKS1_(%"struct.NArchive::NSwf::CTag"* %5, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1)
          to label %6 unwind label %8

6:                                                ; preds = %2
  %7 = call i32 @_ZN13CRecordVectorIPvE3AddES0_(%class.CRecordVector* %3, i8* %4)
  ret i32 %7

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  call void @_ZdlPv(i8* %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagC2Ev(%"struct.NArchive::NSwf::CTag"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i32 0, i32 1
  call void @_ZN7CBufferIhEC2Ev(%class.CBuffer* %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i32 0, i32 1
  call void @_ZN7CBufferIhED2Ev(%class.CBuffer* %2) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv(%class.CObjectVector* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.CObjectVector* %0 to %class.CBaseRecordVector*
  %3 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %2, i32 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !20
  %5 = sub nsw i32 %4, 1
  %6 = call dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %0, i32 %5)
  ret %"struct.NArchive::NSwf::CTag"* %6
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !27
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = call i8* @_Znam(i64 %1) #17
  %10 = load i64, i64* %3, align 8, !tbaa !27
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8, !tbaa !42
  %15 = call i64 @_Z5MyMinImET_S0_S0_(i64 %10, i64 %1)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %14, i64 %15, i1 false)
  br label %17

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %8, %12, %16
  %18 = phi i8* [ %9, %12 ], [ %9, %8 ], [ null, %16 ]
  %19 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8, !tbaa !42
  %21 = icmp eq i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZdaPv(i8* %20) #18
  br label %23

23:                                               ; preds = %22, %17
  store i8* %18, i8** %19, align 8, !tbaa !42
  store i64 %1, i64* %3, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN9CInBuffer9ReadBytesEPhj(%class.CInBuffer* %0, i8* %1, i32 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !32
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp uge i32 %11, %2
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %21, %13
  %15 = phi i32 [ 0, %13 ], [ %27, %21 ]
  %16 = icmp ult i32 %15, %2
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !tbaa !32
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  store i8* %20, i8** %6, align 8, !tbaa !32
  br label %55

21:                                               ; preds = %14
  %22 = load i8*, i8** %6, align 8, !tbaa !32
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !23
  %26 = getelementptr inbounds i8, i8* %1, i64 %23
  store i8 %25, i8* %26, align 1, !tbaa !23
  %27 = add i32 %15, 1
  br label %14

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %42, %28
  %30 = phi i32 [ 0, %28 ], [ %48, %42 ]
  %31 = icmp ult i32 %30, %2
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = phi i32 [ %30, %29 ]
  br label %49

34:                                               ; preds = %29
  %35 = load i8*, i8** %6, align 8, !tbaa !32
  %36 = load i8*, i8** %4, align 8, !tbaa !36
  %37 = icmp uge i8* %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = call zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer* %0)
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = phi i32 [ %30, %38 ]
  br label %49

42:                                               ; preds = %38, %34
  %43 = load i8*, i8** %6, align 8, !tbaa !32
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %6, align 8, !tbaa !32
  %45 = load i8, i8* %43, align 1, !tbaa !23
  %46 = zext i32 %30 to i64
  %47 = getelementptr inbounds i8, i8* %1, i64 %46
  store i8 %45, i8* %47, align 1, !tbaa !23
  %48 = add i32 %30, 1
  br label %29

49:                                               ; preds = %40, %32
  %50 = phi i32 [ %41, %40 ], [ %33, %32 ]
  %51 = phi i32 [ 1, %40 ], [ 5, %32 ]
  %52 = add i32 %51, -5
  %53 = icmp ult i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %49, %54, %17
  %56 = phi i32 [ %2, %17 ], [ %2, %54 ], [ %50, %49 ]
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZN7CBufferIhEcvPhEv(%class.CBuffer* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  %3 = load i8*, i8** %2, align 8, !tbaa !42
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CInBufferD2Ev(%class.CInBuffer* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN9CInBuffer4FreeEv(%class.CInBuffer* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 3
  call void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %3) #13
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 3
  call void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %7) #13
  call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1) unnamed_addr #2 align 2 {
  %3 = call i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* null)
  ret i32 %3
}

; Function Attrs: uwtable
define dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1) unnamed_addr #2 align 2 {
  %3 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 -8
  %5 = bitcast i8* %4 to %"class.NArchive::NSwf::CHandler"*
  %6 = tail call i32 @_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %5, %struct.ISequentialInStream* %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler5CloseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(%"class.NArchive::NSwf::CHandler"* %0, i32* %1, i32 %2, i32 %3, %struct.IArchiveExtractCallback* %4) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.CMyComPtr.1, align 8
  %7 = alloca %class.CMyComPtr.2, align 8
  %8 = icmp eq i32 %2, -1
  %9 = zext i1 %8 to i8
  br i1 %8, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i32 0, i32 3
  %12 = bitcast %class.CObjectVector* %11 to %class.CBaseRecordVector*
  %13 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %12)
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i32 [ %13, %10 ], [ %2, %5 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %241

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %33, %18
  %20 = phi i32 [ 0, %18 ], [ %37, %33 ]
  %21 = phi i64 [ 0, %18 ], [ %36, %33 ]
  %22 = icmp ult i32 %20, %15
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i32 0, i32 3
  br i1 %8, label %25, label %26

25:                                               ; preds = %23
  br label %30

26:                                               ; preds = %23
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !2
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i32 [ %20, %25 ], [ %29, %26 ]
  %32 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %24, i32 %31)
          to label %33 unwind label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %32, i32 0, i32 1
  %35 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %34)
  %36 = add i64 %21, %35
  %37 = add i32 %20, 1
  br label %19

38:                                               ; preds = %30
  %39 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  br label %42

40:                                               ; preds = %46
  %41 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { i8*, i32 } [ %39, %38 ], [ %41, %40 ]
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  br label %236

46:                                               ; preds = %19
  %47 = phi i64 [ %21, %19 ]
  %48 = bitcast %struct.IArchiveExtractCallback* %4 to i32 (%struct.IArchiveExtractCallback*, i64)***
  %49 = load i32 (%struct.IArchiveExtractCallback*, i64)**, i32 (%struct.IArchiveExtractCallback*, i64)*** %48, align 8, !tbaa !38
  %50 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i64)*, i32 (%struct.IArchiveExtractCallback*, i64)** %49, i64 5
  %51 = load i32 (%struct.IArchiveExtractCallback*, i64)*, i32 (%struct.IArchiveExtractCallback*, i64)** %50, align 8
  %52 = invoke i32 %51(%struct.IArchiveExtractCallback* %4, i64 %47)
          to label %53 unwind label %40

53:                                               ; preds = %46
  %54 = invoke i8* @_Znwm(i64 72) #17
          to label %55 unwind label %75

55:                                               ; preds = %53
  %56 = bitcast i8* %54 to %class.CLocalProgress*
  invoke void @_ZN14CLocalProgressC1Ev(%class.CLocalProgress* %56)
          to label %57 unwind label %79

57:                                               ; preds = %55
  %58 = bitcast %class.CMyComPtr.1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #13
  %59 = bitcast %class.CLocalProgress* %56 to %struct.ICompressProgressInfo*
  invoke void @_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_(%class.CMyComPtr.1* %6, %struct.ICompressProgressInfo* %59)
          to label %60 unwind label %83

60:                                               ; preds = %57
  %61 = bitcast %struct.IArchiveExtractCallback* %4 to %struct.IProgress*
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(%class.CLocalProgress* %56, %struct.IProgress* %61, i1 zeroext false)
          to label %62 unwind label %87

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %213, %62
  %64 = phi i32 [ 0, %62 ], [ %214, %213 ]
  %65 = phi i64 [ 0, %62 ], [ %115, %213 ]
  %66 = phi i32 [ undef, %62 ], [ %212, %213 ]
  %67 = icmp ult i32 %64, %15
  br i1 %67, label %68, label %222

68:                                               ; preds = %63
  %69 = getelementptr inbounds %class.CLocalProgress, %class.CLocalProgress* %56, i32 0, i32 9
  store i64 %65, i64* %69, align 8, !tbaa !43
  %70 = getelementptr inbounds %class.CLocalProgress, %class.CLocalProgress* %56, i32 0, i32 8
  store i64 %65, i64* %70, align 8, !tbaa !47
  %71 = invoke i32 @_ZN14CLocalProgress6SetCurEv(%class.CLocalProgress* %56)
          to label %72 unwind label %91

72:                                               ; preds = %68
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %72
  br label %96

75:                                               ; preds = %53
  %76 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  %78 = extractvalue { i8*, i32 } %76, 1
  br label %233

79:                                               ; preds = %55
  %80 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = extractvalue { i8*, i32 } %80, 1
  call void @_ZdlPv(i8* %54) #18
  br label %233

83:                                               ; preds = %57
  %84 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = extractvalue { i8*, i32 } %84, 1
  br label %230

87:                                               ; preds = %60
  %88 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  %90 = extractvalue { i8*, i32 } %88, 1
  br label %227

91:                                               ; preds = %68
  %92 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  %94 = extractvalue { i8*, i32 } %92, 1
  br label %227

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95, %74
  %97 = phi i32 [ 1, %74 ], [ 0, %95 ]
  %98 = phi i32 [ %71, %74 ], [ %66, %95 ]
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %223

100:                                              ; preds = %96
  %101 = icmp ne i32 %3, 0
  %102 = select i1 %101, i32 1, i32 0
  br i1 %8, label %103, label %104

103:                                              ; preds = %100
  br label %108

104:                                              ; preds = %100
  %105 = zext i32 %64 to i64
  %106 = getelementptr inbounds i32, i32* %1, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !2
  br label %108

108:                                              ; preds = %104, %103
  %109 = phi i32 [ %64, %103 ], [ %107, %104 ]
  %110 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i32 0, i32 3
  %111 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %110, i32 %109)
          to label %112 unwind label %126

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %111, i32 0, i32 1
  %114 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %113)
  %115 = add i64 %65, %114
  %116 = bitcast %class.CMyComPtr.2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #13
  call void @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev(%class.CMyComPtr.2* %7)
  %117 = call %struct.ISequentialOutStream** @_ZN9CMyComPtrI20ISequentialOutStreamEadEv(%class.CMyComPtr.2* %7)
  %118 = bitcast %struct.IArchiveExtractCallback* %4 to i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)***
  %119 = load i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)**, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*** %118, align 8, !tbaa !38
  %120 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)** %119, i64 7
  %121 = load i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)** %120, align 8
  %122 = invoke i32 %121(%struct.IArchiveExtractCallback* %4, i32 %109, %struct.ISequentialOutStream** %117, i32 %102)
          to label %123 unwind label %130

123:                                              ; preds = %112
  %124 = icmp ne i32 %122, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %123
  br label %136

126:                                              ; preds = %108
  %127 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = extractvalue { i8*, i32 } %127, 1
  br label %219

130:                                              ; preds = %112
  %131 = phi i8* [ %116, %112 ]
  %132 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  %134 = extractvalue { i8*, i32 } %132, 1
  br label %215

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %125
  %137 = phi i32 [ 1, %125 ], [ 0, %135 ]
  %138 = phi i32 [ %122, %125 ], [ %98, %135 ]
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %210

140:                                              ; preds = %136
  br i1 %101, label %149, label %141

141:                                              ; preds = %140
  %142 = call zeroext i1 @_ZNK9CMyComPtrI20ISequentialOutStreamEntEv(%class.CMyComPtr.2* %7)
  br i1 %142, label %143, label %149

143:                                              ; preds = %141
  br label %210

144:                                              ; preds = %189
  %145 = phi i8* [ %116, %189 ]
  %146 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  %148 = extractvalue { i8*, i32 } %146, 1
  br label %215

149:                                              ; preds = %141, %140
  %150 = bitcast %struct.IArchiveExtractCallback* %4 to i32 (%struct.IArchiveExtractCallback*, i32)***
  %151 = load i32 (%struct.IArchiveExtractCallback*, i32)**, i32 (%struct.IArchiveExtractCallback*, i32)*** %150, align 8, !tbaa !38
  %152 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %151, i64 8
  %153 = load i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %152, align 8
  %154 = invoke i32 %153(%struct.IArchiveExtractCallback* %4, i32 %102)
          to label %155 unwind label %158

155:                                              ; preds = %149
  %156 = icmp ne i32 %154, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %155
  br label %164

158:                                              ; preds = %149
  %159 = phi i8* [ %116, %149 ]
  %160 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  %162 = extractvalue { i8*, i32 } %160, 1
  br label %215

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163, %157
  %165 = phi i32 [ 1, %157 ], [ 0, %163 ]
  %166 = phi i32 [ %154, %157 ], [ %138, %163 ]
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %210

168:                                              ; preds = %164
  %169 = call %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %7)
  %170 = icmp ne %struct.ISequentialOutStream* %169, null
  br i1 %170, label %171, label %189

171:                                              ; preds = %168
  %172 = call %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %7)
  %173 = call i8* @_ZNK7CBufferIhEcvPKhEv(%class.CBuffer* %113)
  %174 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %113)
  %175 = invoke i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(%struct.ISequentialOutStream* %172, i8* %173, i64 %174)
          to label %176 unwind label %179

176:                                              ; preds = %171
  %177 = icmp ne i32 %175, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %176
  br label %185

179:                                              ; preds = %171
  %180 = phi i8* [ %116, %171 ]
  %181 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  %183 = extractvalue { i8*, i32 } %181, 1
  br label %215

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184, %178
  %186 = phi i32 [ 1, %178 ], [ 0, %184 ]
  %187 = phi i32 [ %175, %178 ], [ %166, %184 ]
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %210

189:                                              ; preds = %185, %168
  %190 = phi i32 [ %187, %185 ], [ %166, %168 ]
  invoke void @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv(%class.CMyComPtr.2* %7)
          to label %191 unwind label %144

191:                                              ; preds = %189
  %192 = load i32 (%struct.IArchiveExtractCallback*, i32)**, i32 (%struct.IArchiveExtractCallback*, i32)*** %150, align 8, !tbaa !38
  %193 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %192, i64 9
  %194 = load i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %193, align 8
  %195 = invoke i32 %194(%struct.IArchiveExtractCallback* %4, i32 0)
          to label %196 unwind label %199

196:                                              ; preds = %191
  %197 = icmp ne i32 %195, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  br label %205

199:                                              ; preds = %191
  %200 = phi i8* [ %116, %191 ]
  %201 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  %203 = extractvalue { i8*, i32 } %201, 1
  br label %215

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204, %198
  %206 = phi i32 [ 1, %198 ], [ 0, %204 ]
  %207 = phi i32 [ %195, %198 ], [ %190, %204 ]
  %208 = icmp eq i32 %206, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %185, %205, %164, %136, %209, %143
  %211 = phi i32 [ 0, %209 ], [ %206, %205 ], [ %186, %185 ], [ %165, %164 ], [ 7, %143 ], [ %137, %136 ]
  %212 = phi i32 [ %207, %209 ], [ %207, %205 ], [ %187, %185 ], [ %166, %164 ], [ %138, %143 ], [ %138, %136 ]
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #13
  switch i32 %211, label %223 [
    i32 0, label %213
    i32 7, label %213
  ]

213:                                              ; preds = %210, %210
  %214 = add i32 %64, 1
  br label %63

215:                                              ; preds = %199, %179, %158, %144, %130
  %216 = phi i8* [ %200, %199 ], [ %145, %144 ], [ %180, %179 ], [ %159, %158 ], [ %131, %130 ]
  %217 = phi i32 [ %203, %199 ], [ %148, %144 ], [ %183, %179 ], [ %162, %158 ], [ %134, %130 ]
  %218 = phi i8* [ %202, %199 ], [ %147, %144 ], [ %182, %179 ], [ %161, %158 ], [ %133, %130 ]
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #13
  br label %219

219:                                              ; preds = %215, %126
  %220 = phi i32 [ %217, %215 ], [ %129, %126 ]
  %221 = phi i8* [ %218, %215 ], [ %128, %126 ]
  br label %227

222:                                              ; preds = %63
  br label %225

223:                                              ; preds = %210, %96
  %224 = phi i32 [ %98, %96 ], [ %212, %210 ]
  br label %225

225:                                              ; preds = %223, %222
  %226 = phi i32 [ 0, %222 ], [ %224, %223 ]
  call void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #13
  br label %241

227:                                              ; preds = %219, %91, %87
  %228 = phi i32 [ %220, %219 ], [ %94, %91 ], [ %90, %87 ]
  %229 = phi i8* [ %221, %219 ], [ %93, %91 ], [ %89, %87 ]
  call void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %6) #13
  br label %230

230:                                              ; preds = %227, %83
  %231 = phi i32 [ %228, %227 ], [ %86, %83 ]
  %232 = phi i8* [ %229, %227 ], [ %85, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #13
  br label %233

233:                                              ; preds = %230, %79, %75
  %234 = phi i32 [ %231, %230 ], [ %82, %79 ], [ %78, %75 ]
  %235 = phi i8* [ %232, %230 ], [ %81, %79 ], [ %77, %75 ]
  br label %236

236:                                              ; preds = %233, %42
  %237 = phi i32 [ %45, %42 ], [ %234, %233 ]
  %238 = phi i8* [ %44, %42 ], [ %235, %233 ]
  %239 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIPKc to i8*)) #13
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %243, label %247

241:                                              ; preds = %225, %17
  %242 = phi i32 [ 0, %17 ], [ %226, %225 ]
  br label %253

243:                                              ; preds = %236
  %244 = call i8* @__cxa_begin_catch(i8* %238) #13
  %245 = call i8* @__cxa_allocate_exception(i64 8) #13
  %246 = bitcast i8* %245 to i8**
  store i8* %244, i8** %246, align 16, !tbaa !12
  invoke void @__cxa_throw(i8* %245, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #16
          to label %255 unwind label %249

247:                                              ; preds = %236
  %248 = call i8* @__cxa_begin_catch(i8* %238) #13
  call void @__cxa_end_catch()
  br label %253

249:                                              ; preds = %243
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  %252 = extractvalue { i8*, i32 } %250, 1
  call void @__cxa_end_catch() #13
  resume { i8*, i32 } %250

253:                                              ; preds = %247, %241
  %254 = phi i32 [ %242, %241 ], [ -2147024882, %247 ]
  ret i32 %254

255:                                              ; preds = %243
  unreachable
}

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare dso_local void @_ZN14CLocalProgressC1Ev(%class.CLocalProgress*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_(%class.CMyComPtr.1* %0, %struct.ICompressProgressInfo* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %0, i32 0, i32 0
  store %struct.ICompressProgressInfo* %1, %struct.ICompressProgressInfo** %3, align 8, !tbaa !48
  %4 = icmp ne %struct.ICompressProgressInfo* %1, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = bitcast %struct.ICompressProgressInfo* %1 to %struct.IUnknown*
  %7 = bitcast %struct.IUnknown* %6 to i32 (%struct.IUnknown*)***
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 1
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8
  %11 = call i32 %10(%struct.IUnknown* %6)
  br label %12

12:                                               ; preds = %5, %2
  ret void
}

declare dso_local void @_ZN14CLocalProgress4InitEP9IProgressb(%class.CLocalProgress*, %struct.IProgress*, i1 zeroext) local_unnamed_addr #3

declare dso_local i32 @_ZN14CLocalProgress6SetCurEv(%class.CLocalProgress*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev(%class.CMyComPtr.2* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0
  store %struct.ISequentialOutStream* null, %struct.ISequentialOutStream** %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %struct.ISequentialOutStream** @_ZN9CMyComPtrI20ISequentialOutStreamEadEv(%class.CMyComPtr.2* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0
  ret %struct.ISequentialOutStream** %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9CMyComPtrI20ISequentialOutStreamEntEv(%class.CMyComPtr.2* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !tbaa !49
  %4 = icmp eq %struct.ISequentialOutStream* %3, null
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !tbaa !49
  ret %struct.ISequentialOutStream* %3
}

declare dso_local i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(%struct.ISequentialOutStream*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK7CBufferIhEcvPKhEv(%class.CBuffer* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  %3 = load i8*, i8** %2, align 8, !tbaa !42
  ret i8* %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv(%class.CMyComPtr.2* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !tbaa !49
  %4 = icmp ne %struct.ISequentialOutStream* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = bitcast %struct.ISequentialOutStream* %3 to %struct.IUnknown*
  %7 = bitcast %struct.IUnknown* %6 to i32 (%struct.IUnknown*)***
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 2
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8
  %11 = call i32 %10(%struct.IUnknown* %6)
  store %struct.ISequentialOutStream* null, %struct.ISequentialOutStream** %2, align 8, !tbaa !49
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !tbaa !49
  %4 = icmp ne %struct.ISequentialOutStream* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = bitcast %struct.ISequentialOutStream* %3 to %struct.IUnknown*
  %7 = bitcast %struct.IUnknown* %6 to i32 (%struct.IUnknown*)***
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 2
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8
  %11 = invoke i32 %10(%struct.IUnknown* %6)
          to label %12 unwind label %13

12:                                               ; preds = %5, %1
  ret void

13:                                               ; preds = %5
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %0, i32 0, i32 0
  %3 = load %struct.ICompressProgressInfo*, %struct.ICompressProgressInfo** %2, align 8, !tbaa !48
  %4 = icmp ne %struct.ICompressProgressInfo* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = bitcast %struct.ICompressProgressInfo* %3 to %struct.IUnknown*
  %7 = bitcast %struct.IUnknown* %6 to i32 (%struct.IUnknown*)***
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 2
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8
  %11 = invoke i32 %10(%struct.IUnknown* %6)
          to label %12 unwind label %13

12:                                               ; preds = %5, %1
  ret void

13:                                               ; preds = %5
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #14
  unreachable
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #9

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #2 section ".text.startup" {
  call void @_ZN8NArchive4NSwf12CRegisterSwfC2Ev(%"struct.NArchive::NSwf::CRegisterSwf"* @_ZN8NArchive4NSwfL13g_RegisterArcE)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf12CRegisterSwfC2Ev(%"struct.NArchive::NSwf::CRegisterSwf"* %0) unnamed_addr #2 comdat align 2 {
  call void @_Z11RegisterArcPK8CArcInfo(%struct.CArcInfo* bitcast ({ i32*, i32*, i32*, i8, <{ i8, i8, i8, [25 x i8] }>, i32, i8, %struct.IInArchive* ()*, %struct.IOutArchive* ()* }* @_ZN8NArchive4NSwfL9g_ArcInfoE to %struct.CArcInfo*))
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %0, %struct.GUID* dereferenceable(16) %1, i8** %2) unnamed_addr #2 comdat align 2 {
  %4 = call i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %1, %struct.GUID* dereferenceable(16) @IID_IUnknown)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to %struct.IInArchive*
  %8 = bitcast %struct.IInArchive* %7 to %struct.IUnknown*
  %9 = bitcast %struct.IUnknown* %8 to i8*
  store i8* %9, i8** %2, align 8, !tbaa !12
  %10 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (%"class.NArchive::NSwf::CHandler"*)***
  %11 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %10, align 8, !tbaa !38
  %12 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %11, i64 1
  %13 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %12, align 8
  %14 = call i32 %13(%"class.NArchive::NSwf::CHandler"* %0)
  br label %39

15:                                               ; preds = %3
  %16 = call i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %1, %struct.GUID* dereferenceable(16) @IID_IInArchive)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to %struct.IInArchive*
  %20 = bitcast %struct.IInArchive* %19 to i8*
  store i8* %20, i8** %2, align 8, !tbaa !12
  %21 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (%"class.NArchive::NSwf::CHandler"*)***
  %22 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %21, align 8, !tbaa !38
  %23 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %22, i64 1
  %24 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %23, align 8
  %25 = call i32 %24(%"class.NArchive::NSwf::CHandler"* %0)
  br label %39

26:                                               ; preds = %15
  %27 = call i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %1, %struct.GUID* dereferenceable(16) @IID_IArchiveOpenSeq)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = bitcast i8* %31 to %struct.IArchiveOpenSeq*
  store i8* %31, i8** %2, align 8, !tbaa !12
  %33 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (%"class.NArchive::NSwf::CHandler"*)***
  %34 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %33, align 8, !tbaa !38
  %35 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %34, i64 1
  %36 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %35, align 8
  %37 = call i32 %36(%"class.NArchive::NSwf::CHandler"* %0)
  br label %39

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %29, %18, %6
  %40 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %29 ], [ -2147467262, %38 ]
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %class.CMyUnknownImp*
  %5 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !51
  %7 = add i32 %6, 1
  store i32 %7, i32* %5, align 8, !tbaa !51
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %class.CMyUnknownImp*
  %5 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !51
  %7 = add i32 %6, -1
  store i32 %7, i32* %5, align 8, !tbaa !51
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %18

10:                                               ; preds = %1
  %11 = icmp eq %"class.NArchive::NSwf::CHandler"* %0, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to void (%"class.NArchive::NSwf::CHandler"*)***
  %14 = load void (%"class.NArchive::NSwf::CHandler"*)**, void (%"class.NArchive::NSwf::CHandler"*)*** %13, align 8, !tbaa !38
  %15 = getelementptr inbounds void (%"class.NArchive::NSwf::CHandler"*)*, void (%"class.NArchive::NSwf::CHandler"*)** %14, i64 4
  %16 = load void (%"class.NArchive::NSwf::CHandler"*)*, void (%"class.NArchive::NSwf::CHandler"*)** %15, align 8
  call void %16(%"class.NArchive::NSwf::CHandler"* %0) #13
  br label %17

17:                                               ; preds = %12, %10
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %7, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !38
  %3 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i32 0, i32 3
  call void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %6) #13
  %7 = bitcast i8* %4 to %struct.IArchiveOpenSeq*
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IArchiveOpenSeq*)*)(%struct.IArchiveOpenSeq* %7) #13
  %8 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to %struct.IInArchive*
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IInArchive*)*)(%struct.IInArchive* %8) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #6 comdat align 2 {
  call void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %0) #13
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  call void @_ZdlPv(i8* %2) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %0, %struct.GUID* dereferenceable(16) %1, i8** %2) unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -8
  %6 = bitcast i8* %5 to %"class.NArchive::NSwf::CHandler"*
  %7 = tail call i32 @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %6, %struct.GUID* dereferenceable(16) %1, i8** %2)
  ret i32 %7
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 -8
  %4 = bitcast i8* %3 to %"class.NArchive::NSwf::CHandler"*
  %5 = tail call i32 @_ZN8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %4)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 -8
  %4 = bitcast i8* %3 to %"class.NArchive::NSwf::CHandler"*
  %5 = tail call i32 @_ZN8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NSwf8CHandlerD1Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 -8
  %4 = bitcast i8* %3 to %"class.NArchive::NSwf::CHandler"*
  tail call void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 -8
  %4 = bitcast i8* %3 to %"class.NArchive::NSwf::CHandler"*
  tail call void @_ZN8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %4) #13
  ret void
}

declare dso_local i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(%"class.NWindows::NCOM::CPropVariant"*) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

declare dso_local zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(%class.CInBuffer*) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* %0, i8* dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !36
  %7 = icmp uge i8* %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer* %0)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %15

11:                                               ; preds = %8, %2
  %12 = load i8*, i8** %3, align 8, !tbaa !32
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %3, align 8, !tbaa !32
  %14 = load i8, i8* %12, align 1, !tbaa !23
  store i8 %14, i8* %1, align 1, !tbaa !23
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i1 [ true, %11 ], [ false, %10 ]
  ret i1 %16
}

declare dso_local zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhEC2Ev(%class.CBuffer* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.CBuffer* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !38
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 1
  store i64 0, i64* %3, align 8, !tbaa !27
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  store i8* null, i8** %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(%class.CBuffer* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.CBuffer* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !38
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  %4 = load i8*, i8** %3, align 8, !tbaa !42
  %5 = icmp eq i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZdaPv(i8* %4) #18
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(%class.CBuffer* %0) unnamed_addr #0 comdat align 2 {
  call void @_ZN7CBufferIhED2Ev(%class.CBuffer* %0) #13
  %2 = bitcast %class.CBuffer* %0 to i8*
  call void @_ZdlPv(i8* %2) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #8

declare dso_local void @_ZN9CInBuffer4FreeEv(%class.CInBuffer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.CMyComPtr, %class.CMyComPtr* %0, i32 0, i32 0
  %3 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %2, align 8, !tbaa !53
  %4 = icmp ne %struct.ISequentialInStream* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = bitcast %struct.ISequentialInStream* %3 to %struct.IUnknown*
  %7 = bitcast %struct.IUnknown* %6 to i32 (%struct.IUnknown*)***
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 2
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8
  %11 = invoke i32 %10(%struct.IUnknown* %6)
          to label %12 unwind label %13

12:                                               ; preds = %5, %1
  ret void

13:                                               ; preds = %5
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #14
  unreachable
}

declare dso_local void @_Z11RegisterArcPK8CArcInfo(%struct.CArcInfo*) local_unnamed_addr #3

; Function Attrs: uwtable
define internal %struct.IInArchive* @_ZN8NArchive4NSwfL9CreateArcEv() #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = call i8* @_Znwm(i64 64) #17
  %2 = bitcast i8* %1 to %"class.NArchive::NSwf::CHandler"*
  invoke void @_ZN8NArchive4NSwf8CHandlerC2Ev(%"class.NArchive::NSwf::CHandler"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %0
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %2 to %struct.IInArchive*
  ret %struct.IInArchive* %4

5:                                                ; preds = %0
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  call void @_ZdlPv(i8* %1) #18
  resume { i8*, i32 } %6
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerC2Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to %struct.IInArchive*
  call void @_ZN10IInArchiveC2Ev(%struct.IInArchive* %2) #13
  %3 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %struct.IArchiveOpenSeq*
  call void @_ZN15IArchiveOpenSeqC2Ev(%struct.IArchiveOpenSeq* %5) #13
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to %class.CMyUnknownImp*
  call void @_ZN13CMyUnknownImpC2Ev(%class.CMyUnknownImp* %7)
  %8 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8, !tbaa !38
  %9 = bitcast i8* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !38
  %10 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i32 0, i32 3
  invoke void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev(%class.CObjectVector* %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IArchiveOpenSeq*)*)(%struct.IArchiveOpenSeq* %5) #13
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IInArchive*)*)(%struct.IInArchive* %2) #13
  resume { i8*, i32 } %13
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveC2Ev(%struct.IInArchive* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %struct.IInArchive* %0 to %struct.IUnknown*
  call void @_ZN8IUnknownC2Ev(%struct.IUnknown* %2) #13
  %3 = bitcast %struct.IInArchive* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [17 x i8*] }, { [17 x i8*] }* @_ZTV10IInArchive, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqC2Ev(%struct.IArchiveOpenSeq* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %struct.IArchiveOpenSeq* %0 to %struct.IUnknown*
  call void @_ZN8IUnknownC2Ev(%struct.IUnknown* %2) #13
  %3 = bitcast %struct.IArchiveOpenSeq* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV15IArchiveOpenSeq, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CMyUnknownImpC2Ev(%class.CMyUnknownImp* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %0, i32 0, i32 0
  store i32 0, i32* %2, align 4, !tbaa !51
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev(%class.CObjectVector* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.CObjectVector* %0 to %class.CRecordVector*
  call void @_ZN13CRecordVectorIPvEC2Ev(%class.CRecordVector* %2)
  %3 = bitcast %class.CObjectVector* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownC2Ev(%struct.IUnknown* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %struct.IUnknown* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8IUnknown, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !38
  ret void
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(%struct.IUnknown* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveD0Ev(%struct.IInArchive* %0) unnamed_addr #6 comdat align 2 {
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD0Ev(%struct.IUnknown* %0) unnamed_addr #0 comdat align 2 {
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqD0Ev(%struct.IArchiveOpenSeq* %0) unnamed_addr #6 comdat align 2 {
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvEC2Ev(%class.CRecordVector* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.CRecordVector* %0 to %class.CBaseRecordVector*
  call void @_ZN17CBaseRecordVectorC2Em(%class.CBaseRecordVector* %2, i64 8)
  %3 = bitcast %class.CRecordVector* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CRecordVectorIPvE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %class.CObjectVector* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !38
  %3 = bitcast %class.CObjectVector* %0 to %class.CBaseRecordVector*
  invoke void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector* %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = bitcast %class.CObjectVector* %0 to %class.CRecordVector*
  call void bitcast (void (%class.CBaseRecordVector*)* @_ZN17CBaseRecordVectorD2Ev to void (%class.CRecordVector*)*)(%class.CRecordVector* %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = bitcast %class.CObjectVector* %0 to %class.CRecordVector*
  call void bitcast (void (%class.CBaseRecordVector*)* @_ZN17CBaseRecordVectorD2Ev to void (%class.CRecordVector*)*)(%class.CRecordVector* %9) #13
  call void @__clang_call_terminate(i8* %8) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev(%class.CObjectVector* %0) unnamed_addr #0 comdat align 2 {
  call void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %0) #13
  %2 = bitcast %class.CObjectVector* %0 to i8*
  call void @_ZdlPv(i8* %2) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii(%class.CObjectVector* %0, i32 %1, i32 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4, !tbaa !2
  %5 = bitcast %class.CObjectVector* %0 to %class.CBaseRecordVector*
  call void @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi(%class.CBaseRecordVector* %5, i32 %1, i32* dereferenceable(4) %4)
  br label %6

6:                                                ; preds = %25, %3
  %7 = phi i32 [ 0, %3 ], [ %26, %25 ]
  %8 = load i32, i32* %4, align 4, !tbaa !2
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = phi i32 [ %8, %6 ]
  %12 = bitcast %class.CObjectVector* %0 to %class.CRecordVector*
  %13 = bitcast %class.CRecordVector* %12 to %class.CBaseRecordVector*
  call void @_ZN17CBaseRecordVector6DeleteEii(%class.CBaseRecordVector* %13, i32 %1, i32 %11)
  ret void

14:                                               ; preds = %6
  %15 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %5, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8, !tbaa !54
  %17 = bitcast i8* %16 to i8**
  %18 = add nsw i32 %1, %7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19
  %21 = load i8*, i8** %20, align 8, !tbaa !12
  %22 = bitcast i8* %21 to %"struct.NArchive::NSwf::CTag"*
  %23 = icmp eq %"struct.NArchive::NSwf::CTag"* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %22) #13
  call void @_ZdlPv(i8* %21) #18
  br label %25

25:                                               ; preds = %14, %24
  %26 = add nsw i32 %7, 1
  br label %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17CBaseRecordVectorC2Em(%class.CBaseRecordVector* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.CBaseRecordVector* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17CBaseRecordVector, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !38
  %4 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i32 0, i32 1
  store i32 0, i32* %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i32 0, i32 2
  store i32 0, i32* %5, align 4, !tbaa !20
  %6 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i32 0, i32 3
  store i8* null, i8** %6, align 8, !tbaa !54
  %7 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i32 0, i32 4
  store i64 %1, i64* %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD2Ev(%class.CBaseRecordVector*) unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvED0Ev(%class.CRecordVector* %0) unnamed_addr #6 comdat align 2 {
  call void bitcast (void (%class.CBaseRecordVector*)* @_ZN17CBaseRecordVectorD2Ev to void (%class.CRecordVector*)*)(%class.CRecordVector* %0) #13
  %2 = bitcast %class.CRecordVector* %0 to i8*
  call void @_ZdlPv(i8* %2) #18
  ret void
}

declare dso_local void @_ZN17CBaseRecordVector6DeleteEii(%class.CBaseRecordVector*, i32, i32) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD1Ev(%class.CBaseRecordVector*) unnamed_addr #12

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD0Ev(%class.CBaseRecordVector*) unnamed_addr #12

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi(%class.CBaseRecordVector* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !2
  %5 = add nsw i32 %1, %4
  %6 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa !20
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sub nsw i32 %7, %1
  store i32 %10, i32* %2, align 4, !tbaa !2
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %0, %struct.GUID* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ 0, %2 ], [ %20, %19 ]
  %5 = icmp slt i32 %4, 16
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  br label %21

7:                                                ; preds = %3
  %8 = bitcast %struct.GUID* %0 to i8*
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !23
  %12 = zext i8 %11 to i32
  %13 = bitcast %struct.GUID* %1 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %9
  %15 = load i8, i8* %14, align 1, !tbaa !23
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %21

19:                                               ; preds = %7
  %20 = add nsw i32 %4, 1
  br label %3

21:                                               ; preds = %18, %6
  %22 = phi i32 [ 1, %18 ], [ 2, %6 ]
  %23 = add i32 %22, -2
  %24 = icmp ult i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %21, %25
  %27 = phi i32 [ 1, %25 ], [ 0, %21 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZN13CRecordVectorIPvEixEi(%class.CRecordVector* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.CRecordVector* %0 to %class.CBaseRecordVector*
  %4 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8, !tbaa !54
  %6 = bitcast i8* %5 to i8**
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8*, i8** %6, i64 %7
  ret i8** %8
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN13CRecordVectorIPvE3AddES0_(%class.CRecordVector* %0, i8* %1) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.CRecordVector* %0 to %class.CBaseRecordVector*
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(%class.CBaseRecordVector* %3)
  %4 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8, !tbaa !54
  %6 = bitcast i8* %5 to i8**
  %7 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %3, i32 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8*, i8** %6, i64 %9
  store i8* %1, i8** %10, align 8, !tbaa !12
  %11 = load i32, i32* %7, align 4, !tbaa !20
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %7, align 4, !tbaa !20
  ret i32 %11
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagC2ERKS1_(%"struct.NArchive::NSwf::CTag"* %0, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !24
  store i32 %5, i32* %3, align 8, !tbaa !24
  %6 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %1, i32 0, i32 1
  call void @_ZN7CBufferIhEC2ERKS0_(%class.CBuffer* %6, %class.CBuffer* dereferenceable(24) %7)
  ret void
}

declare dso_local void @_ZN17CBaseRecordVector18ReserveOnePositionEv(%class.CBaseRecordVector*) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhEC2ERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.CBuffer* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !38
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  store i8* null, i8** %5, align 8, !tbaa !42
  %6 = call dereferenceable(24) %class.CBuffer* @_ZN7CBufferIhEaSERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(24) %class.CBuffer* @_ZN7CBufferIhEaSERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 {
  call void @_ZN7CBufferIhE4FreeEv(%class.CBuffer* %0)
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %1, i32 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !27
  %5 = icmp ugt i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  call void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %0, i64 %4)
  %7 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %1, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8, !tbaa !42
  %11 = load i64, i64* %3, align 8, !tbaa !27
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %10, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %6, %2
  ret %class.CBuffer* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE4FreeEv(%class.CBuffer* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  %3 = load i8*, i8** %2, align 8, !tbaa !42
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdaPv(i8* %3) #18
  br label %6

6:                                                ; preds = %5, %1
  store i8* null, i8** %2, align 8, !tbaa !42
  %7 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i64 @_Z5MyMinImET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = icmp ult i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SwfHandler.cpp() #2 section ".text.startup" {
  call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn }
attributes #17 = { builtin }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 16be6c0cdcf226d9e55b2889ca36204128262923)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !3, i64 8}
!7 = !{!"_ZTS14tagSTATPROPSTG", !8, i64 0, !3, i64 8, !9, i64 12}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!"short", !4, i64 0}
!10 = !{!7, !9, i64 12}
!11 = !{!9, !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !16, i64 56}
!14 = !{!"_ZTSN8NArchive4NSwf8CHandlerE", !15, i64 24, !16, i64 56}
!15 = !{!"_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE"}
!16 = !{!"long long", !4, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTS14tagPROPVARIANT", !9, i64 0, !9, i64 2, !9, i64 4, !9, i64 6, !4, i64 8}
!19 = !{!18, !9, i64 2}
!20 = !{!21, !3, i64 12}
!21 = !{!"_ZTS17CBaseRecordVector", !3, i64 8, !3, i64 12, !8, i64 16, !22, i64 24}
!22 = !{!"long", !4, i64 0}
!23 = !{!4, !4, i64 0}
!24 = !{!25, !3, i64 0}
!25 = !{!"_ZTSN8NArchive4NSwf4CTagE", !3, i64 0, !26, i64 8}
!26 = !{!"_ZTS7CBufferIhE", !22, i64 8, !8, i64 16}
!27 = !{!26, !22, i64 8}
!28 = !{!29, !3, i64 8}
!29 = !{!"_ZTSN8NArchive4NSwf10CBitReaderE", !8, i64 0, !3, i64 8, !4, i64 12}
!30 = !{!29, !8, i64 0}
!31 = !{!29, !4, i64 12}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTS9CInBuffer", !8, i64 0, !8, i64 8, !8, i64 16, !34, i64 24, !16, i64 32, !3, i64 40, !35, i64 44}
!34 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !8, i64 0}
!35 = !{!"bool", !4, i64 0}
!36 = !{!33, !8, i64 8}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !5, i64 0}
!40 = !{!33, !16, i64 32}
!41 = !{!33, !8, i64 16}
!42 = !{!26, !8, i64 16}
!43 = !{!44, !16, i64 56}
!44 = !{!"_ZTS14CLocalProgress", !45, i64 16, !46, i64 24, !35, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !35, i64 64, !35, i64 65}
!45 = !{!"_ZTS9CMyComPtrI9IProgressE", !8, i64 0}
!46 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !8, i64 0}
!47 = !{!44, !16, i64 48}
!48 = !{!46, !8, i64 0}
!49 = !{!50, !8, i64 0}
!50 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !8, i64 0}
!51 = !{!52, !3, i64 0}
!52 = !{!"_ZTS13CMyUnknownImp", !3, i64 0}
!53 = !{!34, !8, i64 0}
!54 = !{!21, !8, i64 16}
!55 = !{!21, !3, i64 8}
!56 = !{!21, !22, i64 24}
