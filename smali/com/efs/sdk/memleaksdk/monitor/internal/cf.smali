.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/cf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u00016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008&\u0010#J\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010%J\u000f\u0010+\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010%J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0016\u00105\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ClassFieldsReader;",
        "",
        "",
        "identifierByteSize",
        "",
        "classFieldBytes",
        "<init>",
        "(I[B)V",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedClass;",
        "indexedClass",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;",
        "classDumpFields",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedClass;)Ljava/util/List;",
        "",
        "classDumpHasReferenceFields",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedClass;)Z",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;",
        "classDumpStaticFields",
        "readBoolean",
        "()Z",
        "",
        "readByte",
        "()B",
        "",
        "readChar",
        "()C",
        "",
        "readDouble",
        "()D",
        "",
        "readFloat",
        "()F",
        "",
        "readId",
        "()J",
        "readInt",
        "()I",
        "readLong",
        "",
        "readShort",
        "()S",
        "readUnsignedByte",
        "readUnsignedShort",
        "type",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ValueHolder;",
        "readValue",
        "(I)Lcom/efs/sdk/memleaksdk/monitor/shark/ValueHolder;",
        "",
        "skipStaticFields",
        "()V",
        "[B",
        "I",
        "position",
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
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/cf$a;

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I


# instance fields
.field private b:I

.field private final c:I

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cf$a;

    .line 171
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 6010
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    .line 171
    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e:I

    .line 172
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 7010
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    .line 172
    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->f:I

    .line 173
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 8010
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    .line 173
    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->g:I

    .line 174
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 9010
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    .line 174
    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->h:I

    .line 175
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 10010
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    .line 175
    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->i:I

    .line 176
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 11010
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    .line 176
    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->j:I

    .line 177
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 12010
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    .line 177
    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->k:I

    .line 178
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 13010
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    .line 178
    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->l:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const-string v0, "classFieldBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c:I

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d:[B

    return-void
.end method

.method private final a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cb;
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 94
    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;-><init>(J)V

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    return-object p1

    .line 95
    :cond_0
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$a;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->h()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$a;-><init>(Z)V

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    return-object p1

    .line 96
    :cond_1
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->f:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$c;

    .line 5159
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e()S

    move-result v0

    int-to-char v0, v0

    .line 96
    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$c;-><init>(C)V

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    return-object p1

    .line 97
    :cond_2
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->g:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$f;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->i()F

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$f;-><init>(F)V

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    return-object p1

    .line 98
    :cond_3
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->h:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$e;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->j()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$e;-><init>(D)V

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    return-object p1

    .line 99
    :cond_4
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->i:I

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$b;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b()B

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$b;-><init>(B)V

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    return-object p1

    .line 100
    :cond_5
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->j:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$j;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e()S

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$j;-><init>(S)V

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    return-object p1

    .line 101
    :cond_6
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->k:I

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$g;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$g;-><init>(I)V

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    return-object p1

    .line 102
    :cond_7
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->l:I

    if-ne p1, v0, :cond_8

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$h;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$h;-><init>(J)V

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    return-object p1

    .line 103
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a()V
    .locals 5

    .line 4135
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 82
    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    .line 83
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->f()I

    move-result v2

    .line 84
    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 85
    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c:I

    goto :goto_1

    .line 87
    :cond_0
    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/br$a;

    .line 5031
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a()Ljava/util/Map;

    move-result-object v4

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    .line 84
    iput v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b()B
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final c()I
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x2

    .line 113
    iput v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    .line 114
    iput v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    .line 115
    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method private final d()J
    .locals 10

    .line 119
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    .line 120
    iput v7, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    or-long/2addr v3, v8

    add-int/lit8 v2, v1, 0x3

    .line 121
    iput v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x4

    .line 122
    iput v7, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x20

    shl-long/2addr v8, v2

    or-long/2addr v3, v8

    add-int/lit8 v2, v1, 0x5

    .line 123
    iput v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x6

    .line 124
    iput v7, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v3, v8

    add-int/lit8 v2, v1, 0x7

    .line 125
    iput v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/2addr v1, v9

    .line 126
    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method private final e()S
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    .line 131
    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method private final f()I
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final g()J
    .locals 2

    .line 144
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d()J

    move-result-wide v0

    return-wide v0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e()S

    move-result v0

    goto :goto_0

    .line 145
    :cond_3
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b()B

    move-result v0

    goto :goto_0
.end method

.method private final h()Z
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i()F
    .locals 1

    .line 163
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method private final j()D
    .locals 2

    .line 167
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;",
            ">;"
        }
    .end annotation

    const-string v0, "indexedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->c:I

    .line 34
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    .line 1135
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->g()J

    move-result-wide v2

    .line 39
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->f()I

    move-result v4

    .line 40
    invoke-direct {p0, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    move-result-object v5

    .line 42
    new-instance v6, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;-><init>(JILcom/efs/sdk/memleaksdk/monitor/internal/cb;)V

    .line 41
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "indexedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->c:I

    .line 53
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    .line 55
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->a()V

    .line 2135
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 60
    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->g()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->f()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;-><init>(JI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Z
    .locals 4

    const-string v0, "indexedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->c:I

    .line 66
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    .line 67
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->a()V

    .line 3135
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 70
    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    .line 71
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
