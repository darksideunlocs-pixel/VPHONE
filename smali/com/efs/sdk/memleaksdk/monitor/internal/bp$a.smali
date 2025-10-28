.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00042\u0014\u0008\u0004\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0086\n\u00f8\u0001\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/OnAnalysisProgressListener$Companion;",
        "",
        "()V",
        "NO_OP",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/OnAnalysisProgressListener;",
        "getNO_OP",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/OnAnalysisProgressListener;",
        "invoke",
        "block",
        "Lkotlin/Function1;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/OnAnalysisProgressListener$Step;",
        "",
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
.field static final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a;

.field private static final b:Lcom/efs/sdk/memleaksdk/monitor/internal/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a;

    .line 31
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a$a;

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp;

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$a;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
