.class Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;
.super Ljava/lang/Object;
.source "SegmentTabLayout.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyco/tablayout/SegmentTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PointEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flyco/tablayout/SegmentTabLayout;


# direct methods
.method constructor <init>(Lcom/flyco/tablayout/SegmentTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 733
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;)Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fraction",
            "startValue",
            "endValue"
        }
    .end annotation

    .line 736
    iget v0, p2, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    iget v1, p3, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    iget v2, p2, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 737
    iget v1, p2, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    iget p3, p3, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    iget p2, p2, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr v1, p1

    .line 738
    new-instance p1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-direct {p1, p2}, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    .line 739
    iput v0, p1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    .line 740
    iput v1, p1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fraction",
            "startValue",
            "endValue"
        }
    .end annotation

    .line 733
    check-cast p2, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    check-cast p3, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;->evaluate(FLcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;)Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    move-result-object p1

    return-object p1
.end method
