.class Lcom/vphonegaga/titan/MyNativeActivity$20$1;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/ads/IADLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/MyNativeActivity$20;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$20;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2868
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$20$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClosed()V
    .locals 3

    .line 2880
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$20$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$20;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$20;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "loadSplashAd: onADClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2881
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v2, 0xca

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onADLoadResult(Z)V
    .locals 3

    .line 2871
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$20$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$20;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$20;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadSplashAd: onADLoadResult: success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2873
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v1, 0xc9

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
