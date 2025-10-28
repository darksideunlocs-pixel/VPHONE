.class Lcom/vphonegaga/titan/StartActivity$14;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 713
    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity$14;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 716
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected componentName="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.StartActivity"

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/event/StartActivityEvent;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.StartActivity"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$14;->this$0:Lcom/vphonegaga/titan/StartActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$fputmServiceConnection(Lcom/vphonegaga/titan/StartActivity;Landroid/content/ServiceConnection;)V

    return-void
.end method
