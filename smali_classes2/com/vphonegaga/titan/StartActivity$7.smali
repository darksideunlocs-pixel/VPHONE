.class Lcom/vphonegaga/titan/StartActivity$7;
.super Lcom/common/base/NoDoubleClickListener;
.source "StartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/StartActivity;->showExportInstanceDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/StartActivity;Lcom/common/dialog/CustomDialog;)V
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

    .line 413
    iput-object p2, p0, Lcom/vphonegaga/titan/StartActivity$7;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 0

    .line 416
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$7;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 417
    invoke-static {}, Lcom/common/utils/SystemUtil;->exitApp()V

    return-void
.end method
