.class public final enum Lcom/efs/sdk/memleaksdk/monitor/internal/bd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/bd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofVersion;",
        "",
        "",
        "versionString",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getVersionString",
        "()Ljava/lang/String;",
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
.field public static final enum a:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

.field public static final enum b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

.field public static final enum c:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

.field public static final enum d:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

.field private static final synthetic f:[Lcom/efs/sdk/memleaksdk/monitor/internal/bd;


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    .line 7
    const-string v1, "JAVA PROFILE 1.0"

    const-string v2, "JDK1_2_BETA3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    .line 8
    const-string v2, "JAVA PROFILE 1.0.1"

    const-string v4, "JDK1_2_BETA4"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    .line 9
    const-string v4, "JAVA PROFILE 1.0.2"

    const-string v6, "JDK_6"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    .line 10
    const-string v6, "JAVA PROFILE 1.0.3"

    const-string v8, "ANDROID"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->f:[Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/bd;
    .locals 1

    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    return-object p0
.end method

.method public static values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bd;
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->f:[Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    invoke-virtual {v0}, [Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    return-object v0
.end method
