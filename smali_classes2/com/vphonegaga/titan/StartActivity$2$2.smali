.class Lcom/vphonegaga/titan/StartActivity$2$2;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/StartActivity$2;->onFinish(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/StartActivity$2;

.field final synthetic val$backupFilePath:Ljava/lang/String;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/StartActivity$2;ZLjava/lang/String;)V
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

    .line 248
    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity$2$2;->this$1:Lcom/vphonegaga/titan/StartActivity$2;

    iput-boolean p2, p0, Lcom/vphonegaga/titan/StartActivity$2$2;->val$success:Z

    iput-object p3, p0, Lcom/vphonegaga/titan/StartActivity$2$2;->val$backupFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$2$2;->this$1:Lcom/vphonegaga/titan/StartActivity$2;

    iget-object v0, v0, Lcom/vphonegaga/titan/StartActivity$2;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$fgetmBackupRomLoadingDialog(Lcom/vphonegaga/titan/StartActivity;)Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$2$2;->this$1:Lcom/vphonegaga/titan/StartActivity$2;

    iget-object v0, v0, Lcom/vphonegaga/titan/StartActivity$2;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$fgetmBackupRomLoadingDialog(Lcom/vphonegaga/titan/StartActivity;)Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->dismiss()V

    .line 254
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/StartActivity$2$2;->this$1:Lcom/vphonegaga/titan/StartActivity$2;

    iget-object v1, v1, Lcom/vphonegaga/titan/StartActivity$2;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 255
    iget-object v1, p0, Lcom/vphonegaga/titan/StartActivity$2$2;->this$1:Lcom/vphonegaga/titan/StartActivity$2;

    iget-object v1, v1, Lcom/vphonegaga/titan/StartActivity$2;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 256
    iget-boolean v1, p0, Lcom/vphonegaga/titan/StartActivity$2$2;->val$success:Z

    if-eqz v1, :cond_1

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/StartActivity$2$2;->this$1:Lcom/vphonegaga/titan/StartActivity$2;

    iget-object v2, v2, Lcom/vphonegaga/titan/StartActivity$2;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vphonegaga/titan/StartActivity$2$2;->val$backupFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/vphonegaga/titan/StartActivity$2$2;->this$1:Lcom/vphonegaga/titan/StartActivity$2;

    iget-object v1, v1, Lcom/vphonegaga/titan/StartActivity$2;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 261
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/StartActivity$2$2;->this$1:Lcom/vphonegaga/titan/StartActivity$2;

    iget-object v1, v1, Lcom/vphonegaga/titan/StartActivity$2;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/StartActivity$2$2$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/StartActivity$2$2$1;-><init>(Lcom/vphonegaga/titan/StartActivity$2$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 268
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 269
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/StartActivity$2$2;->this$1:Lcom/vphonegaga/titan/StartActivity$2;

    iget-object v2, v2, Lcom/vphonegaga/titan/StartActivity$2;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-virtual {v1, v2, v0}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method
