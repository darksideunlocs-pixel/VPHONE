.class Lcom/vphonegaga/titan/AbnormalNotifyDialog$7$1;
.super Ljava/lang/Object;
.source "AbnormalNotifyDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;

.field final synthetic val$finalArchiveLogsFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;Ljava/lang/String;)V
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

    .line 392
    iput-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7$1;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;

    iput-object p2, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7$1;->val$finalArchiveLogsFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7$1;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;

    iget-object v0, v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;->val$dialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    iget-object v1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7$1;->val$finalArchiveLogsFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$mshow(Lcom/vphonegaga/titan/AbnormalNotifyDialog;Ljava/lang/String;)V

    return-void
.end method
