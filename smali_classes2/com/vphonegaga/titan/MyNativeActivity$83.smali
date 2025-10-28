.class Lcom/vphonegaga/titan/MyNativeActivity$83;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->onDownloadRomAppTooOld(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$jumpUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;)V
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

    .line 6697
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$83;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$83;->val$jumpUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6700
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$83;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6701
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$83;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6702
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$83;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6703
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$83;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$83$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$83$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$83;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6724
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$83;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$83$2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$83$2;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$83;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6731
    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$83$3;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$83$3;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$83;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 6737
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6738
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
