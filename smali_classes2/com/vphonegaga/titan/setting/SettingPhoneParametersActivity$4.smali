.class Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$4;
.super Lcom/common/base/NoDoubleClickListener;
.source "SettingPhoneParametersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 0

    .line 315
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->savexml()V

    return-void
.end method
