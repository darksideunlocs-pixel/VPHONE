.class Lcom/vphonegaga/titan/setting/UserFeedbackDialog$1;
.super Ljava/lang/Object;
.source "UserFeedbackDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->initDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$1;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$1;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$mstartUploadLogs(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)V

    return-void
.end method
