.class Lcom/vphonegaga/titan/MyNativeActivity$84;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->onDownloadRomRequestUserConfirmation(IZJJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$uncompressedSize:J


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;J)V
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

    .line 6765
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$84;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput-wide p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$84;->val$uncompressedSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 6769
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$84;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6771
    new-instance v6, Lcom/vphonegaga/titan/MyNativeActivity$84$1;

    invoke-direct {v6, p0}, Lcom/vphonegaga/titan/MyNativeActivity$84$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$84;)V

    .line 6777
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$84;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v5, ""

    invoke-static/range {v2 .. v8}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$msetStartProgress(Lcom/vphonegaga/titan/MyNativeActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    .line 6780
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$84;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6781
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$84;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6782
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$84;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$84;->val$uncompressedSize:J

    .line 6784
    invoke-static {v2, v3}, Lcom/common/utils/StringUtil;->getSizeStringNew(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 6782
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6785
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$84;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$84$2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$84$2;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$84;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6797
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$84;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$84$3;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$84$3;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$84;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6809
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6810
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
