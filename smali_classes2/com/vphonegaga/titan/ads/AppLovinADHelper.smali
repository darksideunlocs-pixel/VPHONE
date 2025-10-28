.class public Lcom/vphonegaga/titan/ads/AppLovinADHelper;
.super Ljava/lang/Object;
.source "AppLovinADHelper.java"


# static fields
.field public static final INTERSTITIALAD_ID1:Ljava/lang/String; = "45123664a17ea804"

.field public static final INTERSTITIALAD_ID2:Ljava/lang/String; = "fd34314fb460b4a0"

.field public static final NATIVEAD_ID1:Ljava/lang/String; = "d8bfa1ea325021d4"

.field public static final NATIVEAD_ID2:Ljava/lang/String; = "47774f2493f52bb4"

.field private static final TAG:Ljava/lang/String; = "Titan.AppLovinADHelper"

.field private static sInstance:Lcom/vphonegaga/titan/ads/AppLovinADHelper;


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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->mInitialized:Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->mCallback:Lcom/vphonegaga/titan/ads/IADPluginCallback;

    .line 56
    sput-object p0, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->sInstance:Lcom/vphonegaga/titan/ads/AppLovinADHelper;

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/ads/AppLovinADHelper;
    .locals 1

    .line 52
    sget-object v0, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->sInstance:Lcom/vphonegaga/titan/ads/AppLovinADHelper;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/vphonegaga/titan/ads/IADPluginCallback;)V
    .locals 0

    .line 60
    iget-boolean p1, p0, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->mInitialized:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->mInitialized:Z

    .line 64
    iput-object p2, p0, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->mCallback:Lcom/vphonegaga/titan/ads/IADPluginCallback;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 66
    invoke-interface {p2, p1}, Lcom/vphonegaga/titan/ads/IADPluginCallback;->onPluginInitialized(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadInterstitialAD(Landroid/app/Activity;Ljava/lang/String;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V
    .locals 0

    const/4 p1, 0x0

    .line 85
    invoke-interface {p3, p1}, Lcom/vphonegaga/titan/ads/IADLoadCallback;->onADLoadResult(Z)V

    return-void
.end method

.method public loadNativeAD(Landroid/app/Activity;Ljava/lang/String;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V
    .locals 0

    const/4 p1, 0x0

    .line 137
    invoke-interface {p3, p1}, Lcom/vphonegaga/titan/ads/IADLoadCallback;->onADLoadResult(Z)V

    return-void
.end method

.method public showInterstitialAD(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showNativeAD(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
