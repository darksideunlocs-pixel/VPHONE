.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bm;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/bm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001-B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ4\u0010\u001a\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010\u000cR\u0016\u0010!\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\u0018R\u0016\u0010\'\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000cR\u0014\u0010,\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000c\u00a8\u0006."
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LibraryLeak;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/Leak;",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace;",
        "leakTraces",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ReferencePattern;",
        "pattern",
        "",
        "description",
        "<init>",
        "(Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/shark/ReferencePattern;Ljava/lang/String;)V",
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
        "()Ljava/util/List;",
        "component2",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/ReferencePattern;",
        "component3",
        "copy",
        "(Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/shark/ReferencePattern;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/shark/LibraryLeak;",
        "leakTraceFromV20$memleaksdk_release",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace;",
        "leakTraceFromV20",
        "Ljava/lang/String;",
        "getDescription",
        "leakTrace",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace;",
        "Ljava/util/List;",
        "getLeakTraces",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ReferencePattern;",
        "getPattern",
        "retainedHeapByteSize",
        "Ljava/lang/Integer;",
        "getShortDescription",
        "shortDescription",
        "getSignature",
        "signature",
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
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/bm$a;

.field private static final serialVersionUID:J = 0x36ba9c3288800dafL


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bm$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bm$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/bx;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bg;",
            ">;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bx;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "leakTraces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bf;-><init>(B)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bg;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->e:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->c()Ljava/util/List;

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

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Leak pattern: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    invoke-super {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
