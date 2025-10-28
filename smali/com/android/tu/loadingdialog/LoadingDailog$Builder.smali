.class public Lcom/android/tu/loadingdialog/LoadingDailog$Builder;
.super Ljava/lang/Object;
.source "LoadingDailog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/tu/loadingdialog/LoadingDailog;
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->isShowMessage:Z

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->isCancelable:Z

    .line 29
    iput-boolean v0, p0, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->isCancelOutside:Z

    .line 33
    iput-object p1, p0, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/android/tu/loadingdialog/LoadingDailog;
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 81
    sget v1, Lcom/android/tu/loadingdialog/R$layout;->dialog_loading:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/android/tu/loadingdialog/LoadingDailog;

    iget-object v2, p0, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->context:Landroid/content/Context;

    sget v3, Lcom/android/tu/loadingdialog/R$style;->MyDialogStyle:I

    invoke-direct {v1, v2, v3}, Lcom/android/tu/loadingdialog/LoadingDailog;-><init>(Landroid/content/Context;I)V

    .line 83
    sget v2, Lcom/android/tu/loadingdialog/R$id;->tipTextView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 84
    iget-boolean v3, p0, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->isShowMessage:Z

    if-eqz v3, :cond_0

    .line 85
    iget-object v3, p0, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/tu/loadingdialog/LoadingDailog;->setContentView(Landroid/view/View;)V

    .line 90
    iget-boolean v0, p0, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->isCancelable:Z

    invoke-virtual {v1, v0}, Lcom/android/tu/loadingdialog/LoadingDailog;->setCancelable(Z)V

    .line 91
    iget-boolean v0, p0, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->isCancelOutside:Z

    invoke-virtual {v1, v0}, Lcom/android/tu/loadingdialog/LoadingDailog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

.method public setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->isCancelOutside:Z

    return-object p0
.end method

.method public setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->isCancelable:Z

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->isShowMessage:Z

    return-object p0
.end method
