.class public Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;
.super Ljava/lang/Object;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animDuration:I

.field private banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private isDisplayPoints:Z

.field private onSelectedListener:Lcom/vphonegaga/titan/window/floatball/BannerMenu/OnSelectedListener;

.field private pointsOptions:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

.field private stayDuration:I


# direct methods
.method static bridge synthetic -$$Nest$fgetanimDuration(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->animDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbanners(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->banners:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisDisplayPoints(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->isDisplayPoints:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonSelectedListener(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/OnSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->onSelectedListener:Lcom/vphonegaga/titan/window/floatball/BannerMenu/OnSelectedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpointsOptions(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->pointsOptions:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->isDisplayPoints:Z

    return-void
.end method


# virtual methods
.method public animDuration(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;
    .locals 0

    .line 151
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->animDuration:I

    return-object p0
.end method

.method public banners(Ljava/util/List;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->banners:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;
    .locals 3

    .line 166
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;-><init>(Landroid/content/Context;Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner-IA;)V

    return-object v0
.end method

.method public context(Landroid/content/Context;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public isDisplayPoints(Z)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->isDisplayPoints:Z

    return-object p0
.end method

.method public onSelectedListener(Lcom/vphonegaga/titan/window/floatball/BannerMenu/OnSelectedListener;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->onSelectedListener:Lcom/vphonegaga/titan/window/floatball/BannerMenu/OnSelectedListener;

    return-object p0
.end method

.method public pointsOptions(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->pointsOptions:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    return-object p0
.end method

.method public stayDuration(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;
    .locals 0

    .line 156
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->stayDuration:I

    return-object p0
.end method
