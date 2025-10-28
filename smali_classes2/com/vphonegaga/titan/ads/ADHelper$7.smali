.class Lcom/vphonegaga/titan/ads/ADHelper$7;
.super Ljava/lang/Object;
.source "ADHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/ads/ADHelper;->onPluginInitialized(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/ads/ADHelper;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/ads/ADHelper;Z)V
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

    .line 415
    iput-object p1, p0, Lcom/vphonegaga/titan/ads/ADHelper$7;->this$0:Lcom/vphonegaga/titan/ads/ADHelper;

    iput-boolean p2, p0, Lcom/vphonegaga/titan/ads/ADHelper$7;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/vphonegaga/titan/ads/ADHelper$7;->this$0:Lcom/vphonegaga/titan/ads/ADHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/ads/ADHelper;->-$$Nest$fputmInitialized(Lcom/vphonegaga/titan/ads/ADHelper;Z)V

    .line 419
    iget-object v0, p0, Lcom/vphonegaga/titan/ads/ADHelper$7;->this$0:Lcom/vphonegaga/titan/ads/ADHelper;

    iget-boolean v1, p0, Lcom/vphonegaga/titan/ads/ADHelper$7;->val$success:Z

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/ads/ADHelper;->-$$Nest$fputmInitializeSuccess(Lcom/vphonegaga/titan/ads/ADHelper;Z)V

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPluginInitialized: success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vphonegaga/titan/ads/ADHelper$7;->val$success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.ADHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object v0, p0, Lcom/vphonegaga/titan/ads/ADHelper$7;->this$0:Lcom/vphonegaga/titan/ads/ADHelper;

    invoke-static {v0}, Lcom/vphonegaga/titan/ads/ADHelper;->-$$Nest$mprocessPendingLoads(Lcom/vphonegaga/titan/ads/ADHelper;)V

    return-void
.end method
