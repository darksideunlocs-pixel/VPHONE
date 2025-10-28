.class Lcom/umeng/socialize/shareboard/widgets/MotionEventCompat;
.super Ljava/lang/Object;
.source "MotionEventCompat.java"


# static fields
.field static final ACTION_MASK:I = 0xff

.field static final ACTION_POINTER_DOWN:I = 0x5

.field static final ACTION_POINTER_INDEX_MASK:I = 0xff00

.field static final ACTION_POINTER_INDEX_SHIFT:I = 0x8

.field static final ACTION_POINTER_UP:I = 0x6


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getActionIndex(Landroid/view/MotionEvent;)I
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method
