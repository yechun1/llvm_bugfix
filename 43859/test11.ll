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

$_ZN10IInArchiveD2Ev = comdat any

$_ZN10IInArchiveD0Ev = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN8IUnknownD0Ev = comdat any

$_ZN15IArchiveOpenSeqD2Ev = comdat any

$_ZN15IArchiveOpenSeqD0Ev = comdat any

$_ZN13CRecordVectorIPvEC2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii = comdat any

$_ZN17CBaseRecordVectorC2Em = comdat any

$_ZN13CRecordVectorIPvED2Ev = comdat any

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

@_ZN8NArchive4NSwf6kPropsE = dso_local global [3 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { i32* null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { i32* null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { i32* null, i32 28, i16 8 }], align 16
@_ZN8NArchive4NSwfL9g_TagDescE = internal global [92 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0), i8* null, i8* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0), i8* null, i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i32 0, i32 0), i8* null, i8* null, i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.58, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i32 0, i32 0)], align 16
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
@_ZTV10IInArchive = linkonce_odr dso_local unnamed_addr constant { [17 x i8*] } { [17 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10IInArchive to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%struct.IInArchive*)* @_ZN10IInArchiveD2Ev to i8*), i8* bitcast (void (%struct.IInArchive*)* @_ZN10IInArchiveD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTV8IUnknown = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI8IUnknown to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to i8*), i8* bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD0Ev to i8*)] }, comdat, align 8
@_ZTV15IArchiveOpenSeq = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15IArchiveOpenSeq to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%struct.IArchiveOpenSeq*)* @_ZN15IArchiveOpenSeqD2Ev to i8*), i8* bitcast (void (%struct.IArchiveOpenSeq*)* @_ZN15IArchiveOpenSeqD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13CObjectVectorIN8NArchive4NSwf4CTagEE to i8*), i8* bitcast (void (%class.CObjectVector*)* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev to i8*), i8* bitcast (void (%class.CObjectVector*)* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev to i8*), i8* bitcast (void (%class.CObjectVector*, i32, i32)* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii to i8*)] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE = linkonce_odr dso_local constant [39 x i8] c"13CObjectVectorIN8NArchive4NSwf4CTagEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external dso_local constant i8*
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS13CRecordVectorIPvE, i32 0, i32 0), i8* bitcast (i8** @_ZTI17CBaseRecordVector to i8*) }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NSwf4CTagEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13CRecordVectorIPvE to i8*) }, comdat, align 8
@_ZTV13CRecordVectorIPvE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13CRecordVectorIPvE to i8*), i8* bitcast (void (%class.CRecordVector*)* @_ZN13CRecordVectorIPvED2Ev to i8*), i8* bitcast (void (%class.CRecordVector*)* @_ZN13CRecordVectorIPvED0Ev to i8*), i8* bitcast (void (%class.CBaseRecordVector*, i32, i32)* @_ZN17CBaseRecordVector6DeleteEii to i8*)] }, comdat, align 8
@_ZTV17CBaseRecordVector = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@IID_IUnknown = external dso_local global %struct.GUID, align 4
@IID_IInArchive = external dso_local global %struct.GUID, align 4
@IID_IArchiveOpenSeq = external dso_local global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_SwfHandler.cpp, i8* null }]

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %4 = alloca i32*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  store i32 3, i32* %6, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32** %2, i32* %3, i16* %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca %struct.tagSTATPROPSTG*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32** %2, i32*** %9, align 8
  store i32* %3, i32** %10, align 8
  store i16* %4, i16** %11, align 8
  %13 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -2147024809, i32* %6, align 4
  br label %31

18:                                               ; preds = %5
  %19 = load i32, i32* %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], [3 x %struct.tagSTATPROPSTG]* @_ZN8NArchive4NSwf6kPropsE, i64 0, i64 %20
  store %struct.tagSTATPROPSTG* %21, %struct.tagSTATPROPSTG** %12, align 8
  %22 = load %struct.tagSTATPROPSTG*, %struct.tagSTATPROPSTG** %12, align 8
  %23 = getelementptr inbounds %struct.tagSTATPROPSTG, %struct.tagSTATPROPSTG* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = load i32*, i32** %10, align 8
  store i32 %24, i32* %25, align 4
  %26 = load %struct.tagSTATPROPSTG*, %struct.tagSTATPROPSTG** %12, align 8
  %27 = getelementptr inbounds %struct.tagSTATPROPSTG, %struct.tagSTATPROPSTG* %26, i32 0, i32 2
  %28 = load i16, i16* %27, align 4
  %29 = load i16*, i16** %11, align 8
  store i16 %28, i16* %29, align 2
  %30 = load i32**, i32*** %9, align 8
  store i32* null, i32** %30, align 8
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %18, %17
  %32 = load i32, i32* %6, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %4 = alloca i32*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  store i32 0, i32* %6, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32** %2, i32* %3, i16* %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i16*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32** %2, i32*** %8, align 8
  store i32* %3, i32** %9, align 8
  store i16* %4, i16** %10, align 8
  %11 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %6, align 8
  ret i32 -2147467263
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, %struct.tagPROPVARIANT* %2) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.tagPROPVARIANT*, align 8
  %7 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.tagPROPVARIANT* %2, %struct.tagPROPVARIANT** %6, align 8
  %10 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %4, align 8
  call void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* %7)
  %11 = load i32, i32* %5, align 4
  switch i32 %11, label %21 [
    i32 44, label %12
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %10, i32 0, i32 4
  %14 = load i64, i64* %13, align 8
  %15 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"* %7, i64 %14)
          to label %16 unwind label %17

16:                                               ; preds = %12
  br label %21

17:                                               ; preds = %21, %12
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %8, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %9, align 4
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* %7) #12
  br label %25

21:                                               ; preds = %3, %16
  %22 = load %struct.tagPROPVARIANT*, %struct.tagPROPVARIANT** %6, align 8
  %23 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"* %7, %struct.tagPROPVARIANT* %22)
          to label %24 unwind label %17

24:                                               ; preds = %21
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* %7) #12
  ret i32 0

25:                                               ; preds = %17
  %26 = load i8*, i8** %8, align 8
  %27 = load i32, i32* %9, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.NWindows::NCOM::CPropVariant"*, align 8
  store %"class.NWindows::NCOM::CPropVariant"* %0, %"class.NWindows::NCOM::CPropVariant"** %2, align 8
  %3 = load %"class.NWindows::NCOM::CPropVariant"*, %"class.NWindows::NCOM::CPropVariant"** %2, align 8
  %4 = bitcast %"class.NWindows::NCOM::CPropVariant"* %3 to %struct.tagPROPVARIANT*
  %5 = bitcast %"class.NWindows::NCOM::CPropVariant"* %3 to %struct.tagPROPVARIANT*
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, %struct.tagPROPVARIANT* %5, i32 0, i32 0
  store i16 0, i16* %6, align 8
  %7 = bitcast %"class.NWindows::NCOM::CPropVariant"* %3 to %struct.tagPROPVARIANT*
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, %struct.tagPROPVARIANT* %7, i32 0, i32 1
  store i16 0, i16* %8, align 2
  ret void
}

declare dso_local dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"*, i64) #2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"*, %struct.tagPROPVARIANT*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.NWindows::NCOM::CPropVariant"*, align 8
  store %"class.NWindows::NCOM::CPropVariant"* %0, %"class.NWindows::NCOM::CPropVariant"** %2, align 8
  %3 = load %"class.NWindows::NCOM::CPropVariant"*, %"class.NWindows::NCOM::CPropVariant"** %2, align 8
  %4 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(%"class.NWindows::NCOM::CPropVariant"* %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %4 = alloca i32*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %3, align 8
  %6 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %5, i32 0, i32 3
  %7 = bitcast %class.CObjectVector* %6 to %class.CBaseRecordVector*
  %8 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %7)
  %9 = load i32*, i32** %4, align 8
  store i32 %8, i32* %9, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %0) #0 comdat align 2 {
  %2 = alloca %class.CBaseRecordVector*, align 8
  store %class.CBaseRecordVector* %0, %class.CBaseRecordVector** %2, align 8
  %3 = load %class.CBaseRecordVector*, %class.CBaseRecordVector** %2, align 8
  %4 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32 %2, %struct.tagPROPVARIANT* %3) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.tagPROPVARIANT* %3, %struct.tagPROPVARIANT** %8, align 8
  %16 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %5, align 8
  call void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* %9)
  %17 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %16, i32 0, i32 3
  %18 = load i32, i32* %6, align 4
  %19 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %17, i32 %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  store %"struct.NArchive::NSwf::CTag"* %19, %"struct.NArchive::NSwf::CTag"** %10, align 8
  %21 = load i32, i32* %7, align 4
  switch i32 %21, label %73 [
    i32 3, label %26
    i32 7, label %45
    i32 8, label %45
    i32 28, label %52
  ]

22:                                               ; preds = %73, %67, %49, %45, %41, %29, %26, %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %11, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %12, align 4
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* %9) #12
  br label %77

26:                                               ; preds = %20
  %27 = load i32, i32* %6, align 4
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 %27, i8* %28)
          to label %29 unwind label %22

29:                                               ; preds = %26
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #14
  store i64 %31, i64* %14, align 8
  %32 = load i64, i64* %14, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %14, align 8
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %32
  store i8 46, i8* %34, align 1
  %35 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %10, align 8
  %36 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0
  %39 = load i64, i64* %14, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 %37, i8* %40)
          to label %41 unwind label %22

41:                                               ; preds = %29
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0
  %43 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"* %9, i8* %42)
          to label %44 unwind label %22

44:                                               ; preds = %41
  br label %73

45:                                               ; preds = %20, %20
  %46 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %10, align 8
  %47 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %46, i32 0, i32 1
  %48 = invoke i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %47)
          to label %49 unwind label %22

49:                                               ; preds = %45
  %50 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"* %9, i64 %48)
          to label %51 unwind label %22

51:                                               ; preds = %49
  br label %73

52:                                               ; preds = %20
  %53 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %10, align 8
  %54 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %56, 92
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %10, align 8
  %60 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [92 x i8*], [92 x i8*]* @_ZN8NArchive4NSwfL9g_TagDescE, i64 0, i64 %62
  %64 = load i8*, i8** %63, align 8
  store i8* %64, i8** %15, align 8
  %65 = load i8*, i8** %15, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load i8*, i8** %15, align 8
  %69 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"* %9, i8* %68)
          to label %70 unwind label %22

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71, %52
  br label %73

73:                                               ; preds = %20, %72, %51, %44
  %74 = load %struct.tagPROPVARIANT*, %struct.tagPROPVARIANT** %8, align 8
  %75 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"* %9, %struct.tagPROPVARIANT* %74)
          to label %76 unwind label %22

76:                                               ; preds = %73
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* %9) #12
  ret i32 0

77:                                               ; preds = %22
  %78 = load i8*, i8** %11, align 8
  %79 = load i32, i32* %12, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.CObjectVector*, align 8
  %4 = alloca i32, align 4
  store %class.CObjectVector* %0, %class.CObjectVector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.CObjectVector*, %class.CObjectVector** %3, align 8
  %6 = bitcast %class.CObjectVector* %5 to %class.CRecordVector*
  %7 = load i32, i32* %4, align 4
  %8 = call dereferenceable(8) i8** @_ZN13CRecordVectorIPvEixEi(%class.CRecordVector* %6, i32 %7)
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %"struct.NArchive::NSwf::CTag"*
  ret %"struct.NArchive::NSwf::CTag"* %10
}

declare dso_local void @_Z21ConvertUInt32ToStringjPc(i32, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %0) #0 comdat align 2 {
  %2 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %2, align 8
  %3 = load %class.CBuffer*, %class.CBuffer** %2, align 8
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.IInStream* %1, i64* %2, %struct.IArchiveOpenCallback* %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %6 = alloca %struct.IInStream*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %struct.IArchiveOpenCallback*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %5, align 8
  store %struct.IInStream* %1, %struct.IInStream** %6, align 8
  store i64* %2, i64** %7, align 8
  store %struct.IArchiveOpenCallback* %3, %struct.IArchiveOpenCallback** %8, align 8
  %9 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %5, align 8
  %10 = load %struct.IInStream*, %struct.IInStream** %6, align 8
  %11 = bitcast %struct.IInStream* %10 to %struct.ISequentialInStream*
  %12 = load %struct.IArchiveOpenCallback*, %struct.IArchiveOpenCallback** %8, align 8
  %13 = call i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %9, %struct.ISequentialInStream* %11, %struct.IArchiveOpenCallback* %12)
  ret i32 %13
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %5 = alloca %struct.ISequentialInStream*, align 8
  %6 = alloca %struct.IArchiveOpenCallback*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %4, align 8
  store %struct.ISequentialInStream* %1, %struct.ISequentialInStream** %5, align 8
  store %struct.IArchiveOpenCallback* %2, %struct.IArchiveOpenCallback** %6, align 8
  %10 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %4, align 8
  %11 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %5, align 8
  %12 = load %struct.IArchiveOpenCallback*, %struct.IArchiveOpenCallback** %6, align 8
  %13 = invoke i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %10, %struct.ISequentialInStream* %11, %struct.IArchiveOpenCallback* %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  store i32 %13, i32* %7, align 4
  br label %22

15:                                               ; preds = %3
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %8, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %9, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %8, align 8
  %21 = call i8* @__cxa_begin_catch(i8* %20) #12
  store i32 1, i32* %7, align 4
  call void @__cxa_end_catch()
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %7, align 4
  ret i32 %23
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* %0, i32 %1) #1 align 2 {
  %3 = alloca %"struct.NArchive::NSwf::CBitReader"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"struct.NArchive::NSwf::CBitReader"* %0, %"struct.NArchive::NSwf::CBitReader"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"struct.NArchive::NSwf::CBitReader"*, %"struct.NArchive::NSwf::CBitReader"** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %65, %2
  %8 = load i32, i32* %4, align 4
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 0
  %16 = load %class.CInBuffer*, %class.CInBuffer** %15, align 8
  %17 = call zeroext i8 @_ZN9CInBuffer8ReadByteEv(%class.CInBuffer* %16)
  %18 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 2
  store i8 %17, i8* %18, align 4
  %19 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1
  store i32 8, i32* %19, align 8
  br label %20

20:                                               ; preds = %14, %10
  %21 = load i32, i32* %4, align 4
  %22 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp ule i32 %21, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = shl i32 %27, %26
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = sub i32 %31, %29
  store i32 %32, i32* %30, align 8
  %33 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 2
  %34 = load i8, i8* %33, align 4
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = ashr i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = or i32 %39, %38
  store i32 %40, i32* %5, align 4
  %41 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = shl i32 1, %42
  %44 = sub nsw i32 %43, 1
  %45 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 2
  %46 = load i8, i8* %45, align 4
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, %44
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 4
  br label %66

50:                                               ; preds = %20
  %51 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = shl i32 %53, %52
  store i32 %54, i32* %5, align 4
  %55 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 2
  %56 = load i8, i8* %55, align 4
  %57 = zext i8 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = or i32 %58, %57
  store i32 %59, i32* %5, align 4
  %60 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, %61
  store i32 %63, i32* %4, align 4
  %64 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %6, i32 0, i32 1
  store i32 0, i32* %64, align 8
  br label %65

65:                                               ; preds = %50
  br label %7

66:                                               ; preds = %25, %7
  %67 = load i32, i32* %5, align 4
  ret i32 %67
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i8 @_ZN9CInBuffer8ReadByteEv(%class.CInBuffer* %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %class.CInBuffer*, align 8
  store %class.CInBuffer* %0, %class.CInBuffer** %3, align 8
  %4 = load %class.CInBuffer*, %class.CInBuffer** %3, align 8
  %5 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %4, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = icmp uge i8* %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(%class.CInBuffer* %4)
  store i8 %11, i8* %2, align 1
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %4, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %13, align 8
  %16 = load i8, i8* %14, align 1
  store i8 %16, i8* %2, align 1
  br label %17

17:                                               ; preds = %12, %10
  %18 = load i8, i8* %2, align 1
  ret i8 %18
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %5, align 8
  store %struct.ISequentialInStream* %1, %struct.ISequentialInStream** %6, align 8
  store %struct.IArchiveOpenCallback* %2, %struct.IArchiveOpenCallback** %7, align 8
  %23 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %5, align 8
  call void @_ZN9CInBufferC1Ev(%class.CInBuffer* %8)
  %24 = invoke zeroext i1 @_ZN9CInBuffer6CreateEj(%class.CInBuffer* %8, i32 1048576)
          to label %25 unwind label %27

25:                                               ; preds = %3
  br i1 %24, label %31, label %26

26:                                               ; preds = %25
  store i32 -2147024882, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %153

27:                                               ; preds = %149, %133, %129, %110, %106, %98, %95, %90, %83, %75, %68, %58, %54, %52, %50, %47, %44, %41, %38, %35, %34, %33, %31, %3
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  br label %155

31:                                               ; preds = %25
  %32 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %6, align 8
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(%class.CInBuffer* %8, %struct.ISequentialInStream* %32)
          to label %33 unwind label %27

33:                                               ; preds = %31
  invoke void @_ZN9CInBuffer4InitEv(%class.CInBuffer* %8)
          to label %34 unwind label %27

34:                                               ; preds = %33
  invoke void @_ZN8NArchive4NSwf10CBitReaderC2Ev(%"struct.NArchive::NSwf::CBitReader"* %12)
          to label %35 unwind label %27

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %12, i32 0, i32 0
  store %class.CInBuffer* %8, %class.CInBuffer** %36, align 8
  %37 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* %12, i32 5)
          to label %38 unwind label %27

38:                                               ; preds = %35
  store i32 %37, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* %12, i32 %39)
          to label %41 unwind label %27

41:                                               ; preds = %38
  %42 = load i32, i32* %13, align 4
  %43 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* %12, i32 %42)
          to label %44 unwind label %27

44:                                               ; preds = %41
  %45 = load i32, i32* %13, align 4
  %46 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* %12, i32 %45)
          to label %47 unwind label %27

47:                                               ; preds = %44
  %48 = load i32, i32* %13, align 4
  %49 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* %12, i32 %48)
          to label %50 unwind label %27

50:                                               ; preds = %47
  %51 = invoke zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %8)
          to label %52 unwind label %27

52:                                               ; preds = %50
  %53 = invoke zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %8)
          to label %54 unwind label %27

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %23, i32 0, i32 3
  %56 = bitcast %class.CObjectVector* %55 to %class.CBaseRecordVector*
  invoke void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector* %56)
          to label %57 unwind label %27

57:                                               ; preds = %54
  store i64 0, i64* %14, align 8
  br label %58

58:                                               ; preds = %148, %57
  %59 = invoke zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %8)
          to label %60 unwind label %27

60:                                               ; preds = %58
  %61 = zext i16 %59 to i32
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* %15, align 4
  %63 = lshr i32 %62, 6
  store i32 %63, i32* %16, align 4
  %64 = load i32, i32* %15, align 4
  %65 = and i32 %64, 63
  store i32 %65, i32* %17, align 4
  %66 = load i32, i32* %17, align 4
  %67 = icmp eq i32 %66, 63
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = invoke i32 @_ZN8NArchive4NSwfL6Read32ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %8)
          to label %70 unwind label %27

70:                                               ; preds = %68
  store i32 %69, i32* %17, align 4
  br label %71

71:                                               ; preds = %70, %60
  %72 = load i32, i32* %16, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %149

75:                                               ; preds = %71
  %76 = invoke i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* %8)
          to label %77 unwind label %27

77:                                               ; preds = %75
  %78 = load i32, i32* %17, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %76, %79
  store i64 %80, i64* %18, align 8
  %81 = load i64, i64* %18, align 8
  %82 = icmp ugt i64 %81, 1073741824
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %23, i32 0, i32 3
  %85 = bitcast %class.CObjectVector* %84 to %class.CBaseRecordVector*
  %86 = invoke i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %85)
          to label %87 unwind label %27

87:                                               ; preds = %83
  %88 = icmp sge i32 %86, 8388608
  br i1 %88, label %89, label %90

89:                                               ; preds = %87, %77
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %153

90:                                               ; preds = %87
  %91 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %23, i32 0, i32 3
  %92 = bitcast %"struct.NArchive::NSwf::CTag"* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %92, i8 0, i64 32, i1 false)
  invoke void @_ZN8NArchive4NSwf4CTagC2Ev(%"struct.NArchive::NSwf::CTag"* %19)
          to label %93 unwind label %27

93:                                               ; preds = %90
  %94 = invoke i32 @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_(%class.CObjectVector* %91, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %19)
          to label %95 unwind label %117

95:                                               ; preds = %93
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %19) #12
  %96 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %23, i32 0, i32 3
  %97 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv(%class.CObjectVector* %96)
          to label %98 unwind label %27

98:                                               ; preds = %95
  store %"struct.NArchive::NSwf::CTag"* %97, %"struct.NArchive::NSwf::CTag"** %20, align 8
  %99 = load i32, i32* %16, align 4
  %100 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %20, align 8
  %101 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %100, i32 0, i32 0
  store i32 %99, i32* %101, align 8
  %102 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %20, align 8
  %103 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %102, i32 0, i32 1
  %104 = load i32, i32* %17, align 4
  %105 = zext i32 %104 to i64
  invoke void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %103, i64 %105)
          to label %106 unwind label %27

106:                                              ; preds = %98
  %107 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %20, align 8
  %108 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %107, i32 0, i32 1
  %109 = invoke i8* @_ZN7CBufferIhEcvPhEv(%class.CBuffer* %108)
          to label %110 unwind label %27

110:                                              ; preds = %106
  %111 = load i32, i32* %17, align 4
  %112 = invoke i32 @_ZN9CInBuffer9ReadBytesEPhj(%class.CInBuffer* %8, i8* %109, i32 %111)
          to label %113 unwind label %27

113:                                              ; preds = %110
  %114 = load i32, i32* %17, align 4
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %153

117:                                              ; preds = %93
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %9, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %10, align 4
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %19) #12
  br label %155

121:                                              ; preds = %113
  %122 = load %struct.IArchiveOpenCallback*, %struct.IArchiveOpenCallback** %7, align 8
  %123 = icmp ne %struct.IArchiveOpenCallback* %122, null
  br i1 %123, label %124, label %148

124:                                              ; preds = %121
  %125 = load i64, i64* %18, align 8
  %126 = load i64, i64* %14, align 8
  %127 = add i64 %126, 1048576
  %128 = icmp uge i64 %125, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  %130 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %23, i32 0, i32 3
  %131 = bitcast %class.CObjectVector* %130 to %class.CBaseRecordVector*
  %132 = invoke i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %131)
          to label %133 unwind label %27

133:                                              ; preds = %129
  %134 = sext i32 %132 to i64
  store i64 %134, i64* %21, align 8
  %135 = load %struct.IArchiveOpenCallback*, %struct.IArchiveOpenCallback** %7, align 8
  %136 = bitcast %struct.IArchiveOpenCallback* %135 to i32 (%struct.IArchiveOpenCallback*, i64*, i64*)***
  %137 = load i32 (%struct.IArchiveOpenCallback*, i64*, i64*)**, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*** %136, align 8
  %138 = getelementptr inbounds i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)** %137, i64 6
  %139 = load i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)** %138, align 8
  %140 = invoke i32 %139(%struct.IArchiveOpenCallback* %135, i64* %21, i64* %18)
          to label %141 unwind label %27

141:                                              ; preds = %133
  store i32 %140, i32* %22, align 4
  %142 = load i32, i32* %22, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i32, i32* %22, align 4
  store i32 %145, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %153

146:                                              ; preds = %141
  %147 = load i64, i64* %18, align 8
  store i64 %147, i64* %14, align 8
  br label %148

148:                                              ; preds = %146, %124, %121
  br label %58

149:                                              ; preds = %74
  %150 = invoke i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* %8)
          to label %151 unwind label %27

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %23, i32 0, i32 4
  store i64 %150, i64* %152, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %153

153:                                              ; preds = %151, %144, %116, %89, %26
  call void @_ZN9CInBufferD2Ev(%class.CInBuffer* %8) #12
  %154 = load i32, i32* %4, align 4
  ret i32 %154

155:                                              ; preds = %117, %27
  call void @_ZN9CInBufferD2Ev(%class.CInBuffer* %8) #12
  br label %156

156:                                              ; preds = %155
  %157 = load i8*, i8** %9, align 8
  %158 = load i32, i32* %10, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  resume { i8*, i32 } %160
}

declare dso_local void @_ZN9CInBufferC1Ev(%class.CInBuffer*) unnamed_addr #2

declare dso_local zeroext i1 @_ZN9CInBuffer6CreateEj(%class.CInBuffer*, i32) #2

declare dso_local void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(%class.CInBuffer*, %struct.ISequentialInStream*) #2

declare dso_local void @_ZN9CInBuffer4InitEv(%class.CInBuffer*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf10CBitReaderC2Ev(%"struct.NArchive::NSwf::CBitReader"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.NArchive::NSwf::CBitReader"*, align 8
  store %"struct.NArchive::NSwf::CBitReader"* %0, %"struct.NArchive::NSwf::CBitReader"** %2, align 8
  %3 = load %"struct.NArchive::NSwf::CBitReader"*, %"struct.NArchive::NSwf::CBitReader"** %2, align 8
  %4 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %3, i32 0, i32 1
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %3, i32 0, i32 2
  store i8 0, i8* %5, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %0) #1 {
  %2 = alloca %class.CInBuffer*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store %class.CInBuffer* %0, %class.CInBuffer** %2, align 8
  store i16 0, i16* %3, align 2
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = load %class.CInBuffer*, %class.CInBuffer** %2, align 8
  %11 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* %10, i8* dereferenceable(1) %5)
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = call i8* @__cxa_allocate_exception(i64 4) #12
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 16
  call void @__cxa_throw(i8* %13, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #15
  unreachable

15:                                               ; preds = %9
  %16 = load i8, i8* %5, align 1
  %17 = zext i8 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 8
  %21 = shl i32 %18, %20
  %22 = load i16, i16* %3, align 2
  %23 = zext i16 %22 to i32
  %24 = or i32 %23, %21
  %25 = trunc i32 %24 to i16
  store i16 %25, i16* %3, align 2
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %6

29:                                               ; preds = %6
  %30 = load i16, i16* %3, align 2
  ret i16 %30
}

declare dso_local void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector*) #2

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZN8NArchive4NSwfL6Read32ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %0) #1 {
  %2 = alloca %class.CInBuffer*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store %class.CInBuffer* %0, %class.CInBuffer** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load %class.CInBuffer*, %class.CInBuffer** %2, align 8
  %11 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* %10, i8* dereferenceable(1) %5)
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = call i8* @__cxa_allocate_exception(i64 4) #12
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 16
  call void @__cxa_throw(i8* %13, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #15
  unreachable

15:                                               ; preds = %9
  %16 = load i8, i8* %5, align 1
  %17 = zext i8 %16 to i32
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 8
  %20 = shl i32 %17, %19
  %21 = load i32, i32* %3, align 4
  %22 = or i32 %21, %20
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %6

26:                                               ; preds = %6
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* %0) #0 comdat align 2 {
  %2 = alloca %class.CInBuffer*, align 8
  store %class.CInBuffer* %0, %class.CInBuffer** %2, align 8
  %3 = load %class.CInBuffer*, %class.CInBuffer** %2, align 8
  %4 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %3, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %3, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %3, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = ptrtoint i8* %7 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %5, %12
  ret i64 %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_(%class.CObjectVector* %0, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.CObjectVector*, align 8
  %4 = alloca %"struct.NArchive::NSwf::CTag"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.CObjectVector* %0, %class.CObjectVector** %3, align 8
  store %"struct.NArchive::NSwf::CTag"* %1, %"struct.NArchive::NSwf::CTag"** %4, align 8
  %7 = load %class.CObjectVector*, %class.CObjectVector** %3, align 8
  %8 = bitcast %class.CObjectVector* %7 to %class.CRecordVector*
  %9 = call i8* @_Znwm(i64 32) #16
  %10 = bitcast i8* %9 to %"struct.NArchive::NSwf::CTag"*
  %11 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %4, align 8
  invoke void @_ZN8NArchive4NSwf4CTagC2ERKS1_(%"struct.NArchive::NSwf::CTag"* %10, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = bitcast %"struct.NArchive::NSwf::CTag"* %10 to i8*
  %14 = call i32 @_ZN13CRecordVectorIPvE3AddES0_(%class.CRecordVector* %8, i8* %13)
  ret i32 %14

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  call void @_ZdlPv(i8* %9) #17
  br label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagC2Ev(%"struct.NArchive::NSwf::CTag"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.NArchive::NSwf::CTag"*, align 8
  store %"struct.NArchive::NSwf::CTag"* %0, %"struct.NArchive::NSwf::CTag"** %2, align 8
  %3 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %2, align 8
  %4 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %3, i32 0, i32 1
  call void @_ZN7CBufferIhEC2Ev(%class.CBuffer* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.NArchive::NSwf::CTag"*, align 8
  store %"struct.NArchive::NSwf::CTag"* %0, %"struct.NArchive::NSwf::CTag"** %2, align 8
  %3 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %2, align 8
  %4 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %3, i32 0, i32 1
  call void @_ZN7CBufferIhED2Ev(%class.CBuffer* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv(%class.CObjectVector* %0) #1 comdat align 2 {
  %2 = alloca %class.CObjectVector*, align 8
  store %class.CObjectVector* %0, %class.CObjectVector** %2, align 8
  %3 = load %class.CObjectVector*, %class.CObjectVector** %2, align 8
  %4 = bitcast %class.CObjectVector* %3 to %class.CBaseRecordVector*
  %5 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %3, i32 %7)
  ret %"struct.NArchive::NSwf::CTag"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.CBuffer*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %class.CBuffer*, %class.CBuffer** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %42

12:                                               ; preds = %2
  %13 = load i64, i64* %4, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = call i8* @_Znam(i64 %16) #16
  store i8* %17, i8** %5, align 8
  %18 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %4, align 8
  %28 = call i64 @_Z5MyMinImET_S0_S0_(i64 %26, i64 %27)
  %29 = mul i64 %28, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %24, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %21, %15
  br label %32

31:                                               ; preds = %12
  store i8* null, i8** %5, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdaPv(i8* %34) #17
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i8*, i8** %5, align 8
  %39 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 2
  store i8* %38, i8** %39, align 8
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 1
  store i64 %40, i64* %41, align 8
  br label %42

42:                                               ; preds = %37, %11
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN9CInBuffer9ReadBytesEPhj(%class.CInBuffer* %0, i8* %1, i32 %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.CInBuffer*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.CInBuffer* %0, %class.CInBuffer** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load %class.CInBuffer*, %class.CInBuffer** %5, align 8
  %11 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %10, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %12 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %7, align 4
  %20 = icmp uge i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %10, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = load i32, i32* %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  br label %37

37:                                               ; preds = %26
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %22

40:                                               ; preds = %22
  %41 = load i32, i32* %7, align 4
  %42 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %10, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  store i8* %45, i8** %42, align 8
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %4, align 4
  br label %77

47:                                               ; preds = %3
  store i32 0, i32* %9, align 4
  br label %48

48:                                               ; preds = %72, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %10, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %10, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = icmp uge i8* %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = call zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer* %10)
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %4, align 4
  br label %77

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %52
  %64 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %10, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %64, align 8
  %67 = load i8, i8* %65, align 1
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %9, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 %67, i8* %71, align 1
  br label %72

72:                                               ; preds = %63
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %48

75:                                               ; preds = %48
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %4, align 4
  br label %77

77:                                               ; preds = %75, %60, %40
  %78 = load i32, i32* %4, align 4
  ret i32 %78
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN7CBufferIhEcvPhEv(%class.CBuffer* %0) #0 comdat align 2 {
  %2 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %2, align 8
  %3 = load %class.CBuffer*, %class.CBuffer** %2, align 8
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9CInBufferD2Ev(%class.CInBuffer* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.CInBuffer*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.CInBuffer* %0, %class.CInBuffer** %2, align 8
  %5 = load %class.CInBuffer*, %class.CInBuffer** %2, align 8
  invoke void @_ZN9CInBuffer4FreeEv(%class.CInBuffer* %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %5, i32 0, i32 3
  call void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %7) #12
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %5, i32 0, i32 3
  call void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %12) #12
  br label %13

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %4 = alloca %struct.ISequentialInStream*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %3, align 8
  store %struct.ISequentialInStream* %1, %struct.ISequentialInStream** %4, align 8
  %5 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %3, align 8
  %6 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %4, align 8
  %7 = call i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %5, %struct.ISequentialInStream* %6, %struct.IArchiveOpenCallback* null)
  ret i32 %7
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %4 = alloca %struct.ISequentialInStream*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %3, align 8
  store %struct.ISequentialInStream* %1, %struct.ISequentialInStream** %4, align 8
  %5 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %3, align 8
  %6 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 -8
  %8 = bitcast i8* %7 to %"class.NArchive::NSwf::CHandler"*
  %9 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %4, align 8
  %10 = tail call i32 @_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %8, %struct.ISequentialInStream* %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler5CloseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(%"class.NArchive::NSwf::CHandler"* %0, i32* %1, i32 %2, i32 %3, %struct.IArchiveExtractCallback* %4) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.IArchiveExtractCallback*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.CLocalProgress*, align 8
  %18 = alloca %class.CMyComPtr.1, align 8
  %19 = alloca i32, align 4
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
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store %struct.IArchiveExtractCallback* %4, %struct.IArchiveExtractCallback** %11, align 8
  %30 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %7, align 8
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, -1
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %12, align 1
  %34 = load i8, i8* %12, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %45

36:                                               ; preds = %5
  %37 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %30, i32 0, i32 3
  %38 = bitcast %class.CObjectVector* %37 to %class.CBaseRecordVector*
  %39 = invoke i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %38)
          to label %40 unwind label %41

40:                                               ; preds = %36
  store i32 %39, i32* %9, align 4
  br label %45

41:                                               ; preds = %90, %86, %78, %69, %66, %36
  %42 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %13, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %14, align 4
  br label %233

45:                                               ; preds = %40, %5
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, i32* %6, align 4
  br label %251

49:                                               ; preds = %45
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %50

50:                                               ; preds = %75, %49
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %30, i32 0, i32 3
  %56 = load i8, i8* %12, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, i32* %16, align 4
  br label %66

60:                                               ; preds = %54
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %16, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  br label %66

66:                                               ; preds = %60, %58
  %67 = phi i32 [ %59, %58 ], [ %65, %60 ]
  %68 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %55, i32 %67)
          to label %69 unwind label %41

69:                                               ; preds = %66
  %70 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %68, i32 0, i32 1
  %71 = invoke i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %70)
          to label %72 unwind label %41

72:                                               ; preds = %69
  %73 = load i64, i64* %15, align 8
  %74 = add i64 %73, %71
  store i64 %74, i64* %15, align 8
  br label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %16, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %16, align 4
  br label %50

78:                                               ; preds = %50
  %79 = load %struct.IArchiveExtractCallback*, %struct.IArchiveExtractCallback** %11, align 8
  %80 = load i64, i64* %15, align 8
  %81 = bitcast %struct.IArchiveExtractCallback* %79 to i32 (%struct.IArchiveExtractCallback*, i64)***
  %82 = load i32 (%struct.IArchiveExtractCallback*, i64)**, i32 (%struct.IArchiveExtractCallback*, i64)*** %81, align 8
  %83 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i64)*, i32 (%struct.IArchiveExtractCallback*, i64)** %82, i64 5
  %84 = load i32 (%struct.IArchiveExtractCallback*, i64)*, i32 (%struct.IArchiveExtractCallback*, i64)** %83, align 8
  %85 = invoke i32 %84(%struct.IArchiveExtractCallback* %79, i64 %80)
          to label %86 unwind label %41

86:                                               ; preds = %78
  %87 = invoke i8* @_Znwm(i64 72) #16
          to label %88 unwind label %41

88:                                               ; preds = %86
  %89 = bitcast i8* %87 to %class.CLocalProgress*
  invoke void @_ZN14CLocalProgressC1Ev(%class.CLocalProgress* %89)
          to label %90 unwind label %115

90:                                               ; preds = %88
  store %class.CLocalProgress* %89, %class.CLocalProgress** %17, align 8
  %91 = load %class.CLocalProgress*, %class.CLocalProgress** %17, align 8
  %92 = bitcast %class.CLocalProgress* %91 to %struct.ICompressProgressInfo*
  invoke void @_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_(%class.CMyComPtr.1* %18, %struct.ICompressProgressInfo* %92)
          to label %93 unwind label %41

93:                                               ; preds = %90
  %94 = load %class.CLocalProgress*, %class.CLocalProgress** %17, align 8
  %95 = load %struct.IArchiveExtractCallback*, %struct.IArchiveExtractCallback** %11, align 8
  %96 = bitcast %struct.IArchiveExtractCallback* %95 to %struct.IProgress*
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(%class.CLocalProgress* %94, %struct.IProgress* %96, i1 zeroext false)
          to label %97 unwind label %119

97:                                               ; preds = %93
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %98

98:                                               ; preds = %227, %97
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %230

102:                                              ; preds = %98
  %103 = load i64, i64* %15, align 8
  %104 = load %class.CLocalProgress*, %class.CLocalProgress** %17, align 8
  %105 = getelementptr inbounds %class.CLocalProgress, %class.CLocalProgress* %104, i32 0, i32 9
  store i64 %103, i64* %105, align 8
  %106 = load %class.CLocalProgress*, %class.CLocalProgress** %17, align 8
  %107 = getelementptr inbounds %class.CLocalProgress, %class.CLocalProgress* %106, i32 0, i32 8
  store i64 %103, i64* %107, align 8
  %108 = load %class.CLocalProgress*, %class.CLocalProgress** %17, align 8
  %109 = invoke i32 @_ZN14CLocalProgress6SetCurEv(%class.CLocalProgress* %108)
          to label %110 unwind label %119

110:                                              ; preds = %102
  store i32 %109, i32* %19, align 4
  %111 = load i32, i32* %19, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i32, i32* %19, align 4
  store i32 %114, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %231

115:                                              ; preds = %88
  %116 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %13, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %14, align 4
  call void @_ZdlPv(i8* %87) #17
  br label %233

119:                                              ; preds = %147, %143, %138, %102, %93
  %120 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %13, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %14, align 4
  br label %232

123:                                              ; preds = %110
  %124 = load i32, i32* %10, align 4
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i64
  %127 = select i1 %125, i32 1, i32 0
  store i32 %127, i32* %21, align 4
  %128 = load i8, i8* %12, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load i32, i32* %16, align 4
  br label %138

132:                                              ; preds = %123
  %133 = load i32*, i32** %8, align 8
  %134 = load i32, i32* %16, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  br label %138

138:                                              ; preds = %132, %130
  %139 = phi i32 [ %131, %130 ], [ %137, %132 ]
  store i32 %139, i32* %22, align 4
  %140 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %30, i32 0, i32 3
  %141 = load i32, i32* %22, align 4
  %142 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %140, i32 %141)
          to label %143 unwind label %119

143:                                              ; preds = %138
  %144 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %142, i32 0, i32 1
  store %class.CBuffer* %144, %class.CBuffer** %23, align 8
  %145 = load %class.CBuffer*, %class.CBuffer** %23, align 8
  %146 = invoke i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %145)
          to label %147 unwind label %119

147:                                              ; preds = %143
  %148 = load i64, i64* %15, align 8
  %149 = add i64 %148, %146
  store i64 %149, i64* %15, align 8
  invoke void @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev(%class.CMyComPtr.2* %24)
          to label %150 unwind label %119

150:                                              ; preds = %147
  %151 = load %struct.IArchiveExtractCallback*, %struct.IArchiveExtractCallback** %11, align 8
  %152 = load i32, i32* %22, align 4
  %153 = invoke %struct.ISequentialOutStream** @_ZN9CMyComPtrI20ISequentialOutStreamEadEv(%class.CMyComPtr.2* %24)
          to label %154 unwind label %166

154:                                              ; preds = %150
  %155 = load i32, i32* %21, align 4
  %156 = bitcast %struct.IArchiveExtractCallback* %151 to i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)***
  %157 = load i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)**, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*** %156, align 8
  %158 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)** %157, i64 7
  %159 = load i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)** %158, align 8
  %160 = invoke i32 %159(%struct.IArchiveExtractCallback* %151, i32 %152, %struct.ISequentialOutStream** %153, i32 %155)
          to label %161 unwind label %166

161:                                              ; preds = %154
  store i32 %160, i32* %25, align 4
  %162 = load i32, i32* %25, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load i32, i32* %25, align 4
  store i32 %165, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %224

166:                                              ; preds = %211, %210, %202, %199, %196, %194, %190, %177, %173, %154, %150
  %167 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %13, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %14, align 4
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %24) #12
  br label %232

170:                                              ; preds = %161
  %171 = load i32, i32* %10, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = invoke zeroext i1 @_ZNK9CMyComPtrI20ISequentialOutStreamEntEv(%class.CMyComPtr.2* %24)
          to label %175 unwind label %166

175:                                              ; preds = %173
  br i1 %174, label %176, label %177

176:                                              ; preds = %175
  store i32 7, i32* %20, align 4
  br label %224

177:                                              ; preds = %175, %170
  %178 = load %struct.IArchiveExtractCallback*, %struct.IArchiveExtractCallback** %11, align 8
  %179 = load i32, i32* %21, align 4
  %180 = bitcast %struct.IArchiveExtractCallback* %178 to i32 (%struct.IArchiveExtractCallback*, i32)***
  %181 = load i32 (%struct.IArchiveExtractCallback*, i32)**, i32 (%struct.IArchiveExtractCallback*, i32)*** %180, align 8
  %182 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %181, i64 8
  %183 = load i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %182, align 8
  %184 = invoke i32 %183(%struct.IArchiveExtractCallback* %178, i32 %179)
          to label %185 unwind label %166

185:                                              ; preds = %177
  store i32 %184, i32* %26, align 4
  %186 = load i32, i32* %26, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load i32, i32* %26, align 4
  store i32 %189, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %224

190:                                              ; preds = %185
  %191 = invoke %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %24)
          to label %192 unwind label %166

192:                                              ; preds = %190
  %193 = icmp ne %struct.ISequentialOutStream* %191, null
  br i1 %193, label %194, label %210

194:                                              ; preds = %192
  %195 = invoke %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %24)
          to label %196 unwind label %166

196:                                              ; preds = %194
  %197 = load %class.CBuffer*, %class.CBuffer** %23, align 8
  %198 = invoke i8* @_ZNK7CBufferIhEcvPKhEv(%class.CBuffer* %197)
          to label %199 unwind label %166

199:                                              ; preds = %196
  %200 = load %class.CBuffer*, %class.CBuffer** %23, align 8
  %201 = invoke i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %200)
          to label %202 unwind label %166

202:                                              ; preds = %199
  %203 = invoke i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(%struct.ISequentialOutStream* %195, i8* %198, i64 %201)
          to label %204 unwind label %166

204:                                              ; preds = %202
  store i32 %203, i32* %27, align 4
  %205 = load i32, i32* %27, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load i32, i32* %27, align 4
  store i32 %208, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %224

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %192
  invoke void @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv(%class.CMyComPtr.2* %24)
          to label %211 unwind label %166

211:                                              ; preds = %210
  %212 = load %struct.IArchiveExtractCallback*, %struct.IArchiveExtractCallback** %11, align 8
  %213 = bitcast %struct.IArchiveExtractCallback* %212 to i32 (%struct.IArchiveExtractCallback*, i32)***
  %214 = load i32 (%struct.IArchiveExtractCallback*, i32)**, i32 (%struct.IArchiveExtractCallback*, i32)*** %213, align 8
  %215 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %214, i64 9
  %216 = load i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %215, align 8
  %217 = invoke i32 %216(%struct.IArchiveExtractCallback* %212, i32 0)
          to label %218 unwind label %166

218:                                              ; preds = %211
  store i32 %217, i32* %28, align 4
  %219 = load i32, i32* %28, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i32, i32* %28, align 4
  store i32 %222, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %224

223:                                              ; preds = %218
  store i32 0, i32* %20, align 4
  br label %224

224:                                              ; preds = %223, %221, %207, %188, %176, %164
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %24) #12
  %225 = load i32, i32* %20, align 4
  switch i32 %225, label %231 [
    i32 0, label %226
    i32 7, label %227
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %224
  %228 = load i32, i32* %16, align 4
  %229 = add i32 %228, 1
  store i32 %229, i32* %16, align 4
  br label %98

230:                                              ; preds = %98
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %231

231:                                              ; preds = %230, %224, %113
  call void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %18) #12
  br label %251

232:                                              ; preds = %166, %119
  call void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %18) #12
  br label %233

233:                                              ; preds = %232, %115, %41
  %234 = load i32, i32* %14, align 4
  %235 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIPKc to i8*)) #12
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = load i8*, i8** %13, align 8
  %239 = call i8* @__cxa_begin_catch(i8* %238) #12
  store i8* %239, i8** %29, align 8
  %240 = call i8* @__cxa_allocate_exception(i64 8) #12
  %241 = bitcast i8* %240 to i8**
  %242 = load i8*, i8** %29, align 8
  store i8* %242, i8** %241, align 16
  invoke void @__cxa_throw(i8* %240, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #15
          to label %258 unwind label %246

243:                                              ; preds = %233
  %244 = load i8*, i8** %13, align 8
  %245 = call i8* @__cxa_begin_catch(i8* %244) #12
  store i32 -2147024882, i32* %6, align 4
  store i32 1, i32* %20, align 4
  call void @__cxa_end_catch()
  br label %251

246:                                              ; preds = %237
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %13, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %14, align 4
  call void @__cxa_end_catch() #12
  br label %253

250:                                              ; No predecessors!
  call void @llvm.trap()
  unreachable

251:                                              ; preds = %243, %231, %48
  %252 = load i32, i32* %6, align 4
  ret i32 %252

253:                                              ; preds = %246
  %254 = load i8*, i8** %13, align 8
  %255 = load i32, i32* %14, align 4
  %256 = insertvalue { i8*, i32 } undef, i8* %254, 0
  %257 = insertvalue { i8*, i32 } %256, i32 %255, 1
  resume { i8*, i32 } %257

258:                                              ; preds = %237
  unreachable
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #5

declare dso_local void @_ZN14CLocalProgressC1Ev(%class.CLocalProgress*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_(%class.CMyComPtr.1* %0, %struct.ICompressProgressInfo* %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.CMyComPtr.1*, align 8
  %4 = alloca %struct.ICompressProgressInfo*, align 8
  store %class.CMyComPtr.1* %0, %class.CMyComPtr.1** %3, align 8
  store %struct.ICompressProgressInfo* %1, %struct.ICompressProgressInfo** %4, align 8
  %5 = load %class.CMyComPtr.1*, %class.CMyComPtr.1** %3, align 8
  %6 = load %struct.ICompressProgressInfo*, %struct.ICompressProgressInfo** %4, align 8
  %7 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %5, i32 0, i32 0
  store %struct.ICompressProgressInfo* %6, %struct.ICompressProgressInfo** %7, align 8
  %8 = icmp ne %struct.ICompressProgressInfo* %6, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load %struct.ICompressProgressInfo*, %struct.ICompressProgressInfo** %4, align 8
  %11 = bitcast %struct.ICompressProgressInfo* %10 to %struct.IUnknown*
  %12 = bitcast %struct.IUnknown* %11 to i32 (%struct.IUnknown*)***
  %13 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %12, align 8
  %14 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %13, i64 1
  %15 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %14, align 8
  %16 = call i32 %15(%struct.IUnknown* %11)
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

declare dso_local void @_ZN14CLocalProgress4InitEP9IProgressb(%class.CLocalProgress*, %struct.IProgress*, i1 zeroext) #2

declare dso_local i32 @_ZN14CLocalProgress6SetCurEv(%class.CLocalProgress*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev(%class.CMyComPtr.2* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.CMyComPtr.2*, align 8
  store %class.CMyComPtr.2* %0, %class.CMyComPtr.2** %2, align 8
  %3 = load %class.CMyComPtr.2*, %class.CMyComPtr.2** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0
  store %struct.ISequentialOutStream* null, %struct.ISequentialOutStream** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.ISequentialOutStream** @_ZN9CMyComPtrI20ISequentialOutStreamEadEv(%class.CMyComPtr.2* %0) #0 comdat align 2 {
  %2 = alloca %class.CMyComPtr.2*, align 8
  store %class.CMyComPtr.2* %0, %class.CMyComPtr.2** %2, align 8
  %3 = load %class.CMyComPtr.2*, %class.CMyComPtr.2** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0
  ret %struct.ISequentialOutStream** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9CMyComPtrI20ISequentialOutStreamEntEv(%class.CMyComPtr.2* %0) #0 comdat align 2 {
  %2 = alloca %class.CMyComPtr.2*, align 8
  store %class.CMyComPtr.2* %0, %class.CMyComPtr.2** %2, align 8
  %3 = load %class.CMyComPtr.2*, %class.CMyComPtr.2** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0
  %5 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %4, align 8
  %6 = icmp eq %struct.ISequentialOutStream* %5, null
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %0) #0 comdat align 2 {
  %2 = alloca %class.CMyComPtr.2*, align 8
  store %class.CMyComPtr.2* %0, %class.CMyComPtr.2** %2, align 8
  %3 = load %class.CMyComPtr.2*, %class.CMyComPtr.2** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0
  %5 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %4, align 8
  ret %struct.ISequentialOutStream* %5
}

declare dso_local i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(%struct.ISequentialOutStream*, i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK7CBufferIhEcvPKhEv(%class.CBuffer* %0) #0 comdat align 2 {
  %2 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %2, align 8
  %3 = load %class.CBuffer*, %class.CBuffer** %2, align 8
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv(%class.CMyComPtr.2* %0) #1 comdat align 2 {
  %2 = alloca %class.CMyComPtr.2*, align 8
  store %class.CMyComPtr.2* %0, %class.CMyComPtr.2** %2, align 8
  %3 = load %class.CMyComPtr.2*, %class.CMyComPtr.2** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0
  %5 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %4, align 8
  %6 = icmp ne %struct.ISequentialOutStream* %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0
  %9 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %8, align 8
  %10 = bitcast %struct.ISequentialOutStream* %9 to %struct.IUnknown*
  %11 = bitcast %struct.IUnknown* %10 to i32 (%struct.IUnknown*)***
  %12 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %11, align 8
  %13 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %12, i64 2
  %14 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %13, align 8
  %15 = call i32 %14(%struct.IUnknown* %10)
  %16 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0
  store %struct.ISequentialOutStream* null, %struct.ISequentialOutStream** %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.CMyComPtr.2*, align 8
  store %class.CMyComPtr.2* %0, %class.CMyComPtr.2** %2, align 8
  %3 = load %class.CMyComPtr.2*, %class.CMyComPtr.2** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0
  %5 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %4, align 8
  %6 = icmp ne %struct.ISequentialOutStream* %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %3, i32 0, i32 0
  %9 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %8, align 8
  %10 = bitcast %struct.ISequentialOutStream* %9 to %struct.IUnknown*
  %11 = bitcast %struct.IUnknown* %10 to i32 (%struct.IUnknown*)***
  %12 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %11, align 8
  %13 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %12, i64 2
  %14 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %13, align 8
  %15 = invoke i32 %14(%struct.IUnknown* %10)
          to label %16 unwind label %18

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %1
  ret void

18:                                               ; preds = %7
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.CMyComPtr.1*, align 8
  store %class.CMyComPtr.1* %0, %class.CMyComPtr.1** %2, align 8
  %3 = load %class.CMyComPtr.1*, %class.CMyComPtr.1** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %3, i32 0, i32 0
  %5 = load %struct.ICompressProgressInfo*, %struct.ICompressProgressInfo** %4, align 8
  %6 = icmp ne %struct.ICompressProgressInfo* %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %3, i32 0, i32 0
  %9 = load %struct.ICompressProgressInfo*, %struct.ICompressProgressInfo** %8, align 8
  %10 = bitcast %struct.ICompressProgressInfo* %9 to %struct.IUnknown*
  %11 = bitcast %struct.IUnknown* %10 to i32 (%struct.IUnknown*)***
  %12 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %11, align 8
  %13 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %12, i64 2
  %14 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %13, align 8
  %15 = invoke i32 %14(%struct.IUnknown* %10)
          to label %16 unwind label %18

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %1
  ret void

18:                                               ; preds = %7
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #13
  unreachable
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #7

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #9 section ".text.startup" {
  call void @_ZN8NArchive4NSwf12CRegisterSwfC2Ev(%"struct.NArchive::NSwf::CRegisterSwf"* @_ZN8NArchive4NSwfL13g_RegisterArcE)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf12CRegisterSwfC2Ev(%"struct.NArchive::NSwf::CRegisterSwf"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.NArchive::NSwf::CRegisterSwf"*, align 8
  store %"struct.NArchive::NSwf::CRegisterSwf"* %0, %"struct.NArchive::NSwf::CRegisterSwf"** %2, align 8
  %3 = load %"struct.NArchive::NSwf::CRegisterSwf"*, %"struct.NArchive::NSwf::CRegisterSwf"** %2, align 8
  call void @_Z11RegisterArcPK8CArcInfo(%struct.CArcInfo* bitcast ({ i32*, i32*, i32*, i8, <{ i8, i8, i8, [25 x i8] }>, i32, i8, %struct.IInArchive* ()*, %struct.IOutArchive* ()* }* @_ZN8NArchive4NSwfL9g_ArcInfoE to %struct.CArcInfo*))
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %0, %struct.GUID* dereferenceable(16) %1, i8** %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %6 = alloca %struct.GUID*, align 8
  %7 = alloca i8**, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %5, align 8
  store %struct.GUID* %1, %struct.GUID** %6, align 8
  store i8** %2, i8*** %7, align 8
  %8 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %5, align 8
  %9 = load %struct.GUID*, %struct.GUID** %6, align 8
  %10 = call i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %9, %struct.GUID* dereferenceable(16) @IID_IUnknown)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = bitcast %"class.NArchive::NSwf::CHandler"* %8 to %struct.IInArchive*
  %14 = bitcast %struct.IInArchive* %13 to %struct.IUnknown*
  %15 = bitcast %struct.IUnknown* %14 to i8*
  %16 = load i8**, i8*** %7, align 8
  store i8* %15, i8** %16, align 8
  %17 = bitcast %"class.NArchive::NSwf::CHandler"* %8 to i32 (%"class.NArchive::NSwf::CHandler"*)***
  %18 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %17, align 8
  %19 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %18, i64 1
  %20 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %19, align 8
  %21 = call i32 %20(%"class.NArchive::NSwf::CHandler"* %8)
  store i32 0, i32* %4, align 4
  br label %51

22:                                               ; preds = %3
  %23 = load %struct.GUID*, %struct.GUID** %6, align 8
  %24 = call i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %23, %struct.GUID* dereferenceable(16) @IID_IInArchive)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = bitcast %"class.NArchive::NSwf::CHandler"* %8 to %struct.IInArchive*
  %28 = bitcast %struct.IInArchive* %27 to i8*
  %29 = load i8**, i8*** %7, align 8
  store i8* %28, i8** %29, align 8
  %30 = bitcast %"class.NArchive::NSwf::CHandler"* %8 to i32 (%"class.NArchive::NSwf::CHandler"*)***
  %31 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %30, align 8
  %32 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %31, i64 1
  %33 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %32, align 8
  %34 = call i32 %33(%"class.NArchive::NSwf::CHandler"* %8)
  store i32 0, i32* %4, align 4
  br label %51

35:                                               ; preds = %22
  %36 = load %struct.GUID*, %struct.GUID** %6, align 8
  %37 = call i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %36, %struct.GUID* dereferenceable(16) @IID_IArchiveOpenSeq)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = bitcast %"class.NArchive::NSwf::CHandler"* %8 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to %struct.IArchiveOpenSeq*
  %43 = bitcast %struct.IArchiveOpenSeq* %42 to i8*
  %44 = load i8**, i8*** %7, align 8
  store i8* %43, i8** %44, align 8
  %45 = bitcast %"class.NArchive::NSwf::CHandler"* %8 to i32 (%"class.NArchive::NSwf::CHandler"*)***
  %46 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %45, align 8
  %47 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %46, i64 1
  %48 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %47, align 8
  %49 = call i32 %48(%"class.NArchive::NSwf::CHandler"* %8)
  store i32 0, i32* %4, align 4
  br label %51

50:                                               ; preds = %35
  store i32 -2147467262, i32* %4, align 4
  br label %51

51:                                               ; preds = %50, %39, %26, %12
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %class.CMyUnknownImp*
  %7 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, i32* %7, align 8
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %3, align 8
  %4 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %3, align 8
  %5 = bitcast %"class.NArchive::NSwf::CHandler"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 16
  %7 = bitcast i8* %6 to %class.CMyUnknownImp*
  %8 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, i32* %8, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = bitcast %"class.NArchive::NSwf::CHandler"* %4 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %class.CMyUnknownImp*
  %16 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %2, align 4
  br label %26

18:                                               ; preds = %1
  %19 = icmp eq %"class.NArchive::NSwf::CHandler"* %4, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = bitcast %"class.NArchive::NSwf::CHandler"* %4 to void (%"class.NArchive::NSwf::CHandler"*)***
  %22 = load void (%"class.NArchive::NSwf::CHandler"*)**, void (%"class.NArchive::NSwf::CHandler"*)*** %21, align 8
  %23 = getelementptr inbounds void (%"class.NArchive::NSwf::CHandler"*)*, void (%"class.NArchive::NSwf::CHandler"*)** %22, i64 4
  %24 = load void (%"class.NArchive::NSwf::CHandler"*)*, void (%"class.NArchive::NSwf::CHandler"*)** %23, align 8
  call void %24(%"class.NArchive::NSwf::CHandler"* %4) #12
  br label %25

25:                                               ; preds = %20, %18
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %3, i32 0, i32 3
  call void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %8) #12
  %9 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %struct.IArchiveOpenSeq*
  call void @_ZN15IArchiveOpenSeqD2Ev(%struct.IArchiveOpenSeq* %11) #12
  %12 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to %struct.IInArchive*
  call void @_ZN10IInArchiveD2Ev(%struct.IInArchive* %12) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8
  call void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %3) #12
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*
  call void @_ZdlPv(i8* %4) #17
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %0, %struct.GUID* dereferenceable(16) %1, i8** %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %5 = alloca %struct.GUID*, align 8
  %6 = alloca i8**, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %4, align 8
  store %struct.GUID* %1, %struct.GUID** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %4, align 8
  %8 = bitcast %"class.NArchive::NSwf::CHandler"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 -8
  %10 = bitcast i8* %9 to %"class.NArchive::NSwf::CHandler"*
  %11 = load %struct.GUID*, %struct.GUID** %5, align 8
  %12 = load i8**, i8*** %6, align 8
  %13 = tail call i32 @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %10, %struct.GUID* dereferenceable(16) %11, i8** %12)
  ret i32 %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -8
  %6 = bitcast i8* %5 to %"class.NArchive::NSwf::CHandler"*
  %7 = tail call i32 @_ZN8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %6)
  ret i32 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -8
  %6 = bitcast i8* %5 to %"class.NArchive::NSwf::CHandler"*
  %7 = tail call i32 @_ZN8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NSwf8CHandlerD1Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -8
  %6 = bitcast i8* %5 to %"class.NArchive::NSwf::CHandler"*
  tail call void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %6) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %3 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -8
  %6 = bitcast i8* %5 to %"class.NArchive::NSwf::CHandler"*
  tail call void @_ZN8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %6) #12
  ret void
}

declare dso_local i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(%"class.NWindows::NCOM::CPropVariant"*) #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local void @_ZSt9terminatev()

declare dso_local zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(%class.CInBuffer*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* %0, i8* dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.CInBuffer*, align 8
  %5 = alloca i8*, align 8
  store %class.CInBuffer* %0, %class.CInBuffer** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.CInBuffer*, %class.CInBuffer** %4, align 8
  %7 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %6, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp uge i8* %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer* %6)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store i1 false, i1* %3, align 1
  br label %22

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %2
  %17 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %17, align 8
  %20 = load i8, i8* %18, align 1
  %21 = load i8*, i8** %5, align 8
  store i8 %20, i8* %21, align 1
  store i1 true, i1* %3, align 1
  br label %22

22:                                               ; preds = %16, %14
  %23 = load i1, i1* %3, align 1
  ret i1 %23
}

declare dso_local zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhEC2Ev(%class.CBuffer* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %2, align 8
  %3 = load %class.CBuffer*, %class.CBuffer** %2, align 8
  %4 = bitcast %class.CBuffer* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 2
  store i8* null, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(%class.CBuffer* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %2, align 8
  %3 = load %class.CBuffer*, %class.CBuffer** %2, align 8
  %4 = bitcast %class.CBuffer* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdaPv(i8* %6) #17
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(%class.CBuffer* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %2, align 8
  %3 = load %class.CBuffer*, %class.CBuffer** %2, align 8
  call void @_ZN7CBufferIhED2Ev(%class.CBuffer* %3) #12
  %4 = bitcast %class.CBuffer* %3 to i8*
  call void @_ZdlPv(i8* %4) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #6

declare dso_local void @_ZN9CInBuffer4FreeEv(%class.CInBuffer*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.CMyComPtr*, align 8
  store %class.CMyComPtr* %0, %class.CMyComPtr** %2, align 8
  %3 = load %class.CMyComPtr*, %class.CMyComPtr** %2, align 8
  %4 = getelementptr inbounds %class.CMyComPtr, %class.CMyComPtr* %3, i32 0, i32 0
  %5 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %4, align 8
  %6 = icmp ne %struct.ISequentialInStream* %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CMyComPtr, %class.CMyComPtr* %3, i32 0, i32 0
  %9 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %8, align 8
  %10 = bitcast %struct.ISequentialInStream* %9 to %struct.IUnknown*
  %11 = bitcast %struct.IUnknown* %10 to i32 (%struct.IUnknown*)***
  %12 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %11, align 8
  %13 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %12, i64 2
  %14 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %13, align 8
  %15 = invoke i32 %14(%struct.IUnknown* %10)
          to label %16 unwind label %18

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %1
  ret void

18:                                               ; preds = %7
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #13
  unreachable
}

declare dso_local void @_Z11RegisterArcPK8CArcInfo(%struct.CArcInfo*) #2

; Function Attrs: noinline optnone uwtable
define internal %struct.IInArchive* @_ZN8NArchive4NSwfL9CreateArcEv() #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = call i8* @_Znwm(i64 64) #16
  %4 = bitcast i8* %3 to %"class.NArchive::NSwf::CHandler"*
  invoke void @_ZN8NArchive4NSwf8CHandlerC2Ev(%"class.NArchive::NSwf::CHandler"* %4)
          to label %5 unwind label %7

5:                                                ; preds = %0
  %6 = bitcast %"class.NArchive::NSwf::CHandler"* %4 to %struct.IInArchive*
  ret %struct.IInArchive* %6

7:                                                ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %1, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %2, align 4
  call void @_ZdlPv(i8* %3) #17
  br label %11

11:                                               ; preds = %7
  %12 = load i8*, i8** %1, align 8
  %13 = load i32, i32* %2, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerC2Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.NArchive::NSwf::CHandler"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %5 = load %"class.NArchive::NSwf::CHandler"*, %"class.NArchive::NSwf::CHandler"** %2, align 8
  %6 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to %struct.IInArchive*
  call void @_ZN10IInArchiveC2Ev(%struct.IInArchive* %6) #12
  %7 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %struct.IArchiveOpenSeq*
  call void @_ZN15IArchiveOpenSeqC2Ev(%struct.IArchiveOpenSeq* %9) #12
  %10 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %class.CMyUnknownImp*
  invoke void @_ZN13CMyUnknownImpC2Ev(%class.CMyUnknownImp* %12)
          to label %13 unwind label %20

13:                                               ; preds = %1
  %14 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %5, i32 0, i32 3
  invoke void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev(%class.CObjectVector* %18)
          to label %19 unwind label %20

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %13, %1
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %struct.IArchiveOpenSeq*
  call void @_ZN15IArchiveOpenSeqD2Ev(%struct.IArchiveOpenSeq* %26) #12
  %27 = bitcast %"class.NArchive::NSwf::CHandler"* %5 to %struct.IInArchive*
  call void @_ZN10IInArchiveD2Ev(%struct.IInArchive* %27) #12
  br label %28

28:                                               ; preds = %20
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveC2Ev(%struct.IInArchive* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.IInArchive*, align 8
  store %struct.IInArchive* %0, %struct.IInArchive** %2, align 8
  %3 = load %struct.IInArchive*, %struct.IInArchive** %2, align 8
  %4 = bitcast %struct.IInArchive* %3 to %struct.IUnknown*
  call void @_ZN8IUnknownC2Ev(%struct.IUnknown* %4) #12
  %5 = bitcast %struct.IInArchive* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [17 x i8*] }, { [17 x i8*] }* @_ZTV10IInArchive, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqC2Ev(%struct.IArchiveOpenSeq* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.IArchiveOpenSeq*, align 8
  store %struct.IArchiveOpenSeq* %0, %struct.IArchiveOpenSeq** %2, align 8
  %3 = load %struct.IArchiveOpenSeq*, %struct.IArchiveOpenSeq** %2, align 8
  %4 = bitcast %struct.IArchiveOpenSeq* %3 to %struct.IUnknown*
  call void @_ZN8IUnknownC2Ev(%struct.IUnknown* %4) #12
  %5 = bitcast %struct.IArchiveOpenSeq* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV15IArchiveOpenSeq, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN13CMyUnknownImpC2Ev(%class.CMyUnknownImp* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.CMyUnknownImp*, align 8
  store %class.CMyUnknownImp* %0, %class.CMyUnknownImp** %2, align 8
  %3 = load %class.CMyUnknownImp*, %class.CMyUnknownImp** %2, align 8
  %4 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev(%class.CObjectVector* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.CObjectVector*, align 8
  store %class.CObjectVector* %0, %class.CObjectVector** %2, align 8
  %3 = load %class.CObjectVector*, %class.CObjectVector** %2, align 8
  %4 = bitcast %class.CObjectVector* %3 to %class.CRecordVector*
  call void @_ZN13CRecordVectorIPvEC2Ev(%class.CRecordVector* %4)
  %5 = bitcast %class.CObjectVector* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8IUnknownC2Ev(%struct.IUnknown* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.IUnknown*, align 8
  store %struct.IUnknown* %0, %struct.IUnknown** %2, align 8
  %3 = load %struct.IUnknown*, %struct.IUnknown** %2, align 8
  %4 = bitcast %struct.IUnknown* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8IUnknown, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveD2Ev(%struct.IInArchive* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.IInArchive*, align 8
  store %struct.IInArchive* %0, %struct.IInArchive** %2, align 8
  %3 = load %struct.IInArchive*, %struct.IInArchive** %2, align 8
  %4 = bitcast %struct.IInArchive* %3 to %struct.IUnknown*
  call void @_ZN8IUnknownD2Ev(%struct.IUnknown* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveD0Ev(%struct.IInArchive* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.IInArchive*, align 8
  store %struct.IInArchive* %0, %struct.IInArchive** %2, align 8
  %3 = load %struct.IInArchive*, %struct.IInArchive** %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(%struct.IUnknown* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.IUnknown*, align 8
  store %struct.IUnknown* %0, %struct.IUnknown** %2, align 8
  %3 = load %struct.IUnknown*, %struct.IUnknown** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD0Ev(%struct.IUnknown* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.IUnknown*, align 8
  store %struct.IUnknown* %0, %struct.IUnknown** %2, align 8
  %3 = load %struct.IUnknown*, %struct.IUnknown** %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqD2Ev(%struct.IArchiveOpenSeq* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.IArchiveOpenSeq*, align 8
  store %struct.IArchiveOpenSeq* %0, %struct.IArchiveOpenSeq** %2, align 8
  %3 = load %struct.IArchiveOpenSeq*, %struct.IArchiveOpenSeq** %2, align 8
  %4 = bitcast %struct.IArchiveOpenSeq* %3 to %struct.IUnknown*
  call void @_ZN8IUnknownD2Ev(%struct.IUnknown* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqD0Ev(%struct.IArchiveOpenSeq* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.IArchiveOpenSeq*, align 8
  store %struct.IArchiveOpenSeq* %0, %struct.IArchiveOpenSeq** %2, align 8
  %3 = load %struct.IArchiveOpenSeq*, %struct.IArchiveOpenSeq** %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvEC2Ev(%class.CRecordVector* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.CRecordVector*, align 8
  store %class.CRecordVector* %0, %class.CRecordVector** %2, align 8
  %3 = load %class.CRecordVector*, %class.CRecordVector** %2, align 8
  %4 = bitcast %class.CRecordVector* %3 to %class.CBaseRecordVector*
  call void @_ZN17CBaseRecordVectorC2Em(%class.CBaseRecordVector* %4, i64 8)
  %5 = bitcast %class.CRecordVector* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CRecordVectorIPvE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.CObjectVector*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.CObjectVector* %0, %class.CObjectVector** %2, align 8
  %5 = load %class.CObjectVector*, %class.CObjectVector** %2, align 8
  %6 = bitcast %class.CObjectVector* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = bitcast %class.CObjectVector* %5 to %class.CBaseRecordVector*
  invoke void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector* %7)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = bitcast %class.CObjectVector* %5 to %class.CRecordVector*
  call void @_ZN13CRecordVectorIPvED2Ev(%class.CRecordVector* %9) #12
  ret void

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast %class.CObjectVector* %5 to %class.CRecordVector*
  call void @_ZN13CRecordVectorIPvED2Ev(%class.CRecordVector* %14) #12
  br label %15

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev(%class.CObjectVector* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.CObjectVector*, align 8
  store %class.CObjectVector* %0, %class.CObjectVector** %2, align 8
  %3 = load %class.CObjectVector*, %class.CObjectVector** %2, align 8
  call void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %3) #12
  %4 = bitcast %class.CObjectVector* %3 to i8*
  call void @_ZdlPv(i8* %4) #17
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii(%class.CObjectVector* %0, i32 %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.CObjectVector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.CObjectVector* %0, %class.CObjectVector** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.CObjectVector*, %class.CObjectVector** %4, align 8
  %9 = bitcast %class.CObjectVector* %8 to %class.CBaseRecordVector*
  %10 = load i32, i32* %5, align 4
  call void @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi(%class.CBaseRecordVector* %9, i32 %10, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = bitcast %class.CObjectVector* %8 to %class.CBaseRecordVector*
  %17 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to i8**
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8*, i8** %19, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %"struct.NArchive::NSwf::CTag"*
  %27 = icmp eq %"struct.NArchive::NSwf::CTag"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %15
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %26) #12
  %29 = bitcast %"struct.NArchive::NSwf::CTag"* %26 to i8*
  call void @_ZdlPv(i8* %29) #17
  br label %30

30:                                               ; preds = %28, %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %11

34:                                               ; preds = %11
  %35 = bitcast %class.CObjectVector* %8 to %class.CRecordVector*
  %36 = bitcast %class.CRecordVector* %35 to %class.CBaseRecordVector*
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  call void @_ZN17CBaseRecordVector6DeleteEii(%class.CBaseRecordVector* %36, i32 %37, i32 %38)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN17CBaseRecordVectorC2Em(%class.CBaseRecordVector* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.CBaseRecordVector*, align 8
  %4 = alloca i64, align 8
  store %class.CBaseRecordVector* %0, %class.CBaseRecordVector** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.CBaseRecordVector*, %class.CBaseRecordVector** %3, align 8
  %6 = bitcast %class.CBaseRecordVector* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17CBaseRecordVector, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %5, i32 0, i32 1
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %5, i32 0, i32 2
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %5, i32 0, i32 3
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %5, i32 0, i32 4
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvED2Ev(%class.CRecordVector* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.CRecordVector*, align 8
  store %class.CRecordVector* %0, %class.CRecordVector** %2, align 8
  %3 = load %class.CRecordVector*, %class.CRecordVector** %2, align 8
  %4 = bitcast %class.CRecordVector* %3 to %class.CBaseRecordVector*
  call void @_ZN17CBaseRecordVectorD2Ev(%class.CBaseRecordVector* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvED0Ev(%class.CRecordVector* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.CRecordVector*, align 8
  store %class.CRecordVector* %0, %class.CRecordVector** %2, align 8
  %3 = load %class.CRecordVector*, %class.CRecordVector** %2, align 8
  call void @_ZN13CRecordVectorIPvED2Ev(%class.CRecordVector* %3) #12
  %4 = bitcast %class.CRecordVector* %3 to i8*
  call void @_ZdlPv(i8* %4) #17
  ret void
}

declare dso_local void @_ZN17CBaseRecordVector6DeleteEii(%class.CBaseRecordVector*, i32, i32) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD2Ev(%class.CBaseRecordVector*) unnamed_addr #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi(%class.CBaseRecordVector* %0, i32 %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %class.CBaseRecordVector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store %class.CBaseRecordVector* %0, %class.CBaseRecordVector** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load %class.CBaseRecordVector*, %class.CBaseRecordVector** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %8, %10
  %12 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %7, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %7, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load i32*, i32** %6, align 8
  store i32 %19, i32* %20, align 4
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %0, %struct.GUID* dereferenceable(16) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca %struct.GUID*, align 8
  %5 = alloca %struct.GUID*, align 8
  %6 = alloca i32, align 4
  store %struct.GUID* %0, %struct.GUID** %4, align 8
  store %struct.GUID* %1, %struct.GUID** %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = load %struct.GUID*, %struct.GUID** %4, align 8
  %12 = bitcast %struct.GUID* %11 to i8*
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load %struct.GUID*, %struct.GUID** %5, align 8
  %19 = bitcast %struct.GUID* %18 to i8*
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %17, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %32

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %7

31:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZN13CRecordVectorIPvEixEi(%class.CRecordVector* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %class.CRecordVector*, align 8
  %4 = alloca i32, align 4
  store %class.CRecordVector* %0, %class.CRecordVector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.CRecordVector*, %class.CRecordVector** %3, align 8
  %6 = bitcast %class.CRecordVector* %5 to %class.CBaseRecordVector*
  %7 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %6, i32 0, i32 3
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to i8**
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8*, i8** %9, i64 %11
  ret i8** %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN13CRecordVectorIPvE3AddES0_(%class.CRecordVector* %0, i8* %1) #1 comdat align 2 {
  %3 = alloca %class.CRecordVector*, align 8
  %4 = alloca i8*, align 8
  store %class.CRecordVector* %0, %class.CRecordVector** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.CRecordVector*, %class.CRecordVector** %3, align 8
  %6 = bitcast %class.CRecordVector* %5 to %class.CBaseRecordVector*
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(%class.CBaseRecordVector* %6)
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast %class.CRecordVector* %5 to %class.CBaseRecordVector*
  %9 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %8, i32 0, i32 3
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to i8**
  %12 = bitcast %class.CRecordVector* %5 to %class.CBaseRecordVector*
  %13 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8*, i8** %11, i64 %15
  store i8* %7, i8** %16, align 8
  %17 = bitcast %class.CRecordVector* %5 to %class.CBaseRecordVector*
  %18 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagC2ERKS1_(%"struct.NArchive::NSwf::CTag"* %0, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.NArchive::NSwf::CTag"*, align 8
  %4 = alloca %"struct.NArchive::NSwf::CTag"*, align 8
  store %"struct.NArchive::NSwf::CTag"* %0, %"struct.NArchive::NSwf::CTag"** %3, align 8
  store %"struct.NArchive::NSwf::CTag"* %1, %"struct.NArchive::NSwf::CTag"** %4, align 8
  %5 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %3, align 8
  %6 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %5, i32 0, i32 0
  %7 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %4, align 8
  %8 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %6, align 8
  %10 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %5, i32 0, i32 1
  %11 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %4, align 8
  %12 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %11, i32 0, i32 1
  call void @_ZN7CBufferIhEC2ERKS0_(%class.CBuffer* %10, %class.CBuffer* dereferenceable(24) %12)
  ret void
}

declare dso_local void @_ZN17CBaseRecordVector18ReserveOnePositionEv(%class.CBaseRecordVector*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhEC2ERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.CBuffer*, align 8
  %4 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %3, align 8
  store %class.CBuffer* %1, %class.CBuffer** %4, align 8
  %5 = load %class.CBuffer*, %class.CBuffer** %3, align 8
  %6 = bitcast %class.CBuffer* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %5, i32 0, i32 1
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %5, i32 0, i32 2
  store i8* null, i8** %8, align 8
  %9 = load %class.CBuffer*, %class.CBuffer** %4, align 8
  %10 = call dereferenceable(24) %class.CBuffer* @_ZN7CBufferIhEaSERKS0_(%class.CBuffer* %5, %class.CBuffer* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(24) %class.CBuffer* @_ZN7CBufferIhEaSERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca %class.CBuffer*, align 8
  %4 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %3, align 8
  store %class.CBuffer* %1, %class.CBuffer** %4, align 8
  %5 = load %class.CBuffer*, %class.CBuffer** %3, align 8
  call void @_ZN7CBufferIhE4FreeEv(%class.CBuffer* %5)
  %6 = load %class.CBuffer*, %class.CBuffer** %4, align 8
  %7 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load %class.CBuffer*, %class.CBuffer** %4, align 8
  %12 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  call void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %5, i64 %13)
  %14 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %5, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %class.CBuffer*, %class.CBuffer** %4, align 8
  %17 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load %class.CBuffer*, %class.CBuffer** %4, align 8
  %20 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = mul i64 %21, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %18, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %10, %2
  ret %class.CBuffer* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE4FreeEv(%class.CBuffer* %0) #0 comdat align 2 {
  %2 = alloca %class.CBuffer*, align 8
  store %class.CBuffer* %0, %class.CBuffer** %2, align 8
  %3 = load %class.CBuffer*, %class.CBuffer** %2, align 8
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(i8* %5) #17
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 2
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %3, i32 0, i32 1
  store i64 0, i64* %10, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_Z5MyMinImET_S0_S0_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_SwfHandler.cpp() #9 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }
attributes #16 = { builtin }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 16be6c0cdcf226d9e55b2889ca36204128262923)"}
