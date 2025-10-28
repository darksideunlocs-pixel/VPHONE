.class public Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingScheduledBootActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.ScheduledBoot"


# instance fields
.field intervalTimeNames:[Ljava/lang/String;

.field intervalTimeValues:[J

.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field private mApplyPending:Z

.field private newAutoBoot:Z

.field private newEnabled:Z

.field private newIntervalTime:J

.field private newStartTime:J

.field sbAutoBoot:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902fe
    .end annotation
.end field

.field sbEnableScheduledBoot:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09030b
    .end annotation
.end field

.field spIntervalTime:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090387
    .end annotation
.end field

.field tpStartTime:Landroid/widget/TimePicker;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903e0
    .end annotation
.end field

.field tvSave:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904d9
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fputnewAutoBoot(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newAutoBoot:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnewEnabled(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnewIntervalTime(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newIntervalTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnewStartTime(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newStartTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mapply(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->apply()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetIntervalTimeValue(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getIntervalTimeValue(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newEnabled:Z

    .line 58
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newAutoBoot:Z

    const-wide/16 v1, 0x0

    .line 59
    iput-wide v1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newStartTime:J

    .line 60
    iput-wide v1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newIntervalTime:J

    .line 188
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->mApplyPending:Z

    return-void
.end method

.method private apply()V
    .locals 11

    .line 191
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 201
    :cond_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newEnabled:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1

    .line 203
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_1

    .line 204
    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->mApplyPending:Z

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 207
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 213
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v3

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->mInstanceId:I

    iget-boolean v5, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newEnabled:Z

    iget-boolean v6, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newAutoBoot:Z

    iget-wide v7, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newStartTime:J

    iget-wide v9, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newIntervalTime:J

    invoke-virtual/range {v3 .. v10}, Lcom/vphonegaga/titan/VPhoneManager;->setAlarmForInstance(IZZJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11034e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11034d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 194
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110330

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    invoke-static {p0}, Lcom/vphonegaga/titan/LoginUtils;->showPersonalCenter(Landroid/content/Context;)V

    .line 198
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->finish()V

    return-void
.end method

.method private getIntervalTimeIndex(J)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 180
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->intervalTimeValues:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 181
    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getIntervalTimeValue(I)J
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->intervalTimeValues:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 66
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c0036

    .line 73
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->setContentView(I)V

    .line 74
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 77
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 91
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11035e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object p1

    .line 101
    iget-boolean v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootEnabled:Z

    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newEnabled:Z

    .line 102
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->sbEnableScheduledBoot:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 103
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->sbEnableScheduledBoot:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$3;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;)V

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 109
    iget-boolean v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledAutoBootEnabled:Z

    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newAutoBoot:Z

    .line 110
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->sbAutoBoot:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 111
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->sbAutoBoot:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$4;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;)V

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 118
    iget-wide v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootStartTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v4, 0x3c

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 119
    iget-wide v6, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootStartTime:J

    div-long/2addr v6, v2

    div-long/2addr v6, v4

    long-to-int v0, v6

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr v0, v2

    int-to-long v2, v1

    mul-long v2, v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    .line 120
    iput-wide v2, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newStartTime:J

    .line 121
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->tpStartTime:Landroid/widget/TimePicker;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 122
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->tpStartTime:Landroid/widget/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 123
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->tpStartTime:Landroid/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 124
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->tpStartTime:Landroid/widget/TimePicker;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 131
    iget-wide v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootIntervalTime:J

    iput-wide v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newIntervalTime:J

    const/4 p1, 0x7

    .line 133
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->intervalTimeValues:[J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    .line 134
    aput-wide v1, v0, v4

    const-wide/32 v1, 0x1b7740

    .line 135
    aput-wide v1, v0, v3

    const-wide/32 v1, 0x36ee80

    const/4 v5, 0x2

    .line 136
    aput-wide v1, v0, v5

    const-wide/32 v1, 0x6ddd00

    const/4 v6, 0x3

    .line 137
    aput-wide v1, v0, v6

    const-wide/32 v1, 0xdbba00

    const/4 v7, 0x4

    .line 138
    aput-wide v1, v0, v7

    const-wide/32 v1, 0x2932e00

    const/4 v8, 0x5

    .line 139
    aput-wide v1, v0, v8

    const-wide/32 v1, 0x5265c00

    const/4 v9, 0x6

    .line 140
    aput-wide v1, v0, v9

    .line 142
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->intervalTimeNames:[Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11035c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    .line 144
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->intervalTimeNames:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110358

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    .line 145
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->intervalTimeNames:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110356

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    .line 146
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->intervalTimeNames:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110357

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    .line 147
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->intervalTimeNames:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110359

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    .line 148
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->intervalTimeNames:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110353

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v8

    .line 149
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->intervalTimeNames:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110355

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v9

    .line 151
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->intervalTimeNames:[Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x1090009

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 153
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->spIntervalTime:Landroid/widget/Spinner;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$6;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$6;-><init>(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 164
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->spIntervalTime:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 165
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->spIntervalTime:Landroid/widget/Spinner;

    iget-wide v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newIntervalTime:J

    invoke-direct {p0, v0, v1}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getIntervalTimeIndex(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 167
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->tvSave:Landroid/widget/TextView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$7;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$7;-><init>(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 224
    invoke-super {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onResume()V

    .line 225
    iget-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->mApplyPending:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->mApplyPending:Z

    .line 228
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v1

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->mInstanceId:I

    iget-boolean v3, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newEnabled:Z

    iget-boolean v4, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newAutoBoot:Z

    iget-wide v5, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newStartTime:J

    iget-wide v7, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->newIntervalTime:J

    invoke-virtual/range {v1 .. v8}, Lcom/vphonegaga/titan/VPhoneManager;->setAlarmForInstance(IZZJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11034e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11034d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public updateLoginState(Lcom/vphonegaga/titan/event/UserStatusEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 240
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getCode()I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110330

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 242
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 246
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->finish()V

    return-void
.end method
