.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$18;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity;->popRequestAllFileAccessDialog(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Ljava/lang/Runnable;)V
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

    .line 512
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$18;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$18;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 515
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$18;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$18;->val$callback:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fputmRequireAllFileAccessCallback(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Ljava/lang/Runnable;)V

    .line 517
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 518
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$18;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    const/16 v0, 0x3039

    invoke-virtual {p2, p1, v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 520
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateTransaferTabPageStatus: startActivityForResult ACTION_MANAGE_ALL_FILES_ACCESS_PERMISSION exception="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.SettingOther"

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$18;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fputmRequireAllFileAccessCallback(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Ljava/lang/Runnable;)V

    .line 522
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$18;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$18;->val$callback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
