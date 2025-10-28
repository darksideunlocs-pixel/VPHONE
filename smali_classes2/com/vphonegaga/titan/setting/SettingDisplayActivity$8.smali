.class Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;
.super Ljava/lang/Object;
.source "SettingDisplayActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    .line 292
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setDisplayCutoutMode(II)V

    if-eqz p2, :cond_0

    .line 294
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result p2

    iput p2, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidHeight:I

    .line 295
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/event/SettingEvent;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lcom/vphonegaga/titan/event/SettingEvent;-><init>(B)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result p2

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidHeight:I

    .line 298
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/event/SettingEvent;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/vphonegaga/titan/event/SettingEvent;-><init>(B)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 300
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionDefault:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget v0, p2, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidWidth:I

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget v1, v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidHeight:I

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget v2, v2, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidDPI:I

    invoke-static {p2, v0, v1, v2}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->-$$Nest$mgetResolutionText(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getUseDefaultResolution(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidWidth:I

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidWidth(II)V

    .line 303
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidHeight:I

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidHeight(II)V

    .line 304
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidDPI:I

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidDPI(II)V

    .line 305
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidWidth:I

    invoke-static {p2}, Lcom/common/utils/ScreenUtil;->getXDpiFromWidth(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidXDpi(II)V

    .line 306
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidHeight:I

    invoke-static {p2}, Lcom/common/utils/ScreenUtil;->getYDpiFromHeight(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidYDpi(II)V

    .line 307
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    .line 308
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11018e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    .line 309
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {p1, p2, v0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
