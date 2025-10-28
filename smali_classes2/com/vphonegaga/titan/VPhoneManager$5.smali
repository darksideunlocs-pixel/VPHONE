.class Lcom/vphonegaga/titan/VPhoneManager$5;
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

.field final synthetic val$finalInstanceId:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager;I)V
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

    .line 219
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$5;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    iput p2, p0, Lcom/vphonegaga/titan/VPhoneManager$5;->val$finalInstanceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$5;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneManager$5;->val$finalInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->startInstance(I)Z

    return-void
.end method
