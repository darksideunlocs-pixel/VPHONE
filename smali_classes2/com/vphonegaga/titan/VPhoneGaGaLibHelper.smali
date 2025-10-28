.class public Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;
.super Ljava/lang/Object;
.source "VPhoneGaGaLibHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$OnVPhoneGaGaEngineListener;,
        Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$VpnServerCallback;,
        Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$VibratorPerformParams;,
        Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothConnectionResult;,
        Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$CreateBluetoothConnectionParams;,
        Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothScanResult;,
        Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ClipDataResult;,
        Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$ScreenCaptureResult;
    }
.end annotation


# static fields
.field public static final ENGIEN_ERROR_START_TIMEOUT:I = 0x31

.field public static final ENGINE_ERROR_16KB_PAGE_SIZE_NOT_SUPPORTED:I = 0x4a

.field public static final ENGINE_ERROR_ALLOC_KSPACE_FAIL:I = 0x20

.field public static final ENGINE_ERROR_ALREADY_RUNNING:I = 0x30

.field public static final ENGINE_ERROR_ANDROIDFS_CORRUPTED:I = 0x17

.field public static final ENGINE_ERROR_ANDROIDFS_MISSING:I = 0x32

.field public static final ENGINE_ERROR_ANDROIDFS_VERSION_MISMATCH:I = 0x18

.field public static final ENGINE_ERROR_APPLY_PERSIST_PROPERTIES_FAIL:I = 0x1b

.field public static final ENGINE_ERROR_APPLY_PROPERTIES_FAIL:I = 0x1a

.field public static final ENGINE_ERROR_COLOR_BITS_INVALID:I = 0x2f

.field public static final ENGINE_ERROR_CONNECT_KERNEL_DAEMON_FAIL:I = 0x35

.field public static final ENGINE_ERROR_COPY_CONFIGS_FAIL:I = 0x5

.field public static final ENGINE_ERROR_CURRENT_ALREADY_USED:I = 0x23

.field public static final ENGINE_ERROR_DOWNLOAD_ROM_FAIL:I = 0x45

.field public static final ENGINE_ERROR_EXECVE_INIT_FAIL:I = 0x24

.field public static final ENGINE_ERROR_EXTRACT_CONFIGS_FAIL:I = 0x4

.field public static final ENGINE_ERROR_EXTRACT_ROM_FAIL:I = 0x2

.field public static final ENGINE_ERROR_FORK_FAIL:I = 0x1d

.field public static final ENGINE_ERROR_INIT_COMMON_FAIL:I = 0x37

.field public static final ENGINE_ERROR_INIT_GLOBAL_SHARED_DATA_FAIL:I = 0x3d

.field public static final ENGINE_ERROR_INIT_HW_ACTIVITY_FAIL:I = 0x15

.field public static final ENGINE_ERROR_INIT_HW_AUDIO_FAIL:I = 0xa

.field public static final ENGINE_ERROR_INIT_HW_BLUETOOTH_FAIL:I = 0x49

.field public static final ENGINE_ERROR_INIT_HW_CAMERA0_FAIL:I = 0x11

.field public static final ENGINE_ERROR_INIT_HW_CAMERA1_FAIL:I = 0x12

.field public static final ENGINE_ERROR_INIT_HW_CAMERA_DEVICE_FAIL:I = 0x10

.field public static final ENGINE_ERROR_INIT_HW_CAMERA_FACTORY_FAIL:I = 0x13

.field public static final ENGINE_ERROR_INIT_HW_CONTROL_FAIL:I = 0x9

.field public static final ENGINE_ERROR_INIT_HW_CRASH_FAIL:I = 0x14

.field public static final ENGINE_ERROR_INIT_HW_FINGERPRINT_FAIL:I = 0x3a

.field public static final ENGINE_ERROR_INIT_HW_GAMEPAD_FAIL:I = 0x16

.field public static final ENGINE_ERROR_INIT_HW_GPS_FAIL:I = 0xf

.field public static final ENGINE_ERROR_INIT_HW_GSM_FAIL:I = 0xe

.field public static final ENGINE_ERROR_INIT_HW_IMME_FAIL:I = 0xc

.field public static final ENGINE_ERROR_INIT_HW_INPUT_FAIL:I = 0x7

.field public static final ENGINE_ERROR_INIT_HW_IPC_FAIL:I = 0xb

.field public static final ENGINE_ERROR_INIT_HW_NETWORK_FAIL:I = 0x6

.field public static final ENGINE_ERROR_INIT_HW_OPENGL_FAIL:I = 0x8

.field public static final ENGINE_ERROR_INIT_HW_POWER_FAIL:I = 0x21

.field public static final ENGINE_ERROR_INIT_HW_SENSOR_FAIL:I = 0xd

.field public static final ENGINE_ERROR_INIT_KERNEL_SYSCALL_FAIL:I = 0x29

.field public static final ENGINE_ERROR_INIT_PATH_FAIL:I = 0x3b

.field public static final ENGINE_ERROR_INIT_VPHONE_PARAM:I = 0x1e

.field public static final ENGINE_ERROR_INTERNAL_DEBUG_BREAK:I = 0x28

.field public static final ENGINE_ERROR_INTERNAL_ERROR:I = 0x1f

.field public static final ENGINE_ERROR_INTERNAL_EXCEPTOIN:I = 0x2a

.field public static final ENGINE_ERROR_KERNEL_EXIT_ABNORMAL:I = 0x3e

.field public static final ENGINE_ERROR_KERNEL_INITIALIZE_FAIL:I = 0x26

.field public static final ENGINE_ERROR_KERNEL_MEMORY_CORRUPTED:I = 0x39

.field public static final ENGINE_ERROR_LOAD_KERNEL_FAIL:I = 0x2d

.field public static final ENGINE_ERROR_LOAD_SECONDARY_KERNEL_EXITED:I = 0x41

.field public static final ENGINE_ERROR_LOAD_SECONDARY_KERNEL_FAIL:I = 0x3f

.field public static final ENGINE_ERROR_LOAD_SECONDARY_KERNEL_KILLED:I = 0x42

.field public static final ENGINE_ERROR_LOAD_SECONDARY_KERNEL_TIMEOUT:I = 0x40

.field public static final ENGINE_ERROR_MAP_KSPACE_FAIL:I = 0x25

.field public static final ENGINE_ERROR_MAP_START_PARAM_FAIL:I = 0x2c

.field public static final ENGINE_ERROR_NOT_SUPPORT_ARM64:I = 0x2b

.field public static final ENGINE_ERROR_OUT_OF_KERNEL_MEMORY:I = 0x38

.field public static final ENGINE_ERROR_OUT_OF_MEMORY:I = 0x1

.field public static final ENGINE_ERROR_PREPARE_TMP_DIR_FAIL:I = 0x22

.field public static final ENGINE_ERROR_REPAIR_ROM_FAIL:I = 0x46

.field public static final ENGINE_ERROR_SET_DEFAULT_DNS_FAIL:I = 0x19

.field public static final ENGINE_ERROR_START_ENGINE_CANCLED:I = 0x2e

.field public static final ENGINE_ERROR_START_ENGINE_TIMEOUT:I = 0x47

.field public static final ENGINE_ERROR_START_KERNEL_DAEMON_FAIL:I = 0x34

.field public static final ENGINE_ERROR_START_OPENGL_FAIL:I = 0x1c

.field public static final ENGINE_ERROR_STOP_ENGINE_TIMEOUT:I = 0x48

.field public static final ENGINE_ERROR_SUCCESS:I = 0x0

.field public static final ENGINE_ERROR_TEST_SECCOMP_FAIL:I = 0x44

.field public static final ENGINE_ERROR_TEST_SUCCESS:I = 0x43

.field public static final ENGINE_ERROR_UPDATE_ROM_FAIL:I = 0x3

.field public static final ENGINE_ERROR_VERIFY_FAIL:I = 0x33

.field public static final ENGINE_ERROR_VFS_INITIALIZE_FAIL:I = 0x27

.field public static final ENGINE_ERROR_VFS_LOCKED:I = 0x3c

.field public static final ENGINE_ERROR_VFS_REINITIALIZE_FAIL:I = 0x36

.field public static final ERROR_MESSAGE_ENGINE_EXTRACT_KERNEL_FAIL:I = 0x2714

.field public static final ERROR_MESSAGE_ENGINE_EXTRACT_ROM_FAIL:I = 0x2712

.field public static final ERROR_MESSAGE_ENGINE_INIT_FAIL:I = 0x2711

.field public static final ERROR_MESSAGE_ENGINE_SHOW_ERROR_TEXT:I = 0x2715

.field public static final ERROR_MESSAGE_ENGINE_UPDATE_ROM_FAIL:I = 0x2713

.field public static final ERROR_MESSAGE_FILE_IMPORT_FAIL:I = 0x2716

.field public static final ERROR_MESSAGE_INTERNAL_PROCESS_KILLED:I = 0x2718

.field public static final ERROR_MESSAGE_KILLED_BY_NETHTPROTECT:I = 0x271b

.field public static final ERROR_MESSAGE_KILLED_BY_TERSAFE:I = 0x2719

.field public static final ERROR_MESSAGE_MAGISK_WITHOUT_SWITCH:I = 0x271a

.field public static final ERROR_MESSAGE_REPAIR_ROM_FAIL:I = 0x2717

.field public static final FILE_TRANS_TYPE_APK:I = 0x5

.field public static final FILE_TRANS_TYPE_DIR:I = 0x1

.field public static final FILE_TRANS_TYPE_DOC:I = 0x6

.field public static final FILE_TRANS_TYPE_FILE:I = 0x0

.field public static final FILE_TRANS_TYPE_IMAGE:I = 0x2

.field public static final FILE_TRANS_TYPE_MOVIE:I = 0x4

.field public static final FILE_TRANS_TYPE_MUSIC:I = 0x3

.field public static final GET_VM_PACKAGEINFO:I = 0x11

.field public static final GET_VM_PACKAGELIST:I = 0x12

.field public static final NETWORK_TYPE_1xRTT:I = 0x7

.field public static final NETWORK_TYPE_CDMA:I = 0x4

.field public static final NETWORK_TYPE_EDGE:I = 0x2

.field public static final NETWORK_TYPE_EHRPD:I = 0xe

.field public static final NETWORK_TYPE_EVDO_0:I = 0x5

.field public static final NETWORK_TYPE_EVDO_A:I = 0x6

.field public static final NETWORK_TYPE_EVDO_B:I = 0xc

.field public static final NETWORK_TYPE_GPRS:I = 0x1

.field public static final NETWORK_TYPE_GSM:I = 0x10

.field public static final NETWORK_TYPE_HSDPA:I = 0x8

.field public static final NETWORK_TYPE_HSPA:I = 0xa

.field public static final NETWORK_TYPE_HSPAP:I = 0xf

.field public static final NETWORK_TYPE_HSUPA:I = 0x9

.field public static final NETWORK_TYPE_IDEN:I = 0xb

.field public static final NETWORK_TYPE_IWLAN:I = 0x12

.field public static final NETWORK_TYPE_LTE:I = 0xd

.field public static final NETWORK_TYPE_LTE_CA:I = 0x13

.field public static final NETWORK_TYPE_NR:I = 0x14

.field public static final NETWORK_TYPE_TD_SCDMA:I = 0x11

.field public static final NETWORK_TYPE_UMTS:I = 0x3

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final NORMAL_MESSAGE_APK_INSTALLED:I = 0xa

.field public static final NORMAL_MESSAGE_APK_INSTALL_PROGRESS:I = 0x9

.field public static final NORMAL_MESSAGE_APK_INSTALL_RESULT:I = 0x8

.field public static final NORMAL_MESSAGE_APK_REPLACED:I = 0xb

.field public static final NORMAL_MESSAGE_APK_UNINSTALLED:I = 0xc

.field public static final NORMAL_MESSAGE_CLICK_ADS_SOFT:I = 0xd

.field public static final NORMAL_MESSAGE_ENABLE_USER_FEATURE:I = 0x12

.field public static final NORMAL_MESSAGE_ENGINE_EXTRACT_KERNEL:I = 0x5

.field public static final NORMAL_MESSAGE_ENGINE_EXTRACT_ROM:I = 0x3

.field public static final NORMAL_MESSAGE_ENGINE_INSTANCE_READY:I = 0x6

.field public static final NORMAL_MESSAGE_ENGINE_REQUEST_RENDER_TARGET:I = 0x2

.field public static final NORMAL_MESSAGE_ENGINE_START_PROGRESS:I = 0x1

.field public static final NORMAL_MESSAGE_ENGINE_UPDATE_ROM:I = 0x4

.field public static final NORMAL_MESSAGE_EXTRACT_ROM_REQUIRE_MASK:I = 0x1b

.field public static final NORMAL_MESSAGE_FILE_IMPORT_PROGRESS:I = 0x7

.field public static final NORMAL_MESSAGE_INSTANCE_STOPPED:I = 0x18

.field public static final NORMAL_MESSAGE_ON_VM_ROTATION:I = 0x19

.field public static final NORMAL_MESSAGE_OPENGL_SUBWIN_CREATE:I = 0xf

.field public static final NORMAL_MESSAGE_REBOOT:I = 0x13

.field public static final NORMAL_MESSAGE_REPAIR_FILESYSTEM:I = 0x11

.field public static final NORMAL_MESSAGE_REQUEST_USER_CONFIRM:I = 0x14

.field public static final NORMAL_MESSAGE_ROM_ACTIVITY_CHANGE:I = 0x10

.field public static final NORMAL_MESSAGE_SET_FLASH_BOOT_IMAGE:I = 0x15

.field public static final NORMAL_MESSAGE_START_ACTIVITY:I = 0xe

.field public static final NORMAL_MESSAGE_UPDATE_GDTAD_RATE:I = 0x17

.field public static final NORMAL_MESSAGE_UPDATE_TTAD_RATE:I = 0x16

.field public static final NORMAL_MESSAGE_USING_32BIT_EMULATION:I = 0x1a

.field public static final NOTIFY_ACQUIRE_ALL_CAMERA_RESULOTION:I = 0x4e21

.field public static final NOTIFY_GET_BACK_CAMERA_ORIENTATION:I = 0x4e27

.field public static final NOTIFY_GET_FRONT_CAMERA_ORIENTATION:I = 0x4e26

.field public static final NOTIFY_REQUEST_ACTIVITY_RECOGNITION_PERMISSION:I = 0x4e2f

.field public static final NOTIFY_REQUEST_ANDROID_RESOLUTION:I = 0x4e2a

.field public static final NOTIFY_REQUEST_ANDROID_START_NETWORK_CALLBACK:I = 0x4e2b

.field public static final NOTIFY_REQUEST_CELL_LOCATION:I = 0x4e2c

.field public static final NOTIFY_REQUEST_CREATE_BLUETOOTH_CONNECTION:I = 0x4e32

.field public static final NOTIFY_REQUEST_START_BLUETOOTH_SCAN:I = 0x4e30

.field public static final NOTIFY_REQUEST_STOP_BLUETOOTH_SCAN:I = 0x4e31

.field public static final NOTIFY_REQUEST_VIBRATOR:I = 0x4e2d

.field public static final NOTIFY_REQUEST_VIP_FEATURES:I = 0x4e2e

.field public static final NOTIFY_START_BACK_CAMERA:I = 0x4e24

.field public static final NOTIFY_START_FRONT_CAMERA:I = 0x4e22

.field public static final NOTIFY_START_GPS_LOCATION:I = 0x4e28

.field public static final NOTIFY_STOP_BACK_CAMERA:I = 0x4e25

.field public static final NOTIFY_STOP_FRONT_CAMERA:I = 0x4e23

.field public static final NOTIFY_STOP_GPS_LOCATION:I = 0x4e29

.field public static final OBJECT_MESSAGE_CLIPDATA:I = 0x7532

.field public static final OBJECT_MESSAGE_DATAREPORT:I = 0x7533

.field public static final OBJECT_MESSAGE_SCREEN_CAPTURE:I = 0x7531

.field public static final OBJECT_MESSAGE_VIBRATOR_PERFORM:I = 0x7534

.field public static final RENDER_SURFACE_MSG_FLOAT_WINDOW_SURFACE_CHANGE:I = 0x4

.field public static final RENDER_SURFACE_MSG_SURFACE_CHANGE:I = 0x2

.field public static final RENDER_SURFACE_MSG_SURFACE_CREATE:I = 0x1

.field public static final RENDER_SURFACE_MSG_SURFACE_DESTROY:I = 0x3

.field public static final RENDER_SURFACE_MSG_SURFACE_REDRAW:I = 0x5

.field public static final SET_ACCLERATOR_INFO:I = 0x13

.field public static final SET_AD_RATE_UPDATE:I = 0x16

.field public static final SET_BACK_CAMERA_IMAGE_YUV420:I = 0xf

.field public static final SET_BLUETOOTH_CONNECTION_RESULT:I = 0x1f

.field public static final SET_BLUETOOTH_SCAN_COMPLETE:I = 0x1e

.field public static final SET_BLUETOOTH_SCAN_RESULT:I = 0x1d

.field public static final SET_CLIPBOARD_DATA:I = 0x9

.field public static final SET_CLIPBOARD_LISTEN:I = 0x8

.field public static final SET_EXT_FEATURE_ENABLED:I = 0x1b

.field public static final SET_FRONT_CAMERA_IMAGE_YUV420:I = 0xe

.field public static final SET_INPUT_DEVICE_ADDED:I = 0x20

.field public static final SET_INPUT_DEVICE_REMOVED:I = 0x21

.field public static final SET_INPUT_SYNC_ENABLE_INFO:I = 0x14

.field public static final SET_MCC_MNC_STRING:I = 0x1a

.field public static final SET_NATIVE_CAPTURE_SCREEN:I = 0x4

.field public static final SET_NATIVE_INFO_CLICK_ANDROID_KEY:I = 0x1

.field public static final SET_NATIVE_INFO_ENABLE_ANDROID_NAVIBAR:I = 0x2

.field public static final SET_NATIVE_INFO_USER_DEFINE_START_VALUE:I = 0xf4240

.field public static final SET_NETWORK_OPERATOR_NAME:I = 0x19

.field public static final SET_NOTIFICATIONPANEL_EXPAND:I = 0x3

.field public static final SET_PHONE_CELL_INFO:I = 0x5

.field public static final SET_PHONE_SIGNAL_LEVEL:I = 0x7

.field public static final SET_PHONE_SIGNAL_STRENGTH:I = 0x6

.field public static final SET_REQUEST_ACTIVITY_RECOGNITION_PERMISSION_RESULT:I = 0x17

.field public static final SET_SHOW_FPS:I = 0x10

.field public static final SET_SHOW_KERNEL_MEMORY_USAGE:I = 0x1c

.field public static final SET_SIM_OPERATOR_NAME:I = 0x18

.field public static final SET_START_APP_BY_NAME:I = 0x15

.field public static final SET_USER_FEATURE:I = 0xc

.field public static final SET_USER_KMATERIA:I = 0xd

.field public static final SET_USER_LOGIN:I = 0xa

.field public static final SET_USER_LOGOUT:I = 0xb

.field public static final USER_CONFIRM_CANCEL:I = 0x2

.field public static final USER_CONFIRM_FLASH_BOOT_IMAGE:I = 0x2

.field public static final USER_CONFIRM_FLASH_BOOT_IMAGE_INTERNAL:I = 0x3

.field public static final USER_CONFIRM_INVALID:I = 0x0

.field public static final USER_CONFIRM_NONE:I = 0x0

.field public static final USER_CONFIRM_OK:I = 0x1

.field public static final USER_CONFIRM_REBOOT:I = 0x1

.field public static final USER_FEATURE_RET_FUNCTION_ERROR:I = 0x3

.field public static final USER_FEATURE_RET_INTERNAL_ERROR:I = 0x2

.field public static final USER_FEATURE_RET_NOT_SUPPORT:I = 0x1

.field public static final USER_FEATURE_RET_SUCCEED:I = 0x0

.field public static final USER_FEATURE_RET_USER_NOT_LOGIN:I = 0x4


# instance fields
.field private OnVPhoneGaGaListener:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$OnVPhoneGaGaEngineListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetOnVPhoneGaGaListener(Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;)Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$OnVPhoneGaGaEngineListener;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->OnVPhoneGaGaListener:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$OnVPhoneGaGaEngineListener;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "VPhoneGaGaLib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native InitEnvironment()V
.end method

.method public static native InitializeMainProcess(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;)V
.end method

.method public static native OnBatteryChanged(IIIZIIIIILjava/lang/String;)V
.end method

.method public static native OnNetworkConnected(IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native OnNetworkDisconnected(II)V
.end method

.method public static native RemoveAppHiddenInLauncherByPackageName(ILjava/lang/String;)V
.end method

.method public static native UninitEnvironment()V
.end method

.method public static native closeDirectory(JJ)V
.end method

.method public static native closeFd(I)V
.end method

.method public static native closeInstanceForExport(J)V
.end method

.method public static native engineInstanceHasExisted(I)Z
.end method

.method public static native exportFile(JLjava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
.end method

.method public static native exportFile2(JJLjava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
.end method

.method public static native exportFiles(J[Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
.end method

.method public static native finishImportFile(IILjava/lang/String;)V
.end method

.method public static native flashBootImage(ILjava/lang/String;)I
.end method

.method public static native getFileInfo(JLjava/lang/String;)Lcom/vphonegaga/titan/DirectoryEntry;
.end method

.method public static native getFileInfo2(JJ)Lcom/vphonegaga/titan/DirectoryEntry;
.end method

.method public static native getFilePathFromFd(I)Ljava/lang/String;
.end method

.method public static native getImportFileTempDirectory(I)Ljava/lang/String;
.end method

.method public static native getInstalledPackagesName(I)[Ljava/lang/String;
.end method

.method public static native getNativeFilePath(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native getNativeFilePath2(JJ)Ljava/lang/String;
.end method

.method public static native getuid()I
.end method

.method public static native handleFloatWindowTouchEvent(IIIIIII)V
.end method

.method public static native importApk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
.end method

.method public static native importFile(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
.end method

.method public static native importFileWithType(ILjava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
.end method

.method public static native importFiles([Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
.end method

.method public static native importFilesWithType(I[Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
.end method

.method public static native initGlobalSharedData(ZLjava/lang/String;)Z
.end method

.method public static native is32BitSupported()Z
.end method

.method public static native is64Bit()Z
.end method

.method public static native is64BitSupported()Z
.end method

.method public static native isEnableMonitorPhantomProcs()Z
.end method

.method public static native isPublishVersion()Z
.end method

.method public static native listDirectory(JLjava/lang/String;)[Lcom/vphonegaga/titan/DirectoryEntry;
.end method

.method public static native listDirectory2(JJ)[Lcom/vphonegaga/titan/DirectoryEntry;
.end method

.method public static native notifyStartVpnPrepare(J)V
.end method

.method public static native notifyStartVpnResult(Z)V
.end method

.method public static native notifyVpnStopped()V
.end method

.method public static native openDirectory(JLjava/lang/String;)J
.end method

.method public static native openDirectory2(JJ)J
.end method

.method public static native openInstanceForExport(Ljava/lang/String;)J
.end method

.method public static native readDirectory(JJI)[Lcom/vphonegaga/titan/DirectoryEntry;
.end method

.method public static native readSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native readZipFileEntryData(ILjava/lang/String;)[B
.end method

.method public static native removeDirectoryRecursive(Ljava/lang/String;)Z
.end method

.method public static native resetInputState(I)V
.end method

.method public static native sendInstanceNotify(II)V
.end method

.method public static native setAudioMute(Z)V
.end method

.method public static native setExtFeatureEnabled(IZ)V
.end method

.method public static native setNativeLibPath(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native setRequestUserConfirmResult(II)V
.end method

.method public static native setSdkVersion(I)V
.end method

.method public static native setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native shell_process(Ljava/lang/String;IIIJI)I
.end method

.method public static native startImportFile(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
.end method

.method public static native startImportFileWithType(Ljava/lang/String;ILcom/vphonegaga/titan/ImportExportCallback;)I
.end method

.method public static native startInstanceActivity(ILjava/lang/String;)V
.end method

.method public static native startVpn()V
.end method

.method public static native startVpnServer(ZLcom/vphonegaga/titan/VPhoneGaGaLibHelper$VpnServerCallback;)Z
.end method

.method public static native stopVpn()V
.end method

.method public static native stopVpnServer()V
.end method

.method public static native testSocks5Connection(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native updateRootSwitch(IZZLjava/lang/String;)V
.end method

.method public static native updateVpnServer(Ljava/lang/String;IJ)V
.end method

.method public static native waitInstanceNotify(I)I
.end method


# virtual methods
.method public AsyncCaptureAndroidScreen(II)V
    .locals 1

    .line 396
    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x4

    .line 397
    invoke-virtual {p0, p1, v0, p2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void
.end method

.method public native ContinueStartEngine(IZ)V
.end method

.method public EnableAndroidNaviKey(IZ)V
    .locals 1

    .line 350
    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x2

    .line 351
    invoke-virtual {p0, p1, v0, p2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void
.end method

.method public ExpandNotifyPanel(IZ)V
    .locals 1

    .line 355
    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x3

    .line 356
    invoke-virtual {p0, p1, v0, p2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void
.end method

.method public native InitializeInstance(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/vphonegaga/titan/MyNativeActivity;)Z
.end method

.method public OnGaGaEngineError(IILjava/lang/String;)V
    .locals 1

    .line 294
    new-instance v0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$1;-><init>(Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnGaGaEngineMessage(IILjava/lang/String;)V
    .locals 1

    .line 307
    new-instance v0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$2;-><init>(Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnGaGaEngineNotify(III)V
    .locals 1

    .line 320
    new-instance v0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$3;-><init>(Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;III)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnGaGaEngineObject(ILjava/lang/Object;)V
    .locals 1

    .line 333
    new-instance v0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$4;-><init>(Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public SendAndroidKeyEvent(IIZ)V
    .locals 0

    .line 345
    filled-new-array {p2, p3}, [I

    move-result-object p2

    const/4 p3, 0x1

    .line 346
    invoke-virtual {p0, p1, p3, p2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void
.end method

.method public native SetCameraResolution(IILjava/lang/String;)V
.end method

.method public SetEngineListener(Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$OnVPhoneGaGaEngineListener;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->OnVPhoneGaGaListener:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$OnVPhoneGaGaEngineListener;

    return-void
.end method

.method public native SetNativeInfoCommon(IILjava/lang/Object;)Z
.end method

.method public native SetOsRenderSurface(IILandroid/view/Surface;I)V
.end method

.method public native SetOsRenderSurfaceInfo(IILandroid/view/Surface;IIII)V
.end method

.method public native StartGaGaOs(II)Z
.end method

.method public native StopGaGaOs(I)V
.end method
