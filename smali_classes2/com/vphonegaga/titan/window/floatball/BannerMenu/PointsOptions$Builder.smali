.class public Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;
.super Ljava/lang/Object;
.source "PointsOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private count:I

.field private marginRight:I

.field private selectedColor:I

.field private space:I

.field private unSelectedColor:I

.field private width:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcount(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->count:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmarginRight(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->marginRight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedColor(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->selectedColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetspace(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->space:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetunSelectedColor(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->unSelectedColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetwidth(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->width:I

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;
    .locals 2

    .line 57
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;-><init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions-IA;)V

    return-object v0
.end method

.method public count(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;
    .locals 0

    .line 32
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->count:I

    return-object p0
.end method

.method public marginRight(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;
    .locals 0

    .line 52
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->marginRight:I

    return-object p0
.end method

.method public selectedColor(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;
    .locals 0

    .line 44
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->selectedColor:I

    return-object p0
.end method

.method public space(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;
    .locals 0

    .line 36
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->space:I

    return-object p0
.end method

.method public unSelectedColor(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;
    .locals 0

    .line 40
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->unSelectedColor:I

    return-object p0
.end method

.method public width(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;
    .locals 0

    .line 48
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->width:I

    return-object p0
.end method
