.class Lcom/vphonegaga/titan/StartActivity$8;
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
.field final synthetic this$0:Lcom/vphonegaga/titan/StartActivity;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$existsInstances:Ljava/util/List;

.field final synthetic val$spBackupFiles:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/StartActivity;Landroid/widget/Spinner;Ljava/util/List;Lcom/common/dialog/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity$8;->this$0:Lcom/vphonegaga/titan/StartActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/StartActivity$8;->val$spBackupFiles:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/vphonegaga/titan/StartActivity$8;->val$existsInstances:Ljava/util/List;

    iput-object p4, p0, Lcom/vphonegaga/titan/StartActivity$8;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 3

    .line 426
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$8;->val$spBackupFiles:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 430
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/StartActivity$8;->val$existsInstances:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 431
    iget-object v1, p0, Lcom/vphonegaga/titan/StartActivity$8;->val$existsInstances:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/VPhoneConfig;

    .line 432
    iget-object v2, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 433
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$8;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 434
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$8;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$mbackupRom(Lcom/vphonegaga/titan/StartActivity;Lcom/vphonegaga/titan/VPhoneConfig;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
