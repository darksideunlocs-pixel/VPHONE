.class public Lcom/common/dialog/CustomDialogParam;
.super Ljava/lang/Object;
.source "CustomDialogParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/dialog/CustomDialogParam$WidgetItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.CustomDialog"


# instance fields
.field private mCancelable:Z

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mHideSystemUi:Z

.field private mLayoutResourceId:I

.field private mLayoutView:Landroid/view/View;

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mWidgetItemsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/common/dialog/CustomDialogParam$WidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I

.field private mWindowFlags:I

.field private mWindowGravity:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/common/dialog/CustomDialogParam;->mCancelable:Z

    const/4 v0, -0x2

    .line 28
    iput v0, p0, Lcom/common/dialog/CustomDialogParam;->mHeight:I

    .line 29
    iput v0, p0, Lcom/common/dialog/CustomDialogParam;->mWidth:I

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/common/dialog/CustomDialogParam;->mWidgetItemsMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/common/dialog/CustomDialogParam;->mHideSystemUi:Z

    .line 41
    iput-object p1, p0, Lcom/common/dialog/CustomDialogParam;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getWidgetItem(I)Lcom/common/dialog/CustomDialogParam$WidgetItem;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/common/dialog/CustomDialogParam;->mWidgetItemsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/common/dialog/CustomDialogParam;->mWidgetItemsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/common/dialog/CustomDialogParam$WidgetItem;

    return-object p1

    .line 169
    :cond_0
    new-instance v0, Lcom/common/dialog/CustomDialogParam$WidgetItem;

    invoke-direct {v0, p0}, Lcom/common/dialog/CustomDialogParam$WidgetItem;-><init>(Lcom/common/dialog/CustomDialogParam;)V

    .line 170
    iget-object v1, p0, Lcom/common/dialog/CustomDialogParam;->mWidgetItemsMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public apply(Lcom/common/dialog/CustomDialog;)Z
    .locals 6

    .line 46
    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget v2, p0, Lcom/common/dialog/CustomDialogParam;->mLayoutResourceId:I

    const-string v3, "Titan.CustomDialog"

    if-nez v2, :cond_1

    iget-object v4, p0, Lcom/common/dialog/CustomDialogParam;->mLayoutView:Landroid/view/View;

    if-nez v4, :cond_1

    .line 55
    const-string p1, "layout resource id and view is illegal."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-eqz v2, :cond_2

    .line 60
    new-instance v2, Lcom/common/dialog/CustomDialogViewHolder;

    iget-object v4, p0, Lcom/common/dialog/CustomDialogParam;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/common/dialog/CustomDialogParam;->mLayoutResourceId:I

    invoke-direct {v2, v4, v5}, Lcom/common/dialog/CustomDialogViewHolder;-><init>(Landroid/content/Context;I)V

    .line 61
    invoke-virtual {v2}, Lcom/common/dialog/CustomDialogViewHolder;->getDialogView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Lcom/common/dialog/CustomDialogViewHolder;

    invoke-direct {v2}, Lcom/common/dialog/CustomDialogViewHolder;-><init>()V

    .line 64
    iget-object v4, p0, Lcom/common/dialog/CustomDialogParam;->mLayoutView:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/common/dialog/CustomDialogViewHolder;->setDialogView(Landroid/view/View;)V

    .line 65
    iget-object v4, p0, Lcom/common/dialog/CustomDialogParam;->mLayoutView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 68
    :goto_0
    invoke-virtual {p1, v2}, Lcom/common/dialog/CustomDialog;->setDialogViewHolder(Lcom/common/dialog/CustomDialogViewHolder;)V

    .line 69
    iget v4, p0, Lcom/common/dialog/CustomDialogParam;->mWindowFlags:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 70
    iget v4, p0, Lcom/common/dialog/CustomDialogParam;->mWindowGravity:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->setGravity(I)V

    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 72
    iget v5, p0, Lcom/common/dialog/CustomDialogParam;->mHeight:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 73
    iget v5, p0, Lcom/common/dialog/CustomDialogParam;->mWidth:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 74
    invoke-virtual {p1, v4}, Lcom/common/dialog/CustomDialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    iget-boolean v4, p0, Lcom/common/dialog/CustomDialogParam;->mCancelable:Z

    invoke-virtual {p1, v4}, Lcom/common/dialog/CustomDialog;->setCancelable(Z)V

    .line 77
    iget-boolean p1, p0, Lcom/common/dialog/CustomDialogParam;->mHideSystemUi:Z

    if-eqz p1, :cond_3

    .line 78
    invoke-static {v0}, Lcom/common/utils/ScreenUtil;->hideVButtonAndStateBar(Landroid/view/Window;)V

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/common/dialog/CustomDialogParam;->mWidgetItemsMap:Landroid/util/SparseArray;

    if-eqz p1, :cond_6

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/common/dialog/CustomDialogParam;->mWidgetItemsMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 83
    iget-object p1, p0, Lcom/common/dialog/CustomDialogParam;->mWidgetItemsMap:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    .line 84
    iget-object v0, p0, Lcom/common/dialog/CustomDialogParam;->mWidgetItemsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/dialog/CustomDialogParam$WidgetItem;

    if-nez v0, :cond_4

    .line 86
    const-string p1, "This is a null object of widget item!"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 89
    :cond_4
    iget-object v4, v0, Lcom/common/dialog/CustomDialogParam$WidgetItem;->mText:Ljava/lang/String;

    invoke-virtual {v2, p1, v4}, Lcom/common/dialog/CustomDialogViewHolder;->setText(ILjava/lang/String;)Lcom/common/dialog/CustomDialogViewHolder;

    move-result-object v4

    iget v5, v0, Lcom/common/dialog/CustomDialogParam$WidgetItem;->mIconResourceId:I

    .line 90
    invoke-virtual {v4, p1, v5}, Lcom/common/dialog/CustomDialogViewHolder;->setIcon(II)Lcom/common/dialog/CustomDialogViewHolder;

    move-result-object v4

    iget-object v5, v0, Lcom/common/dialog/CustomDialogParam$WidgetItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {v4, p1, v5}, Lcom/common/dialog/CustomDialogViewHolder;->setIcon(ILandroid/graphics/drawable/Drawable;)Lcom/common/dialog/CustomDialogViewHolder;

    move-result-object v4

    iget-object v0, v0, Lcom/common/dialog/CustomDialogParam$WidgetItem;->mClickListener:Landroid/view/View$OnClickListener;

    .line 92
    invoke-virtual {v4, p1, v0}, Lcom/common/dialog/CustomDialogViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/common/dialog/CustomDialogViewHolder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/common/dialog/CustomDialogParam;->mWidgetItemsMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/common/dialog/CustomDialogParam;->mWidgetItemsMap:Landroid/util/SparseArray;

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public getCancelable()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/common/dialog/CustomDialogParam;->mCancelable:Z

    return v0
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/common/dialog/CustomDialogParam;->mCancelable:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/common/dialog/CustomDialogParam;->mHeight:I

    return-void
.end method

.method public setHideSystemUi()V
    .locals 1

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/common/dialog/CustomDialogParam;->mHideSystemUi:Z

    return-void
.end method

.method public setIcon(II)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/common/dialog/CustomDialogParam;->getWidgetItem(I)Lcom/common/dialog/CustomDialogParam$WidgetItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    iput p2, p1, Lcom/common/dialog/CustomDialogParam$WidgetItem;->mIconResourceId:I

    :cond_0
    return-void
.end method

.method public setIcon(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/common/dialog/CustomDialogParam;->getWidgetItem(I)Lcom/common/dialog/CustomDialogParam$WidgetItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    iput-object p2, p1, Lcom/common/dialog/CustomDialogParam$WidgetItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setOnClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/common/dialog/CustomDialogParam;->getWidgetItem(I)Lcom/common/dialog/CustomDialogParam$WidgetItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 160
    iput-object p2, p1, Lcom/common/dialog/CustomDialogParam$WidgetItem;->mClickListener:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public setText(ILjava/lang/String;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/common/dialog/CustomDialogParam;->getWidgetItem(I)Lcom/common/dialog/CustomDialogParam$WidgetItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    iput-object p2, p1, Lcom/common/dialog/CustomDialogParam$WidgetItem;->mText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setView(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/common/dialog/CustomDialogParam;->mLayoutResourceId:I

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/common/dialog/CustomDialogParam;->mLayoutView:Landroid/view/View;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/common/dialog/CustomDialogParam;->mWidth:I

    return-void
.end method

.method public setWindowGravity(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/common/dialog/CustomDialogParam;->mWindowGravity:I

    return-void
.end method
