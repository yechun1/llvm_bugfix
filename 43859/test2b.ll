; ModuleID = 'test2.ll'
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
  store i32 3, i32* %1, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32** %2, i32* %3, i16* %4) unnamed_addr #0 align 2 {
  %6 = icmp ugt i32 %1, 2
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], [3 x %struct.tagSTATPROPSTG]* @_ZN8NArchive4NSwf6kPropsE, i64 0, i64 %8, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !8
  store i32 %10, i32* %3, align 4, !tbaa !4
  %11 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], [3 x %struct.tagSTATPROPSTG]* @_ZN8NArchive4NSwf6kPropsE, i64 0, i64 %8, i32 2
  %12 = load i16, i16* %11, align 4, !tbaa !12
  store i16 %12, i16* %4, align 2, !tbaa !13
  store i32* null, i32** %2, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %7, %5
  %.0 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %.0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* %1) unnamed_addr #0 align 2 {
  store i32 0, i32* %1, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32** %2, i32* %3, i16* %4) unnamed_addr #0 align 2 {
  ret i32 -2147467263
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, %struct.tagPROPVARIANT* %2) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %5 = bitcast %"class.NWindows::NCOM::CPropVariant"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #14
  call void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %4)
  %cond = icmp eq i32 %1, 44
  br i1 %cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 4
  %8 = load i64, i64* %7, align 8, !tbaa !15
  %9 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"* nonnull %4, i64 %8)
          to label %12 unwind label %10

10:                                               ; preds = %12, %6
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #14
  resume { i8*, i32 } %11

12:                                               ; preds = %6, %3
  %13 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"* nonnull %4, %struct.tagPROPVARIANT* %2)
          to label %14 unwind label %10

14:                                               ; preds = %12
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", %"class.NWindows::NCOM::CPropVariant"* %0, i64 0, i32 0, i32 0
  store i16 0, i16* %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", %"class.NWindows::NCOM::CPropVariant"* %0, i64 0, i32 0, i32 1
  store i16 0, i16* %3, align 2, !tbaa !21
  ret void
}

declare dso_local dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"*, i64) local_unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"*, %struct.tagPROPVARIANT*) local_unnamed_addr #4

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
  call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3, i32 0, i32 0
  %4 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* nonnull %3)
  store i32 %4, i32* %1, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !22
  ret i32 %3
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32 %2, %struct.tagPROPVARIANT* %3) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %6 = alloca [32 x i8], align 16
  %7 = bitcast %"class.NWindows::NCOM::CPropVariant"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #14
  call void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %5)
  %8 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3
  %9 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* nonnull %8, i32 %1)
          to label %10 unwind label %11

10:                                               ; preds = %4
  switch i32 %2, label %56 [
    i32 3, label %15
    i32 7, label %37
    i32 8, label %37
    i32 28, label %41
  ]

11:                                               ; preds = %56, %37, %4
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %59

15:                                               ; preds = %10
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #14
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 %1, i8* nonnull %17)
          to label %18 unwind label %28

18:                                               ; preds = %15
  %19 = call i64 @strlen(i8* nonnull %17) #16
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %19
  store i8 46, i8* %21, align 1, !tbaa !25
  %22 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %9, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !26
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %20
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 %23, i8* nonnull %24)
          to label %25 unwind label %32

25:                                               ; preds = %18
  %26 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, i8* nonnull %17)
          to label %27 unwind label %32

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  br label %56

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
  %.022 = phi i32 [ %35, %32 ], [ %31, %28 ]
  %.0 = phi i8* [ %34, %32 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  br label %59

37:                                               ; preds = %10, %10
  %38 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %9, i64 0, i32 1
  %39 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* nonnull %38)
  %40 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, i64 %39)
          to label %56 unwind label %11

41:                                               ; preds = %10
  %42 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %9, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !26
  %44 = icmp ult i32 %43, 92
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds [92 x i8*], [92 x i8*]* @_ZN8NArchive4NSwfL9g_TagDescE, i64 0, i64 %46
  %48 = load i8*, i8** %47, align 8, !tbaa !14
  %49 = icmp eq i8* %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, i8* nonnull %48)
          to label %56 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = extractvalue { i8*, i32 } %53, 1
  br label %59

56:                                               ; preds = %50, %45, %41, %37, %27, %10
  %57 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, %struct.tagPROPVARIANT* %3)
          to label %58 unwind label %11

58:                                               ; preds = %56
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #14
  ret i32 0

59:                                               ; preds = %52, %36, %11
  %.123 = phi i32 [ %14, %11 ], [ %55, %52 ], [ %.022, %36 ]
  %.1 = phi i8* [ %13, %11 ], [ %54, %52 ], [ %.0, %36 ]
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #14
  %60 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %.123, 1
  resume { i8*, i32 } %61
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0
  %4 = call dereferenceable(8) i8** @_ZN13CRecordVectorIPvEixEi(%class.CRecordVector* %3, i32 %1)
  %5 = bitcast i8** %4 to %"struct.NArchive::NSwf::CTag"**
  %6 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %5, align 8, !tbaa !14
  ret %"struct.NArchive::NSwf::CTag"* %6
}

declare dso_local void @_Z21ConvertUInt32ToStringjPc(i32, i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !29
  ret i64 %3
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.IInStream* %1, i64* %2, %struct.IArchiveOpenCallback* %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %struct.IInStream, %struct.IInStream* %1, i64 0, i32 0
  %6 = call i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %5, %struct.IArchiveOpenCallback* %3)
  ret i32 %6
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2) local_unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = invoke i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2)
          to label %9 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = call i8* @__cxa_begin_catch(i8* %7) #14
  call void @__cxa_end_catch()
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi i32 [ 1, %5 ], [ %4, %3 ]
  ret i32 %.0
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* %0, i32 %1) local_unnamed_addr #3 align 2 {
  br label %3

3:                                                ; preds = %28, %2
  %.011 = phi i32 [ %1, %2 ], [ %34, %28 ]
  %.0 = phi i32 [ 0, %2 ], [ %33, %28 ]
  %4 = icmp eq i32 %.011, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 0
  %11 = load %class.CInBuffer*, %class.CInBuffer** %10, align 8, !tbaa !32
  %12 = call zeroext i8 @_ZN9CInBuffer8ReadByteEv(%class.CInBuffer* %11)
  %13 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2
  store i8 %12, i8* %13, align 4, !tbaa !33
  store i32 8, i32* %6, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %9, %5
  %15 = load i32, i32* %6, align 8, !tbaa !30
  %16 = icmp ugt i32 %.011, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %.lcssa16 = phi i32 [ %15, %14 ]
  %.lcssa = phi i32* [ %6, %14 ]
  %.011.lcssa15 = phi i32 [ %.011, %14 ]
  %.0.lcssa14 = phi i32 [ %.0, %14 ]
  %18 = shl i32 %.0.lcssa14, %.011.lcssa15
  %19 = sub i32 %.lcssa16, %.011.lcssa15
  store i32 %19, i32* %.lcssa, align 8, !tbaa !30
  %20 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2
  %21 = load i8, i8* %20, align 4, !tbaa !33
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, %19
  %24 = or i32 %18, %23
  %notmask = shl nsw i32 -1, %19
  %25 = trunc i32 %notmask to i8
  %26 = xor i8 %25, -1
  %27 = and i8 %21, %26
  store i8 %27, i8* %20, align 4, !tbaa !33
  br label %35

28:                                               ; preds = %14
  %29 = shl i32 %.0, %15
  %30 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2
  %31 = load i8, i8* %30, align 4, !tbaa !33
  %32 = zext i8 %31 to i32
  %33 = or i32 %29, %32
  %34 = sub i32 %.011, %15
  store i32 0, i32* %6, align 8, !tbaa !30
  br label %3

.loopexit:                                        ; preds = %3
  %.0.lcssa = phi i32 [ %.0, %3 ]
  br label %35

35:                                               ; preds = %.loopexit, %17
  %.1 = phi i32 [ %24, %17 ], [ %.0.lcssa, %.loopexit ]
  ret i32 %.1
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i8 @_ZN9CInBuffer8ReadByteEv(%class.CInBuffer* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !38
  %6 = icmp ult i8* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(%class.CInBuffer* %0)
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %10, i8** %2, align 8, !tbaa !34
  %11 = load i8, i8* %3, align 1, !tbaa !25
  br label %12

12:                                               ; preds = %9, %7
  %.0 = phi i8 [ %8, %7 ], [ %11, %9 ]
  ret i8 %.0
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2) local_unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.CInBuffer, align 8
  %5 = alloca %"struct.NArchive::NSwf::CBitReader", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.NArchive::NSwf::CTag", align 8
  %8 = alloca i64, align 8
  %9 = bitcast %class.CInBuffer* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #14
  call void @_ZN9CInBufferC1Ev(%class.CInBuffer* nonnull %4)
  %10 = invoke zeroext i1 @_ZN9CInBuffer6CreateEj(%class.CInBuffer* nonnull %4, i32 1048576)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br i1 %10, label %16, label %128

12:                                               ; preds = %34, %32, %30, %17, %16, %3
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %129

16:                                               ; preds = %11
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(%class.CInBuffer* nonnull %4, %struct.ISequentialInStream* %1)
          to label %17 unwind label %12

17:                                               ; preds = %16
  invoke void @_ZN9CInBuffer4InitEv(%class.CInBuffer* nonnull %4)
          to label %18 unwind label %12

18:                                               ; preds = %17
  %19 = bitcast %"struct.NArchive::NSwf::CBitReader"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #14
  call void @_ZN8NArchive4NSwf10CBitReaderC2Ev(%"struct.NArchive::NSwf::CBitReader"* nonnull %5)
  %20 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %5, i64 0, i32 0
  store %class.CInBuffer* %4, %class.CInBuffer** %20, align 8, !tbaa !32
  %21 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 5)
          to label %22 unwind label %46

22:                                               ; preds = %18
  %23 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %24 unwind label %46

24:                                               ; preds = %22
  %25 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %26 unwind label %46

26:                                               ; preds = %24
  %27 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %28 unwind label %46

28:                                               ; preds = %26
  %29 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %30 unwind label %46

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #14
  %31 = invoke fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %32 unwind label %12

32:                                               ; preds = %30
  %33 = invoke fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %34 unwind label %12

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3
  %36 = getelementptr inbounds %class.CObjectVector, %class.CObjectVector* %35, i64 0, i32 0, i32 0
  invoke void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector* nonnull %36)
          to label %.preheader unwind label %12

.preheader:                                       ; preds = %34
  br label %37

37:                                               ; preds = %122, %.preheader
  %.067 = phi i64 [ %.572, %122 ], [ 0, %.preheader ]
  %.0 = phi i32 [ %.5, %122 ], [ undef, %.preheader ]
  %38 = invoke fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %39 unwind label %50

39:                                               ; preds = %37
  %40 = zext i16 %38 to i32
  %41 = lshr i32 %40, 6
  %42 = and i32 %40, 63
  %43 = icmp eq i32 %42, 63
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = invoke fastcc i32 @_ZN8NArchive4NSwfL6Read32ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %58 unwind label %54

46:                                               ; preds = %28, %26, %24, %22, %18
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #14
  br label %129

50:                                               ; preds = %37
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = extractvalue { i8*, i32 } %51, 1
  br label %129

54:                                               ; preds = %44
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = extractvalue { i8*, i32 } %55, 1
  br label %129

58:                                               ; preds = %44, %39
  %.055 = phi i32 [ %42, %39 ], [ %45, %44 ]
  %59 = icmp eq i32 %41, 0
  br i1 %59, label %122, label %60

60:                                               ; preds = %58
  %61 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #14
  %62 = call i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* nonnull %4)
  %63 = zext i32 %.055 to i64
  %64 = add i64 %62, %63
  store i64 %64, i64* %6, align 8, !tbaa !39
  %65 = icmp ugt i64 %64, 1073741824
  br i1 %65, label %121, label %66

66:                                               ; preds = %60
  %67 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* nonnull %36)
  %68 = icmp sgt i32 %67, 8388607
  br i1 %68, label %121, label %69

69:                                               ; preds = %66
  %70 = bitcast %"struct.NArchive::NSwf::CTag"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  invoke void @_ZN8NArchive4NSwf4CTagC2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %7)
          to label %71 unwind label %83

71:                                               ; preds = %69
  %72 = invoke i32 @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_(%class.CObjectVector* nonnull %35, %"struct.NArchive::NSwf::CTag"* nonnull dereferenceable(32) %7)
          to label %73 unwind label %87

73:                                               ; preds = %71
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #14
  %74 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv(%class.CObjectVector* nonnull %35)
          to label %75 unwind label %94

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %74, i64 0, i32 0
  store i32 %41, i32* %76, align 8, !tbaa !26
  %77 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %74, i64 0, i32 1
  invoke void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* nonnull %77, i64 %63)
          to label %78 unwind label %94

78:                                               ; preds = %75
  %79 = call i8* @_ZN7CBufferIhEcvPhEv(%class.CBuffer* nonnull %77)
  %80 = invoke i32 @_ZN9CInBuffer9ReadBytesEPhj(%class.CInBuffer* nonnull %4, i8* %79, i32 %.055)
          to label %81 unwind label %94

81:                                               ; preds = %78
  %82 = icmp eq i32 %80, %.055
  br i1 %82, label %98, label %121

83:                                               ; preds = %69
  %.lcssa80 = phi i8* [ %70, %69 ]
  %.lcssa = phi i8* [ %61, %69 ]
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = extractvalue { i8*, i32 } %84, 1
  br label %91

87:                                               ; preds = %71
  %.lcssa81 = phi i8* [ %70, %71 ]
  %.lcssa77 = phi i8* [ %61, %71 ]
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  %90 = extractvalue { i8*, i32 } %88, 1
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %7) #14
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i8* [ %.lcssa81, %87 ], [ %.lcssa80, %83 ]
  %93 = phi i8* [ %.lcssa77, %87 ], [ %.lcssa, %83 ]
  %.056 = phi i32 [ %90, %87 ], [ %86, %83 ]
  %.049 = phi i8* [ %89, %87 ], [ %85, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #14
  br label %123

94:                                               ; preds = %78, %75, %73
  %.lcssa78 = phi i8* [ %61, %78 ], [ %61, %75 ], [ %61, %73 ]
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  %97 = extractvalue { i8*, i32 } %95, 1
  br label %123

98:                                               ; preds = %81
  %99 = icmp eq %struct.IArchiveOpenCallback* %2, null
  br i1 %99, label %120, label %100

100:                                              ; preds = %98
  %101 = load i64, i64* %6, align 8, !tbaa !39
  %102 = add i64 %.067, 1048576
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %100
  %105 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #14
  %106 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* nonnull %36)
  %107 = sext i32 %106 to i64
  store i64 %107, i64* %8, align 8, !tbaa !39
  %108 = bitcast %struct.IArchiveOpenCallback* %2 to i32 (%struct.IArchiveOpenCallback*, i64*, i64*)***
  %109 = load i32 (%struct.IArchiveOpenCallback*, i64*, i64*)**, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*** %108, align 8, !tbaa !40
  %110 = getelementptr inbounds i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)** %109, i64 6
  %111 = load i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)** %110, align 8
  %112 = invoke i32 %111(%struct.IArchiveOpenCallback* nonnull %2, i64* nonnull %8, i64* nonnull %6)
          to label %113 unwind label %116

113:                                              ; preds = %104
  %114 = icmp eq i32 %112, 0
  %. = select i1 %114, i32 0, i32 1
  %.0. = select i1 %114, i32 %.0, i32 %112
  %cond = icmp eq i32 %., 0
  %115 = load i64, i64* %6, align 8
  %.168 = select i1 %cond, i64 %115, i64 %.067
  %.163 = select i1 %cond, i32 0, i32 %.
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #14
  %cond1 = icmp eq i32 %.163, 0
  br i1 %cond1, label %120, label %121

116:                                              ; preds = %104
  %.lcssa84 = phi i8* [ %105, %104 ]
  %.lcssa79 = phi i8* [ %61, %104 ]
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  %119 = extractvalue { i8*, i32 } %117, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %.lcssa84) #14
  br label %123

120:                                              ; preds = %113, %100, %98
  %.269 = phi i64 [ %.168, %113 ], [ %.067, %100 ], [ %.067, %98 ]
  %.2 = phi i32 [ %.0., %113 ], [ %.0, %100 ], [ %.0, %98 ]
  br label %121

121:                                              ; preds = %120, %113, %81, %66, %60
  %.471 = phi i64 [ %.067, %66 ], [ %.067, %60 ], [ %.269, %120 ], [ %.168, %113 ], [ %.067, %81 ]
  %.365 = phi i32 [ 1, %66 ], [ 1, %60 ], [ 0, %120 ], [ %.163, %113 ], [ 1, %81 ]
  %.4 = phi i32 [ 1, %66 ], [ 1, %60 ], [ %.2, %120 ], [ %.0., %113 ], [ 1, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #14
  br label %122

122:                                              ; preds = %121, %58
  %.572 = phi i64 [ %.471, %121 ], [ %.067, %58 ]
  %.466 = phi i32 [ %.365, %121 ], [ 2, %58 ]
  %.5 = phi i32 [ %.4, %121 ], [ %.0, %58 ]
  switch i32 %.466, label %.loopexit [
    i32 0, label %37
    i32 2, label %125
  ]

123:                                              ; preds = %116, %94, %91
  %124 = phi i8* [ %93, %91 ], [ %.lcssa79, %116 ], [ %.lcssa78, %94 ]
  %.258 = phi i32 [ %.056, %91 ], [ %119, %116 ], [ %97, %94 ]
  %.251 = phi i8* [ %.049, %91 ], [ %118, %116 ], [ %96, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #14
  br label %129

125:                                              ; preds = %122
  %126 = call i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* nonnull %4)
  %127 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 4
  store i64 %126, i64* %127, align 8, !tbaa !15
  br label %128

.loopexit:                                        ; preds = %122
  %.5.lcssa = phi i32 [ %.5, %122 ]
  br label %128

128:                                              ; preds = %.loopexit, %125, %11
  %.7 = phi i32 [ -2147024882, %11 ], [ 0, %125 ], [ %.5.lcssa, %.loopexit ]
  call void @_ZN9CInBufferD2Ev(%class.CInBuffer* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #14
  ret i32 %.7

129:                                              ; preds = %123, %54, %50, %46, %12
  %.561 = phi i32 [ %15, %12 ], [ %49, %46 ], [ %53, %50 ], [ %.258, %123 ], [ %57, %54 ]
  %.554 = phi i8* [ %14, %12 ], [ %48, %46 ], [ %52, %50 ], [ %.251, %123 ], [ %56, %54 ]
  call void @_ZN9CInBufferD2Ev(%class.CInBuffer* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #14
  %130 = insertvalue { i8*, i32 } undef, i8* %.554, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %.561, 1
  resume { i8*, i32 } %131
}

declare dso_local void @_ZN9CInBufferC1Ev(%class.CInBuffer*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN9CInBuffer6CreateEj(%class.CInBuffer*, i32) local_unnamed_addr #4

declare dso_local void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(%class.CInBuffer*, %struct.ISequentialInStream*) local_unnamed_addr #4

declare dso_local void @_ZN9CInBuffer4InitEv(%class.CInBuffer*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf10CBitReaderC2Ev(%"struct.NArchive::NSwf::CBitReader"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 1
  store i32 0, i32* %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2
  store i8 0, i8* %3, align 4, !tbaa !33
  ret void
}

; Function Attrs: uwtable
define internal fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %11, %1
  %.08 = phi i16 [ 0, %1 ], [ %17, %11 ]
  %.0 = phi i32 [ 0, %1 ], [ %18, %11 ]
  %4 = icmp ult i32 %.0, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  %.08.lcssa = phi i16 [ %.08, %3 ]
  ret i16 %.08.lcssa

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #14
  %7 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* nonnull %0, i8* nonnull dereferenceable(1) %2)
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = call i8* @__cxa_allocate_exception(i64 4) #14
  %10 = bitcast i8* %9 to i32*
  store i32 1, i32* %10, align 16, !tbaa !4
  call void @__cxa_throw(i8* %9, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #17
  unreachable

11:                                               ; preds = %6
  %12 = load i8, i8* %2, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = shl nsw i32 %.0, 3
  %15 = shl i32 %13, %14
  %16 = trunc i32 %15 to i16
  %17 = or i16 %.08, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #14
  %18 = add nuw nsw i32 %.0, 1
  br label %3
}

declare dso_local void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector*) local_unnamed_addr #4

; Function Attrs: uwtable
define internal fastcc i32 @_ZN8NArchive4NSwfL6Read32ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %11, %1
  %.08 = phi i32 [ 0, %1 ], [ %16, %11 ]
  %.0 = phi i32 [ 0, %1 ], [ %17, %11 ]
  %4 = icmp slt i32 %.0, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  %.08.lcssa = phi i32 [ %.08, %3 ]
  ret i32 %.08.lcssa

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #14
  %7 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* %0, i8* dereferenceable(1) %2)
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = call i8* @__cxa_allocate_exception(i64 4) #14
  %10 = bitcast i8* %9 to i32*
  store i32 1, i32* %10, align 16, !tbaa !4
  call void @__cxa_throw(i8* %9, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #17
  unreachable

11:                                               ; preds = %6
  %12 = load i8, i8* %2, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %.0, 8
  %15 = shl i32 %13, %14
  %16 = or i32 %.08, %15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %2) #14
  %17 = add nsw i32 %.0, 1
  br label %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 4
  %3 = load i64, i64* %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8, !tbaa !43
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = add i64 %3, %10
  ret i64 %11
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_(%class.CObjectVector* %0, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %class.CObjectVector* %0 to %class.CRecordVector*
  %4 = call i8* @_Znwm(i64 32) #18
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
  call void @_ZdlPv(i8* %4) #19
  resume { i8*, i32 } %9
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagC2Ev(%"struct.NArchive::NSwf::CTag"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i32 0, i32 1
  call void @_ZN7CBufferIhEC2Ev(%class.CBuffer* %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i32 0, i32 1
  call void @_ZN7CBufferIhED2Ev(%class.CBuffer* %2) #14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv(%class.CObjectVector* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %class.CObjectVector* %0 to %class.CBaseRecordVector*
  %3 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %2, i32 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !22
  %5 = sub nsw i32 %4, 1
  %6 = call dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %0, i32 %5)
  ret %"struct.NArchive::NSwf::CTag"* %6
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !29
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = call i8* @_Znam(i64 %1) #18
  %10 = load i64, i64* %3, align 8, !tbaa !29
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8, !tbaa !44
  %15 = call i64 @_Z5MyMinImET_S0_S0_(i64 %10, i64 %1)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %14, i64 %15, i1 false)
  br label %17

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16, %12, %8
  %.0 = phi i8* [ %9, %12 ], [ %9, %8 ], [ null, %16 ]
  %18 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !tbaa !44
  %20 = icmp eq i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdaPv(i8* %19) #19
  br label %22

22:                                               ; preds = %21, %17
  store i8* %.0, i8** %18, align 8, !tbaa !44
  store i64 %1, i64* %3, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN9CInBuffer9ReadBytesEPhj(%class.CInBuffer* %0, i8* %1, i32 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !34
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp uge i32 %11, %2
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %20, %13
  %.022 = phi i32 [ 0, %13 ], [ %26, %20 ]
  %15 = icmp ult i32 %.022, %2
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = load i8*, i8** %6, align 8, !tbaa !34
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  store i8* %19, i8** %6, align 8, !tbaa !34
  br label %47

20:                                               ; preds = %14
  %21 = load i8*, i8** %6, align 8, !tbaa !34
  %22 = zext i32 %.022 to i64
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !25
  %25 = getelementptr inbounds i8, i8* %1, i64 %22
  store i8 %24, i8* %25, align 1, !tbaa !25
  %26 = add i32 %.022, 1
  br label %14

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %38, %27
  %.021 = phi i32 [ 0, %27 ], [ %44, %38 ]
  %29 = icmp ult i32 %.021, %2
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  %.021.lcssa = phi i32 [ %.021, %28 ]
  br label %45

31:                                               ; preds = %28
  %32 = load i8*, i8** %6, align 8, !tbaa !34
  %33 = load i8*, i8** %4, align 8, !tbaa !38
  %34 = icmp uge i8* %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = call zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer* %0)
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  %.021.lcssa25 = phi i32 [ %.021, %35 ]
  br label %45

38:                                               ; preds = %35, %31
  %39 = load i8*, i8** %6, align 8, !tbaa !34
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %6, align 8, !tbaa !34
  %41 = load i8, i8* %39, align 1, !tbaa !25
  %42 = zext i32 %.021 to i64
  %43 = getelementptr inbounds i8, i8* %1, i64 %42
  store i8 %41, i8* %43, align 1, !tbaa !25
  %44 = add i32 %.021, 1
  br label %28

45:                                               ; preds = %37, %30
  %.02126 = phi i32 [ %.021.lcssa25, %37 ], [ %.021.lcssa, %30 ]
  %.0 = phi i32 [ 1, %37 ], [ 5, %30 ]
  %.off = add i32 %.0, -5
  %switch = icmp ult i32 %.off, 1
  br i1 %switch, label %46, label %47

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %45, %16
  %.1 = phi i32 [ %2, %16 ], [ %2, %46 ], [ %.02126, %45 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZN7CBufferIhEcvPhEv(%class.CBuffer* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  %3 = load i8*, i8** %2, align 8, !tbaa !44
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CInBufferD2Ev(%class.CInBuffer* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN9CInBuffer4FreeEv(%class.CInBuffer* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 3
  call void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %3) #14
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 3
  call void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %7) #14
  call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1) unnamed_addr #3 align 2 {
  %3 = call i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* null)
  ret i32 %3
}

; Function Attrs: uwtable
define dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1) unnamed_addr #3 align 2 {
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
define dso_local i32 @_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(%"class.NArchive::NSwf::CHandler"* %0, i32* %1, i32 %2, i32 %3, %struct.IArchiveExtractCallback* %4) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %.0101 = phi i32 [ %13, %10 ], [ %2, %5 ]
  %15 = icmp eq i32 %.0101, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %191

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %30, %17
  %.0122 = phi i32 [ 0, %17 ], [ %34, %30 ]
  %.0120 = phi i64 [ 0, %17 ], [ %33, %30 ]
  %19 = icmp ult i32 %.0122, %.0101
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i32 0, i32 3
  br i1 %8, label %22, label %23

22:                                               ; preds = %20
  br label %27

23:                                               ; preds = %20
  %24 = zext i32 %.0122 to i64
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi i32 [ %.0122, %22 ], [ %26, %23 ]
  %29 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %21, i32 %28)
          to label %30 unwind label %.loopexit130

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %29, i32 0, i32 1
  %32 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %31)
  %33 = add i64 %.0120, %32
  %34 = add i32 %.0122, 1
  br label %18

.loopexit130:                                     ; preds = %27
  %lpad.loopexit = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  br label %35

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit130
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit130 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = extractvalue { i8*, i32 } %lpad.phi, 0
  %37 = extractvalue { i8*, i32 } %lpad.phi, 1
  br label %188

38:                                               ; preds = %18
  %.0120.lcssa = phi i64 [ %.0120, %18 ]
  %39 = bitcast %struct.IArchiveExtractCallback* %4 to i32 (%struct.IArchiveExtractCallback*, i64)***
  %40 = load i32 (%struct.IArchiveExtractCallback*, i64)**, i32 (%struct.IArchiveExtractCallback*, i64)*** %39, align 8, !tbaa !40
  %41 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i64)*, i32 (%struct.IArchiveExtractCallback*, i64)** %40, i64 5
  %42 = load i32 (%struct.IArchiveExtractCallback*, i64)*, i32 (%struct.IArchiveExtractCallback*, i64)** %41, align 8
  %43 = invoke i32 %42(%struct.IArchiveExtractCallback* %4, i64 %.0120.lcssa)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %38
  %45 = invoke i8* @_Znwm(i64 72) #18
          to label %46 unwind label %63

46:                                               ; preds = %44
  %47 = bitcast i8* %45 to %class.CLocalProgress*
  invoke void @_ZN14CLocalProgressC1Ev(%class.CLocalProgress* %47)
          to label %48 unwind label %67

48:                                               ; preds = %46
  %49 = bitcast %class.CMyComPtr.1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #14
  %50 = bitcast %class.CLocalProgress* %47 to %struct.ICompressProgressInfo*
  invoke void @_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_(%class.CMyComPtr.1* %6, %struct.ICompressProgressInfo* %50)
          to label %51 unwind label %71

51:                                               ; preds = %48
  %52 = bitcast %struct.IArchiveExtractCallback* %4 to %struct.IProgress*
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(%class.CLocalProgress* %47, %struct.IProgress* %52, i1 zeroext false)
          to label %53 unwind label %75

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %178, %53
  %.1123 = phi i32 [ 0, %53 ], [ %179, %178 ]
  %.1121 = phi i64 [ 0, %53 ], [ %100, %178 ]
  %.0 = phi i32 [ undef, %53 ], [ %.7, %178 ]
  %55 = icmp ult i32 %.1123, %.0101
  br i1 %55, label %56, label %183

56:                                               ; preds = %54
  %57 = getelementptr inbounds %class.CLocalProgress, %class.CLocalProgress* %47, i32 0, i32 9
  store i64 %.1121, i64* %57, align 8, !tbaa !45
  %58 = getelementptr inbounds %class.CLocalProgress, %class.CLocalProgress* %47, i32 0, i32 8
  store i64 %.1121, i64* %58, align 8, !tbaa !49
  %59 = invoke i32 @_ZN14CLocalProgress6SetCurEv(%class.CLocalProgress* %47)
          to label %60 unwind label %79

60:                                               ; preds = %56
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  br label %84

63:                                               ; preds = %44
  %64 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = extractvalue { i8*, i32 } %64, 1
  br label %187

67:                                               ; preds = %46
  %68 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  call void @_ZdlPv(i8* %45) #19
  br label %187

71:                                               ; preds = %48
  %72 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  br label %186

75:                                               ; preds = %51
  %76 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  %78 = extractvalue { i8*, i32 } %76, 1
  br label %185

79:                                               ; preds = %56
  %80 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = extractvalue { i8*, i32 } %80, 1
  br label %185

83:                                               ; preds = %60
  br label %84

84:                                               ; preds = %83, %62
  %.0114 = phi i32 [ 1, %62 ], [ 0, %83 ]
  %.1 = phi i32 [ %59, %62 ], [ %.0, %83 ]
  %cond = icmp eq i32 %.0114, 0
  br i1 %cond, label %85, label %.loopexit

85:                                               ; preds = %84
  %86 = icmp ne i32 %3, 0
  %87 = select i1 %86, i32 1, i32 0
  br i1 %8, label %88, label %89

88:                                               ; preds = %85
  br label %93

89:                                               ; preds = %85
  %90 = zext i32 %.1123 to i64
  %91 = getelementptr inbounds i32, i32* %1, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi i32 [ %.1123, %88 ], [ %92, %89 ]
  %95 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i32 0, i32 3
  %96 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %95, i32 %94)
          to label %97 unwind label %111

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %96, i32 0, i32 1
  %99 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %98)
  %100 = add i64 %.1121, %99
  %101 = bitcast %class.CMyComPtr.2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #14
  call void @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev(%class.CMyComPtr.2* %7)
  %102 = call %struct.ISequentialOutStream** @_ZN9CMyComPtrI20ISequentialOutStreamEadEv(%class.CMyComPtr.2* %7)
  %103 = bitcast %struct.IArchiveExtractCallback* %4 to i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)***
  %104 = load i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)**, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*** %103, align 8, !tbaa !40
  %105 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)** %104, i64 7
  %106 = load i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)** %105, align 8
  %107 = invoke i32 %106(%struct.IArchiveExtractCallback* %4, i32 %94, %struct.ISequentialOutStream** %102, i32 %87)
          to label %108 unwind label %115

108:                                              ; preds = %97
  %109 = icmp ne i32 %107, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  br label %120

111:                                              ; preds = %93
  %112 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  %114 = extractvalue { i8*, i32 } %112, 1
  br label %182

115:                                              ; preds = %97
  %.lcssa = phi i8* [ %101, %97 ]
  %116 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  %118 = extractvalue { i8*, i32 } %116, 1
  br label %180

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %110
  %.1115 = phi i32 [ 1, %110 ], [ 0, %119 ]
  %.2 = phi i32 [ %107, %110 ], [ %.1, %119 ]
  %cond1 = icmp eq i32 %.1115, 0
  br i1 %cond1, label %121, label %177

121:                                              ; preds = %120
  br i1 %86, label %129, label %122

122:                                              ; preds = %121
  %123 = call zeroext i1 @_ZNK9CMyComPtrI20ISequentialOutStreamEntEv(%class.CMyComPtr.2* %7)
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  br label %177

125:                                              ; preds = %161
  %.lcssa133 = phi i8* [ %101, %161 ]
  %126 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  %128 = extractvalue { i8*, i32 } %126, 1
  br label %180

129:                                              ; preds = %122, %121
  %130 = bitcast %struct.IArchiveExtractCallback* %4 to i32 (%struct.IArchiveExtractCallback*, i32)***
  %131 = load i32 (%struct.IArchiveExtractCallback*, i32)**, i32 (%struct.IArchiveExtractCallback*, i32)*** %130, align 8, !tbaa !40
  %132 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %131, i64 8
  %133 = load i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %132, align 8
  %134 = invoke i32 %133(%struct.IArchiveExtractCallback* %4, i32 %87)
          to label %135 unwind label %138

135:                                              ; preds = %129
  %136 = icmp ne i32 %134, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  br label %143

138:                                              ; preds = %129
  %.lcssa131 = phi i8* [ %101, %129 ]
  %139 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  %141 = extractvalue { i8*, i32 } %139, 1
  br label %180

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %137
  %.2116 = phi i32 [ 1, %137 ], [ 0, %142 ]
  %.3 = phi i32 [ %134, %137 ], [ %.2, %142 ]
  %cond2 = icmp eq i32 %.2116, 0
  br i1 %cond2, label %144, label %177

144:                                              ; preds = %143
  %145 = call %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %7)
  %146 = icmp ne %struct.ISequentialOutStream* %145, null
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = call %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %7)
  %149 = call i8* @_ZNK7CBufferIhEcvPKhEv(%class.CBuffer* %98)
  %150 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %98)
  %151 = invoke i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(%struct.ISequentialOutStream* %148, i8* %149, i64 %150)
          to label %152 unwind label %155

152:                                              ; preds = %147
  %153 = icmp ne i32 %151, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  br label %160

155:                                              ; preds = %147
  %.lcssa132 = phi i8* [ %101, %147 ]
  %156 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  %158 = extractvalue { i8*, i32 } %156, 1
  br label %180

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159, %154
  %.3117 = phi i32 [ 1, %154 ], [ 0, %159 ]
  %.4 = phi i32 [ %151, %154 ], [ %.3, %159 ]
  %cond4 = icmp eq i32 %.3117, 0
  br i1 %cond4, label %161, label %177

161:                                              ; preds = %160, %144
  %.5 = phi i32 [ %.4, %160 ], [ %.3, %144 ]
  invoke void @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv(%class.CMyComPtr.2* %7)
          to label %162 unwind label %125

162:                                              ; preds = %161
  %163 = load i32 (%struct.IArchiveExtractCallback*, i32)**, i32 (%struct.IArchiveExtractCallback*, i32)*** %130, align 8, !tbaa !40
  %164 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %163, i64 9
  %165 = load i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %164, align 8
  %166 = invoke i32 %165(%struct.IArchiveExtractCallback* %4, i32 0)
          to label %167 unwind label %170

167:                                              ; preds = %162
  %168 = icmp ne i32 %166, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  br label %175

170:                                              ; preds = %162
  %.lcssa134 = phi i8* [ %101, %162 ]
  %171 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  %173 = extractvalue { i8*, i32 } %171, 1
  br label %180

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174, %169
  %.4118 = phi i32 [ 1, %169 ], [ 0, %174 ]
  %.6 = phi i32 [ %166, %169 ], [ %.5, %174 ]
  %cond3 = icmp eq i32 %.4118, 0
  br i1 %cond3, label %176, label %177

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %175, %160, %143, %124, %120
  %.5119 = phi i32 [ 0, %176 ], [ %.4118, %175 ], [ %.3117, %160 ], [ %.2116, %143 ], [ 7, %124 ], [ %.1115, %120 ]
  %.7 = phi i32 [ %.6, %176 ], [ %.6, %175 ], [ %.4, %160 ], [ %.3, %143 ], [ %.2, %124 ], [ %.2, %120 ]
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #14
  switch i32 %.5119, label %.loopexit [
    i32 0, label %178
    i32 7, label %178
  ]

178:                                              ; preds = %177, %177
  %179 = add i32 %.1123, 1
  br label %54

180:                                              ; preds = %170, %155, %138, %125, %115
  %181 = phi i8* [ %.lcssa134, %170 ], [ %.lcssa133, %125 ], [ %.lcssa132, %155 ], [ %.lcssa131, %138 ], [ %.lcssa, %115 ]
  %.0108 = phi i32 [ %173, %170 ], [ %128, %125 ], [ %158, %155 ], [ %141, %138 ], [ %118, %115 ]
  %.0102 = phi i8* [ %172, %170 ], [ %127, %125 ], [ %157, %155 ], [ %140, %138 ], [ %117, %115 ]
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #14
  br label %182

182:                                              ; preds = %180, %111
  %.1109 = phi i32 [ %.0108, %180 ], [ %114, %111 ]
  %.1103 = phi i8* [ %.0102, %180 ], [ %113, %111 ]
  br label %185

183:                                              ; preds = %54
  br label %184

.loopexit:                                        ; preds = %177, %84
  %.8.ph = phi i32 [ %.1, %84 ], [ %.7, %177 ]
  br label %184

184:                                              ; preds = %.loopexit, %183
  %.8 = phi i32 [ 0, %183 ], [ %.8.ph, %.loopexit ]
  call void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #14
  br label %191

185:                                              ; preds = %182, %79, %75
  %.2110 = phi i32 [ %.1109, %182 ], [ %82, %79 ], [ %78, %75 ]
  %.2104 = phi i8* [ %.1103, %182 ], [ %81, %79 ], [ %77, %75 ]
  call void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %6) #14
  br label %186

186:                                              ; preds = %185, %71
  %.3111 = phi i32 [ %.2110, %185 ], [ %74, %71 ]
  %.3105 = phi i8* [ %.2104, %185 ], [ %73, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #14
  br label %187

187:                                              ; preds = %186, %67, %63
  %.4112 = phi i32 [ %.3111, %186 ], [ %70, %67 ], [ %66, %63 ]
  %.4106 = phi i8* [ %.3105, %186 ], [ %69, %67 ], [ %65, %63 ]
  br label %188

188:                                              ; preds = %187, %35
  %.5113 = phi i32 [ %37, %35 ], [ %.4112, %187 ]
  %.5107 = phi i8* [ %36, %35 ], [ %.4106, %187 ]
  %189 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIPKc to i8*)) #14
  %190 = icmp eq i32 %.5113, %189
  br i1 %190, label %192, label %196

191:                                              ; preds = %184, %16
  %.9 = phi i32 [ 0, %16 ], [ %.8, %184 ]
  br label %202

192:                                              ; preds = %188
  %193 = call i8* @__cxa_begin_catch(i8* %.5107) #14
  %194 = call i8* @__cxa_allocate_exception(i64 8) #14
  %195 = bitcast i8* %194 to i8**
  store i8* %193, i8** %195, align 16, !tbaa !14
  invoke void @__cxa_throw(i8* %194, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #17
          to label %203 unwind label %198

196:                                              ; preds = %188
  %197 = call i8* @__cxa_begin_catch(i8* %.5107) #14
  call void @__cxa_end_catch()
  br label %202

198:                                              ; preds = %192
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  %201 = extractvalue { i8*, i32 } %199, 1
  call void @__cxa_end_catch() #14
  resume { i8*, i32 } %199

202:                                              ; preds = %196, %191
  %.10 = phi i32 [ %.9, %191 ], [ -2147024882, %196 ]
  ret i32 %.10

203:                                              ; preds = %192
  unreachable
}

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare dso_local void @_ZN14CLocalProgressC1Ev(%class.CLocalProgress*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_(%class.CMyComPtr.1* %0, %struct.ICompressProgressInfo* %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %0, i32 0, i32 0
  store %struct.ICompressProgressInfo* %1, %struct.ICompressProgressInfo** %3, align 8, !tbaa !50
  %4 = icmp ne %struct.ICompressProgressInfo* %1, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = bitcast %struct.ICompressProgressInfo* %1 to %struct.IUnknown*
  %7 = bitcast %struct.IUnknown* %6 to i32 (%struct.IUnknown*)***
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 1
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8
  %11 = call i32 %10(%struct.IUnknown* %6)
  br label %12

12:                                               ; preds = %5, %2
  ret void
}

declare dso_local void @_ZN14CLocalProgress4InitEP9IProgressb(%class.CLocalProgress*, %struct.IProgress*, i1 zeroext) local_unnamed_addr #4

declare dso_local i32 @_ZN14CLocalProgress6SetCurEv(%class.CLocalProgress*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev(%class.CMyComPtr.2* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0
  store %struct.ISequentialOutStream* null, %struct.ISequentialOutStream** %2, align 8, !tbaa !51
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
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !tbaa !51
  %4 = icmp eq %struct.ISequentialOutStream* %3, null
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !tbaa !51
  ret %struct.ISequentialOutStream* %3
}

declare dso_local i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(%struct.ISequentialOutStream*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK7CBufferIhEcvPKhEv(%class.CBuffer* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  %3 = load i8*, i8** %2, align 8, !tbaa !44
  ret i8* %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv(%class.CMyComPtr.2* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !tbaa !51
  %4 = icmp ne %struct.ISequentialOutStream* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = bitcast %struct.ISequentialOutStream* %3 to %struct.IUnknown*
  %7 = bitcast %struct.IUnknown* %6 to i32 (%struct.IUnknown*)***
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 2
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8
  %11 = call i32 %10(%struct.IUnknown* %6)
  store %struct.ISequentialOutStream* null, %struct.ISequentialOutStream** %2, align 8, !tbaa !51
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i32 0, i32 0
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !tbaa !51
  %4 = icmp ne %struct.ISequentialOutStream* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = bitcast %struct.ISequentialOutStream* %3 to %struct.IUnknown*
  %7 = bitcast %struct.IUnknown* %6 to i32 (%struct.IUnknown*)***
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !tbaa !40
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
  call void @__clang_call_terminate(i8* %15) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %0, i32 0, i32 0
  %3 = load %struct.ICompressProgressInfo*, %struct.ICompressProgressInfo** %2, align 8, !tbaa !50
  %4 = icmp ne %struct.ICompressProgressInfo* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = bitcast %struct.ICompressProgressInfo* %3 to %struct.IUnknown*
  %7 = bitcast %struct.IUnknown* %6 to i32 (%struct.IUnknown*)***
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !tbaa !40
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
  call void @__clang_call_terminate(i8* %15) #15
  unreachable
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #10

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #3 section ".text.startup" {
  call void @_ZN8NArchive4NSwf12CRegisterSwfC2Ev(%"struct.NArchive::NSwf::CRegisterSwf"* @_ZN8NArchive4NSwfL13g_RegisterArcE)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf12CRegisterSwfC2Ev(%"struct.NArchive::NSwf::CRegisterSwf"* %0) unnamed_addr #3 comdat align 2 {
  call void @_Z11RegisterArcPK8CArcInfo(%struct.CArcInfo* bitcast ({ i32*, i32*, i32*, i8, <{ i8, i8, i8, [25 x i8] }>, i32, i8, %struct.IInArchive* ()*, %struct.IOutArchive* ()* }* @_ZN8NArchive4NSwfL9g_ArcInfoE to %struct.CArcInfo*))
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %0, %struct.GUID* dereferenceable(16) %1, i8** %2) unnamed_addr #3 comdat align 2 {
  %4 = call i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %1, %struct.GUID* dereferenceable(16) @IID_IUnknown)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to %struct.IInArchive*
  %8 = bitcast %struct.IInArchive* %7 to %struct.IUnknown*
  %9 = bitcast %struct.IUnknown* %8 to i8*
  store i8* %9, i8** %2, align 8, !tbaa !14
  %10 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (%"class.NArchive::NSwf::CHandler"*)***
  %11 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %10, align 8, !tbaa !40
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
  store i8* %20, i8** %2, align 8, !tbaa !14
  %21 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (%"class.NArchive::NSwf::CHandler"*)***
  %22 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %21, align 8, !tbaa !40
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
  store i8* %31, i8** %2, align 8, !tbaa !14
  %33 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (%"class.NArchive::NSwf::CHandler"*)***
  %34 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %33, align 8, !tbaa !40
  %35 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %34, i64 1
  %36 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %35, align 8
  %37 = call i32 %36(%"class.NArchive::NSwf::CHandler"* %0)
  br label %39

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %29, %18, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %29 ], [ -2147467262, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %class.CMyUnknownImp*
  %5 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !53
  %7 = add i32 %6, 1
  store i32 %7, i32* %5, align 8, !tbaa !53
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %class.CMyUnknownImp*
  %5 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !53
  %7 = add i32 %6, -1
  store i32 %7, i32* %5, align 8, !tbaa !53
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %18

10:                                               ; preds = %1
  %11 = icmp eq %"class.NArchive::NSwf::CHandler"* %0, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to void (%"class.NArchive::NSwf::CHandler"*)***
  %14 = load void (%"class.NArchive::NSwf::CHandler"*)**, void (%"class.NArchive::NSwf::CHandler"*)*** %13, align 8, !tbaa !40
  %15 = getelementptr inbounds void (%"class.NArchive::NSwf::CHandler"*)*, void (%"class.NArchive::NSwf::CHandler"*)** %14, i64 4
  %16 = load void (%"class.NArchive::NSwf::CHandler"*)*, void (%"class.NArchive::NSwf::CHandler"*)** %15, align 8
  call void %16(%"class.NArchive::NSwf::CHandler"* %0) #14
  br label %17

17:                                               ; preds = %12, %10
  br label %18

18:                                               ; preds = %17, %9
  %.0 = phi i32 [ %7, %9 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !40
  %3 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i32 0, i32 3
  call void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %6) #14
  %7 = bitcast i8* %4 to %struct.IArchiveOpenSeq*
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IArchiveOpenSeq*)*)(%struct.IArchiveOpenSeq* %7) #14
  %8 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to %struct.IInArchive*
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IInArchive*)*)(%struct.IInArchive* %8) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #7 comdat align 2 {
  call void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %0) #14
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  call void @_ZdlPv(i8* %2) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %0, %struct.GUID* dereferenceable(16) %1, i8** %2) unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -8
  %6 = bitcast i8* %5 to %"class.NArchive::NSwf::CHandler"*
  %7 = tail call i32 @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %6, %struct.GUID* dereferenceable(16) %1, i8** %2)
  ret i32 %7
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 -8
  %4 = bitcast i8* %3 to %"class.NArchive::NSwf::CHandler"*
  %5 = tail call i32 @_ZN8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %4)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 -8
  %4 = bitcast i8* %3 to %"class.NArchive::NSwf::CHandler"*
  %5 = tail call i32 @_ZN8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NSwf8CHandlerD1Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 -8
  %4 = bitcast i8* %3 to %"class.NArchive::NSwf::CHandler"*
  tail call void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %4) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 -8
  %4 = bitcast i8* %3 to %"class.NArchive::NSwf::CHandler"*
  tail call void @_ZN8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %4) #14
  ret void
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
define linkonce_odr dso_local zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* %0, i8* dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !38
  %7 = icmp uge i8* %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer* %0)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %15

11:                                               ; preds = %8, %2
  %12 = load i8*, i8** %3, align 8, !tbaa !34
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %3, align 8, !tbaa !34
  %14 = load i8, i8* %12, align 1, !tbaa !25
  store i8 %14, i8* %1, align 1, !tbaa !25
  br label %15

15:                                               ; preds = %11, %10
  %.0 = phi i1 [ true, %11 ], [ false, %10 ]
  ret i1 %.0
}

declare dso_local zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhEC2Ev(%class.CBuffer* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.CBuffer* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !40
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 1
  store i64 0, i64* %3, align 8, !tbaa !29
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  store i8* null, i8** %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(%class.CBuffer* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.CBuffer* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !40
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  %4 = load i8*, i8** %3, align 8, !tbaa !44
  %5 = icmp eq i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZdaPv(i8* %4) #19
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(%class.CBuffer* %0) unnamed_addr #0 comdat align 2 {
  call void @_ZN7CBufferIhED2Ev(%class.CBuffer* %0) #14
  %2 = bitcast %class.CBuffer* %0 to i8*
  call void @_ZdlPv(i8* %2) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #9

declare dso_local void @_ZN9CInBuffer4FreeEv(%class.CInBuffer*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.CMyComPtr, %class.CMyComPtr* %0, i32 0, i32 0
  %3 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %2, align 8, !tbaa !55
  %4 = icmp ne %struct.ISequentialInStream* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = bitcast %struct.ISequentialInStream* %3 to %struct.IUnknown*
  %7 = bitcast %struct.IUnknown* %6 to i32 (%struct.IUnknown*)***
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !tbaa !40
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
  call void @__clang_call_terminate(i8* %15) #15
  unreachable
}

declare dso_local void @_Z11RegisterArcPK8CArcInfo(%struct.CArcInfo*) local_unnamed_addr #4

; Function Attrs: uwtable
define internal %struct.IInArchive* @_ZN8NArchive4NSwfL9CreateArcEv() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = call i8* @_Znwm(i64 64) #18
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
  call void @_ZdlPv(i8* %1) #19
  resume { i8*, i32 } %6
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerC2Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to %struct.IInArchive*
  call void @_ZN10IInArchiveC2Ev(%struct.IInArchive* %2) #14
  %3 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %struct.IArchiveOpenSeq*
  call void @_ZN15IArchiveOpenSeqC2Ev(%struct.IArchiveOpenSeq* %5) #14
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to %class.CMyUnknownImp*
  call void @_ZN13CMyUnknownImpC2Ev(%class.CMyUnknownImp* %7)
  %8 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8, !tbaa !40
  %9 = bitcast i8* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !40
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
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IArchiveOpenSeq*)*)(%struct.IArchiveOpenSeq* %5) #14
  call void bitcast (void (%struct.IUnknown*)* @_ZN8IUnknownD2Ev to void (%struct.IInArchive*)*)(%struct.IInArchive* %2) #14
  resume { i8*, i32 } %13
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveC2Ev(%struct.IInArchive* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %struct.IInArchive* %0 to %struct.IUnknown*
  call void @_ZN8IUnknownC2Ev(%struct.IUnknown* %2) #14
  %3 = bitcast %struct.IInArchive* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [17 x i8*] }, { [17 x i8*] }* @_ZTV10IInArchive, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqC2Ev(%struct.IArchiveOpenSeq* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %struct.IArchiveOpenSeq* %0 to %struct.IUnknown*
  call void @_ZN8IUnknownC2Ev(%struct.IUnknown* %2) #14
  %3 = bitcast %struct.IArchiveOpenSeq* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV15IArchiveOpenSeq, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CMyUnknownImpC2Ev(%class.CMyUnknownImp* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %0, i32 0, i32 0
  store i32 0, i32* %2, align 4, !tbaa !53
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev(%class.CObjectVector* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %class.CObjectVector* %0 to %class.CRecordVector*
  call void @_ZN13CRecordVectorIPvEC2Ev(%class.CRecordVector* %2)
  %3 = bitcast %class.CObjectVector* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownC2Ev(%struct.IUnknown* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %struct.IUnknown* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8IUnknown, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !40
  ret void
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(%struct.IUnknown* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveD0Ev(%struct.IInArchive* %0) unnamed_addr #7 comdat align 2 {
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD0Ev(%struct.IUnknown* %0) unnamed_addr #0 comdat align 2 {
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqD0Ev(%struct.IArchiveOpenSeq* %0) unnamed_addr #7 comdat align 2 {
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvEC2Ev(%class.CRecordVector* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %class.CRecordVector* %0 to %class.CBaseRecordVector*
  call void @_ZN17CBaseRecordVectorC2Em(%class.CBaseRecordVector* %2, i64 8)
  %3 = bitcast %class.CRecordVector* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CRecordVectorIPvE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %class.CObjectVector* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !40
  %3 = bitcast %class.CObjectVector* %0 to %class.CBaseRecordVector*
  invoke void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector* %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = bitcast %class.CObjectVector* %0 to %class.CRecordVector*
  call void bitcast (void (%class.CBaseRecordVector*)* @_ZN17CBaseRecordVectorD2Ev to void (%class.CRecordVector*)*)(%class.CRecordVector* %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = bitcast %class.CObjectVector* %0 to %class.CRecordVector*
  call void bitcast (void (%class.CBaseRecordVector*)* @_ZN17CBaseRecordVectorD2Ev to void (%class.CRecordVector*)*)(%class.CRecordVector* %9) #14
  call void @__clang_call_terminate(i8* %8) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev(%class.CObjectVector* %0) unnamed_addr #0 comdat align 2 {
  call void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %0) #14
  %2 = bitcast %class.CObjectVector* %0 to i8*
  call void @_ZdlPv(i8* %2) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii(%class.CObjectVector* %0, i32 %1, i32 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4, !tbaa !4
  %5 = bitcast %class.CObjectVector* %0 to %class.CBaseRecordVector*
  call void @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi(%class.CBaseRecordVector* %5, i32 %1, i32* dereferenceable(4) %4)
  br label %6

6:                                                ; preds = %23, %3
  %.0 = phi i32 [ 0, %3 ], [ %24, %23 ]
  %7 = load i32, i32* %4, align 4, !tbaa !4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %.lcssa = phi i32 [ %7, %6 ]
  %10 = bitcast %class.CObjectVector* %0 to %class.CRecordVector*
  %11 = bitcast %class.CRecordVector* %10 to %class.CBaseRecordVector*
  call void @_ZN17CBaseRecordVector6DeleteEii(%class.CBaseRecordVector* %11, i32 %1, i32 %.lcssa)
  ret void

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %5, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8, !tbaa !56
  %15 = bitcast i8* %14 to i8**
  %16 = add nsw i32 %1, %.0
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8*, i8** %15, i64 %17
  %19 = load i8*, i8** %18, align 8, !tbaa !14
  %20 = bitcast i8* %19 to %"struct.NArchive::NSwf::CTag"*
  %21 = icmp eq %"struct.NArchive::NSwf::CTag"* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %20) #14
  call void @_ZdlPv(i8* %19) #19
  br label %23

23:                                               ; preds = %22, %12
  %24 = add nsw i32 %.0, 1
  br label %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17CBaseRecordVectorC2Em(%class.CBaseRecordVector* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.CBaseRecordVector* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17CBaseRecordVector, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !40
  %4 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i32 0, i32 1
  store i32 0, i32* %4, align 8, !tbaa !57
  %5 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i32 0, i32 2
  store i32 0, i32* %5, align 4, !tbaa !22
  %6 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i32 0, i32 3
  store i8* null, i8** %6, align 8, !tbaa !56
  %7 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i32 0, i32 4
  store i64 %1, i64* %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD2Ev(%class.CBaseRecordVector*) unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvED0Ev(%class.CRecordVector* %0) unnamed_addr #7 comdat align 2 {
  call void bitcast (void (%class.CBaseRecordVector*)* @_ZN17CBaseRecordVectorD2Ev to void (%class.CRecordVector*)*)(%class.CRecordVector* %0) #14
  %2 = bitcast %class.CRecordVector* %0 to i8*
  call void @_ZdlPv(i8* %2) #19
  ret void
}

declare dso_local void @_ZN17CBaseRecordVector6DeleteEii(%class.CBaseRecordVector*, i32, i32) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD1Ev(%class.CBaseRecordVector*) unnamed_addr #13

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD0Ev(%class.CBaseRecordVector*) unnamed_addr #13

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi(%class.CBaseRecordVector* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !4
  %5 = add nsw i32 %1, %4
  %6 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa !22
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sub nsw i32 %7, %1
  store i32 %10, i32* %2, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %0, %struct.GUID* dereferenceable(16) %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %18, %2
  %.08 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %4 = icmp slt i32 %.08, 16
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  br label %20

6:                                                ; preds = %3
  %7 = bitcast %struct.GUID* %0 to i8*
  %8 = sext i32 %.08 to i64
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !25
  %11 = zext i8 %10 to i32
  %12 = bitcast %struct.GUID* %1 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !25
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %20

18:                                               ; preds = %6
  %19 = add nsw i32 %.08, 1
  br label %3

20:                                               ; preds = %17, %5
  %.0 = phi i32 [ 1, %17 ], [ 2, %5 ]
  %.off = add i32 %.0, -2
  %switch = icmp ult i32 %.off, 1
  br i1 %switch, label %21, label %22

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %20
  %.1 = phi i32 [ 1, %21 ], [ 0, %20 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZN13CRecordVectorIPvEixEi(%class.CRecordVector* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.CRecordVector* %0 to %class.CBaseRecordVector*
  %4 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8, !tbaa !56
  %6 = bitcast i8* %5 to i8**
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8*, i8** %6, i64 %7
  ret i8** %8
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN13CRecordVectorIPvE3AddES0_(%class.CRecordVector* %0, i8* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %class.CRecordVector* %0 to %class.CBaseRecordVector*
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(%class.CBaseRecordVector* %3)
  %4 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8, !tbaa !56
  %6 = bitcast i8* %5 to i8**
  %7 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %3, i32 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8*, i8** %6, i64 %9
  store i8* %1, i8** %10, align 8, !tbaa !14
  %11 = load i32, i32* %7, align 4, !tbaa !22
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %7, align 4, !tbaa !22
  ret i32 %11
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagC2ERKS1_(%"struct.NArchive::NSwf::CTag"* %0, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !26
  store i32 %5, i32* %3, align 8, !tbaa !26
  %6 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %1, i32 0, i32 1
  call void @_ZN7CBufferIhEC2ERKS0_(%class.CBuffer* %6, %class.CBuffer* dereferenceable(24) %7)
  ret void
}

declare dso_local void @_ZN17CBaseRecordVector18ReserveOnePositionEv(%class.CBaseRecordVector*) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhEC2ERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = bitcast %class.CBuffer* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !40
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  store i8* null, i8** %5, align 8, !tbaa !44
  %6 = call dereferenceable(24) %class.CBuffer* @_ZN7CBufferIhEaSERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(24) %class.CBuffer* @_ZN7CBufferIhEaSERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  call void @_ZN7CBufferIhE4FreeEv(%class.CBuffer* %0)
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %1, i32 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !29
  %5 = icmp ugt i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  call void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %0, i64 %4)
  %7 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %1, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8, !tbaa !44
  %11 = load i64, i64* %3, align 8, !tbaa !29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %10, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %6, %2
  ret %class.CBuffer* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE4FreeEv(%class.CBuffer* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 2
  %3 = load i8*, i8** %2, align 8, !tbaa !44
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdaPv(i8* %3) #19
  br label %6

6:                                                ; preds = %5, %1
  store i8* null, i8** %2, align 8, !tbaa !44
  %7 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i32 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i64 @_Z5MyMinImET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = icmp ult i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SwfHandler.cpp() #3 section ".text.startup" {
  call fastcc void @__cxx_global_var_init()
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

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 16be6c0cdcf226d9e55b2889ca36204128262923)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"_ZTS14tagSTATPROPSTG", !10, i64 0, !5, i64 8, !11, i64 12}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!9, !11, i64 12}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !18, i64 56}
!16 = !{!"_ZTSN8NArchive4NSwf8CHandlerE", !17, i64 24, !18, i64 56}
!17 = !{!"_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE"}
!18 = !{!"long long", !6, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTS14tagPROPVARIANT", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !6, i64 8}
!21 = !{!20, !11, i64 2}
!22 = !{!23, !5, i64 12}
!23 = !{!"_ZTS17CBaseRecordVector", !5, i64 8, !5, i64 12, !10, i64 16, !24, i64 24}
!24 = !{!"long", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN8NArchive4NSwf4CTagE", !5, i64 0, !28, i64 8}
!28 = !{!"_ZTS7CBufferIhE", !24, i64 8, !10, i64 16}
!29 = !{!28, !24, i64 8}
!30 = !{!31, !5, i64 8}
!31 = !{!"_ZTSN8NArchive4NSwf10CBitReaderE", !10, i64 0, !5, i64 8, !6, i64 12}
!32 = !{!31, !10, i64 0}
!33 = !{!31, !6, i64 12}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTS9CInBuffer", !10, i64 0, !10, i64 8, !10, i64 16, !36, i64 24, !18, i64 32, !5, i64 40, !37, i64 44}
!36 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !10, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = !{!35, !10, i64 8}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !7, i64 0}
!42 = !{!35, !18, i64 32}
!43 = !{!35, !10, i64 16}
!44 = !{!28, !10, i64 16}
!45 = !{!46, !18, i64 56}
!46 = !{!"_ZTS14CLocalProgress", !47, i64 16, !48, i64 24, !37, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !37, i64 64, !37, i64 65}
!47 = !{!"_ZTS9CMyComPtrI9IProgressE", !10, i64 0}
!48 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !10, i64 0}
!49 = !{!46, !18, i64 48}
!50 = !{!48, !10, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !10, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"_ZTS13CMyUnknownImp", !5, i64 0}
!55 = !{!36, !10, i64 0}
!56 = !{!23, !10, i64 16}
!57 = !{!23, !5, i64 8}
!58 = !{!23, !24, i64 24}
