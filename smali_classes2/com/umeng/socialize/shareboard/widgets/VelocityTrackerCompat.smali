.class Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat;
.super Ljava/lang/Object;
.source "VelocityTrackerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat$HoneycombVelocityTrackerVersionImpl;,
        Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat$BaseVelocityTrackerVersionImpl;,
        Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat$VelocityTrackerVersionImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat$VelocityTrackerVersionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat$HoneycombVelocityTrackerVersionImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat$HoneycombVelocityTrackerVersionImpl;-><init>(Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat$1;)V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat$VelocityTrackerVersionImpl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getXVelocity(Landroid/view/VelocityTracker;I)F
    .locals 1

    .line 69
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat$VelocityTrackerVersionImpl;

    invoke-interface {v0, p0, p1}, Lcom/umeng/socialize/shareboard/widgets/VelocityTrackerCompat$VelocityTrackerVersionImpl;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0
.end method
