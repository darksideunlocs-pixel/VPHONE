.class public Lcom/vphonegaga/titan/setting/SettingAboutActivity;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "SettingAboutActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/setting/SettingAboutActivity$InstanceItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.SettingAbout"


# instance fields
.field frameBilibili:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090144
    .end annotation
.end field

.field frameCheckUpdate:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090145
    .end annotation
.end field

.field frameDiscord:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090147
    .end annotation
.end field

.field frameQQChannel:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090149
    .end annotation
.end field

.field frameQQGroup:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09014a
    .end annotation
.end field

.field frameYoutube:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09014b
    .end annotation
.end field

.field ivLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c3
    .end annotation
.end field

.field private mExtFeaturesEnabled:Z

.field private mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

.field private mLogoClickCount:I

.field private mLogoLastClickTime:J

.field mUserFeedbackDialog:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

.field qqGroup:Ljava/lang/String;

.field qqGroupKey:Ljava/lang/String;

.field tvBilibili:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09040c
    .end annotation
.end field

.field tvBit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09040e
    .end annotation
.end field

.field tvDiscord:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090427
    .end annotation
.end field

.field tvPrivacyPolicy:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904b2
    .end annotation
.end field

.field tvQQGroup:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904b6
    .end annotation
.end field

.field tvTestVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09050c
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field

.field tvUserProtocol:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09051c
    .end annotation
.end field

.field tvVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090521
    .end annotation
.end field

.field tvVersionLable:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090522
    .end annotation
.end field

.field tvVersionTop:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090523
    .end annotation
.end field

.field tvYoutube:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090534
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmExtFeaturesEnabled(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mExtFeaturesEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadingDialog(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)Lcom/android/tu/loadingdialog/LoadingDialog;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogoClickCount(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLogoClickCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogoLastClickTime(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLogoLastClickTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputmExtFeaturesEnabled(Lcom/vphonegaga/titan/setting/SettingAboutActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mExtFeaturesEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLogoClickCount(Lcom/vphonegaga/titan/setting/SettingAboutActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLogoClickCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLogoLastClickTime(Lcom/vphonegaga/titan/setting/SettingAboutActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLogoLastClickTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mexportInstanceLogsInternal(Lcom/vphonegaga/titan/setting/SettingAboutActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->exportInstanceLogsInternal(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    .line 70
    const-string v0, "1095315345"

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->qqGroup:Ljava/lang/String;

    .line 71
    const-string v0, "AZqbhm7faOxLGbLTk3UIagilvfPGWIPj"

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->qqGroupKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLogoClickCount:I

    const-wide/16 v1, 0x0

    .line 107
    iput-wide v1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLogoLastClickTime:J

    .line 108
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mExtFeaturesEnabled:Z

    return-void
.end method

.method private exportInstanceLogs()V
    .locals 5

    .line 377
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0066

    .line 378
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 379
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setWindowGravity(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v1, 0x7f09038d

    .line 386
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 388
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    .line 389
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->getInstanceList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v3, 0x1090009

    .line 390
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 391
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v2, 0x0

    .line 392
    invoke-virtual {v1, v2, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    const v2, 0x7f090510

    .line 394
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 395
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11036c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0901a3

    .line 397
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/vphonegaga/titan/setting/SettingAboutActivity$12;

    invoke-direct {v3, p0, v0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$12;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090417

    .line 403
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 404
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    new-instance v3, Lcom/vphonegaga/titan/setting/SettingAboutActivity$13;

    invoke-direct {v3, p0, v1, v0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$13;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;Landroid/widget/Spinner;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method private exportInstanceLogsInternal(I)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    if-nez v0, :cond_1

    .line 424
    new-instance v0, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    invoke-direct {v0, p0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 425
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 426
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 428
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    .line 429
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 430
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingAboutActivity$14;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$14;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->show()V

    .line 437
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$15;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$15;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;I)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private exportLogs()V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    if-nez v0, :cond_1

    .line 336
    new-instance v0, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    invoke-direct {v0, p0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 337
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 339
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    .line 341
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 342
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingAboutActivity$10;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$10;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->show()V

    .line 349
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$11;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$11;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getInstanceList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/SettingAboutActivity$InstanceItem;",
            ">;"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingAboutActivity$9;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$9;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/VPhoneManager;->enumInstance(Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;)V

    return-object v0
.end method


# virtual methods
.method public joinQQChannel()Z
    .locals 2

    .line 283
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 284
    const-string v1, "mqqguild://guild/share?inviteCode=Ubufr&from=246610"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 288
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const v0, 0x7f11030b

    .line 292
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method public joinQQGroup(Ljava/lang/String;)Z
    .locals 3

    .line 268
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mqqopensdkapi://bizAgent/qm/qr?url=http%3A%2F%2Fqm.qq.com%2Fcgi-bin%2Fqm%2Fqr%3Ffrom%3Dapp%26p%3Dandroid%26k%3D"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 272
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 276
    :catch_0
    invoke-static {p0}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->getInstance(Landroid/content/Context;)Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->qqGroup:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->copyText(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f1100cb

    .line 277
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 112
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const p1, 0x7f0c0038

    .line 119
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->setContentView(I)V

    .line 120
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 123
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 136
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvVersionTop:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionCode()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->is64Bit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvBit:Landroid/widget/TextView;

    const v0, 0x7f11007a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvBit:Landroid/widget/TextView;

    const v0, 0x7f110079

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvTestVersion:Landroid/widget/TextView;

    const v2, 0x7f110406

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvTestVersion:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvTestVersion:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :goto_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvVersion:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "v "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvVersionLable:Landroid/widget/TextView;

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingAboutActivity$2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvUserProtocol:Landroid/widget/TextView;

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingAboutActivity$3;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvPrivacyPolicy:Landroid/widget/TextView;

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingAboutActivity$4;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvYoutube:Landroid/widget/TextView;

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingAboutActivity$5;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvDiscord:Landroid/widget/TextView;

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingAboutActivity$6;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$6;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvBilibili:Landroid/widget/TextView;

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingAboutActivity$7;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$7;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvQQGroup:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->qqGroup:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameYoutube:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameDiscord:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameBilibili:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameQQGroup:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameQQChannel:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameCheckUpdate:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->ivLogo:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$8;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$8;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 115
    invoke-static {p1}, Lcom/vphonegaga/titan/StartActivity;->start(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->finish()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09019d,
            0x7f0904b7,
            0x7f0904b5,
            0x7f09043d,
            0x7f09043b
        }
    .end annotation

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 249
    :sswitch_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->qqGroupKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->joinQQGroup(Ljava/lang/String;)Z

    return-void

    .line 252
    :sswitch_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->joinQQChannel()Z

    return-void

    .line 255
    :sswitch_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mUserFeedbackDialog:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    if-nez p1, :cond_0

    .line 257
    new-instance p1, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mUserFeedbackDialog:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->mUserFeedbackDialog:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->show()V

    return-void

    .line 262
    :sswitch_3
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->exportLogs()V

    return-void

    .line 246
    :sswitch_4
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09019d -> :sswitch_4
        0x7f09043b -> :sswitch_3
        0x7f09043d -> :sswitch_2
        0x7f0904b5 -> :sswitch_1
        0x7f0904b7 -> :sswitch_0
    .end sparse-switch
.end method
