.class public Lcom/efs/sdk/memleaksdk/monitor/internal/ai;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/ai$c;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/ai$b;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/ai$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/ai;

.field public static final b:Lcom/efs/sdk/memleaksdk/monitor/internal/ai;

.field public static final c:Lcom/efs/sdk/memleaksdk/monitor/internal/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ai$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ai$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ai;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ai;

    .line 19
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ai$b;

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ai$b;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ai;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ai;

    .line 20
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ai$c;

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ai$c;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ai;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 2

    int-to-long v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ai;->a(J)F

    move-result p1

    return p1
.end method

.method public a(J)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(J)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
