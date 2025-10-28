.class public Lcom/uc/crashsdk/export/CustomInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mAddPvForNewDay:Z

.field public mAnrTraceStrategy:I

.field public mAppId:Ljava/lang/String;

.field public mAutoDeleteOldVersionStats:Z

.field public mAutoDetectLifeCycle:Z

.field public mBackupLogs:Z

.field public mCallJavaDefaultHandler:Z

.field public mCallNativeDefaultHandler:Z

.field public mChannel:Ljava/lang/String;

.field public mCrashLogUploadUrl:Ljava/lang/String;

.field public mCrashLogsFolderName:Ljava/lang/String;

.field public mCrashRateUploadUrl:Ljava/lang/String;

.field public mCrashRestartInterval:I

.field public mCrashSDKAuthUrl:Ljava/lang/String;

.field public mDebug:Z

.field public mDisableBackgroundSignals:J

.field public mDisableSignals:J

.field public mDumpHprofDataForJavaOOM:Z

.field public mDumpUserSolibBuildId:Z

.field public mEnableCrpStat:Z

.field public mEnableKillProcessAfterCrash:Z

.field public mEnableLibcMallocDetail:Z

.field public mEnableMemoryGroup:Z

.field public mEnableStatReport:Z

.field public mEnableStatToWPKDirect:Z

.field public mEncryptLog:Z

.field public mFdDumpMinLimit:I

.field public mInfoSaveFrequency:I

.field public mInfoUpdateInterval:I

.field public mIsInternational:Z

.field public mJavaCrashLogFileName:Ljava/lang/String;

.field public mLibcMallocDetailConfig:Ljava/lang/String;

.field public mLogMaxBytesLimit:I

.field public mLogMaxUploadBytesLimit:I

.field public mLogsBackupPathName:Ljava/lang/String;

.field public mMaxAnrLogCountPerProcess:I

.field public mMaxAnrLogcatLineCount:I

.field public mMaxBuiltinLogFilesCount:I

.field public mMaxCustomLogCountPerTypePerDay:I

.field public mMaxCustomLogFilesCount:I

.field public mMaxJavaLogcatLineCount:I

.field public mMaxNativeLogcatLineCount:I

.field public mMaxUnexpLogcatLineCount:I

.field public mMaxUploadBuiltinLogCountPerDay:I

.field public mMaxUploadBytesPerDay:J

.field public mMaxUploadCustomLogCountPerDay:I

.field public mMonitorBattery:Z

.field public mNativeCrashLogFileName:Ljava/lang/String;

.field public mOmitJavaCrash:Z

.field public mOmitNativeCrash:Z

.field public mPrintStackInfos:Z

.field public mRenameFileToDefaultName:Z

.field public mReservedJavaFileHandleCount:I

.field public mReservedNativeFileHandleCount:I

.field public mReservedNativeMemoryBytes:J

.field public mSyncUploadLogs:Z

.field public mSyncUploadSetupCrashLogs:Z

.field public mTagFilesFolderName:Ljava/lang/String;

.field public mThreadsDumpMinLimit:I

.field public mUnexpCrashLogFileName:Ljava/lang/String;

.field public mUnexpDelayMillSeconds:I

.field public mUnexpSubTypes:I

.field public mUserId:Ljava/lang/String;

.field public mZipLog:Z

.field public mZippedLogExtension:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "CrashSDK"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    .line 15
    const-string v1, "crashsdk/tags"

    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    .line 17
    const-string v1, "crashsdk/logs"

    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    const/16 v1, 0x14

    .line 23
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    const/16 v2, 0xa

    .line 24
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    const/16 v3, 0x5dc

    .line 26
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    const/16 v3, 0xbb8

    .line 27
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    const/16 v3, 0x1f4

    .line 28
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    const/16 v3, 0x3e8

    .line 29
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogcatLineCount:I

    const v3, 0xea60

    .line 31
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    const/16 v3, 0x7d00

    .line 33
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    const/4 v3, 0x0

    .line 35
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    const/4 v4, 0x1

    .line 37
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    .line 39
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    .line 41
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    .line 42
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    .line 44
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    .line 46
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    .line 48
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    .line 49
    const-string v5, ".gz"

    iput-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/high16 v5, 0x100000

    .line 51
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    const v5, 0xc8000

    .line 52
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    const-wide/32 v5, 0x180000

    .line 53
    iput-wide v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    const/16 v5, 0x19

    .line 55
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    .line 56
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    const/4 v1, 0x6

    .line 57
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    const/4 v1, 0x3

    .line 60
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    const/4 v5, -0x1

    .line 62
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 64
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 65
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    .line 68
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableKillProcessAfterCrash:Z

    .line 70
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    .line 71
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    const/16 v5, 0x32

    .line 74
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    .line 75
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoSaveFrequency:I

    const/16 v1, 0xf

    .line 78
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    .line 80
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    const/16 v1, 0x384

    .line 83
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    const/16 v1, 0x12c

    .line 84
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    const-wide/32 v1, 0x300000

    .line 86
    iput-wide v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:J

    const-wide/16 v1, 0x4002

    .line 91
    iput-wide v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:J

    .line 93
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 94
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 97
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    .line 100
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    const/4 v1, 0x2

    .line 108
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAnrTraceStrategy:I

    .line 113
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 114
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 119
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    .line 124
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAddPvForNewDay:Z

    .line 127
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableMemoryGroup:Z

    .line 130
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableLibcMallocDetail:Z

    .line 133
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLibcMallocDetailConfig:Ljava/lang/String;

    .line 137
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableCrpStat:Z

    .line 140
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatToWPKDirect:Z

    .line 149
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogUploadUrl:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRateUploadUrl:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashSDKAuthUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/crashsdk/export/CustomInfo;)V
    .locals 7

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "CrashSDK"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    .line 15
    const-string v1, "crashsdk/tags"

    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    .line 17
    const-string v1, "crashsdk/logs"

    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    const/16 v1, 0x14

    .line 23
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    const/16 v2, 0xa

    .line 24
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    const/16 v3, 0x5dc

    .line 26
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    const/16 v3, 0xbb8

    .line 27
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    const/16 v3, 0x1f4

    .line 28
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    const/16 v3, 0x3e8

    .line 29
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogcatLineCount:I

    const v3, 0xea60

    .line 31
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    const/16 v3, 0x7d00

    .line 33
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    const/4 v3, 0x0

    .line 35
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    const/4 v4, 0x1

    .line 37
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    .line 39
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    .line 41
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    .line 42
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    .line 44
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    .line 46
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    .line 48
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    .line 49
    const-string v5, ".gz"

    iput-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/high16 v5, 0x100000

    .line 51
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    const v5, 0xc8000

    .line 52
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    const-wide/32 v5, 0x180000

    .line 53
    iput-wide v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    const/16 v5, 0x19

    .line 55
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    .line 56
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    const/4 v1, 0x6

    .line 57
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    const/4 v1, 0x3

    .line 60
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    const/4 v5, -0x1

    .line 62
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 64
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 65
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    .line 68
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableKillProcessAfterCrash:Z

    .line 70
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    .line 71
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    const/16 v5, 0x32

    .line 74
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    .line 75
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoSaveFrequency:I

    const/16 v1, 0xf

    .line 78
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    .line 80
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    const/16 v1, 0x384

    .line 83
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    const/16 v1, 0x12c

    .line 84
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    const-wide/32 v1, 0x300000

    .line 86
    iput-wide v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:J

    const-wide/16 v1, 0x4002

    .line 91
    iput-wide v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:J

    .line 93
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 94
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 97
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    .line 100
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    const/4 v1, 0x2

    .line 108
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAnrTraceStrategy:I

    .line 113
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 114
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 119
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    .line 124
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAddPvForNewDay:Z

    .line 127
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableMemoryGroup:Z

    .line 130
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableLibcMallocDetail:Z

    .line 133
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLibcMallocDetailConfig:Ljava/lang/String;

    .line 137
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableCrpStat:Z

    .line 140
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatToWPKDirect:Z

    .line 149
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogUploadUrl:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRateUploadUrl:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashSDKAuthUrl:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    .line 169
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    .line 170
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 171
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    .line 173
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    .line 174
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    .line 176
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    .line 177
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    .line 178
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    .line 179
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogcatLineCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogcatLineCount:I

    .line 181
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    .line 182
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    .line 184
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    .line 186
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    .line 187
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    .line 189
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    .line 190
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    .line 192
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    .line 194
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    .line 196
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    .line 197
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    .line 199
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    .line 200
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    .line 201
    iget-wide v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iput-wide v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    .line 203
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    .line 205
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    .line 206
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    .line 207
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    .line 209
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 211
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 212
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    .line 213
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mEnableKillProcessAfterCrash:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableKillProcessAfterCrash:Z

    .line 215
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    .line 216
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    .line 218
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    .line 219
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mInfoSaveFrequency:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoSaveFrequency:I

    .line 221
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    .line 222
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    .line 224
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    .line 225
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    .line 227
    iget-wide v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    iput-wide v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    .line 229
    iget-wide v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:J

    iput-wide v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:J

    .line 230
    iget-wide v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:J

    iput-wide v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:J

    .line 232
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 233
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mEnableCrpStat:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableCrpStat:Z

    .line 234
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatToWPKDirect:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatToWPKDirect:Z

    .line 235
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 237
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    .line 238
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    .line 239
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mAnrTraceStrategy:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAnrTraceStrategy:I

    .line 241
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 242
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 244
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    .line 245
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mAddPvForNewDay:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAddPvForNewDay:Z

    .line 247
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mEnableMemoryGroup:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableMemoryGroup:Z

    .line 248
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mEnableLibcMallocDetail:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableLibcMallocDetail:Z

    .line 249
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mLibcMallocDetailConfig:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLibcMallocDetailConfig:Ljava/lang/String;

    .line 251
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUserId:Ljava/lang/String;

    .line 252
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mChannel:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mChannel:Ljava/lang/String;

    .line 254
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogUploadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogUploadUrl:Ljava/lang/String;

    .line 255
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRateUploadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRateUploadUrl:Ljava/lang/String;

    .line 256
    iget-object p1, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashSDKAuthUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashSDKAuthUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    .line 15
    const-string v1, "crashsdk/tags"

    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    .line 17
    const-string v1, "crashsdk/logs"

    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    const/16 v1, 0x14

    .line 23
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    const/16 v2, 0xa

    .line 24
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    const/16 v3, 0x5dc

    .line 26
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    const/16 v3, 0xbb8

    .line 27
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    const/16 v3, 0x1f4

    .line 28
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    const/16 v3, 0x3e8

    .line 29
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogcatLineCount:I

    const v3, 0xea60

    .line 31
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    const/16 v3, 0x7d00

    .line 33
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    const/4 v3, 0x0

    .line 35
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    const/4 v4, 0x1

    .line 37
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    .line 39
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    .line 41
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    .line 42
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    .line 44
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    .line 46
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    .line 48
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    .line 49
    const-string v5, ".gz"

    iput-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/high16 v5, 0x100000

    .line 51
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    const v5, 0xc8000

    .line 52
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    const-wide/32 v5, 0x180000

    .line 53
    iput-wide v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    const/16 v5, 0x19

    .line 55
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    .line 56
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    const/4 v1, 0x6

    .line 57
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    const/4 v1, 0x3

    .line 60
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    const/4 v5, -0x1

    .line 62
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 64
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 65
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    .line 68
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableKillProcessAfterCrash:Z

    .line 70
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    .line 71
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    const/16 v5, 0x32

    .line 74
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    .line 75
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoSaveFrequency:I

    const/16 v1, 0xf

    .line 78
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    .line 80
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    const/16 v1, 0x384

    .line 83
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    const/16 v1, 0x12c

    .line 84
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    const-wide/32 v1, 0x300000

    .line 86
    iput-wide v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:J

    const-wide/16 v1, 0x4002

    .line 91
    iput-wide v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:J

    .line 93
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 94
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 97
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    .line 100
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    const/4 v1, 0x2

    .line 108
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAnrTraceStrategy:I

    .line 113
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 114
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 119
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    .line 124
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAddPvForNewDay:Z

    .line 127
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableMemoryGroup:Z

    .line 130
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableLibcMallocDetail:Z

    .line 133
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLibcMallocDetailConfig:Ljava/lang/String;

    .line 137
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableCrpStat:Z

    .line 140
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatToWPKDirect:Z

    .line 149
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogUploadUrl:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRateUploadUrl:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashSDKAuthUrl:Ljava/lang/String;

    .line 159
    iput-object p1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    return-void
.end method
