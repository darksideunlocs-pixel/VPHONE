.class Lcom/vphonegaga/titan/VPhoneManager$7;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager;->broadcastInstanceStateChangedLocked(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/VPhoneManager;

.field final synthetic val$finalDisplayName:Ljava/lang/String;

.field final synthetic val$finalInstanceId:I

.field final synthetic val$finalState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager;ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$7;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    iput p2, p0, Lcom/vphonegaga/titan/VPhoneManager$7;->val$finalInstanceId:I

    iput-object p3, p0, Lcom/vphonegaga/titan/VPhoneManager$7;->val$finalDisplayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/vphonegaga/titan/VPhoneManager$7;->val$finalState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$7;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-static {v0}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$fgetmInstanceStateCallbacks(Lcom/vphonegaga/titan/VPhoneManager;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$7;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-static {v1}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$fgetmInstanceStateCallbacks(Lcom/vphonegaga/titan/VPhoneManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;

    .line 248
    iget v3, p0, Lcom/vphonegaga/titan/VPhoneManager$7;->val$finalInstanceId:I

    iget-object v4, p0, Lcom/vphonegaga/titan/VPhoneManager$7;->val$finalDisplayName:Ljava/lang/String;

    iget-object v5, p0, Lcom/vphonegaga/titan/VPhoneManager$7;->val$finalState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-interface {v2, v3, v4, v5}, Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;->onInstanceStateChanged(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V

    goto :goto_0

    .line 250
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
