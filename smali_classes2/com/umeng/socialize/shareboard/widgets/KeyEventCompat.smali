.class Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat;
.super Ljava/lang/Object;
.source "KeyEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat$HoneycombKeyEventVersionImpl;,
        Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat$BaseKeyEventVersionImpl;,
        Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat$KeyEventVersionImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat$KeyEventVersionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat$HoneycombKeyEventVersionImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat$HoneycombKeyEventVersionImpl;-><init>(Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat$1;)V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat$KeyEventVersionImpl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasModifiers(Landroid/view/KeyEvent;I)Z
    .locals 1

    .line 51
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat$KeyEventVersionImpl;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-interface {v0, p0, p1}, Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat$KeyEventVersionImpl;->metaStateHasModifiers(II)Z

    move-result p0

    return p0
.end method

.method public static hasNoModifiers(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 55
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat$KeyEventVersionImpl;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/umeng/socialize/shareboard/widgets/KeyEventCompat$KeyEventVersionImpl;->metaStateHasNoModifiers(I)Z

    move-result p0

    return p0
.end method
