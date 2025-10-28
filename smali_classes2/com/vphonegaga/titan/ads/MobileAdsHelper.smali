.class public Lcom/vphonegaga/titan/ads/MobileAdsHelper;
.super Ljava/lang/Object;
.source "MobileAdsHelper.java"


# static fields
.field public static final INTERSTITIAL_AD_ID1:Ljava/lang/String; = "ca-app-pub-3940256099942544/1033173712"

.field public static final INTERSTITIAL_AD_ID2:Ljava/lang/String; = "ca-app-pub-3940256099942544/8691691433"

.field public static final SPLASH_AD_ID1:Ljava/lang/String; = "ca-app-pub-3940256099942544/9257395921"

.field private static sInstance:Lcom/vphonegaga/titan/ads/MobileAdsHelper;


# instance fields
.field private mCallback:Lcom/vphonegaga/titan/ads/IADPluginCallback;

.field private mInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->mInitialized:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->mCallback:Lcom/vphonegaga/titan/ads/IADPluginCallback;

    .line 20
    sput-object p0, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->sInstance:Lcom/vphonegaga/titan/ads/MobileAdsHelper;

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/ads/MobileAdsHelper;
    .locals 1

    .line 15
    sget-object v0, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->sInstance:Lcom/vphonegaga/titan/ads/MobileAdsHelper;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/vphonegaga/titan/ads/IADPluginCallback;)V
    .locals 0

    .line 24
    iget-boolean p1, p0, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->mInitialized:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->mInitialized:Z

    .line 28
    iput-object p2, p0, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->mCallback:Lcom/vphonegaga/titan/ads/IADPluginCallback;

    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, p1}, Lcom/vphonegaga/titan/ads/IADPluginCallback;->onPluginInitialized(Z)V

    return-void
.end method

.method public loadInterstitialAd(Landroid/app/Activity;Ljava/lang/String;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V
    .locals 0

    const/4 p1, 0x0

    .line 41
    invoke-interface {p3, p1}, Lcom/vphonegaga/titan/ads/IADLoadCallback;->onADLoadResult(Z)V

    return-void
.end method

.method public loadSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V
    .locals 0

    const/4 p1, 0x0

    .line 33
    invoke-interface {p3, p1}, Lcom/vphonegaga/titan/ads/IADLoadCallback;->onADLoadResult(Z)V

    return-void
.end method

.method public showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
