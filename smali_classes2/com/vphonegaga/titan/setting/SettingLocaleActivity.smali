.class public Lcom/vphonegaga/titan/setting/SettingLocaleActivity;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "SettingLocaleActivity.java"


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field final locales:[Ljava/lang/String;

.field final radioButtons:[Landroid/widget/RadioButton;

.field rbChinese:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902bf
    .end annotation
.end field

.field rbEnglish:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c0
    .end annotation
.end field

.field rbIndonesian:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c1
    .end annotation
.end field

.field rbPortuguese:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c5
    .end annotation
.end field

.field rbRussian:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ca
    .end annotation
.end field

.field rbSpanish:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902cb
    .end annotation
.end field

.field rbSystem:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902cc
    .end annotation
.end field

.field rbThai:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902cd
    .end annotation
.end field

.field rbVietnamese:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ce
    .end annotation
.end field

.field final textViews:[Landroid/widget/TextView;

.field tvChinese:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090413
    .end annotation
.end field

.field tvEnglish:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090437
    .end annotation
.end field

.field tvIndonesian:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090468
    .end annotation
.end field

.field tvPortuguese:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904af
    .end annotation
.end field

.field tvRussian:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904d8
    .end annotation
.end field

.field tvSpanish:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904ea
    .end annotation
.end field

.field tvSystem:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090506
    .end annotation
.end field

.field tvThai:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09050d
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field

.field tvVietnamese:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090524
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mselectLanguage(Lcom/vphonegaga/titan/setting/SettingLocaleActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->selectLanguage(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    const/16 v0, 0x9

    .line 89
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->textViews:[Landroid/widget/TextView;

    .line 90
    new-array v1, v0, [Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->radioButtons:[Landroid/widget/RadioButton;

    .line 91
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->locales:[Ljava/lang/String;

    return-void
.end method

.method private selectLanguage(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->locales:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    .line 192
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->radioButtons:[Landroid/widget/RadioButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->radioButtons:[Landroid/widget/RadioButton;

    aget-object v1, v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 196
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->locales:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setUserLanguage(Ljava/lang/String;)V

    .line 198
    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setNeedClearAllAdsFiles(Z)V

    .line 200
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11028f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 202
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110384

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 203
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingLocaleActivity$5;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingLocaleActivity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingLocaleActivity;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 209
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 210
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 211
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 95
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const p1, 0x7f0c003e

    .line 102
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->setContentView(I)V

    .line 103
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 105
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->textViews:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvSystem:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 106
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->radioButtons:[Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbSystem:Landroid/widget/RadioButton;

    aput-object v3, v1, v2

    .line 107
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->locales:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v2

    .line 109
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvChinese:Landroid/widget/TextView;

    aput-object v4, p1, v0

    .line 110
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbChinese:Landroid/widget/RadioButton;

    aput-object v4, v1, v0

    .line 111
    const-string/jumbo v4, "zh_CN"

    aput-object v4, v3, v0

    .line 113
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvEnglish:Landroid/widget/TextView;

    const/4 v5, 0x2

    aput-object v4, p1, v5

    .line 114
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbEnglish:Landroid/widget/RadioButton;

    aput-object v4, v1, v5

    .line 115
    const-string v4, "en"

    aput-object v4, v3, v5

    .line 117
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvSpanish:Landroid/widget/TextView;

    const/4 v5, 0x3

    aput-object v4, p1, v5

    .line 118
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbSpanish:Landroid/widget/RadioButton;

    aput-object v4, v1, v5

    .line 119
    const-string v4, "es"

    aput-object v4, v3, v5

    .line 121
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvIndonesian:Landroid/widget/TextView;

    const/4 v5, 0x4

    aput-object v4, p1, v5

    .line 122
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbIndonesian:Landroid/widget/RadioButton;

    aput-object v4, v1, v5

    .line 123
    const-string v4, "in"

    aput-object v4, v3, v5

    .line 125
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvPortuguese:Landroid/widget/TextView;

    const/4 v5, 0x5

    aput-object v4, p1, v5

    .line 126
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbPortuguese:Landroid/widget/RadioButton;

    aput-object v4, v1, v5

    .line 127
    const-string v4, "pt"

    aput-object v4, v3, v5

    .line 129
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvRussian:Landroid/widget/TextView;

    const/4 v5, 0x6

    aput-object v4, p1, v5

    .line 130
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbRussian:Landroid/widget/RadioButton;

    aput-object v4, v1, v5

    .line 131
    const-string v4, "ru"

    aput-object v4, v3, v5

    .line 133
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvThai:Landroid/widget/TextView;

    const/4 v5, 0x7

    aput-object v4, p1, v5

    .line 134
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbThai:Landroid/widget/RadioButton;

    aput-object v4, v1, v5

    .line 135
    const-string/jumbo v4, "th"

    aput-object v4, v3, v5

    .line 137
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvVietnamese:Landroid/widget/TextView;

    const/16 v5, 0x8

    aput-object v4, p1, v5

    .line 138
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbVietnamese:Landroid/widget/RadioButton;

    aput-object p1, v1, v5

    .line 139
    const-string/jumbo p1, "vi"

    aput-object p1, v3, v5

    .line 141
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getUserLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 142
    :goto_0
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->locales:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 144
    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->radioButtons:[Landroid/widget/RadioButton;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 147
    :cond_1
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->radioButtons:[Landroid/widget/RadioButton;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 149
    :goto_1
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->textViews:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingLocaleActivity$1;

    invoke-direct {v4, p0, v1}, Lcom/vphonegaga/titan/setting/SettingLocaleActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingLocaleActivity;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->radioButtons:[Landroid/widget/RadioButton;

    aget-object v3, v3, v1

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingLocaleActivity$2;

    invoke-direct {v4, p0, v1}, Lcom/vphonegaga/titan/setting/SettingLocaleActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingLocaleActivity;I)V

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_2
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity$3;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingLocaleActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingLocaleActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 177
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingLocaleActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingLocaleActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f1101fc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 98
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/vphonegaga/titan/StartActivity;->start(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->finish()V

    return-void
.end method
