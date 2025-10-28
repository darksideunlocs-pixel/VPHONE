.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/bt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ<\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/RandomAccessHprofReader;",
        "Ljava/io/Closeable;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/RandomAccessSource;",
        "source",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;",
        "hprofHeader",
        "<init>",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/RandomAccessSource;Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;)V",
        "",
        "close",
        "()V",
        "T",
        "",
        "recordPosition",
        "recordSize",
        "Lkotlin/Function1;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecordReader;",
        "Lkotlin/ExtensionFunctionType;",
        "withRecordReader",
        "readRecord",
        "(JJLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/efs/sdk/memleaksdk/monitor/io/Buffer;",
        "buffer",
        "Lcom/efs/sdk/memleaksdk/monitor/io/Buffer;",
        "reader",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecordReader;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/RandomAccessSource;",
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
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/bt$a;


# instance fields
.field private final b:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/bb;

.field private final d:Lcom/efs/sdk/memleaksdk/monitor/internal/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bt$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bt$a;

    return-void
.end method

.method private constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bu;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bu;

    .line 15
    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-direct {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    .line 16
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    invoke-direct {v0, p2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/n;)V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bu;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;B)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bu;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)V

    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bb;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "withRecordReader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_3

    move-wide v5, p1

    move-wide v7, p3

    :goto_0
    cmp-long p3, v7, v0

    if-lez p3, :cond_1

    .line 36
    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bu;

    iget-object v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-interface/range {v3 .. v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/bu;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/l;JJ)J

    move-result-wide p3

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    add-long/2addr v5, p3

    sub-long/2addr v7, p3

    goto :goto_0

    .line 38
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Requested "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " bytes after reading "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, p1

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", got 0 bytes instead."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bb;

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a()J

    move-result-wide p2

    cmp-long p4, p2, v0

    if-nez p4, :cond_2

    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Buffer not fully consumed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes left"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "recordSize "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be > 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public close()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bu;

    invoke-interface {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bu;->close()V

    return-void
.end method
