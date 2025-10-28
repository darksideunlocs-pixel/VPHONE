.class Lcom/vphonegaga/titan/setting/SettingGMSActivity$4;
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

    .line 209
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->-$$Nest$fgetmPhoneModelList(Lcom/vphonegaga/titan/setting/SettingGMSActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f1102b8

    const v2, 0x7f1101a1

    if-ge p2, v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->-$$Nest$fgetmPhoneModelList(Lcom/vphonegaga/titan/setting/SettingGMSActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    .line 214
    const-string v3, "1"

    iget-object v4, v0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 215
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    iget-object p2, p2, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneOutputPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/vphonegaga/titan/setting/ModelHelper;->savePhoneModel(Ljava/lang/String;Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 216
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mInstanceId:I

    const-string v3, "SELECTPHONEID"

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-static {p2, v3, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    .line 217
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    .line 218
    invoke-virtual {p2}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11038d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 220
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    .line 221
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    .line 222
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {p1, p2, v0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 228
    :cond_1
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    .line 229
    invoke-virtual {p2}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1103bb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 231
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    .line 232
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    .line 233
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {p1, p2, v0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
