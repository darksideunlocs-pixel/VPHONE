.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$21;
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

    .line 566
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$21;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$21;->val$callback:Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 569
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$21;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$21;->val$callback:Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
