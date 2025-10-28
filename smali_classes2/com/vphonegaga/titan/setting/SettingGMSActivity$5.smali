.class Lcom/vphonegaga/titan/setting/SettingGMSActivity$5;
.super Ljava/lang/Object;
.source "SettingGMSActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingGMSActivity;->popupSetPhoneModelDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingGMSActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 239
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    .line 240
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1101a1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    .line 241
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {p1, p2, v0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
