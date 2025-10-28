.class public final synthetic Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/NetworkCapabilities;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getOwnerUid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getLevel()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/telephony/SignalStrength;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/net/Network;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m()Landroid/app/ActivityOptions;
    .locals 1

    .line 0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/vphonegaga/titan/MyNativeActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vphonegaga/titan/MyNativeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/vphonegaga/titan/MyVpnService;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vphonegaga/titan/MyVpnService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/vphonegaga/titan/VPhoneManager;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vphonegaga/titan/VPhoneManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method public static bridge synthetic m(I)Landroid/os/VibrationEffect;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/VibratorManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/os/VibratorManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;
    .locals 0

    .line 0
    check-cast p0, Landroid/telephony/CellIdentityNr;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;
    .locals 0

    .line 0
    check-cast p0, Landroid/telephony/CellInfoNr;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;
    .locals 0

    .line 0
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/vphonegaga/titan/MyNativeActivity;)Landroid/view/Display;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Landroid/view/Display;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityCdma;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityGsm;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityLte;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityNr;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyNativeActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/os/LocaleList;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/vphonegaga/titan/MyVpnService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/MyVpnService;->stopForeground(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/vphonegaga/titan/VPhoneInstance;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneInstance;->stopForeground(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/vphonegaga/titan/VPhoneManager;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->stopForeground(I)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m()Z
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/app/AlarmManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/InputDevice;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/InputDevice;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/CellIdentityCdma;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/CellIdentityGsm;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/CellIdentityLte;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/CellIdentityNr;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/InputDevice;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/telephony/CellInfoNr;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/telephony/CellInfoTdscdma;

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result p0

    return p0
.end method
