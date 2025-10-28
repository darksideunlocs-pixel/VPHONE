.class public Lcom/vphonegaga/titan/setting/SettingSocks5Activity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingSocks5Activity.java"


# static fields
.field private static final DOMAIN_NAME_PATTERN:Ljava/lang/String; = "(?<scheme>https?:\\/\\/)?(?<subdomain>\\S*?)(?<domainword>[^.\\s]+)(?<tld>\\.[a-z]+|\\.[a-z]{2,3}\\.[a-z]{2,3})(?=\\/|$)"


# instance fields
.field private isSocks5Enabled:Z

.field private isSocks5FastConnectEnabled:Z

.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field private mDnsOverride:Ljava/lang/String;

.field private mEnableLocalNetworkIsolation:Z

.field private mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

.field private mVmGsmMode:I

.field private mVmWifiMode:I

.field rvContent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ec
    .end annotation
.end field

.field sbFastSocks5:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09030d
    .end annotation
.end field

.field sbLocalNetworkIsolation:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090320
    .end annotation
.end field

.field sbSocks:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090337
    .end annotation
.end field

.field private socks5DnsMode:I

.field private socks5Password:Ljava/lang/String;

.field private socks5ServerIP:Ljava/lang/String;

.field private socks5Username:Ljava/lang/String;

.field spSocks5DnsMode:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038e
    .end annotation
.end field

.field spVmGsmMode:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038f
    .end annotation
.end field

.field spVmWifiMode:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090390
    .end annotation
.end field

.field tvOverrideDefaultDNS:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904a0
    .end annotation
.end field

.field tvSave:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904d9
    .end annotation
.end field

.field tvTestSocks5:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09050b
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9EQO0VV8zlhKM1HJ9TP0PGCS7YA(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->lambda$initView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E4j5hmmRCj3fXccVBVRcq7g0VuU(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->lambda$initView$4(Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IrIcGXj0UWo0ep9EbujajNeUvEc(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->lambda$initView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ogsw5WByHSXdJGYhHXRUf6T3fNs(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->lambda$initView$1(Lcom/suke/widget/SwitchButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$OmiiVmjB0JreEYbHEt_5x1jXQkE(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->lambda$initView$3(Lcom/suke/widget/SwitchButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PooCFzDIC9vEsJVkAvk8c9oWvPc(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Snw1rsFvgzPjHNHRF2CIe9XGHx0(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->lambda$initView$2(Lcom/suke/widget/SwitchButton;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisSocks5FastConnectEnabled(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->isSocks5FastConnectEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDnsOverride(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mDnsOverride:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadingDialog(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)Lcom/android/tu/loadingdialog/LoadingDialog;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDnsOverride(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mDnsOverride:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVmGsmMode(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mVmGsmMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVmWifiMode(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mVmWifiMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsocks5DnsMode(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5DnsMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$misValidDomain(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->isValidDomain(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misValidIp(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->isValidIp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misValidPort(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->isValidPort(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mDnsOverride:Ljava/lang/String;

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mEnableLocalNetworkIsolation:Z

    const/4 v2, 0x2

    .line 79
    iput v2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mVmWifiMode:I

    .line 80
    iput v2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mVmGsmMode:I

    .line 82
    iput-boolean v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->isSocks5Enabled:Z

    .line 83
    iput-boolean v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->isSocks5FastConnectEnabled:Z

    .line 84
    iput v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5DnsMode:I

    .line 85
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5ServerIP:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5Username:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5Password:Ljava/lang/String;

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    return-void
.end method

.method private initData()V
    .locals 1

    .line 123
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getDnsOverride(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mDnsOverride:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getLocalNetworkIsolation(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mEnableLocalNetworkIsolation:Z

    .line 125
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getVmWifiMode(I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mVmWifiMode:I

    .line 126
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getVmGsmMode(I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mVmGsmMode:I

    .line 127
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSocks5Enabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->isSocks5Enabled:Z

    .line 128
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSocks5FastConnectEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->isSocks5FastConnectEnabled:Z

    .line 129
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSocks5DnsMode(I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5DnsMode:I

    .line 130
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSocks5Server(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5ServerIP:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSocks5ServerUserName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5Username:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSocks5ServerUserPassword(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5Password:Ljava/lang/String;

    return-void
.end method

.method private initView()V
    .locals 8

    .line 136
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$$ExternalSyntheticLambda0;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->tvOverrideDefaultDNS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mDnsOverride:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->tvOverrideDefaultDNS:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->sbLocalNetworkIsolation:Lcom/suke/widget/SwitchButton;

    iget-boolean v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mEnableLocalNetworkIsolation:Z

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 183
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->sbLocalNetworkIsolation:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$$ExternalSyntheticLambda1;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 199
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mVmWifiMode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    if-le v0, v1, :cond_1

    .line 200
    :cond_0
    iput v2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mVmWifiMode:I

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11049b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110499

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11049a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v3, p0, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x1090009

    .line 207
    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 208
    iget-object v5, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->spVmWifiMode:Landroid/widget/Spinner;

    new-instance v6, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$4;

    invoke-direct {v6, p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 219
    iget-object v5, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->spVmWifiMode:Landroid/widget/Spinner;

    invoke-virtual {v5, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 220
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->spVmWifiMode:Landroid/widget/Spinner;

    iget v5, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mVmWifiMode:I

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 222
    iget v3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mVmGsmMode:I

    if-ltz v3, :cond_2

    if-le v3, v1, :cond_3

    .line 223
    :cond_2
    iput v2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mVmGsmMode:I

    .line 226
    :cond_3
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f110497

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110495

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110496

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 229
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v5, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 231
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->spVmGsmMode:Landroid/widget/Spinner;

    new-instance v6, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$5;

    invoke-direct {v6, p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 242
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->spVmGsmMode:Landroid/widget/Spinner;

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 243
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->spVmGsmMode:Landroid/widget/Spinner;

    iget v5, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mVmGsmMode:I

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 245
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->sbSocks:Lcom/suke/widget/SwitchButton;

    iget-boolean v5, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->isSocks5Enabled:Z

    invoke-virtual {v3, v5}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 246
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->sbSocks:Lcom/suke/widget/SwitchButton;

    new-instance v5, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$$ExternalSyntheticLambda2;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V

    invoke-virtual {v3, v5}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 250
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->sbFastSocks5:Lcom/suke/widget/SwitchButton;

    iget-boolean v5, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->isSocks5FastConnectEnabled:Z

    invoke-virtual {v3, v5}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 251
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->sbFastSocks5:Lcom/suke/widget/SwitchButton;

    new-instance v5, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$$ExternalSyntheticLambda3;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V

    invoke-virtual {v3, v5}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 269
    iget v3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5DnsMode:I

    if-ltz v3, :cond_4

    if-le v3, v1, :cond_5

    .line 270
    :cond_4
    iput v2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5DnsMode:I

    .line 273
    :cond_5
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1103d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1103d2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 276
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, p0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 278
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->spSocks5DnsMode:Landroid/widget/Spinner;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$7;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$7;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 289
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->spSocks5DnsMode:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 290
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->spSocks5DnsMode:Landroid/widget/Spinner;

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5DnsMode:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 292
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 293
    new-instance v0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->aSettingDetailAdapterData()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11037f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5ServerIP:Ljava/lang/String;

    .line 296
    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withValue(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 297
    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withType(I)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    move-result-object v2

    .line 294
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->aSettingDetailAdapterData()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110486

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5Username:Ljava/lang/String;

    .line 301
    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withValue(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    move-result-object v2

    .line 299
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->aSettingDetailAdapterData()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1102d3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5Password:Ljava/lang/String;

    .line 305
    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withValue(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    move-result-object v2

    .line 303
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->setTitleWidth(I)V

    .line 308
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->setTitleTextSize(I)V

    .line 309
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$$ExternalSyntheticLambda4;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->setOnItemClickListener(Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;)V

    .line 389
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 390
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->tvSave:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$$ExternalSyntheticLambda5;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->tvTestSocks5:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$$ExternalSyntheticLambda6;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isValidDomain(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 548
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    const-string v0, "(?<scheme>https?:\\/\\/)?(?<subdomain>\\S*?)(?<domainword>[^.\\s]+)(?<tld>\\.[a-z]+|\\.[a-z]{2,3}\\.[a-z]{2,3})(?=\\/|$)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private isValidIp(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 525
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 528
    :cond_0
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 529
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 534
    :try_start_0
    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_3

    const/16 v4, 0xff

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method private isValidPort(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 556
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$initView$1(Lcom/suke/widget/SwitchButton;Z)V
    .locals 1

    .line 184
    iput-boolean p2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mEnableLocalNetworkIsolation:Z

    .line 185
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f110200

    .line 186
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f110123

    .line 187
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 188
    new-instance p2, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$3;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V

    const v0, 0x7f1100bf

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    .line 194
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 195
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 196
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method private synthetic lambda$initView$2(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    .line 247
    iput-boolean p2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->isSocks5Enabled:Z

    return-void
.end method

.method private synthetic lambda$initView$3(Lcom/suke/widget/SwitchButton;Z)V
    .locals 1

    .line 252
    iput-boolean p2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->isSocks5FastConnectEnabled:Z

    if-eqz p2, :cond_0

    .line 254
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f11012d

    .line 255
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f1103d3

    .line 256
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 257
    new-instance p2, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$6;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$6;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V

    const v0, 0x7f1100bf

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    .line 263
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 264
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 265
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$4(Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 310
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    .line 312
    new-instance v5, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, p3}, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7f090418

    if-eq p3, v0, :cond_2

    const v0, 0x7f090475

    if-eq p3, v0, :cond_1

    const v0, 0x7f0904ae

    if-eq p3, v0, :cond_0

    const-string p3, ""

    move-object v0, p3

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1102ff

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 326
    invoke-virtual {v5}, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->getPort()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 321
    invoke-virtual {v5}, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->getIp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 316
    invoke-virtual {v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_0
    new-instance v1, Lcom/common/dialog/CustomDialog$Builder;

    const v2, 0x7f120128

    invoke-direct {v1, p0, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0c006a

    .line 331
    invoke-virtual {v1, v2}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 332
    invoke-virtual {v1, v2}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v1

    const/16 v3, 0x31

    .line 333
    invoke-virtual {v1, v3}, Lcom/common/dialog/CustomDialog$Builder;->setWindowGravity(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v6

    .line 337
    invoke-virtual {v6, v2}, Lcom/common/dialog/CustomDialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f090510

    .line 338
    invoke-virtual {v6, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f090107

    .line 339
    invoke-virtual {v6, p3}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/EditText;

    .line 340
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0901a3

    .line 342
    invoke-virtual {v6, p3}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$8;

    invoke-direct {v0, p0, v6}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$8;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    invoke-virtual {v6}, Lcom/common/dialog/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 349
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const p3, 0x7f090417

    .line 350
    invoke-virtual {v6, p3}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;

    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Landroid/widget/EditText;Landroid/view/View;Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;Lcom/common/dialog/CustomDialog;Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method private synthetic lambda$initView$5(Landroid/view/View;)V
    .locals 3

    .line 391
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mDnsOverride:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setDnsOverride(ILjava/lang/String;)V

    .line 392
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    iget-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mEnableLocalNetworkIsolation:Z

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setLocalNetworkIsolation(IZ)V

    .line 393
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mVmWifiMode:I

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setVmWifiMode(II)V

    .line 394
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mVmGsmMode:I

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setVmGsmMode(II)V

    .line 395
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 398
    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    iget-boolean v2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->isSocks5Enabled:Z

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setSocks5Enabled(IZ)V

    .line 399
    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    iget-boolean v2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->isSocks5FastConnectEnabled:Z

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setSocks5FastConnectEnabled(IZ)V

    .line 400
    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->socks5DnsMode:I

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setSocks5DnsMode(II)V

    .line 401
    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setSocks5Server(ILjava/lang/String;)V

    .line 402
    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setSocks5ServerUserName(ILjava/lang/String;)V

    .line 403
    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setSocks5ServerUserPassword(ILjava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_0
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setSocks5Enabled(IZ)V

    .line 406
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setSocks5FastConnectEnabled(IZ)V

    .line 407
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setSocks5DnsMode(II)V

    .line 408
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setSocks5Server(ILjava/lang/String;)V

    .line 409
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setSocks5ServerUserName(ILjava/lang/String;)V

    .line 410
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setSocks5ServerUserPassword(ILjava/lang/String;)V

    .line 412
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mInstanceId:I

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceRunning(I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f11034e

    .line 414
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 416
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1102a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11039d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initView$6(Landroid/view/View;)V
    .locals 9

    .line 425
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    const v0, 0x7f1101f3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 428
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 430
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 433
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 435
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 437
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const/16 v3, 0x3a

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gtz v3, :cond_2

    .line 443
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 445
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    move-object v4, v2

    .line 448
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 451
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v3, 0x0

    :goto_0
    if-lez v3, :cond_5

    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_3

    goto :goto_1

    .line 462
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    .line 463
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 474
    iget-object v6, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    move-object v7, v6

    const-string/jumbo v6, "www.google.com"

    if-nez v7, :cond_4

    .line 475
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110404

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 476
    new-instance v8, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    invoke-direct {v8, p0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-virtual {v8, v5}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v5

    .line 478
    invoke-virtual {v5, v7}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v5

    .line 479
    invoke-virtual {v5, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v5

    .line 480
    invoke-virtual {v5, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    .line 481
    invoke-virtual {v1}, Lcom/android/tu/loadingdialog/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 482
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$10;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$10;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 488
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->show()V

    .line 490
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    move-object p1, p0

    .line 456
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c0045

    .line 100
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->setContentView(I)V

    .line 101
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 104
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 118
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->initData()V

    .line 119
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->initView()V

    return-void
.end method
