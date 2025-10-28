.class Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$1;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6222
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6225
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6226
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6227
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11049c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6228
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    .line 6229
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$1$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$1$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$1;)V

    .line 6228
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6236
    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$1$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$1$2;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 6242
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
