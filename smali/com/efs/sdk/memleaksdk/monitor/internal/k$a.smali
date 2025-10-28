.class public Lcom/efs/sdk/memleaksdk/monitor/internal/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/k;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/k$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/k;

    return-void
.end method

.method public static synthetic a()Lcom/efs/sdk/memleaksdk/monitor/internal/k;
    .locals 1

    .line 14
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/k$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/k;

    return-object v0
.end method
