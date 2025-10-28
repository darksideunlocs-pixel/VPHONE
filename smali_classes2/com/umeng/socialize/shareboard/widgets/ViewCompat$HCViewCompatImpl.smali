.class Lcom/umeng/socialize/shareboard/widgets/ViewCompat$HCViewCompatImpl;
.super Lcom/umeng/socialize/shareboard/widgets/ViewCompat$BaseViewCompatImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HCViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$BaseViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method getFrameTime()J
    .locals 2

    .line 149
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method
