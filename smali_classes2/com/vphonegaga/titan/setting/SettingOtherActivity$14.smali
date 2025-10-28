.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 417
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 422
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirHostPath:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirHostPath:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirGuestPath:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setUserShareDirectoryEnabled(IZ)V

    .line 426
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setUserShareDirectoryPath(ILjava/lang/String;)V

    return-void

    .line 430
    :cond_0
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14$1;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
