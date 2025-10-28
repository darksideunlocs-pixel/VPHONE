.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/at;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapField;",
        "",
        "declaringClass",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapClass;",
        "name",
        "",
        "value",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapValue;",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapClass;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/shark/HeapValue;)V",
        "getDeclaringClass",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapClass;",
        "getName",
        "()Ljava/lang/String;",
        "getValue",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapValue;",
        "valueAsClass",
        "getValueAsClass",
        "valueAsInstance",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapInstance;",
        "getValueAsInstance",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapInstance;",
        "valueAsObjectArray",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapObjectArray;",
        "getValueAsObjectArray",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapObjectArray;",
        "valueAsPrimitiveArray",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapPrimitiveArray;",
        "getValueAsPrimitiveArray",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapPrimitiveArray;",
        "memleaksdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/aw;)V
    .locals 1

    const-string v0, "declaringClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    return-void
.end method
