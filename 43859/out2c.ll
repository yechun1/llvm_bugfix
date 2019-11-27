; ModuleID = 'out2b.ll'
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

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local i32 @_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj(%"class.NArchive::NSwf::CHandler"* nocapture readnone %0, i32* nocapture %1) unnamed_addr #0 align 2 {
  store i32 3, i32* %1, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt(%"class.NArchive::NSwf::CHandler"* nocapture readnone %0, i32 %1, i32** nocapture %2, i32* nocapture %3, i16* nocapture %4) unnamed_addr #2 align 2 {
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
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local i32 @_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj(%"class.NArchive::NSwf::CHandler"* nocapture readnone %0, i32* nocapture %1) unnamed_addr #0 align 2 {
  store i32 0, i32* %1, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt(%"class.NArchive::NSwf::CHandler"* nocapture readnone %0, i32 %1, i32** nocapture readnone %2, i32* nocapture readnone %3, i16* nocapture readnone %4) unnamed_addr #4 align 2 {
  ret i32 -2147467263
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(%"class.NArchive::NSwf::CHandler"* nocapture readonly %0, i32 %1, %struct.tagPROPVARIANT* %2) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %5 = bitcast %"class.NWindows::NCOM::CPropVariant"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #17
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
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %4) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #17
  resume { i8*, i32 } %11

12:                                               ; preds = %6, %3
  %13 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"* nonnull %4, %struct.tagPROPVARIANT* %2)
          to label %14 unwind label %10

14:                                               ; preds = %12
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %4) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.NWindows::NCOM::CPropVariant", %"class.NWindows::NCOM::CPropVariant"* %0, i64 0, i32 0, i32 0
  store i16 0, i16* %2, align 8, !tbaa !19
  %3 = getelementptr %"class.NWindows::NCOM::CPropVariant", %"class.NWindows::NCOM::CPropVariant"* %0, i64 0, i32 0, i32 1
  store i16 0, i16* %3, align 2, !tbaa !21
  ret void
}

declare dso_local dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"*, i64) local_unnamed_addr #7

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"*, %struct.tagPROPVARIANT*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(%"class.NWindows::NCOM::CPropVariant"* %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj(%"class.NArchive::NSwf::CHandler"* %0, i32* nocapture %1) unnamed_addr #6 align 2 {
  %3 = getelementptr %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3, i32 0, i32 0
  %4 = tail call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %3)
  store i32 %4, i32* %1, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !22
  ret i32 %3
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT(%"class.NArchive::NSwf::CHandler"* %0, i32 %1, i32 %2, %struct.tagPROPVARIANT* %3) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %6 = alloca [32 x i8], align 16
  %7 = bitcast %"class.NWindows::NCOM::CPropVariant"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #17
  call void @_ZN8NWindows4NCOM12CPropVariantC2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %5)
  %8 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3
  %9 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* nonnull %8, i32 %1)
          to label %10 unwind label %11

10:                                               ; preds = %4
  switch i32 %2, label %53 [
    i32 3, label %15
    i32 7, label %34
    i32 8, label %34
    i32 28, label %38
  ]

11:                                               ; preds = %53, %34, %4
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %56

15:                                               ; preds = %10
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #17
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 %1, i8* nonnull %16)
          to label %17 unwind label %27

17:                                               ; preds = %15
  %18 = call i64 @strlen(i8* nonnull %16) #19
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %18
  store i8 46, i8* %20, align 1, !tbaa !25
  %21 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %9, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !26
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %19
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 %22, i8* nonnull %23)
          to label %24 unwind label %29

24:                                               ; preds = %17
  %25 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, i8* nonnull %16)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #17
  br label %53

27:                                               ; preds = %15
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %31

29:                                               ; preds = %24, %17
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27
  %.sink26 = phi { i8*, i32 } [ %30, %29 ], [ %28, %27 ]
  %32 = extractvalue { i8*, i32 } %.sink26, 0
  %33 = extractvalue { i8*, i32 } %.sink26, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #17
  br label %56

34:                                               ; preds = %10, %10
  %35 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %9, i64 0, i32 1
  %36 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* nonnull %35)
  %37 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEy(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, i64 %36)
          to label %53 unwind label %11

38:                                               ; preds = %10
  %39 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %9, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !26
  %41 = icmp ult i32 %40, 92
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [92 x i8*], [92 x i8*]* @_ZN8NArchive4NSwfL9g_TagDescE, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8, !tbaa !14
  %46 = icmp eq i8* %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = invoke dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, i8* nonnull %45)
          to label %53 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = extractvalue { i8*, i32 } %50, 1
  br label %56

53:                                               ; preds = %47, %42, %38, %34, %26, %10
  %54 = invoke i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(%"class.NWindows::NCOM::CPropVariant"* nonnull %5, %struct.tagPROPVARIANT* %3)
          to label %55 unwind label %11

55:                                               ; preds = %53
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #17
  ret i32 0

56:                                               ; preds = %49, %31, %11
  %.123 = phi i32 [ %14, %11 ], [ %52, %49 ], [ %33, %31 ]
  %.1 = phi i8* [ %13, %11 ], [ %51, %49 ], [ %32, %31 ]
  call void @_ZN8NWindows4NCOM12CPropVariantD2Ev(%"class.NWindows::NCOM::CPropVariant"* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #17
  %57 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %.123, 1
  resume { i8*, i32 } %58
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) i8** @_ZN13CRecordVectorIPvEixEi(%class.CRecordVector* %3, i32 %1)
  %5 = bitcast i8** %4 to %"struct.NArchive::NSwf::CTag"**
  %6 = load %"struct.NArchive::NSwf::CTag"*, %"struct.NArchive::NSwf::CTag"** %5, align 8, !tbaa !14
  ret %"struct.NArchive::NSwf::CTag"* %6
}

declare dso_local void @_Z21ConvertUInt32ToStringjPc(i32, i8*) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local dereferenceable(16) %"class.NWindows::NCOM::CPropVariant"* @_ZN8NWindows4NCOM12CPropVariantaSEPKc(%"class.NWindows::NCOM::CPropVariant"*, i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !29
  ret i64 %3
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.IInStream* %1, i64* nocapture readnone %2, %struct.IArchiveOpenCallback* %3) unnamed_addr #5 align 2 {
  %5 = getelementptr %struct.IInStream, %struct.IInStream* %1, i64 0, i32 0
  %6 = tail call i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %5, %struct.IArchiveOpenCallback* %3)
  ret i32 %6
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2) local_unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = invoke i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2)
          to label %9 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = tail call i8* @__cxa_begin_catch(i8* %7) #17
  tail call void @__cxa_end_catch()
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi i32 [ 1, %5 ], [ %4, %3 ]
  ret i32 %.0
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nocapture %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2
  %7 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2
  %.pr = load i32, i32* %4, align 8, !tbaa !30
  %phitmp = icmp eq i32 %.pr, 0
  br label %8

8:                                                ; preds = %27, %.lr.ph
  %9 = phi i1 [ %phitmp, %.lr.ph ], [ true, %27 ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %31, %27 ]
  %.01117 = phi i32 [ %1, %.lr.ph ], [ %32, %27 ]
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load %class.CInBuffer*, %class.CInBuffer** %5, align 8, !tbaa !32
  %12 = tail call zeroext i8 @_ZN9CInBuffer8ReadByteEv(%class.CInBuffer* %11)
  store i8 %12, i8* %6, align 4, !tbaa !33
  store i32 8, i32* %4, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, i32* %4, align 8, !tbaa !30
  %15 = icmp ugt i32 %.01117, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = shl i32 %.018, %.01117
  %18 = sub i32 %14, %.01117
  store i32 %18, i32* %4, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2
  %20 = load i8, i8* %19, align 4, !tbaa !33
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, %18
  %23 = or i32 %22, %17
  %notmask = shl nsw i32 -1, %18
  %24 = trunc i32 %notmask to i8
  %25 = xor i8 %24, -1
  %26 = and i8 %20, %25
  store i8 %26, i8* %19, align 4, !tbaa !33
  br label %.loopexit

27:                                               ; preds = %13
  %28 = shl i32 %.018, %14
  %29 = load i8, i8* %7, align 4, !tbaa !33
  %30 = zext i8 %29 to i32
  %31 = or i32 %28, %30
  %32 = sub i32 %.01117, %14
  store i32 0, i32* %4, align 8, !tbaa !30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %8

.loopexit:                                        ; preds = %27, %16, %2
  %.1 = phi i32 [ %23, %16 ], [ 0, %2 ], [ %31, %27 ]
  ret i32 %.1
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i8 @_ZN9CInBuffer8ReadByteEv(%class.CInBuffer* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !38
  %6 = icmp ult i8* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(%class.CInBuffer* nonnull %0)
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
define dso_local i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* %2) local_unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.CInBuffer, align 8
  %5 = alloca %"struct.NArchive::NSwf::CBitReader", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.NArchive::NSwf::CTag", align 8
  %8 = alloca i64, align 8
  %9 = bitcast %class.CInBuffer* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #17
  call void @_ZN9CInBufferC1Ev(%class.CInBuffer* nonnull %4)
  %10 = invoke zeroext i1 @_ZN9CInBuffer6CreateEj(%class.CInBuffer* nonnull %4, i32 1048576)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br i1 %10, label %16, label %.loopexit

12:                                               ; preds = %34, %32, %30, %17, %16, %3
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %127

16:                                               ; preds = %11
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(%class.CInBuffer* nonnull %4, %struct.ISequentialInStream* %1)
          to label %17 unwind label %12

17:                                               ; preds = %16
  invoke void @_ZN9CInBuffer4InitEv(%class.CInBuffer* nonnull %4)
          to label %18 unwind label %12

18:                                               ; preds = %17
  %19 = bitcast %"struct.NArchive::NSwf::CBitReader"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #17
  call void @_ZN8NArchive4NSwf10CBitReaderC2Ev(%"struct.NArchive::NSwf::CBitReader"* nonnull %5)
  %20 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %5, i64 0, i32 0
  store %class.CInBuffer* %4, %class.CInBuffer** %20, align 8, !tbaa !32
  %21 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 5)
          to label %22 unwind label %51

22:                                               ; preds = %18
  %23 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %24 unwind label %51

24:                                               ; preds = %22
  %25 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %26 unwind label %51

26:                                               ; preds = %24
  %27 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %28 unwind label %51

28:                                               ; preds = %26
  %29 = invoke i32 @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj(%"struct.NArchive::NSwf::CBitReader"* nonnull %5, i32 %21)
          to label %30 unwind label %51

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #17
  %31 = invoke fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %32 unwind label %12

32:                                               ; preds = %30
  %33 = invoke fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %34 unwind label %12

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3
  %36 = getelementptr %class.CObjectVector, %class.CObjectVector* %35, i64 0, i32 0, i32 0
  invoke void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector* nonnull %36)
          to label %.preheader unwind label %12

.preheader:                                       ; preds = %34
  %37 = bitcast i64* %6 to i8*
  %38 = bitcast %"struct.NArchive::NSwf::CTag"* %7 to i8*
  %39 = icmp eq %struct.IArchiveOpenCallback* %2, null
  %40 = bitcast i64* %8 to i8*
  %41 = bitcast %struct.IArchiveOpenCallback* %2 to i32 (%struct.IArchiveOpenCallback*, i64*, i64*)***
  br label %42

42:                                               ; preds = %122, %.preheader
  %.067 = phi i64 [ %.471, %122 ], [ 0, %.preheader ]
  %.0 = phi i32 [ %.4, %122 ], [ undef, %.preheader ]
  %43 = invoke fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %44 unwind label %55

44:                                               ; preds = %42
  %45 = zext i16 %43 to i32
  %46 = lshr i32 %45, 6
  %47 = and i32 %45, 63
  %48 = icmp eq i32 %47, 63
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = invoke fastcc i32 @_ZN8NArchive4NSwfL6Read32ER9CInBuffer(%class.CInBuffer* nonnull dereferenceable(48) %4)
          to label %63 unwind label %59

51:                                               ; preds = %28, %26, %24, %22, %18
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #17
  br label %127

55:                                               ; preds = %42
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  br label %127

59:                                               ; preds = %49
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  br label %127

63:                                               ; preds = %49, %44
  %.055 = phi i32 [ %47, %44 ], [ %50, %49 ]
  %64 = icmp eq i32 %46, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #17
  %66 = call i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* nonnull %4)
  %67 = zext i32 %.055 to i64
  %68 = add i64 %66, %67
  store i64 %68, i64* %6, align 8, !tbaa !39
  %69 = icmp ugt i64 %68, 1073741824
  br i1 %69, label %.thread80, label %70

70:                                               ; preds = %65
  %71 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* nonnull %36)
  %72 = icmp sgt i32 %71, 8388607
  br i1 %72, label %.thread80, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  invoke void @_ZN8NArchive4NSwf4CTagC2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %7)
          to label %74 unwind label %86

74:                                               ; preds = %73
  %75 = invoke i32 @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_(%class.CObjectVector* nonnull %35, %"struct.NArchive::NSwf::CTag"* nonnull dereferenceable(32) %7)
          to label %76 unwind label %90

76:                                               ; preds = %74
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #17
  %77 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv(%class.CObjectVector* nonnull %35)
          to label %78 unwind label %96

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %77, i64 0, i32 0
  store i32 %46, i32* %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %77, i64 0, i32 1
  invoke void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* nonnull %80, i64 %67)
          to label %81 unwind label %96

81:                                               ; preds = %78
  %82 = call i8* @_ZN7CBufferIhEcvPhEv(%class.CBuffer* nonnull %80)
  %83 = invoke i32 @_ZN9CInBuffer9ReadBytesEPhj(%class.CInBuffer* nonnull %4, i8* %82, i32 %.055)
          to label %84 unwind label %96

84:                                               ; preds = %81
  %85 = icmp eq i32 %83, %.055
  br i1 %85, label %100, label %.thread80

86:                                               ; preds = %73
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  %89 = extractvalue { i8*, i32 } %87, 1
  br label %94

90:                                               ; preds = %74
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  %93 = extractvalue { i8*, i32 } %91, 1
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %7) #17
  br label %94

94:                                               ; preds = %90, %86
  %.056 = phi i32 [ %93, %90 ], [ %89, %86 ]
  %.049 = phi i8* [ %92, %90 ], [ %88, %86 ]
  %95 = bitcast %"struct.NArchive::NSwf::CTag"* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #17
  br label %123

96:                                               ; preds = %81, %78, %76
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  %99 = extractvalue { i8*, i32 } %97, 1
  br label %123

100:                                              ; preds = %84
  br i1 %39, label %120, label %101

101:                                              ; preds = %100
  %102 = load i64, i64* %6, align 8, !tbaa !39
  %103 = add i64 %.067, 1048576
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %120, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  %106 = call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* nonnull %36)
  %107 = sext i32 %106 to i64
  store i64 %107, i64* %8, align 8, !tbaa !39
  %108 = load i32 (%struct.IArchiveOpenCallback*, i64*, i64*)**, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*** %41, align 8, !tbaa !40
  %109 = getelementptr inbounds i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)** %108, i64 6
  %110 = load i32 (%struct.IArchiveOpenCallback*, i64*, i64*)*, i32 (%struct.IArchiveOpenCallback*, i64*, i64*)** %109, align 8
  %111 = invoke i32 %110(%struct.IArchiveOpenCallback* nonnull %2, i64* nonnull %8, i64* nonnull %6)
          to label %112 unwind label %115

112:                                              ; preds = %105
  %113 = icmp eq i32 %111, 0
  %not. = xor i1 %113, true
  %. = zext i1 %not. to i32
  %114 = load i64, i64* %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  br i1 %113, label %120, label %122

115:                                              ; preds = %105
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = bitcast i64* %8 to i8*
  %118 = extractvalue { i8*, i32 } %116, 0
  %119 = extractvalue { i8*, i32 } %116, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #17
  br label %123

120:                                              ; preds = %112, %101, %100
  %.269 = phi i64 [ %114, %112 ], [ %.067, %101 ], [ %.067, %100 ]
  br label %122

.thread80:                                        ; preds = %84, %70, %65
  %121 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #17
  br label %.loopexit

122:                                              ; preds = %120, %112
  %.471 = phi i64 [ %.269, %120 ], [ %.067, %112 ]
  %.365 = phi i32 [ 0, %120 ], [ %., %112 ]
  %.4 = phi i32 [ %.0, %120 ], [ %111, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #17
  %cond = icmp eq i32 %.365, 0
  br i1 %cond, label %42, label %.loopexit

123:                                              ; preds = %115, %96, %94
  %.258 = phi i32 [ %.056, %94 ], [ %119, %115 ], [ %99, %96 ]
  %.251 = phi i8* [ %.049, %94 ], [ %118, %115 ], [ %98, %96 ]
  %124 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #17
  br label %127

.thread:                                          ; preds = %63
  %125 = call i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* nonnull %4)
  %126 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 4
  store i64 %125, i64* %126, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %122, %.thread80, %11
  %.7 = phi i32 [ -2147024882, %11 ], [ 0, %.thread ], [ 1, %.thread80 ], [ %.4, %122 ]
  call void @_ZN9CInBufferD2Ev(%class.CInBuffer* nonnull %4) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #17
  ret i32 %.7

127:                                              ; preds = %123, %59, %55, %51, %12
  %.561 = phi i32 [ %15, %12 ], [ %54, %51 ], [ %58, %55 ], [ %.258, %123 ], [ %62, %59 ]
  %.554 = phi i8* [ %14, %12 ], [ %53, %51 ], [ %57, %55 ], [ %.251, %123 ], [ %61, %59 ]
  call void @_ZN9CInBufferD2Ev(%class.CInBuffer* nonnull %4) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #17
  %128 = insertvalue { i8*, i32 } undef, i8* %.554, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %.561, 1
  resume { i8*, i32 } %129
}

declare dso_local void @_ZN9CInBufferC1Ev(%class.CInBuffer*) unnamed_addr #7

declare dso_local zeroext i1 @_ZN9CInBuffer6CreateEj(%class.CInBuffer*, i32) local_unnamed_addr #7

declare dso_local void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(%class.CInBuffer*, %struct.ISequentialInStream*) local_unnamed_addr #7

declare dso_local void @_ZN9CInBuffer4InitEv(%class.CInBuffer*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf10CBitReaderC2Ev(%"struct.NArchive::NSwf::CBitReader"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 1
  store i32 0, i32* %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %"struct.NArchive::NSwf::CBitReader", %"struct.NArchive::NSwf::CBitReader"* %0, i64 0, i32 2
  store i8 0, i8* %3, align 4, !tbaa !33
  ret void
}

; Function Attrs: uwtable
define internal fastcc zeroext i16 @_ZN8NArchive4NSwfL6Read16ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %0) unnamed_addr #5 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #17
  %3 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* nonnull %0, i8* nonnull dereferenceable(1) %2)
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %1
  %5 = call i8* @__cxa_allocate_exception(i64 4) #17
  %6 = bitcast i8* %5 to i32*
  store i32 1, i32* %6, align 16, !tbaa !4
  call void @__cxa_throw(i8* %5, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #20
  unreachable

7:                                                ; preds = %1
  %8 = load i8, i8* %2, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #17
  %9 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* nonnull %0, i8* nonnull dereferenceable(1) %2)
  br i1 %9, label %10, label %4

10:                                               ; preds = %7
  %11 = zext i8 %8 to i16
  %12 = load i8, i8* %2, align 1, !tbaa !25
  %13 = zext i8 %12 to i16
  %14 = shl nuw i16 %13, 8
  %15 = or i16 %14, %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #17
  ret i16 %15
}

declare dso_local void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector*) local_unnamed_addr #7

; Function Attrs: uwtable
define internal fastcc i32 @_ZN8NArchive4NSwfL6Read32ER9CInBuffer(%class.CInBuffer* dereferenceable(48) %0) unnamed_addr #5 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #17
  %3 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* nonnull %0, i8* nonnull dereferenceable(1) %2)
  br i1 %3, label %7, label %4

4:                                                ; preds = %13, %10, %7, %1
  %5 = call i8* @__cxa_allocate_exception(i64 4) #17
  %6 = bitcast i8* %5 to i32*
  store i32 1, i32* %6, align 16, !tbaa !4
  call void @__cxa_throw(i8* %5, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #20
  unreachable

7:                                                ; preds = %1
  %8 = load i8, i8* %2, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #17
  %9 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* nonnull %0, i8* nonnull dereferenceable(1) %2)
  br i1 %9, label %10, label %4

10:                                               ; preds = %7
  %11 = load i8, i8* %2, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #17
  %12 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* nonnull %0, i8* nonnull dereferenceable(1) %2)
  br i1 %12, label %13, label %4

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #17
  %15 = call zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* nonnull %0, i8* nonnull dereferenceable(1) %2)
  br i1 %15, label %16, label %4

16:                                               ; preds = %13
  %17 = zext i8 %14 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = zext i8 %11 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = zext i8 %8 to i32
  %22 = or i32 %20, %21
  %23 = or i32 %18, %22
  %24 = load i8, i8* %2, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = or i32 %26, %23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #17
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9CInBuffer16GetProcessedSizeEv(%class.CInBuffer* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 4
  %3 = load i64, i64* %2, align 8, !tbaa !42
  %4 = bitcast %class.CInBuffer* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 2
  %7 = bitcast i8** %6 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !43
  %9 = add i64 %5, %3
  %10 = sub i64 %9, %8
  ret i64 %10
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_(%class.CObjectVector* %0, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(32) i8* @_Znwm(i64 32) #21
  %4 = bitcast i8* %3 to %"struct.NArchive::NSwf::CTag"*
  invoke void @_ZN8NArchive4NSwf4CTagC2ERKS1_(%"struct.NArchive::NSwf::CTag"* nonnull %4, %"struct.NArchive::NSwf::CTag"* nonnull dereferenceable(32) %1)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0
  %7 = tail call i32 @_ZN13CRecordVectorIPvE3AddES0_(%class.CRecordVector* %6, i8* nonnull %3)
  ret i32 %7

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %3) #22
  resume { i8*, i32 } %9
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagC2Ev(%"struct.NArchive::NSwf::CTag"* %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i64 0, i32 1
  tail call void @_ZN7CBufferIhEC2Ev(%class.CBuffer* nonnull %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i64 0, i32 1
  tail call void @_ZN7CBufferIhED2Ev(%class.CBuffer* nonnull %2) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv(%class.CObjectVector* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, i32 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !22
  %4 = add nsw i32 %3, -1
  %5 = tail call dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* %0, i32 %4)
  ret %"struct.NArchive::NSwf::CTag"* %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !29
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call i8* @_Znam(i64 %1) #21
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8, !tbaa !44
  %14 = tail call i64 @_Z5MyMinImET_S0_S0_(i64 %4, i64 %1)
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %9, i8* align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %8, %6
  %.0 = phi i8* [ %9, %11 ], [ %9, %8 ], [ null, %6 ]
  %16 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8, !tbaa !44
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(i8* nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %15
  store i8* %.0, i8** %16, align 8, !tbaa !44
  store i64 %1, i64* %3, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN9CInBuffer9ReadBytesEPhj(%class.CInBuffer* %0, i8* %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 0
  %8 = bitcast %class.CInBuffer* %0 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !34
  %10 = sub i64 %6, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %11, %2
  br i1 %12, label %.lr.ph.preheader, label %.preheader26

.preheader26:                                     ; preds = %3
  %13 = icmp eq i32 %2, 0
  %14 = load i8*, i8** %7, align 8, !tbaa !34
  br i1 %13, label %._crit_edge33, label %.lr.ph32.preheader

.lr.ph32.preheader:                               ; preds = %.preheader26
  %wide.trip.count38 = zext i32 %2 to i64
  %15 = add nsw i64 %wide.trip.count38, -1
  %xtraiter = and i64 %wide.trip.count38, 3
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %._crit_edge33.loopexit.unr-lcssa, label %.lr.ph32.preheader.new

.lr.ph32.preheader.new:                           ; preds = %.lr.ph32.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count38, %xtraiter
  br label %.lr.ph32

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge33.loopexit.unr-lcssa:                 ; preds = %.lr.ph32, %.lr.ph32.preheader
  %.lcssa46.ph = phi i8* [ undef, %.lr.ph32.preheader ], [ %40, %.lr.ph32 ]
  %indvars.iv36.unr = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next37.3, %.lr.ph32 ]
  %.unr = phi i8* [ %14, %.lr.ph32.preheader ], [ %40, %.lr.ph32 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %._crit_edge33, label %.lr.ph32.epil

.lr.ph32.epil:                                    ; preds = %.lr.ph32.epil, %._crit_edge33.loopexit.unr-lcssa
  %indvars.iv36.epil = phi i64 [ %indvars.iv.next37.epil, %.lr.ph32.epil ], [ %indvars.iv36.unr, %._crit_edge33.loopexit.unr-lcssa ]
  %17 = phi i8* [ %21, %.lr.ph32.epil ], [ %.unr, %._crit_edge33.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %.lr.ph32.epil ], [ %xtraiter, %._crit_edge33.loopexit.unr-lcssa ]
  %18 = getelementptr inbounds i8, i8* %17, i64 %indvars.iv36.epil
  %19 = load i8, i8* %18, align 1, !tbaa !25
  %20 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv36.epil
  store i8 %19, i8* %20, align 1, !tbaa !25
  %indvars.iv.next37.epil = add nuw nsw i64 %indvars.iv36.epil, 1
  %21 = load i8*, i8** %7, align 8, !tbaa !34
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %._crit_edge33, label %.lr.ph32.epil, !llvm.loop !45

._crit_edge33:                                    ; preds = %.lr.ph32.epil, %._crit_edge33.loopexit.unr-lcssa, %.preheader26
  %.lcssa = phi i8* [ %14, %.preheader26 ], [ %.lcssa46.ph, %._crit_edge33.loopexit.unr-lcssa ], [ %21, %.lr.ph32.epil ]
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds i8, i8* %.lcssa, i64 %22
  store i8* %23, i8** %7, align 8, !tbaa !34
  ret i32 %2

.lr.ph32:                                         ; preds = %.lr.ph32, %.lr.ph32.preheader.new
  %indvars.iv36 = phi i64 [ 0, %.lr.ph32.preheader.new ], [ %indvars.iv.next37.3, %.lr.ph32 ]
  %24 = phi i8* [ %14, %.lr.ph32.preheader.new ], [ %40, %.lr.ph32 ]
  %niter = phi i64 [ %unroll_iter, %.lr.ph32.preheader.new ], [ %niter.nsub.3, %.lr.ph32 ]
  %25 = getelementptr inbounds i8, i8* %24, i64 %indvars.iv36
  %26 = load i8, i8* %25, align 1, !tbaa !25
  %27 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv36
  store i8 %26, i8* %27, align 1, !tbaa !25
  %indvars.iv.next37 = or i64 %indvars.iv36, 1
  %28 = load i8*, i8** %7, align 8, !tbaa !34
  %29 = getelementptr inbounds i8, i8* %28, i64 %indvars.iv.next37
  %30 = load i8, i8* %29, align 1, !tbaa !25
  %31 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next37
  store i8 %30, i8* %31, align 1, !tbaa !25
  %indvars.iv.next37.1 = or i64 %indvars.iv36, 2
  %32 = load i8*, i8** %7, align 8, !tbaa !34
  %33 = getelementptr inbounds i8, i8* %32, i64 %indvars.iv.next37.1
  %34 = load i8, i8* %33, align 1, !tbaa !25
  %35 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next37.1
  store i8 %34, i8* %35, align 1, !tbaa !25
  %indvars.iv.next37.2 = or i64 %indvars.iv36, 3
  %36 = load i8*, i8** %7, align 8, !tbaa !34
  %37 = getelementptr inbounds i8, i8* %36, i64 %indvars.iv.next37.2
  %38 = load i8, i8* %37, align 1, !tbaa !25
  %39 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next37.2
  store i8 %38, i8* %39, align 1, !tbaa !25
  %indvars.iv.next37.3 = add nuw nsw i64 %indvars.iv36, 4
  %40 = load i8*, i8** %7, align 8, !tbaa !34
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %._crit_edge33.loopexit.unr-lcssa, label %.lr.ph32

.lr.ph:                                           ; preds = %46, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %41 = load i8*, i8** %7, align 8, !tbaa !34
  %42 = load i8*, i8** %4, align 8, !tbaa !38
  %43 = icmp ult i8* %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %.lr.ph
  %45 = tail call zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer* nonnull %0)
  br i1 %45, label %46, label %._crit_edge.split.loop.exit

46:                                               ; preds = %44, %.lr.ph
  %47 = load i8*, i8** %7, align 8, !tbaa !34
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  store i8* %48, i8** %7, align 8, !tbaa !34
  %49 = load i8, i8* %47, align 1, !tbaa !25
  %50 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  store i8 %49, i8* %50, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph

._crit_edge.split.loop.exit:                      ; preds = %44
  %51 = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.split.loop.exit, %46
  %52 = phi i32 [ %51, %._crit_edge.split.loop.exit ], [ %2, %46 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZN7CBufferIhEcvPhEv(%class.CBuffer* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8, !tbaa !44
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CInBufferD2Ev(%class.CInBuffer* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN9CInBuffer4FreeEv(%class.CInBuffer* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 3
  tail call void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* nonnull %3) #17
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 3
  tail call void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* nonnull %7) #17
  tail call void @__clang_call_terminate(i8* %6) #18
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1) unnamed_addr #5 align 2 {
  %3 = tail call i32 @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1, %struct.IArchiveOpenCallback* null)
  ret i32 %3
}

; Function Attrs: uwtable
define dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* %0, %struct.ISequentialInStream* %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 -1, i32 4
  %4 = bitcast i64* %3 to %"class.NArchive::NSwf::CHandler"*
  %5 = tail call i32 @_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream(%"class.NArchive::NSwf::CHandler"* nonnull %4, %struct.ISequentialInStream* %1)
  ret i32 %5
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler5CloseEv(%"class.NArchive::NSwf::CHandler"* nocapture readnone %0) unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: uwtable
define dso_local i32 @_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(%"class.NArchive::NSwf::CHandler"* %0, i32* nocapture readonly %1, i32 %2, i32 %3, %struct.IArchiveExtractCallback* %4) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.CMyComPtr.1, align 8
  %7 = alloca %class.CMyComPtr.2, align 8
  %8 = icmp eq i32 %2, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3, i32 0, i32 0
  %11 = tail call i32 @_ZNK17CBaseRecordVector4SizeEv(%class.CBaseRecordVector* %10)
  br label %12

12:                                               ; preds = %9, %5
  %.0101 = phi i32 [ %11, %9 ], [ %2, %5 ]
  %13 = icmp eq i32 %.0101, 0
  br i1 %13, label %158, label %.lr.ph152

.lr.ph152:                                        ; preds = %12
  %14 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3
  %wide.trip.count156 = zext i32 %.0101 to i64
  br label %15

15:                                               ; preds = %23, %.lr.ph152
  %indvars.iv154 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next155, %23 ]
  %.0120151 = phi i64 [ 0, %.lr.ph152 ], [ %26, %23 ]
  %16 = trunc i64 %indvars.iv154 to i32
  br i1 %8, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv154
  %19 = load i32, i32* %18, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %19, %17 ], [ %16, %15 ]
  %22 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* nonnull %14, i32 %21)
          to label %23 unwind label %.loopexit138

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %22, i64 0, i32 1
  %25 = tail call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* nonnull %24)
  %26 = add i64 %25, %.0120151
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157 = icmp eq i64 %indvars.iv.next155, %wide.trip.count156
  br i1 %exitcond157, label %._crit_edge, label %15

.loopexit138:                                     ; preds = %20
  %lpad.loopexit = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  br label %27

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit138
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit138 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { i8*, i32 } %lpad.phi, 0
  %29 = extractvalue { i8*, i32 } %lpad.phi, 1
  br label %148

._crit_edge:                                      ; preds = %23
  %30 = bitcast %struct.IArchiveExtractCallback* %4 to i32 (%struct.IArchiveExtractCallback*, i64)***
  %31 = load i32 (%struct.IArchiveExtractCallback*, i64)**, i32 (%struct.IArchiveExtractCallback*, i64)*** %30, align 8, !tbaa !40
  %32 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i64)*, i32 (%struct.IArchiveExtractCallback*, i64)** %31, i64 5
  %33 = load i32 (%struct.IArchiveExtractCallback*, i64)*, i32 (%struct.IArchiveExtractCallback*, i64)** %32, align 8
  %34 = invoke i32 %33(%struct.IArchiveExtractCallback* %4, i64 %26)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %._crit_edge
  %36 = invoke dereferenceable(72) i8* @_Znwm(i64 72) #21
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = bitcast i8* %36 to %class.CLocalProgress*
  invoke void @_ZN14CLocalProgressC1Ev(%class.CLocalProgress* nonnull %38)
          to label %39 unwind label %63

39:                                               ; preds = %37
  %40 = bitcast %class.CMyComPtr.1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  %41 = bitcast i8* %36 to %struct.ICompressProgressInfo*
  invoke void @_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_(%class.CMyComPtr.1* nonnull %6, %struct.ICompressProgressInfo* nonnull %41)
          to label %42 unwind label %67

42:                                               ; preds = %39
  %43 = getelementptr %struct.IArchiveExtractCallback, %struct.IArchiveExtractCallback* %4, i64 0, i32 0
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(%class.CLocalProgress* nonnull %38, %struct.IProgress* %43, i1 zeroext false)
          to label %.preheader unwind label %71

.preheader:                                       ; preds = %42
  %44 = icmp eq i32 %.0101, 0
  br i1 %44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds i8, i8* %36, i64 56
  %46 = bitcast i8* %45 to i64*
  %47 = getelementptr inbounds i8, i8* %36, i64 48
  %48 = bitcast i8* %47 to i64*
  %49 = icmp ne i32 %3, 0
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3
  %52 = bitcast %class.CMyComPtr.2* %7 to i8*
  %53 = bitcast %struct.IArchiveExtractCallback* %4 to i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)***
  %54 = bitcast %struct.IArchiveExtractCallback* %4 to i32 (%struct.IArchiveExtractCallback*, i32)***
  %wide.trip.count = zext i32 %.0101 to i64
  br label %55

55:                                               ; preds = %.thread, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.1121146 = phi i64 [ 0, %.lr.ph ], [ %90, %.thread ]
  store i64 %.1121146, i64* %46, align 8, !tbaa !47
  store i64 %.1121146, i64* %48, align 8, !tbaa !51
  %56 = invoke i32 @_ZN14CLocalProgress6SetCurEv(%class.CLocalProgress* nonnull %38)
          to label %57 unwind label %75

57:                                               ; preds = %55
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %79, label %.loopexit

59:                                               ; preds = %35
  %60 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  br label %148

63:                                               ; preds = %37
  %64 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = extractvalue { i8*, i32 } %64, 1
  tail call void @_ZdlPv(i8* nonnull %36) #22
  br label %148

67:                                               ; preds = %39
  %68 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  br label %147

71:                                               ; preds = %42
  %72 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  br label %146

75:                                               ; preds = %55
  %76 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  %78 = extractvalue { i8*, i32 } %76, 1
  br label %146

79:                                               ; preds = %57
  %80 = trunc i64 %indvars.iv to i32
  br i1 %8, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv
  %83 = load i32, i32* %82, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi i32 [ %83, %81 ], [ %80, %79 ]
  %86 = invoke dereferenceable(32) %"struct.NArchive::NSwf::CTag"* @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi(%class.CObjectVector* nonnull %51, i32 %85)
          to label %87 unwind label %98

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %86, i64 0, i32 1
  %89 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* nonnull %88)
  %90 = add i64 %89, %.1121146
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #17
  call void @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev(%class.CMyComPtr.2* nonnull %7)
  %91 = call %struct.ISequentialOutStream** @_ZN9CMyComPtrI20ISequentialOutStreamEadEv(%class.CMyComPtr.2* nonnull %7)
  %92 = load i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)**, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*** %53, align 8, !tbaa !40
  %93 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)** %92, i64 7
  %94 = load i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)*, i32 (%struct.IArchiveExtractCallback*, i32, %struct.ISequentialOutStream**, i32)** %93, align 8
  %95 = invoke i32 %94(%struct.IArchiveExtractCallback* nonnull %4, i32 %85, %struct.ISequentialOutStream** %91, i32 %50)
          to label %96 unwind label %102

96:                                               ; preds = %87
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %104, label %140

98:                                               ; preds = %84
  %99 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  %101 = extractvalue { i8*, i32 } %99, 1
  br label %146

102:                                              ; preds = %87
  %103 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  br label %142

104:                                              ; preds = %96
  br i1 %49, label %109, label %105

105:                                              ; preds = %104
  %106 = call zeroext i1 @_ZNK9CMyComPtrI20ISequentialOutStreamEntEv(%class.CMyComPtr.2* nonnull %7)
  br i1 %106, label %.thread, label %109

107:                                              ; preds = %130
  %108 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  br label %142

109:                                              ; preds = %105, %104
  %110 = load i32 (%struct.IArchiveExtractCallback*, i32)**, i32 (%struct.IArchiveExtractCallback*, i32)*** %54, align 8, !tbaa !40
  %111 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %110, i64 8
  %112 = load i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %111, align 8
  %113 = invoke i32 %112(%struct.IArchiveExtractCallback* nonnull %4, i32 %50)
          to label %114 unwind label %116

114:                                              ; preds = %109
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %118, label %140

116:                                              ; preds = %109
  %117 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  br label %142

118:                                              ; preds = %114
  %119 = call %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* nonnull %7)
  %120 = icmp eq %struct.ISequentialOutStream* %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = call %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* nonnull %7)
  %123 = call i8* @_ZNK7CBufferIhEcvPKhEv(%class.CBuffer* nonnull %88)
  %124 = call i64 @_ZNK7CBufferIhE11GetCapacityEv(%class.CBuffer* nonnull %88)
  %125 = invoke i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(%struct.ISequentialOutStream* %122, i8* %123, i64 %124)
          to label %126 unwind label %128

126:                                              ; preds = %121
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %130, label %140

128:                                              ; preds = %121
  %129 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  br label %142

130:                                              ; preds = %126, %118
  invoke void @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv(%class.CMyComPtr.2* nonnull %7)
          to label %131 unwind label %107

131:                                              ; preds = %130
  %132 = load i32 (%struct.IArchiveExtractCallback*, i32)**, i32 (%struct.IArchiveExtractCallback*, i32)*** %54, align 8, !tbaa !40
  %133 = getelementptr inbounds i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %132, i64 9
  %134 = load i32 (%struct.IArchiveExtractCallback*, i32)*, i32 (%struct.IArchiveExtractCallback*, i32)** %133, align 8
  %135 = invoke i32 %134(%struct.IArchiveExtractCallback* nonnull %4, i32 0)
          to label %136 unwind label %138

136:                                              ; preds = %131
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %.thread, label %140

138:                                              ; preds = %131
  %139 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null
  br label %142

.thread:                                          ; preds = %136, %105
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %55

140:                                              ; preds = %136, %126, %114, %96
  %.7 = phi i32 [ %125, %126 ], [ %113, %114 ], [ %95, %96 ], [ %135, %136 ]
  %141 = bitcast %class.CMyComPtr.2* %7 to i8*
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #17
  br label %.loopexit

142:                                              ; preds = %138, %128, %116, %107, %102
  %.sink158 = phi { i8*, i32 } [ %139, %138 ], [ %129, %128 ], [ %117, %116 ], [ %108, %107 ], [ %103, %102 ]
  %143 = extractvalue { i8*, i32 } %.sink158, 0
  %144 = extractvalue { i8*, i32 } %.sink158, 1
  %145 = bitcast %class.CMyComPtr.2* %7 to i8*
  call void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #17
  br label %146

.loopexit:                                        ; preds = %140, %.thread, %57, %.preheader
  %.8 = phi i32 [ %.7, %140 ], [ 0, %.preheader ], [ %56, %57 ], [ 0, %.thread ]
  call void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  br label %158

146:                                              ; preds = %142, %98, %75, %71
  %.2110 = phi i32 [ %78, %75 ], [ %74, %71 ], [ %144, %142 ], [ %101, %98 ]
  %.2104 = phi i8* [ %77, %75 ], [ %73, %71 ], [ %143, %142 ], [ %100, %98 ]
  call void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* nonnull %6) #17
  br label %147

147:                                              ; preds = %146, %67
  %.3111 = phi i32 [ %.2110, %146 ], [ %70, %67 ]
  %.3105 = phi i8* [ %.2104, %146 ], [ %69, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  br label %148

148:                                              ; preds = %147, %63, %59, %27
  %.5113 = phi i32 [ %29, %27 ], [ %.3111, %147 ], [ %66, %63 ], [ %62, %59 ]
  %.5107 = phi i8* [ %28, %27 ], [ %.3105, %147 ], [ %65, %63 ], [ %61, %59 ]
  %149 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIPKc to i8*)) #17
  %150 = icmp eq i32 %.5113, %149
  %151 = call i8* @__cxa_begin_catch(i8* %.5107) #17
  br i1 %150, label %152, label %155

152:                                              ; preds = %148
  %153 = call i8* @__cxa_allocate_exception(i64 8) #17
  %154 = bitcast i8* %153 to i8**
  store i8* %151, i8** %154, align 16, !tbaa !14
  invoke void @__cxa_throw(i8* %153, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #20
          to label %159 unwind label %156

155:                                              ; preds = %148
  call void @__cxa_end_catch()
  br label %158

156:                                              ; preds = %152
  %157 = landingpad { i8*, i32 }
          cleanup
  call void @__cxa_end_catch() #17
  resume { i8*, i32 } %157

158:                                              ; preds = %155, %.loopexit, %12
  %.10 = phi i32 [ -2147024882, %155 ], [ %.8, %.loopexit ], [ 0, %12 ]
  ret i32 %.10

159:                                              ; preds = %152
  unreachable
}

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare dso_local void @_ZN14CLocalProgressC1Ev(%class.CLocalProgress*) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_(%class.CMyComPtr.1* %0, %struct.ICompressProgressInfo* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %0, i64 0, i32 0
  store %struct.ICompressProgressInfo* %1, %struct.ICompressProgressInfo** %3, align 8, !tbaa !52
  %4 = icmp eq %struct.ICompressProgressInfo* %1, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr %struct.ICompressProgressInfo, %struct.ICompressProgressInfo* %1, i64 0, i32 0
  %7 = bitcast %struct.ICompressProgressInfo* %1 to i32 (%struct.IUnknown*)***
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 1
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8
  %11 = tail call i32 %10(%struct.IUnknown* %6)
  br label %12

12:                                               ; preds = %5, %2
  ret void
}

declare dso_local void @_ZN14CLocalProgress4InitEP9IProgressb(%class.CLocalProgress*, %struct.IProgress*, i1 zeroext) local_unnamed_addr #7

declare dso_local i32 @_ZN14CLocalProgress6SetCurEv(%class.CLocalProgress*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev(%class.CMyComPtr.2* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i64 0, i32 0
  store %struct.ISequentialOutStream* null, %struct.ISequentialOutStream** %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %struct.ISequentialOutStream** @_ZN9CMyComPtrI20ISequentialOutStreamEadEv(%class.CMyComPtr.2* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i64 0, i32 0
  ret %struct.ISequentialOutStream** %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9CMyComPtrI20ISequentialOutStreamEntEv(%class.CMyComPtr.2* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i64 0, i32 0
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !tbaa !53
  %4 = icmp eq %struct.ISequentialOutStream* %3, null
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local %struct.ISequentialOutStream* @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev(%class.CMyComPtr.2* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i64 0, i32 0
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !tbaa !53
  ret %struct.ISequentialOutStream* %3
}

declare dso_local i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(%struct.ISequentialOutStream*, i8*, i64) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK7CBufferIhEcvPKhEv(%class.CBuffer* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8, !tbaa !44
  ret i8* %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv(%class.CMyComPtr.2* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i64 0, i32 0
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !tbaa !53
  %4 = icmp eq %struct.ISequentialOutStream* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr %struct.ISequentialOutStream, %struct.ISequentialOutStream* %3, i64 0, i32 0
  %7 = bitcast %struct.ISequentialOutStream* %3 to i32 (%struct.IUnknown*)***
  %8 = load i32 (%struct.IUnknown*)**, i32 (%struct.IUnknown*)*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %8, i64 2
  %10 = load i32 (%struct.IUnknown*)*, i32 (%struct.IUnknown*)** %9, align 8
  %11 = tail call i32 %10(%struct.IUnknown* %6)
  store %struct.ISequentialOutStream* null, %struct.ISequentialOutStream** %2, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev(%class.CMyComPtr.2* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.CMyComPtr.2, %class.CMyComPtr.2* %0, i64 0, i32 0
  %3 = load %struct.ISequentialOutStream*, %struct.ISequentialOutStream** %2, align 8, !tbaa !53
  %4 = icmp eq %struct.ISequentialOutStream* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr %struct.ISequentialOutStream, %struct.ISequentialOutStream* %3, i64 0, i32 0
  %7 = bitcast %struct.ISequentialOutStream* %3 to i32 (%struct.IUnknown*)***
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
  tail call void @__clang_call_terminate(i8* %15) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev(%class.CMyComPtr.1* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.CMyComPtr.1, %class.CMyComPtr.1* %0, i64 0, i32 0
  %3 = load %struct.ICompressProgressInfo*, %struct.ICompressProgressInfo** %2, align 8, !tbaa !52
  %4 = icmp eq %struct.ICompressProgressInfo* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr %struct.ICompressProgressInfo, %struct.ICompressProgressInfo* %3, i64 0, i32 0
  %7 = bitcast %struct.ICompressProgressInfo* %3 to i32 (%struct.IUnknown*)***
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
  tail call void @__clang_call_terminate(i8* %15) #18
  unreachable
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #13

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #5 section ".text.startup" {
  tail call void @_ZN8NArchive4NSwf12CRegisterSwfC2Ev(%"struct.NArchive::NSwf::CRegisterSwf"* nonnull @_ZN8NArchive4NSwfL13g_RegisterArcE)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf12CRegisterSwfC2Ev(%"struct.NArchive::NSwf::CRegisterSwf"* %0) unnamed_addr #5 comdat align 2 {
  tail call void @_Z11RegisterArcPK8CArcInfo(%struct.CArcInfo* bitcast ({ i32*, i32*, i32*, i8, <{ i8, i8, i8, [25 x i8] }>, i32, i8, %struct.IInArchive* ()*, %struct.IOutArchive* ()* }* @_ZN8NArchive4NSwfL9g_ArcInfoE to %struct.CArcInfo*))
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %0, %struct.GUID* dereferenceable(16) %1, i8** %2) unnamed_addr #5 comdat align 2 {
  %4 = tail call i32 @_ZeqRK4GUIDS1_(%struct.GUID* nonnull dereferenceable(16) %1, %struct.GUID* nonnull dereferenceable(16) @IID_IUnknown)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = bitcast i8** %2 to %"class.NArchive::NSwf::CHandler"**
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %7, align 8, !tbaa !14
  %8 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (%"class.NArchive::NSwf::CHandler"*)***
  %9 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %8, align 8, !tbaa !40
  %10 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %9, i64 1
  %11 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %10, align 8
  %12 = tail call i32 %11(%"class.NArchive::NSwf::CHandler"* %0)
  br label %34

13:                                               ; preds = %3
  %14 = tail call i32 @_ZeqRK4GUIDS1_(%struct.GUID* nonnull dereferenceable(16) %1, %struct.GUID* nonnull dereferenceable(16) @IID_IInArchive)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = bitcast i8** %2 to %"class.NArchive::NSwf::CHandler"**
  store %"class.NArchive::NSwf::CHandler"* %0, %"class.NArchive::NSwf::CHandler"** %17, align 8, !tbaa !14
  %18 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (%"class.NArchive::NSwf::CHandler"*)***
  %19 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %18, align 8, !tbaa !40
  %20 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %19, i64 1
  %21 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %20, align 8
  %22 = tail call i32 %21(%"class.NArchive::NSwf::CHandler"* %0)
  br label %34

23:                                               ; preds = %13
  %24 = tail call i32 @_ZeqRK4GUIDS1_(%struct.GUID* nonnull dereferenceable(16) %1, %struct.GUID* nonnull dereferenceable(16) @IID_IArchiveOpenSeq)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 1
  %28 = bitcast i8** %2 to %struct.IArchiveOpenSeq**
  store %struct.IArchiveOpenSeq* %27, %struct.IArchiveOpenSeq** %28, align 8, !tbaa !14
  %29 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i32 (%"class.NArchive::NSwf::CHandler"*)***
  %30 = load i32 (%"class.NArchive::NSwf::CHandler"*)**, i32 (%"class.NArchive::NSwf::CHandler"*)*** %29, align 8, !tbaa !40
  %31 = getelementptr inbounds i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %30, i64 1
  %32 = load i32 (%"class.NArchive::NSwf::CHandler"*)*, i32 (%"class.NArchive::NSwf::CHandler"*)** %31, align 8
  %33 = tail call i32 %32(%"class.NArchive::NSwf::CHandler"* %0)
  br label %34

34:                                               ; preds = %26, %23, %16, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %16 ], [ 0, %26 ], [ -2147467262, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 2, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !55
  %4 = add i32 %3, 1
  store i32 %4, i32* %2, align 8, !tbaa !55
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 2, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !55
  %4 = add i32 %3, -1
  store i32 %4, i32* %2, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to void (%"class.NArchive::NSwf::CHandler"*)***
  %8 = load void (%"class.NArchive::NSwf::CHandler"*)**, void (%"class.NArchive::NSwf::CHandler"*)*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds void (%"class.NArchive::NSwf::CHandler"*)*, void (%"class.NArchive::NSwf::CHandler"*)** %8, i64 4
  %10 = load void (%"class.NArchive::NSwf::CHandler"*)*, void (%"class.NArchive::NSwf::CHandler"*)** %9, align 8
  tail call void %10(%"class.NArchive::NSwf::CHandler"* nonnull %0) #17
  br label %11

11:                                               ; preds = %6, %1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !40
  %3 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 1
  %4 = getelementptr %struct.IArchiveOpenSeq, %struct.IArchiveOpenSeq* %3, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3
  tail call void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* nonnull %5) #17
  %6 = getelementptr %struct.IArchiveOpenSeq, %struct.IArchiveOpenSeq* %3, i64 0, i32 0
  tail call void @_ZN8IUnknownD2Ev(%struct.IUnknown* nonnull %6) #17
  %7 = getelementptr %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN8IUnknownD2Ev(%struct.IUnknown* %7) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* %0) #17
  %2 = bitcast %"class.NArchive::NSwf::CHandler"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* %0, %struct.GUID* dereferenceable(16) %1, i8** %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 -1, i32 4
  %5 = bitcast i64* %4 to %"class.NArchive::NSwf::CHandler"*
  %6 = tail call i32 @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv(%"class.NArchive::NSwf::CHandler"* nonnull %5, %struct.GUID* nonnull dereferenceable(16) %1, i8** %2)
  ret i32 %6
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 -1, i32 4
  %3 = bitcast i64* %2 to %"class.NArchive::NSwf::CHandler"*
  %4 = tail call i32 @_ZN8NArchive4NSwf8CHandler6AddRefEv(%"class.NArchive::NSwf::CHandler"* nonnull %3)
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 -1, i32 4
  %3 = bitcast i64* %2 to %"class.NArchive::NSwf::CHandler"*
  %4 = tail call i32 @_ZN8NArchive4NSwf8CHandler7ReleaseEv(%"class.NArchive::NSwf::CHandler"* nonnull %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NSwf8CHandlerD1Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 -1, i32 4
  %3 = bitcast i64* %2 to %"class.NArchive::NSwf::CHandler"*
  tail call void @_ZN8NArchive4NSwf8CHandlerD2Ev(%"class.NArchive::NSwf::CHandler"* nonnull %3) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 -1, i32 4
  %3 = bitcast i64* %2 to %"class.NArchive::NSwf::CHandler"*
  tail call void @_ZN8NArchive4NSwf8CHandlerD0Ev(%"class.NArchive::NSwf::CHandler"* nonnull %3) #17
  ret void
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
define linkonce_odr dso_local zeroext i1 @_ZN9CInBuffer8ReadByteERh(%class.CInBuffer* %0, i8* dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %class.CInBuffer, %class.CInBuffer* %0, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !38
  %7 = icmp ult i8* %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer* nonnull %0)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %2
  %11 = load i8*, i8** %3, align 8, !tbaa !34
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** %3, align 8, !tbaa !34
  %13 = load i8, i8* %11, align 1, !tbaa !25
  store i8 %13, i8* %1, align 1, !tbaa !25
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i1 [ true, %10 ], [ false, %8 ]
  ret i1 %.0
}

declare dso_local zeroext i1 @_ZN9CInBuffer9ReadBlockEv(%class.CInBuffer*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhEC2Ev(%class.CBuffer* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %class.CBuffer, %class.CBuffer* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !40
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 1
  %4 = bitcast i64* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(%class.CBuffer* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %class.CBuffer, %class.CBuffer* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !40
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8, !tbaa !44
  %5 = icmp eq i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %4) #22
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(%class.CBuffer* %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7CBufferIhED2Ev(%class.CBuffer* %0) #17
  %2 = bitcast %class.CBuffer* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #12

declare dso_local void @_ZN9CInBuffer4FreeEv(%class.CInBuffer*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CMyComPtrI19ISequentialInStreamED2Ev(%class.CMyComPtr* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.CMyComPtr, %class.CMyComPtr* %0, i64 0, i32 0
  %3 = load %struct.ISequentialInStream*, %struct.ISequentialInStream** %2, align 8, !tbaa !57
  %4 = icmp eq %struct.ISequentialInStream* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr %struct.ISequentialInStream, %struct.ISequentialInStream* %3, i64 0, i32 0
  %7 = bitcast %struct.ISequentialInStream* %3 to i32 (%struct.IUnknown*)***
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
  tail call void @__clang_call_terminate(i8* %15) #18
  unreachable
}

declare dso_local void @_Z11RegisterArcPK8CArcInfo(%struct.CArcInfo*) local_unnamed_addr #7

; Function Attrs: uwtable
define internal nonnull %struct.IInArchive* @_ZN8NArchive4NSwfL9CreateArcEv() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call dereferenceable(64) i8* @_Znwm(i64 64) #21
  %2 = bitcast i8* %1 to %"class.NArchive::NSwf::CHandler"*
  invoke void @_ZN8NArchive4NSwf8CHandlerC2Ev(%"class.NArchive::NSwf::CHandler"* nonnull %2)
          to label %3 unwind label %5

3:                                                ; preds = %0
  %4 = bitcast i8* %1 to %struct.IInArchive*
  ret %struct.IInArchive* %4

5:                                                ; preds = %0
  %6 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %1) #22
  resume { i8*, i32 } %6
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf8CHandlerC2Ev(%"class.NArchive::NSwf::CHandler"* %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 0
  tail call void @_ZN10IInArchiveC2Ev(%struct.IInArchive* %2) #17
  %3 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 1
  tail call void @_ZN15IArchiveOpenSeqC2Ev(%struct.IArchiveOpenSeq* nonnull %3) #17
  %4 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 2
  tail call void @_ZN13CMyUnknownImpC2Ev(%class.CMyUnknownImp* nonnull %4)
  %5 = getelementptr %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !40
  %6 = getelementptr %struct.IArchiveOpenSeq, %struct.IArchiveOpenSeq* %3, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*], [8 x i8*] }, { [18 x i8*], [8 x i8*] }* @_ZTVN8NArchive4NSwf8CHandlerE, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 3
  invoke void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev(%class.CObjectVector* nonnull %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = getelementptr %struct.IArchiveOpenSeq, %struct.IArchiveOpenSeq* %3, i64 0, i32 0
  tail call void @_ZN8IUnknownD2Ev(%struct.IUnknown* nonnull %11) #17
  %12 = getelementptr %"class.NArchive::NSwf::CHandler", %"class.NArchive::NSwf::CHandler"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN8IUnknownD2Ev(%struct.IUnknown* %12) #17
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveC2Ev(%struct.IInArchive* %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr %struct.IInArchive, %struct.IInArchive* %0, i64 0, i32 0
  tail call void @_ZN8IUnknownC2Ev(%struct.IUnknown* %2) #17
  %3 = getelementptr %struct.IInArchive, %struct.IInArchive* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [17 x i8*] }, { [17 x i8*] }* @_ZTV10IInArchive, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqC2Ev(%struct.IArchiveOpenSeq* %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr %struct.IArchiveOpenSeq, %struct.IArchiveOpenSeq* %0, i64 0, i32 0
  tail call void @_ZN8IUnknownC2Ev(%struct.IUnknown* %2) #17
  %3 = getelementptr %struct.IArchiveOpenSeq, %struct.IArchiveOpenSeq* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV15IArchiveOpenSeq, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CMyUnknownImpC2Ev(%class.CMyUnknownImp* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyUnknownImp, %class.CMyUnknownImp* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4, !tbaa !55
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev(%class.CObjectVector* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0
  tail call void @_ZN13CRecordVectorIPvEC2Ev(%class.CRecordVector* %2)
  %3 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownC2Ev(%struct.IUnknown* %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr %struct.IUnknown, %struct.IUnknown* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8IUnknown, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !40
  ret void
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(%struct.IUnknown* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveD0Ev(%struct.IInArchive* %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD0Ev(%struct.IUnknown* %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #15

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqD0Ev(%struct.IArchiveOpenSeq* %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvEC2Ev(%class.CRecordVector* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %class.CRecordVector, %class.CRecordVector* %0, i64 0, i32 0
  tail call void @_ZN17CBaseRecordVectorC2Em(%class.CBaseRecordVector* %2, i64 8)
  %3 = getelementptr %class.CRecordVector, %class.CRecordVector* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CRecordVectorIPvE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !40
  %3 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, i32 0
  invoke void @_ZN17CBaseRecordVector5ClearEv(%class.CBaseRecordVector* %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(%class.CBaseRecordVector* %3) #17
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @_ZN17CBaseRecordVectorD2Ev(%class.CBaseRecordVector* %3) #17
  tail call void @__clang_call_terminate(i8* %7) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev(%class.CObjectVector* %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev(%class.CObjectVector* %0) #17
  %2 = bitcast %class.CObjectVector* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii(%class.CObjectVector* %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4, !tbaa !4
  %5 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, i32 0
  call void @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi(%class.CBaseRecordVector* %5, i32 %1, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr %class.CObjectVector, %class.CObjectVector* %0, i64 0, i32 0, i32 0, i32 3
  %9 = bitcast i8** %8 to i8***
  %10 = sext i32 %1 to i64
  br label %11

._crit_edge:                                      ; preds = %19, %3
  %.lcssa = phi i32 [ %6, %3 ], [ %20, %19 ]
  call void @_ZN17CBaseRecordVector6DeleteEii(%class.CBaseRecordVector* %5, i32 %1, i32 %.lcssa)
  ret void

11:                                               ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %12 = load i8**, i8*** %9, align 8, !tbaa !58
  %13 = add nsw i64 %indvars.iv, %10
  %14 = getelementptr inbounds i8*, i8** %12, i64 %13
  %15 = load i8*, i8** %14, align 8, !tbaa !14
  %16 = icmp eq i8* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = bitcast i8* %15 to %"struct.NArchive::NSwf::CTag"*
  call void @_ZN8NArchive4NSwf4CTagD2Ev(%"struct.NArchive::NSwf::CTag"* nonnull %18) #17
  call void @_ZdlPv(i8* nonnull %15) #22
  br label %19

19:                                               ; preds = %17, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, i32* %4, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %11, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17CBaseRecordVectorC2Em(%class.CBaseRecordVector* %0, i64 %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17CBaseRecordVector, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !40
  %4 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i64 0, i32 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 %1, i64* %5, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD2Ev(%class.CBaseRecordVector*) unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvED0Ev(%class.CRecordVector* %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr %class.CRecordVector, %class.CRecordVector* %0, i64 0, i32 0
  tail call void @_ZN17CBaseRecordVectorD2Ev(%class.CBaseRecordVector* %2) #17
  %3 = bitcast %class.CRecordVector* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #22
  ret void
}

declare dso_local void @_ZN17CBaseRecordVector6DeleteEii(%class.CBaseRecordVector*, i32, i32) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD1Ev(%class.CBaseRecordVector*) unnamed_addr #16

; Function Attrs: nounwind
declare dso_local void @_ZN17CBaseRecordVectorD0Ev(%class.CBaseRecordVector*) unnamed_addr #16

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi(%class.CBaseRecordVector* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !4
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds %class.CBaseRecordVector, %class.CBaseRecordVector* %0, i64 0, i32 2
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
define linkonce_odr dso_local i32 @_ZeqRK4GUIDS1_(%struct.GUID* dereferenceable(16) %0, %struct.GUID* dereferenceable(16) %1) local_unnamed_addr #10 comdat {
  %3 = bitcast %struct.GUID* %0 to i8*
  %4 = bitcast %struct.GUID* %1 to i8*
  %5 = load i8, i8* %3, align 1, !tbaa !25
  %6 = load i8, i8* %4, align 1, !tbaa !25
  %7 = icmp eq i8 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %3, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !25
  %11 = getelementptr inbounds i8, i8* %4, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !25
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %91, %85, %79, %73, %67, %61, %55, %49, %41, %35, %27, %21, %15, %8, %2
  ret i32 0

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %3, i64 2
  %17 = load i8, i8* %16, align 1, !tbaa !25
  %18 = getelementptr inbounds i8, i8* %4, i64 2
  %19 = load i8, i8* %18, align 1, !tbaa !25
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %14

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, i8* %3, i64 3
  %23 = load i8, i8* %22, align 1, !tbaa !25
  %24 = getelementptr inbounds i8, i8* %4, i64 3
  %25 = load i8, i8* %24, align 1, !tbaa !25
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %14

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 1
  %29 = bitcast i16* %28 to i8*
  %30 = load i8, i8* %29, align 1, !tbaa !25
  %31 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 1
  %32 = bitcast i16* %31 to i8*
  %33 = load i8, i8* %32, align 1, !tbaa !25
  %34 = icmp eq i8 %30, %33
  br i1 %34, label %35, label %14

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, i8* %3, i64 5
  %37 = load i8, i8* %36, align 1, !tbaa !25
  %38 = getelementptr inbounds i8, i8* %4, i64 5
  %39 = load i8, i8* %38, align 1, !tbaa !25
  %40 = icmp eq i8 %37, %39
  br i1 %40, label %41, label %14

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 2
  %43 = bitcast i16* %42 to i8*
  %44 = load i8, i8* %43, align 1, !tbaa !25
  %45 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 2
  %46 = bitcast i16* %45 to i8*
  %47 = load i8, i8* %46, align 1, !tbaa !25
  %48 = icmp eq i8 %44, %47
  br i1 %48, label %49, label %14

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, i8* %3, i64 7
  %51 = load i8, i8* %50, align 1, !tbaa !25
  %52 = getelementptr inbounds i8, i8* %4, i64 7
  %53 = load i8, i8* %52, align 1, !tbaa !25
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %55, label %14

55:                                               ; preds = %49
  %56 = getelementptr %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 0
  %57 = load i8, i8* %56, align 1, !tbaa !25
  %58 = getelementptr %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 0
  %59 = load i8, i8* %58, align 1, !tbaa !25
  %60 = icmp eq i8 %57, %59
  br i1 %60, label %61, label %14

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 1
  %63 = load i8, i8* %62, align 1, !tbaa !25
  %64 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 1
  %65 = load i8, i8* %64, align 1, !tbaa !25
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %67, label %14

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 2
  %69 = load i8, i8* %68, align 1, !tbaa !25
  %70 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 2
  %71 = load i8, i8* %70, align 1, !tbaa !25
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %14

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 3
  %75 = load i8, i8* %74, align 1, !tbaa !25
  %76 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 3
  %77 = load i8, i8* %76, align 1, !tbaa !25
  %78 = icmp eq i8 %75, %77
  br i1 %78, label %79, label %14

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 4
  %81 = load i8, i8* %80, align 1, !tbaa !25
  %82 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 4
  %83 = load i8, i8* %82, align 1, !tbaa !25
  %84 = icmp eq i8 %81, %83
  br i1 %84, label %85, label %14

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 5
  %87 = load i8, i8* %86, align 1, !tbaa !25
  %88 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 5
  %89 = load i8, i8* %88, align 1, !tbaa !25
  %90 = icmp eq i8 %87, %89
  br i1 %90, label %91, label %14

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 6
  %93 = load i8, i8* %92, align 1, !tbaa !25
  %94 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 6
  %95 = load i8, i8* %94, align 1, !tbaa !25
  %96 = icmp eq i8 %93, %95
  br i1 %96, label %97, label %14

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.GUID, %struct.GUID* %0, i64 0, i32 3, i64 7
  %99 = load i8, i8* %98, align 1, !tbaa !25
  %100 = getelementptr inbounds %struct.GUID, %struct.GUID* %1, i64 0, i32 3, i64 7
  %101 = load i8, i8* %100, align 1, !tbaa !25
  %102 = icmp eq i8 %99, %101
  %spec.select = zext i1 %102 to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZN13CRecordVectorIPvEixEi(%class.CRecordVector* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr %class.CRecordVector, %class.CRecordVector* %0, i64 0, i32 0, i32 3
  %4 = bitcast i8** %3 to i8***
  %5 = load i8**, i8*** %4, align 8, !tbaa !58
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8*, i8** %5, i64 %6
  ret i8** %7
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZN13CRecordVectorIPvE3AddES0_(%class.CRecordVector* %0, i8* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %class.CRecordVector, %class.CRecordVector* %0, i64 0, i32 0
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(%class.CBaseRecordVector* %3)
  %4 = getelementptr %class.CRecordVector, %class.CRecordVector* %0, i64 0, i32 0, i32 3
  %5 = bitcast i8** %4 to i8***
  %6 = load i8**, i8*** %5, align 8, !tbaa !58
  %7 = getelementptr %class.CRecordVector, %class.CRecordVector* %0, i64 0, i32 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8*, i8** %6, i64 %9
  store i8* %1, i8** %10, align 8, !tbaa !14
  %11 = add nsw i32 %8, 1
  store i32 %11, i32* %7, align 4, !tbaa !22
  ret i32 %8
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NSwf4CTagC2ERKS1_(%"struct.NArchive::NSwf::CTag"* %0, %"struct.NArchive::NSwf::CTag"* dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !26
  store i32 %5, i32* %3, align 8, !tbaa !26
  %6 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.NArchive::NSwf::CTag", %"struct.NArchive::NSwf::CTag"* %1, i64 0, i32 1
  tail call void @_ZN7CBufferIhEC2ERKS0_(%class.CBuffer* nonnull %6, %class.CBuffer* nonnull dereferenceable(24) %7)
  ret void
}

declare dso_local void @_ZN17CBaseRecordVector18ReserveOnePositionEv(%class.CBaseRecordVector*) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhEC2ERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %class.CBuffer, %class.CBuffer* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !40
  %4 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 1
  %5 = bitcast i64* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call dereferenceable(24) %class.CBuffer* @_ZN7CBufferIhEaSERKS0_(%class.CBuffer* %0, %class.CBuffer* nonnull dereferenceable(24) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local dereferenceable(24) %class.CBuffer* @_ZN7CBufferIhEaSERKS0_(%class.CBuffer* %0, %class.CBuffer* dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7CBufferIhE4FreeEv(%class.CBuffer* %0)
  %3 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !29
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  tail call void @_ZN7CBufferIhE11SetCapacityEm(%class.CBuffer* %0, i64 %4)
  %7 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %1, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8, !tbaa !44
  %11 = load i64, i64* %3, align 8, !tbaa !29
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %10, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %6, %2
  ret %class.CBuffer* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE4FreeEv(%class.CBuffer* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8, !tbaa !44
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.CBuffer, %class.CBuffer* %0, i64 0, i32 1
  %8 = bitcast i64* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znam(i64) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i64 @_Z5MyMinImET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #10 comdat {
  %3 = icmp ult i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SwfHandler.cpp() #5 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 1f8b704a35a4c7b8f07d1849959e6be70edc8c8d)"}
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
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = !{!48, !18, i64 56}
!48 = !{!"_ZTS14CLocalProgress", !49, i64 16, !50, i64 24, !37, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !37, i64 64, !37, i64 65}
!49 = !{!"_ZTS9CMyComPtrI9IProgressE", !10, i64 0}
!50 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !10, i64 0}
!51 = !{!48, !18, i64 48}
!52 = !{!50, !10, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !10, i64 0}
!55 = !{!56, !5, i64 0}
!56 = !{!"_ZTS13CMyUnknownImp", !5, i64 0}
!57 = !{!36, !10, i64 0}
!58 = !{!23, !10, i64 16}
!59 = !{!23, !24, i64 24}
