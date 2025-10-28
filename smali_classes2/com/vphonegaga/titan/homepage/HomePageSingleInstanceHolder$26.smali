.class Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$26;
.super Ljava/lang/Object;
.source "HomePageSingleInstanceHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->setData(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 622
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$26;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$26;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$fgetmData(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    monitor-enter v0

    .line 626
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$26;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-static {v1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$fgetmData(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v2

    iget-object v2, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$fputmVmState(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V

    .line 627
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$26;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$fgetmData(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRivetEnable:Z

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->applyRivetEnabled(Z)V

    .line 629
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$26;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$mupdateInstanceUI(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    return-void

    :catchall_0
    move-exception v1

    .line 627
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
