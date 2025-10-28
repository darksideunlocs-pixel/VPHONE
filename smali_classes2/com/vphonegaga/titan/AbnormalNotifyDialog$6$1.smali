.class Lcom/vphonegaga/titan/AbnormalNotifyDialog$6$1;
.super Ljava/lang/Object;
.source "AbnormalNotifyDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;->onReporting(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;I)V
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

    .line 266
    iput-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6$1;->this$1:Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;

    iput p2, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6$1;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6$1;->this$1:Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fgetmDestroyed(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6$1;->this$1:Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fgetmUploadLogsProgressBar(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Lcom/common/widget/NumberProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6$1;->val$progress:I

    invoke-virtual {v0, v1}, Lcom/common/widget/NumberProgressBar;->setProgress(I)V

    return-void
.end method
