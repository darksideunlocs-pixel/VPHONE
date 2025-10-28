.class Lcom/vphonegaga/titan/setting/SettingRomActivity$19;
.super Lcom/common/base/NoDoubleClickListener;
.source "SettingRomActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRomActivity;->popSelectRomDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$rbAndroid10:Landroid/widget/RadioButton;

.field final synthetic val$rbAndroid7:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 445
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$19;->val$rbAndroid7:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$19;->val$rbAndroid10:Landroid/widget/RadioButton;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 448
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$19;->val$rbAndroid7:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 449
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$19;->val$rbAndroid10:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
