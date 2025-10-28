.class public Lcom/vphonegaga/titan/window/NormalNotifyDialog;
.super Ljava/lang/Object;
.source "NormalNotifyDialog.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDialog:Lcom/common/dialog/CustomDialog;

.field private mDialogTag:Ljava/lang/String;

.field private mNegativeButtonText:Ljava/lang/String;

.field private mNegativeClickListener:Landroid/view/View$OnClickListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mPositiveButtonText:Ljava/lang/String;

.field private mPositiveClickListener:Landroid/view/View$OnClickListener;

.field private mShowText:Ljava/lang/String;

.field private mSingleButtonStyle:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDialog(Lcom/vphonegaga/titan/window/NormalNotifyDialog;)Lcom/common/dialog/CustomDialog;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNegativeClickListener(Lcom/vphonegaga/titan/window/NormalNotifyDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mNegativeClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPositiveClickListener(Lcom/vphonegaga/titan/window/NormalNotifyDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mPositiveClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "NormalNotifyDialog"

    iput-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mDialogTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    .line 26
    iput-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mPositiveClickListener:Landroid/view/View$OnClickListener;

    .line 27
    iput-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mNegativeClickListener:Landroid/view/View$OnClickListener;

    .line 28
    iput-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 29
    iput-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mShowText:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mTitle:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mPositiveButtonText:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mNegativeButtonText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mSingleButtonStyle:Z

    .line 37
    iput-object p1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public enableSingleButtonStyle(Z)Lcom/vphonegaga/titan/window/NormalNotifyDialog;
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mSingleButtonStyle:Z

    return-object p0
.end method

.method public setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mNegativeClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setNegativeText(Ljava/lang/String;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mNegativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setPositiveClickListener(Landroid/view/View$OnClickListener;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mPositiveClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setPositiveText(Ljava/lang/String;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mPositiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setShowText(Ljava/lang/String;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mShowText:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mDialogTag:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(I)Lcom/vphonegaga/titan/window/NormalNotifyDialog;
    .locals 0

    .line 63
    invoke-static {p1}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public show()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mShowText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isDebugMode()Z

    move-result v0

    const-string v1, "Show text can\'t be null!"

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mDialogTag:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0107

    .line 161
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x43820000    # 260.0f

    .line 162
    invoke-static {v1}, Lcom/common/utils/ScreenUtil;->dp2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setWidth(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v1, 0x7f090279

    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mShowText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/common/utils/ViewUtil;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v1, 0x7f09027a

    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/common/utils/ViewUtil;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v1, 0x7f090277

    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 179
    new-instance v1, Lcom/vphonegaga/titan/window/NormalNotifyDialog$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/window/NormalNotifyDialog$1;-><init>(Lcom/vphonegaga/titan/window/NormalNotifyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mPositiveButtonText:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    const v1, 0x7f090276

    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 197
    iget-boolean v1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mSingleButtonStyle:Z

    if-nez v1, :cond_5

    .line 198
    new-instance v1, Lcom/vphonegaga/titan/window/NormalNotifyDialog$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/window/NormalNotifyDialog$2;-><init>(Lcom/vphonegaga/titan/window/NormalNotifyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mNegativeButtonText:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 214
    :cond_5
    invoke-static {v0}, Lcom/common/utils/ViewUtil;->setGone(Landroid/view/View;)V

    .line 217
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_7

    .line 218
    iget-object v1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v1, v0}, Lcom/common/dialog/CustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 222
    iget-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->mDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    :cond_8
    return-void
.end method
