.class Lcom/efs/sdk/memleaksdk/monitor/internal/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/j;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/j$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/j;

    return-void
.end method

.method static synthetic a()Lcom/efs/sdk/memleaksdk/monitor/internal/j;
    .locals 1

    .line 15
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/j$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/j;

    return-object v0
.end method
