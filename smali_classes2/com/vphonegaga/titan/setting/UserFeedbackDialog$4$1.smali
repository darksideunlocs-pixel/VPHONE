.class Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4$1;
.super Ljava/lang/Object;
.source "UserFeedbackDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4$1;->this$1:Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4$1;->this$1:Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$mswitchUploadProgressToMain(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)V

    .line 271
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4$1;->this$1:Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fgetmShowText(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1103aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
