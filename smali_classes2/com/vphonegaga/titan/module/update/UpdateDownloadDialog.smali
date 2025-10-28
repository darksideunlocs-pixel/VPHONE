.class public Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;
.super Lcom/common/dialog/AbstractDownloadDialog;
.source "UpdateDownloadDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vphonegaga/titan/module/update/UpdateXmlNode;",
        ">",
        "Lcom/common/dialog/AbstractDownloadDialog<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.UpdateDialog"


# instance fields
.field private mCancelButton:Landroid/widget/TextView;

.field private mConfirmGroup:Landroid/widget/LinearLayout;

.field private mContentText:Landroid/widget/TextView;

.field private mEventListener:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mFirstNotifyProgress:Z

.field private mIgnoreButton:Landroid/widget/Button;

.field private mIsSyncUpdate:Z

.field private mMessageGroup:Landroid/widget/LinearLayout;

.field private mNumberProgressBar:Lcom/common/widget/NumberProgressBar;

.field private mProgressGroup:Landroid/widget/LinearLayout;

.field private mProgressGroupText:Landroid/widget/TextView;

.field private mSyncCheckGroup:Landroid/widget/RelativeLayout;

.field private mTaskHasCompleted:Z

.field private mUpdateButton:Landroid/widget/Button;

.field private mUserClickCancel:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmConfirmGroup(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mConfirmGroup:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentText(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mContentText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEventListener(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mEventListener:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNumberProgressBar(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Lcom/common/widget/NumberProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mNumberProgressBar:Lcom/common/widget/NumberProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmUserClickCancel(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mUserClickCancel:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;Z)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/common/dialog/AbstractDownloadDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mEventListener:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;

    .line 35
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mMessageGroup:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mFirstNotifyProgress:Z

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mUserClickCancel:Z

    .line 44
    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mTaskHasCompleted:Z

    .line 54
    iput-boolean p3, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mIsSyncUpdate:Z

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "aync update but no bean!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 60
    iget-object p2, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mConfirmGroup:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object p2, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mSyncCheckGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mBean:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mBean:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mBean:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Landroid/app/Dialog;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Landroid/app/Dialog;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mBean:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 3

    .line 233
    iget-boolean v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mTaskHasCompleted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mTaskHasCompleted:Z

    .line 238
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mProgressGroupText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f110464

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mCancelButton:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mNumberProgressBar:Lcom/common/widget/NumberProgressBar;

    new-instance v1, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$6;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$6;-><init>(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    invoke-virtual {v0, v1}, Lcom/common/widget/NumberProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mEventListener:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;

    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p1, p2}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;->onDownloadError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public initDialog()Landroid/app/Dialog;
    .locals 3

    .line 71
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c013a

    .line 73
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v1, 0x7f090554

    .line 78
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mContentText:Landroid/widget/TextView;

    const v1, 0x7f090553

    .line 79
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mConfirmGroup:Landroid/widget/LinearLayout;

    const v1, 0x7f090557

    .line 80
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/common/widget/NumberProgressBar;

    iput-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mNumberProgressBar:Lcom/common/widget/NumberProgressBar;

    const v1, 0x7f09054e

    .line 81
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mCancelButton:Landroid/widget/TextView;

    const v1, 0x7f09054c

    .line 82
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mSyncCheckGroup:Landroid/widget/RelativeLayout;

    const v1, 0x7f090551

    .line 83
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mUpdateButton:Landroid/widget/Button;

    const v1, 0x7f090550

    .line 84
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mIgnoreButton:Landroid/widget/Button;

    .line 86
    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mUpdateButton:Landroid/widget/Button;

    new-instance v2, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$1;-><init>(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mIgnoreButton:Landroid/widget/Button;

    new-instance v2, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$2;-><init>(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mCancelButton:Landroid/widget/TextView;

    new-instance v2, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$3;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$3;-><init>(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onSyncCheckHasUpdate()V
    .locals 2

    .line 194
    iget-boolean v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mIsSyncUpdate:Z

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mSyncCheckGroup:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mConfirmGroup:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 3

    .line 211
    iget-boolean v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mFirstNotifyProgress:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mProgressGroupText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f110468

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mFirstNotifyProgress:Z

    .line 216
    :cond_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mUserClickCancel:Z

    if-eqz v0, :cond_1

    .line 217
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->pause()Z

    return-void

    :cond_1
    int-to-float p1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    int-to-float v0, p3

    div-float/2addr p1, v0

    .line 221
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.UpdateDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mNumberProgressBar:Lcom/common/widget/NumberProgressBar;

    invoke-virtual {v0, p1}, Lcom/common/widget/NumberProgressBar;->setProgress(I)V

    .line 226
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mEventListener:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;

    if-eqz p1, :cond_2

    .line 227
    invoke-interface {p1, p2, p3}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;->onProgress(II)V

    :cond_2
    return-void
.end method

.method public setEventListener(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mEventListener:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;

    return-void
.end method

.method public setUpdateContent(Ljava/lang/String;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mContentText:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$4;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$4;-><init>(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showDownloadingUI()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mConfirmGroup:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f090558

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mProgressGroup:Landroid/widget/LinearLayout;

    .line 121
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f090559

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mProgressGroupText:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mProgressGroup:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mNumberProgressBar:Lcom/common/widget/NumberProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/common/widget/NumberProgressBar;->setMax(I)V

    .line 124
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mNumberProgressBar:Lcom/common/widget/NumberProgressBar;

    invoke-virtual {v0, v2}, Lcom/common/widget/NumberProgressBar;->setProgress(I)V

    .line 125
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mBean:Ljava/lang/Object;

    check-cast v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isForceUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mBean:Ljava/lang/Object;

    check-cast v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mCancelButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mCancelButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showIgnoreButton(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mIgnoreButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public showMessage(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mMessageGroup:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f090556

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mMessageGroup:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 152
    const-string p1, "Titan.UpdateDialog"

    const-string p2, "Can\'t find the message group!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mConfirmGroup:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mConfirmGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mProgressGroup:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mProgressGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mSyncCheckGroup:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mSyncCheckGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mMessageGroup:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mMessageGroup:Landroid/widget/LinearLayout;

    const v1, 0x7f090555

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 175
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mMessageGroup:Landroid/widget/LinearLayout;

    const v0, 0x7f09054f

    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p2, :cond_4

    .line 178
    new-instance p2, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$5;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$5;-><init>(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->mMessageGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
