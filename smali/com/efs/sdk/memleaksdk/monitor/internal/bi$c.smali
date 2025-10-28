.class public final enum Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject$ObjectType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "memleaksdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

.field public static final enum b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

.field public static final enum c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

.field private static final synthetic d:[Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    const-string v3, "ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    new-instance v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    const-string v5, "INSTANCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;->d:[Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;
    .locals 1

    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    return-object p0
.end method

.method public static values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;->d:[Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    invoke-virtual {v0}, [Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    return-object v0
.end method
