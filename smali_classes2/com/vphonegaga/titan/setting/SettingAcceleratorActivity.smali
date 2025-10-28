.class public Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingAcceleratorActivity.java"


# static fields
.field public static ForeignGameAccHintEnable:Z


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field sbAccelerateHint:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902fb
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c0032

    .line 46
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;->setContentView(I)V

    .line 47
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 50
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 63
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f110244

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;->sbAccelerateHint:Lcom/suke/widget/SwitchButton;

    sget-boolean v0, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;->ForeignGameAccHintEnable:Z

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 71
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;->sbAccelerateHint:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    return-void
.end method
