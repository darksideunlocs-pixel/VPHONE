.class public Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "UserGuideLauncherActivity.java"


# instance fields
.field ivAppFive:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090196
    .end annotation
.end field

.field ivAppFour:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090197
    .end annotation
.end field

.field ivAppOne:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090198
    .end annotation
.end field

.field ivAppThree:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090199
    .end annotation
.end field

.field ivAppTwo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019a
    .end annotation
.end field

.field ivArrow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019b
    .end annotation
.end field

.field ivArrowUp:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019c
    .end annotation
.end field

.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019e
    .end annotation
.end field

.field ivHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b5
    .end annotation
.end field

.field ivHome:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b6
    .end annotation
.end field

.field ivMenu:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c7
    .end annotation
.end field

.field tvAppFive:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090400
    .end annotation
.end field

.field tvAppFour:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090401
    .end annotation
.end field

.field tvAppOne:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090402
    .end annotation
.end field

.field tvAppThree:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090403
    .end annotation
.end field

.field tvAppTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090404
    .end annotation
.end field

.field tvNextStep:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
    .end annotation
.end field

.field tvSkip:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904e6
    .end annotation
.end field

.field tvTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09050f
    .end annotation
.end field

.field vBottomBackground:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090571
    .end annotation
.end field

.field vButtonBackground:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090573
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivAppOne:Landroid/widget/ImageView;

    const v1, 0x7f08015d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivAppTwo:Landroid/widget/ImageView;

    const v1, 0x7f08015b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivAppThree:Landroid/widget/ImageView;

    const v1, 0x7f08015e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivAppFour:Landroid/widget/ImageView;

    const v1, 0x7f08015a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivAppFive:Landroid/widget/ImageView;

    const v1, 0x7f08015c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvAppOne:Landroid/widget/TextView;

    const v1, 0x7f110249

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvAppTwo:Landroid/widget/TextView;

    const v1, 0x7f11006c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvAppThree:Landroid/widget/TextView;

    const v1, 0x7f110191

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvAppFour:Landroid/widget/TextView;

    const v1, 0x7f110190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvAppFive:Landroid/widget/TextView;

    const v1, 0x7f11015b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvTime:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "HH:mm"

    invoke-static {v1, v2}, Lcom/common/utils/StringUtil;->timeStamp2String(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity$1;-><init>(Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;)V

    .line 103
    iget-object v1, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvNextStep:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvSkip:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity$2;-><init>(Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0049

    .line 80
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->setContentView(I)V

    .line 81
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 82
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->initView()V

    return-void
.end method
