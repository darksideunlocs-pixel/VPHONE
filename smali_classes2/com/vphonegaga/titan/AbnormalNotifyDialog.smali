.class public Lcom/vphonegaga/titan/AbnormalNotifyDialog;
.super Ljava/lang/Object;
.source "AbnormalNotifyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.AbnormalDialog"


# instance fields
.field private mAbnormalNotifyMessageGroup:Landroid/widget/LinearLayout;

.field private final mAbnormalType:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

.field private final mActivity:Landroid/app/Activity;

.field private mArchiveLogsFilePath:Ljava/lang/String;

.field private mConfirmButton:Landroid/widget/Button;

.field private mDestroyed:Z

.field private final mDismissCallback:Ljava/lang/Runnable;

.field private final mErrorMessage:Ljava/lang/String;

.field private final mExtraIntData:Ljava/lang/String;

.field private final mExtraStringData:Ljava/lang/String;

.field private mGetLogsButton:Landroid/widget/Button;

.field private mLogsIsUploading:Z

.field private mNetworkStateInfo:Landroid/widget/TextView;

.field private mNotifyDialog:Lcom/common/dialog/CustomDialog;

.field private mPaused:Z

.field private mShowText:Landroid/widget/TextView;

.field private mUploadLogsButton:Landroid/widget/Button;

.field private mUploadLogsButtonHasClicked:Z

.field private mUploadLogsCancelButton:Landroid/widget/TextView;

.field private mUploadLogsCompleted:Z

.field private mUploadLogsProgressBar:Lcom/common/widget/NumberProgressBar;

.field private mUploadLogsProgressGroup:Landroid/widget/LinearLayout;

.field private mUploadLogsProgressText:Landroid/widget/TextView;

.field private mUploadLogsStarted:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmAbnormalNotifyMessageGroup(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mAbnormalNotifyMessageGroup:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmArchiveLogsFilePath(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mArchiveLogsFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDestroyed(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mDestroyed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDismissCallback(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mDismissCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogsIsUploading(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mLogsIsUploading:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUploadLogsCompleted(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsCompleted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUploadLogsProgressBar(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Lcom/common/widget/NumberProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsProgressBar:Lcom/common/widget/NumberProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUploadLogsProgressGroup(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsProgressGroup:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUploadLogsStarted(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsStarted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmLogsIsUploading(Lcom/vphonegaga/titan/AbnormalNotifyDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mLogsIsUploading:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUploadLogsButtonHasClicked(Lcom/vphonegaga/titan/AbnormalNotifyDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsButtonHasClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monUploadCompleted(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->onUploadCompleted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshow(Lcom/vphonegaga/titan/AbnormalNotifyDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->show(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$muploadLogs(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->uploadLogs()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsButtonHasClicked:Z

    .line 113
    iput-boolean v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsCompleted:Z

    .line 114
    iput-boolean v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsStarted:Z

    .line 115
    iput-boolean v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mLogsIsUploading:Z

    .line 116
    iput-boolean v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mPaused:Z

    .line 117
    iput-boolean v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mDestroyed:Z

    .line 122
    iput-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mActivity:Landroid/app/Activity;

    .line 123
    iput-object p2, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mAbnormalType:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 124
    iput-object p3, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mErrorMessage:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mExtraIntData:Ljava/lang/String;

    .line 126
    iput-object p5, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mExtraStringData:Ljava/lang/String;

    .line 127
    iput-object p6, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mDismissCallback:Ljava/lang/Runnable;

    .line 128
    invoke-direct {p0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->initDialog()V

    return-void
.end method

.method private initDialog()V
    .locals 9

    .line 132
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mActivity:Landroid/app/Activity;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c001c

    .line 134
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x43a00000    # 320.0f

    .line 135
    invoke-static {v1}, Lcom/common/utils/ScreenUtil;->dp2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setWidth(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    .line 141
    iget-object v2, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mDismissCallback:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 142
    new-instance v2, Lcom/vphonegaga/titan/AbnormalNotifyDialog$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$1;-><init>(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V

    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    const v2, 0x7f090024

    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mAbnormalNotifyMessageGroup:Landroid/widget/LinearLayout;

    .line 151
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    const v2, 0x7f090026

    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mShowText:Landroid/widget/TextView;

    .line 152
    iget-object v2, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    const v2, 0x7f090021

    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f110029

    .line 158
    invoke-static {v2}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionName()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionCode()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 161
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getPhoneModel()Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v6, v8, v3

    const/4 v3, 0x4

    aput-object v7, v8, v3

    .line 157
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    const v2, 0x7f090025

    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNetworkStateInfo:Landroid/widget/TextView;

    .line 169
    invoke-static {}, Lcom/common/utils/NetworkUtil;->hasConnectedWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNetworkStateInfo:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    const v2, 0x7f090023

    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mGetLogsButton:Landroid/widget/Button;

    .line 175
    new-instance v2, Lcom/vphonegaga/titan/AbnormalNotifyDialog$2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$2;-><init>(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    const v2, 0x7f090028

    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsButton:Landroid/widget/Button;

    .line 184
    new-instance v2, Lcom/vphonegaga/titan/AbnormalNotifyDialog$3;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$3;-><init>(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    const v2, 0x7f090020

    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mConfirmButton:Landroid/widget/Button;

    .line 210
    new-instance v2, Lcom/vphonegaga/titan/AbnormalNotifyDialog$4;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$4;-><init>(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    const v2, 0x7f090022

    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsProgressGroup:Landroid/widget/LinearLayout;

    .line 220
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    const v2, 0x7f09002a

    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/common/widget/NumberProgressBar;

    iput-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsProgressBar:Lcom/common/widget/NumberProgressBar;

    .line 221
    invoke-virtual {v0, v1}, Lcom/common/widget/NumberProgressBar;->setProgress(I)V

    .line 222
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsProgressText:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsCancelButton:Landroid/widget/TextView;

    .line 225
    new-instance v1, Lcom/vphonegaga/titan/AbnormalNotifyDialog$5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$5;-><init>(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onUploadCompleted()V
    .locals 3

    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsCompleted:Z

    const/4 v0, 0x0

    .line 344
    iput-boolean v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mLogsIsUploading:Z

    .line 346
    iget-boolean v1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mDestroyed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    iget-boolean v1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsButtonHasClicked:Z

    if-eqz v1, :cond_1

    .line 352
    iget-object v1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsProgressGroup:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 353
    iget-object v1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mAbnormalNotifyMessageGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNetworkStateInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mShowText:Landroid/widget/TextView;

    const v1, 0x7f110478

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private show(Ljava/lang/String;)V
    .locals 2

    .line 294
    iget-boolean v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iput-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mArchiveLogsFilePath:Ljava/lang/String;

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mGetLogsButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 303
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 307
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mArchiveLogsFilePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 308
    invoke-static {}, Lcom/common/utils/NetworkUtil;->hasConnectedWifi()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 309
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result p1

    if-nez p1, :cond_2

    .line 310
    invoke-direct {p0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->uploadLogs()V

    .line 315
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: show exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.AbnormalDialog"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static showAsync(Landroid/app/Activity;ILcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vphonegaga/titan/AbnormalNotifyDialog;
    .locals 9

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showAsync: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", abnormalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.AbnormalDialog"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    .line 371
    invoke-virtual {p2}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->ordinal()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 370
    invoke-virtual {v0, v1, p3, p5, p6}, Lcom/vphonegaga/titan/module/ReportModule;->reportAbnormalEventInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 375
    :goto_0
    new-instance v8, Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object v2, v8

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;-><init>(Landroid/app/Activity;Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object v8, v2

    .line 380
    new-instance v2, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;

    move-object v7, p0

    move v3, p1

    move-wide v5, v0

    invoke-direct/range {v2 .. v8}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;-><init>(ILcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;JLandroid/app/Activity;Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V

    invoke-static {v2}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-object v8
.end method

.method private uploadLogs()V
    .locals 3

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mUploadLogsStarted:Z

    .line 248
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mArchiveLogsFilePath:Ljava/lang/String;

    new-instance v2, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;-><init>(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/module/ReportModule;->reportLogs(Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mDestroyed:Z

    .line 335
    invoke-virtual {p0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mNotifyDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 237
    const-string v0, "Titan.AbnormalDialog"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mPaused:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 242
    const-string v0, "Titan.AbnormalDialog"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->mPaused:Z

    return-void
.end method
