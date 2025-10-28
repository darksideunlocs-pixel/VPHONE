.class public Lcom/umeng/analytics/pro/bb;
.super Ljava/lang/Object;
.source "CkItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bb$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "^(?!\\d)[a-zA-Z0-9_\\-\\+\\.]{1,}$"

.field public static final d:I = 0x80

.field public static final e:I = 0x100

.field public static final f:I = 0x64


# instance fields
.field g:Lorg/json/JSONObject;

.field private h:Lcom/umeng/analytics/pro/bb$a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    const-string/jumbo v0, "um_plus_game_use"

    const-string/jumbo v1, "um_plus_game_bonus"

    const-string/jumbo v2, "um_plus_game_level"

    const-string/jumbo v3, "um_plus_game_pay"

    const-string/jumbo v4, "um_plus_game_buy"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bb;->a:[Ljava/lang/String;

    .line 19
    const-string v5, "pn"

    const-string v6, "ds"

    const-string v1, "id"

    const-string/jumbo v2, "ts"

    const-string v3, "du"

    const-string v4, "__ct__"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bb;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/umeng/analytics/pro/bb;->l:Ljava/util/Map;

    .line 38
    iput-object v0, p0, Lcom/umeng/analytics/pro/bb;->m:Ljava/util/Map;

    .line 40
    iput-object v0, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 3

    const/4 v0, 0x0

    .line 315
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/pro/bb;->b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 317
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 318
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-object v0, v2

    goto :goto_1

    .line 320
    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/pro/bb;->c(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_2

    if-nez v0, :cond_1

    .line 323
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    move-object v0, p2

    .line 325
    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 7

    .line 419
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 421
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    const-string v2, "msg"

    const-string v3, "pid"

    const-string v4, "code"

    if-nez p2, :cond_0

    .line 423
    :try_start_1
    const-string p2, "100011"

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 424
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string p2, ""

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 428
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    const/16 v6, 0x100

    if-le v5, v6, :cond_3

    if-eqz p3, :cond_1

    .line 431
    const-string p3, "100022"

    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 433
    :cond_1
    const-string p3, "100012"

    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 435
    :goto_0
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, v6, :cond_2

    const/4 p3, 0x0

    .line 439
    invoke-virtual {p2, p3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 443
    :cond_2
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method private a(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 268
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 269
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_0

    .line 275
    const-string v2, "100023"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 276
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    const-string v2, "100015"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 278
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    .line 279
    const-string v2, "100006"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 282
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 283
    const-string p1, "code"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    .line 289
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/pro/bb;->b(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    .line 226
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v1, "epps"

    if-lez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 229
    iget-object p2, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    const-string v0, "pps"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 234
    iget-object p1, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    const-string p2, "eID"

    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 7

    .line 334
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 335
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 338
    const-string v2, ""

    const-string v3, "pid"

    if-nez p1, :cond_0

    .line 339
    :try_start_0
    const-string p1, "100024"

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 340
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 341
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 342
    const-string p1, "100016"

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 343
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 350
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/4 v4, 0x0

    const/16 v5, 0x80

    if-le v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 354
    :goto_0
    sget-object v6, Lcom/umeng/analytics/pro/bb;->b:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 355
    const-string v6, "100007"

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 356
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    :cond_3
    const-string v6, "^(?!\\d)[a-zA-Z0-9_\\-\\+\\.]{1,}$"

    invoke-static {v6, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 361
    const-string v6, "100025"

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 362
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v2, :cond_6

    .line 367
    const-string v2, "100009"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_5

    .line 375
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 377
    :cond_5
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 381
    const-string p1, "code"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string p1, "msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-object v0
.end method

.method private b(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 297
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 298
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 299
    invoke-direct {p0, v1, v2}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 300
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v1, 0x0

    .line 301
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 302
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 305
    :cond_1
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .line 392
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 394
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 395
    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 397
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    if-nez v1, :cond_2

    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_2

    instance-of v1, p2, Ljava/lang/Short;

    if-nez v1, :cond_2

    instance-of v1, p2, Ljava/lang/Float;

    if-nez v1, :cond_2

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 406
    const-string v2, "100026"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 407
    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string v1, "pid"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string p2, "msg"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private h()V
    .locals 7

    .line 145
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/umeng/analytics/pro/bb;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 147
    :try_start_1
    const-string v1, "100001"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 149
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    const-string v1, "100002"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/pro/bb;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/16 v3, 0x80

    if-le v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 162
    :goto_0
    sget-object v4, Lcom/umeng/analytics/pro/bb;->a:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/analytics/pro/bb;->i:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 163
    const-string v4, "100003"

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    iget-object v4, p0, Lcom/umeng/analytics/pro/bb;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 167
    :goto_1
    const-string v5, "^(?!\\d)[a-zA-Z0-9_\\-\\+\\.]{1,}$"

    iget-object v6, p0, Lcom/umeng/analytics/pro/bb;->i:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 169
    const-string v4, "100005"

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    iget-object v4, p0, Lcom/umeng/analytics/pro/bb;->i:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_6

    .line 174
    const-string v1, "100004"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    iget-object v1, p0, Lcom/umeng/analytics/pro/bb;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 182
    iget-object v1, p0, Lcom/umeng/analytics/pro/bb;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 184
    :cond_5
    iget-object v2, p0, Lcom/umeng/analytics/pro/bb;->i:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_7

    .line 189
    iget-object v1, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    const-string v3, "eID"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 191
    iget-object v1, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    const-string v2, "code"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method private i()V
    .locals 4

    .line 203
    const-string v0, "eID"

    :try_start_0
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bb;->h()V

    .line 204
    iget-object v1, p0, Lcom/umeng/analytics/pro/bb;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/analytics/pro/bb;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 206
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 207
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 208
    iget-object v1, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 209
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/umeng/analytics/pro/bb;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    const-string v1, "epps"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private j()V
    .locals 4

    .line 239
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 240
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 241
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bb;->h()V

    .line 242
    iget-object v2, p0, Lcom/umeng/analytics/pro/bb;->l:Ljava/util/Map;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 243
    iput-object v2, p0, Lcom/umeng/analytics/pro/bb;->m:Ljava/util/Map;

    goto :goto_0

    .line 245
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/umeng/analytics/pro/bb;->l:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/umeng/analytics/pro/bb;->m:Ljava/util/Map;

    .line 247
    :goto_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/bb;->m:Ljava/util/Map;

    invoke-direct {p0, v2, v0, v1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 248
    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/bb;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 257
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 258
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bb;->h()V

    .line 259
    iget-object v2, p0, Lcom/umeng/analytics/pro/bb;->m:Ljava/util/Map;

    invoke-direct {p0, v2, v0, v1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 260
    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/bb;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/bb$a;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->h:Lcom/umeng/analytics/pro/bb$a;

    return-object v0
.end method

.method public a(Lcom/umeng/analytics/pro/bb$a;)Lcom/umeng/analytics/pro/bb;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/umeng/analytics/pro/bb;->h:Lcom/umeng/analytics/pro/bb$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bb;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/umeng/analytics/pro/bb;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/umeng/analytics/pro/bb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/umeng/analytics/pro/bb;"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/umeng/analytics/pro/bb;->l:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/umeng/analytics/pro/bb;
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/umeng/analytics/pro/bb;->k:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bb;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/umeng/analytics/pro/bb;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/umeng/analytics/pro/bb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/umeng/analytics/pro/bb;"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/umeng/analytics/pro/bb;->m:Ljava/util/Map;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/bb;->k:Z

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->l:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->m:Ljava/util/Map;

    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 5

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    .line 98
    sget-object v0, Lcom/umeng/analytics/pro/bb$1;->a:[I

    iget-object v1, p0, Lcom/umeng/analytics/pro/bb;->h:Lcom/umeng/analytics/pro/bb$a;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bb$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "result: "

    const-string/jumbo v3, "\u672a\u68c0\u67e5\u5230\u9519\u8bef\u3002 "

    const-string v4, "MobclickRT"

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 135
    const-string/jumbo v0, "unknown CkItem type!"

    invoke-static {v4, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bb;->k()V

    .line 128
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_1
    invoke-static {v4, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bb;->j()V

    .line 120
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v4, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bb;->i()V

    .line 111
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_5
    invoke-static {v4, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_6
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bb;->h()V

    .line 101
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_7
    invoke-static {v4, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->g:Lorg/json/JSONObject;

    return-object v0
.end method
