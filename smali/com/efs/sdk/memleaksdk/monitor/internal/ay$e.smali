.class final Lcom/efs/sdk/memleaksdk/monitor/internal/ay$e;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->b(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$c;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/bb;",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecordReader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$e;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$e;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$e;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;)I
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$e;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
