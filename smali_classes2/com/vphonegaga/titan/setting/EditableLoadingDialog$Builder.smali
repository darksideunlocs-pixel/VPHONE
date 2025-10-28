.class public Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;
.super Ljava/lang/Object;
.source "EditableLoadingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/EditableLoadingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isCancelOutside:Z

.field private isCancelable:Z

.field private isShowMessage:Z

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->isShowMessage:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->isCancelable:Z

    .line 32
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->isCancelOutside:Z

    .line 36
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/vphonegaga/titan/setting/EditableLoadingDialog;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00b2

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->context:Landroid/content/Context;

    const v3, 0x7f120140

    invoke-direct {v1, v2, v3}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0903d3

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 90
    iget-boolean v3, p0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->isShowMessage:Z

    if-eqz v3, :cond_0

    .line 91
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_0
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->setContentView(Landroid/view/View;)V

    .line 96
    iget-boolean v0, p0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->isCancelable:Z

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->setCancelable(Z)V

    .line 97
    iget-boolean v0, p0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->isCancelOutside:Z

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

.method public setCancelOutside(Z)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->isCancelOutside:Z

    return-object p0
.end method

.method public setCancelable(Z)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->isCancelable:Z

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setShowMessage(Z)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->isShowMessage:Z

    return-object p0
.end method
