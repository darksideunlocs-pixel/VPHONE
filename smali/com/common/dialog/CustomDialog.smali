.class public Lcom/common/dialog/CustomDialog;
.super Landroid/app/Dialog;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/dialog/CustomDialog$DismissCallback;,
        Lcom/common/dialog/CustomDialog$Builder;
    }
.end annotation


# instance fields
.field private mDialogViewHolder:Lcom/common/dialog/CustomDialogViewHolder;

.field public mDismissCallback:Lcom/common/dialog/CustomDialog$DismissCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/common/dialog/CustomDialog;->mDismissCallback:Lcom/common/dialog/CustomDialog$DismissCallback;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/common/dialog/CustomDialog;->mDialogViewHolder:Lcom/common/dialog/CustomDialogViewHolder;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialogViewHolder;->getDialogView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/common/dialog/CustomDialog;->mDialogViewHolder:Lcom/common/dialog/CustomDialogViewHolder;

    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialogViewHolder;->getViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onStop()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 53
    iget-object v0, p0, Lcom/common/dialog/CustomDialog;->mDismissCallback:Lcom/common/dialog/CustomDialog$DismissCallback;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/common/dialog/CustomDialog$DismissCallback;->onDismiss()V

    :cond_0
    return-void
.end method

.method public setDialogViewHolder(Lcom/common/dialog/CustomDialogViewHolder;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/common/dialog/CustomDialog;->mDialogViewHolder:Lcom/common/dialog/CustomDialogViewHolder;

    return-void
.end method

.method public setOnClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/common/dialog/CustomDialog;->mDialogViewHolder:Lcom/common/dialog/CustomDialogViewHolder;

    invoke-virtual {v0, p1, p2}, Lcom/common/dialog/CustomDialogViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/common/dialog/CustomDialogViewHolder;

    return-void
.end method
