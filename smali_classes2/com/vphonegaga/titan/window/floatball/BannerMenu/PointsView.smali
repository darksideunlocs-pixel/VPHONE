.class public Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;
.super Landroid/widget/LinearLayout;
.source "PointsView.java"


# instance fields
.field private context:Landroid/content/Context;

.field private lastIV:Landroid/view/View;

.field private options:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

.field private views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->options:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->views:Ljava/util/List;

    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->setOrientation(I)V

    const/16 p1, 0x10

    .line 29
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->setGravity(I)V

    const/4 p1, 0x0

    .line 31
    :goto_0
    iget v0, p2, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->count:I

    if-ge p1, v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->generatePointView()Landroid/widget/ImageView;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->views:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generatePointView()Landroid/widget/ImageView;
    .locals 4

    .line 39
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->options:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    iget v2, v2, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->width:I

    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->options:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    iget v3, v3, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->width:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->options:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    iget v2, v2, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->space:I

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->options:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    iget v2, v2, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->width:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->options:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    iget v2, v2, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->unSelectedColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public setSelected(I)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->views:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->lastIV:Landroid/view/View;

    if-nez v0, :cond_0

    .line 57
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->lastIV:Landroid/view/View;

    .line 58
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->options:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    iget v1, v1, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->options:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    iget v1, v1, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->selectedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 64
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->options:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    iget v1, v1, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->options:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    iget v1, v1, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->unSelectedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->lastIV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->options:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    iget v1, v1, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 71
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->options:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    iget v1, v1, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->selectedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->lastIV:Landroid/view/View;

    return-void
.end method
