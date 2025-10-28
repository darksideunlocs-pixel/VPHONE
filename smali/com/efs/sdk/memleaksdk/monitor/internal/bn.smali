.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bn;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/bw;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LibraryLeakReferenceMatcher;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ReferenceMatcher;",
        "pattern",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ReferencePattern;",
        "description",
        "",
        "patternApplies",
        "Lkotlin/Function1;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapGraph;",
        "",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/ReferencePattern;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getPattern",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/ReferencePattern;",
        "getPatternApplies",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/au;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/bx;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bx;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/au;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternApplies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bw;-><init>(B)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a()Lcom/efs/sdk/memleaksdk/monitor/internal/bx;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "library leak: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
