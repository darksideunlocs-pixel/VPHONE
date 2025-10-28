.class Lcom/vphonegaga/titan/VPhoneManager$Instance$2;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager$Instance;->broadcastError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/VPhoneManager$Instance;

.field final synthetic val$errmsg:Ljava/lang/String;

.field final synthetic val$error:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager$Instance;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 329
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance$2;->this$1:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iput p2, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance$2;->val$error:I

    iput-object p3, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance$2;->val$errmsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 332
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance$2;->this$1:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    monitor-enter v0

    .line 333
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance$2;->this$1:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStartCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/VPhoneManager$IInstanceStartCallback;

    .line 334
    iget v3, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance$2;->val$error:I

    iget-object v4, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance$2;->val$errmsg:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/vphonegaga/titan/VPhoneManager$IInstanceStartCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 336
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
