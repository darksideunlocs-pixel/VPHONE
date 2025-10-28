.class Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat$BaseVelocityTrackerVersionImpl;
.super Ljava/lang/Object;
.source "VelocityTrackerCompat.java"

# interfaces
.implements Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat$VelocityTrackerVersionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseVelocityTrackerVersionImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat$BaseVelocityTrackerVersionImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getXVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 41
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    return p1
.end method
