.class public Lcom/vphonegaga/titan/ads/TTADHelper;
.super Ljava/lang/Object;
.source "TTADHelper.java"


# static fields
.field public static final TTADACTIVITYCLASSNAME:Ljava/lang/String; = "com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity"

.field public static final TTADAPPID:Ljava/lang/String; = "5057051"

.field public static final TTADBANNERCODEID_600_150:Ljava/lang/String; = "945648513"

.field public static final TTADBANNERCODEID_600_300:Ljava/lang/String; = "945634778"

.field public static final TTADINTERACTIONCODEID:Ljava/lang/String; = "945648507"

.field public static final TTADREWARDVIDEOCODEID:Ljava/lang/String; = "945109244"

.field public static final TTADSPLASHCODEID:Ljava/lang/String; = "887850077"

.field public static final TTADSPLASHCODEID_HONOR:Ljava/lang/String; = "889147724"

.field public static final TTADSPLASHCODEID_HUAWEI:Ljava/lang/String; = "887952489"

.field public static final TTADSPLASHCODEID_OPPO:Ljava/lang/String; = "887952490"

.field public static final TTADSPLASHCODEID_VIVO:Ljava/lang/String; = "887952491"

.field public static final TTADSPLASHCODEID_XIAOMI:Ljava/lang/String; = "887952494"

.field public static final TTADVIDEOAD_TYPE_1:Ljava/lang/String; = "947971816"

.field public static final TTADVIDEOAD_TYPE_1_HONOR:Ljava/lang/String; = "957112979"

.field public static final TTADVIDEOAD_TYPE_1_HUAWEI:Ljava/lang/String; = "949933783"

.field public static final TTADVIDEOAD_TYPE_1_OPPO:Ljava/lang/String; = "949933785"

.field public static final TTADVIDEOAD_TYPE_1_VIVO:Ljava/lang/String; = "949933789"

.field public static final TTADVIDEOAD_TYPE_1_XIAOMI:Ljava/lang/String; = "949933791"

.field public static final TTADVIDEOAD_TYPE_2:Ljava/lang/String; = "947846539"

.field public static final TTADVIDEOAD_TYPE_2_HONOR:Ljava/lang/String; = "957113005"

.field public static final TTADVIDEOAD_TYPE_2_HUAWEI:Ljava/lang/String; = "949933775"

.field public static final TTADVIDEOAD_TYPE_2_OPPO:Ljava/lang/String; = "949933776"

.field public static final TTADVIDEOAD_TYPE_2_VIVO:Ljava/lang/String; = "949933777"

.field public static final TTADVIDEOAD_TYPE_2_XIAOMI:Ljava/lang/String; = "949933778"

.field private static sInstance:Lcom/vphonegaga/titan/ads/TTADHelper;


# instance fields
.field private mCallback:Lcom/vphonegaga/titan/ads/IADPluginCallback;

.field private mInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/vphonegaga/titan/ads/TTADHelper;->mInitialized:Z

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/vphonegaga/titan/ads/TTADHelper;->mCallback:Lcom/vphonegaga/titan/ads/IADPluginCallback;

    .line 15
    sput-object p0, Lcom/vphonegaga/titan/ads/TTADHelper;->sInstance:Lcom/vphonegaga/titan/ads/TTADHelper;

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/ads/TTADHelper;
    .locals 1

    .line 11
    sget-object v0, Lcom/vphonegaga/titan/ads/TTADHelper;->sInstance:Lcom/vphonegaga/titan/ads/TTADHelper;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/vphonegaga/titan/ads/IADPluginCallback;)V
    .locals 0

    .line 52
    iget-boolean p1, p0, Lcom/vphonegaga/titan/ads/TTADHelper;->mInitialized:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/vphonegaga/titan/ads/TTADHelper;->mInitialized:Z

    .line 56
    iput-object p2, p0, Lcom/vphonegaga/titan/ads/TTADHelper;->mCallback:Lcom/vphonegaga/titan/ads/IADPluginCallback;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 58
    invoke-interface {p2, p1}, Lcom/vphonegaga/titan/ads/IADPluginCallback;->onPluginInitialized(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadAppBinderAd()V
    .locals 0

    return-void
.end method

.method public loadFullScreenVideoAD(Landroid/app/Activity;Ljava/lang/String;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V
    .locals 0

    const/4 p1, 0x0

    .line 71
    invoke-interface {p3, p1}, Lcom/vphonegaga/titan/ads/IADLoadCallback;->onADLoadResult(Z)V

    return-void
.end method

.method public loadSplashAdAsync(IILcom/vphonegaga/titan/ads/IADLoadCallback;)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    invoke-interface {p3, p1}, Lcom/vphonegaga/titan/ads/IADLoadCallback;->onADLoadResult(Z)V

    return-void
.end method

.method public showFullScreenVideoAD(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
