.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/aj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/AndroidBuildMirror;",
        "",
        "",
        "manufacturer",
        "",
        "sdkInt",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Ljava/lang/String;",
        "getManufacturer",
        "()Ljava/lang/String;",
        "I",
        "getSdkInt",
        "()I",
        "Companion",
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
.field public static final c:Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aj;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "manufacturer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aj;->a:Ljava/lang/String;

    iput p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aj;->b:I

    return-void
.end method
