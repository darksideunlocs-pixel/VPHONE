.class final Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/au;)Lcom/efs/sdk/memleaksdk/monitor/internal/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/aj;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/AndroidBuildMirror;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/efs/sdk/memleaksdk/monitor/internal/aj;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    const-string v1, "android.os.Build"

    invoke-interface {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    const-string v2, "android.os.Build$VERSION"

    invoke-interface {v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    const-string v2, "MANUFACTURER"

    invoke-virtual {v0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->b(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1024
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    .line 25
    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->b(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2024
    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    .line 26
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27
    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/aj;

    invoke-direct {v2, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/aj;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a$a;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/aj;

    move-result-object v0

    return-object v0
.end method
