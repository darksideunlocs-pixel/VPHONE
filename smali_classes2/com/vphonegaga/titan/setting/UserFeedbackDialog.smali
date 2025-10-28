.class public Lcom/vphonegaga/titan/setting/UserFeedbackDialog;
.super Ljava/lang/Object;
.source "UserFeedbackDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.UserFeedback"

.field private static final USER_FEEDBACK_TIME_LIMIT:I = 0x493e0


# instance fields
.field private mCancelUploadLogsButton:Landroid/widget/TextView;

.field private final mContext:Landroid/content/Context;

.field private mDialog:Lcom/common/dialog/CustomDialog;

.field private mFeedbackEditText:Landroidx/appcompat/widget/AppCompatEditText;

.field private final mInstanceId:I

.field private mLastFeedbackTime:J

.field private mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

.field private mLogsIsUploading:Z

.field private mMainGroup:Landroid/widget/LinearLayout;

.field private mNetworkStateInfo:Landroid/widget/TextView;

.field private mNumberProgressBar:Lcom/common/widget/NumberProgressBar;

.field private mShowText:Landroid/widget/TextView;

.field private mUploadLogsProgressGroup:Landroid/widget/LinearLayout;

.field private mUserInputContent:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCancelUploadLogsButton(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mCancelUploadLogsButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstanceId(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mInstanceId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastFeedbackTime(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mLastFeedbackTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadingDialog(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Lcom/android/tu/loadingdialog/LoadingDailog;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogsIsUploading(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mLogsIsUploading:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNumberProgressBar(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Lcom/common/widget/NumberProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mNumberProgressBar:Lcom/common/widget/NumberProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowText(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mShowText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserInputContent(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mUserInputContent:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastFeedbackTime(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mLastFeedbackTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLogsIsUploading(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mLogsIsUploading:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartExportLogs(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->startExportLogs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartUploadLogs(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->startUploadLogs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchUploadProgressToMain(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->switchUploadProgressToMain()V

    return-void
.end method

.method static bridge synthetic -$$Nest$muploadLogs(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->uploadLogs(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mLogsIsUploading:Z

    .line 93
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mContext:Landroid/content/Context;

    .line 94
    iput p2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mInstanceId:I

    .line 96
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getLastFeedbackTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mLastFeedbackTime:J

    return-void
.end method

.method private initDialog()V
    .locals 10

    .line 100
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c013b

    .line 102
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x43a00000    # 320.0f

    .line 103
    invoke-static {v1}, Lcom/common/utils/ScreenUtil;->dp2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setWidth(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v2, 0x7f090563

    .line 109
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mShowText:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v2, 0x7f09055d

    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mFeedbackEditText:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x1

    .line 114
    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xff

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    .line 117
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mFeedbackEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 119
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v3, 0x7f090561

    invoke-virtual {v2, v3}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mMainGroup:Landroid/widget/LinearLayout;

    .line 121
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v3, 0x7f090566

    invoke-virtual {v2, v3}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/common/widget/NumberProgressBar;

    iput-object v2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mNumberProgressBar:Lcom/common/widget/NumberProgressBar;

    .line 123
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v3, 0x7f09055f

    invoke-virtual {v2, v3}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mUploadLogsProgressGroup:Landroid/widget/LinearLayout;

    .line 127
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v3, 0x7f090562

    invoke-virtual {v2, v3}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mNetworkStateInfo:Landroid/widget/TextView;

    .line 129
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v3, 0x7f090565

    invoke-virtual {v2, v3}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mCancelUploadLogsButton:Landroid/widget/TextView;

    .line 133
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v3, 0x7f09055e

    invoke-virtual {v2, v3}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f110029

    .line 138
    invoke-static {v3}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionName()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionCode()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 141
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getPhoneModel()Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v1

    aput-object v5, v9, v0

    const/4 v0, 0x2

    aput-object v6, v9, v0

    const/4 v0, 0x3

    aput-object v7, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    .line 137
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v1, 0x7f09055c

    .line 149
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$1;-><init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)V

    .line 148
    invoke-static {v0, v1}, Lcom/common/utils/ViewUtil;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v1, 0x7f09055b

    .line 160
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$2;-><init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)V

    .line 159
    invoke-static {v0, v1}, Lcom/common/utils/ViewUtil;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v1, 0x7f090560

    .line 171
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$3;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$3;-><init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)V

    .line 170
    invoke-static {v0, v1}, Lcom/common/utils/ViewUtil;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startExportLogs()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDailog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 309
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f1100ad

    .line 310
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object v0

    .line 312
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDailog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

    .line 313
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDailog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 314
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

    new-instance v1, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$5;-><init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)V

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDailog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDailog;->show()V

    .line 321
    new-instance v0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;-><init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startUploadLogs()V
    .locals 6

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 221
    iget-wide v2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mLastFeedbackTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    sub-long/2addr v3, v0

    long-to-int v0, v3

    const v1, 0xea60

    .line 224
    div-int v1, v0, v1

    .line 225
    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v3, v1, 0x3c

    sub-int/2addr v0, v3

    .line 228
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mShowText:Landroid/widget/TextView;

    const v4, 0x7f1103ac

    .line 229
    invoke-static {v4}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 228
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mFeedbackEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mUserInputContent:Ljava/lang/String;

    .line 248
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->switchMainToUploadProgress()V

    .line 251
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mCancelUploadLogsButton:Landroid/widget/TextView;

    const v1, 0x7f060043

    .line 252
    invoke-static {v1}, Lcom/common/utils/ResourceUtil;->getColorValue(I)I

    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mCancelUploadLogsButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 256
    new-instance v0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;-><init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void

    .line 241
    :cond_2
    :goto_0
    const-string v0, "Titan.UserFeedback"

    const-string v1, "Feedback edit text is empty!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mShowText:Landroid/widget/TextView;

    const v1, 0x7f1103ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private switchMainToUploadProgress()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mMainGroup:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/common/utils/ViewUtil;->setGone(Landroid/view/View;)V

    .line 347
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mUploadLogsProgressGroup:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/common/utils/ViewUtil;->setVisible(Landroid/view/View;)V

    .line 349
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v1, 0x7f090565

    .line 350
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$7;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$7;-><init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)V

    .line 349
    invoke-static {v0, v1}, Lcom/common/utils/ViewUtil;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private switchUploadProgressToMain()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mUploadLogsProgressGroup:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/common/utils/ViewUtil;->setGone(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mMainGroup:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/common/utils/ViewUtil;->setVisible(Landroid/view/View;)V

    .line 368
    invoke-static {}, Lcom/common/utils/NetworkUtil;->hasConnectedWifi()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mNetworkStateInfo:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/common/utils/ViewUtil;->setVisibleOrGone(ZLandroid/view/View;)V

    .line 371
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mNumberProgressBar:Lcom/common/widget/NumberProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0, v1}, Lcom/common/widget/NumberProgressBar;->setProgress(I)V

    .line 375
    :cond_0
    invoke-static {}, Lcom/common/utils/NetworkUtil;->hasConnectedWifi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    iput-boolean v1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mLogsIsUploading:Z

    :cond_1
    return-void
.end method

.method private uploadLogs(Ljava/lang/String;)V
    .locals 2

    .line 385
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;-><init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/vphonegaga/titan/module/ReportModule;->reportLogs(Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;)Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mFeedbackEditText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    .line 203
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mShowText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f1103ad

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mLogsIsUploading:Z

    return-void
.end method

.method public show()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    if-nez v0, :cond_1

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->initDialog()V

    .line 187
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 190
    :cond_1
    :goto_0
    invoke-static {}, Lcom/common/utils/NetworkUtil;->hasConnectedWifi()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mNetworkStateInfo:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/common/utils/ViewUtil;->setVisibleOrGone(ZLandroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    :cond_2
    return-void
.end method
