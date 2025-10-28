.class Lcom/vphonegaga/titan/AbnormalNotifyDialog$3;
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

    .line 184
    iput-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$3;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 187
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$3;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fgetmDestroyed(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$3;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fputmUploadLogsButtonHasClicked(Lcom/vphonegaga/titan/AbnormalNotifyDialog;Z)V

    .line 193
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$3;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fgetmUploadLogsStarted(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$3;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$muploadLogs(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$3;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fgetmAbnormalNotifyMessageGroup(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$3;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fgetmUploadLogsProgressGroup(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$3;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fgetmUploadLogsCompleted(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$3;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$monUploadCompleted(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V

    :cond_2
    :goto_0
    return-void
.end method
