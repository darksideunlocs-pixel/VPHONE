.class public Lcom/common/view/VpggNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "VpggNestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/VpggNestedScrollView$OnScrollListener;
    }
.end annotation


# instance fields
.field onScrollListener:Lcom/common/view/VpggNestedScrollView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 6

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 41
    iget-object v0, p0, Lcom/common/view/VpggNestedScrollView;->onScrollListener:Lcom/common/view/VpggNestedScrollView$OnScrollListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 42
    invoke-interface/range {v0 .. v5}, Lcom/common/view/VpggNestedScrollView$OnScrollListener;->onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/common/view/VpggNestedScrollView$OnScrollListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/common/view/VpggNestedScrollView;->onScrollListener:Lcom/common/view/VpggNestedScrollView$OnScrollListener;

    return-void
.end method
