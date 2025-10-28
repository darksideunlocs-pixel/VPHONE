.class Lcom/vphonegaga/titan/AbnormalNotifyDialog$6$2;
.super Ljava/lang/Object;
.source "AbnormalNotifyDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;->onReportFinish(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6$2;->this$1:Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6$2;->this$1:Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$monUploadCompleted(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V

    return-void
.end method
