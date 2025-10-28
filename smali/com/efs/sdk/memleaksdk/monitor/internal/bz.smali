.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/StreamingHprofReader;",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/StreamingSourceProvider;",
        "sourceProvider",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;",
        "header",
        "<init>",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/StreamingSourceProvider;Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;)V",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecordTag;",
        "recordTags",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/OnHprofRecordTagListener;",
        "listener",
        "",
        "readRecords",
        "(Ljava/util/Set;Lcom/efs/sdk/memleaksdk/monitor/shark/OnHprofRecordTagListener;)J",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/StreamingSourceProvider;",
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
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;


# instance fields
.field private final b:Lcom/efs/sdk/memleaksdk/monitor/internal/ca;

.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;

    return-void
.end method

.method private constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ca;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ca;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ca;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;B)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ca;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcom/efs/sdk/memleaksdk/monitor/internal/bq;)J
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bc;",
            ">;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bq;",
            ")J"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, " at "

    const-string v4, "java.lang.String.format(this, *args)"

    const-string v5, "0x%02x"

    const-string v6, "recordTags"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listener"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v6, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ca;

    invoke-interface {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/ca;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    const/4 v7, 0x0

    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    :try_start_0
    move-object v8, v6

    check-cast v8, Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    .line 58
    new-instance v9, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;

    iget-object v10, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    invoke-direct {v9, v10, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/n;)V

    .line 59
    iget-object v10, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    .line 1027
    iget v10, v10, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->a:I

    .line 59
    invoke-virtual {v9, v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    .line 62
    sget-object v10, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 2014
    iget v10, v10, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    .line 2097
    iget-object v11, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->b:[I

    const/4 v12, 0x2

    aget v11, v11, v12

    .line 65
    :goto_0
    invoke-interface {v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->b()Z

    move-result v12

    if-nez v12, :cond_37

    .line 67
    invoke-virtual {v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->E()I

    move-result v12

    .line 70
    invoke-virtual {v9, v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    .line 73
    invoke-virtual {v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->D()J

    move-result-wide v13

    .line 76
    sget-object v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 3005
    iget v15, v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v15, :cond_1

    .line 77
    sget-object v12, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 78
    sget-object v12, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v12, v13, v14, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v9, v13, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(J)V

    :goto_1
    move-object/from16 v16, v8

    goto/16 :goto_6

    .line 83
    :cond_1
    sget-object v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 4005
    iget v15, v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v15, :cond_3

    .line 84
    sget-object v12, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 85
    sget-object v12, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v12, v13, v14, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v9, v13, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(J)V

    goto :goto_1

    .line 90
    :cond_3
    sget-object v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 5005
    iget v15, v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v15, :cond_5

    .line 91
    sget-object v12, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 92
    sget-object v12, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v12, v13, v14, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v9, v13, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(J)V

    goto :goto_1

    .line 97
    :cond_5
    sget-object v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 6005
    iget v15, v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v15, :cond_7

    .line 98
    sget-object v12, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 99
    sget-object v12, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v12, v13, v14, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v9, v13, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(J)V

    goto :goto_1

    .line 104
    :cond_7
    sget-object v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 7005
    iget v15, v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v15, :cond_8

    :goto_2
    move-object/from16 v16, v8

    goto :goto_3

    .line 104
    :cond_8
    sget-object v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 8005
    iget v15, v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v15, :cond_34

    goto :goto_2

    .line 8079
    :goto_3
    iget-wide v7, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v13

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    const/16 v21, 0x0

    .line 9079
    :goto_4
    iget-wide v14, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v14, v7

    cmp-long v22, v14, v19

    if-gez v22, :cond_36

    .line 10079
    iget-wide v14, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    .line 110
    invoke-virtual {v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->E()I

    move-result v1

    move-wide/from16 v22, v7

    .line 112
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->o:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 11005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    move-wide/from16 v24, v12

    const-wide/16 v12, -0x1

    if-ne v1, v7, :cond_a

    .line 113
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->o:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 114
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->o:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    .line 116
    :cond_9
    invoke-virtual {v9, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 119
    :cond_a
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->p:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 12005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_c

    .line 120
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->p:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 121
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->p:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    :cond_b
    add-int v7, v11, v11

    .line 123
    invoke-virtual {v9, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 126
    :cond_c
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->q:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 13005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_e

    .line 127
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->q:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 128
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->q:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    :cond_d
    add-int v7, v11, v10

    add-int/2addr v7, v10

    .line 130
    invoke-virtual {v9, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 134
    :cond_e
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->r:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 14005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_10

    .line 135
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->r:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 136
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->r:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    :cond_f
    add-int v7, v11, v10

    add-int/2addr v7, v10

    .line 138
    invoke-virtual {v9, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 142
    :cond_10
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->s:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 15005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_12

    .line 143
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->s:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 144
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->s:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    :cond_11
    add-int v7, v11, v10

    .line 146
    invoke-virtual {v9, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 150
    :cond_12
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->t:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 16005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_14

    .line 151
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->t:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 152
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->t:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    .line 154
    :cond_13
    invoke-virtual {v9, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 157
    :cond_14
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->u:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 17005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_16

    .line 158
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->u:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 159
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->u:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    :cond_15
    add-int v7, v11, v10

    .line 161
    invoke-virtual {v9, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 165
    :cond_16
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->v:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 18005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_18

    .line 166
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->v:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 167
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->v:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    .line 169
    :cond_17
    invoke-virtual {v9, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 173
    :cond_18
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->w:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 19005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_1a

    .line 174
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->w:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 175
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->w:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    :cond_19
    add-int v7, v11, v10

    add-int/2addr v7, v10

    .line 177
    invoke-virtual {v9, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 181
    :cond_1a
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->y:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 20005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_1c

    .line 182
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->y:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 183
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->y:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    .line 185
    :cond_1b
    invoke-virtual {v9, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 189
    :cond_1c
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->z:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 21005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_1e

    .line 190
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->z:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 191
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->z:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    .line 193
    :cond_1d
    invoke-virtual {v9, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 197
    :cond_1e
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->A:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 22005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_20

    .line 198
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->A:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 199
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->A:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    .line 201
    :cond_1f
    invoke-virtual {v9, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 205
    :cond_20
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->B:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 23005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_22

    .line 206
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->B:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 207
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->B:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    .line 209
    :cond_21
    invoke-virtual {v9, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 213
    :cond_22
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->C:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 24005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_24

    .line 214
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->C:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 215
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->C:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    .line 217
    :cond_23
    invoke-virtual {v9, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 221
    :cond_24
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->D:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 25005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_26

    .line 222
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->D:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 223
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->D:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    :cond_25
    add-int v7, v11, v10

    add-int/2addr v7, v10

    .line 225
    invoke-virtual {v9, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 229
    :cond_26
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->E:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 26005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_28

    .line 230
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->E:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 231
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->E:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    .line 233
    :cond_27
    invoke-virtual {v9, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_5

    .line 236
    :cond_28
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->G:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 27005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_2a

    .line 237
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->G:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 238
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->G:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_5

    .line 240
    :cond_29
    invoke-virtual {v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->z()V

    goto :goto_5

    .line 243
    :cond_2a
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->H:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 28005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_2c

    .line 244
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->H:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 245
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->H:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto :goto_5

    .line 247
    :cond_2b
    invoke-virtual {v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->y()V

    goto :goto_5

    .line 251
    :cond_2c
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->I:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 29005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_2e

    .line 252
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->I:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 253
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->I:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto :goto_5

    .line 255
    :cond_2d
    invoke-virtual {v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->A()V

    goto :goto_5

    .line 259
    :cond_2e
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->J:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 30005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_30

    .line 260
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->J:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 261
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->J:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto :goto_5

    .line 263
    :cond_2f
    invoke-virtual {v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->B()V

    goto :goto_5

    .line 267
    :cond_30
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->F:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 31005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-eq v1, v7, :cond_33

    .line 271
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->x:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 32005
    iget v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v1, v7, :cond_32

    .line 272
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->x:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 273
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->x:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v2, v7, v12, v13, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto :goto_5

    .line 275
    :cond_31
    invoke-virtual {v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->C()V

    :goto_5
    move/from16 v17, v1

    move-wide v12, v14

    move-wide/from16 v7, v22

    move-object/from16 v1, p0

    goto/16 :goto_4

    .line 278
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown tag "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v21

    .line 280
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " after "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v21

    .line 284
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v24

    .line 287
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 268
    :cond_33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->F:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be parsed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_34
    move-object/from16 v16, v8

    move-wide/from16 v19, v13

    .line 294
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->l:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 33005
    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v1, :cond_35

    .line 295
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->l:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 296
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->l:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    move-wide/from16 v7, v19

    invoke-interface {v2, v1, v7, v8, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto :goto_6

    :cond_35
    move-wide/from16 v7, v19

    .line 300
    invoke-virtual {v9, v7, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(J)V

    :cond_36
    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v8, v16

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 33079
    :cond_37
    iget-wide v0, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    .line 57
    invoke-static {v6, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
