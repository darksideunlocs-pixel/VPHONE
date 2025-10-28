.class public Lcom/umeng/analytics/pro/n;
.super Ljava/lang/Object;
.source "AutoViewPageTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/n$a;,
        Lcom/umeng/analytics/pro/n$c;,
        Lcom/umeng/analytics/pro/n$b;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/Object;

.field private static C:Ljava/lang/Object;

.field private static E:[B

.field private static F:[B

.field private static G:[B

.field private static H:[B

.field private static final I:Landroid/content/ComponentCallbacks2;

.field public static a:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:I

.field private static i:Lorg/json/JSONArray;

.field private static j:Ljava/lang/Object;

.field private static k:Landroid/app/Application;

.field private static volatile l:Z

.field private static volatile m:Z

.field private static volatile n:Ljava/lang/String;

.field private static volatile o:J

.field private static volatile p:Z

.field private static volatile q:Ljava/lang/String;

.field private static volatile r:J

.field private static s:Ljava/lang/Object;

.field private static t:Z

.field private static x:Z

.field private static y:Ljava/lang/Object;

.field private static z:Lcom/umeng/analytics/pro/cd;


# instance fields
.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/n$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field f:Lcom/umeng/analytics/vshelper/a;

.field g:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 84
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/n;->i:Lorg/json/JSONArray;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/n;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 87
    sput-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    const/4 v0, 0x1

    .line 89
    sput-boolean v0, Lcom/umeng/analytics/pro/n;->l:Z

    const/4 v1, 0x0

    .line 90
    sput-boolean v1, Lcom/umeng/analytics/pro/n;->m:Z

    .line 91
    const-string v2, ""

    sput-object v2, Lcom/umeng/analytics/pro/n;->n:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 92
    sput-wide v2, Lcom/umeng/analytics/pro/n;->o:J

    .line 94
    sput-boolean v0, Lcom/umeng/analytics/pro/n;->p:Z

    .line 95
    const-string v2, ""

    sput-object v2, Lcom/umeng/analytics/pro/n;->q:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 96
    sput-wide v2, Lcom/umeng/analytics/pro/n;->r:J

    .line 98
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/umeng/analytics/pro/n;->s:Ljava/lang/Object;

    .line 99
    sput-boolean v1, Lcom/umeng/analytics/pro/n;->t:Z

    const/4 v2, 0x0

    .line 121
    sput-object v2, Lcom/umeng/analytics/pro/n;->d:Ljava/lang/String;

    const/4 v2, -0x1

    .line 122
    sput v2, Lcom/umeng/analytics/pro/n;->e:I

    .line 124
    sput-boolean v0, Lcom/umeng/analytics/pro/n;->x:Z

    .line 125
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/umeng/analytics/pro/n;->y:Ljava/lang/Object;

    .line 126
    new-instance v2, Lcom/umeng/analytics/vshelper/b;

    invoke-direct {v2}, Lcom/umeng/analytics/vshelper/b;-><init>()V

    sput-object v2, Lcom/umeng/analytics/pro/n;->z:Lcom/umeng/analytics/pro/cd;

    .line 208
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/umeng/analytics/pro/n;->A:Ljava/lang/Object;

    .line 210
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/umeng/analytics/pro/n;->C:Ljava/lang/Object;

    const/16 v2, 0x14

    .line 212
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/umeng/analytics/pro/n;->E:[B

    const/16 v3, 0x9

    .line 217
    new-array v4, v3, [B

    fill-array-data v4, :array_1

    sput-object v4, Lcom/umeng/analytics/pro/n;->F:[B

    const/16 v5, 0xf

    .line 220
    new-array v6, v5, [B

    fill-array-data v6, :array_2

    sput-object v6, Lcom/umeng/analytics/pro/n;->G:[B

    const/16 v7, 0x10

    .line 225
    new-array v7, v7, [B

    fill-array-data v7, :array_3

    sput-object v7, Lcom/umeng/analytics/pro/n;->H:[B

    .line 233
    aget-byte v8, v2, v1

    const/4 v9, 0x2

    add-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v1

    add-int/lit8 v10, v8, 0xd

    int-to-byte v10, v10

    .line 234
    aput-byte v10, v2, v0

    .line 235
    aget-byte v10, v2, v9

    const/16 v11, 0xa

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    const/4 v12, 0x3

    .line 236
    aget-byte v13, v2, v12

    add-int/2addr v13, v12

    int-to-byte v13, v13

    aput-byte v13, v2, v12

    const/4 v13, 0x4

    .line 237
    aget-byte v14, v2, v13

    add-int/2addr v14, v9

    int-to-byte v14, v14

    aput-byte v14, v2, v13

    const/4 v15, 0x5

    add-int/2addr v10, v15

    int-to-byte v10, v10

    .line 238
    aput-byte v10, v2, v15

    const/4 v10, 0x6

    .line 239
    aget-byte v16, v2, v10

    const/16 v17, 0x1

    add-int/lit8 v0, v16, 0xa

    int-to-byte v0, v0

    aput-byte v0, v2, v10

    const/16 v16, 0x7

    .line 240
    aget-byte v18, v2, v16

    const/16 v19, 0x0

    add-int/lit8 v1, v18, 0x6

    int-to-byte v1, v1

    aput-byte v1, v2, v16

    const/16 v18, 0x8

    .line 241
    aput-byte v8, v2, v18

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    .line 242
    aput-byte v14, v2, v3

    .line 243
    aget-byte v14, v2, v11

    add-int/2addr v14, v9

    int-to-byte v14, v14

    aput-byte v14, v2, v11

    const/16 v20, 0xb

    .line 244
    aput-byte v1, v2, v20

    const/16 v1, 0xc

    .line 245
    aget-byte v21, v2, v1

    const/16 v22, 0xc

    add-int/lit8 v1, v21, 0x5

    int-to-byte v1, v1

    aput-byte v1, v2, v22

    add-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v21, 0xd

    .line 246
    aput-byte v8, v2, v21

    add-int/2addr v14, v13

    int-to-byte v8, v14

    const/16 v14, 0xe

    .line 247
    aput-byte v8, v2, v14

    .line 248
    aget-byte v23, v2, v5

    const/16 v24, 0x9

    add-int/lit8 v3, v23, 0x5

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    const/16 v23, 0x10

    .line 249
    aget-byte v25, v2, v23

    const/16 v26, 0xf

    add-int/lit8 v5, v25, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v23

    const/16 v23, 0x11

    .line 250
    aput-byte v3, v2, v23

    const/16 v23, 0x12

    .line 251
    aput-byte v8, v2, v23

    const/16 v23, 0x2

    add-int/lit8 v9, v5, 0x3

    int-to-byte v9, v9

    const/16 v25, 0x13

    .line 252
    aput-byte v9, v2, v25

    .line 253
    aget-byte v25, v4, v19

    const/16 v27, 0x6

    add-int/lit8 v10, v25, 0x9

    int-to-byte v10, v10

    aput-byte v10, v4, v19

    .line 254
    aget-byte v25, v4, v17

    const/16 v28, 0xa

    add-int/lit8 v11, v25, 0x7

    int-to-byte v11, v11

    aput-byte v11, v4, v17

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 255
    aput-byte v0, v4, v23

    add-int/lit8 v11, v0, 0x1

    int-to-byte v11, v11

    .line 256
    aput-byte v11, v4, v12

    .line 257
    aput-byte v0, v4, v13

    .line 258
    aget-byte v0, v4, v15

    add-int/2addr v0, v13

    int-to-byte v0, v0

    aput-byte v0, v4, v15

    add-int/2addr v10, v15

    int-to-byte v10, v10

    .line 259
    aput-byte v10, v4, v27

    .line 260
    aget-byte v11, v4, v16

    add-int/lit8 v11, v11, 0xb

    int-to-byte v11, v11

    aput-byte v11, v4, v16

    .line 261
    aput-byte v10, v4, v18

    .line 263
    aget-byte v10, v6, v19

    add-int/lit8 v10, v10, 0x9

    int-to-byte v10, v10

    aput-byte v10, v6, v19

    .line 264
    aget-byte v10, v2, v17

    add-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    aput-byte v10, v6, v17

    .line 265
    aget-byte v10, v2, v12

    aput-byte v10, v6, v23

    .line 266
    aget-byte v10, v2, v17

    add-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v6, v12

    .line 267
    aget-byte v10, v4, v23

    aput-byte v10, v6, v13

    .line 268
    aget-byte v10, v6, v27

    add-int/lit8 v10, v10, 0x6

    int-to-byte v10, v10

    aput-byte v10, v6, v27

    .line 269
    aput-byte v1, v6, v16

    .line 270
    aget-byte v1, v6, v24

    add-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    aput-byte v1, v6, v24

    .line 271
    aget-byte v1, v6, v28

    add-int/2addr v1, v15

    int-to-byte v1, v1

    aput-byte v1, v6, v28

    .line 272
    aput-byte v5, v6, v20

    .line 273
    aput-byte v3, v6, v22

    .line 274
    aput-byte v8, v6, v21

    .line 275
    aput-byte v9, v6, v14

    .line 277
    aget-byte v1, v7, v19

    add-int/lit8 v1, v1, 0x9

    int-to-byte v1, v1

    aput-byte v1, v7, v19

    .line 278
    aget-byte v1, v7, v17

    add-int/lit8 v1, v1, 0x9

    int-to-byte v1, v1

    aput-byte v1, v7, v17

    .line 279
    aget-byte v1, v2, v17

    aput-byte v1, v7, v23

    .line 280
    aget-byte v2, v2, v12

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v7, v12

    .line 281
    aput-byte v8, v7, v13

    .line 282
    aput-byte v0, v7, v15

    .line 283
    aget-byte v0, v4, v19

    add-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v7, v27

    .line 284
    aput-byte v0, v7, v16

    .line 285
    aget-byte v0, v7, v18

    add-int/2addr v0, v12

    int-to-byte v0, v0

    aput-byte v0, v7, v18

    .line 286
    aget-byte v0, v7, v28

    add-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    aput-byte v0, v7, v28

    .line 287
    aput-byte v8, v7, v22

    .line 288
    aget-byte v0, v6, v22

    aput-byte v0, v7, v21

    .line 289
    aget-byte v0, v6, v15

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v7, v14

    .line 290
    aput-byte v1, v7, v26

    .line 391
    new-instance v0, Lcom/umeng/analytics/pro/n$2;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/n$2;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/n;->I:Landroid/content/ComponentCallbacks2;

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x65t
        0x5at
        0x6ft
        0x6dt
        0x64t
        0x5at
        0x28t
        0x5at
        0x64t
        0x6et
        0x5at
        0x3ct
        0x5at
        0x70t
        0x64t
        0x6et
        0x69t
        0x6et
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x4bt
        0x5at
        0x46t
        0x52t
        0x6et
        0x69t
        0x5at
        0x52t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5at
        0x6et
        0x4bt
        0x63t
        0x61t
        0x6et
        0x6et
        0x63t
        0x63t
        0x6et
        0x64t
        0x6dt
        0x63t
        0x6dt
        0x63t
    .end array-data

    :array_3
    .array-data 1
        0x64t
        0x40t
        0x64t
        0x6et
        0x70t
        0x63t
        0x70t
        0x64t
        0x62t
        0x6et
        0x6et
        0x61t
        0x70t
        0x64t
        0x63t
        0x63t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/n;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/n;->u:Z

    .line 114
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/n;->b:Z

    .line 117
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/n;->c:Z

    .line 119
    iput v0, p0, Lcom/umeng/analytics/pro/n;->v:I

    .line 120
    iput v0, p0, Lcom/umeng/analytics/pro/n;->w:I

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/n;->B:Ljava/util/ArrayList;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    .line 445
    invoke-static {}, Lcom/umeng/analytics/vshelper/PageNameMonitor;->getInstance()Lcom/umeng/analytics/vshelper/PageNameMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/n;->f:Lcom/umeng/analytics/vshelper/a;

    .line 596
    new-instance v0, Lcom/umeng/analytics/pro/n$3;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/n$3;-><init>(Lcom/umeng/analytics/pro/n;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/n;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 468
    monitor-enter p0

    .line 469
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 470
    invoke-direct {p0}, Lcom/umeng/analytics/pro/n;->A()V

    .line 474
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/n$1;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/umeng/analytics/pro/n;-><init>()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 483
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/n;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/n;->u:Z

    .line 485
    sget-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 487
    sget-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    iget-object v1, p0, Lcom/umeng/analytics/pro/n;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 81
    sput-wide p0, Lcom/umeng/analytics/pro/n;->r:J

    return-wide p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/n;
    .locals 3

    const-class v0, Lcom/umeng/analytics/pro/n;

    monitor-enter v0

    .line 422
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    .line 424
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 425
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sput-object v1, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    goto :goto_0

    .line 426
    :cond_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 427
    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    sput-object v1, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    .line 429
    :cond_1
    :goto_0
    sget-object v1, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    sget-object v2, Lcom/umeng/analytics/pro/n;->I:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 433
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 434
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/umeng/analytics/pro/bx;->n:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 436
    sput-boolean p0, Lcom/umeng/analytics/pro/n;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    :catchall_0
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/umeng/analytics/pro/n$a;->a()Lcom/umeng/analytics/pro/n;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 81
    sput-object p0, Lcom/umeng/analytics/pro/n;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/n;)Ljava/util/ArrayList;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 558
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-eq v0, v1, :cond_0

    .line 560
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-ne p1, v0, :cond_3

    .line 561
    sget-object p1, Lcom/umeng/analytics/pro/n;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 562
    :try_start_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->h()V

    .line 563
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    if-eqz p1, :cond_3

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    iget-object v1, p0, Lcom/umeng/analytics/pro/n;->f:Lcom/umeng/analytics/vshelper/a;

    invoke-interface {v1, v0}, Lcom/umeng/analytics/vshelper/a;->activityResume(Ljava/lang/String;)V

    .line 569
    iget-boolean v1, p0, Lcom/umeng/analytics/pro/n;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 570
    iput-boolean v1, p0, Lcom/umeng/analytics/pro/n;->b:Z

    .line 571
    sget-object v1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 572
    sget-object v1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 573
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/n;->b(Landroid/app/Activity;)V

    .line 574
    sget-object p1, Lcom/umeng/analytics/pro/n;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 575
    :try_start_1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->h()V

    .line 576
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 579
    :cond_1
    sput-object v0, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    return-void

    .line 583
    :cond_2
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/n;->b(Landroid/app/Activity;)V

    .line 584
    sget-object p1, Lcom/umeng/analytics/pro/n;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 585
    :try_start_2
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->h()V

    .line 586
    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 513
    sget v0, Lcom/umeng/analytics/pro/n;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 515
    const-string v1, "pairUUID"

    sget-object v2, Lcom/umeng/analytics/pro/n;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object p1, Lcom/umeng/analytics/pro/n;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 518
    sput-object p1, Lcom/umeng/analytics/pro/n;->d:Ljava/lang/String;

    :cond_0
    if-eqz p0, :cond_1

    .line 522
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "isMainProcess"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string p1, "Context"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p1

    const-string v1, "$$_onUMengEnterBackground"

    invoke-virtual {p1, p0, v1, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/n;Landroid/app/Activity;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 129
    sput-boolean p0, Lcom/umeng/analytics/pro/n;->l:Z

    return-void
.end method

.method static synthetic b(Lcom/umeng/analytics/pro/n;)I
    .locals 2

    .line 81
    iget v0, p0, Lcom/umeng/analytics/pro/n;->w:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/umeng/analytics/pro/n;->w:I

    return v0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 81
    sput-wide p0, Lcom/umeng/analytics/pro/n;->o:J

    return-wide p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 81
    sput-object p0, Lcom/umeng/analytics/pro/n;->n:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    .line 939
    iget-object p1, p0, Lcom/umeng/analytics/pro/n;->h:Ljava/util/Map;

    monitor-enter p1

    .line 940
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/n;->h:Ljava/util/Map;

    sget-object v1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/umeng/analytics/pro/n;Landroid/app/Activity;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/n;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 133
    sput-boolean p0, Lcom/umeng/analytics/pro/n;->p:Z

    return-void
.end method

.method static synthetic c(Lcom/umeng/analytics/pro/n;)I
    .locals 2

    .line 81
    iget v0, p0, Lcom/umeng/analytics/pro/n;->v:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/umeng/analytics/pro/n;->v:I

    return v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 7

    .line 948
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/n;->h:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 949
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    .line 954
    :cond_0
    sget-object p1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 955
    iget-object p1, p0, Lcom/umeng/analytics/pro/n;->h:Ljava/util/Map;

    sget-object v1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 956
    iget-object p1, p0, Lcom/umeng/analytics/pro/n;->h:Ljava/util/Map;

    sget-object v1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 958
    iget-object p1, p0, Lcom/umeng/analytics/pro/n;->h:Ljava/util/Map;

    sget-object v5, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 961
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 963
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/n;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 965
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 967
    const-string v5, "page_name"

    sget-object v6, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 968
    const-string v5, "duration"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 969
    const-string v3, "page_start"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 970
    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 971
    sget-object v1, Lcom/umeng/analytics/pro/n;->i:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 974
    :catchall_0
    :try_start_4
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_2
    move-exception p1

    .line 961
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 537
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 538
    sget-object v1, Lcom/umeng/analytics/pro/n;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540
    :try_start_1
    sget-object v2, Lcom/umeng/analytics/pro/n;->i:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 541
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    sput-object v3, Lcom/umeng/analytics/pro/n;->i:Lorg/json/JSONArray;

    .line 542
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 545
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 546
    const-string v2, "__b"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    invoke-static {p0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p0

    .line 548
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/w;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/pro/k$a;->a:Lcom/umeng/analytics/pro/k$a;

    .line 547
    invoke-virtual {p0, v1, v0, v2}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/k$a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 542
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 386
    sget-object v0, Lcom/umeng/analytics/pro/n;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 387
    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/n;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 388
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 81
    sput-boolean p0, Lcom/umeng/analytics/pro/n;->x:Z

    return p0
.end method

.method static synthetic d(Lcom/umeng/analytics/pro/n;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/umeng/analytics/pro/n;->v:I

    return p0
.end method

.method static synthetic e(Lcom/umeng/analytics/pro/n;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/umeng/analytics/pro/n;->w:I

    return p0
.end method

.method static synthetic f(Lcom/umeng/analytics/pro/n;)I
    .locals 2

    .line 81
    iget v0, p0, Lcom/umeng/analytics/pro/n;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umeng/analytics/pro/n;->w:I

    return v0
.end method

.method static synthetic g(Lcom/umeng/analytics/pro/n;)I
    .locals 2

    .line 81
    iget v0, p0, Lcom/umeng/analytics/pro/n;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umeng/analytics/pro/n;->v:I

    return v0
.end method

.method static synthetic h()Landroid/app/Application;
    .locals 1

    .line 81
    sget-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic h(Lcom/umeng/analytics/pro/n;)Ljava/util/ArrayList;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/umeng/analytics/pro/n;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lcom/umeng/analytics/pro/n;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()J
    .locals 2

    .line 81
    sget-wide v0, Lcom/umeng/analytics/pro/n;->r:J

    return-wide v0
.end method

.method static synthetic k()Ljava/lang/Object;
    .locals 1

    .line 81
    sget-object v0, Lcom/umeng/analytics/pro/n;->C:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/umeng/analytics/pro/n;->t:Z

    return v0
.end method

.method static synthetic m()V
    .locals 0

    .line 81
    invoke-static {}, Lcom/umeng/analytics/pro/n;->z()V

    return-void
.end method

.method static synthetic n()[B
    .locals 1

    .line 81
    sget-object v0, Lcom/umeng/analytics/pro/n;->E:[B

    return-object v0
.end method

.method static synthetic o()[B
    .locals 1

    .line 81
    sget-object v0, Lcom/umeng/analytics/pro/n;->F:[B

    return-object v0
.end method

.method static synthetic p()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/umeng/analytics/pro/n;->l:Z

    return v0
.end method

.method static synthetic q()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/umeng/analytics/pro/n;->m:Z

    return v0
.end method

.method static synthetic r()J
    .locals 2

    .line 81
    sget-wide v0, Lcom/umeng/analytics/pro/n;->o:J

    return-wide v0
.end method

.method static synthetic s()Ljava/lang/Object;
    .locals 1

    .line 81
    sget-object v0, Lcom/umeng/analytics/pro/n;->A:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lcom/umeng/analytics/pro/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u()Ljava/lang/Object;
    .locals 1

    .line 81
    sget-object v0, Lcom/umeng/analytics/pro/n;->y:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic v()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/umeng/analytics/pro/n;->x:Z

    return v0
.end method

.method static synthetic w()Lcom/umeng/analytics/pro/cd;
    .locals 1

    .line 81
    sget-object v0, Lcom/umeng/analytics/pro/n;->z:Lcom/umeng/analytics/pro/cd;

    return-object v0
.end method

.method static synthetic x()V
    .locals 0

    .line 81
    invoke-static {}, Lcom/umeng/analytics/pro/n;->y()V

    return-void
.end method

.method private static y()V
    .locals 2

    .line 370
    sget-object v0, Lcom/umeng/analytics/pro/n;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 371
    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/n;->t:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 372
    sput-boolean v1, Lcom/umeng/analytics/pro/n;->t:Z

    .line 374
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static z()V
    .locals 2

    .line 378
    sget-object v0, Lcom/umeng/analytics/pro/n;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 379
    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/n;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 380
    sput-boolean v1, Lcom/umeng/analytics/pro/n;->t:Z

    .line 382
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/n;->u:Z

    return v0
.end method

.method public b()V
    .locals 7

    .line 293
    const-string v0, "PO: attach failed."

    const-string v1, "MobclickRT"

    .line 0
    const-string v2, "Thread"

    .line 293
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    sget-boolean v3, Lcom/umeng/analytics/pro/n;->p:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 305
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/umeng/analytics/pro/n;->E:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 306
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/umeng/analytics/pro/n;->G:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 307
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 309
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/umeng/analytics/pro/n;->H:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 311
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Instrumentation;

    if-eqz v2, :cond_2

    .line 313
    new-instance v4, Lcom/umeng/analytics/pro/n$1;

    invoke-direct {v4, p0, v3}, Lcom/umeng/analytics/pro/n$1;-><init>(Lcom/umeng/analytics/pro/n;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v2, v4}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 360
    const-string v2, "PO: attach success."

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 362
    :cond_2
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 365
    :catchall_0
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 449
    sget-object v0, Lcom/umeng/analytics/pro/n;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 450
    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/n;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 451
    sput-boolean v1, Lcom/umeng/analytics/pro/n;->x:Z

    .line 456
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getGlobleActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 459
    const-string p1, "MobclickRT"

    const-string v0, "--->>> init\u89e6\u53d1onResume: \u65e0\u524d\u53f0Activity\uff0c\u76f4\u63a5\u9000\u51fa\u3002"

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 462
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    .line 463
    const-string v1, "MobclickRT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--->>> init\u89e6\u53d1onResume: \u8865\u6551\u6210\u529f\uff0c\u524d\u53f0Activity\u540d\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/n;->a(Landroid/app/Activity;)V

    return-void

    .line 453
    :cond_1
    :try_start_1
    const-string p1, "MobclickRT"

    const-string v1, "--->>> init\u89e6\u53d1onResume: firstResumeCall = false\uff0c\u76f4\u63a5\u8fd4\u56de\u3002"

    invoke-static {p1, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 456
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 498
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/n;->u:Z

    .line 499
    sget-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 501
    sget-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    iget-object v1, p0, Lcom/umeng/analytics/pro/n;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 503
    sput-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 508
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/n;->c(Landroid/app/Activity;)V

    .line 509
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/n;->d()V

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/n$b;",
            ">;"
        }
    .end annotation

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 907
    sget-object v1, Lcom/umeng/analytics/pro/n;->A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 908
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 909
    new-instance v3, Lcom/umeng/analytics/pro/n$b;

    iget-object v4, p0, Lcom/umeng/analytics/pro/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/analytics/pro/n$b;

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/n$b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/analytics/pro/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/analytics/pro/n$b;

    invoke-virtual {v5}, Lcom/umeng/analytics/pro/n$b;->b()J

    move-result-wide v5

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/umeng/analytics/pro/n$b;-><init>(Lcom/umeng/analytics/pro/n;Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 911
    :cond_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 912
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/n$c;",
            ">;"
        }
    .end annotation

    .line 917
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 918
    sget-object v1, Lcom/umeng/analytics/pro/n;->C:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 919
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 920
    new-instance v4, Lcom/umeng/analytics/pro/n$c;

    iget-object v3, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/n$c;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/n$c;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    .line 921
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/n$c;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/n$c;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    .line 922
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/n$c;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/n$c;->c()Z

    move-result v8

    iget-object v3, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    .line 923
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/n$c;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/n$c;->d()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p0

    :try_start_1
    invoke-direct/range {v4 .. v10}, Lcom/umeng/analytics/pro/n$c;-><init>(Lcom/umeng/analytics/pro/n;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 920
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v5, p0

    .line 925
    iget-object v2, v5, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 926
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, p0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
