.class public Lcom/common/utils/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGone(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isInvisible(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isVisible(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static setGone(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 33
    invoke-static {p0}, Lcom/common/utils/ViewUtil;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static setInvisible(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 58
    invoke-static {p0}, Lcom/common/utils/ViewUtil;->isInvisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static setOnClick(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 41
    invoke-static {p0, p2}, Lcom/common/utils/ViewUtil;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static setText(Landroid/view/View;I)V
    .locals 1

    .line 78
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public static setText(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 72
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 73
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static setVisible(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/common/utils/ViewUtil;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static setVisibleOrGone(ZLandroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 65
    invoke-static {p1}, Lcom/common/utils/ViewUtil;->setVisible(Landroid/view/View;)V

    return-void

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/common/utils/ViewUtil;->setGone(Landroid/view/View;)V

    return-void
.end method
