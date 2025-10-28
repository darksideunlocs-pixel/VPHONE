.class Lcom/efs/sdk/memleaksdk/monitor/internal/ai$c;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ai;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ai$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)F
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    mul-float p1, p1, p2

    mul-float p1, p1, p2

    return p1
.end method

.method public b(J)F
    .locals 0

    long-to-float p1, p1

    return p1
.end method
