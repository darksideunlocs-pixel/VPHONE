.class Lcom/umeng/socialize/shareboard/widgets/ViewCompat;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/shareboard/widgets/ViewCompat$Api24ViewCompatImpl;,
        Lcom/umeng/socialize/shareboard/widgets/ViewCompat$MarshmallowViewCompatImpl;,
        Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl;,
        Lcom/umeng/socialize/shareboard/widgets/ViewCompat$KitKatViewCompatImpl;,
        Lcom/umeng/socialize/shareboard/widgets/ViewCompat$JbMr2ViewCompatImpl;,
        Lcom/umeng/socialize/shareboard/widgets/ViewCompat$JbMr1ViewCompatImpl;,
        Lcom/umeng/socialize/shareboard/widgets/ViewCompat$JBViewCompatImpl;,
        Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ICSMr1ViewCompatImpl;,
        Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ICSViewCompatImpl;,
        Lcom/umeng/socialize/shareboard/widgets/ViewCompat$HCViewCompatImpl;,
        Lcom/umeng/socialize/shareboard/widgets/ViewCompat$BaseViewCompatImpl;,
        Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;,
        Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListenerBridge;,
        Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListener;
    }
.end annotation


# static fields
.field private static final FAKE_FRAME_TIME:J = 0xaL

.field private static final IMPL:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$Api24ViewCompatImpl;

    invoke-direct {v0, v2}, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$Api24ViewCompatImpl;-><init>(Lcom/umeng/socialize/shareboard/widgets/ViewCompat$1;)V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;

    return-void

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 86
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$MarshmallowViewCompatImpl;

    invoke-direct {v0, v2}, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$MarshmallowViewCompatImpl;-><init>(Lcom/umeng/socialize/shareboard/widgets/ViewCompat$1;)V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;

    return-void

    .line 88
    :cond_1
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl;

    invoke-direct {v0, v2}, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl;-><init>(Lcom/umeng/socialize/shareboard/widgets/ViewCompat$1;)V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static canScrollHorizontally(Landroid/view/View;I)Z
    .locals 1

    .line 64
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static dispatchApplyWindowInsets(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;
    .locals 1

    .line 76
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;->dispatchApplyWindowInsets(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static onApplyWindowInsets(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;
    .locals 1

    .line 72
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;->onApplyWindowInsets(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListener;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;->setOnApplyWindowInsetsListener(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListener;)V

    return-void
.end method
