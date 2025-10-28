.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J.\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/HprofInMemoryIndex$Companion;",
        "",
        "()V",
        "byteSizeForUnsigned",
        "",
        "maxValue",
        "",
        "indexHprof",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/HprofInMemoryIndex;",
        "reader",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/StreamingHprofReader;",
        "hprofHeader",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;",
        "proguardMapping",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ProguardMapping;",
        "indexedGcRootTags",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecordTag;",
        "memleaksdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 633
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;-><init>()V

    return-void
.end method


# virtual methods
.method final a(J)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/bz;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/cj;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bz;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ax;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bs;",
            "Ljava/util/Set<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bc;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cj;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "reader"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hprofHeader"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "indexedGcRootTags"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 654
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 655
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 656
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 657
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, 0x0

    iput v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 658
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 659
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 660
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 661
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 664
    sget-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->G:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    check-cast v5, Ljava/lang/Enum;

    sget-object v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->H:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    check-cast v15, Ljava/lang/Enum;

    sget-object v16, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->I:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/16 v17, 0x0

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Enum;

    sget-object v16, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->J:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/Enum;

    invoke-static {v5, v15, v4, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "EnumSet.of(CLASS_DUMP, I\u2026MP, PRIMITIVE_ARRAY_DUMP)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Set;

    .line 665
    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bq$a;

    .line 735
    new-instance v5, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;

    invoke-direct/range {v5 .. v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;

    .line 663
    invoke-virtual {v1, v3, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->a(Ljava/util/Set;Lcom/efs/sdk/memleaksdk/monitor/internal/bq;)J

    move-result-wide v20

    .line 697
    move-object v3, v0

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;

    iget-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(J)I

    move-result v26

    .line 698
    iget-wide v3, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(J)I

    move-result v27

    .line 699
    iget-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(J)I

    move-result v28

    .line 700
    iget-wide v3, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(J)I

    move-result v29

    .line 702
    new-instance v18, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;

    .line 1020
    iget v3, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->c:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    .line 705
    :goto_0
    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 706
    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 707
    iget v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 708
    iget v10, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 713
    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v7

    move/from16 v30, v8

    move/from16 v25, v10

    .line 702
    invoke-direct/range {v18 .. v30}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;-><init>(ZJIIIIIIIII)V

    move-object/from16 v3, v18

    .line 717
    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    check-cast v4, Ljava/lang/Enum;

    const/4 v7, 0x5

    new-array v7, v7, [Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    .line 718
    sget-object v8, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v8, v7, v17

    .line 719
    sget-object v8, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->G:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v8, v7, v5

    const/4 v5, 0x2

    .line 720
    sget-object v8, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->H:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v8, v7, v5

    const/4 v5, 0x3

    .line 721
    sget-object v8, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->I:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v8, v7, v5

    const/4 v5, 0x4

    .line 722
    sget-object v8, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->J:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v8, v7, v5

    .line 716
    invoke-static {v4, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v5, "EnumSet.of(\n        STRI\u2026MITIVE_ARRAY_DUMP\n      )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Set;

    .line 723
    sget-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->L:Lcom/efs/sdk/memleaksdk/monitor/internal/bc$a;

    .line 1079
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->a()Ljava/util/EnumSet;

    move-result-object v5

    .line 723
    check-cast v5, Ljava/lang/Iterable;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 725
    move-object v5, v3

    check-cast v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;

    invoke-virtual {v1, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->a(Ljava/util/Set;Lcom/efs/sdk/memleaksdk/monitor/internal/bq;)J

    .line 727
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/by;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/by;

    .line 2027
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/by;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/by$a;

    if-eqz v1, :cond_1

    .line 727
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 728
    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    move-object/from16 v1, p3

    .line 731
    invoke-virtual {v3, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    move-result-object v1

    return-object v1
.end method
