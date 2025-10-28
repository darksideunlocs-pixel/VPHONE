.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$22;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity;->popCustomRebootDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

.field final synthetic val$successCallback:Ljava/lang/Runnable;


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

    .line 676
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$22;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$22;->val$successCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 679
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$22;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$22;->val$successCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
