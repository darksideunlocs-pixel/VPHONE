.class Lcom/vphonegaga/titan/VPhoneManager$3;
.super Ljava/lang/Thread;
.source "VPhoneManager.java"


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

    .line 199
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$3;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneManager$3;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$3;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$3;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$mdeleteInstanceWorker(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    return-void
.end method
