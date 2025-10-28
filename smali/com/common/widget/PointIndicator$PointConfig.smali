.class Lcom/common/widget/PointIndicator$PointConfig;
.super Ljava/lang/Object;
.source "PointIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/widget/PointIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PointConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/widget/PointIndicator$PointConfig$Builder;
    }
.end annotation


# instance fields
.field public mDrawableResId:I

.field public mDrawableSelectedResId:I

.field public mHeight:I

.field public mMargin:I

.field public mWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/widget/PointIndicator$1;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/common/widget/PointIndicator$PointConfig;-><init>()V

    return-void
.end method
