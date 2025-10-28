.class public final Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "RmProcesslimitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;,
        Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion;,
        Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$ConnectWorker;,
        Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;,
        Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$NetworkConnectChangedReceiver;,
        Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00a6\u00012\u00020\u0001:\u000c\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001\u00ab\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010w\u001a\u00020xH\u0002J\u0012\u0010y\u001a\u00020z2\u0008\u0010{\u001a\u0004\u0018\u00010|H\u0014J\u0008\u0010}\u001a\u00020zH\u0002J\u0008\u0010~\u001a\u00020zH\u0014J\u0011\u0010\u007f\u001a\u00020z2\u0007\u0010\u0080\u0001\u001a\u00020|H\u0014J\t\u0010\u0081\u0001\u001a\u00020zH\u0014J\u0007\u0010\u0082\u0001\u001a\u00020zJ\u0010\u0010\u0083\u0001\u001a\u00020z2\u0007\u0010\u0084\u0001\u001a\u00020\u001fJ\u0013\u0010\u0085\u0001\u001a\u00020z2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J\u001c\u0010\u0088\u0001\u001a\u00020z2\u0007\u0010\u0089\u0001\u001a\u00020%2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0017J\t\u0010\u008a\u0001\u001a\u00020zH\u0002J\t\u0010\u008b\u0001\u001a\u00020zH\u0002J\t\u0010\u008c\u0001\u001a\u00020zH\u0002J\t\u0010\u008d\u0001\u001a\u00020zH\u0002J\t\u0010\u008e\u0001\u001a\u00020zH\u0002J\t\u0010\u008f\u0001\u001a\u00020zH\u0002J\u0013\u0010\u0090\u0001\u001a\u00020z2\u0008\u0010{\u001a\u0004\u0018\u00010|H\u0002J\t\u0010\u0091\u0001\u001a\u00020zH\u0002J\u0011\u0010\u0092\u0001\u001a\u00020z2\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\t\u0010\u0093\u0001\u001a\u00020zH\u0002J\t\u0010\u0094\u0001\u001a\u00020zH\u0002J\t\u0010\u0095\u0001\u001a\u00020zH\u0002J\u0007\u0010\u0096\u0001\u001a\u00020zJ\"\u0010\u0097\u0001\u001a\u00020z2\u0007\u0010\u0098\u0001\u001a\u00020x2\u0007\u0010\u0099\u0001\u001a\u00020\u001f2\u0007\u0010\u009a\u0001\u001a\u00020\u001fJ\u0012\u0010\u00a1\u0001\u001a\u00020z2\u0007\u0010\u00a2\u0001\u001a\u00020\u0005H\u0002J\u0013\u0010\u00a3\u0001\u001a\u00020z2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u000201X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u000207X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020=X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020CX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020IX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u000e\u0010N\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010P\u001a\u0012\u0012\u0004\u0012\u00020R0Qj\u0008\u0012\u0004\u0012\u00020R`SX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010T\u001a\u0008\u0018\u00010UR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010]\u001a\u0012\u0012\u0004\u0012\u00020I0Qj\u0008\u0012\u0004\u0012\u00020I`SX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010^\u001a\u0012\u0012\u0004\u0012\u00020I0Qj\u0008\u0012\u0004\u0012\u00020I`SX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010_\u001a\u0012\u0012\u0004\u0012\u00020I0Qj\u0008\u0012\u0004\u0012\u00020I`SX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010`\u001a\u0004\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010e\u001a\u00020fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001a\u0010k\u001a\u00020fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010h\"\u0004\u0008m\u0010jR\u001a\u0010n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0008\"\u0004\u0008p\u0010\nR\u001a\u0010q\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010!\"\u0004\u0008s\u0010#R\u001e\u0010t\u001a\u0012\u0012\u0004\u0012\u00020u0Qj\u0008\u0012\u0004\u0012\u00020u`SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;",
        "Lcom/common/activity/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "TAG",
        "",
        "tutorialUri",
        "getTutorialUri",
        "()Ljava/lang/String;",
        "setTutorialUri",
        "(Ljava/lang/String;)V",
        "globalUsbUnLockUri",
        "getGlobalUsbUnLockUri",
        "setGlobalUsbUnLockUri",
        "binding",
        "Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;",
        "getBinding",
        "()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;",
        "setBinding",
        "(Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;)V",
        "thread",
        "Landroid/os/HandlerThread;",
        "getThread",
        "()Landroid/os/HandlerThread;",
        "checkOverlaySetiingRunnable",
        "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;",
        "getCheckOverlaySetiingRunnable",
        "()Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;",
        "setCheckOverlaySetiingRunnable",
        "(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;)V",
        "mode",
        "",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "cbFinishSetCheck",
        "",
        "getCbFinishSetCheck",
        "()Z",
        "setCbFinishSetCheck",
        "(Z)V",
        "splitBinding",
        "Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;",
        "getSplitBinding",
        "()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;",
        "setSplitBinding",
        "(Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;)V",
        "floatBinding",
        "Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;",
        "getFloatBinding",
        "()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;",
        "setFloatBinding",
        "(Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;)V",
        "usbBinding",
        "Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitUsbBinding;",
        "getUsbBinding",
        "()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitUsbBinding;",
        "setUsbBinding",
        "(Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitUsbBinding;)V",
        "multiBinding",
        "Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;",
        "getMultiBinding",
        "()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;",
        "setMultiBinding",
        "(Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;)V",
        "android14Binding",
        "Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;",
        "getAndroid14Binding",
        "()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;",
        "setAndroid14Binding",
        "(Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;)V",
        "mTitles",
        "",
        "getMTitles",
        "()[I",
        "setMTitles",
        "([I)V",
        "mIconUnselectIds",
        "mIconSelectIds",
        "mTabEntities",
        "Ljava/util/ArrayList;",
        "Lcom/flyco/tablayout/listener/CustomTabEntity;",
        "Lkotlin/collections/ArrayList;",
        "receiver",
        "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$NetworkConnectChangedReceiver;",
        "gStep1s",
        "gStep2s",
        "gStep3s",
        "gStep4s",
        "splitGStep5s",
        "floatGStep5s",
        "floatGStep6s",
        "split_gStepArray",
        "float_gStepArray",
        "android14_gStepArray",
        "floatWindowHelper",
        "Lcom/vphonegaga/titan/window/FloatWindowHelper;",
        "isMultiWindowMode",
        "isRootViewMulit",
        "isPinnedWindowMode",
        "mDnsAdbPairing",
        "Lio/github/muntashirakon/adb/android/AdbMdns;",
        "getMDnsAdbPairing",
        "()Lio/github/muntashirakon/adb/android/AdbMdns;",
        "setMDnsAdbPairing",
        "(Lio/github/muntashirakon/adb/android/AdbMdns;)V",
        "mDnsAdbConnect",
        "getMDnsAdbConnect",
        "setMDnsAdbConnect",
        "mAdbPairingAddress",
        "getMAdbPairingAddress",
        "setMAdbPairingAddress",
        "mAdbPairingPort",
        "getMAdbPairingPort",
        "setMAdbPairingPort",
        "mAdbConnectAddrList",
        "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;",
        "mWindowMode",
        "getContentView",
        "Landroid/view/View;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initAdb",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onDestroy",
        "showAboutPhoneSafe",
        "showDevelopmentSettingsSafe",
        "extraFlags",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onMultiWindowModeChanged",
        "isInMultiWindowMode",
        "initSplitBinding",
        "initFloatBinding",
        "initMultiBinding",
        "initUsbBinding",
        "initAndroid14Binding",
        "initReceiver",
        "praseIntent",
        "initView",
        "showRootContentModeView",
        "updateView",
        "updateSplitView",
        "updateFloatView",
        "updateAndroid14View",
        "changeViewStateStyle",
        "v",
        "index",
        "readyIndex",
        "messageDialog",
        "Lcom/common/dialog/CustomDialog;",
        "getMessageDialog",
        "()Lcom/common/dialog/CustomDialog;",
        "setMessageDialog",
        "(Lcom/common/dialog/CustomDialog;)V",
        "showDialog",
        "msg",
        "onAdbHelperEvent",
        "event",
        "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;",
        "Companion",
        "IPAddressAndPort",
        "NetworkConnectChangedReceiver",
        "PairWorker",
        "ConnectWorker",
        "AdbHelperEvent",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion;

.field public static final MODE_ANDROID_14:I = 0x3

.field public static final MODE_FLOAT:I = 0x1

.field public static final MODE_SPLIT:I = 0x0

.field public static final MODE_USB:I = 0x2

.field private static fixLimit:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field public android14Binding:Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;

.field private final android14_gStepArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field public binding:Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

.field private cbFinishSetCheck:Z

.field public checkOverlaySetiingRunnable:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;

.field public floatBinding:Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;

.field private final floatGStep5s:[I

.field private final floatGStep6s:[I

.field private floatWindowHelper:Lcom/vphonegaga/titan/window/FloatWindowHelper;

.field private final float_gStepArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private final gStep1s:[I

.field private final gStep2s:[I

.field private final gStep3s:[I

.field private final gStep4s:[I

.field private globalUsbUnLockUri:Ljava/lang/String;

.field private isMultiWindowMode:Z

.field private isPinnedWindowMode:Z

.field private isRootViewMulit:Z

.field private mAdbConnectAddrList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;",
            ">;"
        }
    .end annotation
.end field

.field private mAdbPairingAddress:Ljava/lang/String;

.field private mAdbPairingPort:I

.field public mDnsAdbConnect:Lio/github/muntashirakon/adb/android/AdbMdns;

.field public mDnsAdbPairing:Lio/github/muntashirakon/adb/android/AdbMdns;

.field private final mIconSelectIds:[I

.field private final mIconUnselectIds:[I

.field private final mTabEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mTitles:[I

.field private mWindowMode:Ljava/lang/String;

.field private messageDialog:Lcom/common/dialog/CustomDialog;

.field private mode:I

.field public multiBinding:Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;

.field private receiver:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$NetworkConnectChangedReceiver;

.field public splitBinding:Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;

.field private final splitGStep5s:[I

.field private final split_gStepArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private final thread:Landroid/os/HandlerThread;

.field private tutorialUri:Ljava/lang/String;

.field public usbBinding:Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitUsbBinding;


# direct methods
.method public static synthetic $r8$lambda$5hGZFZXD9JifWHpBqaaOU3jF9EM(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initMultiBinding$lambda$19(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6NKo9d3x9DLnnYQ-rRsCZDPLCrg(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->onConfigurationChanged$lambda$4(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ButOgyqUHr3OnBMPIKACvBsHKv8(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initView$lambda$23(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$DA3CehcBBqP9imHQds_oztIB1ug(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initFloatBinding$lambda$15(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ep7FJOdvBVeA3w3xL74OM6xIVPk(Ljava/lang/String;ILcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->onAdbHelperEvent$lambda$33(Ljava/lang/String;ILcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FCP-kQFlvVeMg4ddeEAekkgeZbg(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initFloatBinding$lambda$14(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GSZD2h3swlukjUKa7Bwk0CbgAWc(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initSplitBinding$lambda$10(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GVKqVEEdmKN5uhP6Dwcy9uFIGT8(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initSplitBinding$lambda$6(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IzbMihK8p3fQn0JgMgNXHzgMSmw(Ljava/net/InetAddress;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initAdb$lambda$3(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JKhYrCCciWUlppf8MXGFt4wO3i4(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initView$lambda$25(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MobTS3YB_h1DrCZZzXv8ZhwDavw(Ljava/net/InetAddress;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initAdb$lambda$1(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PVLKMdNf62txd9m5NyJEAaCFzPc(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initAndroid14Binding$lambda$21(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PmA5cKqDGHu-oOBsOp8HqfvAcbY(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initAndroid14Binding$lambda$22(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZuZhjePOrmbWZmO0tftrzz9Bw1A(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initSplitBinding$lambda$7(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_LOkCn3daS8WtiGYThi1rKzbVXA(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initFloatBinding$lambda$12(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gd3cHaisEHgAmFHFFeyOCot7i0g(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initFloatBinding$lambda$13(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kxGXuTNf9r3mmibT4yMbsm3zo7M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->onAdbHelperEvent$lambda$34(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lX-QqgTClXu6wHiVC_4Pxbyfpdo(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initSplitBinding$lambda$8(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mo8n0ptcH5hWOeZ2csra0hYT8P4(Lcom/common/dialog/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDialog$lambda$31$lambda$30(Lcom/common/dialog/CustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r6AkWDX2EUD7zTNTEL1xn9x-gAY(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initSplitBinding$lambda$11(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ryaEnPJqVmMBNC2rTqy_jv1LIho(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initFloatBinding$lambda$17(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uXfJIx40TgcsBMTAnQLrdr7AlxI(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initView$lambda$24(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vxUMQYF2ynrgmBgrtc3AfwOHVQc(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initFloatBinding$lambda$18(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x5W3fsYcT5n9ZhGyzoVLrahk3_c(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initUsbBinding$lambda$20(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yuC4wvNJRncmA6XgyUa7sjdr8SM(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->onMultiWindowModeChanged$lambda$5(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->Companion:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 62
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    .line 146
    const-string v0, "Titan.RmProcessLimit"

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->TAG:Ljava/lang/String;

    .line 148
    const-string v0, "https://toutiao.com/article/7297929599584387584/"

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->tutorialUri:Ljava/lang/String;

    .line 149
    const-string v0, "https://web.vphoneos.com/html/unlock_by_usb.html"

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->globalUsbUnLockUri:Ljava/lang/String;

    .line 152
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "checksetting"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->thread:Landroid/os/HandlerThread;

    const v0, 0x7f080163

    .line 165
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mIconUnselectIds:[I

    .line 168
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mIconSelectIds:[I

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mTabEntities:Ljava/util/ArrayList;

    const v0, 0x7f0904ee

    const v1, 0x7f0904ef

    const v2, 0x7f0901e2

    .line 173
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->gStep1s:[I

    const v1, 0x7f0904f3

    const v2, 0x7f0904f4

    const v3, 0x7f0901e3

    const v4, 0x7f0904f1

    .line 176
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    .line 174
    iput-object v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->gStep2s:[I

    const v2, 0x7f0904f7

    const v3, 0x7f0904f8

    const v4, 0x7f0901e4

    const v5, 0x7f0904f6

    .line 179
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    .line 177
    iput-object v2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->gStep3s:[I

    const v3, 0x7f0904fb

    const v4, 0x7f0904fc

    const v5, 0x7f0901e5

    const v6, 0x7f0904fa

    .line 182
    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    .line 180
    iput-object v3, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->gStep4s:[I

    const v4, 0x7f0901e6

    const v5, 0x7f0904fd

    const v6, 0x7f0904fe

    const v7, 0x7f0904ff

    const v8, 0x7f090106

    .line 185
    filled-new-array {v4, v5, v6, v7, v8}, [I

    move-result-object v9

    .line 183
    iput-object v9, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->splitGStep5s:[I

    .line 188
    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    .line 186
    iput-object v4, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatGStep5s:[I

    const v5, 0x7f090501

    const v6, 0x7f090502

    const v7, 0x7f0901e7

    const v10, 0x7f090500

    .line 191
    filled-new-array {v7, v10, v5, v6, v8}, [I

    move-result-object v5

    .line 189
    iput-object v5, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatGStep6s:[I

    const/4 v6, 0x5

    .line 193
    new-array v7, v6, [[I

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v10, 0x1

    aput-object v1, v7, v10

    const/4 v11, 0x2

    aput-object v2, v7, v11

    const/4 v12, 0x3

    aput-object v3, v7, v12

    const/4 v13, 0x4

    aput-object v9, v7, v13

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->split_gStepArray:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 194
    new-array v7, v7, [[I

    aput-object v0, v7, v8

    aput-object v1, v7, v10

    aput-object v2, v7, v11

    aput-object v3, v7, v12

    aput-object v4, v7, v13

    aput-object v5, v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->float_gStepArray:Ljava/util/ArrayList;

    .line 195
    new-array v3, v12, [[I

    aput-object v0, v3, v8

    aput-object v1, v3, v10

    aput-object v2, v3, v11

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->android14_gStepArray:Ljava/util/ArrayList;

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbPairingAddress:Ljava/lang/String;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbConnectAddrList:Ljava/util/ArrayList;

    .line 214
    const-string v0, "fullscreen"

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mWindowMode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFixLimit$cp()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->fixLimit:Z

    return v0
.end method

.method public static final synthetic access$setFixLimit$cp(Z)V
    .locals 0

    .line 61
    sput-boolean p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->fixLimit:Z

    return-void
.end method

.method public static final synthetic access$showRootContentModeView(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showRootContentModeView(I)V

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->updateView()V

    return-void
.end method

.method private final getContentView()Landroid/view/View;
    .locals 2

    const v0, 0x1020002

    .line 217
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final initAdb()V
    .locals 4

    .line 276
    new-instance v0, Lio/github/muntashirakon/adb/android/AdbMdns;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda10;-><init>()V

    const-string v3, "adb-tls-connect"

    invoke-direct {v0, v1, v3, v2}, Lio/github/muntashirakon/adb/android/AdbMdns;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setMDnsAdbConnect(Lio/github/muntashirakon/adb/android/AdbMdns;)V

    .line 288
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getMDnsAdbConnect()Lio/github/muntashirakon/adb/android/AdbMdns;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/android/AdbMdns;->start()V

    .line 290
    new-instance v0, Lio/github/muntashirakon/adb/android/AdbMdns;

    new-instance v2, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda11;-><init>()V

    const-string v3, "adb-tls-pairing"

    invoke-direct {v0, v1, v3, v2}, Lio/github/muntashirakon/adb/android/AdbMdns;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setMDnsAdbPairing(Lio/github/muntashirakon/adb/android/AdbMdns;)V

    .line 302
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getMDnsAdbPairing()Lio/github/muntashirakon/adb/android/AdbMdns;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/android/AdbMdns;->start()V

    return-void
.end method

.method private static final initAdb$lambda$1(Ljava/net/InetAddress;I)V
    .locals 3

    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connect Info="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdbMdns"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_0

    .line 280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 281
    const-string v1, "new_addr"

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string p0, "new_port"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final initAdb$lambda$3(Ljava/net/InetAddress;I)V
    .locals 3

    if-eqz p0, :cond_0

    .line 292
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pair Info="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdbMdns"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_0

    .line 294
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 295
    const-string v1, "new_addr"

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string p0, "new_port"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final initAndroid14Binding()V
    .locals 2

    .line 559
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getAndroid14Binding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->tvStep1:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getAndroid14Binding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->tvStep2:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initAndroid14Binding$lambda$21(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    .line 560
    invoke-static {}, Lcom/common/utils/SystemUtil;->isVIVO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/common/utils/DeviceUtil;->checkVivoDeveloperSettingIsShow()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 561
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDevelopmentSettingsSafe(I)V

    return-void

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showAboutPhoneSafe()V

    return-void
.end method

.method private static final initAndroid14Binding$lambda$22(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 567
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDevelopmentSettingsSafe(I)V

    return-void
.end method

.method private final initFloatBinding()V
    .locals 2

    .line 470
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getFloatBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;->tvStep1:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda13;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getFloatBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;->tvStep2:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda14;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getFloatBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;->tvStep3:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda15;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getFloatBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;->tvStep4:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda16;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getFloatBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;->tvStep5:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda17;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getFloatBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;->tvStep6:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda18;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initFloatBinding$lambda$12(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 1

    .line 471
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 472
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 473
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final initFloatBinding$lambda$13(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    .line 476
    invoke-static {}, Lcom/common/utils/SystemUtil;->isVIVO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/common/utils/DeviceUtil;->checkVivoDeveloperSettingIsShow()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 477
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDevelopmentSettingsSafe(I)V

    return-void

    .line 479
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showAboutPhoneSafe()V

    return-void
.end method

.method private static final initFloatBinding$lambda$14(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 483
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDevelopmentSettingsSafe(I)V

    return-void
.end method

.method private static final initFloatBinding$lambda$15(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 486
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDevelopmentSettingsSafe(I)V

    .line 487
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getCheckOverlaySetiingRunnable()Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;->startCheck()V

    return-void
.end method

.method private static final initFloatBinding$lambda$17(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 4

    .line 490
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1103d7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 493
    :cond_0
    iget p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 494
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 495
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatWindowHelper:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->show()V

    goto :goto_0

    .line 496
    :cond_1
    new-instance p1, Lcom/vphonegaga/titan/window/FloatWindowHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getMultiBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p1, v2, v3}, Lcom/vphonegaga/titan/window/FloatWindowHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatWindowHelper:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    .line 497
    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->init()V

    .line 498
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatWindowHelper:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->show()V

    .line 500
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->updateView()V

    .line 501
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDevelopmentSettingsSafe(I)V

    .line 502
    iput-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isMultiWindowMode:Z

    return-void

    .line 505
    :cond_3
    invoke-static {}, Lcom/vphonegaga/titan/module/PermissionUiModule;->getInstance()Lcom/vphonegaga/titan/module/PermissionUiModule;

    move-result-object p1

    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$initFloatBinding$5$2;

    invoke-direct {v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$initFloatBinding$5$2;-><init>()V

    check-cast v0, Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;

    invoke-virtual {p1, p0, v0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->checkFloatPermission(Landroid/app/Activity;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)Z

    :cond_4
    return-void
.end method

.method private static final initFloatBinding$lambda$18(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 2

    .line 519
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getFloatBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;->etCode:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 520
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    .line 523
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 524
    const-string v0, "pair_code"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private final initMultiBinding()V
    .locals 2

    .line 531
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getMultiBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->tvStep5:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initMultiBinding$lambda$19(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 2

    .line 532
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getMultiBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->etCode:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 533
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    .line 536
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 537
    const-string v0, "pair_code"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private final initReceiver()V
    .locals 2

    .line 572
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 573
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 574
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 575
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 576
    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$NetworkConnectChangedReceiver;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$NetworkConnectChangedReceiver;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    iput-object v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->receiver:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$NetworkConnectChangedReceiver;

    .line 577
    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final initSplitBinding()V
    .locals 2

    .line 412
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getSplitBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;->tvStep1:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda22;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getSplitBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;->tvStep2:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda23;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getSplitBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;->tvStep3:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda24;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getSplitBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;->tvStep4:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda25;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getSplitBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;->tvStep5:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda26;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initSplitBinding$lambda$10(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 4

    .line 428
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    .line 431
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDevelopmentSettingsSafe(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1103d7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 438
    :cond_0
    :goto_0
    iget p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 439
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 440
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatWindowHelper:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->show()V

    goto :goto_1

    .line 441
    :cond_1
    new-instance p1, Lcom/vphonegaga/titan/window/FloatWindowHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getMultiBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p1, v2, v3}, Lcom/vphonegaga/titan/window/FloatWindowHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatWindowHelper:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    .line 442
    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->init()V

    .line 443
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatWindowHelper:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->show()V

    .line 445
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->updateView()V

    .line 446
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDevelopmentSettingsSafe(I)V

    .line 447
    iput-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isMultiWindowMode:Z

    goto :goto_2

    .line 449
    :cond_3
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/common/utils/PermissionUtil;->requestFloatPermission()Z

    :cond_4
    :goto_2
    return-void
.end method

.method private static final initSplitBinding$lambda$11(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 2

    .line 457
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getSplitBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;->etCode:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    .line 461
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 462
    const-string v0, "pair_code"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initSplitBinding$lambda$6(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 1

    .line 413
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 414
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 415
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final initSplitBinding$lambda$7(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    .line 418
    invoke-static {}, Lcom/common/utils/SystemUtil;->isVIVO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/common/utils/DeviceUtil;->checkVivoDeveloperSettingIsShow()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 419
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDevelopmentSettingsSafe(I)V

    return-void

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showAboutPhoneSafe()V

    return-void
.end method

.method private static final initSplitBinding$lambda$8(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 425
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDevelopmentSettingsSafe(I)V

    return-void
.end method

.method private final initUsbBinding()V
    .locals 3

    .line 543
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->tutorialUri:Ljava/lang/String;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 546
    iget-object v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->globalUsbUnLockUri:Ljava/lang/String;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 548
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getUsbBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitUsbBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitUsbBinding;->tvGo:Landroid/widget/TextView;

    new-instance v2, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initUsbBinding$lambda$20(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 1

    .line 550
    :try_start_0
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/common/utils/IntentUtil;->startUri(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 552
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 553
    iget-object p0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "start uri exception="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initView()V
    .locals 8

    .line 597
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getMTitles()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 598
    iget-object v3, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mTabEntities:Ljava/util/ArrayList;

    new-instance v4, Lcom/vphonegaga/titan/entry/TabEntity;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getMTitles()[I

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mIconUnselectIds:[I

    aget v6, v6, v2

    iget-object v7, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mIconSelectIds:[I

    aget v7, v7, v2

    invoke-direct {v4, v5, v6, v7}, Lcom/vphonegaga/titan/entry/TabEntity;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 600
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tlWay:Lcom/flyco/tablayout/CommonTabLayout;

    iget-object v2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mTabEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 601
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tlWay:Lcom/flyco/tablayout/CommonTabLayout;

    new-instance v2, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$initView$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$initView$1;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    check-cast v2, Lcom/flyco/tablayout/listener/OnTabSelectListener;

    invoke-virtual {v0, v2}, Lcom/flyco/tablayout/CommonTabLayout;->setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V

    .line 617
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 618
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tlWay:Lcom/flyco/tablayout/CommonTabLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/flyco/tablayout/CommonTabLayout;->setCurrentTab(I)V

    goto :goto_1

    .line 620
    :cond_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tlWay:Lcom/flyco/tablayout/CommonTabLayout;

    iget v2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    invoke-virtual {v0, v2}, Lcom/flyco/tablayout/CommonTabLayout;->setCurrentTab(I)V

    .line 622
    :goto_1
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showRootContentModeView(I)V

    .line 623
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->cbFinishSet:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->cbFinishSetCheck:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 624
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->cbFinishSet:Landroid/widget/CheckBox;

    new-instance v2, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 630
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "cbFinishSet"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initView: cbFinishSet"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tvFinishSet:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tvEnter:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda$23(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 625
    iget-object p0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cbFinishSet: OnCheckedChanged "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 627
    invoke-static {p0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setBypassPhantomProcessesDone(Z)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$24(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    .line 632
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->cbFinishSet:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->cbFinishSet:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private static final initView$lambda$25(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Landroid/view/View;)V
    .locals 0

    .line 634
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->finish()V

    return-void
.end method

.method private static final onAdbHelperEvent$lambda$33(Ljava/lang/String;ILcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;)Z
    .locals 1

    const-string v0, "addr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    invoke-virtual {p2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;->getPort()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onAdbHelperEvent$lambda$34(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 966
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onConfigurationChanged$lambda$4(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 378
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDevelopmentSettingsSafe(I)V

    return-void
.end method

.method private static final onMultiWindowModeChanged$lambda$5(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V
    .locals 1

    const/16 v0, 0x1000

    .line 400
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDevelopmentSettingsSafe(I)V

    return-void
.end method

.method private final praseIntent(Landroid/os/Bundle;)V
    .locals 8

    .line 581
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    if-eqz p1, :cond_0

    .line 583
    const-string v1, "savedMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    .line 584
    const-string v0, "savedAdbPairingAddress"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbPairingAddress:Ljava/lang/String;

    .line 585
    const-string v0, "savedAdbPairingPort"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbPairingPort:I

    .line 586
    const-string v0, "savedAdbConnectAddrNum"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "savedAdbConnectAddress"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 589
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "savedAdbConnectPort"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 590
    iget-object v6, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbConnectAddrList:Ljava/util/ArrayList;

    new-instance v7, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v4, v5}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cbFinishSet"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->cbFinishSetCheck:Z

    return-void
.end method

.method private final showDialog(Ljava/lang/String;)V
    .locals 4

    .line 881
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    .line 884
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->messageDialog:Lcom/common/dialog/CustomDialog;

    if-eqz v1, :cond_1

    .line 885
    invoke-virtual {v1}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 886
    invoke-virtual {v1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 889
    :cond_1
    new-instance v1, Lcom/common/dialog/CustomDialog$Builder;

    .line 890
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f120128

    .line 889
    invoke-direct {v1, v2, v3}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0c0059

    .line 891
    invoke-virtual {v1, v2}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 894
    invoke-virtual {v1, v2}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v1

    .line 895
    invoke-virtual {v1, v0}, Lcom/common/dialog/CustomDialog$Builder;->setWindowGravity(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    .line 889
    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->messageDialog:Lcom/common/dialog/CustomDialog;

    if-eqz v0, :cond_3

    const v1, 0x7f090417

    .line 898
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda12;-><init>(Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v1, 0x7f090510

    .line 900
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 901
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    :cond_3
    return-void
.end method

.method private static final showDialog$lambda$31$lambda$30(Lcom/common/dialog/CustomDialog;Landroid/view/View;)V
    .locals 0

    .line 898
    invoke-virtual {p0}, Lcom/common/dialog/CustomDialog;->dismiss()V

    return-void
.end method

.method private final showRootContentModeView(I)V
    .locals 3

    .line 641
    invoke-static {p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isMultiWindowMode:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 642
    invoke-static {p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isMultiWindowMode:Z

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 643
    iget-object v2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatWindowHelper:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->isShowing()Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isMultiWindowMode:Z

    .line 644
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->svContent:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->removeAllViews()V

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto/16 :goto_1

    .line 687
    :cond_3
    iget-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isRootViewMulit:Z

    if-eqz p1, :cond_4

    .line 688
    iput-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isRootViewMulit:Z

    .line 689
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 690
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setContentView(Landroid/view/View;)V

    .line 693
    :cond_4
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->svContent:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getAndroid14Binding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 677
    :cond_5
    iget-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isRootViewMulit:Z

    if-eqz p1, :cond_6

    .line 678
    iput-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isRootViewMulit:Z

    .line 679
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 680
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setContentView(Landroid/view/View;)V

    .line 683
    :cond_6
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->svContent:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getUsbBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitUsbBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitUsbBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 666
    :cond_7
    iget-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isRootViewMulit:Z

    if-eqz p1, :cond_8

    .line 667
    iput-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isRootViewMulit:Z

    .line 668
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 669
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setContentView(Landroid/view/View;)V

    .line 673
    :cond_8
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->svContent:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getFloatBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 647
    :cond_9
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->svContent:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getSplitBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 648
    invoke-static {p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isRootViewMulit:Z

    if-eqz p1, :cond_a

    .line 649
    iput-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isRootViewMulit:Z

    .line 650
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 651
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setContentView(Landroid/view/View;)V

    .line 654
    :cond_a
    invoke-static {p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isRootViewMulit:Z

    if-nez p1, :cond_c

    .line 655
    iput-boolean v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isRootViewMulit:Z

    .line 657
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatWindowHelper:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->destroy()V

    :cond_b
    const/4 p1, 0x0

    .line 658
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatWindowHelper:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    .line 659
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getMultiBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 660
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getMultiBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setContentView(Landroid/view/View;)V

    .line 696
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->updateView()V

    return-void
.end method

.method private final updateFloatView()V
    .locals 8

    .line 767
    invoke-static {}, Lcom/common/utils/DeviceUtil;->isWifiEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 771
    :cond_0
    invoke-static {}, Lcom/common/utils/DeviceUtil;->checkDeveloperSettingIsOpen()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 775
    :cond_1
    invoke-static {}, Lcom/common/utils/DeviceUtil;->checkWDIsOpen()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x2

    goto :goto_1

    .line 779
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbConnectAddrList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 784
    :cond_3
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "secure_overlay_settings"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    .line 788
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->TAG:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isMultiWindowMode:Z

    sget-boolean v3, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->fixLimit:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateView: isMultiWindowMode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  fixLimit:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    iget-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isMultiWindowMode:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->fixLimit:Z

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    .line 793
    :cond_5
    sget-boolean v0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->fixLimit:Z

    if-nez v0, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    .line 799
    :goto_1
    iget-object v2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->float_gStepArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_9

    .line 800
    iget-object v4, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->float_gStepArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    aget v7, v4, v6

    .line 801
    invoke-virtual {p0, v7}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 803
    invoke-virtual {p0, v7, v3, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->changeViewStateStyle(Landroid/view/View;II)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private final updateSplitView()V
    .locals 8

    .line 725
    invoke-static {}, Lcom/common/utils/DeviceUtil;->isWifiEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 729
    :cond_0
    invoke-static {}, Lcom/common/utils/DeviceUtil;->checkDeveloperSettingIsOpen()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 733
    :cond_1
    invoke-static {}, Lcom/common/utils/DeviceUtil;->checkWDIsOpen()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x2

    goto :goto_1

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbConnectAddrList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 742
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->TAG:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isMultiWindowMode:Z

    sget-boolean v3, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->fixLimit:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateView: isMultiWindowMode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  fixLimit:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    iget-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isMultiWindowMode:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isPinnedWindowMode:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->fixLimit:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    .line 748
    :cond_4
    sget-boolean v0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->fixLimit:Z

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    .line 754
    :goto_1
    iget-object v2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->split_gStepArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    .line 755
    iget-object v4, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->split_gStepArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_7

    aget v7, v4, v6

    .line 756
    invoke-virtual {p0, v7}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 758
    invoke-virtual {p0, v7, v3, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->changeViewStateStyle(Landroid/view/View;II)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private final updateView()V
    .locals 3

    .line 701
    invoke-static {}, Lcom/common/utils/DeviceUtil;->checkWDIsOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbConnectAddrList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 704
    :cond_0
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 707
    :cond_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->updateAndroid14View()V

    goto :goto_0

    .line 706
    :cond_2
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->updateFloatView()V

    goto :goto_0

    .line 705
    :cond_3
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->updateSplitView()V

    .line 709
    :goto_0
    sget-boolean v0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->fixLimit:Z

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_4

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->isEnableMonitorPhantomProcs()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 716
    :cond_4
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tvEnter:Landroid/widget/TextView;

    const v1, 0x7f1101bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 717
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tvEnter:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060372

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 718
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tvEnter:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 711
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tvEnter:Landroid/widget/TextView;

    const v1, 0x7f1103ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 712
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tvEnter:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 713
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tvEnter:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final changeViewStateStyle(Landroid/view/View;II)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    if-ge p2, p3, :cond_0

    .line 837
    check-cast p1, Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    .line 839
    move-object p2, p1

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p3, 0x1

    .line 840
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setClickable(Z)V

    const p2, 0x7f08008d

    .line 841
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 843
    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 844
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setClickable(Z)V

    const p2, 0x7f080097

    .line 845
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 854
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-gt p2, p3, :cond_3

    .line 856
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060371

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 858
    :cond_3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060373

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 862
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    if-ge p2, p3, :cond_5

    .line 864
    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0801ac

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    if-ne p2, p3, :cond_6

    .line 866
    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f08016d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 868
    :cond_6
    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0801be

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void
.end method

.method public final getAndroid14Binding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->android14Binding:Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android14Binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->binding:Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCbFinishSetCheck()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->cbFinishSetCheck:Z

    return v0
.end method

.method public final getCheckOverlaySetiingRunnable()Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->checkOverlaySetiingRunnable:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkOverlaySetiingRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFloatBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatBinding:Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "floatBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGlobalUsbUnLockUri()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->globalUsbUnLockUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAdbPairingAddress()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbPairingAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAdbPairingPort()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbPairingPort:I

    return v0
.end method

.method public final getMDnsAdbConnect()Lio/github/muntashirakon/adb/android/AdbMdns;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mDnsAdbConnect:Lio/github/muntashirakon/adb/android/AdbMdns;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mDnsAdbConnect"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMDnsAdbPairing()Lio/github/muntashirakon/adb/android/AdbMdns;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mDnsAdbPairing:Lio/github/muntashirakon/adb/android/AdbMdns;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mDnsAdbPairing"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMTitles()[I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mTitles:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTitles"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessageDialog()Lcom/common/dialog/CustomDialog;
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->messageDialog:Lcom/common/dialog/CustomDialog;

    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    return v0
.end method

.method public final getMultiBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->multiBinding:Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "multiBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSplitBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->splitBinding:Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "splitBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getThread()Landroid/os/HandlerThread;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->thread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final getTutorialUri()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->tutorialUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsbBinding()Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitUsbBinding;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->usbBinding:Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitUsbBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "usbBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAdbHelperEvent(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    invoke-virtual {p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;->getCode()I

    move-result v0

    .line 921
    const-string v1, ""

    const-string v2, "new_port"

    const-string v3, "new_addr"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 p1, 0x1

    .line 981
    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setFinishPair(Z)V

    .line 982
    sput-boolean p1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->fixLimit:Z

    .line 983
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->updateView()V

    .line 984
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tvEnter:Landroid/widget/TextView;

    const v1, 0x7f1103ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 985
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tvEnter:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 986
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tvEnter:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 988
    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setBypassPhantomProcessesDone(Z)V

    .line 990
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    .line 991
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110340

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDialog(Ljava/lang/String;)V

    .line 993
    :cond_0
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    if-ne v0, p1, :cond_6

    .line 1001
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 1002
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1003
    const-string v2, "mode"

    iget v3, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1004
    const-string v2, "cbFinishSet"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1005
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1007
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->TAG:Ljava/lang/String;

    const-string v0, "onAdbHelperEvent: cbFinishSet true"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110341

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDialog(Ljava/lang/String;)V

    .line 1009
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatWindowHelper:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->destroy()V

    :cond_1
    const/4 p1, 0x0

    .line 1010
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatWindowHelper:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    return-void

    .line 975
    :pswitch_1
    invoke-virtual {p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 976
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 977
    :cond_3
    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 962
    :pswitch_2
    invoke-virtual {p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 964
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 965
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 966
    iget-object v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbConnectAddrList:Ljava/util/ArrayList;

    new-instance v2, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, v0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda20;

    invoke-direct {p1, v2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda20;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z

    .line 967
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbConnectAddrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 968
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 970
    :cond_4
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->updateView()V

    return-void

    .line 952
    :pswitch_3
    invoke-virtual {p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 954
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 955
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 956
    iget-object v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbConnectAddrList:Ljava/util/ArrayList;

    new-instance v2, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;

    invoke-direct {v2, v0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->updateView()V

    return-void

    .line 944
    :pswitch_4
    invoke-virtual {p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 946
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbPairingAddress:Ljava/lang/String;

    .line 947
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbPairingPort:I

    return-void

    .line 938
    :pswitch_5
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbConnectAddrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.vphonegaga.titan.userguidance.RmProcesslimitActivity.IPAddressAndPort>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 939
    new-instance v0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$ConnectWorker;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$ConnectWorker;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    check-cast v0, Ljava/lang/Thread;

    .line 940
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 923
    :pswitch_6
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbPairingPort:I

    if-gtz v0, :cond_5

    .line 924
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 927
    :cond_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 928
    invoke-virtual {p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 929
    const-string v2, "pair_code"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PairCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdbMdns"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0, p1, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Ljava/lang/String;Landroid/content/Context;)V

    check-cast v1, Ljava/lang/Thread;

    .line 932
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 371
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getWindowMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mWindowMode:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged: windowMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    if-nez p1, :cond_1

    .line 375
    iget-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isPinnedWindowMode:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getWindowMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getWindowMode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "pinned"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 376
    iput-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isPinnedWindowMode:Z

    .line 377
    new-instance p1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 380
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->updateView()V

    return-void

    .line 381
    :cond_0
    iget-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isPinnedWindowMode:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getWindowMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fullscreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 382
    iput-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isPinnedWindowMode:Z

    .line 383
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->updateView()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 223
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 229
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const v2, 0x7f110178

    const v3, 0x7f1103d6

    if-lt v0, v1, :cond_1

    const v0, 0x7f11005b

    .line 230
    filled-new-array {v3, v2, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setMTitles([I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f110479

    .line 232
    filled-new-array {v3, v2, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setMTitles([I)V

    .line 234
    :goto_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setBinding(Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;)V

    .line 235
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setSplitBinding(Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;)V

    .line 236
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setFloatBinding(Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;)V

    .line 237
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitUsbBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitUsbBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setUsbBinding(Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitUsbBinding;)V

    .line 238
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setMultiBinding(Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;)V

    .line 239
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setAndroid14Binding(Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;)V

    .line 240
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getBinding()Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setContentView(Landroid/view/View;)V

    .line 244
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$onCreate$1;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    check-cast v1, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {v0, v1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 261
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->praseIntent(Landroid/os/Bundle;)V

    .line 262
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initAdb()V

    .line 263
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initView()V

    .line 264
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initMultiBinding()V

    .line 265
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initSplitBinding()V

    .line 266
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initFloatBinding()V

    .line 267
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initUsbBinding()V

    .line 268
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initAndroid14Binding()V

    .line 269
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initReceiver()V

    .line 270
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 271
    new-instance p1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setCheckOverlaySetiingRunnable(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;)V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 225
    invoke-static {p1}, Lcom/vphonegaga/titan/StartActivity;->start(Z)V

    .line 226
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->receiver:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$NetworkConnectChangedReceiver;

    if-eqz v0, :cond_0

    .line 330
    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatWindowHelper:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->destroy()V

    .line 333
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 335
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-super {p0, p1, p2}, Lcom/common/activity/BaseAppCompatActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 391
    iget-object p2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMultiWindowModeChanged: isInMultiWindowMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget p2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    if-nez p2, :cond_1

    .line 393
    iput-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isMultiWindowMode:Z

    .line 394
    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showRootContentModeView(I)V

    .line 395
    iget p2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->messageDialog:Lcom/common/dialog/CustomDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110340

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->showDialog(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 399
    new-instance p1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda21;-><init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 404
    :cond_1
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->updateView()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 306
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onResume()V

    .line 307
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->updateView()V

    .line 308
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getWindowMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mWindowMode:Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onResume: windowMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->TAG:Ljava/lang/String;

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    const-string v0, "savedMode"

    iget v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 315
    const-string v0, "savedAdbPairingAddress"

    iget-object v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbPairingAddress:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v0, "savedAdbPairingPort"

    iget v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbPairingPort:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbConnectAddrList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "savedAdbConnectAddress"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "savedAdbConnectPort"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;->getPort()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 323
    :cond_0
    const-string v0, "savedAdbConnectAddrNum"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 324
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setAndroid14Binding(Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->android14Binding:Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;

    return-void
.end method

.method public final setBinding(Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->binding:Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    return-void
.end method

.method public final setCbFinishSetCheck(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->cbFinishSetCheck:Z

    return-void
.end method

.method public final setCheckOverlaySetiingRunnable(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->checkOverlaySetiingRunnable:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;

    return-void
.end method

.method public final setFloatBinding(Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->floatBinding:Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitFloatBinding;

    return-void
.end method

.method public final setGlobalUsbUnLockUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->globalUsbUnLockUri:Ljava/lang/String;

    return-void
.end method

.method public final setMAdbPairingAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbPairingAddress:Ljava/lang/String;

    return-void
.end method

.method public final setMAdbPairingPort(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mAdbPairingPort:I

    return-void
.end method

.method public final setMDnsAdbConnect(Lio/github/muntashirakon/adb/android/AdbMdns;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mDnsAdbConnect:Lio/github/muntashirakon/adb/android/AdbMdns;

    return-void
.end method

.method public final setMDnsAdbPairing(Lio/github/muntashirakon/adb/android/AdbMdns;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mDnsAdbPairing:Lio/github/muntashirakon/adb/android/AdbMdns;

    return-void
.end method

.method public final setMTitles([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mTitles:[I

    return-void
.end method

.method public final setMessageDialog(Lcom/common/dialog/CustomDialog;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->messageDialog:Lcom/common/dialog/CustomDialog;

    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->mode:I

    return-void
.end method

.method public final setMultiBinding(Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->multiBinding:Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;

    return-void
.end method

.method public final setSplitBinding(Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->splitBinding:Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitSplitBinding;

    return-void
.end method

.method public final setTutorialUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->tutorialUri:Ljava/lang/String;

    return-void
.end method

.method public final setUsbBinding(Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitUsbBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->usbBinding:Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitUsbBinding;

    return-void
.end method

.method public final showAboutPhoneSafe()V
    .locals 5

    .line 340
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.DEVICE_INFO_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 341
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 343
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 345
    iget-object v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startActivity fail exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 347
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    .line 346
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final showDevelopmentSettingsSafe(I)V
    .locals 4

    .line 354
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 355
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 360
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 362
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startActivity fail exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 364
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    .line 363
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 365
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final updateAndroid14View()V
    .locals 8

    .line 813
    invoke-static {}, Lcom/common/utils/DeviceUtil;->checkDeveloperSettingIsOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 817
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->isEnableMonitorPhantomProcs()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 823
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->android14_gStepArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 824
    iget-object v4, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->android14_gStepArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget v7, v4, v6

    .line 825
    invoke-virtual {p0, v7}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 827
    invoke-virtual {p0, v7, v3, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->changeViewStateStyle(Landroid/view/View;II)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
