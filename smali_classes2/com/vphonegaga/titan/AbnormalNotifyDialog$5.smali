.class Lcom/vphonegaga/titan/AbnormalNotifyDialog$5;
.super Ljava/lang/Object;
.source "AbnormalNotifyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 226
    iput-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$5;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 230
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$5;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fputmLogsIsUploading(Lcom/vphonegaga/titan/AbnormalNotifyDialog;Z)V

    .line 231
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$5;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->dismiss()V

    return-void
.end method
