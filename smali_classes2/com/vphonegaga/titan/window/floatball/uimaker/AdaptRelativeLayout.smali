.class public Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "AdaptRelativeLayout.java"


# instance fields
.field private isMeasured:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptRelativeLayout;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptRelativeLayout;->isMeasured:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptRelativeLayout;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptRelativeLayout;->isMeasured:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptRelativeLayout;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptRelativeLayout;->isMeasured:Z

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 57
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  onMeasure->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wang"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptRelativeLayout;->isMeasured:Z

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;

    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptRelativeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptRelativeLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 38
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v3, v3

    invoke-static {}, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->getScale_width()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 43
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v3, v3

    invoke-static {}, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->getScale_height()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 44
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    invoke-static {}, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->getScale_width()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 45
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-float v3, v3

    invoke-static {}, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->getScale_width()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 46
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    invoke-static {}, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->getScale_height()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    int-to-float v3, v3

    invoke-static {}, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->getScale_height()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  height->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptRelativeLayout;->isMeasured:Z

    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
