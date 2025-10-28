.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/bi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008.\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003CDEBQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0013J\u0012\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&Jj\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J1\u0010\u0012\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00182\u0008\u0008\u0002\u0010-\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u0013R\u0011\u00103\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0013R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00085\u0010!R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u00087\u0010#R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00100\u001a\u0004\u00088\u0010\u0013\"\u0004\u00089\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010\u001cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010=\u001a\u0004\u0008>\u0010&R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010=\u001a\u0004\u0008?\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008A\u0010\u001eR\u0011\u0010-\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0013\u00a8\u0006F"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject;",
        "Ljava/io/Serializable;",
        "",
        "objectId",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject$ObjectType;",
        "type",
        "",
        "className",
        "",
        "labels",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject$LeakingStatus;",
        "leakingStatus",
        "leakingStatusReason",
        "",
        "retainedHeapByteSize",
        "retainedObjectCount",
        "<init>",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject$LeakingStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "()J",
        "component2",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject$ObjectType;",
        "component3",
        "component4",
        "()Ljava/util/Set;",
        "component5",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject$LeakingStatus;",
        "component6",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "copy",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject$LeakingStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject;",
        "firstLinePrefix",
        "additionalLinesPrefix",
        "showLeakingStatus",
        "typeName",
        "toString$memleaksdk_release",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "getClassName",
        "getClassSimpleName",
        "classSimpleName",
        "Ljava/util/Set;",
        "getLabels",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject$LeakingStatus;",
        "getLeakingStatus",
        "getLeakingStatusReason",
        "setLeakingStatusReason",
        "(Ljava/lang/String;)V",
        "J",
        "getObjectId",
        "Ljava/lang/Integer;",
        "getRetainedHeapByteSize",
        "getRetainedObjectCount",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject$ObjectType;",
        "getType",
        "getTypeName",
        "Companion",
        "LeakingStatus",
        "ObjectType",
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
.field public static final h:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$a;

.field private static final serialVersionUID:J = -0x322f61a5fab0f335L


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field private final i:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$a;

    return-void
.end method

.method public constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/bi$c;Ljava/lang/String;Ljava/util/Set;Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingStatusReason"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->a:J

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->c:Ljava/util/Set;

    iput-object p6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    iput-object p7, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->f:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->g:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/bi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->b()Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->b:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ct;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "firstLinePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalLinesPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bj;->a:[I

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/16 v2, 0x29

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YES ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NO ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "UNKNOWN"

    .line 72
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0xa

    if-eqz p3, :cond_3

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Leaking: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    :cond_3
    iget-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->f:Ljava/lang/Integer;

    if-eqz p3, :cond_4

    .line 79
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$a;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v1, p3

    .line 1105
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$a;->a(J)Ljava/lang/String;

    move-result-object p3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Retaining "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->g:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " objects"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    :cond_4
    iget-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->c:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->a:J

    iget-wide v2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->c:Ljava/util/Set;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->f:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->f:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->g:Ljava/lang/Integer;

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

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->a:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->c:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 56
    const-string v1, ""

    const-string/jumbo v2, "\u200b  "

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
