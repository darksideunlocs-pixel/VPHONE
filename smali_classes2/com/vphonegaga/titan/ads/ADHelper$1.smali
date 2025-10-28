.class Lcom/vphonegaga/titan/ads/ADHelper$1;
.super Lcom/vphonegaga/titan/ads/ADHelper$ADLoadRequest;
.source "ADHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/ads/ADHelper;->loadStartAd(Landroid/app/Activity;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V
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

    .line 137
    iput-object p1, p0, Lcom/vphonegaga/titan/ads/ADHelper$1;->this$0:Lcom/vphonegaga/titan/ads/ADHelper;

    iput-object p3, p0, Lcom/vphonegaga/titan/ads/ADHelper$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/ads/ADHelper$ADLoadRequest;-><init>(Lcom/vphonegaga/titan/ads/IADLoadCallback;)V

    return-void
.end method


# virtual methods
.method public onLoad()V
    .locals 6

    .line 140
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/vphonegaga/titan/ads/ADHelper$1;->mCallback:Lcom/vphonegaga/titan/ads/IADLoadCallback;

    invoke-interface {v0, v1}, Lcom/vphonegaga/titan/ads/IADLoadCallback;->onADLoadResult(Z)V

    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadStartAd: mSourceId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/ads/ADHelper$1;->this$0:Lcom/vphonegaga/titan/ads/ADHelper;

    invoke-static {v2}, Lcom/vphonegaga/titan/ads/ADHelper;->-$$Nest$fgetmSourceId(Lcom/vphonegaga/titan/ads/ADHelper;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Titan.ADHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    new-instance v0, Lcom/vphonegaga/titan/ads/ADHelper$1$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/ads/ADHelper$1$1;-><init>(Lcom/vphonegaga/titan/ads/ADHelper$1;)V

    .line 157
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v2

    .line 158
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v3

    .line 159
    iget-object v4, p0, Lcom/vphonegaga/titan/ads/ADHelper$1;->this$0:Lcom/vphonegaga/titan/ads/ADHelper;

    invoke-static {v4}, Lcom/vphonegaga/titan/ads/ADHelper;->-$$Nest$fgetmSourceId(Lcom/vphonegaga/titan/ads/ADHelper;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v1, 0x4

    if-eq v4, v1, :cond_1

    return-void

    .line 173
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->getInstance()Lcom/vphonegaga/titan/ads/MobileAdsHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/ads/ADHelper$1;->val$activity:Landroid/app/Activity;

    const-string v3, "ca-app-pub-3940256099942544/9257395921"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->loadSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V

    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/ads/ADHelper$1;->mCallback:Lcom/vphonegaga/titan/ads/IADLoadCallback;

    invoke-interface {v0, v1}, Lcom/vphonegaga/titan/ads/IADLoadCallback;->onADLoadResult(Z)V

    return-void

    .line 164
    :cond_3
    invoke-static {}, Lcom/vphonegaga/titan/ads/GDTAdHelper;->getInstance()Lcom/vphonegaga/titan/ads/GDTAdHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/ads/ADHelper$1;->val$activity:Landroid/app/Activity;

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/vphonegaga/titan/ads/GDTAdHelper;->loadSplashAD(Landroid/app/Activity;Ljava/lang/String;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V

    return-void

    .line 161
    :cond_4
    invoke-static {}, Lcom/vphonegaga/titan/ads/TTADHelper;->getInstance()Lcom/vphonegaga/titan/ads/TTADHelper;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lcom/vphonegaga/titan/ads/TTADHelper;->loadSplashAdAsync(IILcom/vphonegaga/titan/ads/IADLoadCallback;)V

    return-void
.end method
