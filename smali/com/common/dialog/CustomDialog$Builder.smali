.class public Lcom/common/dialog/CustomDialog$Builder;
.super Ljava/lang/Object;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/dialog/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mParams:Lcom/common/dialog/CustomDialogParam;

.field private mThemeResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/common/dialog/CustomDialog$Builder;->mContext:Landroid/content/Context;

    .line 68
    new-instance v0, Lcom/common/dialog/CustomDialogParam;

    invoke-direct {v0, p1}, Lcom/common/dialog/CustomDialogParam;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/common/dialog/CustomDialog$Builder;->mContext:Landroid/content/Context;

    .line 73
    iput p2, p0, Lcom/common/dialog/CustomDialog$Builder;->mThemeResId:I

    .line 74
    new-instance p2, Lcom/common/dialog/CustomDialogParam;

    invoke-direct {p2, p1}, Lcom/common/dialog/CustomDialogParam;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    return-void
.end method


# virtual methods
.method public HideSystemUi()Lcom/common/dialog/CustomDialog$Builder;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialogParam;->setHideSystemUi()V

    return-object p0
.end method

.method public create()Lcom/common/dialog/CustomDialog;
    .locals 3

    .line 78
    new-instance v0, Lcom/common/dialog/CustomDialog;

    iget-object v1, p0, Lcom/common/dialog/CustomDialog$Builder;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/common/dialog/CustomDialog$Builder;->mThemeResId:I

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog;-><init>(Landroid/content/Context;I)V

    .line 79
    iget-object v1, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    invoke-virtual {v1, v0}, Lcom/common/dialog/CustomDialogParam;->apply(Lcom/common/dialog/CustomDialog;)Z

    return-object v0
.end method

.method public fullHeight()Lcom/common/dialog/CustomDialog$Builder;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialogParam;->setHeight(I)V

    return-object p0
.end method

.method public fullWidth()Lcom/common/dialog/CustomDialog$Builder;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialogParam;->setWidth(I)V

    return-object p0
.end method

.method public setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialogParam;->setCancelable(Z)V

    return-object p0
.end method

.method public setHeight(I)Lcom/common/dialog/CustomDialog$Builder;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialogParam;->setHeight(I)V

    return-object p0
.end method

.method public setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/common/dialog/CustomDialog$Builder;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    invoke-virtual {v0, p1, p2}, Lcom/common/dialog/CustomDialogParam;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setParams(Lcom/common/dialog/CustomDialogParam;)Lcom/common/dialog/CustomDialog$Builder;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    return-object p0
.end method

.method public setText(ILjava/lang/String;)Lcom/common/dialog/CustomDialog$Builder;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    invoke-virtual {v0, p1, p2}, Lcom/common/dialog/CustomDialogParam;->setText(ILjava/lang/String;)V

    return-object p0
.end method

.method public setView(I)Lcom/common/dialog/CustomDialog$Builder;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialogParam;->setView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialogParam;->setView(I)V

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/common/dialog/CustomDialog$Builder;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialogParam;->setView(Landroid/view/View;)V

    .line 126
    iget-object p1, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialogParam;->setView(I)V

    return-object p0
.end method

.method public setWidth(I)Lcom/common/dialog/CustomDialog$Builder;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialogParam;->setWidth(I)V

    return-object p0
.end method

.method public setWindowGravity(I)Lcom/common/dialog/CustomDialog$Builder;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/common/dialog/CustomDialog$Builder;->mParams:Lcom/common/dialog/CustomDialogParam;

    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialogParam;->setWindowGravity(I)V

    return-object p0
.end method
