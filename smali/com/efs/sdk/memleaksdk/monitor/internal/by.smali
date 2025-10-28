.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/by;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/by$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086\u0008\u00f8\u0001\u0000J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086\u0008\u00f8\u0001\u0000R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/SharkLog;",
        "",
        "()V",
        "logger",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/SharkLog$Logger;",
        "getLogger",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/SharkLog$Logger;",
        "setLogger",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/SharkLog$Logger;)V",
        "d",
        "",
        "message",
        "Lkotlin/Function0;",
        "",
        "throwable",
        "",
        "Logger",
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
.field public static volatile a:Lcom/efs/sdk/memleaksdk/monitor/internal/by$a;

.field public static final b:Lcom/efs/sdk/memleaksdk/monitor/internal/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/by;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/by;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/by;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/by;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
