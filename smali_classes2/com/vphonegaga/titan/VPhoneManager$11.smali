.class Lcom/vphonegaga/titan/VPhoneManager$11;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager;->deleteInstanceWorker(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/VPhoneManager;

.field final synthetic val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1123
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$11;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneManager$11;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1127
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$11;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-static {v0}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$fgetmInstancesMap(Lcom/vphonegaga/titan/VPhoneManager;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 1128
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$11;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1129
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneManager$11;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-static {v2}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$fgetmInstancesMap(Lcom/vphonegaga/titan/VPhoneManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$11;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-static {v1}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$fgetmInstancesMap(Lcom/vphonegaga/titan/VPhoneManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$fputmSortedInstanceIds(Lcom/vphonegaga/titan/VPhoneManager;[Ljava/lang/Integer;)V

    .line 1132
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$11;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-static {v1}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$fgetmInstancesMap(Lcom/vphonegaga/titan/VPhoneManager;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneManager$11;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-static {v2}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$fgetmSortedInstanceIds(Lcom/vphonegaga/titan/VPhoneManager;)[Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1133
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$11;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-static {v1}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$fgetmSortedInstanceIds(Lcom/vphonegaga/titan/VPhoneManager;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1136
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$11;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    monitor-enter v1

    .line 1137
    :try_start_1
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$11;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETE_FINISHED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object v2, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 1138
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$11;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneManager$11;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$mbroadcastInstanceDeletedLocked(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    .line 1139
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1134
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
