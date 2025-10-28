.class Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$1;
.super Landroid/widget/Scroller;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;-><init>(Landroid/content/Context;Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$builder:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 44
    iput-object p4, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$1;->val$builder:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 6

    .line 46
    iget-object p5, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$1;->val$builder:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    invoke-static {p5}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->-$$Nest$fgetanimDuration(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
