.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/bk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002*+B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ8\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010\u000cR\u0011\u0010\"\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000cR\u0011\u0010$\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000cR\u0011\u0010&\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008\'\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceReference;",
        "Ljava/io/Serializable;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject;",
        "originObject",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceReference$ReferenceType;",
        "referenceType",
        "",
        "owningClassName",
        "referenceName",
        "<init>",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject;Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject;",
        "component2",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceReference$ReferenceType;",
        "component3",
        "component4",
        "copy",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject;Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceReference;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject;",
        "getOriginObject",
        "Ljava/lang/String;",
        "getOwningClassName",
        "getOwningClassSimpleName",
        "owningClassSimpleName",
        "getReferenceDisplayName",
        "referenceDisplayName",
        "getReferenceGenericName",
        "referenceGenericName",
        "getReferenceName",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceReference$ReferenceType;",
        "getReferenceType",
        "Companion",
        "ReferenceType",
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
.field public static final c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

.field final b:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$a;

    return-void
.end method

.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bi;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "originObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owningClassName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->d:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ct;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bl;->a:[I

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 45
    const-string v0, "<Java Local>"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->e:Ljava/lang/String;

    return-object v0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bl;->b:[I

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 55
    const-string v0, "<Java Local>"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->e:Ljava/lang/String;

    return-object v0

    .line 53
    :cond_2
    const-string v0, "[x]"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LeakTraceReference(originObject="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owningClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
