.class public abstract Lcom/efs/sdk/memleaksdk/monitor/internal/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/bx$c;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/bx$e;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/bx$b;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/bx$d;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/bx$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ReferencePattern;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "Companion",
        "InstanceFieldPattern",
        "JavaLocalPattern",
        "NativeGlobalVariablePattern",
        "StaticFieldPattern",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ReferencePattern$JavaLocalPattern;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ReferencePattern$StaticFieldPattern;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ReferencePattern$InstanceFieldPattern;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ReferencePattern$NativeGlobalVariablePattern;",
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
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/bx$a;

.field private static final serialVersionUID:J = -0x46f7486a65c4675dL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bx$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bx;-><init>()V

    return-void
.end method
