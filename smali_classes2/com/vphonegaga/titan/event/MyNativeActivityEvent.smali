.class public Lcom/vphonegaga/titan/event/MyNativeActivityEvent;
.super Ljava/lang/Object;
.source "MyNativeActivityEvent.java"


# static fields
.field public static final DO_ANDROID_KEY_EVENT:I = 0x65

.field public static final DO_DISABLE_CHECK_MEMORY_PRESSURE:I = 0x75

.field public static final DO_DISABLE_CLIPBOARD_SHARE:I = 0x71

.field public static final DO_ENABLE_ANDROID_NAVI_KEY:I = 0x66

.field public static final DO_ENABLE_CHECK_MEMORY_PRESSURE:I = 0x74

.field public static final DO_ENABLE_CLIPBOARD_SHARE:I = 0x70

.field public static final DO_ENABLE_VIBRATOR:I = 0x6f

.field public static final DO_EXPAND_NOTIFICATION_PANEL:I = 0x68

.field public static final DO_HIDE_ACTIVITY:I = 0x6e

.field public static final DO_REQUEST_VIP_FEATURES:I = 0x6d

.field public static final DO_RESET_INPUT_STATE:I = 0x73

.field public static final DO_SCREEN_SHOT:I = 0x67

.field public static final KEY_COMMON_KEY:Ljava/lang/String; = "key"

.field public static final KEY_COMMON_VALUE:Ljava/lang/String; = "value"

.field public static final ON_CLIPBOARD_CHANGED:I = 0x72

.field public static final ON_CONFIG_CHANGE:I = 0xcd

.field public static final ON_LAUNCHER_CLOSED:I = 0xcc

.field public static final ON_SPLASH_AD_CLOSED:I = 0xca

.field public static final REQUEST_ACTIVITY_RECOGNITION_PERMISSION:I = 0x30d42

.field public static final REQUEST_BLUETOOTH_ENABLE:I = 0x30d45

.field public static final REQUEST_BLUETOOTH_PERMISSION:I = 0x4e24

.field public static final REQUEST_CAMERA_PERMISSION:I = 0x30d41

.field public static final REQUEST_GPS_PERMISSION:I = 0x30d43

.field public static final SHOW_LAUNCHER_AD:I = 0xcb

.field public static final SHOW_SHUTDOWN_DIALOG:I = 0xce

.field public static final SHOW_SPLASH_AD:I = 0xc9


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private final mCode:I

.field private final mFailCallback:Ljava/lang/Runnable;

.field private final mSuccessCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mCode:I

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mBundle:Landroid/os/Bundle;

    .line 51
    iput-object p1, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mSuccessCallback:Ljava/lang/Runnable;

    .line 52
    iput-object p1, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mFailCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mCode:I

    .line 57
    iput-object p2, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mBundle:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mSuccessCallback:Ljava/lang/Runnable;

    .line 59
    iput-object p1, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mFailCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mCode:I

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mBundle:Landroid/os/Bundle;

    .line 65
    iput-object p2, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mSuccessCallback:Ljava/lang/Runnable;

    .line 66
    iput-object p3, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mFailCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mCode:I

    return v0
.end method

.method public getFailCallback()Ljava/lang/Runnable;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mFailCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getSuccessCallback()Ljava/lang/Runnable;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->mSuccessCallback:Ljava/lang/Runnable;

    return-object v0
.end method
