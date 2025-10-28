.class Lcom/vphonegaga/titan/setting/SettingActivity$7$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingActivity$7;

.field final synthetic val$sizeInBytes:J


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity$7;J)V
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

    .line 434
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$7$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$7;

    iput-wide p2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$7$1;->val$sizeInBytes:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 437
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$7$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$7;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingActivity$7;->val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->dismiss()V

    .line 438
    iget-wide v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$7$1;->val$sizeInBytes:J

    invoke-static {v0, v1}, Lcom/common/utils/StringUtil;->getSizeStringNew(J)Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$7$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$7;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/SettingActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 440
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$7$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$7;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/SettingActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$7$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$7;

    iget-object v3, v3, Lcom/vphonegaga/titan/setting/SettingActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$7$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$7;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    .line 442
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1100a3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 443
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$7$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$7;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    .line 444
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingActivity$7$1$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$7$1$1;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity$7$1;)V

    .line 443
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 451
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
