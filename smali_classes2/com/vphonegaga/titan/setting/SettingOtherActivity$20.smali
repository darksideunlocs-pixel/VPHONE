.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$20;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity;->popSelectUserShareDirectoryDialog(Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

.field final synthetic val$callback:Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;)V
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

    .line 547
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$20;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$20;->val$callback:Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 550
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$20;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$20;->val$callback:Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fputmSelectUserShareDirectoryCallback(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;)V

    .line 553
    :try_start_0
    const-string p1, "content://com.android.externalstorage.documents/document/primary:%2fDocuments%2fVPhoneOS_Share"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 554
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 555
    const-string v0, "android.provider.extra.INITIAL_URI"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 556
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$20;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    const/16 v0, 0x303a

    invoke-virtual {p1, p2, v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 558
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateTransaferTabPageStatus: startActivityForResult ACTION_OPEN_DOCUMENT_TREE exception="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.SettingOther"

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$20;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fputmSelectUserShareDirectoryCallback(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;)V

    .line 560
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$20;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$20;->val$callback:Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
