.class public Lcom/common/widget/PointIndicator$PointConfig$Builder;
.super Ljava/lang/Object;
.source "PointIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/widget/PointIndicator$PointConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Lcom/common/widget/PointIndicator$PointConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/widget/PointIndicator$PointConfig;-><init>(Lcom/common/widget/PointIndicator$1;)V

    iput-object v0, p0, Lcom/common/widget/PointIndicator$PointConfig$Builder;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    return-void
.end method


# virtual methods
.method public build()Lcom/common/widget/PointIndicator$PointConfig;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/common/widget/PointIndicator$PointConfig$Builder;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    return-object v0
.end method

.method public setDrawableResId(I)Lcom/common/widget/PointIndicator$PointConfig$Builder;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/common/widget/PointIndicator$PointConfig$Builder;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    iput p1, v0, Lcom/common/widget/PointIndicator$PointConfig;->mDrawableResId:I

    return-object p0
.end method

.method public setDrawableSelectedResId(I)Lcom/common/widget/PointIndicator$PointConfig$Builder;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/common/widget/PointIndicator$PointConfig$Builder;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    iput p1, v0, Lcom/common/widget/PointIndicator$PointConfig;->mDrawableSelectedResId:I

    return-object p0
.end method

.method public setHeight(I)Lcom/common/widget/PointIndicator$PointConfig$Builder;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/common/widget/PointIndicator$PointConfig$Builder;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    iput p1, v0, Lcom/common/widget/PointIndicator$PointConfig;->mHeight:I

    return-object p0
.end method

.method public setMargin(I)Lcom/common/widget/PointIndicator$PointConfig$Builder;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/common/widget/PointIndicator$PointConfig$Builder;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    iput p1, v0, Lcom/common/widget/PointIndicator$PointConfig;->mMargin:I

    return-object p0
.end method

.method public setWidth(I)Lcom/common/widget/PointIndicator$PointConfig$Builder;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/common/widget/PointIndicator$PointConfig$Builder;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    iput p1, v0, Lcom/common/widget/PointIndicator$PointConfig;->mWidth:I

    return-object p0
.end method
