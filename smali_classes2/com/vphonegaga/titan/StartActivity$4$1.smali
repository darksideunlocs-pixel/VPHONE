.class Lcom/vphonegaga/titan/StartActivity$4$1;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/StartActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/StartActivity$4;

.field final synthetic val$sizeString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/StartActivity$4;Ljava/lang/String;)V
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

    .line 307
    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity$4$1;->this$1:Lcom/vphonegaga/titan/StartActivity$4;

    iput-object p2, p0, Lcom/vphonegaga/titan/StartActivity$4$1;->val$sizeString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$4$1;->this$1:Lcom/vphonegaga/titan/StartActivity$4;

    iget-object v0, v0, Lcom/vphonegaga/titan/StartActivity$4;->val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->dismiss()V

    .line 311
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/StartActivity$4$1;->this$1:Lcom/vphonegaga/titan/StartActivity$4;

    iget-object v1, v1, Lcom/vphonegaga/titan/StartActivity$4;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/StartActivity$4$1;->this$1:Lcom/vphonegaga/titan/StartActivity$4;

    iget-object v2, v2, Lcom/vphonegaga/titan/StartActivity$4;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vphonegaga/titan/StartActivity$4$1;->val$sizeString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 314
    iget-object v1, p0, Lcom/vphonegaga/titan/StartActivity$4$1;->this$1:Lcom/vphonegaga/titan/StartActivity$4;

    iget-object v1, v1, Lcom/vphonegaga/titan/StartActivity$4;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 315
    iget-object v1, p0, Lcom/vphonegaga/titan/StartActivity$4$1;->this$1:Lcom/vphonegaga/titan/StartActivity$4;

    iget-object v1, v1, Lcom/vphonegaga/titan/StartActivity$4;->this$0:Lcom/vphonegaga/titan/StartActivity;

    .line 316
    invoke-virtual {v1}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/StartActivity$4$1$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/StartActivity$4$1$1;-><init>(Lcom/vphonegaga/titan/StartActivity$4$1;)V

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 324
    iget-object v1, p0, Lcom/vphonegaga/titan/StartActivity$4$1;->this$1:Lcom/vphonegaga/titan/StartActivity$4;

    iget-object v1, v1, Lcom/vphonegaga/titan/StartActivity$4;->this$0:Lcom/vphonegaga/titan/StartActivity;

    .line 325
    invoke-virtual {v1}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/StartActivity$4$1$2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/StartActivity$4$1$2;-><init>(Lcom/vphonegaga/titan/StartActivity$4$1;)V

    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 333
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
