.class Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$21;
.super Lcom/common/base/NoDoubleClickListener;
.source "HomePageNewInstanceHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popSelectBackupFileDialog([Lcom/vphonegaga/titan/module/RomManager$UriFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$spBackupFiles:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Landroid/widget/Spinner;Lcom/common/dialog/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 601
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$21;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$21;->val$spBackupFiles:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$21;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 604
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$21;->val$spBackupFiles:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$BackupFileItem;

    .line 605
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$BackupFileItem;->file:Lcom/vphonegaga/titan/module/RomManager$UriFile;

    if-nez v0, :cond_0

    .line 606
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$21;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$21;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 610
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$21;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$BackupFileItem;->file:Lcom/vphonegaga/titan/module/RomManager$UriFile;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$mcreateInstanceFromBackup(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Lcom/vphonegaga/titan/module/RomManager$UriFile;)Z

    return-void
.end method
