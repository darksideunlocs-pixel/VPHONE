.class Lcom/vphonegaga/titan/setting/SettingActivity$16$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingActivity$16;

.field final synthetic val$sizeInBytes:J

.field final synthetic val$sizeString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity$16;Ljava/lang/String;J)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 703
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$16;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16$1;->val$sizeString:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16$1;->val$sizeInBytes:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 706
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$16;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingActivity$16;->val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->dismiss()V

    .line 707
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$16;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$16;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/SettingActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16$1;->val$sizeString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 710
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$16;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 711
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$16;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    .line 712
    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingActivity$16$1$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$16$1$1;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity$16$1;)V

    .line 711
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 720
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$16;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    .line 721
    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingActivity$16$1$2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$16$1$2;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity$16$1;)V

    .line 720
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 728
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
