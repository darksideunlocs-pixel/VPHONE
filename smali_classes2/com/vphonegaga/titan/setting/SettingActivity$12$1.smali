.class Lcom/vphonegaga/titan/setting/SettingActivity$12$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingActivity$12;

.field final synthetic val$sizeString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity$12;Ljava/lang/String;)V
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

    .line 568
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$12$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$12;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$12$1;->val$sizeString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 571
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$12$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$12;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingActivity$12;->val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->dismiss()V

    .line 572
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$12$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$12;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$12$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$12;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/SettingActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$12$1;->val$sizeString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 575
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$12$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$12;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 576
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$12$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$12;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    .line 577
    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingActivity$12$1$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$12$1$1;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity$12$1;)V

    .line 576
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 585
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$12$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$12;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    .line 586
    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingActivity$12$1$2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$12$1$2;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity$12$1;)V

    .line 585
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 593
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
