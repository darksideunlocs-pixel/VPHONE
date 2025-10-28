.class Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;
.super Ljava/lang/Object;
.source "SegmentTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyco/tablayout/SegmentTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IndicatorPoint"
.end annotation


# instance fields
.field public left:F

.field public right:F

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

    .line 725
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
