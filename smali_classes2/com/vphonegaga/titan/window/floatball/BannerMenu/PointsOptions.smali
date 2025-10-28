.class public Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;
.super Ljava/lang/Object;
.source "PointsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;
    }
.end annotation


# instance fields
.field public count:I

.field public marginRight:I

.field public selectedColor:I

.field public space:I

.field public unSelectedColor:I

.field public width:I


# direct methods
.method private constructor <init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->-$$Nest$fgetcount(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->count:I

    .line 16
    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->-$$Nest$fgetspace(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->space:I

    .line 17
    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->-$$Nest$fgetunSelectedColor(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->unSelectedColor:I

    .line 18
    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->-$$Nest$fgetselectedColor(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->selectedColor:I

    .line 19
    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->-$$Nest$fgetwidth(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->width:I

    .line 20
    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->-$$Nest$fgetmarginRight(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->marginRight:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;-><init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;)V

    return-void
.end method
