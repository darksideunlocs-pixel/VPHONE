.class Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$3;
.super Ljava/lang/Object;
.source "FloatWindowMenuView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->FloatWindowMenuViewZh(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ivDown:Landroid/widget/ImageView;

.field final synthetic val$ivUp:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$3;->val$ivUp:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$3;->val$ivDown:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelectedListener: position"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatMenuView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$3;->val$ivUp:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$3;->val$ivDown:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$3;->val$ivUp:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$3;->val$ivDown:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 213
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$3;->val$ivUp:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$3;->val$ivDown:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
