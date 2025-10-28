.class Lcom/vphonegaga/titan/StartActivity$13;
.super Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;
.source "StartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/StartActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mFirstExecutive:Z


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

    .line 514
    invoke-direct {p0}, Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;-><init>()V

    const/4 p1, 0x1

    .line 515
    iput-boolean p1, p0, Lcom/vphonegaga/titan/StartActivity$13;->mFirstExecutive:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 519
    iget-boolean v0, p0, Lcom/vphonegaga/titan/StartActivity$13;->mFirstExecutive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 520
    iput-boolean v0, p0, Lcom/vphonegaga/titan/StartActivity$13;->mFirstExecutive:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 523
    invoke-static {p0, v0}, Lcom/common/utils/ThreadUtil;->stopScheduleTask(Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;Z)V

    .line 525
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/event/StartActivityEvent;

    invoke-direct {v2, v0}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
