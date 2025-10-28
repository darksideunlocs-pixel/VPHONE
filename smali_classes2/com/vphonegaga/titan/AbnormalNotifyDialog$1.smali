.class Lcom/vphonegaga/titan/AbnormalNotifyDialog$1;
.super Ljava/lang/Object;
.source "AbnormalNotifyDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/AbnormalNotifyDialog;->initDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$1;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$1;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fgetmDismissCallback(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
