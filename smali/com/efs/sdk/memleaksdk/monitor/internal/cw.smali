.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\'B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J/\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010\u001b\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$R\u0014\u0010\u001c\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/aosp/ByteArrayTimSort;",
        "",
        "",
        "a",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/aosp/ByteArrayComparator;",
        "c",
        "",
        "entrySize",
        "<init>",
        "([BLcom/efs/sdk/memleaksdk/monitor/shark/internal/aosp/ByteArrayComparator;I)V",
        "minCapacity",
        "ensureCapacity",
        "(I)[B",
        "i",
        "",
        "mergeAt",
        "(I)V",
        "mergeCollapse",
        "()V",
        "mergeForceCollapse",
        "base1",
        "len1",
        "base2",
        "len2",
        "mergeHi",
        "(IIII)V",
        "mergeLo",
        "runBase",
        "runLen",
        "pushRun",
        "(II)V",
        "[B",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/aosp/ByteArrayComparator;",
        "I",
        "minGallop",
        "",
        "[I",
        "stackSize",
        "tmp",
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
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:Z


# instance fields
.field private b:I

.field private c:[B

.field private d:I

.field private final e:[I

.field private final f:[I

.field private final g:[B

.field private final h:Lcom/efs/sdk/memleaksdk/monitor/internal/cv;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    const/16 v0, 0x20

    .line 612
    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->j:I

    const/4 v0, 0x7

    .line 618
    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->k:I

    const/16 v0, 0x100

    .line 627
    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->l:I

    return-void
.end method

.method private constructor <init>([BLcom/efs/sdk/memleaksdk/monitor/internal/cv;I)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->g:[B

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cv;

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->i:I

    .line 82
    sget p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->k:I

    iput p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b:I

    .line 105
    array-length p1, p1

    div-int/2addr p1, p3

    .line 108
    sget p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->l:I

    mul-int/lit8 v0, p2, 0x2

    if-ge p1, v0, :cond_0

    ushr-int/lit8 p2, p1, 0x1

    :cond_0
    mul-int p3, p3, p2

    .line 107
    new-array p2, p3, [B

    .line 113
    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->c:[B

    const/16 p2, 0x78

    if-ge p1, p2, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/16 p2, 0x606

    if-ge p1, p2, :cond_2

    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const p2, 0x1d16f

    if-ge p1, p2, :cond_3

    const/16 p1, 0x13

    goto :goto_0

    :cond_3
    const/16 p1, 0x28

    .line 129
    :goto_0
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->e:[I

    .line 130
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    return-void
.end method

.method public synthetic constructor <init>([BLcom/efs/sdk/memleaksdk/monitor/internal/cv;IB)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;-><init>([BLcom/efs/sdk/memleaksdk/monitor/internal/cv;I)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 58
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->j:I

    return v0
.end method

.method private final a(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 194
    sget-boolean v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    if-eqz v2, :cond_0

    .line 196
    iget v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    add-int/lit8 v4, v3, -0x2

    if-eq v1, v4, :cond_0

    add-int/lit8 v3, v3, -0x3

    .line 197
    :cond_0
    iget-object v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->e:[I

    aget v8, v3, v1

    .line 198
    iget-object v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    aget v9, v4, v1

    add-int/lit8 v5, v1, 0x1

    .line 199
    aget v14, v3, v5

    .line 200
    aget v15, v4, v5

    add-int v2, v9, v15

    .line 208
    aput v2, v4, v1

    .line 209
    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    add-int/lit8 v6, v2, -0x3

    if-ne v1, v6, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 210
    aget v6, v3, v1

    aput v6, v3, v5

    .line 211
    aget v1, v4, v1

    aput v1, v4, v5

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 213
    iput v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    .line 218
    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    iget-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->g:[B

    iget v11, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->i:I

    iget-object v12, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cv;

    const/4 v10, 0x0

    move-object v7, v5

    move v6, v14

    invoke-static/range {v4 .. v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;[BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result v1

    add-int/2addr v8, v1

    sub-int/2addr v9, v1

    if-nez v9, :cond_2

    goto :goto_0

    .line 228
    :cond_2
    iget-object v11, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->g:[B

    add-int v1, v8, v9

    add-int/lit8 v12, v1, -0x1

    add-int/lit8 v16, v15, -0x1

    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->i:I

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cv;

    move-object v13, v11

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object v10, v4

    invoke-static/range {v10 .. v18}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;[BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    if-gt v9, v1, :cond_4

    .line 234
    invoke-direct {v0, v8, v9, v14, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a(IIII)V

    return-void

    .line 236
    :cond_4
    invoke-direct {v0, v8, v9, v14, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b(IIII)V

    return-void
.end method

.method private final a(II)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->e:[I

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    aput p1, v0, v1

    .line 144
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    return-void
.end method

.method private final a(IIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 263
    sget-boolean v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    if-eqz v3, :cond_0

    if-lez v1, :cond_0

    if-lez p4, :cond_0

    add-int v3, p1, v1

    .line 265
    :cond_0
    iget-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->g:[B

    .line 266
    iget v11, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->i:I

    .line 267
    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b(I)[B

    move-result-object v7

    mul-int v3, p1, v11

    mul-int v4, v1, v11

    const/4 v13, 0x0

    .line 268
    invoke-static {v5, v3, v7, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v6, v2, v11

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_1

    add-int v9, v3, v8

    add-int v10, v6, v8

    .line 276
    aget-byte v10, v5, v10

    aput-byte v10, v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v6, p1, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v8, p4, -0x1

    if-nez v8, :cond_2

    mul-int v6, v6, v11

    .line 282
    invoke-static {v7, v13, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    if-ne v1, v3, :cond_3

    mul-int v2, v2, v11

    mul-int v1, v6, v11

    mul-int v3, v8, v11

    .line 286
    invoke-static {v5, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    mul-int v6, v6, v11

    :goto_1
    if-ge v13, v11, :cond_11

    add-int v1, v6, v13

    .line 290
    aget-byte v2, v7, v13

    aput-byte v2, v5, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 294
    :cond_3
    iget-object v12, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cv;

    .line 295
    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b:I

    move v10, v4

    const/4 v4, 0x0

    :goto_2
    move v9, v4

    move v14, v6

    move v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 304
    :goto_3
    sget-boolean v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    move-object v6, v5

    move-object v8, v7

    move v5, v11

    move-object v4, v12

    move v7, v2

    .line 305
    invoke-interface/range {v4 .. v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v2

    move-object v12, v4

    move v11, v5

    move-object v5, v6

    if-gez v2, :cond_6

    mul-int v2, v14, v11

    mul-int v4, v7, v11

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v11, :cond_4

    add-int v16, v2, v6

    add-int v18, v4, v6

    .line 309
    aget-byte v18, v5, v18

    aput-byte v18, v5, v16

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v2, v7, 0x1

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v15, v15, -0x1

    if-nez v15, :cond_5

    goto :goto_6

    :cond_5
    const/16 v16, 0x0

    goto :goto_8

    :cond_6
    mul-int v2, v14, v11

    mul-int v4, v9, v11

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v11, :cond_7

    add-int v17, v2, v6

    add-int v18, v4, v6

    .line 321
    aget-byte v18, v8, v18

    aput-byte v18, v5, v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v1, v1, -0x1

    move v2, v7

    if-ne v1, v3, :cond_8

    :goto_6
    move-object v7, v8

    :goto_7
    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_8
    const/16 v17, 0x0

    :goto_8
    or-int v4, v16, v17

    if-lt v4, v10, :cond_19

    move v6, v2

    move-object v7, v8

    move v8, v9

    move v9, v1

    move v1, v10

    .line 337
    :goto_9
    sget-boolean v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    .line 338
    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;[BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result v2

    if-eqz v2, :cond_a

    mul-int v4, v8, v11

    mul-int v10, v14, v11

    mul-int v13, v2, v11

    .line 340
    invoke-static {v7, v4, v5, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v2

    add-int v4, v8, v2

    sub-int v8, v9, v2

    if-gt v8, v3, :cond_9

    move v10, v1

    move v9, v4

    move v2, v6

    move v1, v8

    goto :goto_7

    :cond_9
    move v9, v4

    move v13, v8

    goto :goto_a

    :cond_a
    move v13, v9

    move v9, v8

    :goto_a
    mul-int v4, v14, v11

    mul-int v8, v6, v11

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v11, :cond_b

    add-int v16, v4, v10

    add-int v17, v8, v10

    .line 351
    aget-byte v17, v5, v17

    aput-byte v17, v5, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v15, v15, -0x1

    if-nez v15, :cond_c

    move v10, v1

    move v2, v8

    :goto_c
    move v1, v13

    goto :goto_7

    .line 357
    :cond_c
    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    const/4 v10, 0x0

    move-object v6, v7

    move-object v7, v5

    move-object v5, v6

    move v6, v9

    move v9, v15

    invoke-static/range {v4 .. v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;[BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result v4

    move-object/from16 v19, v7

    move-object v7, v5

    move-object/from16 v5, v19

    if-eqz v4, :cond_d

    mul-int v10, v8, v11

    mul-int v15, v14, v11

    mul-int v3, v4, v11

    .line 359
    invoke-static {v5, v10, v5, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v4

    add-int v3, v8, v4

    sub-int v15, v9, v4

    if-nez v15, :cond_e

    move v10, v1

    move v2, v3

    move v9, v6

    goto :goto_c

    :cond_d
    move v3, v8

    move v15, v9

    :cond_e
    mul-int v8, v14, v11

    mul-int v9, v6, v11

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v11, :cond_f

    add-int v16, v8, v10

    add-int v17, v9, v10

    .line 369
    aget-byte v17, v7, v17

    aput-byte v17, v5, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v9, v13, -0x1

    const/4 v6, 0x1

    if-ne v9, v6, :cond_14

    move v10, v1

    move v2, v3

    move v1, v9

    move v9, v8

    :goto_e
    if-ge v10, v6, :cond_10

    const/4 v10, 0x1

    .line 381
    :cond_10
    iput v10, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b:I

    if-ne v1, v6, :cond_12

    mul-int v2, v2, v11

    mul-int v1, v14, v11

    mul-int v3, v15, v11

    .line 384
    invoke-static {v5, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v15

    mul-int v14, v14, v11

    mul-int v9, v9, v11

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v11, :cond_11

    add-int v1, v14, v13

    add-int v2, v9, v13

    .line 388
    aget-byte v2, v7, v2

    aput-byte v2, v5, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_11
    return-void

    :cond_12
    if-eqz v1, :cond_13

    mul-int v9, v9, v11

    mul-int v14, v14, v11

    mul-int v1, v1, v11

    .line 397
    invoke-static {v7, v9, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 391
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 392
    const-string v2, "Comparison method violates its general contract!"

    .line 391
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_14
    add-int/lit8 v1, v1, -0x1

    .line 376
    sget v10, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->k:I

    if-lt v2, v10, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    if-lt v4, v10, :cond_16

    const/4 v4, 0x1

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v2, v4

    if-nez v2, :cond_18

    if-gez v1, :cond_17

    const/4 v1, 0x0

    :cond_17
    add-int/lit8 v10, v1, 0x2

    move v2, v3

    move v4, v8

    move v1, v9

    move v6, v14

    move v8, v15

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_18
    move v6, v3

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_19
    move-object v7, v8

    goto/16 :goto_3
.end method

.method public static final synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/cw;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/cw;II)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a(II)V

    return-void
.end method

.method private final b(IIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 420
    sget-boolean v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    if-eqz v3, :cond_0

    if-lez p2, :cond_0

    if-lez v2, :cond_0

    add-int v3, p1, p2

    .line 422
    :cond_0
    iget-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->g:[B

    .line 423
    invoke-direct {v0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b(I)[B

    move-result-object v6

    .line 424
    iget v11, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->i:I

    mul-int v3, v1, v11

    mul-int v4, v2, v11

    const/4 v13, 0x0

    .line 425
    invoke-static {v5, v3, v6, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, p1, p2

    add-int/lit8 v7, v3, -0x1

    add-int/lit8 v8, v2, -0x1

    add-int/2addr v1, v2

    add-int/lit8 v9, v1, -0x1

    mul-int v9, v9, v11

    mul-int v7, v7, v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_1

    add-int v12, v9, v10

    add-int v14, v7, v10

    .line 433
    aget-byte v14, v5, v14

    aput-byte v14, v5, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v7, p2, -0x1

    if-nez v7, :cond_2

    sub-int/2addr v1, v8

    mul-int v1, v1, v11

    .line 438
    invoke-static {v6, v13, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    const/4 v14, 0x1

    if-ne v2, v14, :cond_3

    sub-int/2addr v1, v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v14

    mul-int v3, v3, v11

    add-int/lit8 v2, v1, 0x1

    mul-int v2, v2, v11

    mul-int v7, v7, v11

    .line 444
    invoke-static {v5, v3, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v1, v1, v11

    mul-int v8, v8, v11

    :goto_1
    if-ge v13, v11, :cond_11

    add-int v2, v1, v13

    add-int v3, v8, v13

    .line 448
    aget-byte v3, v6, v3

    aput-byte v3, v5, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 452
    :cond_3
    iget-object v12, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cv;

    .line 453
    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b:I

    move v10, v4

    :goto_2
    move v9, v3

    move v3, v7

    move v7, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 462
    :goto_3
    sget-boolean v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    move-object v8, v5

    move v5, v11

    move-object v4, v12

    .line 463
    invoke-interface/range {v4 .. v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v11

    move-object v12, v4

    move v4, v11

    move v11, v5

    move-object v5, v8

    if-gez v4, :cond_6

    mul-int v4, v1, v11

    mul-int v8, v9, v11

    :goto_4
    if-ge v13, v11, :cond_4

    add-int v16, v4, v13

    add-int v18, v8, v13

    .line 467
    aget-byte v18, v5, v18

    aput-byte v18, v5, v16

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v9, v9, -0x1

    add-int/2addr v15, v14

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    const/16 v16, 0x0

    goto :goto_7

    :cond_6
    mul-int v4, v1, v11

    mul-int v8, v7, v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_7

    add-int v15, v4, v13

    add-int v18, v8, v13

    .line 479
    aget-byte v18, v6, v18

    aput-byte v18, v5, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v14, :cond_8

    :goto_6
    move-object v4, v6

    goto/16 :goto_c

    :cond_8
    const/4 v15, 0x0

    :goto_7
    or-int v4, v15, v16

    if-lt v4, v10, :cond_19

    move v13, v9

    move v9, v3

    move v3, v13

    move v13, v10

    .line 495
    :goto_8
    sget-boolean v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    .line 496
    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    add-int/lit8 v10, v9, -0x1

    move v8, v7

    move-object v7, v5

    move-object v5, v6

    move v6, v8

    move/from16 v8, p1

    invoke-static/range {v4 .. v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;[BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result v4

    move-object/from16 v19, v7

    move-object v7, v5

    move-object/from16 v5, v19

    sub-int v15, v9, v4

    if-eqz v15, :cond_9

    sub-int/2addr v1, v15

    sub-int/2addr v3, v15

    sub-int v4, v9, v15

    add-int/lit8 v8, v3, 0x1

    mul-int v8, v8, v11

    add-int/lit8 v9, v1, 0x1

    mul-int v9, v9, v11

    mul-int v10, v15, v11

    .line 501
    invoke-static {v5, v8, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v3

    move v3, v4

    if-nez v4, :cond_a

    move-object v4, v7

    move v10, v13

    move v7, v6

    goto/16 :goto_c

    :cond_9
    move/from16 v19, v9

    move v9, v3

    move/from16 v3, v19

    :cond_a
    mul-int v4, v1, v11

    mul-int v8, v6, v11

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v11, :cond_b

    add-int v16, v4, v10

    add-int v18, v8, v10

    .line 510
    aget-byte v18, v7, v18

    aput-byte v18, v5, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v16, v6, -0x1

    move v6, v9

    add-int/lit8 v9, v2, -0x1

    if-ne v9, v14, :cond_c

    move-object v4, v7

    move v2, v9

    move v10, v13

    move/from16 v7, v16

    :goto_a
    move v9, v6

    goto :goto_c

    .line 516
    :cond_c
    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    add-int/lit8 v10, v2, -0x2

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;[BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result v2

    move-object v4, v7

    sub-int v2, v9, v2

    if-eqz v2, :cond_d

    sub-int/2addr v1, v2

    sub-int v7, v16, v2

    sub-int v8, v9, v2

    add-int/lit8 v9, v7, 0x1

    mul-int v9, v9, v11

    add-int/lit8 v10, v1, 0x1

    mul-int v10, v10, v11

    move/from16 p2, v1

    mul-int v1, v2, v11

    .line 521
    invoke-static {v4, v9, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v1, p2

    if-gt v8, v14, :cond_e

    move v9, v6

    move v2, v8

    move v10, v13

    goto :goto_c

    :cond_d
    move v8, v9

    move/from16 v7, v16

    :cond_e
    mul-int v9, v1, v11

    mul-int v10, v6, v11

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v11, :cond_f

    add-int v16, v9, v14

    add-int v18, v10, v14

    .line 531
    aget-byte v18, v5, v18

    aput-byte v18, v5, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v9, v3, -0x1

    if-nez v9, :cond_14

    move v2, v8

    move v3, v9

    move v10, v13

    const/4 v14, 0x1

    goto :goto_a

    :goto_c
    if-ge v10, v14, :cond_10

    const/4 v10, 0x1

    .line 543
    :cond_10
    iput v10, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b:I

    if-ne v2, v14, :cond_12

    sub-int/2addr v1, v3

    sub-int/2addr v9, v3

    add-int/2addr v9, v14

    mul-int v9, v9, v11

    add-int/lit8 v2, v1, 0x1

    mul-int v2, v2, v11

    mul-int v3, v3, v11

    .line 548
    invoke-static {v5, v9, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v1, v1, v11

    mul-int v7, v7, v11

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v11, :cond_11

    add-int v2, v1, v13

    add-int v3, v7, v13

    .line 552
    aget-byte v3, v4, v3

    aput-byte v3, v5, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_11
    return-void

    :cond_12
    if-eqz v2, :cond_13

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v1, v3

    mul-int v1, v1, v11

    mul-int v2, v2, v11

    const/4 v3, 0x0

    .line 561
    invoke-static {v4, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 555
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 556
    const-string v2, "Comparison method violates its general contract!"

    .line 555
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_14
    const/4 v3, 0x0

    const/4 v14, 0x1

    add-int/lit8 v13, v13, -0x1

    .line 538
    sget v10, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->k:I

    if-lt v15, v10, :cond_15

    const/4 v15, 0x1

    goto :goto_e

    :cond_15
    const/4 v15, 0x0

    :goto_e
    if-lt v2, v10, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v2, v15

    if-nez v2, :cond_18

    if-gez v13, :cond_17

    const/4 v13, 0x0

    :cond_17
    add-int/lit8 v10, v13, 0x2

    move v3, v6

    move v2, v8

    const/4 v13, 0x0

    move-object v6, v4

    move v8, v7

    move v7, v9

    goto/16 :goto_2

    :cond_18
    move v3, v6

    move v2, v8

    move-object v6, v4

    goto/16 :goto_8

    :cond_19
    const/16 v17, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3
.end method

.method public static final synthetic b(Lcom/efs/sdk/memleaksdk/monitor/internal/cw;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d()V

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    return v0
.end method

.method private final b(I)[B
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->i:I

    mul-int v2, p1, v1

    if-ge v0, v2, :cond_1

    shr-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0x2

    or-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x4

    or-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x8

    or-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->g:[B

    array-length p1, p1

    div-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 588
    :goto_0
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->i:I

    mul-int p1, p1, v0

    new-array p1, p1, [B

    .line 589
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->c:[B

    .line 591
    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->c:[B

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic c(Lcom/efs/sdk/memleaksdk/monitor/internal/cw;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    return p0
.end method

.method private final c()V
    .locals 6

    .line 161
    :goto_0
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    add-int/lit8 v2, v0, -0x2

    if-lt v2, v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    add-int/lit8 v3, v0, -0x3

    aget v3, v1, v3

    aget v4, v1, v2

    add-int/lit8 v5, v0, -0x1

    aget v1, v1, v5

    add-int/2addr v4, v1

    if-le v3, v4, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-lt v2, v1, :cond_2

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    add-int/lit8 v3, v0, -0x4

    aget v3, v1, v3

    aget v4, v1, v2

    add-int/lit8 v5, v0, -0x3

    aget v1, v1, v5

    add-int/2addr v4, v1

    if-gt v3, v4, :cond_2

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    add-int/lit8 v3, v0, -0x3

    aget v3, v1, v3

    add-int/lit8 v4, v0, -0x1

    aget v1, v1, v4

    if-ge v3, v1, :cond_3

    add-int/lit8 v2, v0, -0x3

    goto :goto_1

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    aget v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-le v3, v0, :cond_3

    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    invoke-direct {p0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a(I)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private final d()V
    .locals 5

    .line 178
    :goto_0
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x2

    if-lez v1, :cond_0

    .line 180
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    add-int/lit8 v3, v0, -0x3

    aget v3, v2, v3

    add-int/lit8 v4, v0, -0x1

    aget v2, v2, v4

    if-ge v3, v2, :cond_0

    add-int/lit8 v1, v0, -0x3

    .line 182
    :cond_0
    invoke-direct {p0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
