.class public Lcom/vphonegaga/titan/MyNativeActivity;
.super Landroid/app/NativeActivity;
.source "MyNativeActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$OnVPhoneGaGaEngineListener;
.implements Lcom/vphonegaga/titan/module/RomManager$ExtractRomCallback;
.implements Lcom/vphonegaga/titan/RomDownloadHelper$DownloadRomCallback;
.implements Lcom/vphonegaga/titan/IConfigChangedListener;
.implements Lcom/vphonegaga/titan/clipboard/ClipboardListener;
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;,
        Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;,
        Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;,
        Lcom/vphonegaga/titan/MyNativeActivity$GaGaPhoneStateListener;,
        Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;,
        Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;,
        Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;,
        Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;,
        Lcom/vphonegaga/titan/MyNativeActivity$BatteryReceiver;,
        Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;
    }
.end annotation


# static fields
.field public static final PROGRESS_TYPE_DOWNLOAD_ROM:I = 0x1

.field public static final PROGRESS_TYPE_EXTRACT_ROM:I = 0x2

.field public static final PROGRESS_TYPE_REPAIR_ROM:I = 0x4

.field public static final PROGRESS_TYPE_START_ENGINE:I = 0x5

.field public static final PROGRESS_TYPE_UPDATE_ROM:I = 0x3

.field public static android10EnableDefaultValue:Z

.field public static gmsEnableDefaultValue:I

.field private static final mAppHintShowed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

.field public static magiskEnableDefaultValue:Z

.field static final mediaCodecsMimeTypes:[Ljava/lang/String;

.field private static final myProviderList:[Ljava/lang/String;

.field public static rootEnableDefaultValue:Z

.field private static sLMKDialogSkipped:Z

.field public static vulkanEnableDefaultValue:Z


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private installedApplicationHintDialogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/common/dialog/CustomDialog;",
            ">;"
        }
    .end annotation
.end field

.field private isFocused:Z

.field private lastRomActivityPackage:Ljava/lang/String;

.field private mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

.field private mAccessBackgroundLocationPermissionDeniedOnce:Z

.field private mActivityRecognitionPermissionDeniedOnce:Z

.field protected mAndroidCpuCores:I

.field protected mAndroidDPI:I

.field protected mAndroidHeight:I

.field protected mAndroidVersion:I

.field protected mAndroidWidth:I

.field protected mAndroidXDPI:I

.field protected mAndroidYDPI:I

.field protected mAutoKillBackgroundMiners:I

.field protected mAutoUseBigCore:I

.field private mBatteryBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mBluetoothConnectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final mBluetoothDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothPermissionDeniedOnce:Z

.field private mBluetoothReceiver:Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;

.field private mBootMessage:Ljava/lang/String;

.field private mBootProgress:I

.field private mBootProgressMonitor:Lcom/vphonegaga/titan/ProgressMonitor;

.field private mBootProgressType:I

.field private mCameraPermissionDeniedOnce:Z

.field protected mChannelId:Ljava/lang/String;

.field protected mCheckMemoryPressure:Z

.field private mClipboardShareEnabled:Z

.field protected mCpuAndWakekills:Ljava/lang/String;

.field private mCurrentOrientation:I

.field private mCurrentVmRotation:I

.field private mDestroyed:Z

.field protected mDeviceGuid:Ljava/lang/String;

.field protected mDisplayHz:I

.field private mDisplayRotationMode:I

.field protected mDnsOverride:Ljava/lang/String;

.field private mDownloadFailedError:I

.field private mDownloadRomAppTooOldDialogShowed:Z

.field private mDownloadRomCanceled:Z

.field private volatile mDownloadRomCompleted:Z

.field private mDownloadRomCrc32:J

.field private final mDownloadRomFinished:Ljava/lang/Object;

.field private mDownloadRomFinishedBytes:J

.field private mDownloadRomFinishedBytesCheckPoint:J

.field private final mDownloadRomProgressCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

.field private volatile mDownloadRomRequestUserConfirmationCompleted:Z

.field private final mDownloadRomRequestUserConfirmationEvent:Ljava/lang/Object;

.field private volatile mDownloadRomRequestUserConfirmationSuccess:Z

.field private volatile mDownloadRomRestarting:Z

.field private volatile mDownloadRomSuccess:Z

.field private mDownloadRomTimeoutDialog:Landroid/app/AlertDialog;

.field private mDownloadRomTimer:Ljava/util/Timer;

.field private mDownloadRomTimerTask:Ljava/util/TimerTask;

.field private mDownloadRomTotalBytes:J

.field private mDownloadRomUncompressedSize:J

.field protected mEnableAdbMode:I

.field protected mEnableCompatibleMode:I

.field protected mEnableNaviBar:I

.field protected mEnableSim:I

.field private mEngineShutdownFinished:Z

.field private final mEngineShutdownTimeoutCallback:Ljava/lang/Runnable;

.field private mEngineStartBottomLabel:Landroid/widget/TextView;

.field private mEngineStartContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mEngineStartErrorReport:Landroid/widget/TextView;

.field private mEngineStartProgressBar:Lcom/common/widget/StartProgressBar;

.field private mEngineStartProgressDialog:Lcom/common/dialog/CustomDialog;

.field private mEngineStartProgressTimer:Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;

.field protected mExportBootImage:I

.field private final mExtractRomProgressCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

.field private final mFeedbackHandler:Ljava/lang/Runnable;

.field private mFirebaseHelper:Lcom/vphonegaga/titan/FirebaseHelper;

.field protected mFlashBootImage:I

.field protected mForce32bitEmulation:I

.field protected mForceGraphicBufferWait:I

.field protected mForceOpenSLESEnabled:I

.field protected mForceWebViewUse64bit:I

.field protected mGMSEnable:I

.field protected mGameRom:I

.field private mGlobalAutoMuteInstances:Z

.field private mGlobalAutoMuteInstancesListenerId:I

.field private mGlobalFullscreenGestureListenerId:I

.field private mGlobalTakeOverBackButtonsType:I

.field private mGlobalTakeOverVolumeButtons:Z

.field private mGlobalTakeOverVolumeButtonsListenerId:I

.field private mGpsPermissionDeniedOnce:Z

.field protected mHandler:Landroid/os/Handler;

.field private mHideRestartAnimationOnce:Z

.field private final mInputDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/InputDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mInputManager:Landroid/hardware/input/InputManager;

.field protected final mInstanceId:I

.field protected mIs64bit:I

.field protected mIs64bitOnly:I

.field private mIsBackgroundLocationPermissionDefined:Z

.field private mIsBackgroundLocationPermissionDefinedChecked:Z

.field private mIsBlockingKeyEvent:Z

.field private mIsBluetoothPermissionDefined:Z

.field private mIsBluetoothPermissionDefinedChecked:Z

.field private mIsEngineStarting:Z

.field private mIsFirstTimeStartApp:Z

.field private mIsRomDownloading:Z

.field private mIsRomExtracting:Z

.field private mIsRomRepairing:Z

.field private mIsRomTransferring:Z

.field private mIsRomUpdating:Z

.field protected mLanguage:Ljava/lang/String;

.field private mLastGpsLocation:Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;

.field mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

.field protected mLocalNetworkIsolation:I

.field private final mLocationListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationManager:Landroid/location/LocationManager;

.field protected mLowLatencySensorEnabled:I

.field private mLowMemoryDialogLastShowTime:J

.field private mLowMemoryDialogShowed:Z

.field protected mMagiskActivated:I

.field protected mMagiskEnable:I

.field protected mMinBootTimeInSeconds:I

.field private final mMyBluetoothUUID:Ljava/util/UUID;

.field protected mNativeGamepadEnabled:I

.field protected mNativeKeyboardEnabled:I

.field protected mNativeLibraryDir:Ljava/lang/String;

.field protected mNativeMouseEnabled:I

.field protected mNaviBarLayout:I

.field private mNavigationGestureOn:I

.field private mNetworkBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mNetworkConnected:Z

.field private mNextBluetoothConnectionHandle:I

.field private mPopRequireVIPDialogPending:Z

.field private final mRepairRomProgressCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

.field mRequestPermissionCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vphonegaga/titan/event/MyNativeActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mRequiredVIPDialog:Landroid/app/AlertDialog;

.field protected mResetBootPartition:I

.field protected mResetPassword:I

.field protected mResetPhoneParams:I

.field protected mResetSystemPartition:I

.field protected mResourcePath:Ljava/lang/String;

.field private mResumed:Z

.field protected mRootAllowAllApps:I

.field protected mRootAllowAppNames:Ljava/lang/String;

.field protected mRootEnable:I

.field protected mScreenHeight:I

.field protected mScreenWidth:I

.field protected mSensorAccelerometerEnabled:I

.field protected mSensorAmbientTemperatureEnabled:I

.field protected mSensorGameRotationVectorEnabled:I

.field protected mSensorGestureEnabled:I

.field protected mSensorGravityEnabled:I

.field protected mSensorGyroscopeEnabled:I

.field protected mSensorHeartRateEnabled:I

.field protected mSensorLightEnabled:I

.field protected mSensorLinearAccelerationEnabled:I

.field protected mSensorMagneticFieldEnabled:I

.field private mSensorManager:Landroid/hardware/SensorManager;

.field protected mSensorOrientationEnabled:I

.field protected mSensorOtherEnabled:I

.field protected mSensorPressureEnabled:I

.field protected mSensorProximityEnabled:I

.field protected mSensorRelativeHumidityEnabled:I

.field protected mSensorRotationVectorEnabled:I

.field protected mSensorStepCounterEnabled:I

.field protected mSensorStepDetectorEnabled:I

.field protected mSocks5DnsMode:I

.field protected mSocks5Enable:I

.field protected mSocks5FastConnectEnabled:I

.field private final mStartEngineProgressCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

.field private mStartPathErrorFlag:I

.field private mStartUpBeginTime:J

.field protected mStoragePath:Ljava/lang/String;

.field protected mStrSocks5Server:Ljava/lang/String;

.field protected mStrSocks5ServerPassword:Ljava/lang/String;

.field protected mStrSocks5ServerUserName:Ljava/lang/String;

.field protected mTabletModeEnabled:I

.field private final mUpdateRomProgressCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

.field protected mUserShareDirectory:Ljava/lang/String;

.field protected mUsing32bitEmulation:Z

.field protected mVSyncEnabled:I

.field protected mVersionCode:I

.field protected mVersionName:Ljava/lang/String;

.field protected mVibratorEnable:Z

.field protected mVmGsmMode:I

.field private mVmStarted:Z

.field protected mVmWifiMode:I

.field protected mVulkanEnable:I

.field m_WaitInstanceNotifyThread:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

.field private nowRomActivityPackage:Ljava/lang/String;

.field private phoneStateListener:Landroid/telephony/PhoneStateListener;


# direct methods
.method public static synthetic $r8$lambda$yfyQ0JNjEKuxi1NGOVAMXrkXlDQ(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->lambda$onResume$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetinstalledApplicationHintDialogList(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->installedApplicationHintDialogList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAbnormalNotifyDialog(Lcom/vphonegaga/titan/MyNativeActivity;)Lcom/vphonegaga/titan/AbnormalNotifyDialog;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBootMessage(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootMessage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBootProgress(Lcom/vphonegaga/titan/MyNativeActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBootProgressMonitor(Lcom/vphonegaga/titan/MyNativeActivity;)Lcom/vphonegaga/titan/ProgressMonitor;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgressMonitor:Lcom/vphonegaga/titan/ProgressMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBootProgressType(Lcom/vphonegaga/titan/MyNativeActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgressType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDestroyed(Lcom/vphonegaga/titan/MyNativeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDestroyed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDownloadRomCrc32(Lcom/vphonegaga/titan/MyNativeActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomCrc32:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmDownloadRomFinished(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomFinished:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDownloadRomFinishedBytes(Lcom/vphonegaga/titan/MyNativeActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomFinishedBytes:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmDownloadRomFinishedBytesCheckPoint(Lcom/vphonegaga/titan/MyNativeActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomFinishedBytesCheckPoint:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmDownloadRomProgressCheckPoints(Lcom/vphonegaga/titan/MyNativeActivity;)[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomProgressCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDownloadRomRequestUserConfirmationEvent(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationEvent:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDownloadRomTotalBytes(Lcom/vphonegaga/titan/MyNativeActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTotalBytes:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmDownloadRomUncompressedSize(Lcom/vphonegaga/titan/MyNativeActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomUncompressedSize:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmEngineShutdownFinished(Lcom/vphonegaga/titan/MyNativeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineShutdownFinished:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEngineStartBottomLabel(Lcom/vphonegaga/titan/MyNativeActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartBottomLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEngineStartProgressTimer(Lcom/vphonegaga/titan/MyNativeActivity;)Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressTimer:Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFeedbackHandler(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mFeedbackHandler:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsEngineStarting(Lcom/vphonegaga/titan/MyNativeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsEngineStarting:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsRomDownloading(Lcom/vphonegaga/titan/MyNativeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomDownloading:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsRomTransferring(Lcom/vphonegaga/titan/MyNativeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomTransferring:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocationListeners(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationListeners:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocationManager(Lcom/vphonegaga/titan/MyNativeActivity;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLowMemoryDialogLastShowTime(Lcom/vphonegaga/titan/MyNativeActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLowMemoryDialogLastShowTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLowMemoryDialogShowed(Lcom/vphonegaga/titan/MyNativeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLowMemoryDialogShowed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworkConnected(Lcom/vphonegaga/titan/MyNativeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmResumed(Lcom/vphonegaga/titan/MyNativeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResumed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAbnormalNotifyDialog(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBootMessage(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootMessage:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDownloadRomCompleted(Lcom/vphonegaga/titan/MyNativeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomCompleted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDownloadRomFinishedBytes(Lcom/vphonegaga/titan/MyNativeActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomFinishedBytes:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDownloadRomFinishedBytesCheckPoint(Lcom/vphonegaga/titan/MyNativeActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomFinishedBytesCheckPoint:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDownloadRomRequestUserConfirmationCompleted(Lcom/vphonegaga/titan/MyNativeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationCompleted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDownloadRomRequestUserConfirmationSuccess(Lcom/vphonegaga/titan/MyNativeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationSuccess:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDownloadRomRestarting(Lcom/vphonegaga/titan/MyNativeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRestarting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDownloadRomSuccess(Lcom/vphonegaga/titan/MyNativeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomSuccess:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDownloadRomTotalBytes(Lcom/vphonegaga/titan/MyNativeActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTotalBytes:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsBlockingKeyEvent(Lcom/vphonegaga/titan/MyNativeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBlockingKeyEvent:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsEngineStarting(Lcom/vphonegaga/titan/MyNativeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsEngineStarting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsRomDownloading(Lcom/vphonegaga/titan/MyNativeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomDownloading:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsRomTransferring(Lcom/vphonegaga/titan/MyNativeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomTransferring:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastGpsLocation(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLastGpsLocation:Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLowMemoryDialogLastShowTime(Lcom/vphonegaga/titan/MyNativeActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLowMemoryDialogLastShowTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLowMemoryDialogShowed(Lcom/vphonegaga/titan/MyNativeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLowMemoryDialogShowed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNetworkConnected(Lcom/vphonegaga/titan/MyNativeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPopRequireVIPDialogPending(Lcom/vphonegaga/titan/MyNativeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mPopRequireVIPDialogPending:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mOnNetworkConnected(Lcom/vphonegaga/titan/MyNativeActivity;IZLandroid/net/LinkProperties;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/MyNativeActivity;->OnNetworkConnected(IZLandroid/net/LinkProperties;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mProcessCellInfo(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->ProcessCellInfo(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetNetworkByNetworkInfo(Lcom/vphonegaga/titan/MyNativeActivity;Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Landroid/net/Network;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->getNetworkByNetworkInfo(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitInputDevices(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->initInputDevices()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minstalledApplicationHintDialogOnclick(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->installedApplicationHintDialogOnclick(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monInternetReady(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->onInternetReady()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopMagiskInstallRequireVIPDialog(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->popMagiskInstallRequireVIPDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopMissingAndroidRomDialog(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vphonegaga/titan/MyNativeActivity;->popMissingAndroidRomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopRequireVIPDialog(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->popRequireVIPDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopRequireVIPDialogCustom(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->popRequireVIPDialogCustom(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartProgress(Lcom/vphonegaga/titan/MyNativeActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/vphonegaga/titan/MyNativeActivity;->setStartProgress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowCancelDownloadRomDialog(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->showCancelDownloadRomDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowLoadingDialog(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->showLoadingDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartApplicationDetailSetting(Lcom/vphonegaga/titan/MyNativeActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->startApplicationDetailSetting(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartGpsLocation(Lcom/vphonegaga/titan/MyNativeActivity;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/MyNativeActivity;->startGpsLocation(IILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopFakeStartEngineProgress(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->stopFakeStartEngineProgress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopGpsLocation(Lcom/vphonegaga/titan/MyNativeActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->stopGpsLocation(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmyProviderList()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vphonegaga/titan/MyNativeActivity;->myProviderList:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsLMKDialogSkipped()Z
    .locals 1

    sget-boolean v0, Lcom/vphonegaga/titan/MyNativeActivity;->sLMKDialogSkipped:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputsLMKDialogSkipped(Z)V
    .locals 0

    sput-boolean p0, Lcom/vphonegaga/titan/MyNativeActivity;->sLMKDialogSkipped:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 198
    new-instance v0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    invoke-direct {v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;-><init>()V

    sput-object v0, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    const/4 v0, 0x0

    .line 543
    sput v0, Lcom/vphonegaga/titan/MyNativeActivity;->gmsEnableDefaultValue:I

    .line 544
    sput-boolean v0, Lcom/vphonegaga/titan/MyNativeActivity;->rootEnableDefaultValue:Z

    .line 545
    sput-boolean v0, Lcom/vphonegaga/titan/MyNativeActivity;->vulkanEnableDefaultValue:Z

    .line 546
    sput-boolean v0, Lcom/vphonegaga/titan/MyNativeActivity;->magiskEnableDefaultValue:Z

    .line 547
    sput-boolean v0, Lcom/vphonegaga/titan/MyNativeActivity;->android10EnableDefaultValue:Z

    .line 2974
    sput-boolean v0, Lcom/vphonegaga/titan/MyNativeActivity;->sLMKDialogSkipped:Z

    .line 3078
    const-string v0, "network"

    const-string v1, "passive"

    const-string v2, "fused"

    const-string v3, "gps"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/MyNativeActivity;->myProviderList:[Ljava/lang/String;

    .line 5644
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vphonegaga/titan/MyNativeActivity;->mAppHintShowed:Ljava/util/Map;

    .line 7038
    const-string/jumbo v6, "video/x-vnd.on2.vp8"

    const-string/jumbo v7, "video/x-vnd.on2.vp9"

    const-string/jumbo v1, "video/av01"

    const-string/jumbo v2, "video/mp4v-es"

    const-string/jumbo v3, "video/3gpp"

    const-string/jumbo v4, "video/avc"

    const-string/jumbo v5, "video/hevc"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/MyNativeActivity;->mediaCodecsMimeTypes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 622
    invoke-direct {p0}, Landroid/app/NativeActivity;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResumed:Z

    .line 201
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mPopRequireVIPDialogPending:Z

    .line 202
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsFirstTimeStartApp:Z

    .line 203
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBlockingKeyEvent:Z

    .line 205
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationEvent:Ljava/lang/Object;

    .line 206
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationCompleted:Z

    .line 207
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationSuccess:Z

    .line 208
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomAppTooOldDialogShowed:Z

    .line 210
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomDownloading:Z

    .line 211
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomTransferring:Z

    .line 212
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomExtracting:Z

    .line 213
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomUpdating:Z

    .line 214
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomRepairing:Z

    .line 215
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsEngineStarting:Z

    const/4 v1, 0x1

    .line 224
    new-array v2, v1, [Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    new-instance v3, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    new-instance v4, Lcom/vphonegaga/titan/MyNativeActivity$1;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/MyNativeActivity$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    const v5, 0xea60

    invoke-direct {v3, v0, v5, v4}, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;-><init>(IILjava/lang/Runnable;)V

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomProgressCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    .line 253
    new-array v2, v1, [Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    new-instance v3, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    new-instance v4, Lcom/vphonegaga/titan/MyNativeActivity$2;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/MyNativeActivity$2;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-direct {v3, v0, v5, v4}, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;-><init>(IILjava/lang/Runnable;)V

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mExtractRomProgressCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    .line 282
    new-array v2, v1, [Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    new-instance v3, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    new-instance v4, Lcom/vphonegaga/titan/MyNativeActivity$3;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/MyNativeActivity$3;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-direct {v3, v0, v5, v4}, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;-><init>(IILjava/lang/Runnable;)V

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mUpdateRomProgressCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    .line 311
    new-array v2, v1, [Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    new-instance v3, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    new-instance v4, Lcom/vphonegaga/titan/MyNativeActivity$4;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/MyNativeActivity$4;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-direct {v3, v0, v5, v4}, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;-><init>(IILjava/lang/Runnable;)V

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRepairRomProgressCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    const/4 v2, 0x2

    .line 340
    new-array v3, v2, [Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    new-instance v4, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    new-instance v5, Lcom/vphonegaga/titan/MyNativeActivity$5;

    invoke-direct {v5, p0}, Lcom/vphonegaga/titan/MyNativeActivity$5;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    const/16 v6, 0x7530

    invoke-direct {v4, v0, v6, v5}, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;-><init>(IILjava/lang/Runnable;)V

    aput-object v4, v3, v0

    new-instance v4, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    new-instance v5, Lcom/vphonegaga/titan/MyNativeActivity$6;

    invoke-direct {v5, p0}, Lcom/vphonegaga/titan/MyNativeActivity$6;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    const/16 v7, 0x5a

    invoke-direct {v4, v7, v6, v5}, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;-><init>(IILjava/lang/Runnable;)V

    aput-object v4, v3, v1

    iput-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStartEngineProgressCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    const/4 v3, -0x1

    .line 401
    iput v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    .line 402
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIs64bit:I

    .line 403
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIs64bitOnly:I

    .line 404
    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidCpuCores:I

    .line 410
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mTabletModeEnabled:I

    .line 420
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGameRom:I

    .line 421
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGMSEnable:I

    .line 422
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mForceOpenSLESEnabled:I

    .line 423
    iput-boolean v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVibratorEnable:Z

    .line 424
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNativeKeyboardEnabled:I

    .line 425
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNativeMouseEnabled:I

    .line 426
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNativeGamepadEnabled:I

    .line 427
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLowLatencySensorEnabled:I

    .line 428
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorAccelerometerEnabled:I

    .line 429
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorGyroscopeEnabled:I

    .line 430
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorMagneticFieldEnabled:I

    .line 431
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorOrientationEnabled:I

    .line 432
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorLightEnabled:I

    .line 433
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorPressureEnabled:I

    .line 434
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorProximityEnabled:I

    .line 435
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorGravityEnabled:I

    .line 436
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorLinearAccelerationEnabled:I

    .line 437
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorRotationVectorEnabled:I

    .line 438
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorRelativeHumidityEnabled:I

    .line 439
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorAmbientTemperatureEnabled:I

    .line 440
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorGameRotationVectorEnabled:I

    .line 441
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorStepDetectorEnabled:I

    .line 442
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorStepCounterEnabled:I

    .line 443
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorHeartRateEnabled:I

    .line 444
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorGestureEnabled:I

    .line 445
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorOtherEnabled:I

    .line 446
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRootEnable:I

    .line 447
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRootAllowAllApps:I

    .line 448
    const-string v3, ""

    iput-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRootAllowAppNames:Ljava/lang/String;

    .line 449
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDisplayHz:I

    .line 450
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVSyncEnabled:I

    .line 451
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mForceGraphicBufferWait:I

    .line 452
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAutoUseBigCore:I

    .line 455
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAutoKillBackgroundMiners:I

    .line 456
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEnableSim:I

    .line 457
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSocks5Enable:I

    .line 458
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSocks5FastConnectEnabled:I

    .line 459
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSocks5DnsMode:I

    .line 460
    iput-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStrSocks5Server:Ljava/lang/String;

    .line 461
    iput-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStrSocks5ServerUserName:Ljava/lang/String;

    .line 462
    iput-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStrSocks5ServerPassword:Ljava/lang/String;

    .line 463
    iput-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDnsOverride:Ljava/lang/String;

    .line 464
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVulkanEnable:I

    .line 465
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mMagiskEnable:I

    .line 466
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mMagiskActivated:I

    .line 467
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mExportBootImage:I

    .line 468
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mFlashBootImage:I

    .line 469
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResetBootPartition:I

    .line 470
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResetSystemPartition:I

    .line 471
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResetPassword:I

    .line 472
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResetPhoneParams:I

    .line 473
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLocalNetworkIsolation:I

    .line 474
    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVmWifiMode:I

    .line 475
    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVmGsmMode:I

    .line 476
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mForce32bitEmulation:I

    .line 477
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mUsing32bitEmulation:Z

    .line 478
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mForceWebViewUse64bit:I

    .line 479
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEnableCompatibleMode:I

    .line 480
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEnableAdbMode:I

    const/4 v2, 0x0

    .line 481
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mUserShareDirectory:Ljava/lang/String;

    const/16 v4, 0x12c

    .line 482
    iput v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mMinBootTimeInSeconds:I

    .line 485
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mClipboardShareEnabled:Z

    .line 486
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDisplayRotationMode:I

    .line 487
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverVolumeButtons:Z

    .line 488
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverVolumeButtonsListenerId:I

    .line 489
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverBackButtonsType:I

    .line 490
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalFullscreenGestureListenerId:I

    .line 491
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNavigationGestureOn:I

    .line 492
    iput-boolean v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalAutoMuteInstances:Z

    .line 493
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalAutoMuteInstancesListenerId:I

    .line 498
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgress:I

    .line 499
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgressType:I

    .line 500
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootMessage:Ljava/lang/String;

    .line 501
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgressMonitor:Lcom/vphonegaga/titan/ProgressMonitor;

    .line 502
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressBar:Lcom/common/widget/StartProgressBar;

    .line 503
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 504
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartBottomLabel:Landroid/widget/TextView;

    .line 505
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartErrorReport:Landroid/widget/TextView;

    .line 506
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressDialog:Lcom/common/dialog/CustomDialog;

    .line 507
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressTimer:Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;

    .line 526
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationListeners:Ljava/util/HashMap;

    .line 527
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBackgroundLocationPermissionDefinedChecked:Z

    .line 528
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBackgroundLocationPermissionDefined:Z

    .line 530
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 532
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 533
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 534
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBatteryBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 536
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkConnected:Z

    .line 537
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHideRestartAnimationOnce:Z

    .line 538
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVmStarted:Z

    .line 539
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStartPathErrorFlag:I

    .line 541
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    .line 542
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->isFocused:Z

    .line 548
    iput-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->lastRomActivityPackage:Ljava/lang/String;

    .line 549
    iput-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->nowRomActivityPackage:Ljava/lang/String;

    .line 551
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDestroyed:Z

    .line 552
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequiredVIPDialog:Landroid/app/AlertDialog;

    .line 554
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mFirebaseHelper:Lcom/vphonegaga/titan/FirebaseHelper;

    const-wide/16 v3, 0x0

    .line 555
    iput-wide v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStartUpBeginTime:J

    .line 556
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    .line 558
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputManager:Landroid/hardware/input/InputManager;

    .line 559
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputDeviceList:Ljava/util/List;

    .line 560
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 606
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBluetoothPermissionDefinedChecked:Z

    .line 607
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBluetoothPermissionDefined:Z

    .line 608
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothReceiver:Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;

    .line 609
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothDeviceMap:Ljava/util/Map;

    .line 610
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    iput-object v5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mMyBluetoothUUID:Ljava/util/UUID;

    .line 616
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothConnectionMap:Ljava/util/Map;

    .line 617
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNextBluetoothConnectionHandle:I

    .line 620
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCheckMemoryPressure:Z

    .line 1204
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCurrentOrientation:I

    .line 1205
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCurrentVmRotation:I

    .line 2428
    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$15;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$15;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    iput-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mFeedbackHandler:Ljava/lang/Runnable;

    .line 2913
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLowMemoryDialogShowed:Z

    .line 2914
    iput-wide v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLowMemoryDialogLastShowTime:J

    .line 5019
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCameraPermissionDeniedOnce:Z

    .line 5020
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mActivityRecognitionPermissionDeniedOnce:Z

    .line 5021
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGpsPermissionDeniedOnce:Z

    .line 5022
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothPermissionDeniedOnce:Z

    .line 5023
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAccessBackgroundLocationPermissionDeniedOnce:Z

    .line 5729
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->installedApplicationHintDialogList:Ljava/util/List;

    .line 6331
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->m_WaitInstanceNotifyThread:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    .line 6333
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    .line 6394
    iput-wide v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomCrc32:J

    .line 6395
    iput-wide v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomUncompressedSize:J

    .line 6396
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomFinished:Ljava/lang/Object;

    .line 6397
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomCompleted:Z

    .line 6398
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomSuccess:Z

    .line 6399
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRestarting:Z

    .line 6400
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomCanceled:Z

    .line 6401
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadFailedError:I

    .line 6402
    iput-wide v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTotalBytes:J

    .line 6403
    iput-wide v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomFinishedBytes:J

    .line 6404
    iput-wide v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomFinishedBytesCheckPoint:J

    .line 6405
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimer:Ljava/util/Timer;

    .line 6406
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimerTask:Ljava/util/TimerTask;

    .line 6407
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimeoutDialog:Landroid/app/AlertDialog;

    .line 6969
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineShutdownFinished:Z

    .line 6970
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$87;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/MyNativeActivity$87;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineShutdownTimeoutCallback:Ljava/lang/Runnable;

    .line 623
    iput p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Titan.MyNativeActivity"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private ConvertCellInfo(Ljava/util/List;I)Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;I)",
            "Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1839
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    .line 1846
    :try_start_0
    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v4}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 1847
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    .line 1848
    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/TelephonyManager;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1849
    :try_start_1
    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1851
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1852
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v3

    goto :goto_2

    :cond_1
    move-object v0, v3

    move-object v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v6, v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    .line 1855
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    .line 1857
    :goto_3
    iget-object v7, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ConvertCellInfo: iVoiceNetworkType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", iDataNetworkType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", strSimOperatorName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", strNetworkOperatorName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellInfo;

    .line 1863
    instance-of v8, v7, Landroid/telephony/CellInfoGsm;

    const/16 v9, 0x1c

    if-eqz v8, :cond_4

    .line 1864
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "ConvertCellInfo: CellInfoGsm="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1865
    check-cast v7, Landroid/telephony/CellInfoGsm;

    .line 1866
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    .line 1867
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v7

    .line 1869
    new-instance v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;

    invoke-direct {v8, v3}, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;-><init>(Lcom/vphonegaga/titan/MyNativeActivity-IA;)V

    .line 1870
    iput v5, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iVoiceType:I

    .line 1871
    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iDataType:I

    .line 1872
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMcc:I

    .line 1873
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMnc:I

    .line 1874
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iLac:I

    .line 1875
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iCid:I

    .line 1877
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iSignalLevel:I

    .line 1879
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1880
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1881
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_2

    .line 1882
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityGsm;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1883
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityGsm;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1884
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityGsm;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1885
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityGsm;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1888
    :cond_2
    iput-object v6, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strSimOperatorName:Ljava/lang/String;

    .line 1889
    iput-object v0, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strNetworkOperatorName:Ljava/lang/String;

    .line 1890
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_3

    .line 1891
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMcc:Ljava/lang/String;

    .line 1892
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMnc:Ljava/lang/String;

    goto :goto_4

    .line 1894
    :cond_3
    iput-object v3, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMcc:Ljava/lang/String;

    .line 1895
    iput-object v3, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMnc:Ljava/lang/String;

    :goto_4
    return-object v8

    .line 1899
    :cond_4
    instance-of v8, v7, Landroid/telephony/CellInfoCdma;

    const/4 v10, -0x1

    if-eqz v8, :cond_6

    .line 1900
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "ConvertCellInfo: CellInfoCdma="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1901
    check-cast v7, Landroid/telephony/CellInfoCdma;

    .line 1902
    invoke-virtual {v7}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v2

    .line 1903
    invoke-virtual {v7}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v7

    .line 1905
    new-instance v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;

    invoke-direct {v8, v3}, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;-><init>(Lcom/vphonegaga/titan/MyNativeActivity-IA;)V

    .line 1906
    iput v5, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iVoiceType:I

    .line 1907
    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iDataType:I

    .line 1908
    iput v10, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMcc:I

    .line 1909
    iput v10, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMnc:I

    .line 1910
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iLac:I

    .line 1911
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iCid:I

    .line 1916
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v12

    .line 1917
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v13

    .line 1918
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v14

    .line 1919
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v15

    .line 1920
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v16

    const v20, 0x7fffffff

    const v21, 0x7fffffff

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v17, 0x7fffffff

    const v18, 0x7fffffff

    const v19, 0x7fffffff

    .line 1925
    filled-new-array/range {v10 .. v21}, [I

    move-result-object v4

    .line 1927
    iput-object v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->cellStrengthInfo:[I

    .line 1929
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1931
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_5

    .line 1932
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityCdma;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1933
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityCdma;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1934
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityCdma;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1935
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityCdma;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1938
    :cond_5
    iput-object v6, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strSimOperatorName:Ljava/lang/String;

    .line 1939
    iput-object v0, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strNetworkOperatorName:Ljava/lang/String;

    .line 1940
    iput-object v3, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMcc:Ljava/lang/String;

    .line 1941
    iput-object v3, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMnc:Ljava/lang/String;

    return-object v8

    .line 1944
    :cond_6
    instance-of v8, v7, Landroid/telephony/CellInfoWcdma;

    if-eqz v8, :cond_9

    .line 1945
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "ConvertCellInfo: CellInfoWcdma="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1946
    check-cast v7, Landroid/telephony/CellInfoWcdma;

    .line 1947
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    .line 1948
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v7

    .line 1950
    new-instance v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;

    invoke-direct {v8, v3}, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;-><init>(Lcom/vphonegaga/titan/MyNativeActivity-IA;)V

    .line 1951
    iput v5, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iVoiceType:I

    .line 1952
    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iDataType:I

    .line 1953
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMcc:I

    .line 1954
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMnc:I

    .line 1955
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iLac:I

    .line 1956
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iCid:I

    .line 1958
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iSignalLevel:I

    .line 1960
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1961
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1962
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_7

    .line 1963
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1964
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1965
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1966
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1969
    :cond_7
    iput-object v6, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strSimOperatorName:Ljava/lang/String;

    .line 1970
    iput-object v0, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strNetworkOperatorName:Ljava/lang/String;

    .line 1971
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_8

    .line 1972
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMcc:Ljava/lang/String;

    .line 1973
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMnc:Ljava/lang/String;

    goto :goto_5

    .line 1975
    :cond_8
    iput-object v3, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMcc:Ljava/lang/String;

    .line 1976
    iput-object v3, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMnc:Ljava/lang/String;

    :goto_5
    return-object v8

    .line 1980
    :cond_9
    instance-of v8, v7, Landroid/telephony/CellInfoLte;

    const/16 v15, 0x1e

    const/16 p1, -0x1

    const/16 v10, 0x14

    const/16 v16, 0x6

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 p2, 0xb

    const/16 v11, 0x1d

    const/16 v20, 0xa

    const v12, 0x7fffffff

    const/16 v21, 0x4

    const/16 v22, 0x9

    const/16 v13, 0xc

    const/16 v23, 0x7

    const/16 v24, 0x8

    const/4 v14, 0x5

    if-eqz v8, :cond_f

    .line 1981
    iget-object v8, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v25, 0x0

    const-string v2, "ConvertCellInfo: CellInfoLte="

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1982
    check-cast v7, Landroid/telephony/CellInfoLte;

    .line 1983
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    .line 1984
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v7

    .line 1986
    new-instance v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;

    invoke-direct {v8, v3}, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;-><init>(Lcom/vphonegaga/titan/MyNativeActivity-IA;)V

    .line 1987
    iput v5, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iVoiceType:I

    .line 1988
    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iDataType:I

    .line 1989
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMcc:I

    .line 1990
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMnc:I

    .line 1991
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iLac:I

    .line 1992
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iCid:I

    .line 1994
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_c

    .line 1995
    new-array v4, v13, [I

    .line 1996
    aput p1, v4, v25

    .line 1997
    aput p1, v4, v19

    .line 1998
    aput p1, v4, v18

    .line 1999
    aput p1, v4, v17

    .line 2000
    aput p1, v4, v21

    .line 2001
    aput p1, v4, v14

    .line 2002
    aput p1, v4, v16

    .line 2003
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v11, :cond_a

    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    if-eq v5, v12, :cond_a

    .line 2004
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    aput v5, v4, v23

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 2006
    filled-new-array {v5, v14, v13, v10, v15}, [I

    move-result-object v5

    .line 2008
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v9

    if-ltz v9, :cond_b

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v9

    if-ge v9, v14, :cond_b

    .line 2009
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v9

    aget v5, v5, v9

    aput v5, v4, v23

    goto :goto_6

    .line 2011
    :cond_b
    aget v5, v5, v21

    aput v5, v4, v23

    .line 2014
    :goto_6
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    aput v5, v4, v24

    .line 2015
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    aput v5, v4, v22

    .line 2016
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    aput v5, v4, v20

    .line 2017
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    aput v5, v4, p2

    .line 2019
    iput-object v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->cellStrengthInfo:[I

    goto :goto_7

    .line 2021
    :cond_c
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v4

    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iSignalLevel:I

    .line 2024
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2026
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_d

    .line 2027
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityLte;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2028
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityLte;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2029
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityLte;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2030
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityLte;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2033
    :cond_d
    iput-object v6, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strSimOperatorName:Ljava/lang/String;

    .line 2034
    iput-object v0, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strNetworkOperatorName:Ljava/lang/String;

    .line 2035
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_e

    .line 2036
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMcc:Ljava/lang/String;

    .line 2037
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMnc:Ljava/lang/String;

    goto :goto_8

    .line 2039
    :cond_e
    iput-object v3, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMcc:Ljava/lang/String;

    .line 2040
    iput-object v3, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMnc:Ljava/lang/String;

    :goto_8
    return-object v8

    .line 2044
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_15

    .line 2045
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2046
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ConvertCellInfo: CellInfoNr="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2047
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v2

    .line 2048
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v7

    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v7

    .line 2049
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v2

    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v2

    .line 2051
    new-instance v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;

    invoke-direct {v8, v3}, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;-><init>(Lcom/vphonegaga/titan/MyNativeActivity-IA;)V

    .line 2052
    iput v5, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iVoiceType:I

    .line 2053
    iput v4, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iDataType:I

    .line 2054
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-1"

    if-nez v3, :cond_10

    move-object v3, v4

    goto :goto_9

    :cond_10
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMcc:I

    .line 2055
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMnc:I

    .line 2056
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityNr;)I

    move-result v3

    iput v3, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iLac:I

    .line 2057
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityNr;)I

    move-result v3

    iput v3, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iCid:I

    .line 2059
    new-array v3, v13, [I

    const/4 v5, 0x0

    .line 2060
    aput p1, v3, v5

    .line 2061
    aput p1, v3, v19

    .line 2062
    aput p1, v3, v18

    .line 2063
    aput p1, v3, v17

    .line 2064
    aput p1, v3, v21

    .line 2065
    aput p1, v3, v14

    .line 2066
    aput p1, v3, v16

    .line 2067
    filled-new-array {v5, v14, v13, v10, v15}, [I

    move-result-object v4

    .line 2069
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v5

    if-ltz v5, :cond_12

    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v5

    if-ge v5, v14, :cond_12

    .line 2070
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v5

    aget v4, v4, v5

    aput v4, v3, v23

    goto :goto_b

    .line 2072
    :cond_12
    aget v4, v4, v21

    aput v4, v3, v23

    .line 2074
    :goto_b
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    aput v2, v3, v24

    .line 2075
    aput v12, v3, v22

    .line 2076
    aput v12, v3, v20

    .line 2077
    aput v12, v3, p2

    .line 2079
    iput-object v3, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->cellStrengthInfo:[I

    .line 2081
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2083
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityNr;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 2084
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityNr;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 2085
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityNr;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2086
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityNr;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2089
    :cond_13
    iput-object v6, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strSimOperatorName:Ljava/lang/String;

    .line 2090
    iput-object v0, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strNetworkOperatorName:Ljava/lang/String;

    .line 2091
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMcc:Ljava/lang/String;

    .line 2092
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMnc:Ljava/lang/String;

    return-object v8

    .line 2095
    :cond_14
    invoke-static {v7}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2096
    iget-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ConvertCellInfo: unsupported CellInfoTdscdma="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return-object v3
.end method

.method private OnNetworkConnected(IZLandroid/net/LinkProperties;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 4597
    iget-object v2, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnNetworkConnected: networkId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isWifi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", interface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4599
    invoke-virtual/range {p3 .. p3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/LinkAddress;

    .line 4600
    invoke-virtual {v5}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    instance-of v7, v7, Ljava/net/Inet4Address;

    if-eqz v7, :cond_0

    .line 4601
    invoke-virtual {v5}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    check-cast v7, Ljava/net/Inet4Address;

    .line 4602
    invoke-virtual {v7}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    .line 4603
    invoke-virtual {v5}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v10

    .line 4604
    iget-object v5, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OnNetworkConnected: ip="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", prefix="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4608
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/RouteInfo;

    .line 4609
    invoke-virtual {v5}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v7

    instance-of v7, v7, Ljava/net/Inet4Address;

    if-eqz v7, :cond_2

    .line 4610
    invoke-virtual {v5}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    .line 4611
    iget-object v5, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OnNetworkConnected: gateway="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4615
    :cond_3
    iget-object v2, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mDnsOverride:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 4618
    iget-object v5, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OnNetworkConnected: using dns override "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mDnsOverride:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x2

    if-nez v2, :cond_f

    .line 4622
    invoke-virtual/range {p3 .. p3}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4623
    iget-object v7, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v8, "OnNetworkConnected: dns servers is empty!"

    invoke-static {v7, v8}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4625
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/net/InetAddress;

    .line 4626
    instance-of v3, v15, Ljava/net/Inet6Address;

    if-eqz v3, :cond_7

    .line 4628
    check-cast v15, Ljava/net/Inet6Address;

    .line 4629
    invoke-virtual {v15}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 4633
    :cond_6
    :try_start_0
    invoke-virtual {v15}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v3

    const/4 v15, 0x4

    .line 4634
    invoke-static {v3, v4, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 4635
    invoke-static {v3}, Ljava/net/Inet4Address;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_3

    .line 4640
    :cond_7
    :goto_4
    instance-of v3, v15, Ljava/net/Inet4Address;

    if-eqz v3, :cond_b

    .line 4641
    check-cast v15, Ljava/net/Inet4Address;

    if-nez v14, :cond_8

    .line 4643
    invoke-virtual {v15}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 4644
    iget-object v3, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "OnNetworkConnected: dns0="

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    if-ne v14, v3, :cond_9

    .line 4647
    invoke-virtual {v15}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 4648
    iget-object v4, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "OnNetworkConnected: dns1="

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object v8, v3

    goto :goto_5

    :cond_9
    if-ne v14, v5, :cond_a

    .line 4651
    invoke-virtual {v15}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 4652
    iget-object v4, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "OnNetworkConnected: dns2="

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object v12, v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x3

    if-ne v14, v3, :cond_b

    .line 4655
    invoke-virtual {v15}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 4656
    iget-object v4, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "OnNetworkConnected: dns3="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object v13, v3

    :cond_b
    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_c
    if-eqz v2, :cond_e

    .line 4661
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move-object v14, v12

    move-object v15, v13

    move-object v12, v2

    move-object v13, v8

    goto :goto_8

    .line 4668
    :cond_e
    :goto_7
    const-string v2, "8.8.8.8"

    goto :goto_6

    :cond_f
    move-object v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    if-eqz v1, :cond_10

    .line 4679
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_10

    .line 4681
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 4683
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    .line 4684
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    .line 4685
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    move/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_9

    :cond_10
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 4690
    :goto_9
    iget v2, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mVmWifiMode:I

    if-eq v2, v5, :cond_12

    if-nez v2, :cond_11

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    const/4 v2, 0x2

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v2, 0x2

    .line 4692
    iget v5, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    const/4 v7, 0x1

    .line 4693
    invoke-virtual/range {p3 .. p3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v8

    .line 4692
    invoke-static/range {v5 .. v18}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->OnNetworkConnected(IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4696
    :goto_b
    iget v3, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mVmGsmMode:I

    if-eq v3, v2, :cond_13

    if-nez v3, :cond_14

    if-nez v1, :cond_14

    .line 4698
    :cond_13
    iget v5, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    const/4 v7, 0x0

    .line 4699
    invoke-virtual/range {p3 .. p3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v8

    move/from16 v6, p1

    .line 4698
    invoke-static/range {v5 .. v18}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->OnNetworkConnected(IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_14
    return-void
.end method

.method private ProcessCellInfo(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    if-eqz v1, :cond_b

    .line 2110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, -0x1

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellInfo;

    add-int/lit8 v6, v6, 0x1

    .line 2112
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2113
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2118
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string/jumbo v7, "|"

    const/16 v10, 0x19

    const/16 v11, 0x18

    const/4 v12, 0x6

    const/4 v13, 0x7

    if-eqz v5, :cond_6

    .line 2119
    invoke-direct {v0, v1, v6}, Lcom/vphonegaga/titan/MyNativeActivity;->ConvertCellInfo(Ljava/util/List;I)Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2121
    iput v8, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iRegistered:I

    .line 2122
    iget v14, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iVoiceType:I

    iget v15, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iDataType:I

    iget v5, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMcc:I

    iget v6, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMnc:I

    iget v8, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iLac:I

    const/16 v21, 0x0

    iget v2, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iCid:I

    iget v9, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iRegistered:I

    move/from16 v19, v2

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v20, v9

    filled-new-array/range {v14 .. v20}, [I

    move-result-object v2

    .line 2123
    sget-object v5, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v6, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v5, v6, v4, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 2125
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->cellStrengthInfo:[I

    if-eqz v2, :cond_2

    .line 2126
    sget-object v2, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v5, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    iget-object v6, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->cellStrengthInfo:[I

    invoke-virtual {v2, v5, v12, v6}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    goto :goto_0

    .line 2128
    :cond_2
    iget v2, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iSignalLevel:I

    filled-new-array {v2}, [I

    move-result-object v2

    .line 2129
    sget-object v5, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v6, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v5, v6, v13, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 2131
    :goto_0
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strSimOperatorName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2132
    sget-object v2, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v5, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    iget-object v6, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strSimOperatorName:Ljava/lang/String;

    invoke-virtual {v2, v5, v11, v6}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 2134
    :cond_3
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strNetworkOperatorName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2135
    sget-object v2, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v5, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    iget-object v6, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strNetworkOperatorName:Ljava/lang/String;

    invoke-virtual {v2, v5, v10, v6}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 2137
    :cond_4
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMcc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMnc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2138
    sget-object v2, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v5, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMcc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMnc:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1a

    invoke-virtual {v2, v5, v6, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    const/16 v21, 0x0

    .line 2142
    filled-new-array/range {v21 .. v21}, [I

    move-result-object v1

    .line 2143
    sget-object v2, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v5, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v2, v5, v4, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_1
    const/16 v21, 0x0

    .line 2148
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    .line 2149
    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->ConvertCellInfo(Ljava/util/List;I)Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v6, 0x0

    .line 2151
    iput v6, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iRegistered:I

    .line 2152
    iget v6, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMcc:I

    const v9, 0x7fffffff

    if-eq v6, v9, :cond_a

    iget v6, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMnc:I

    if-eq v6, v9, :cond_a

    iget v6, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iLac:I

    if-eq v6, v9, :cond_a

    iget v6, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iCid:I

    if-eq v6, v9, :cond_a

    .line 2157
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2158
    iget v14, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iVoiceType:I

    iget v15, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iDataType:I

    iget v1, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMcc:I

    iget v2, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iMnc:I

    iget v6, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iLac:I

    iget v8, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iCid:I

    iget v9, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iRegistered:I

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v9

    filled-new-array/range {v14 .. v20}, [I

    move-result-object v1

    .line 2159
    sget-object v2, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v6, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v2, v6, v4, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 2161
    iget-object v1, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->cellStrengthInfo:[I

    if-eqz v1, :cond_7

    .line 2162
    sget-object v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v2, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    iget-object v6, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->cellStrengthInfo:[I

    invoke-virtual {v1, v2, v12, v6}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    goto :goto_2

    .line 2164
    :cond_7
    iget v1, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->iSignalLevel:I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 2165
    sget-object v2, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v6, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v2, v6, v13, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 2167
    :goto_2
    iget-object v1, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strSimOperatorName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2168
    sget-object v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v2, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    iget-object v6, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strSimOperatorName:Ljava/lang/String;

    invoke-virtual {v1, v2, v11, v6}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 2170
    :cond_8
    iget-object v1, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strNetworkOperatorName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2171
    sget-object v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v2, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    iget-object v6, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strNetworkOperatorName:Ljava/lang/String;

    invoke-virtual {v1, v2, v10, v6}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 2173
    :cond_9
    iget-object v1, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMcc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMnc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2174
    sget-object v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v2, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMcc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;->strMnc:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1a

    invoke-virtual {v1, v2, v6, v5}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/16 v6, 0x1a

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 2183
    :cond_b
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v21, 0x0

    .line 2185
    filled-new-array/range {v21 .. v21}, [I

    move-result-object v1

    .line 2186
    sget-object v2, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v3, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v2, v3, v4, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method private applyDisplayRotation()V
    .locals 9

    .line 1243
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDisplayRotationMode:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 1251
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mScreenWidth:I

    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mScreenHeight:I

    const/16 v3, 0x8

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/16 v6, 0x10e

    const/16 v7, 0xb4

    const/16 v8, 0x5a

    if-ge v0, v2, :cond_2

    .line 1253
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCurrentVmRotation:I

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    goto :goto_1

    .line 1271
    :cond_2
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCurrentVmRotation:I

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_6

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 1291
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v1, v0, :cond_7

    .line 1293
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getDisplayRotationInternal()I

    move-result v2

    .line 1294
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyDisplayRotation: currentRotation="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vmRotation="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCurrentVmRotation:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rotationMode="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDisplayRotationMode:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", oldOrientation="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newOrientation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->setRequestedOrientation(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private checkAndRequestVipFeatures()V
    .locals 1

    .line 2413
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getRequestVipFeatures()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2417
    :cond_0
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->requestVipFeaturesAsync(I)V

    return-void
.end method

.method private checkEnableUserFeature(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;)V
    .locals 2

    .line 3064
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3070
    :cond_0
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3071
    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkInstalledApplicationNeedHint(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x7c

    .line 5732
    invoke-static {p1, v0}, Lcom/common/utils/StringUtil;->getStringCutUpByChar(Ljava/lang/String;C)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 5733
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 5736
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5737
    invoke-static {}, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->getInstance()Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->getInstalledApplicationHintMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;

    if-eqz p1, :cond_6

    .line 5739
    iget-object v2, p1, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->rules:Ljava/lang/String;

    .line 5740
    iget-boolean v3, p1, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->rulesFlag:Z

    .line 5742
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "googleplay"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "root"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 5750
    :cond_1
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRootEnable:I

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eq v3, v0, :cond_5

    goto :goto_3

    .line 5744
    :cond_3
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGMSEnable:I

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eq v3, v0, :cond_5

    goto :goto_3

    .line 5756
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$56;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity$56;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method private checkStartAppNeedHint(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x7c

    .line 5647
    invoke-static {p1, v0}, Lcom/common/utils/StringUtil;->getStringCutUpByChar(Ljava/lang/String;C)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    .line 5648
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5649
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5650
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->nowRomActivityPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5651
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->nowRomActivityPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->lastRomActivityPackage:Ljava/lang/String;

    .line 5652
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->nowRomActivityPackage:Ljava/lang/String;

    .line 5654
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/user/UserInfo;->user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    .line 5699
    :cond_1
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVulkanEnable:I

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->isAppRequiresVulkan(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vphonegaga/titan/MyNativeActivity;->mAppHintShowed:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5700
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5701
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$55;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/MyNativeActivity$55;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private deviceHasNavigationBar()Z
    .locals 5

    .line 1074
    :try_start_0
    const-string v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1075
    const-string v1, "getWindowManagerService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 1076
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1078
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1083
    const-string v4, "hasNavigationBar"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1084
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1085
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private getActiveNetworkExcludeMyVPN(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 7

    .line 4482
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4484
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 4485
    aget-object v3, v0, v2

    .line 4486
    invoke-static {p1, v3}, Lcom/vphonegaga/titan/MyVpnService;->isMyVPN(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 4489
    :cond_0
    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 4493
    :cond_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v5, v6, :cond_2

    goto :goto_2

    .line 4498
    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v5, 0x11

    if-ne v1, v5, :cond_3

    goto :goto_1

    .line 4501
    :cond_3
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    .line 4502
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    .line 4503
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    .line 4504
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_5

    .line 4505
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    move-object v1, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method private getDisplayRotationInternal()I
    .locals 2

    .line 1208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1209
    invoke-static {p0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Lcom/vphonegaga/titan/MyNativeActivity;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x5a

    return v0

    .line 1214
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_0
.end method

.method private getNavigationStatusString()Ljava/lang/String;
    .locals 4

    .line 1093
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1094
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "navigationbar_is_min"

    if-eqz v1, :cond_0

    return-object v2

    .line 1096
    :cond_0
    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "HONOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1098
    :cond_1
    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1099
    const-string v0, "force_fsg_nav_bar"

    return-object v0

    .line 1100
    :cond_2
    const-string v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "navigation_gesture_on"

    if-eqz v1, :cond_3

    return-object v3

    .line 1102
    :cond_3
    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v3

    .line 1104
    :cond_4
    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1105
    const-string v0, "navigationbar_hide_bar_enabled"

    return-object v0

    :cond_5
    :goto_0
    return-object v2
.end method

.method private getNetworkByNetworkInfo(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Landroid/net/Network;
    .locals 6

    .line 4810
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    .line 4811
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 4812
    aget-object v2, v0, v1

    .line 4813
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4818
    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 4819
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getRequestVipFeatures()I
    .locals 3

    .line 2391
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVulkanEnable:I

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2394
    :goto_0
    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mMagiskActivated:I

    if-lez v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    .line 2397
    :cond_1
    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_2

    or-int/lit8 v0, v0, 0x10

    .line 2400
    :cond_2
    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mTabletModeEnabled:I

    if-lez v1, :cond_3

    or-int/lit8 v0, v0, 0x20

    .line 2403
    :cond_3
    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIs64bitOnly:I

    if-lez v1, :cond_4

    or-int/lit8 v0, v0, 0x40

    .line 2406
    :cond_4
    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRootEnable:I

    if-lez v1, :cond_5

    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRootAllowAllApps:I

    if-nez v1, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    return v0
.end method

.method private initInputDevices()V
    .locals 3

    .line 7473
    const-string v0, "input"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputManager:Landroid/hardware/input/InputManager;

    .line 7474
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 7476
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7478
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 7479
    aget v2, v0, v1

    .line 7480
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->onInputDeviceAdded(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initializeMediaCodecs(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    .line 7053
    new-instance v0, Ljava/io/File;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7055
    :try_start_0
    new-instance v3, Lorg/dom4j/io/SAXReader;

    invoke-direct {v3}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 7056
    invoke-virtual {v3, v0}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7062
    invoke-interface {v3}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7064
    iget-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v3, "initializeMediaCodecs: root node not found!"

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7067
    :cond_0
    const-string v5, "MediaCodecs"

    invoke-interface {v4}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7068
    iget-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v3, "initializeMediaCodecs: root node tag must be MediaCodecs!"

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7071
    :cond_1
    const-string v5, "Decoders"

    invoke-interface {v4, v5}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v6

    if-nez v6, :cond_2

    .line 7074
    invoke-interface {v4, v5}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v6

    .line 7076
    :cond_2
    sget-object v4, Lcom/vphonegaga/titan/MyNativeActivity;->mediaCodecsMimeTypes:[Ljava/lang/String;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    aget-object v9, v4, v7

    .line 7079
    :try_start_1
    invoke-static {v9}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7083
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v10

    .line 7084
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 7085
    array-length v11, v11

    if-nez v11, :cond_3

    goto/16 :goto_2

    .line 7088
    :cond_3
    invoke-virtual {v10, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_2

    .line 7093
    :cond_4
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    if-nez v12, :cond_5

    goto/16 :goto_2

    .line 7097
    :cond_5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    const-string v15, ", isEncoder="

    const/16 p1, 0x0

    const-string v2, "codec: name="

    const/16 v16, 0x1

    const-string v8, ", mimeType="

    if-lt v13, v14, :cond_6

    .line 7098
    iget-object v13, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", canonicalName="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7099
    invoke-static {v10}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isAlias="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7100
    invoke-static {v10}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaCodecInfo;)Z

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7101
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isVendor="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7102
    invoke-static {v10}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaCodecInfo;)Z

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSoftwareOnly="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7103
    invoke-static {v10}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Z

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isHardwareAccelerated="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7104
    invoke-static {v10}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodecInfo;)Z

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7098
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7107
    :cond_6
    iget-object v13, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7108
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7107
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7111
    :goto_1
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\t\ttype="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7112
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", defaultFormat="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7113
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getDefaultFormat()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", widthAlignment="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7114
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", heightAlignment="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7115
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", minWidth="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7116
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", maxWidth="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7117
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", minHeight="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7118
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", maxHeight="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7119
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", minFrameRate="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7120
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", maxFrameRate="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7121
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7111
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7123
    const-string v2, "MediaCodec"

    invoke-interface {v6, v2}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    .line 7124
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "name"

    invoke-interface {v2, v10, v8}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 7125
    const-string/jumbo v8, "type"

    invoke-interface {v2, v8, v9}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 7129
    const-string v8, "Limit"

    invoke-interface {v2, v8}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v9

    .line 7130
    const-string v11, "size"

    invoke-interface {v9, v10, v11}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 7133
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    .line 7134
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v11, v15, p1

    aput-object v13, v15, v16

    .line 7132
    const-string v11, "%dx%d"

    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 7131
    const-string v15, "min"

    invoke-interface {v9, v15, v13}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 7137
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    .line 7138
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v15

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    move-object/from16 v17, v4

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v13, v4, p1

    aput-object v15, v4, v16

    .line 7136
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7135
    const-string v13, "max"

    invoke-interface {v9, v13, v4}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 7140
    invoke-interface {v2, v8}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v4

    .line 7141
    const-string v9, "alignment"

    invoke-interface {v4, v10, v9}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 7144
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 7145
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v9, v15, p1

    aput-object v13, v15, v16

    .line 7143
    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 7142
    const-string/jumbo v13, "value"

    invoke-interface {v4, v13, v9}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 7147
    invoke-interface {v2, v8}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    .line 7148
    const-string v4, "block-size"

    invoke-interface {v2, v10, v4}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 7151
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7152
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v4, v9, p1

    aput-object v8, v9, v16

    .line 7150
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7149
    invoke-interface {v2, v13, v4}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_3

    :catch_0
    :cond_7
    :goto_2
    move-object/from16 v17, v4

    const/16 p1, 0x0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v17

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    const/16 p1, 0x0

    const/16 v16, 0x1

    .line 7155
    :try_start_2
    new-instance v2, Lorg/dom4j/io/XMLWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/OutputStream;)V

    .line 7156
    invoke-virtual {v2, v3}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v16

    :catch_1
    move-exception v0

    .line 7158
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initializeMediaCodecs: write xml fail exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catch_2
    move-exception v0

    const/16 p1, 0x0

    .line 7058
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initializeMediaCodecs: read xml fail exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private installedApplicationHintDialogOnclick(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_3

    .line 5809
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5815
    iget p2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->startInstanceActivity(ILjava/lang/String;)V

    return-void

    .line 5816
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p2, v0, :cond_2

    const/4 p2, 0x4

    .line 5818
    :try_start_0
    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 5819
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5821
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5825
    :try_start_1
    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 5826
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 5828
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private isAppRequiresVulkan(Ljava/lang/String;)Z
    .locals 1

    .line 5637
    const-string v0, "com.studiowildcard.wardrumstudios.ark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.netease.sky"

    .line 5638
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.netease.sky.aligames"

    .line 5639
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.tgc.sky.android"

    .line 5640
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.tgc.sky.android.test"

    .line 5641
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isQwertyKeyboard(Landroid/view/InputDevice;)Z
    .locals 3

    const/4 v0, 0x6

    .line 7487
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 7494
    array-length v2, p1

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    .line 7495
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 7496
    aget-boolean v2, p1, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    nop

    :array_0
    .array-data 4
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
    .end array-data
.end method

.method private isValidIp(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 4565
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4568
    :cond_0
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4569
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 4574
    :try_start_0
    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_3

    const/16 v4, 0xff

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method private synthetic lambda$onResume$0()V
    .locals 4

    .line 1395
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResumed:Z

    if-nez v0, :cond_0

    return-void

    .line 1399
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 1400
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRenderWindowToken: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/VPhoneInstance;->onRenderWindowToken(Landroid/os/IBinder;)V

    return-void
.end method

.method private loadDefaultConfig()V
    .locals 8

    .line 5356
    :try_start_0
    const-string v0, "default_config.xml"

    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$51;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$51;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-static {v0, p0, v1}, Lcom/common/utils/XmlUtil;->parseAssetsXml(Ljava/lang/String;Landroid/content/Context;Lcom/common/utils/XmlUtil$ParseEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5405
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5408
    :goto_0
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getIs64bit(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIs64bit:I

    .line 5409
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getIs64bitOnly(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIs64bitOnly:I

    .line 5410
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGameRom(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGameRom:I

    .line 5411
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGMSEnabled(I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGMSEnable:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 5415
    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGMSEnable:I

    .line 5424
    :cond_0
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getForceOpenSLESEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mForceOpenSLESEnabled:I

    .line 5425
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getVibratorEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVibratorEnable:Z

    .line 5426
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getNativeKeyboardEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNativeKeyboardEnabled:I

    .line 5427
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getNativeMouseEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNativeMouseEnabled:I

    .line 5428
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getNativeGamepadEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNativeGamepadEnabled:I

    .line 5429
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getLowLatencySensorEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLowLatencySensorEnabled:I

    .line 5430
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorAccelerometerEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorAccelerometerEnabled:I

    .line 5431
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorGyroscopeEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorGyroscopeEnabled:I

    .line 5432
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorMagneticFieldEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorMagneticFieldEnabled:I

    .line 5433
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorOrientationEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorOrientationEnabled:I

    .line 5434
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorLightEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorLightEnabled:I

    .line 5435
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorPressureEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorPressureEnabled:I

    .line 5436
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorProximityEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorProximityEnabled:I

    .line 5437
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorGravityEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorGravityEnabled:I

    .line 5438
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorLinearAccelerationEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorLinearAccelerationEnabled:I

    .line 5439
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorRotationVectorEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorRotationVectorEnabled:I

    .line 5440
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorRelativeHumidityEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorRelativeHumidityEnabled:I

    .line 5441
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorAmbientTemperatureEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorAmbientTemperatureEnabled:I

    .line 5442
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorGameRotationVectorEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorGameRotationVectorEnabled:I

    .line 5443
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorStepDetectorEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorStepDetectorEnabled:I

    .line 5444
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorStepCounterEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorStepCounterEnabled:I

    .line 5445
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorHeartRateEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorHeartRateEnabled:I

    .line 5446
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorGestureEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorGestureEnabled:I

    .line 5447
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorOtherEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorOtherEnabled:I

    .line 5454
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRootEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRootEnable:I

    .line 5455
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRootAllowAllApps(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRootAllowAllApps:I

    .line 5456
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRootAllowApps(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRootAllowAppNames:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5458
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRootAllowAppNames:Ljava/lang/String;

    .line 5469
    :cond_1
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getDisplayHZ(I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDisplayHz:I

    .line 5470
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getVsyncEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVSyncEnabled:I

    .line 5472
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDisplayHz:I

    const/16 v1, 0x3c

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    const/16 v1, 0x2c8

    if-ne v0, v1, :cond_2

    .line 5474
    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mForceGraphicBufferWait:I

    goto :goto_1

    .line 5476
    :cond_2
    iput v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mForceGraphicBufferWait:I

    .line 5478
    :goto_1
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAutoUseBigCoreEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAutoUseBigCore:I

    .line 5479
    invoke-static {}, Lcom/common/utils/LocalUtils;->getLocaleLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLanguage:Ljava/lang/String;

    .line 5480
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getBackgroundProgcessControl(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCpuAndWakekills:Ljava/lang/String;

    .line 5481
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAutoKillBackgroundMinersEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAutoKillBackgroundMiners:I

    .line 5482
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSIMMode(I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEnableSim:I

    .line 5483
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getVulkanEnabled(II)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVulkanEnable:I

    .line 5488
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getMagiskEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mMagiskEnable:I

    .line 5490
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getExportBootImage(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mExportBootImage:I

    if-lez v0, :cond_3

    .line 5493
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setExportBootImage(IZ)V

    .line 5495
    :cond_3
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getFlashBootImage(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mFlashBootImage:I

    if-lez v0, :cond_4

    .line 5498
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setFlashBootImage(IZ)V

    .line 5500
    :cond_4
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getResetBootPartition(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResetBootPartition:I

    const-wide/16 v4, 0x1388

    .line 5501
    const-string v1, " asset not exists!"

    if-lez v0, :cond_6

    .line 5503
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setResetBootPartition(IZ)V

    .line 5510
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    iget v6, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIs64bit:I

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-static {v0, v6}, Lcom/vphonegaga/titan/MyApp;->isRomAssetExists(IZ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5511
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ResetBootPartition: AndroidVersion="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5512
    iput v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResetBootPartition:I

    .line 5514
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/vphonegaga/titan/MyNativeActivity$52;

    invoke-direct {v6, p0}, Lcom/vphonegaga/titan/MyNativeActivity$52;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5528
    :cond_6
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getResetSystemPartition(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResetSystemPartition:I

    if-lez v0, :cond_8

    .line 5531
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setResetSystemPartition(IZ)V

    .line 5538
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    iget v6, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIs64bit:I

    if-lez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-static {v0, v6}, Lcom/vphonegaga/titan/MyApp;->isRomAssetExists(IZ)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5539
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ResetSystemPartition: AndroidVersion="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5540
    iput v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResetSystemPartition:I

    .line 5542
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$53;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$53;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5556
    :cond_8
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getResetPassword(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResetPassword:I

    if-lez v0, :cond_9

    .line 5559
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setResetPassword(IZ)V

    .line 5562
    :cond_9
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getResetPhoneParams(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResetPhoneParams:I

    if-lez v0, :cond_a

    .line 5565
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setResetPhoneParams(IZ)V

    .line 5569
    :cond_a
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getDnsOverride(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDnsOverride:Ljava/lang/String;

    .line 5570
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->isValidIp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 5571
    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDnsOverride:Ljava/lang/String;

    .line 5574
    :cond_b
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getLocalNetworkIsolation(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLocalNetworkIsolation:I

    .line 5576
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getVmWifiMode(I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVmWifiMode:I

    .line 5578
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getVmGsmMode(I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVmGsmMode:I

    .line 5581
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSocks5Enabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSocks5Enable:I

    if-lez v0, :cond_c

    .line 5583
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSocks5FastConnectEnabled(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSocks5FastConnectEnabled:I

    .line 5584
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSocks5DnsMode(I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSocks5DnsMode:I

    .line 5585
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSocks5Server(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStrSocks5Server:Ljava/lang/String;

    .line 5586
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSocks5ServerUserName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStrSocks5ServerUserName:Ljava/lang/String;

    .line 5587
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSocks5ServerUserPassword(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStrSocks5ServerPassword:Ljava/lang/String;

    .line 5591
    :cond_c
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getForce32bitEmulation(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mForce32bitEmulation:I

    if-eqz v0, :cond_d

    .line 5593
    iput-boolean v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mUsing32bitEmulation:Z

    .line 5595
    :cond_d
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIs64bit:I

    if-lez v0, :cond_f

    .line 5596
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getForceWebViewUse64bit(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5597
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mForceWebViewUse64bit:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mForceWebViewUse64bit:I

    .line 5599
    :cond_e
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getForceWebViewUse64bitPending(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5600
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mForceWebViewUse64bit:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mForceWebViewUse64bit:I

    .line 5603
    :cond_f
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableCompatibleMode(I)Z

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEnableCompatibleMode:I

    .line 5604
    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mMagiskEnable:I

    if-lez v1, :cond_11

    if-nez v0, :cond_10

    .line 5608
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setEnableCompatibleMode(IZ)V

    .line 5610
    :cond_10
    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEnableCompatibleMode:I

    .line 5614
    :cond_11
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableAdbMode(I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEnableAdbMode:I

    .line 5617
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getUserShareDirectoryEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5618
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getUserShareDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mUserShareDirectory:Ljava/lang/String;

    .line 5622
    :cond_12
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getMinBootTimeInSeconds(I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mMinBootTimeInSeconds:I

    .line 5625
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "spk_00027"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverVolumeButtons:Z

    .line 5626
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p0}, Lcom/vphonegaga/titan/VPhoneInstance;->registerConfigChangedListener(ZLjava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverVolumeButtonsListenerId:I

    .line 5629
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "auto_mute_instances"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalAutoMuteInstances:Z

    .line 5630
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p0}, Lcom/vphonegaga/titan/VPhoneInstance;->registerConfigChangedListener(ZLjava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalAutoMuteInstancesListenerId:I

    .line 5633
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGameAcceleratorHintEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;->ForeignGameAccHintEnable:Z

    return-void
.end method

.method private maybeKilledByPhantomProcessKiller()Z
    .locals 4

    .line 2893
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const-string v3, "PhantomProcessKiller: result=false, SDK_INT="

    if-ge v0, v1, :cond_0

    .line 2895
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2898
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->isEnableMonitorPhantomProcs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2900
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isEnableMonitorPhantomProcs=false"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2903
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getFinishPair()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getBypassPhantomProcessesDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2905
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bypassPhantomProcessesDone=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2909
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private onInternetReady()V
    .locals 1

    .line 4706
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ReportModule;->doDelayReport()V

    return-void
.end method

.method private onVmStarted()V
    .locals 6

    .line 2306
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVmStarted: mVmStarted="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVmStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2307
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVmStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2310
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVmStarted:Z

    .line 2313
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressDialog:Lcom/common/dialog/CustomDialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2314
    invoke-virtual {v1}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2315
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 2317
    :cond_1
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressDialog:Lcom/common/dialog/CustomDialog;

    .line 2321
    :cond_2
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressTimer:Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2322
    invoke-static {v1, v3}, Lcom/common/utils/ThreadUtil;->stopScheduleTask(Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;Z)V

    .line 2323
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressTimer:Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;

    .line 2327
    :cond_3
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v1

    .line 2329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 2327
    invoke-virtual {v1, v0, v4}, Lcom/vphonegaga/titan/module/ReportModule;->recordStartUpInfo(ILjava/lang/String;)V

    .line 2331
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportStartUpInfo()V

    .line 2338
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v3, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->onStartResult(ILjava/lang/String;)V

    .line 2341
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mClipboardShareEnabled:Z

    if-eqz v0, :cond_4

    .line 2342
    invoke-static {}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->getInstance()Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->setClipboardListener(Lcom/vphonegaga/titan/clipboard/ClipboardListener;)V

    goto :goto_0

    .line 2344
    :cond_4
    invoke-static {}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->getInstance()Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->setClipboardListener(Lcom/vphonegaga/titan/clipboard/ClipboardListener;)V

    .line 2347
    :goto_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mClipboardShareEnabled:Z

    filled-new-array {v0}, [I

    move-result-object v0

    .line 2348
    sget-object v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget v2, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v4, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 2351
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->sendKeepAliveNotification()V

    .line 2353
    invoke-static {}, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->getInstance()Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->loadXml()V

    .line 2355
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsFirstTimeStartApp:Z

    if-eqz v0, :cond_5

    .line 2357
    invoke-static {v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setFirstTimeOpenApp(Z)V

    .line 2363
    :cond_5
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mForceWebViewUse64bit:I

    if-eqz v0, :cond_6

    .line 2364
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setForceWebViewUse64bitPending(IZ)V

    .line 2368
    :cond_6
    invoke-static {}, Lcom/vphonegaga/titan/ads/ADHelper;->getInstance()Lcom/vphonegaga/titan/ads/ADHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/ads/ADHelper;->updateAdRateIfNeed()V

    .line 2371
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserInfo;->onInstanceStarted()V

    .line 2374
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->checkAndRequestVipFeatures()V

    .line 2377
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNativeKeyboardEnabled:I

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNativeMouseEnabled:I

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNativeGamepadEnabled:I

    if-lez v0, :cond_8

    .line 2378
    :cond_7
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$14;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$14;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2386
    :cond_8
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onVmStarted: done"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private popKilledByLowMemoryKillerDialog(Ljava/lang/String;)V
    .locals 1

    .line 2977
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$22;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity$22;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private popKilledByPhantomProcessKillerDialog(Ljava/lang/String;Z)V
    .locals 1

    .line 2917
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$21;

    invoke-direct {v0, p0, p1, p2}, Lcom/vphonegaga/titan/MyNativeActivity$21;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private popMagiskInstallRequireVIPDialog()V
    .locals 3

    .line 6826
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 6829
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6830
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110330

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6831
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11032c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6832
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110326

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$85;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$85;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6844
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$86;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$86;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 6871
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6872
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private popMissingAndroid32BitRomDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 5995
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5998
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5999
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6000
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6001
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110101

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/MyNativeActivity$65;

    invoke-direct {p2, p0, p3}, Lcom/vphonegaga/titan/MyNativeActivity$65;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6025
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1101be

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/MyNativeActivity$66;

    invoke-direct {p2, p0, p3}, Lcom/vphonegaga/titan/MyNativeActivity$66;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 6034
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6035
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private popMissingAndroidRomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 5956
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5959
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5960
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5961
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5962
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110101

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/MyNativeActivity$63;

    invoke-direct {p2, p0, p4, p3}, Lcom/vphonegaga/titan/MyNativeActivity$63;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;ZLjava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5981
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1101be

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/MyNativeActivity$64;

    invoke-direct {p2, p0, p4}, Lcom/vphonegaga/titan/MyNativeActivity$64;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 5990
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5991
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private popRebootDialog()V
    .locals 3

    .line 5846
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5849
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5850
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110311

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5851
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110310

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5852
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$57;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$57;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5871
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$58;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$58;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 5878
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5879
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private popRequestUserConfirmDialog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 5883
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5886
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5887
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5888
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5889
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110162

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/MyNativeActivity$59;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$59;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5896
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110161

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/MyNativeActivity$60;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$60;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5903
    new-instance p1, Lcom/vphonegaga/titan/MyNativeActivity$61;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$61;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 5910
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5911
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, -0x1

    if-eq p3, p2, :cond_1

    .line 5914
    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$62;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity$62;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Landroid/app/AlertDialog;)V

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v1, p3

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private popRequireVIPDialog()V
    .locals 6

    .line 6039
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 6042
    :cond_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getRequestVipFeatures()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6045
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/vphonegaga/titan/user/UserInfo;->vulkanMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 6046
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/user/UserInfo;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 6051
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/vphonegaga/titan/user/UserInfo;->magiskMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 6052
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/user/UserInfo;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    .line 6057
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/vphonegaga/titan/user/UserInfo;->android10Material:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 6058
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/user/UserInfo;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    .line 6063
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/vphonegaga/titan/user/UserInfo;->tabletModeMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 6064
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/user/UserInfo;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_4

    or-int/lit8 v1, v1, 0x20

    :cond_4
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_5

    .line 6069
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/vphonegaga/titan/user/UserInfo;->only64bitRomMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 6070
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/user/UserInfo;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_5

    or-int/lit8 v1, v1, 0x40

    :cond_5
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_6

    .line 6075
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/vphonegaga/titan/user/UserInfo;->customRootMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 6076
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/user/UserInfo;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_6

    or-int/lit16 v1, v1, 0x80

    .line 6080
    :cond_6
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "popRequireVIPDialog: features=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", verified_features=0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6081
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6080
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v1, :cond_8

    .line 6083
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequiredVIPDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6084
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequiredVIPDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    :cond_7
    :goto_1
    return-void

    :cond_8
    not-int v1, v1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_a

    .line 6093
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGameRom(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6094
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11032b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 6096
    :cond_9
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110329

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    .line 6099
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11032c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_c

    .line 6102
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11032f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_d

    .line 6105
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11032e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_e

    .line 6108
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110328

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    .line 6110
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11032a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6113
    :cond_f
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110327

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6115
    :goto_3
    invoke-direct {p0, v0, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->popRequireVIPDialogCustom(Ljava/lang/String;Z)V

    return-void
.end method

.method private popRequireVIPDialogCustom(Ljava/lang/String;Z)V
    .locals 3

    .line 6119
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6122
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequiredVIPDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    .line 6123
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6124
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110330

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6125
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6126
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110326

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$67;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$67;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p2, :cond_1

    .line 6139
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1100f8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/MyNativeActivity$68;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$68;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 6171
    :cond_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1103c3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/MyNativeActivity$69;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$69;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6179
    :goto_0
    new-instance p1, Lcom/vphonegaga/titan/MyNativeActivity$70;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$70;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 6194
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6195
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequiredVIPDialog:Landroid/app/AlertDialog;

    goto :goto_1

    .line 6197
    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6199
    :goto_1
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequiredVIPDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    return-void

    .line 6202
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequiredVIPDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private removeKeepAliveNotification()V
    .locals 2

    .line 5951
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x7f110062

    .line 5952
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private reportKernelAbort(Ljava/lang/String;)V
    .locals 3

    .line 6876
    const-string/jumbo v0, "|"

    invoke-static {p1, v0}, Lcom/common/utils/StringUtil;->splitString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6877
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 6882
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 6883
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 6884
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "procname"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 6885
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 6886
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "line"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 6887
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 6888
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "exp"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6890
    :try_start_0
    const-string p1, "kernel_abort"

    invoke-static {p0, p1, v0}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->MobclickAgent_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private reportKernelCrash(Ljava/lang/String;)V
    .locals 3

    .line 6907
    const-string/jumbo v0, "|"

    invoke-static {p1, v0}, Lcom/common/utils/StringUtil;->splitString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6908
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 6913
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 6914
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 6915
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "procname"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 6916
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "signo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 6917
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "fault_addr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 6918
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "pc_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 6919
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "lr_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 6920
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "reg_info"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6922
    :try_start_0
    const-string p1, "kernel_crash"

    invoke-static {p0, p1, v0}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->MobclickAgent_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private reportKernelOOM(Ljava/lang/String;)V
    .locals 3

    .line 6940
    const-string/jumbo v0, "|"

    invoke-static {p1, v0}, Lcom/common/utils/StringUtil;->splitString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6941
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 6946
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 6947
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 6948
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 6949
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "allocated_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 6950
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "pool_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 6951
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "slab_usage"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6953
    :try_start_0
    const-string p1, "kernel_oom"

    invoke-static {p0, p1, v0}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->MobclickAgent_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private requestVibrate(I)V
    .locals 3

    .line 3501
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVibratorEnable:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3505
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 3507
    const-string/jumbo v0, "vibrator_manager"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    .line 3508
    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v0

    goto :goto_0

    .line 3510
    :cond_1
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    :goto_0
    if-eqz v0, :cond_2

    .line 3512
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez p1, :cond_2

    int-to-long v1, p1

    .line 3515
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3517
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3518
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestVibrate: vibrate exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private requestVibrate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 3524
    iget-boolean p2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVibratorEnable:Z

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 3528
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_1

    .line 3530
    const-string/jumbo p2, "vibrator_manager"

    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p2

    .line 3531
    invoke-static {p2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p2

    goto :goto_0

    .line 3533
    :cond_1
    const-string/jumbo p2, "vibrator"

    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    :goto_0
    if-eqz p2, :cond_7

    .line 3535
    invoke-virtual {p2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3537
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "requestVibrate: vibrate exception="

    if-lt v0, v1, :cond_6

    .line 3539
    const-string p3, "CLICK"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 3540
    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_1

    .line 3541
    :cond_2
    const-string p3, "DOUBLE_CLICK"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    .line 3542
    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_1

    .line 3543
    :cond_3
    const-string p3, "TICK"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p1, 0x2

    .line 3544
    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_1

    .line 3545
    :cond_4
    const-string p3, "HEAVY_CLICK"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p1, 0x5

    .line 3546
    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 3553
    :goto_1
    :try_start_0
    invoke-static {p2, p1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3555
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3556
    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3548
    :cond_5
    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "VibratorPerform: unsupported effect="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    int-to-long v0, p3

    .line 3561
    :try_start_1
    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 3563
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3564
    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private requestVipFeaturesAsync(I)V
    .locals 2

    .line 2421
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2422
    const-string v1, "features"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2423
    new-instance p1, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v1, 0x6d

    invoke-direct {p1, v1, v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(ILandroid/os/Bundle;)V

    .line 2425
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private sendKeepAliveNotification()V
    .locals 5

    const-string v0, "com.vphonegaga.titan.MyNativeActivity"

    .line 5928
    :try_start_0
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 5929
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5930
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 5931
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    const/high16 v3, 0xc000000

    .line 5932
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5934
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 5935
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 5936
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 5937
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const v3, 0x7f110062

    .line 5938
    invoke-virtual {p0, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 5939
    invoke-virtual {p0, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const v4, 0x7f0f0003

    .line 5940
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 5941
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 5942
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 5943
    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5945
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "sendKeepAliveNotification exception!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private setStartProgress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZ)V
    .locals 3

    .line 2475
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setStartProgress: progress="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", progress_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", real_progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v1, 0x5

    if-eqz p6, :cond_2

    if-ne p5, v1, :cond_1

    .line 2480
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressTimer:Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;

    if-nez v2, :cond_0

    .line 2481
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->startFakeStartEngineProgress()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    .line 2483
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->stopFakeStartEngineProgress()V

    goto :goto_0

    .line 2486
    :cond_1
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressTimer:Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;

    if-eqz v2, :cond_2

    .line 2487
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->stopFakeStartEngineProgress()V

    .line 2492
    :cond_2
    :goto_0
    iput p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgress:I

    .line 2493
    iput p5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgressType:I

    if-eqz p2, :cond_3

    .line 2495
    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootMessage:Ljava/lang/String;

    .line 2498
    :cond_3
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressBar:Lcom/common/widget/StartProgressBar;

    if-eqz v2, :cond_4

    .line 2499
    invoke-virtual {v2, p1}, Lcom/common/widget/StartProgressBar;->setProgress(I)V

    :cond_4
    if-eqz p2, :cond_5

    .line 2501
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartBottomLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 2502
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    .line 2504
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartErrorReport:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 2505
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2506
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartErrorReport:Landroid/widget/TextView;

    new-instance p2, Lcom/vphonegaga/titan/MyNativeActivity$17;

    invoke-direct {p2, p0, p4}, Lcom/vphonegaga/titan/MyNativeActivity$17;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz p6, :cond_7

    .line 2515
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgressMonitor:Lcom/vphonegaga/titan/ProgressMonitor;

    iget p2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgress:I

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/ProgressMonitor;->check(I)V

    .line 2518
    :cond_7
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object p1

    iget p2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgress:I

    iget-object p3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootMessage:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/vphonegaga/titan/VPhoneInstance;->onBootProgress(ILjava/lang/String;)V

    .line 2520
    iget p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgress:I

    if-ne p1, v0, :cond_8

    if-ne p5, v1, :cond_8

    .line 2521
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->onVmStarted()V

    :cond_8
    return-void
.end method

.method private setVmNetworkData()V
    .locals 9

    .line 4518
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4519
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getActiveNetworkExcludeMyVPN(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4521
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "setNetworkData: getActiveNetworkExcludeMyVPN fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4524
    :cond_0
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setVmNetworkData: network="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4525
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4527
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "setNetworkData: getActiveNetworkInfo fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4530
    :cond_1
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setVmNetworkData: networkInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4531
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_7

    .line 4532
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 4534
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_2

    goto/16 :goto_3

    .line 4537
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 4538
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4

    .line 4539
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_4

    .line 4540
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v7, 0x4

    if-eq v4, v7, :cond_4

    .line 4541
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 4544
    :goto_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    if-nez v1, :cond_5

    .line 4547
    :try_start_0
    const-class v1, Landroid/net/ConnectivityManager;

    const-string v4, "getLinkProperties"

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/LinkProperties;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4550
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4551
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "setNetworkData: getLinkProperties method not found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 4556
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "setNetworkData: getLinkProperties fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4559
    :cond_6
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setVmNetworkData: linkProperties="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4560
    invoke-direct {p0, v3, v2, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->OnNetworkConnected(IZLandroid/net/LinkProperties;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private showAppSettingDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V
    .locals 2

    .line 5258
    iget-object p3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showAppSettingDialog: event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", denied_msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5259
    new-instance p3, Lcom/common/dialog/CustomDialog$Builder;

    const v0, 0x7f120128

    invoke-direct {p3, p0, v0}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0c0051

    .line 5262
    invoke-virtual {p3, v0}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p3

    const/4 v0, 0x1

    .line 5263
    invoke-virtual {p3, v0}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p3

    .line 5266
    invoke-virtual {p3}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object p3

    const v1, 0x7f090418

    .line 5267
    invoke-virtual {p3, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090417

    .line 5268
    invoke-virtual {p3, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$48;

    invoke-direct {v1, p0, p3, p4}, Lcom/vphonegaga/titan/MyNativeActivity$48;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/common/dialog/CustomDialog;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090411

    .line 5278
    invoke-virtual {p3, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$49;

    invoke-direct {v1, p0, p3, p2, p4}, Lcom/vphonegaga/titan/MyNativeActivity$49;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/common/dialog/CustomDialog;Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5288
    invoke-virtual {p3, v0}, Lcom/common/dialog/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 5289
    new-instance p1, Lcom/vphonegaga/titan/MyNativeActivity$50;

    invoke-direct {p1, p0, p2, p4}, Lcom/vphonegaga/titan/MyNativeActivity$50;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V

    invoke-virtual {p3, p1}, Lcom/common/dialog/CustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5297
    invoke-virtual {p3}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method private showCancelDownloadRomDialog()V
    .locals 3

    .line 6551
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6552
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6553
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6554
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$77;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$77;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6572
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$78;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$78;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 6578
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6579
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showErrorTextMessage(Ljava/lang/String;Z)V
    .locals 2

    .line 3728
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 3731
    :cond_0
    new-instance v0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11013a

    .line 3732
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->setTitle(I)Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    .line 3733
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->setShowText(Ljava/lang/String;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    const/4 p1, 0x1

    .line 3734
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->enableSingleButtonStyle(Z)Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    if-eqz p2, :cond_1

    .line 3736
    new-instance p1, Lcom/vphonegaga/titan/MyNativeActivity$32;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$32;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->setPositiveClickListener(Landroid/view/View$OnClickListener;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    .line 3743
    :cond_1
    invoke-virtual {v0}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->show()V

    return-void
.end method

.method private showLoadingDialog(Ljava/lang/String;Z)V
    .locals 1

    .line 6336
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6340
    new-instance p2, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    invoke-direct {p2, p0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6341
    invoke-virtual {p2, v0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object p2

    .line 6342
    invoke-virtual {p2, p1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 6343
    invoke-virtual {p1, p2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object p1

    .line 6344
    invoke-virtual {p1, p2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    .line 6345
    invoke-virtual {p1}, Lcom/android/tu/loadingdialog/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 6346
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    new-instance p2, Lcom/vphonegaga/titan/MyNativeActivity$71;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$71;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {p1, p2}, Lcom/android/tu/loadingdialog/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6351
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {p1}, Lcom/android/tu/loadingdialog/LoadingDialog;->show()V

    return-void

    .line 6352
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    if-eqz p1, :cond_2

    .line 6353
    invoke-virtual {p1}, Lcom/android/tu/loadingdialog/LoadingDialog;->dismiss()V

    const/4 p1, 0x0

    .line 6354
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method private showPowerOffConfirmDialog()V
    .locals 3

    .line 6359
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsEngineStarting:Z

    if-nez v0, :cond_0

    .line 6361
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->stop()Z

    return-void

    .line 6364
    :cond_0
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0051

    .line 6365
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6366
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 6369
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v1, 0x7f090580

    .line 6370
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 6371
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090418

    .line 6372
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1100af

    .line 6373
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x11

    .line 6374
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f090417

    .line 6375
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6376
    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$72;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity$72;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090411

    .line 6384
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6385
    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$73;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity$73;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6391
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method private showRequestPermissionDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V
    .locals 3

    .line 5215
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showRequestPermissionDialog: event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", denied_msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5216
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0051

    .line 5219
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5220
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 5223
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v2, 0x7f090418

    .line 5224
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090417

    .line 5225
    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$45;

    invoke-direct {v2, p0, v0, p4, p3}, Lcom/vphonegaga/titan/MyNativeActivity$45;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/common/dialog/CustomDialog;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;[Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090411

    .line 5235
    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/vphonegaga/titan/MyNativeActivity$46;

    invoke-direct {p3, p0, v0, p2, p4}, Lcom/vphonegaga/titan/MyNativeActivity$46;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/common/dialog/CustomDialog;Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5245
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 5246
    new-instance p1, Lcom/vphonegaga/titan/MyNativeActivity$47;

    invoke-direct {p1, p0, p2, p4}, Lcom/vphonegaga/titan/MyNativeActivity$47;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V

    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5254
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method private startApplicationDetailSetting(I)V
    .locals 4

    .line 5348
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5349
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5350
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5351
    invoke-virtual {p0, v0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startCellLocation()V
    .locals 14

    const-string v1, "startCellLocation: simState="

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 2193
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 2197
    :try_start_1
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2199
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 2202
    :goto_0
    iget-object v5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vmGsmMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVmGsmMode:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x18

    if-nez v0, :cond_8

    .line 2205
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2207
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->ProcessCellInfo(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2209
    :cond_0
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    .line 2210
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 2219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 2220
    invoke-static {v4}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    move-result v0

    .line 2221
    invoke-static {v4}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/TelephonyManager;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v7, v0

    move v8, v6

    goto :goto_2

    .line 2227
    :cond_1
    :try_start_3
    const-string v0, "android.telephony.TelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2228
    const-string v6, "getVoiceNetworkType"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 2229
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2231
    :try_start_4
    const-string v8, "getDataNetworkType"

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2232
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v8, v0

    move v7, v6

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    .line 2234
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v7, v6

    const/4 v8, 0x0

    :goto_2
    if-gtz v7, :cond_3

    if-lez v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    const/4 v13, 0x1

    .line 2248
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v2, :cond_4

    .line 2250
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2251
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_5
    move v9, v0

    move v10, v5

    goto :goto_6

    .line 2252
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x6

    if-ne v0, v9, :cond_5

    .line 2254
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2255
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2258
    :goto_6
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 2259
    instance-of v5, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v5, :cond_6

    .line 2260
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 2261
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v5

    .line 2262
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    :goto_7
    move v12, v0

    move v11, v5

    goto :goto_8

    .line 2264
    :cond_6
    instance-of v5, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v5, :cond_7

    .line 2265
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 2266
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v5

    .line 2267
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2271
    :goto_8
    filled-new-array/range {v7 .. v13}, [I

    move-result-object v0

    .line 2272
    sget-object v5, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v6, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v5, v6, v2, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 2285
    :cond_8
    :goto_9
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_a

    .line 2286
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$GaGaPhoneStateListener;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/MyNativeActivity$GaGaPhoneStateListener;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 2288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_9

    .line 2290
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v1, 0x500

    invoke-virtual {v4, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_a

    .line 2292
    :cond_9
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v1, 0x400

    invoke-virtual {v4, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 2297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2299
    filled-new-array {v3}, [I

    move-result-object v0

    .line 2300
    sget-object v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v1, v3, v2, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    :cond_a
    :goto_a
    return-void
.end method

.method private startFakeStartEngineProgress()V
    .locals 4

    .line 2438
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$16;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/MyNativeActivity$16;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressTimer:Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;

    const-wide/16 v1, 0xc8

    .line 2460
    const-string v3, "engine-start-progress-timer"

    invoke-static {v0, v1, v2, v3}, Lcom/common/utils/ThreadUtil;->runScheduleTask(Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;JLjava/lang/String;)I

    return-void
.end method

.method private startGpsLocation(IILjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "startGpsLocation: systemProviders="

    .line 3088
    iget-object v5, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationListeners:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    shr-int/lit8 v5, v2, 0x10

    const v6, 0xffff

    and-int/2addr v6, v2

    .line 3097
    iget-object v7, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "startGpsLocation: notifyCookie="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", updateInterval="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", updateDistance="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", explicitProvider="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3102
    iget-object v7, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    if-nez v7, :cond_1

    .line 3103
    const-string v7, "location"

    invoke-virtual {v1, v7}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/LocationManager;

    iput-object v7, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 3106
    :cond_1
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v7}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3107
    invoke-static {v1, v7}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    .line 3108
    iget-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "startGpsLocation fail permission not granted!"

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3114
    :cond_2
    :try_start_0
    iget-object v7, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v7}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v7

    .line 3115
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3116
    iget-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "startGpsLocation: no system providers available!"

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3119
    :cond_3
    iget-object v8, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-static {v4, v7}, Lcom/common/utils/StringUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3122
    sget-object v4, Lcom/vphonegaga/titan/MyNativeActivity;->myProviderList:[Ljava/lang/String;

    array-length v8, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    :goto_0
    const-string v11, ", lastKnownLocation="

    const-string v12, "startGpsLocation: provider="

    if-ge v10, v8, :cond_5

    :try_start_1
    aget-object v13, v4, v10

    .line 3123
    iget-object v14, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v14, v13}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 3124
    iget-object v14, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v14, v13}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 3126
    new-instance v15, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;

    invoke-direct {v15, v13, v14}, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    .line 3127
    iget-object v14, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 3132
    :cond_5
    new-instance v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;-><init>(Lcom/vphonegaga/titan/MyNativeActivity-IA;)V

    .line 3133
    iput v0, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->notifyCookie:I

    .line 3134
    iput v2, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->updateParam:I

    .line 3135
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationListeners:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 3193
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3194
    iput-object v3, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    .line 3197
    :cond_6
    iget-object v2, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 3199
    sget-object v2, Lcom/vphonegaga/titan/MyNativeActivity;->myProviderList:[Ljava/lang/String;

    array-length v3, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_8

    aget-object v10, v2, v9

    .line 3200
    iget-object v13, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v13, v10}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 3201
    iput-object v10, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    goto :goto_2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 3207
    :cond_8
    :goto_2
    iget-object v2, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 3208
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startGpsLocation: lastLocation="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLastGpsLocation:Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3210
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    iget-object v3, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 3212
    new-instance v3, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;

    iget-object v7, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    .line 3213
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3214
    iput-object v3, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLastGpsLocation:Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;

    goto :goto_3

    .line 3216
    :cond_9
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLastGpsLocation:Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;

    if-eqz v2, :cond_a

    iget-object v2, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    iget-object v3, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLastGpsLocation:Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;

    iget-object v3, v3, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;->mProvider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3218
    iput-object v8, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLastGpsLocation:Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;

    .line 3220
    :cond_a
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3223
    :goto_3
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLastGpsLocation:Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;

    if-eqz v2, :cond_b

    .line 3224
    sget-object v3, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v7, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v3, v7, v0, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 3228
    :cond_b
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startGpsLocation: requestLocationUpdates provider="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " enabled!"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3229
    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$23;

    invoke-direct {v2, v1, v0}, Lcom/vphonegaga/titan/MyNativeActivity$23;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;I)V

    iput-object v2, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->activeListener:Landroid/location/LocationListener;

    .line 3294
    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$24;

    invoke-direct {v2, v1, v0}, Lcom/vphonegaga/titan/MyNativeActivity$24;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;I)V

    iput-object v2, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->timeoutCallback:Ljava/lang/Runnable;

    .line 3327
    iget-object v2, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->timeoutCallback:Ljava/lang/Runnable;

    const-wide/16 v7, 0x4e20

    invoke-static {v2, v7, v8}, Lcom/vphonegaga/titan/MyApp;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 3329
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_c

    .line 3332
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v2, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 3333
    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$25;

    invoke-direct {v2, v1, v0}, Lcom/vphonegaga/titan/MyNativeActivity$25;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;I)V

    iput-object v2, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->consumer:Ljava/util/function/Consumer;

    .line 3357
    iget-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    iget-object v2, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    iget-object v3, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/util/concurrent/Executor;

    move-result-object v7

    iget-object v8, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->consumer:Ljava/util/function/Consumer;

    invoke-static {v0, v2, v3, v7, v8}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 3359
    :cond_c
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    iget-object v3, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    int-to-long v7, v5

    int-to-float v6, v6

    move-wide v8, v7

    iget-object v7, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->activeListener:Landroid/location/LocationListener;

    move-wide v4, v8

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void

    .line 3364
    :cond_d
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v3, "startGpsLocation: all location providers disabled!"

    invoke-static {v2, v3}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f11004f

    const/4 v3, 0x0

    .line 3365
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 3366
    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$26;

    invoke-direct {v2, v1, v0}, Lcom/vphonegaga/titan/MyNativeActivity$26;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;I)V

    iput-object v2, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->disabledListener:Landroid/location/LocationListener;

    .line 3401
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 3402
    iget-object v7, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    int-to-long v9, v5

    int-to-float v11, v6

    iget-object v12, v4, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->disabledListener:Landroid/location/LocationListener;

    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 3405
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startGpsLocation fail exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_5
    return-void
.end method

.method private startNetworkCallback(I)V
    .locals 3

    .line 3446
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startNetworkMonitor: register="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x18

    .line 3447
    const-string v1, "connectivity"

    if-lez p1, :cond_2

    .line 3449
    :try_start_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->setVmNetworkData()V

    .line 3450
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_0

    .line 3451
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3452
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3453
    invoke-static {p1, v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 3455
    :cond_0
    new-instance p1, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 3456
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3460
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startNetworkMonitor exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3461
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3466
    :goto_0
    :try_start_1
    new-instance p1, Lcom/vphonegaga/titan/MyNativeActivity$BatteryReceiver;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$BatteryReceiver;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBatteryBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 3467
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 3468
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3469
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 3470
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBatteryBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Lcom/vphonegaga/titan/MyNativeActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 3472
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBatteryBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 3475
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startBatteryMonitor exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3476
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 3480
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBatteryBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 3481
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3482
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBatteryBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 3485
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_5

    .line 3486
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_4

    .line 3487
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_4

    .line 3488
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 3490
    :cond_4
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3493
    :cond_5
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_6

    .line 3494
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3495
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    :cond_6
    :goto_1
    return-void
.end method

.method private stopFakeStartEngineProgress()V
    .locals 2

    .line 2469
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressTimer:Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/common/utils/ThreadUtil;->stopScheduleTask(Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;Z)V

    const/4 v0, 0x0

    .line 2470
    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressTimer:Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;

    return-void
.end method

.method private stopGpsLocation(I)V
    .locals 3

    .line 3411
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopGpsLocation: notifyCookie="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3412
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationListeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3417
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3418
    iget-object v0, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->gnssStatusCallback:Landroid/location/GnssStatus$Callback;

    if-eqz v0, :cond_2

    .line 3419
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->gnssStatusCallback:Landroid/location/GnssStatus$Callback;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V

    goto :goto_0

    .line 3422
    :cond_1
    iget-object v0, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->gpsStatusListener:Landroid/location/GpsStatus$Listener;

    if-eqz v0, :cond_2

    .line 3423
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->gpsStatusListener:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 3426
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->timeoutCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 3427
    iget-object v0, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->timeoutCallback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3429
    :cond_3
    iget-object v0, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->cancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_4

    .line 3430
    iget-object v0, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 3432
    :cond_4
    iget-object v0, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->activeListener:Landroid/location/LocationListener;

    if-eqz v0, :cond_5

    .line 3433
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->activeListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 3435
    :cond_5
    iget-object v0, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->disabledListener:Landroid/location/LocationListener;

    if-eqz v0, :cond_6

    .line 3436
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationManager:Landroid/location/LocationManager;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->disabledListener:Landroid/location/LocationListener;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3439
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopGpsLocation fail exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3440
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public OnGaGaError(IILjava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    .line 3756
    const-string v2, ""

    const v3, 0x7f110032

    const-string v0, " "

    const-string v4, "\n"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_11

    .line 4181
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1101fa

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/vphonegaga/titan/MyNativeActivity;->showErrorTextMessage(Ljava/lang/String;Z)V

    return-void

    .line 4177
    :pswitch_2
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110488

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/vphonegaga/titan/MyNativeActivity;->showErrorTextMessage(Ljava/lang/String;Z)V

    return-void

    .line 4173
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1101fb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/vphonegaga/titan/MyNativeActivity;->showErrorTextMessage(Ljava/lang/String;Z)V

    return-void

    .line 4164
    :pswitch_4
    invoke-direct {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->maybeKilledByPhantomProcessKiller()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4165
    const-string v0, "onInternalProcessKilledByPhantomProcessKiller"

    invoke-direct {v1, v0, v6}, Lcom/vphonegaga/titan/MyNativeActivity;->popKilledByPhantomProcessKillerDialog(Ljava/lang/String;Z)V

    return-void

    .line 4167
    :cond_0
    const-string v0, "onInternalProcessKilledUnknown"

    invoke-direct {v1, v0, v6}, Lcom/vphonegaga/titan/MyNativeActivity;->popKilledByPhantomProcessKillerDialog(Ljava/lang/String;Z)V

    return-void

    .line 4063
    :pswitch_5
    iget-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgressMonitor:Lcom/vphonegaga/titan/ProgressMonitor;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/ProgressMonitor;->stop()V

    .line 4064
    iget-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    if-eqz v0, :cond_1

    goto/16 :goto_11

    .line 4068
    :cond_1
    iget v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    sget-object v3, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->repairRom:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4073
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110030

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4074
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v6

    .line 4073
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/vphonegaga/titan/MyNativeActivity$40;

    invoke-direct {v8, v1}, Lcom/vphonegaga/titan/MyNativeActivity$40;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    .line 4068
    const-string v6, ""

    const-string v7, ""

    move/from16 v4, p2

    invoke-static/range {v1 .. v8}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->showAsync(Landroid/app/Activity;ILcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    return-void

    .line 4087
    :pswitch_6
    const-string v0, "OnKernel"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "EngineInternalError|"

    if-nez v0, :cond_3

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4159
    :cond_2
    invoke-direct {v1, v9, v6}, Lcom/vphonegaga/titan/MyNativeActivity;->showErrorTextMessage(Ljava/lang/String;Z)V

    return-void

    .line 4088
    :cond_3
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result v0

    const-string v7, "OnKernelOOM|"

    const-string v8, "OnKernelCrash|"

    const-string v12, "OnKernelAbort|"

    if-eqz v0, :cond_4

    goto :goto_1

    .line 4090
    :cond_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4091
    invoke-direct {v1, v9}, Lcom/vphonegaga/titan/MyNativeActivity;->reportKernelAbort(Ljava/lang/String;)V

    goto :goto_1

    .line 4092
    :cond_5
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4093
    invoke-direct {v1, v9}, Lcom/vphonegaga/titan/MyNativeActivity;->reportKernelCrash(Ljava/lang/String;)V

    goto :goto_1

    .line 4094
    :cond_6
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4095
    invoke-direct {v1, v9}, Lcom/vphonegaga/titan/MyNativeActivity;->reportKernelOOM(Ljava/lang/String;)V

    .line 4098
    :cond_7
    :goto_1
    iget-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    if-nez v0, :cond_c

    .line 4103
    :try_start_0
    const-string/jumbo v0, "|"

    invoke-static {v9, v0}, Lcom/common/utils/StringUtil;->splitString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4104
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v4, :cond_8

    .line 4105
    :try_start_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4106
    :try_start_2
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v2, v4

    const/16 v17, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v2

    :goto_3
    const/16 v17, 0x0

    goto/16 :goto_6

    .line 4107
    :cond_8
    :try_start_3
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const-string v12, "%s;%s;%s"

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-eqz v4, :cond_9

    .line 4108
    :try_start_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4109
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4110
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 4111
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 4112
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 4113
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4114
    const-string v13, "%d,%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v4, v15, v6

    aput-object v8, v15, v5

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 4115
    :try_start_5
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v7, v8, v6

    aput-object v14, v8, v5

    aput-object v0, v8, v11

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 4116
    :cond_9
    :try_start_6
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-string v8, "%d,%d,%d"

    if-eqz v4, :cond_a

    .line 4117
    :try_start_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4118
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4119
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 4120
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/16 v17, 0x0

    const/16 v6, 0x10

    :try_start_8
    invoke-static {v15, v6}, Lcom/common/utils/StringUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/String;I)J

    move-result-wide v18

    .line 4121
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4122
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x7

    .line 4123
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v0, v15, v17

    aput-object v4, v15, v5

    aput-object v14, v15, v11

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 4125
    :try_start_9
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v7, v0, v17

    aput-object v6, v0, v5

    aput-object v13, v0, v11

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object v2, v4

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_a
    const/16 v17, 0x0

    .line 4126
    :try_start_a
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4127
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4128
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4129
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 4130
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 4131
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v17

    aput-object v6, v10, v5

    aput-object v7, v10, v11

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    move-object v7, v0

    move-object v6, v2

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    const/16 v17, 0x0

    :goto_5
    move-object v4, v2

    .line 4136
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v2

    move-object v6, v4

    .line 4138
    :goto_7
    iget v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    sget-object v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->internalVirtualMachine:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 4143
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4144
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v17

    .line 4143
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/vphonegaga/titan/MyNativeActivity$41;

    invoke-direct {v8, v1}, Lcom/vphonegaga/titan/MyNativeActivity$41;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    move/from16 v4, p2

    move-object v3, v0

    .line 4138
    invoke-static/range {v1 .. v8}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->showAsync(Landroid/app/Activity;ILcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    move-result-object v0

    move v2, v4

    iput-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    goto :goto_8

    :cond_c
    move/from16 v2, p2

    .line 4157
    :goto_8
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Lcom/vphonegaga/titan/VPhoneInstance;->onError(ILjava/lang/String;)V

    goto/16 :goto_11

    :pswitch_7
    move/from16 v2, p2

    const/16 v17, 0x0

    .line 4038
    iget-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgressMonitor:Lcom/vphonegaga/titan/ProgressMonitor;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/ProgressMonitor;->stop()V

    .line 4039
    iget-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    if-eqz v0, :cond_d

    goto/16 :goto_11

    .line 4043
    :cond_d
    iget v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    sget-object v3, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->updateRom:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4048
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110031

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4049
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v17

    .line 4048
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/vphonegaga/titan/MyNativeActivity$39;

    invoke-direct {v8, v1}, Lcom/vphonegaga/titan/MyNativeActivity$39;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    .line 4043
    const-string v6, ""

    const-string v7, ""

    move/from16 v4, p2

    invoke-static/range {v1 .. v8}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->showAsync(Landroid/app/Activity;ILcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    return-void

    :pswitch_8
    const/16 v17, 0x0

    .line 4013
    iget-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgressMonitor:Lcom/vphonegaga/titan/ProgressMonitor;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/ProgressMonitor;->stop()V

    .line 4014
    iget-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    if-eqz v0, :cond_e

    goto/16 :goto_11

    .line 4018
    :cond_e
    iget v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    sget-object v3, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->extractRom:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4023
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11002d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4024
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v17

    .line 4023
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/vphonegaga/titan/MyNativeActivity$38;

    invoke-direct {v8, v1}, Lcom/vphonegaga/titan/MyNativeActivity$38;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    .line 4018
    const-string v6, ""

    const-string v7, ""

    move/from16 v4, p2

    invoke-static/range {v1 .. v8}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->showAsync(Landroid/app/Activity;ILcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    return-void

    :pswitch_9
    move/from16 v2, p2

    const/16 v17, 0x0

    .line 3759
    iget-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgressMonitor:Lcom/vphonegaga/titan/ProgressMonitor;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/ProgressMonitor;->stop()V

    if-eq v2, v11, :cond_1a

    if-eq v2, v10, :cond_1a

    const/16 v0, 0x27

    if-eq v2, v0, :cond_19

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_16

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_14

    const/16 v0, 0x3f

    const v6, 0x7f1100bf

    const v7, 0x7f1101ff

    if-eq v2, v0, :cond_12

    const/16 v0, 0x4a

    if-eq v2, v0, :cond_10

    .line 3950
    iget-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    if-eqz v0, :cond_f

    goto/16 :goto_11

    .line 3954
    :cond_f
    iget v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    sget-object v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->internalVirtualMachine:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3959
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3961
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v17

    .line 3959
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/vphonegaga/titan/MyNativeActivity$37;

    invoke-direct {v8, v1}, Lcom/vphonegaga/titan/MyNativeActivity$37;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    .line 3954
    const-string v6, ""

    move/from16 v4, p2

    move-object v3, v0

    move-object v7, v9

    invoke-static/range {v1 .. v8}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->showAsync(Landroid/app/Activity;ILcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    goto/16 :goto_10

    :cond_10
    move v4, v2

    .line 3930
    iget-boolean v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mDestroyed:Z

    if-eqz v0, :cond_11

    goto/16 :goto_10

    .line 3933
    :cond_11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3934
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3935
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11013b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3936
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vphonegaga/titan/MyNativeActivity$36;

    invoke-direct {v3, v1}, Lcom/vphonegaga/titan/MyNativeActivity$36;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 3942
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3943
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3944
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_10

    :cond_12
    move v4, v2

    .line 3910
    iget-boolean v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mDestroyed:Z

    if-eqz v0, :cond_13

    goto/16 :goto_10

    .line 3913
    :cond_13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3914
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3915
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3916
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vphonegaga/titan/MyNativeActivity$35;

    invoke-direct {v3, v1}, Lcom/vphonegaga/titan/MyNativeActivity$35;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 3922
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3923
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3924
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_10

    :cond_14
    move v4, v2

    .line 3900
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->getConfig()Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v0

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    if-lez v0, :cond_15

    .line 3901
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1103ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 3903
    :cond_15
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1101e2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3905
    :goto_9
    invoke-direct {v1, v0, v5}, Lcom/vphonegaga/titan/MyNativeActivity;->showErrorTextMessage(Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_16
    move v4, v2

    .line 3850
    iget-boolean v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mDestroyed:Z

    if-eqz v0, :cond_17

    goto/16 :goto_10

    .line 3853
    :cond_17
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0c0051

    .line 3855
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 3856
    invoke-virtual {v0, v5}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 3859
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v2, 0x7f090580

    .line 3860
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 3861
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090418

    .line 3862
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3863
    const-string v3, "64bit apk required!"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f110061

    .line 3864
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    :cond_18
    const v3, 0x7f1103f7

    .line 3866
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_a
    const v2, 0x7f090417

    .line 3868
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f110140

    .line 3869
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3870
    new-instance v3, Lcom/vphonegaga/titan/MyNativeActivity$33;

    invoke-direct {v3, v1, v0}, Lcom/vphonegaga/titan/MyNativeActivity$33;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090411

    .line 3877
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f11019a

    .line 3878
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3879
    new-instance v3, Lcom/vphonegaga/titan/MyNativeActivity$34;

    invoke-direct {v3, v1, v0}, Lcom/vphonegaga/titan/MyNativeActivity$34;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3887
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    goto/16 :goto_10

    :cond_19
    move v4, v2

    .line 3893
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1101e1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3892
    invoke-direct {v1, v0, v5}, Lcom/vphonegaga/titan/MyNativeActivity;->showErrorTextMessage(Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_1a
    move v4, v2

    const/4 v3, 0x0

    .line 3764
    iget-boolean v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationCompleted:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationSuccess:Z

    if-nez v0, :cond_1b

    .line 3766
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->requestStop()V

    goto/16 :goto_10

    .line 3769
    :cond_1b
    iget-boolean v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomAppTooOldDialogShowed:Z

    if-eqz v0, :cond_1c

    goto/16 :goto_10

    .line 3773
    :cond_1c
    iget v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    iget v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mIs64bit:I

    if-lez v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    :goto_b
    invoke-static {v0, v2}, Lcom/vphonegaga/titan/MyApp;->isRomAssetExists(IZ)Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomCompleted:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomSuccess:Z

    if-eqz v0, :cond_1e

    goto :goto_f

    .line 3832
    :cond_1e
    iget v0, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    iget v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mIs64bit:I

    if-lez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_c

    :cond_1f
    const/4 v2, 0x0

    :goto_c
    invoke-static {v0, v2}, Lcom/vphonegaga/titan/MyApp;->getDownloadRomURL(IZ)Ljava/lang/String;

    move-result-object v0

    if-ne v4, v11, :cond_21

    .line 3835
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f110154

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3836
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11014e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-ne v4, v10, :cond_20

    goto :goto_d

    :cond_20
    const/4 v5, 0x0

    .line 3834
    :goto_d
    invoke-direct {v1, v2, v6, v0, v5}, Lcom/vphonegaga/titan/MyNativeActivity;->popMissingAndroidRomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    .line 3841
    :cond_21
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f11046e

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3842
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11046c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-ne v4, v10, :cond_22

    goto :goto_e

    :cond_22
    const/4 v5, 0x0

    .line 3840
    :goto_e
    invoke-direct {v1, v2, v6, v0, v5}, Lcom/vphonegaga/titan/MyNativeActivity;->popMissingAndroidRomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_23
    :goto_f
    if-ne v4, v11, :cond_24

    .line 3777
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11014d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/vphonegaga/titan/MyNativeActivity;->showErrorTextMessage(Ljava/lang/String;Z)V

    goto :goto_10

    .line 3779
    :cond_24
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11046b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/vphonegaga/titan/MyNativeActivity;->showErrorTextMessage(Ljava/lang/String;Z)V

    .line 3975
    :goto_10
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Lcom/vphonegaga/titan/VPhoneInstance;->onStartResult(ILjava/lang/String;)V

    .line 3978
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_11

    .line 3983
    :cond_25
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    .line 3985
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3983
    invoke-virtual {v0, v11, v2}, Lcom/vphonegaga/titan/module/ReportModule;->recordStartUpInfo(ILjava/lang/String;)V

    .line 3987
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    .line 3989
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3987
    invoke-virtual {v0, v10, v2}, Lcom/vphonegaga/titan/module/ReportModule;->recordStartUpInfo(ILjava/lang/String;)V

    .line 3991
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportStartUpInfo()V

    .line 3995
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3996
    const-string v2, "code"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3997
    const-string v2, "msg"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3998
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3999
    const-string v2, "model"

    invoke-static {}, Lcom/common/utils/DeviceUtil;->getPhoneModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4001
    :try_start_b
    const-string v2, "start_error"

    invoke-static {v1, v2, v0}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->MobclickAgent_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public OnGaGaMessage(IILjava/lang/String;)V
    .locals 14

    move/from16 v2, p2

    move-object/from16 v3, p3

    const v4, 0x7f110158

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1e

    const/4 v7, 0x6

    if-eq p1, v7, :cond_1d

    const/16 v8, 0x64

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq p1, v9, :cond_19

    const/4 v11, 0x4

    if-eq p1, v11, :cond_16

    const/4 v4, 0x5

    const/4 v12, 0x2

    .line 2527
    const-string v13, " msg = "

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 2861
    :pswitch_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NORMAL_MESSAGE_EXTRACT_ROM_REQUIRE_MASK: value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_15

    .line 2864
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$20;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/MyNativeActivity$20;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 2851
    :pswitch_1
    iput-boolean v6, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mUsing32bitEmulation:Z

    .line 2852
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressDialog:Lcom/common/dialog/CustomDialog;

    if-eqz v0, :cond_15

    const v2, 0x7f09051f

    .line 2853
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 2855
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2846
    :pswitch_2
    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCurrentVmRotation:I

    .line 2847
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->applyDisplayRotation()V

    return-void

    .line 2812
    :pswitch_3
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onInstanceStopped: exit_code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", exit_msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 2815
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->stop()Z

    return-void

    :cond_0
    const/16 v0, 0x9

    if-ne v2, v0, :cond_1

    .line 2816
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->maybeKilledByPhantomProcessKiller()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2818
    const-string v0, "onInstanceStopped"

    invoke-direct {p0, v0, v6}, Lcom/vphonegaga/titan/MyNativeActivity;->popKilledByPhantomProcessKillerDialog(Ljava/lang/String;Z)V

    return-void

    .line 2821
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 2825
    :cond_2
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    sget-object v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->internalVirtualMachine:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2830
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f110032

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e

    .line 2832
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v10

    .line 2830
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/vphonegaga/titan/MyNativeActivity$19;

    invoke-direct {v8, p0}, Lcom/vphonegaga/titan/MyNativeActivity$19;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    const/16 v4, 0x3e

    .line 2825
    const-string v6, ""

    const-string v7, ""

    move-object v1, p0

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->showAsync(Landroid/app/Activity;ILcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    return-void

    .line 2808
    :pswitch_4
    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGDTShowRate(I)V

    return-void

    .line 2804
    :pswitch_5
    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setTTADShowRate(I)V

    return-void

    .line 2800
    :pswitch_6
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-static {v0, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setFlashBootImage(IZ)V

    return-void

    :pswitch_7
    if-eq v2, v6, :cond_6

    const v0, 0x7f110166

    if-eq v2, v12, :cond_5

    if-eq v2, v9, :cond_4

    goto/16 :goto_3

    .line 2788
    :cond_4
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2789
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1102a2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2790
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 2791
    invoke-direct {p0, v0, v2, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->popRequestUserConfirmDialog(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2781
    :cond_5
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2782
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110164

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2783
    invoke-direct {p0, v0, v2, v4}, Lcom/vphonegaga/titan/MyNativeActivity;->popRequestUserConfirmDialog(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2778
    :cond_6
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->popRebootDialog()V

    return-void

    :pswitch_8
    if-lez v2, :cond_7

    .line 2769
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->requestRestart()V

    return-void

    .line 2771
    :cond_7
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->requestStop()V

    return-void

    .line 2741
    :pswitch_9
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v0

    .line 2742
    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/user/UserInfo;->getMaterialById(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_3

    :cond_8
    if-eq v2, v4, :cond_9

    if-eq v2, v7, :cond_9

    const/4 v4, 0x7

    if-ne v2, v4, :cond_b

    .line 2750
    :cond_9
    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getErrorCode()I

    move-result v4

    if-nez v4, :cond_b

    .line 2751
    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserInfo;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v0, Lcom/vphonegaga/titan/user/UserInfo;->user:Lcom/vphonegaga/titan/user/User;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/user/User;->isVip:Z

    if-nez v0, :cond_b

    .line 2752
    :cond_a
    invoke-virtual {v3, v9}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setErrorCode(I)V

    .line 2755
    :cond_b
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEnableUserFeature: materialId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2756
    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getErrorCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2755
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2757
    invoke-direct {p0, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->checkEnableUserFeature(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;)V

    .line 2759
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$18;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$18;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2601
    :pswitch_a
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Repair Rom Progress:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2605
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomRepairing:Z

    if-nez v0, :cond_c

    .line 2606
    iput-boolean v6, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomRepairing:Z

    .line 2607
    iput-boolean v10, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsEngineStarting:Z

    .line 2608
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110067

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2610
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgressMonitor:Lcom/vphonegaga/titan/ProgressMonitor;

    const-string v3, "repairROM"

    iget-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRepairRomProgressCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    invoke-virtual {v0, v3, v4}, Lcom/vphonegaga/titan/ProgressMonitor;->start(Ljava/lang/String;[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;)V

    goto :goto_1

    :cond_c
    if-ne v2, v8, :cond_d

    .line 2612
    iput-boolean v10, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomRepairing:Z

    :cond_d
    :goto_1
    move-object v3, v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 2614
    invoke-direct/range {v1 .. v7}, Lcom/vphonegaga/titan/MyNativeActivity;->setStartProgress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    return-void

    .line 2692
    :pswitch_b
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->activityChange(Ljava/lang/String;)V

    .line 2693
    invoke-direct {p0, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->checkStartAppNeedHint(Ljava/lang/String;)V

    .line 2694
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2696
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "msg: NORMAL_MESSAGE_ROM_ACTIVITY_CHANGE, content: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2699
    :cond_e
    const-string/jumbo v0, "|"

    invoke-static {v3, v0}, Lcom/common/utils/StringUtil;->splitString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2700
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v12, :cond_f

    goto/16 :goto_3

    .line 2704
    :cond_f
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/module/ReportModule;->reportRomActivityChangeInfo(Ljava/lang/String;)V

    .line 2708
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2709
    const-string v3, "activity_name"

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    const-string v3, "package_name"

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v4, :cond_10

    .line 2712
    const-string v3, "last_activity"

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2713
    const-string v3, "last_package"

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    const-string v3, "run_time"

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    :cond_10
    :try_start_0
    const-string v0, "activity_change"

    invoke-static {p0, v0, v2}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->MobclickAgent_onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    .line 2687
    :pswitch_c
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "receive NORMAL_MESSAGE_OPENGL_SUBWIN_CREATE"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2653
    :pswitch_d
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "intentUri: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2655
    :try_start_1
    invoke-static {v3, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 2656
    const-string v2, "instanceId"

    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2657
    iget-boolean v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResumed:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "fromActivity"

    if-eqz v2, :cond_11

    .line 2659
    :try_start_2
    const-string v2, "MyNativeActivity"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 2662
    :cond_11
    const-string v2, "HomePageActivity"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2664
    :goto_2
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 2665
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.vphonegaga.titan.personalcenter.PersonalCenterActivity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2667
    const-class v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2668
    const-string v2, "page"

    const-string v4, "PersonalCenter"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2671
    :cond_12
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 2672
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 2673
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2675
    :cond_13
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 2676
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 2677
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2679
    :cond_14
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2681
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid intentUri: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 2644
    :pswitch_e
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NORMAL_MESSAGE_CLICK_ADS_SOFT value = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :cond_15
    :goto_3
    return-void

    .line 2638
    :pswitch_f
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NORMAL_MESSAGE_APK_UNINSTALLED value = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2632
    :pswitch_10
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NORMAL_MESSAGE_APK_REPLACED value = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2625
    :pswitch_11
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NORMAL_MESSAGE_APK_INSTALLED value = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2579
    :cond_16
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Update Rom Progress:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2584
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomUpdating:Z

    if-nez v0, :cond_17

    .line 2585
    iput-boolean v6, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomUpdating:Z

    .line 2586
    iput-boolean v10, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsEngineStarting:Z

    .line 2587
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110069

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2589
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgressMonitor:Lcom/vphonegaga/titan/ProgressMonitor;

    const-string/jumbo v3, "updateROM"

    iget-object v6, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mUpdateRomProgressCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    invoke-virtual {v0, v3, v6}, Lcom/vphonegaga/titan/ProgressMonitor;->start(Ljava/lang/String;[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;)V

    .line 2590
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2591
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mFeedbackHandler:Ljava/lang/Runnable;

    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v0

    goto :goto_4

    :cond_17
    if-ne v2, v8, :cond_18

    .line 2593
    iput-boolean v10, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomUpdating:Z

    :cond_18
    move-object v3, v5

    move-object v4, v3

    :goto_4
    const/4 v6, 0x3

    const/4 v7, 0x1

    move-object v1, p0

    .line 2595
    invoke-direct/range {v1 .. v7}, Lcom/vphonegaga/titan/MyNativeActivity;->setStartProgress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    return-void

    .line 2553
    :cond_19
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Extract Rom Progress:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", from="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2558
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomExtracting:Z

    if-nez v0, :cond_1b

    .line 2559
    iput-boolean v6, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomExtracting:Z

    .line 2560
    iput-boolean v10, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsEngineStarting:Z

    .line 2561
    const-string v0, "backup"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2562
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110065

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2564
    :cond_1a
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110066

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v5, v0

    .line 2567
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgressMonitor:Lcom/vphonegaga/titan/ProgressMonitor;

    const-string v3, "extractRom"

    iget-object v6, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mExtractRomProgressCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    invoke-virtual {v0, v3, v6}, Lcom/vphonegaga/titan/ProgressMonitor;->start(Ljava/lang/String;[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;)V

    .line 2568
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2569
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mFeedbackHandler:Ljava/lang/Runnable;

    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v0

    goto :goto_6

    :cond_1b
    if-ne v2, v8, :cond_1c

    .line 2571
    iput-boolean v10, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsRomExtracting:Z

    :cond_1c
    move-object v3, v5

    move-object v4, v3

    :goto_6
    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v1, p0

    .line 2573
    invoke-direct/range {v1 .. v7}, Lcom/vphonegaga/titan/MyNativeActivity;->setStartProgress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    return-void

    .line 2619
    :cond_1d
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "onEngineInstanceReady"

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserInfo;->onInstanceReady()V

    return-void

    .line 2530
    :cond_1e
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Engine Start Progress:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2534
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsEngineStarting:Z

    const v3, 0x7f11006a

    if-nez v0, :cond_1f

    .line 2535
    iput-boolean v6, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsEngineStarting:Z

    .line 2536
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2538
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgressMonitor:Lcom/vphonegaga/titan/ProgressMonitor;

    const-string v3, "startEngine"

    iget-object v6, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStartEngineProgressCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    invoke-virtual {v0, v3, v6}, Lcom/vphonegaga/titan/ProgressMonitor;->start(Ljava/lang/String;[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;)V

    .line 2539
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2540
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mFeedbackHandler:Ljava/lang/Runnable;

    :goto_7
    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v0

    goto :goto_8

    :cond_1f
    const/16 v0, 0x50

    if-ne v2, v0, :cond_20

    .line 2543
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2544
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2545
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mFeedbackHandler:Ljava/lang/Runnable;

    goto :goto_7

    :cond_20
    move-object v3, v5

    move-object v4, v3

    :goto_8
    const/4 v6, 0x5

    const/4 v7, 0x1

    move-object v1, p0

    .line 2547
    invoke-direct/range {v1 .. v7}, Lcom/vphonegaga/titan/MyNativeActivity;->setStartProgress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OnGaGaNotify(III)V
    .locals 7

    .line 3572
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x1d

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 3721
    :pswitch_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->stopBluetoothDiscovery()V

    return-void

    .line 3717
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->startBluetoothDiscovery(I)V

    return-void

    .line 3675
    :pswitch_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_0

    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    .line 3676
    invoke-static {p0, p2}, Lcom/common/utils/PermissionUtil;->hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3677
    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    const p3, 0x30d42

    .line 3678
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$29;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$29;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    new-instance v3, Lcom/vphonegaga/titan/MyNativeActivity$30;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/MyNativeActivity$30;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-direct {v1, p3, v2, v3}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3677
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3699
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 3704
    :cond_0
    new-instance p1, Lcom/vphonegaga/titan/MyNativeActivity$31;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$31;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 3671
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->requestVipFeaturesAsync(I)V

    return-void

    .line 3667
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->requestVibrate(I)V

    return-void

    .line 3662
    :pswitch_6
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->startCellLocation()V

    return-void

    .line 3657
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->startNetworkCallback(I)V

    return-void

    .line 3648
    :pswitch_8
    invoke-direct {p0, p3}, Lcom/vphonegaga/titan/MyNativeActivity;->stopGpsLocation(I)V

    return-void

    .line 3586
    :pswitch_9
    iget-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBackgroundLocationPermissionDefinedChecked:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3587
    const-string p1, "BACKGROUND_LOCATION_PERMISSION_DEFINED"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/common/utils/GeneralUtil;->getMetaData(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBackgroundLocationPermissionDefined:Z

    .line 3588
    iput-boolean v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBackgroundLocationPermissionDefinedChecked:Z

    .line 3591
    :cond_1
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    if-eqz v3, :cond_2

    .line 3592
    invoke-static {p0, v4}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 3595
    :goto_0
    iget-boolean v5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBackgroundLocationPermissionDefined:Z

    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-eqz v5, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_3

    iget-boolean v5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAccessBackgroundLocationPermissionDeniedOnce:Z

    if-nez v5, :cond_3

    .line 3598
    invoke-static {p0, v6}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_5

    .line 3603
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v5, "startGpsLocation requesting permission!"

    invoke-static {v3, v5}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3604
    new-instance v3, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    new-instance v5, Lcom/vphonegaga/titan/MyNativeActivity$27;

    invoke-direct {v5, p0, p3, p2}, Lcom/vphonegaga/titan/MyNativeActivity$27;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;II)V

    new-instance p2, Lcom/vphonegaga/titan/MyNativeActivity$28;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$28;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    const p3, 0x30d43

    invoke-direct {v3, p3, v5, p2}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3622
    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3624
    iget-boolean p2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBackgroundLocationPermissionDefined:Z

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_4

    const/4 p2, 0x3

    .line 3626
    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v1

    aput-object v4, p2, v2

    aput-object v6, p2, v3

    goto :goto_1

    .line 3632
    :cond_4
    new-array p2, v3, [Ljava/lang/String;

    aput-object p1, p2, v1

    aput-object v4, p2, v2

    .line 3637
    :goto_1
    invoke-static {p0, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 3643
    :cond_5
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v0, "startGpsLocation permission already granted!"

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3644
    invoke-direct {p0, p3, p2, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->startGpsLocation(IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4e28
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public OnGaGaObject(ILjava/lang/Object;)V
    .locals 3

    .line 4188
    const-string v0, "TableName"

    const/16 v1, 0x4e32

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4226
    :pswitch_0
    instance-of p1, p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$VibratorPerformParams;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$VibratorPerformParams;

    .line 4227
    iget-object p1, p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$VibratorPerformParams;->effect:Ljava/lang/String;

    iget-object v0, p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$VibratorPerformParams;->strength:Ljava/lang/String;

    iget p2, p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$VibratorPerformParams;->duration_ms:I

    invoke-direct {p0, p1, v0, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->requestVibrate(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4229
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string p2, "VibratorPerform: unexpected object class!"

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4212
    :pswitch_1
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 4214
    :try_start_0
    check-cast p2, Ljava/util/Map;

    .line 4216
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4217
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4218
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/module/ReportModule;->reportInfo(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4206
    :pswitch_2
    instance-of p1, p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ClipDataResult;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ClipDataResult;

    .line 4207
    invoke-static {}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->getInstance()Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    move-result-object p1

    iget-object v0, p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ClipDataResult;->strType:Ljava/lang/String;

    iget-object p2, p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ClipDataResult;->strData:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->setOutClipboard(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4190
    :pswitch_3
    instance-of p1, p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ScreenCaptureResult;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ScreenCaptureResult;

    .line 4191
    iget-object p1, p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ScreenCaptureResult;->colors:[I

    iget v0, p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ScreenCaptureResult;->width:I

    iget v1, p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ScreenCaptureResult;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4196
    iget p2, p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ScreenCaptureResult;->requestId:I

    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 4199
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->popScreenShotDialog(Landroid/graphics/Bitmap;)V

    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 4234
    :cond_2
    instance-of p1, p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$CreateBluetoothConnectionParams;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$CreateBluetoothConnectionParams;

    .line 4235
    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->createBluetoothConnection(Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$CreateBluetoothConnectionParams;)V

    return-void

    .line 4237
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string p2, "createBluetoothConnection: unexpected object class!"

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7531
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 635
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 636
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 637
    invoke-static {v1}, Lcom/common/utils/LocalUtils;->setConfigurationLocale(Landroid/content/res/Configuration;)V

    .line 638
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 639
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 641
    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 629
    invoke-static {p1}, Lcom/common/utils/LocalUtils;->attachBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method cancelDownloadRomTimer()V
    .locals 2

    .line 6410
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimerTask:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6411
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6412
    iput-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimerTask:Ljava/util/TimerTask;

    .line 6414
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 6415
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6416
    iput-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimer:Ljava/util/Timer;

    :cond_1
    const-wide/16 v0, 0x0

    .line 6418
    iput-wide v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomFinishedBytesCheckPoint:J

    return-void
.end method

.method protected checkMemoryPressure()V
    .locals 9

    const-string v0, "checkMemoryPressure: pid="

    .line 1126
    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 1127
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1128
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x22

    const-string v4, ", lowMemory="

    const-string v5, ", threshold="

    const-string v6, ", availMem="

    const-string v7, "checkMemoryPressure: totalMem="

    if-lt v1, v3, :cond_0

    .line 1130
    :try_start_1
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", advertisedMem="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1144
    :catch_0
    :goto_0
    :try_start_2
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 1145
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 1146
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastTrimLevel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lru="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", importance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", importanceReasonCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 1155
    :goto_1
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCheckMemoryPressure:Z

    if-eqz v0, :cond_1

    .line 1157
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$10;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/MyNativeActivity$10;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/MyApp;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4

    const/4 v0, -0x1

    .line 7366
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mMyBluetoothUUID:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 7372
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 7381
    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;

    invoke-direct {v1}, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;-><init>()V

    .line 7383
    :try_start_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;->inputStream:Ljava/io/InputStream;

    .line 7384
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;->outputStream:Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7407
    iput-object p1, v1, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    .line 7409
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothConnectionMap:Ljava/util/Map;

    monitor-enter v2

    .line 7410
    :try_start_3
    iget p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNextBluetoothConnectionHandle:I

    add-int/lit8 v0, p1, 0x1

    .line 7411
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNextBluetoothConnectionHandle:I

    .line 7412
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothConnectionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7413
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    move-exception v2

    .line 7386
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 7387
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;->outputStream:Ljava/io/OutputStream;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7389
    :try_start_4
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 7392
    :catch_1
    iput-object v3, v1, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;->outputStream:Ljava/io/OutputStream;

    .line 7394
    :cond_0
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 7396
    :try_start_5
    iget-object v2, v1, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 7399
    :catch_2
    iput-object v3, v1, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;->inputStream:Ljava/io/InputStream;

    .line 7402
    :cond_1
    :try_start_6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return v0

    :catch_4
    move-exception v1

    .line 7374
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 7376
    :try_start_7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    return v0

    :catch_6
    move-exception p1

    .line 7368
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method createBluetoothConnection(Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$CreateBluetoothConnectionParams;)V
    .locals 3

    .line 7451
    iget-object v0, p1, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$CreateBluetoothConnectionParams;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 7453
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothDeviceMap:Ljava/util/Map;

    monitor-enter v1

    .line 7454
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothDeviceMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 7455
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 7457
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createBluetoothConnection: address="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7460
    :cond_0
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-gez v1, :cond_1

    .line 7462
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createBluetoothConnection: connect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7465
    :cond_1
    new-instance v2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothConnectionResult;

    invoke-direct {v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothConnectionResult;-><init>()V

    .line 7466
    iget p1, p1, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$CreateBluetoothConnectionParams;->cookie:I

    iput p1, v2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothConnectionResult;->cookie:I

    .line 7467
    iput-object v0, v2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothConnectionResult;->address:Ljava/lang/String;

    .line 7468
    iput v1, v2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothConnectionResult;->handle:I

    .line 7469
    sget-object p1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 7455
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public deleteRomAsset(IZJJ)Z
    .locals 9

    .line 6545
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteRomAsset: romVersion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", is64bit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", crc32="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", uncompressedSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6547
    invoke-static {}, Lcom/vphonegaga/titan/RomDownloadHelper;->getInstance()Lcom/vphonegaga/titan/RomDownloadHelper;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/vphonegaga/titan/RomDownloadHelper;->deleteRomAsset(IZJJ)Z

    move-result p1

    return p1
.end method

.method getBluetoothConnection(I)Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;
    .locals 2

    .line 7418
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothConnectionMap:Ljava/util/Map;

    monitor-enter v0

    .line 7419
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothConnectionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7420
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDisplayRotation()I
    .locals 5

    .line 1219
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDisplayRotationMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 1221
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getDisplayRotationInternal()I

    move-result v0

    .line 1222
    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCurrentOrientation:I

    if-ne v4, v3, :cond_1

    if-eqz v0, :cond_3

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    if-ne v4, v2, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    if-ne v0, v2, :cond_5

    .line 1235
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getDisplayRotationInternal()I

    move-result v0

    return v0

    :cond_5
    return v1
.end method

.method public getRomAssetPath(IZJJ)Ljava/lang/String;
    .locals 7

    .line 6540
    invoke-static {}, Lcom/vphonegaga/titan/RomDownloadHelper;->getInstance()Lcom/vphonegaga/titan/RomDownloadHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vphonegaga/titan/RomDownloadHelper;->getRomAssetPath(IZJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSensorMaxDelay(IZ)I
    .locals 2

    .line 6983
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 6984
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return v1

    .line 6989
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 6993
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaxDelay()I

    move-result p1

    return p1
.end method

.method public getSensorMaxRange(IZ)F
    .locals 2

    .line 6998
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    .line 6999
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return v1

    .line 7004
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 7008
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    return p1
.end method

.method public getSensorPower(IZ)F
    .locals 2

    .line 7013
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    .line 7014
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return v1

    .line 7019
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 7023
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getPower()F

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 5304
    invoke-static {p0, p1, p2, p3}, Lcom/vphonegaga/titan/LoginUtils;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    const v0, 0x30d41

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 5307
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    if-eqz v0, :cond_7

    .line 5309
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v3, "onActivityResult: requestCode=REQUEST_CAMERA_PERMISSION"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5310
    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/common/utils/PermissionUtil;->hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5311
    invoke-virtual {v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getSuccessCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f110092

    .line 5313
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5314
    invoke-virtual {v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getFailCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x30d42

    if-ne p1, v0, :cond_3

    .line 5318
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    if-eqz v0, :cond_7

    .line 5320
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v3, "onActivityResult: requestCode=REQUEST_ACTIVITY_RECOGNITION_PERMISSION"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5321
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/common/utils/PermissionUtil;->hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5322
    invoke-virtual {v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getSuccessCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const v2, 0x7f11003c

    .line 5324
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5325
    invoke-virtual {v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getFailCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const v0, 0x30d43

    if-ne p1, v0, :cond_6

    .line 5329
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    if-eqz v0, :cond_7

    .line 5331
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v3, "onActivityResult: requestCode=REQUEST_GPS_PERMISSION"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5332
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/common/utils/PermissionUtil;->hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5333
    invoke-static {p0, v2}, Lcom/common/utils/PermissionUtil;->hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const v2, 0x7f1101a5

    .line 5337
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5338
    invoke-virtual {v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getFailCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5335
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getSuccessCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    const v0, 0x30d45

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    .line 5342
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->startBluetoothDiscovery(I)V

    .line 5344
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1113
    invoke-super {p0}, Landroid/app/NativeActivity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1441
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBackPressed: mNavigationGestureOn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNavigationGestureOn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mGlobalTakeOverBackButtonsType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverBackButtonsType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNavigationGestureOn:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 1444
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverBackButtonsType:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 1453
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1454
    const-string v1, "keyCode"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1455
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v3, 0x65

    invoke-direct {v2, v3, v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 1447
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->moveTaskToBack(Z)Z

    return-void

    .line 1467
    :cond_2
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onClipboardChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 7031
    :cond_0
    new-instance v0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ClipDataResult;

    invoke-direct {v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ClipDataResult;-><init>()V

    .line 7032
    iput-object p1, v0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ClipDataResult;->strType:Ljava/lang/String;

    .line 7034
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ClipDataResult;->strData:Ljava/lang/String;

    .line 7035
    sget-object p1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget p2, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/16 v1, 0x9

    invoke-virtual {p1, p2, v1, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void
.end method

.method public onConfigChanged(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1755
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigChanged: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1759
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string p1, "spk_00027"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string p1, "spk_00025"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string p1, "auto_mute_instances"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_4

    .line 1762
    :pswitch_0
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    check-cast p3, Ljava/lang/Boolean;

    .line 1763
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverVolumeButtons:Z

    return-void

    .line 1777
    :pswitch_1
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_7

    check-cast p3, Ljava/lang/String;

    .line 1778
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :sswitch_3
    const-string/jumbo p1, "virtual"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_4
    const-string p1, "real"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_5
    const-string p1, "none"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_4

    .line 1783
    :pswitch_2
    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverBackButtonsType:I

    return-void

    .line 1780
    :pswitch_3
    iput v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverBackButtonsType:I

    return-void

    :pswitch_4
    const/4 p1, 0x3

    .line 1786
    iput p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverBackButtonsType:I

    return-void

    .line 1768
    :pswitch_5
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    check-cast p3, Ljava/lang/Boolean;

    .line 1769
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalAutoMuteInstances:Z

    :cond_7
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77192398 -> :sswitch_2
        -0x31ac655e -> :sswitch_1
        -0x31ac655c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x33af38 -> :sswitch_5
        0x35599e -> :sswitch_4
        0x1bc91f0b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1305
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCurrentOrientation:I

    .line 1306
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getDisplayRotation()I

    move-result v0

    .line 1307
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged: orientation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCurrentOrientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", rotation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vmRotation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCurrentVmRotation:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appScreenWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appScreenHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appRealScreenHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activityScreenWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    invoke-static {p0}, Lcom/common/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activityScreenHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    invoke-static {p0}, Lcom/common/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1307
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 826
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate: enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    .line 832
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 834
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStartPathErrorFlag:I

    .line 836
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 837
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->finish()V

    return-void

    .line 841
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 842
    const-string v2, "start_from"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 845
    :cond_1
    const-string v3, "StartActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "WindowManagerService"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 846
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStartPathErrorFlag:I

    .line 848
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 849
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->finish()V

    return-void

    .line 853
    :cond_2
    :goto_0
    const-string v2, "hide_on_start"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 856
    sget v2, Lcom/vphonegaga/titan/MyApp;->sCurrentRomVersion:I

    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    .line 857
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreate: android_version="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 863
    invoke-static {}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->getInstance()Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->asyncCheckUpdate(Landroid/content/Context;Z)Z

    .line 866
    sget-object v2, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    invoke-virtual {v2, p0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetEngineListener(Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$OnVPhoneGaGaEngineListener;)V

    .line 868
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getFirstTimeOpenApp()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsFirstTimeStartApp:Z

    .line 871
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/UserInfo;->initialize()V

    .line 874
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->loadDefaultConfig()V

    .line 876
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableOverrideGlobalNavigationSettings(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 878
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableAndroidNaviKey(I)Z

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEnableNaviBar:I

    .line 879
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidNaviBarLayout(I)I

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNaviBarLayout:I

    goto :goto_1

    .line 882
    :cond_3
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableGlobalAndroidNaviKey()Z

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEnableNaviBar:I

    .line 883
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidGlobalNaviBarLayout()I

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNaviBarLayout:I

    .line 886
    :goto_1
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mScreenWidth:I

    .line 887
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v2

    if-lez v2, :cond_5

    .line 889
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getDisplayCutoutMode(I)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 891
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mScreenHeight:I

    goto :goto_2

    .line 894
    :cond_4
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v2

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mScreenHeight:I

    goto :goto_2

    .line 898
    :cond_5
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mScreenHeight:I

    .line 901
    :goto_2
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getDisplayRotationInternal()I

    move-result v2

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_7

    .line 903
    :cond_6
    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mScreenWidth:I

    .line 904
    iget v5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mScreenHeight:I

    iput v5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mScreenWidth:I

    .line 905
    iput v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mScreenHeight:I

    .line 909
    :cond_7
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getCpuCoreCount()I

    move-result v4

    iput v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidCpuCores:I

    .line 910
    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidWidth(I)I

    move-result v4

    iput v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidWidth:I

    .line 911
    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidHeight(I)I

    move-result v4

    iput v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidHeight:I

    .line 912
    iget v5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidWidth:I

    if-lez v5, :cond_8

    if-gtz v4, :cond_9

    .line 914
    :cond_8
    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mScreenWidth:I

    iput v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidWidth:I

    .line 915
    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mScreenHeight:I

    iput v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidHeight:I

    .line 917
    :cond_9
    iget-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCreate: ScreenRotation="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mScreenWidth="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mScreenWidth:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mScreenHeight="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mScreenHeight:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAndroidWidth="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidWidth:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAndroidHeight="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidHeight:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidWidth:I

    sput v2, Lcom/vphonegaga/titan/MyApp;->sAndroidWith:I

    .line 925
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidHeight:I

    sput v2, Lcom/vphonegaga/titan/MyApp;->sAndroidHeight:I

    .line 928
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v2

    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidWidth:I

    iget v5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidHeight:I

    iget v6, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRootEnable:I

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v2, v4, v5, v6}, Lcom/vphonegaga/titan/VPhoneInstance;->onRenderActivityCreate(IIZ)V

    .line 930
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidDPI(I)I

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidDPI:I

    .line 931
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidXDpi(I)I

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidXDPI:I

    .line 932
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidYDpi(I)I

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidYDPI:I

    .line 935
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getTabletModeEnabled(I)Z

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mTabletModeEnabled:I

    if-eqz v2, :cond_b

    .line 937
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidWidth:I

    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidHeight:I

    invoke-static {v2, v4}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->calcTabletDPI(II)I

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidDPI:I

    .line 940
    :cond_b
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResourcePath:Ljava/lang/String;

    .line 941
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneInstance;->getConfig()Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStoragePath:Ljava/lang/String;

    .line 942
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNativeLibraryDir:Ljava/lang/String;

    const/4 v2, -0x1

    .line 944
    :try_start_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 945
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x4000

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 946
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVersionCode:I

    .line 947
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVersionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    .line 949
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 950
    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVersionCode:I

    .line 951
    const-string v4, ""

    iput-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVersionName:Ljava/lang/String;

    .line 953
    :goto_4
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDeviceGuid:Ljava/lang/String;

    .line 954
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getChannelId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mChannelId:Ljava/lang/String;

    .line 960
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->InitEnvironment()V

    .line 963
    new-instance v4, Lcom/vphonegaga/titan/ProgressMonitor;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/ProgressMonitor;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBootProgressMonitor:Lcom/vphonegaga/titan/ProgressMonitor;

    .line 966
    sget-object v4, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v5, v6, p0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->InitializeInstance(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/vphonegaga/titan/MyNativeActivity;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 968
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneInstance;->markRestart()V

    .line 970
    invoke-static {}, Lcom/common/utils/SystemUtil;->exitApp()V

    return-void

    .line 975
    :cond_c
    invoke-static {}, Lcom/vphonegaga/titan/module/RomManager;->getInstance()Lcom/vphonegaga/titan/module/RomManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/vphonegaga/titan/module/RomManager;->extractRom(Lcom/vphonegaga/titan/module/RomManager$ExtractRomCallback;)V

    .line 979
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/VPhoneInstance;->getConfig()Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/VPhoneConfig;->GetPhoneSettingPath()Ljava/lang/String;

    move-result-object v4

    .line 978
    invoke-static {v4, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->upgradeConfigXmlIfNecessary(Ljava/lang/String;Landroid/content/Context;)Z

    .line 982
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 984
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v4, "onCreate: ANativeActivity_onCreate done!"

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge p1, v4, :cond_d

    .line 987
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v4, Lcom/vphonegaga/titan/MyNativeActivity$8;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/MyNativeActivity$8;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_5

    .line 996
    :cond_d
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v4, Lcom/vphonegaga/titan/MyNativeActivity$9;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/MyNativeActivity$9;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1009
    :goto_5
    new-instance p1, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->m_WaitInstanceNotifyThread:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    .line 1010
    invoke-virtual {p1}, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->start()V

    .line 1013
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->showEngineStartProgressDialog()V

    .line 1016
    iget p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getClipboardShare(I)I

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mClipboardShareEnabled:Z

    if-eqz p1, :cond_f

    .line 1018
    invoke-static {}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->getInstance()Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->start(Landroid/content/Context;)V

    .line 1022
    :cond_f
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getNavigationStatusString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNavigationGestureOn:I

    if-nez p1, :cond_10

    .line 1024
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->deviceHasNavigationBar()Z

    move-result p1

    if-nez p1, :cond_10

    .line 1026
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNavigationGestureOn:I

    .line 1027
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v4, "onCreate: fix mNavigationGestureOn to true"

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    :cond_10
    iget p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNavigationGestureOn:I

    if-lez p1, :cond_14

    .line 1033
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v4, 0x7d9

    invoke-virtual {p1, v4}, Landroid/view/Window;->setType(I)V

    .line 1035
    const-string p1, "spk_00025"

    const-string v4, "real"

    invoke-static {p1, v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1036
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string/jumbo v4, "virtual"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    const/4 v2, 0x2

    goto :goto_7

    :sswitch_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    const/4 v2, 0x1

    goto :goto_7

    :sswitch_2
    const-string v4, "none"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    packed-switch v2, :pswitch_data_0

    goto :goto_8

    .line 1041
    :pswitch_0
    iput v7, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverBackButtonsType:I

    goto :goto_8

    .line 1038
    :pswitch_1
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverBackButtonsType:I

    goto :goto_8

    :pswitch_2
    const/4 v2, 0x3

    .line 1044
    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverBackButtonsType:I

    .line 1047
    :goto_8
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v2

    invoke-virtual {v2, v1, p1, p0}, Lcom/vphonegaga/titan/VPhoneInstance;->registerConfigChangedListener(ZLjava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalFullscreenGestureListenerId:I

    :cond_14
    if-eqz v0, :cond_15

    .line 1053
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 1054
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 1055
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1056
    const-string v0, "page"

    const-string v2, "Instances"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    :try_start_1
    invoke-static {p0, v3, v3}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    .line 1060
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1062
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->moveTaskToBack(Z)Z

    .line 1066
    :cond_15
    :goto_9
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate: exit"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_2
        0x35599e -> :sswitch_1
        0x1bc91f0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 8

    .line 646
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy: enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 648
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDestroyed:Z

    .line 651
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {v1, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 653
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputManager:Landroid/hardware/input/InputManager;

    .line 666
    :cond_0
    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalAutoMuteInstancesListenerId:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 667
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v1

    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalAutoMuteInstancesListenerId:I

    invoke-virtual {v1, v0, v4}, Lcom/vphonegaga/titan/VPhoneInstance;->unregisterConfigChangedListener(ZI)V

    .line 668
    iput v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalAutoMuteInstancesListenerId:I

    .line 670
    :cond_1
    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalFullscreenGestureListenerId:I

    if-eqz v1, :cond_2

    .line 671
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v1

    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalFullscreenGestureListenerId:I

    invoke-virtual {v1, v0, v4}, Lcom/vphonegaga/titan/VPhoneInstance;->unregisterConfigChangedListener(ZI)V

    .line 672
    iput v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalFullscreenGestureListenerId:I

    .line 674
    :cond_2
    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverVolumeButtonsListenerId:I

    if-eqz v1, :cond_3

    .line 675
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v1

    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverVolumeButtonsListenerId:I

    invoke-virtual {v1, v0, v4}, Lcom/vphonegaga/titan/VPhoneInstance;->unregisterConfigChangedListener(ZI)V

    .line 676
    iput v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverVolumeButtonsListenerId:I

    .line 680
    :cond_3
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->cancelDownloadRomTimer()V

    .line 681
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimeoutDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_5

    .line 682
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 683
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimeoutDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 685
    :cond_4
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimeoutDialog:Landroid/app/AlertDialog;

    .line 689
    :cond_5
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequiredVIPDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_7

    .line 690
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 691
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequiredVIPDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 693
    :cond_6
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequiredVIPDialog:Landroid/app/AlertDialog;

    .line 697
    :cond_7
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressTimer:Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;

    if-eqz v1, :cond_8

    .line 698
    invoke-static {v1, v3}, Lcom/common/utils/ThreadUtil;->stopScheduleTask(Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;Z)V

    .line 699
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressTimer:Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;

    .line 703
    :cond_8
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    if-eqz v1, :cond_9

    .line 704
    invoke-virtual {v1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->destroy()V

    .line 705
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    .line 708
    :cond_9
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 712
    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneInstance;->stop()Z

    .line 715
    :cond_a
    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStartPathErrorFlag:I

    if-eq v4, v0, :cond_b

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 718
    iget-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineShutdownTimeoutCallback:Ljava/lang/Runnable;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 722
    :cond_b
    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V

    .line 724
    iget-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v5, "onDestroy: continue"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStartPathErrorFlag:I

    if-ne v4, v0, :cond_c

    return-void

    .line 731
    :cond_c
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    invoke-virtual {v4, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 733
    iget-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->m_WaitInstanceNotifyThread:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    if-eqz v4, :cond_d

    .line 735
    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v4, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->sendInstanceNotify(II)V

    .line 736
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->m_WaitInstanceNotifyThread:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    :cond_d
    if-eqz v1, :cond_e

    .line 741
    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneInstance;->onRenderActivityDestroy()V

    .line 744
    :cond_e
    iget-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressDialog:Lcom/common/dialog/CustomDialog;

    if-eqz v4, :cond_10

    .line 745
    invoke-virtual {v4}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 746
    iget-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v4}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 748
    :cond_f
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressDialog:Lcom/common/dialog/CustomDialog;

    .line 751
    :cond_10
    :goto_0
    iget-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationListeners:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 752
    iget-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mLocationListeners:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 753
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/vphonegaga/titan/MyNativeActivity;->stopGpsLocation(I)V

    goto :goto_0

    .line 758
    :cond_11
    iget-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    if-eqz v4, :cond_12

    .line 759
    const-string v4, "phone"

    invoke-virtual {p0, v4}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 760
    iget-object v5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v4, v5, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 761
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 764
    :cond_12
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBatteryBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v3, :cond_13

    .line 765
    invoke-virtual {p0, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 766
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBatteryBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 769
    :cond_13
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v3, :cond_15

    .line 770
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_14

    .line 771
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_14

    .line 772
    iget-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 774
    :cond_14
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 776
    :cond_15
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v3, :cond_16

    .line 777
    invoke-virtual {p0, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 778
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNetworkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 781
    :cond_16
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothReceiver:Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;

    if-eqz v3, :cond_17

    .line 782
    invoke-virtual {p0, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 783
    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothReceiver:Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;

    .line 787
    :cond_17
    invoke-static {}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->getInstance()Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->stop()V

    .line 789
    invoke-static {}, Lcom/vphonegaga/titan/LoginUtils;->onMyNativeActivityDestroy()V

    .line 792
    sget-object v2, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->StopGaGaOs(I)V

    .line 794
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 796
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineShutdownFinished:Z

    .line 797
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineShutdownTimeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 801
    :cond_18
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->UninitEnvironment()V

    if-eqz v1, :cond_19

    .line 805
    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneInstance;->notifyStopped()V

    .line 807
    :cond_19
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy: done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$7;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/MyNativeActivity$7;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadCompleted()Z
    .locals 2

    .line 6651
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDownloadCompleted"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6652
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$81;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/MyNativeActivity$81;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDownloadFailed(ZI)Z
    .locals 3

    .line 6671
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadFailed: canceled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6672
    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomCanceled:Z

    .line 6673
    iput p2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadFailedError:I

    .line 6674
    new-instance p1, Lcom/vphonegaga/titan/MyNativeActivity$82;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$82;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDownloadProgress(JJ)Z
    .locals 6

    .line 6584
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$79;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/vphonegaga/titan/MyNativeActivity$79;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;JJ)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDownloadRomAppTooOld(Ljava/lang/String;)V
    .locals 3

    .line 6695
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadRomAppTooOld: jumpUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6696
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomAppTooOldDialogShowed:Z

    .line 6697
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$83;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity$83;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadRomRequestUserConfirmation(IZJJ)Z
    .locals 4

    .line 6746
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationCompleted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationSuccess:Z

    if-eqz v0, :cond_0

    return v1

    .line 6750
    :cond_0
    invoke-static {}, Lcom/common/utils/NetworkUtil;->hasConnectedWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6751
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDownloadRomRequestUserConfirmation: version="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", is64bit="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", crc32="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", uncompressSize="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " hasConnectedWifi!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6758
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadRomRequestUserConfirmation: version="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", is64bit="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", crc32="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", uncompressSize="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6763
    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationCompleted:Z

    .line 6764
    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationSuccess:Z

    .line 6765
    new-instance p1, Lcom/vphonegaga/titan/MyNativeActivity$84;

    invoke-direct {p1, p0, p5, p6}, Lcom/vphonegaga/titan/MyNativeActivity$84;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;J)V

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6813
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationEvent:Ljava/lang/Object;

    monitor-enter p1

    .line 6814
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationCompleted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    .line 6816
    :try_start_1
    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationEvent:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6821
    :cond_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6822
    iget-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRequestUserConfirmationSuccess:Z

    return p1

    :catchall_0
    move-exception p2

    .line 6821
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public onInputDeviceAdded(I)V
    .locals 13

    .line 7507
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputManager:Landroid/hardware/input/InputManager;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 7510
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    .line 7511
    const-string v1, "onInputDeviceAdded: deviceId="

    if-nez v0, :cond_1

    .line 7512
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7515
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7516
    invoke-virtual {v0}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    .line 7517
    invoke-virtual {v0}, Landroid/view/InputDevice;->getProductId()I

    move-result v4

    .line 7518
    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v5

    .line 7519
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    move-result v6

    .line 7521
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v7

    .line 7523
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_2

    .line 7524
    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Z

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    .line 7526
    :goto_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_3

    .line 7527
    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/InputDevice;)Z

    move-result v9

    goto :goto_1

    .line 7530
    :cond_3
    :try_start_0
    const-class v9, Landroid/view/InputDevice;

    const-string v10, "isExternal"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 7531
    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 7533
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v9, 0x0

    .line 7537
    :goto_1
    iget-object v10, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", name="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", desc="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", productId="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vendorId="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sources=0x"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7542
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", enabled="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", virtual="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", external="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7537
    invoke-static {v10, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    if-ltz p1, :cond_7

    if-nez v9, :cond_4

    goto/16 :goto_2

    .line 7553
    :cond_4
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNativeKeyboardEnabled:I

    const/16 v3, 0x20

    if-lez v2, :cond_5

    and-int/lit16 v2, v6, 0x101

    const/16 v4, 0x101

    if-ne v2, v4, :cond_5

    .line 7555
    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    .line 7556
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->isQwertyKeyboard(Landroid/view/InputDevice;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7558
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is keyboard!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7559
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputDeviceList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7560
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputDeviceList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7561
    sget-object v2, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v2, v4, v3, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 7564
    :cond_5
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNativeMouseEnabled:I

    if-lez v2, :cond_6

    and-int/lit16 v2, v6, 0x2002

    const/16 v4, 0x2002

    if-ne v2, v4, :cond_6

    .line 7567
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is mouse!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7568
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputDeviceList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 7569
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputDeviceList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7570
    sget-object v2, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v2, v4, v3, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 7573
    :cond_6
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNativeGamepadEnabled:I

    if-lez v2, :cond_7

    const v2, 0x1000010

    and-int v4, v6, v2

    if-ne v4, v2, :cond_7

    const/16 v2, 0x401

    and-int/lit16 v4, v6, 0x401

    if-ne v4, v2, :cond_7

    .line 7577
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is gamepad!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7578
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputDeviceList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 7579
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputDeviceList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7580
    sget-object p1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 3

    .line 7587
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputManager:Landroid/hardware/input/InputManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7590
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInputDeviceRemoved: deviceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7592
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InputDevice;

    .line 7593
    invoke-virtual {v1}, Landroid/view/InputDevice;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 7595
    sget-object p1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v2, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 7597
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInputDeviceList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x65

    .line 1320
    const-string v3, "keyCode"

    const-string v4, "onKeyDown: keyCode="

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mGlobalTakeOverVolumeButtons="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverVolumeButtons:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverVolumeButtons:Z

    if-eqz v0, :cond_2

    .line 1326
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1327
    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1328
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    invoke-direct {v0, v2, p2}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v1

    .line 1334
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mNavigationGestureOn="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNavigationGestureOn:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mGlobalTakeOverBackButtonsType="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverBackButtonsType:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mNavigationGestureOn:I

    if-lez v0, :cond_2

    .line 1336
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalTakeOverBackButtonsType:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 1337
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1338
    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1339
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    invoke-direct {v0, v2, p2}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v1

    .line 1346
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 1170
    invoke-super {p0}, Landroid/app/NativeActivity;->onLowMemory()V

    .line 1172
    const-string v0, "onLowMemory"

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->popKilledByLowMemoryKillerDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onMyNativeActivityEvent(Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1518
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getCode()I

    move-result v0

    const v1, 0x30d41

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x1c

    const-string/jumbo v4, "value"

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 1747
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t have target module of event code is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1742
    :pswitch_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->showPowerOffConfirmDialog()V

    return-void

    .line 1723
    :pswitch_1
    invoke-static {}, Lcom/vphonegaga/titan/ads/ADHelper;->getInstance()Lcom/vphonegaga/titan/ads/ADHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vphonegaga/titan/ads/ADHelper;->showLauncherAd(Landroid/app/Activity;)V

    return-void

    .line 1702
    :pswitch_2
    invoke-static {}, Lcom/vphonegaga/titan/ads/ADHelper;->getInstance()Lcom/vphonegaga/titan/ads/ADHelper;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$13;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/MyNativeActivity$13;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/vphonegaga/titan/ads/ADHelper;->loadLauncherAD(Landroid/app/Activity;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V

    return-void

    .line 1688
    :pswitch_3
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    .line 1689
    invoke-static {}, Lcom/vphonegaga/titan/ads/ADHelper;->getInstance()Lcom/vphonegaga/titan/ads/ADHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0, v0}, Lcom/vphonegaga/titan/ads/ADHelper;->showSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void

    .line 1605
    :pswitch_4
    iput-boolean v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCheckMemoryPressure:Z

    .line 1606
    sget-object p1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void

    .line 1598
    :pswitch_5
    iput-boolean v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mCheckMemoryPressure:Z

    .line 1599
    sget-object p1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    filled-new-array {v2}, [I

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 1601
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->checkMemoryPressure()V

    return-void

    .line 1594
    :pswitch_6
    iget p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->resetInputState(I)V

    return-void

    .line 1586
    :pswitch_7
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mClipboardShareEnabled:Z

    if-eqz v0, :cond_a

    .line 1588
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mimeType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1589
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1587
    invoke-virtual {p0, v0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->onClipboardChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1581
    :pswitch_8
    iput-boolean v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mClipboardShareEnabled:Z

    .line 1582
    invoke-static {}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->getInstance()Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->setClipboardListener(Lcom/vphonegaga/titan/clipboard/ClipboardListener;)V

    return-void

    .line 1576
    :pswitch_9
    iput-boolean v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mClipboardShareEnabled:Z

    .line 1577
    invoke-static {}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->getInstance()Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->setClipboardListener(Lcom/vphonegaga/titan/clipboard/ClipboardListener;)V

    return-void

    .line 1572
    :pswitch_a
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVibratorEnable:Z

    return-void

    .line 1683
    :pswitch_b
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->moveTaskToBack(Z)Z

    return-void

    .line 1611
    :pswitch_c
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "features"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1612
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DO_REQUEST_VIP_FEATURES: features=0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1614
    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVulkanEnable:I

    .line 1615
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/user/UserInfo;->vulkanMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setEnable(Z)V

    :cond_0
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    .line 1618
    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mMagiskActivated:I

    .line 1619
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/user/UserInfo;->magiskMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setEnable(Z)V

    :cond_1
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    .line 1622
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    const/16 v3, 0x4b0

    if-eq v0, v3, :cond_2

    const/16 v0, 0x3e8

    .line 1623
    iput v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    .line 1625
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/user/UserInfo;->android10Material:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setEnable(Z)V

    :cond_3
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_4

    .line 1628
    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mTabletModeEnabled:I

    .line 1629
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/user/UserInfo;->tabletModeMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setEnable(Z)V

    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    .line 1632
    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIs64bitOnly:I

    .line 1633
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/user/UserInfo;->only64bitRomMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setEnable(Z)V

    :cond_5
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_6

    .line 1636
    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRootEnable:I

    .line 1637
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRootAllowAllApps:I

    .line 1638
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/user/UserInfo;->customRootMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setEnable(Z)V

    .line 1640
    :cond_6
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mVmStarted:Z

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 1644
    :cond_7
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserInfo;->isLogin()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1645
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v0, "DO_REQUEST_VIP_FEATURES: not login!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->popRequireVIPDialog()V

    return-void

    .line 1650
    :cond_8
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$12;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity$12;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;I)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void

    .line 1565
    :pswitch_d
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Expand"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1566
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EXPAND_NOTIFICATION_PANEL="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    sget-object v0, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    if-ne p1, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {v0, v3, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->ExpandNotifyPanel(IZ)V

    return-void

    .line 1560
    :pswitch_e
    sget-object p1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {p1, v0, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->AsyncCaptureAndroidScreen(II)V

    return-void

    .line 1552
    :pswitch_f
    iget p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableAndroidNaviKey(I)Z

    move-result p1

    .line 1553
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ENABLE_ANDROID_NAVI_KEY="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    sget-object v0, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v0, v1, p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->EnableAndroidNaviKey(IZ)V

    return-void

    .line 1533
    :pswitch_10
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "keyCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1534
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DO_ANDROID_KEY_EVENT="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mIsBlockingKeyEvent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBlockingKeyEvent:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBlockingKeyEvent:Z

    if-eqz v0, :cond_b

    :cond_a
    :goto_0
    :pswitch_11
    return-void

    .line 1539
    :cond_b
    iput-boolean v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBlockingKeyEvent:Z

    .line 1540
    sget-object v0, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SendAndroidKeyEvent(IIZ)V

    .line 1541
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity$11;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;I)V

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/MyApp;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 1521
    :cond_c
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/common/utils/PermissionUtil;->hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1522
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 1528
    :cond_d
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getSuccessCallback()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_11
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .line 1483
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause enter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1484
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResumed:Z

    .line 1486
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->onRenderActivityPause()V

    .line 1488
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    if-eqz v0, :cond_0

    .line 1489
    invoke-virtual {v0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->onPause()V

    .line 1491
    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onPause()V

    .line 1493
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 5029
    invoke-super/range {p0 .. p3}, Landroid/app/NativeActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const v4, 0x30d41

    .line 5030
    const-string v5, " granted!"

    const-string v6, " denied!"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v4, :cond_3

    .line 5031
    iget-object v4, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    if-eqz v4, :cond_1a

    .line 5033
    iget-object v9, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5035
    array-length v1, v3

    const v9, 0x7f110092

    if-lez v1, :cond_2

    const-string v1, "android.permission.CAMERA"

    aget-object v10, v2, v8

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5036
    aget v1, v3, v8

    const-string v3, "onRequestPermissionsResult: requestCode=REQUEST_CAMERA_PERMISSION, permission="

    if-nez v1, :cond_0

    .line 5037
    iget-object v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v2, v8

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5038
    invoke-virtual {v4}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getSuccessCallback()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 5041
    :cond_0
    iget-object v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v2, v8

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5043
    aget-object v1, v2, v8

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5045
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110093

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5046
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5044
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/vphonegaga/titan/MyNativeActivity;->showRequestPermissionDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V

    return-void

    .line 5051
    :cond_1
    iget-boolean v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mCameraPermissionDeniedOnce:Z

    if-nez v1, :cond_2

    .line 5052
    iput-boolean v7, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mCameraPermissionDeniedOnce:Z

    .line 5054
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110094

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5055
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5053
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/vphonegaga/titan/MyNativeActivity;->showAppSettingDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V

    return-void

    .line 5061
    :cond_2
    iget-object v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "onRequestPermissionsResult: requestCode=REQUEST_CAMERA_PERMISSION fail!"

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5062
    invoke-static {v0, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5063
    invoke-virtual {v4}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getFailCallback()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const v4, 0x30d42

    if-ne v1, v4, :cond_7

    .line 5067
    iget-object v4, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    if-eqz v4, :cond_1a

    .line 5069
    iget-object v9, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5071
    array-length v1, v3

    const v9, 0x7f11003c

    if-lez v1, :cond_6

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    aget-object v10, v2, v8

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5072
    aget v1, v3, v8

    const-string v3, "onRequestPermissionsResult: requestCode=REQUEST_ACTIVITY_RECOGNITION_PERMISSION, permission="

    if-nez v1, :cond_4

    .line 5073
    iget-object v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v2, v8

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5074
    invoke-virtual {v4}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getSuccessCallback()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 5077
    :cond_4
    iget-object v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v2, v8

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5079
    aget-object v1, v2, v8

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5081
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11003d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5082
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5080
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/vphonegaga/titan/MyNativeActivity;->showRequestPermissionDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V

    return-void

    .line 5087
    :cond_5
    iget-boolean v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mActivityRecognitionPermissionDeniedOnce:Z

    if-nez v1, :cond_6

    .line 5088
    iput-boolean v7, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mActivityRecognitionPermissionDeniedOnce:Z

    .line 5090
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11003e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5091
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5089
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/vphonegaga/titan/MyNativeActivity;->showAppSettingDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V

    return-void

    .line 5097
    :cond_6
    iget-object v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "onRequestPermissionsResult: requestCode=REQUEST_ACTIVITY_RECOGNITION_PERMISSION fail!"

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5098
    invoke-static {v0, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5099
    invoke-virtual {v4}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getFailCallback()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const v4, 0x30d43

    if-ne v1, v4, :cond_14

    .line 5103
    iget-object v4, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    if-eqz v4, :cond_1a

    .line 5105
    iget-object v9, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5107
    array-length v1, v3

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    const v10, 0x7f1101a5

    const-string v11, "android.permission.ACCESS_FINE_LOCATION"

    if-lez v1, :cond_11

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5111
    :goto_0
    array-length v15, v3

    if-ge v1, v15, :cond_c

    .line 5112
    aget v15, v3, v1

    const-string v8, "onRequestPermissionsResult: requestCode=REQUEST_GPS_PERMISSION, permission="

    if-nez v15, :cond_a

    .line 5113
    iget-object v15, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v2, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5114
    aget-object v7, v2, v1

    const-string v8, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v14, 0x1

    goto :goto_1

    .line 5116
    :cond_8
    aget-object v7, v2, v1

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v12, 0x1

    goto :goto_1

    .line 5118
    :cond_9
    aget-object v7, v2, v1

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v13, 0x1

    goto :goto_1

    .line 5122
    :cond_a
    iget-object v7, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v2, v1

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_c
    if-nez v12, :cond_f

    if-eqz v13, :cond_d

    goto :goto_2

    .line 5138
    :cond_d
    invoke-static {v0, v11}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5140
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1101a6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5141
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5139
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/vphonegaga/titan/MyNativeActivity;->showRequestPermissionDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V

    return-void

    .line 5146
    :cond_e
    iget-boolean v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mGpsPermissionDeniedOnce:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    .line 5147
    iput-boolean v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mGpsPermissionDeniedOnce:Z

    .line 5149
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1101a7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5150
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5148
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/vphonegaga/titan/MyNativeActivity;->showAppSettingDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V

    return-void

    .line 5126
    :cond_f
    :goto_2
    iget-boolean v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBackgroundLocationPermissionDefined:Z

    if-eqz v1, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_10

    if-nez v14, :cond_10

    iget-boolean v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mAccessBackgroundLocationPermissionDeniedOnce:Z

    if-nez v1, :cond_10

    const/4 v1, 0x1

    .line 5131
    iput-boolean v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mAccessBackgroundLocationPermissionDeniedOnce:Z

    const v1, 0x7f1101a3

    const/4 v2, 0x0

    .line 5132
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5134
    :cond_10
    invoke-virtual {v4}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getSuccessCallback()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 5156
    :cond_11
    iget-object v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "onRequestPermissionsResult: requestCode=REQUEST_GPS_PERMISSION fail!"

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5157
    invoke-static {v0, v11}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    .line 5158
    invoke-static {v0, v9}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    const/4 v2, 0x0

    .line 5164
    invoke-static {v0, v10, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5165
    invoke-virtual {v4}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getFailCallback()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 5160
    :cond_13
    :goto_3
    iget-object v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "onRequestPermissionsResult: requestCode=REQUEST_GPS_PERMISSION has some location permission!"

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5161
    invoke-virtual {v4}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getSuccessCallback()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    const/16 v4, 0x4e24

    if-ne v1, v4, :cond_1a

    .line 5168
    iget-object v4, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    if-eqz v4, :cond_1a

    .line 5170
    iget-object v7, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5172
    array-length v1, v3

    const v7, 0x7f110081

    if-lez v1, :cond_19

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 5174
    :goto_4
    array-length v9, v3

    if-ge v8, v9, :cond_16

    .line 5175
    aget v9, v3, v8

    const-string v10, "onRequestPermissionsResult: requestCode=REQUEST_BLUETOOTH_PERMISSION, permission="

    if-nez v9, :cond_15

    .line 5176
    iget-object v9, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v2, v8

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 5178
    :cond_15
    iget-object v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v2, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5179
    aget-object v1, v2, v8

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_16
    if-nez v1, :cond_17

    .line 5184
    invoke-virtual {v4}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getSuccessCallback()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 5188
    :cond_17
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 5190
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110082

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5191
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5189
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/vphonegaga/titan/MyNativeActivity;->showRequestPermissionDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V

    return-void

    .line 5196
    :cond_18
    iget-boolean v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothPermissionDeniedOnce:Z

    if-nez v1, :cond_19

    const/4 v1, 0x1

    .line 5197
    iput-boolean v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothPermissionDeniedOnce:Z

    .line 5199
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110083

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5200
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5198
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/vphonegaga/titan/MyNativeActivity;->showAppSettingDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V

    return-void

    .line 5206
    :cond_19
    iget-object v1, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "onRequestPermissionsResult: requestCode=REQUEST_BLUETOOTH_PERMISSION fail!"

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5207
    invoke-static {v0, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5208
    invoke-virtual {v4}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getFailCallback()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1a
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1473
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onRestart enter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHideRestartAnimationOnce:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1475
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHideRestartAnimationOnce:Z

    .line 1476
    invoke-virtual {p0, v0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->overridePendingTransition(II)V

    .line 1478
    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1351
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume: enter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1353
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResumed:Z

    const/4 v1, 0x0

    .line 1355
    invoke-virtual {p0, v1, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->overridePendingTransition(II)V

    .line 1358
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getDisplayRotationMode(I)I

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDisplayRotationMode:I

    .line 1359
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->applyDisplayRotation()V

    .line 1361
    invoke-super {p0}, Landroid/app/NativeActivity;->onResume()V

    .line 1363
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1364
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    .line 1368
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 1369
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDisplayHz:I

    int-to-float v5, v4

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_0

    int-to-float v3, v4

    .line 1370
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 1371
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1374
    :cond_0
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v2

    if-lez v2, :cond_2

    .line 1376
    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getDisplayCutoutMode(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 1377
    invoke-static {p0}, Lcom/common/utils/ActivityUtil;->openCutoutModeShortEdges(Landroid/app/Activity;)V

    goto :goto_0

    .line 1379
    :cond_1
    invoke-static {p0}, Lcom/common/utils/ActivityUtil;->openCutoutModeDefault(Landroid/app/Activity;)V

    goto :goto_0

    .line 1383
    :cond_2
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/ScreenUtil;->hideVButtonAndStateBar(Landroid/view/Window;)V

    .line 1388
    :cond_3
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->getInstance()Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->close()V

    .line 1391
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->onRenderActivityResume()V

    .line 1394
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$$ExternalSyntheticLambda59;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$$ExternalSyntheticLambda59;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1404
    invoke-static {}, Lcom/common/utils/ScreenUtil;->printScreenInfo()V

    .line 1407
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    if-eqz v0, :cond_4

    .line 1408
    invoke-virtual {v0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->onResume()V

    .line 1411
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->installedApplicationHintDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1412
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->installedApplicationHintDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/common/dialog/CustomDialog;

    .line 1413
    invoke-virtual {v2}, Lcom/common/dialog/CustomDialog;->show()V

    goto :goto_1

    .line 1415
    :cond_5
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->installedApplicationHintDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1419
    :cond_6
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1421
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mPopRequireVIPDialogPending:Z

    if-eqz v0, :cond_7

    .line 1422
    iput-boolean v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mPopRequireVIPDialogPending:Z

    .line 1423
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->popRequireVIPDialog()V

    .line 1427
    :cond_7
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mGlobalAutoMuteInstances:Z

    if-eqz v0, :cond_8

    .line 1428
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->muteAll(I)V

    :cond_8
    return-void
.end method

.method public onRomNotExists(IZJJ)Z
    .locals 8

    .line 6504
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRomNotExists: romVersion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", is64bit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", crc32="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", uncompressedSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6507
    iput-wide p3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomCrc32:J

    .line 6508
    iput-wide p5, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomUncompressedSize:J

    .line 6510
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/RomDownloadHelper;->getInstance()Lcom/vphonegaga/titan/RomDownloadHelper;

    move-result-object v0

    move-object v7, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/vphonegaga/titan/RomDownloadHelper;->downloadRom(IZJJLcom/vphonegaga/titan/RomDownloadHelper$DownloadRomCallback;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6511
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string p2, "onRomNotExists: downloadRom fail!"

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6515
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "onRomNotExists: waiting for download rom..."

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6516
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomFinished:Ljava/lang/Object;

    monitor-enter v2

    .line 6517
    :catch_0
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomCompleted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 6519
    :try_start_1
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomFinished:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6523
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6524
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRomNotExists: download rom finished! success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomSuccess:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6525
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomSuccess:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRestarting:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 6528
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "onRomNotExists: download rom restarting!"

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6530
    iput-boolean v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomRestarting:Z

    .line 6531
    iput-boolean v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomCanceled:Z

    .line 6532
    iput v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadFailedError:I

    .line 6533
    iput-boolean v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomCompleted:Z

    goto :goto_0

    .line 6535
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomSuccess:Z

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6523
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 820
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSettingActivityEvent(Lcom/vphonegaga/titan/event/SettingActivityEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1505
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/SettingActivityEvent;->getCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1507
    :cond_0
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/SettingActivityEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 1508
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1509
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->isFocused:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1510
    iput-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->isFocused:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onSettingEvent(Lcom/vphonegaga/titan/event/SettingEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 5835
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/SettingEvent;->getCode()B

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    return-void

    .line 5837
    :cond_0
    invoke-static {p0}, Lcom/common/utils/ActivityUtil;->openCutoutModeShortEdges(Landroid/app/Activity;)V

    return-void

    .line 5840
    :cond_1
    invoke-static {p0}, Lcom/common/utils/ActivityUtil;->openCutoutModeDefault(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1434
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStart: enter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    invoke-super {p0}, Landroid/app/NativeActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1498
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop enter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    invoke-super {p0}, Landroid/app/NativeActivity;->onStop()V

    const/4 v0, 0x0

    .line 1500
    invoke-virtual {p0, v0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onTransferringProgress(I)Z
    .locals 1

    .line 6627
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$80;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity$80;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;I)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1178
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTrimMemory: level="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-static {p0}, Lcom/common/utils/DeviceUtil;->getMemoryAvaliableSize(Landroid/content/Context;)J

    move-result-wide v0

    .line 1180
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTrimMemory: availMem="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onTrimMemory(I)V

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    return-void

    .line 1197
    :cond_0
    const-string p1, "onTrimMemory:level=TRIM_MEMORY_COMPLETE"

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->popKilledByLowMemoryKillerDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onUserStatusEvent(Lcom/vphonegaga/titan/event/UserStatusEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1807
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getCode()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    .line 1832
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected event code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1816
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserLoginCancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1817
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->checkAndRequestVipFeatures()V

    return-void

    .line 1827
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserPurchaseVip "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1828
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->checkAndRequestVipFeatures()V

    return-void

    .line 1822
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserLogout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1823
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->checkAndRequestVipFeatures()V

    return-void

    .line 1810
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserLoginOnline "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1811
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->checkAndRequestVipFeatures()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1118
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 1119
    iget-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mClipboardShareEnabled:Z

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 1120
    invoke-static {}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->getInstance()Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->checkClipboard()V

    :cond_0
    return-void
.end method

.method public popScreenShotDialog(Landroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 4302
    invoke-static {v1}, Lcom/common/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 4303
    invoke-static {v1}, Lcom/common/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    const v0, 0x7f0c0130

    const/4 v5, 0x0

    .line 4305
    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4306
    new-instance v6, Landroid/app/AlertDialog$Builder;

    const v7, 0x7f12018a

    invoke-direct {v6, v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 4307
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 4308
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 4309
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    const v8, 0x7f1204a4

    invoke-virtual {v7, v8}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 4310
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 4311
    div-int/lit8 v8, v3, 0x2

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4312
    div-int/lit8 v8, v4, 0x2

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v8, 0x53

    .line 4313
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4314
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v7, 0x7f090342

    .line 4316
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 4318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    const-string/jumbo v9, "\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u6743\u9650\u6216\u6e05\u7406\u5185\u5b58"

    const/4 v10, 0x1

    const-string/jumbo v11, "yyyy-MM-dd-HH:mm:ss-"

    const-string v14, "screenshot.png"

    const/4 v15, 0x2

    if-ge v0, v8, :cond_2

    .line 4320
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 4322
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4323
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 4324
    invoke-virtual {v5, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 4325
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4327
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4328
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 4329
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 4332
    :cond_0
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4333
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v2, v12, v8, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 4334
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->flush()V

    .line 4335
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 4338
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 4339
    new-instance v8, Landroid/content/Intent;

    const-string v11, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v8, v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v8}, Lcom/vphonegaga/titan/MyNativeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4342
    new-instance v5, Lcom/vphonegaga/titan/MyNativeActivity$42;

    invoke-direct {v5, v1}, Lcom/vphonegaga/titan/MyNativeActivity$42;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-static {v15, v0, v5}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->importFileWithType(ILjava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 4374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v5, 0x0

    .line 4375
    invoke-static {v1, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 4378
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 4379
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4380
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 4381
    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4383
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 4384
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "relative_path"

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4385
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "_display_name"

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4386
    const-string v0, "mime_type"

    const-string v12, "image/png"

    invoke-virtual {v11, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4387
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "is_pending"

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4389
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4390
    sget-object v13, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v13, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v13

    .line 4393
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4394
    :try_start_2
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v15, 0x64

    invoke-virtual {v2, v10, v15, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_4

    if-eqz v8, :cond_3

    .line 4397
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 4399
    :cond_3
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    const/16 v16, 0x0

    .line 4400
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4401
    const-string v8, "date_expires"

    invoke-virtual {v11, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 4402
    invoke-virtual {v0, v13, v11, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 4395
    :cond_4
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Failed to compress"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v8, :cond_5

    .line 4393
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 4405
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v5, 0x0

    .line 4406
    invoke-static {v1, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4411
    :goto_1
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/vphonegaga/titan/MyNativeActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4412
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4413
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4414
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 4417
    :cond_6
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4418
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v15, 0x64

    invoke-virtual {v2, v5, v15, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4419
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    .line 4420
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 4424
    :cond_7
    new-instance v5, Lcom/vphonegaga/titan/MyNativeActivity$43;

    invoke-direct {v5, v1}, Lcom/vphonegaga/titan/MyNativeActivity$43;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    const/4 v8, 0x2

    invoke-static {v8, v0, v5}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->importFileWithType(ILjava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 4456
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4460
    :goto_2
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4462
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4465
    div-int/lit8 v3, v3, 0x4

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4466
    div-int/lit8 v4, v4, 0x4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4468
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 4470
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 4471
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 4473
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$44;

    invoke-direct {v2, v1, v6}, Lcom/vphonegaga/titan/MyNativeActivity$44;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;Landroid/app/AlertDialog;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method readFromBluetooth(I[B)I
    .locals 1

    .line 7424
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->getBluetoothConnection(I)Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 7429
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7431
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method showDownloadRomTimeoutDialog()V
    .locals 3

    .line 6454
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mResumed:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6458
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimeoutDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 6459
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6460
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6461
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6462
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$75;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$75;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6487
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$76;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$76;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 6493
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6494
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimeoutDialog:Landroid/app/AlertDialog;

    .line 6496
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimeoutDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6497
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "showDownloadRomTimeoutDialog: show"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6498
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimeoutDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method showEngineStartProgressDialog()V
    .locals 5

    .line 4244
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c00b3

    .line 4246
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4247
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 4248
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->fullHeight()Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 4249
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->fullWidth()Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 4251
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->HideSystemUi()Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 4252
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    .line 4254
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 4256
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    .line 4257
    invoke-static {v2, v3}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 4258
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4260
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const v2, 0x7f090521

    .line 4265
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 4267
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4268
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4271
    :cond_1
    iget-boolean v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mUsing32bitEmulation:Z

    if-eqz v2, :cond_2

    const v2, 0x7f09051f

    .line 4272
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 4274
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const v2, 0x7f090100

    .line 4278
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 4280
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const v3, 0x7f090101

    .line 4283
    invoke-virtual {v0, v3}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/common/widget/StartProgressBar;

    iput-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressBar:Lcom/common/widget/StartProgressBar;

    const/16 v4, 0x64

    .line 4284
    invoke-virtual {v3, v4}, Lcom/common/widget/StartProgressBar;->setProgressMax(I)V

    .line 4285
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressBar:Lcom/common/widget/StartProgressBar;

    invoke-virtual {v3, v1}, Lcom/common/widget/StartProgressBar;->setProgress(I)V

    const v3, 0x7f0900ff

    .line 4286
    invoke-virtual {v0, v3}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartBottomLabel:Landroid/widget/TextView;

    .line 4287
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartErrorReport:Landroid/widget/TextView;

    const v2, 0x7f0900a7

    .line 4288
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4290
    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mEngineStartProgressDialog:Lcom/common/dialog/CustomDialog;

    .line 4291
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    .line 4293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mStartUpBeginTime:J

    .line 4294
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    .line 4296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4294
    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/module/ReportModule;->recordStartUpInfo(ILjava/lang/String;)V

    return-void
.end method

.method startBluetoothDiscovery(I)V
    .locals 9

    .line 7167
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startBluetoothDiscovery: timeout_ms="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7168
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBluetoothPermissionDefinedChecked:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 7169
    const-string v0, "BLUETOOTH_PERMISSION_DEFINED"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/common/utils/GeneralUtil;->getMetaData(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBluetoothPermissionDefined:Z

    .line 7170
    iput-boolean v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBluetoothPermissionDefinedChecked:Z

    .line 7172
    :cond_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBluetoothPermissionDefined:Z

    if-nez v0, :cond_2

    .line 7173
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "startBluetoothDiscovery: permission not found in AndroidManifest.xml"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    .line 7176
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$88;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$88;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7183
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$89;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/MyNativeActivity$89;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7192
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    .line 7197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-lt v0, v3, :cond_3

    .line 7198
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    aput-object v3, v0, v2

    const-string v3, "android.permission.BLUETOOTH_SCAN"

    aput-object v3, v0, v1

    aput-object v4, v0, v6

    goto :goto_0

    .line 7204
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v7, "android.permission.BLUETOOTH_ADMIN"

    const-string v8, "android.permission.BLUETOOTH"

    if-lt v0, v3, :cond_4

    .line 7205
    new-array v0, v5, [Ljava/lang/String;

    aput-object v8, v0, v2

    aput-object v7, v0, v1

    aput-object v4, v0, v6

    goto :goto_0

    .line 7212
    :cond_4
    new-array v0, v6, [Ljava/lang/String;

    aput-object v8, v0, v2

    aput-object v7, v0, v1

    .line 7219
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_6

    .line 7220
    aget-object v1, v0, v2

    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 7226
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "startBluetoothDiscovery requesting permission!"

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7227
    new-instance v1, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$90;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity$90;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;I)V

    new-instance p1, Lcom/vphonegaga/titan/MyNativeActivity$91;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$91;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    const/16 v3, 0x4e24

    invoke-direct {v1, v3, v2, p1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7245
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7246
    invoke-static {p0, v0, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7250
    :cond_6
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v0, "startBluetoothDiscovery permission already granted!"

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7253
    :cond_7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p1, :cond_8

    .line 7255
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v0, "startBluetoothDiscovery: getDefaultAdapter fail!"

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7258
    :cond_8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 7259
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v0, "startBluetoothDiscovery: bluetooth not enabled!"

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7260
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x30d45

    .line 7261
    invoke-virtual {p0, p1, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 7264
    :cond_9
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothReceiver:Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;

    if-nez v0, :cond_a

    .line 7265
    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothDeviceMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothReceiver:Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;

    .line 7266
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7267
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7268
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7269
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7270
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mBluetoothReceiver:Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7272
    :cond_a
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7273
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v0, "startBluetoothDiscovery: already discovering!"

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7276
    :cond_b
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result p1

    if-nez p1, :cond_c

    .line 7277
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v0, "startBluetoothDiscovery: start discovery fail!"

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7280
    :cond_c
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v0, "startBluetoothDiscovery: start discovery success!"

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method startDownloadRomTimer()V
    .locals 7

    .line 6422
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->cancelDownloadRomTimer()V

    .line 6423
    iget-wide v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomFinishedBytes:J

    iput-wide v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomFinishedBytesCheckPoint:J

    .line 6424
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimer:Ljava/util/Timer;

    .line 6425
    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$74;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$74;-><init>(Lcom/vphonegaga/titan/MyNativeActivity;)V

    iput-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimerTask:Ljava/util/TimerTask;

    .line 6450
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mDownloadRomTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x7530

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method stopBluetoothDiscovery()V
    .locals 2

    .line 7285
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "stopBluetoothDiscovery"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7286
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBluetoothPermissionDefinedChecked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "BLUETOOTH_PERMISSION_DEFINED"

    invoke-static {v1, v0}, Lcom/common/utils/GeneralUtil;->getMetaData(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBluetoothPermissionDefined:Z

    const/4 v0, 0x1

    .line 7288
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBluetoothPermissionDefinedChecked:Z

    .line 7290
    :cond_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->mIsBluetoothPermissionDefined:Z

    if-nez v0, :cond_1

    .line 7292
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "startBluetoothDiscovery: permission not found in AndroidManifest.xml"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7295
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7297
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "stopBluetoothDiscovery: getDefaultAdapter fail!"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7300
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7301
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "stopBluetoothDiscovery: not discovering!"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7304
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7305
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "stopBluetoothDiscovery: cancel discovery fail!"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7308
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "stopBluetoothDiscovery: cancel discovery success!"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method writeToBluetooth(I[B)I
    .locals 1

    .line 7437
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->getBluetoothConnection(I)Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 7442
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 7443
    array-length p1, p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7445
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method
