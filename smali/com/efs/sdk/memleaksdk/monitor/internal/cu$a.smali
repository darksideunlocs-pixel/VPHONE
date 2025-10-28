.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/UnsortedByteEntries$MutableByteSubArray;",
        "",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/internal/UnsortedByteEntries;)V",
        "writeByte",
        "",
        "value",
        "",
        "writeId",
        "",
        "writeInt",
        "",
        "writeLong",
        "writeTruncatedLong",
        "byteCount",
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
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 1012
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    .line 125
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 2012
    iget v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 3012
    iput v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    .line 126
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 4012
    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    if-ltz v0, :cond_0

    if-lt v1, v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 6012
    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 129
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 7012
    iget v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    .line 130
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 8012
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-byte p1, v0, v1

    return-void

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be between 0 and "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 5012
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(I)V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 10012
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    .line 143
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 11012
    iget v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    add-int/lit8 v2, v2, 0x4

    .line 12012
    iput v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    if-ltz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 13012
    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    add-int/lit8 v1, v1, -0x4

    if-gt v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 15012
    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 147
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 16012
    iget v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    .line 148
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 17012
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 149
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 150
    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x3

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 151
    aput-byte v2, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 152
    aput-byte p1, v0, v1

    return-void

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be between 0 and "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 14012
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    add-int/lit8 v0, v0, -0x4

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(J)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 9012
    iget-boolean v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->e:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->b(J)V

    return-void

    :cond_0
    long-to-int p2, p1

    .line 137
    invoke-virtual {p0, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(I)V

    return-void
.end method

.method public final a(JI)V
    .locals 8

    .line 159
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 18012
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    .line 160
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 19012
    iget v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    add-int/2addr v2, p3

    .line 20012
    iput v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    if-ltz v0, :cond_1

    .line 161
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 21012
    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    sub-int/2addr v1, p3

    if-gt v0, v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 23012
    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 164
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 24012
    iget v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    .line 165
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 25012
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, -0x1

    const/16 v2, 0x8

    mul-int/lit8 p3, p3, 0x8

    :goto_0
    const-wide/16 v3, 0xff

    if-lt p3, v2, :cond_0

    add-int/lit8 v5, v1, 0x1

    ushr-long v6, p1, p3

    and-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 169
    aput-byte v3, v0, v1

    add-int/lit8 p3, p3, -0x8

    move v1, v5

    goto :goto_0

    :cond_0
    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 172
    aput-byte p1, v0, v1

    return-void

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Index "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be between 0 and "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 22012
    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    sub-int/2addr p2, p3

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final b(J)V
    .locals 10

    .line 176
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 26012
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    .line 177
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 27012
    iget v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    const/16 v3, 0x8

    add-int/2addr v2, v3

    .line 28012
    iput v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    if-ltz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 29012
    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    sub-int/2addr v1, v3

    if-gt v0, v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 31012
    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 181
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 32012
    iget v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    .line 182
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 33012
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 183
    aput-byte v4, v0, v1

    add-int/lit8 v4, v1, 0x2

    const/16 v5, 0x30

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 184
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x28

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 185
    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x4

    const/16 v5, 0x20

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 186
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x18

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 187
    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x6

    const/16 v5, 0x10

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 188
    aput-byte v5, v0, v2

    add-int/lit8 v1, v1, 0x7

    ushr-long v2, p1, v3

    and-long/2addr v2, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 189
    aput-byte v2, v0, v4

    and-long/2addr p1, v6

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 190
    aput-byte p1, v0, v1

    return-void

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Index "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be between 0 and "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 30012
    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    sub-int/2addr p2, v3

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method
