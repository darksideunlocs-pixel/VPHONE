.class public Lcom/vphonegaga/titan/ads/GDTAdHelper;
.super Ljava/lang/Object;
.source "GDTAdHelper.java"


# static fields
.field public static final APPID:Ljava/lang/String; = "1111135391"

.field public static final INTERSTITIALAD_ID1:Ljava/lang/String; = "5022783578074383"

.field public static final INTERSTITIALAD_ID2:Ljava/lang/String; = "2082297342902053"

.field public static final SPLASHAD_ID1:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "Titan.GDTAdHelper"

.field private static sInstance:Lcom/vphonegaga/titan/ads/GDTAdHelper;


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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/vphonegaga/titan/ads/GDTAdHelper;->mInitialized:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/vphonegaga/titan/ads/GDTAdHelper;->mCallback:Lcom/vphonegaga/titan/ads/IADPluginCallback;

    .line 21
    sput-object p0, Lcom/vphonegaga/titan/ads/GDTAdHelper;->sInstance:Lcom/vphonegaga/titan/ads/GDTAdHelper;

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/ads/GDTAdHelper;
    .locals 1

    .line 17
    sget-object v0, Lcom/vphonegaga/titan/ads/GDTAdHelper;->sInstance:Lcom/vphonegaga/titan/ads/GDTAdHelper;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/vphonegaga/titan/ads/IADPluginCallback;)V
    .locals 0

    .line 28
    iget-boolean p1, p0, Lcom/vphonegaga/titan/ads/GDTAdHelper;->mInitialized:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/vphonegaga/titan/ads/GDTAdHelper;->mInitialized:Z

    .line 32
    iput-object p2, p0, Lcom/vphonegaga/titan/ads/GDTAdHelper;->mCallback:Lcom/vphonegaga/titan/ads/IADPluginCallback;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 34
    invoke-interface {p2, p1}, Lcom/vphonegaga/titan/ads/IADPluginCallback;->onPluginInitialized(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadInterstitialAD(Landroid/app/Activity;Ljava/lang/String;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V
    .locals 0

    const/4 p1, 0x0

    .line 47
    invoke-interface {p3, p1}, Lcom/vphonegaga/titan/ads/IADLoadCallback;->onADLoadResult(Z)V

    return-void
.end method

.method public loadSplashAD(Landroid/app/Activity;Ljava/lang/String;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V
    .locals 0

    const/4 p1, 0x0

    .line 39
    invoke-interface {p3, p1}, Lcom/vphonegaga/titan/ads/IADLoadCallback;->onADLoadResult(Z)V

    return-void
.end method

.method public showInterstitialAD(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showSplashAD(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
