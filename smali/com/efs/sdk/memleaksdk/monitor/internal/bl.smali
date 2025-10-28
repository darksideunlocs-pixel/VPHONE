.class public final synthetic Lcom/efs/sdk/memleaksdk/monitor/internal/bl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bl;->a:[I

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bl;->b:[I

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
