.class Lcom/flyco/tablayout/CommonTabLayout$PointEvaluator;
.super Ljava/lang/Object;
.source "CommonTabLayout.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyco/tablayout/CommonTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PointEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flyco/tablayout/CommonTabLayout;


# direct methods
.method constructor <init>(Lcom/flyco/tablayout/CommonTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 935
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout$PointEvaluator;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;)Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;
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

    .line 938
    iget v0, p2, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    iget v1, p3, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    iget v2, p2, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 939
    iget v1, p2, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->right:F

    iget p3, p3, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->right:F

    iget p2, p2, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->right:F

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr v1, p1

    .line 940
    new-instance p1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout$PointEvaluator;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-direct {p1, p2}, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    .line 941
    iput v0, p1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    .line 942
    iput v1, p1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->right:F

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

    .line 935
    check-cast p2, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    check-cast p3, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/flyco/tablayout/CommonTabLayout$PointEvaluator;->evaluate(FLcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;)Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    move-result-object p1

    return-object p1
.end method
