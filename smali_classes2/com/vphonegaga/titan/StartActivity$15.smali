.class Lcom/vphonegaga/titan/StartActivity$15;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/ads/IADLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/StartActivity;->onStartActivityEvent(Lcom/vphonegaga/titan/event/StartActivityEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/StartActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/StartActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 778
    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity$15;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClosed()V
    .locals 3

    .line 790
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/StartActivityEvent;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onADLoadResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 782
    invoke-static {}, Lcom/vphonegaga/titan/ads/ADHelper;->getInstance()Lcom/vphonegaga/titan/ads/ADHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$15;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$fgetmRootContent(Lcom/vphonegaga/titan/StartActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vphonegaga/titan/ads/ADHelper;->showStartAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void

    .line 784
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/StartActivityEvent;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
