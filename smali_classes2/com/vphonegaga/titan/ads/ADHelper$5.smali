.class Lcom/vphonegaga/titan/ads/ADHelper$5;
.super Lcom/vphonegaga/titan/ads/ADHelper$ADLoadRequest;
.source "ADHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/ads/ADHelper;->loadLauncherAD(Landroid/app/Activity;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/ads/ADHelper;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/ads/ADHelper;Lcom/vphonegaga/titan/ads/IADLoadCallback;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/vphonegaga/titan/ads/ADHelper$5;->this$0:Lcom/vphonegaga/titan/ads/ADHelper;

    iput-object p3, p0, Lcom/vphonegaga/titan/ads/ADHelper$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/ads/ADHelper$ADLoadRequest;-><init>(Lcom/vphonegaga/titan/ads/IADLoadCallback;)V

    return-void
.end method


# virtual methods
.method public onLoad()V
    .locals 4

    .line 319
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/user/UserInfo;->user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/vphonegaga/titan/ads/ADHelper$5;->mCallback:Lcom/vphonegaga/titan/ads/IADLoadCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vphonegaga/titan/ads/IADLoadCallback;->onADLoadResult(Z)V

    return-void

    .line 323
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadLauncherAD: mSourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/ads/ADHelper$5;->this$0:Lcom/vphonegaga/titan/ads/ADHelper;

    invoke-static {v1}, Lcom/vphonegaga/titan/ads/ADHelper;->-$$Nest$fgetmSourceId(Lcom/vphonegaga/titan/ads/ADHelper;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.ADHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    new-instance v0, Lcom/vphonegaga/titan/ads/ADHelper$5$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/ads/ADHelper$5$1;-><init>(Lcom/vphonegaga/titan/ads/ADHelper$5;)V

    .line 335
    iget-object v1, p0, Lcom/vphonegaga/titan/ads/ADHelper$5;->this$0:Lcom/vphonegaga/titan/ads/ADHelper;

    invoke-static {v1}, Lcom/vphonegaga/titan/ads/ADHelper;->-$$Nest$fgetmSourceId(Lcom/vphonegaga/titan/ads/ADHelper;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-void

    .line 361
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->getInstance()Lcom/vphonegaga/titan/ads/MobileAdsHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/ads/ADHelper$5;->val$activity:Landroid/app/Activity;

    const-string v3, "ca-app-pub-3940256099942544/8691691433"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->loadInterstitialAd(Landroid/app/Activity;Ljava/lang/String;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V

    return-void

    .line 356
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->getInstance()Lcom/vphonegaga/titan/ads/AppLovinADHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/ads/ADHelper$5;->val$activity:Landroid/app/Activity;

    const-string v3, "47774f2493f52bb4"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->loadNativeAD(Landroid/app/Activity;Ljava/lang/String;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V

    return-void

    .line 353
    :cond_3
    invoke-static {}, Lcom/vphonegaga/titan/ads/GDTAdHelper;->getInstance()Lcom/vphonegaga/titan/ads/GDTAdHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/ads/ADHelper$5;->val$activity:Landroid/app/Activity;

    const-string v3, "5022783578074383"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vphonegaga/titan/ads/GDTAdHelper;->loadInterstitialAD(Landroid/app/Activity;Ljava/lang/String;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V

    return-void

    .line 338
    :cond_4
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 339
    const-string v1, "949933775"

    goto :goto_0

    .line 340
    :cond_5
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isHonor()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 341
    const-string v1, "957113005"

    goto :goto_0

    .line 342
    :cond_6
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isOppo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 343
    const-string v1, "949933776"

    goto :goto_0

    .line 344
    :cond_7
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isVivo()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 345
    const-string v1, "949933777"

    goto :goto_0

    .line 346
    :cond_8
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isMiui()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 347
    const-string v1, "949933778"

    goto :goto_0

    .line 346
    :cond_9
    const-string v1, "947846539"

    .line 349
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/ads/TTADHelper;->getInstance()Lcom/vphonegaga/titan/ads/TTADHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/ads/ADHelper$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1, v0}, Lcom/vphonegaga/titan/ads/TTADHelper;->loadFullScreenVideoAD(Landroid/app/Activity;Ljava/lang/String;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V

    return-void
.end method
