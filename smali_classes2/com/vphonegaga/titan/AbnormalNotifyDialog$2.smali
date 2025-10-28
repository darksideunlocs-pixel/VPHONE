.class Lcom/vphonegaga/titan/AbnormalNotifyDialog$2;
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

    .line 175
    iput-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$2;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 178
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$2;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fgetmActivity(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$2;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fgetmArchiveLogsFilePath(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/common/utils/ShareUtil;->shareArchive(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
