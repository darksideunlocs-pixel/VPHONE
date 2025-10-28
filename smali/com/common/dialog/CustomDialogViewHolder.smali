.class public Lcom/common/dialog/CustomDialogViewHolder;
.super Ljava/lang/Object;
.source "CustomDialogViewHolder.java"


# instance fields
.field private mDialogView:Landroid/view/View;

.field private final mViewsArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/common/dialog/CustomDialogViewHolder;->mViewsArray:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/common/dialog/CustomDialogViewHolder;->mViewsArray:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/common/dialog/CustomDialogViewHolder;->mDialogView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getDialogView()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/common/dialog/CustomDialogViewHolder;->mDialogView:Landroid/view/View;

    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/common/dialog/CustomDialogViewHolder;->mViewsArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/common/dialog/CustomDialogViewHolder;->mDialogView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/common/dialog/CustomDialogViewHolder;->mViewsArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public setDialogView(Landroid/view/View;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/common/dialog/CustomDialogViewHolder;->mDialogView:Landroid/view/View;

    return-void
.end method

.method public setIcon(II)Lcom/common/dialog/CustomDialogViewHolder;
    .locals 1

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lcom/common/dialog/CustomDialogViewHolder;->getViewById(I)Landroid/view/View;

    move-result-object p1

    .line 60
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-object p0
.end method

.method public setIcon(ILandroid/graphics/drawable/Drawable;)Lcom/common/dialog/CustomDialogViewHolder;
    .locals 1

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lcom/common/dialog/CustomDialogViewHolder;->getViewById(I)Landroid/view/View;

    move-result-object p1

    .line 48
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p0
.end method

.method public setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/common/dialog/CustomDialogViewHolder;
    .locals 0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/common/dialog/CustomDialogViewHolder;->getViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p0
.end method

.method public setText(ILjava/lang/String;)Lcom/common/dialog/CustomDialogViewHolder;
    .locals 0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lcom/common/dialog/CustomDialogViewHolder;->getViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method
