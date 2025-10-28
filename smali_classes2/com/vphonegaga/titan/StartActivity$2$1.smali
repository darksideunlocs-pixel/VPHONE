.class Lcom/vphonegaga/titan/StartActivity$2$1;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/StartActivity$2;->onProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/StartActivity$2;

.field final synthetic val$finished:J

.field final synthetic val$total:J


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/StartActivity$2;JJ)V
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

    .line 234
    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity$2$1;->this$1:Lcom/vphonegaga/titan/StartActivity$2;

    iput-wide p2, p0, Lcom/vphonegaga/titan/StartActivity$2$1;->val$finished:J

    iput-wide p4, p0, Lcom/vphonegaga/titan/StartActivity$2$1;->val$total:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 237
    iget-wide v0, p0, Lcom/vphonegaga/titan/StartActivity$2$1;->val$finished:J

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/vphonegaga/titan/StartActivity$2$1;->val$total:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 238
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$2$1;->this$1:Lcom/vphonegaga/titan/StartActivity$2;

    iget-object v0, v0, Lcom/vphonegaga/titan/StartActivity$2;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$fgetmBackupRomLoadingDialog(Lcom/vphonegaga/titan/StartActivity;)Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$2$1;->this$1:Lcom/vphonegaga/titan/StartActivity$2;

    iget-object v0, v0, Lcom/vphonegaga/titan/StartActivity$2;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$fgetmBackupRomLoadingDialog(Lcom/vphonegaga/titan/StartActivity;)Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->show()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$2$1;->this$1:Lcom/vphonegaga/titan/StartActivity$2;

    iget-object v0, v0, Lcom/vphonegaga/titan/StartActivity$2;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$fgetmBackupRomLoadingDialog(Lcom/vphonegaga/titan/StartActivity;)Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vphonegaga/titan/StartActivity$2$1;->this$1:Lcom/vphonegaga/titan/StartActivity$2;

    iget-object v3, v3, Lcom/vphonegaga/titan/StartActivity$2;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->setMessage(Ljava/lang/String;)V

    return-void
.end method
