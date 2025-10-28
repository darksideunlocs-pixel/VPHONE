.class public Lcom/umeng/analytics/b;
.super Ljava/lang/Object;
.source "InternalAgent.java"

# interfaces
.implements Lcom/umeng/analytics/pro/p;
.implements Lcom/umeng/analytics/pro/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/b$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "umsp_2"

.field private static final B:Ljava/lang/String; = "umsp_3"

.field private static final C:Ljava/lang/String; = "umsp_4"

.field private static final D:Ljava/lang/String; = "umsp_5"

.field private static a:Landroid/content/Context; = null

.field private static final h:Ljava/lang/String; = "sp_uapp"

.field private static final i:Ljava/lang/String; = "prepp_uapp"

.field private static final o:I = 0x80

.field private static final p:I = 0x100

.field private static q:Ljava/lang/String; = ""

.field private static r:Ljava/lang/String; = ""

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String; = "ekv_bl_ver"

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String; = "ekv_wl_ver"

.field private static final z:Ljava/lang/String; = "umsp_1"


# instance fields
.field private b:Lcom/umeng/common/ISysListener;

.field private c:Lcom/umeng/analytics/pro/r;

.field private d:Lcom/umeng/analytics/pro/x;

.field private e:Lcom/umeng/analytics/pro/m;

.field private f:Lcom/umeng/analytics/pro/w;

.field private g:Lcom/umeng/analytics/pro/n;

.field private j:Z

.field private volatile k:Lorg/json/JSONObject;

.field private volatile l:Lorg/json/JSONObject;

.field private volatile m:Lorg/json/JSONObject;

.field private n:Z

.field private u:Lcom/umeng/analytics/filter/a;

.field private x:Lcom/umeng/analytics/filter/b;

.field private y:Lcom/umeng/analytics/pro/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    sget-object v0, Lcom/umeng/analytics/pro/f;->ar:Ljava/lang/String;

    sput-object v0, Lcom/umeng/analytics/b;->s:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/umeng/analytics/pro/f;->as:Ljava/lang/String;

    sput-object v0, Lcom/umeng/analytics/b;->v:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/umeng/analytics/pro/r;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/r;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->c:Lcom/umeng/analytics/pro/r;

    .line 81
    new-instance v0, Lcom/umeng/analytics/pro/x;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/x;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/x;

    .line 82
    new-instance v0, Lcom/umeng/analytics/pro/m;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/m;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/m;

    .line 83
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/w;

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/umeng/analytics/b;->g:Lcom/umeng/analytics/pro/n;

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/umeng/analytics/b;->j:Z

    .line 88
    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    .line 89
    iput-object v0, p0, Lcom/umeng/analytics/b;->l:Lorg/json/JSONObject;

    .line 90
    iput-object v0, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    .line 91
    iput-boolean v1, p0, Lcom/umeng/analytics/b;->n:Z

    .line 102
    iput-object v0, p0, Lcom/umeng/analytics/b;->u:Lcom/umeng/analytics/filter/a;

    .line 108
    iput-object v0, p0, Lcom/umeng/analytics/b;->x:Lcom/umeng/analytics/filter/b;

    .line 111
    iput-object v0, p0, Lcom/umeng/analytics/b;->y:Lcom/umeng/analytics/pro/o;

    .line 122
    iget-object v0, p0, Lcom/umeng/analytics/b;->c:Lcom/umeng/analytics/pro/r;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/r;->a(Lcom/umeng/analytics/pro/v;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/b$1;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/umeng/analytics/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/umeng/analytics/b;
    .locals 1

    .line 130
    invoke-static {}, Lcom/umeng/analytics/b$a;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JZ)V"
        }
    .end annotation

    const-string v0, "--->>> filter ekv ["

    if-nez p1, :cond_0

    .line 747
    :try_start_0
    const-string p1, "context is null in onEventNoCheck, please check!"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 751
    :cond_0
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 752
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 755
    :cond_1
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_3

    .line 756
    :cond_2
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 759
    :cond_3
    invoke-direct {p0, p2}, Lcom/umeng/analytics/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 760
    const-string p1, "MobclickRT"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 764
    :cond_4
    const-string p1, ""

    .line 765
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    .line 766
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    goto :goto_0

    .line 768
    :cond_5
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    .line 770
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/u;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/u;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/pro/u;->a(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 772
    sget-boolean p2, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 773
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1243
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 1244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    .line 1249
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 1250
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1252
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    .line 1253
    array-length v0, p2

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    goto/16 :goto_7

    .line 1256
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1257
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 1258
    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    const/16 v3, 0x100

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->checkStrLen(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1259
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1262
    :cond_3
    iget-object p2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 1263
    :cond_4
    instance-of v0, p2, [J

    if-eqz v0, :cond_6

    .line 1264
    check-cast p2, [J

    check-cast p2, [J

    .line 1265
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1266
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 1267
    aget-wide v2, p2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1269
    :cond_5
    iget-object p2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 1270
    :cond_6
    instance-of v0, p2, [I

    if-eqz v0, :cond_8

    .line 1271
    check-cast p2, [I

    check-cast p2, [I

    .line 1272
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1273
    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_7

    .line 1274
    aget v2, p2, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1276
    :cond_7
    iget-object p2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 1277
    :cond_8
    instance-of v0, p2, [F

    if-eqz v0, :cond_a

    .line 1278
    check-cast p2, [F

    check-cast p2, [F

    .line 1279
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1280
    :goto_3
    array-length v2, p2

    if-ge v1, v2, :cond_9

    .line 1281
    aget v2, p2, v1

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1283
    :cond_9
    iget-object p2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 1284
    :cond_a
    instance-of v0, p2, [D

    if-eqz v0, :cond_c

    .line 1285
    check-cast p2, [D

    check-cast p2, [D

    .line 1286
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1287
    :goto_4
    array-length v2, p2

    if-ge v1, v2, :cond_b

    .line 1288
    aget-wide v2, p2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1290
    :cond_b
    iget-object p2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 1291
    :cond_c
    instance-of v0, p2, [S

    if-eqz v0, :cond_14

    .line 1292
    check-cast p2, [S

    check-cast p2, [S

    .line 1293
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1294
    :goto_5
    array-length v2, p2

    if-ge v1, v2, :cond_d

    .line 1295
    aget-short v2, p2, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1297
    :cond_d
    iget-object p2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 1302
    :cond_e
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_12

    .line 1303
    check-cast p2, Ljava/util/List;

    .line 1304
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1306
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 1307
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1308
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_f

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_f

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_f

    instance-of v3, v2, Ljava/lang/Float;

    if-nez v3, :cond_f

    instance-of v3, v2, Ljava/lang/Double;

    if-nez v3, :cond_f

    instance-of v2, v2, Ljava/lang/Short;

    if-eqz v2, :cond_10

    .line 1315
    :cond_f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1318
    :cond_11
    iget-object p2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 1319
    :cond_12
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_13

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_13

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_13

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_13

    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_13

    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_14

    .line 1326
    :cond_13
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_14
    :goto_7
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    .line 1854
    const-string v0, "UTF-8"

    .line 0
    const-string/jumbo v1, "value is "

    const-string/jumbo v2, "value length is "

    const-string v3, "key length is "

    const-string v4, "key is "

    const/4 v5, 0x0

    .line 1854
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ", please check key, illegal"

    if-eqz v6, :cond_0

    .line 1855
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v5

    .line 1860
    :cond_0
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_0
    const/16 v4, 0x80

    if-le p1, v4, :cond_1

    .line 1864
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return v5

    .line 1872
    :cond_1
    instance-of p1, p2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 1873
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    const/16 v1, 0x100

    if-le p1, v1, :cond_2

    .line 1874
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", please check value, illegal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return v5

    :cond_2
    return v3

    .line 1879
    :cond_3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    return v3

    .line 1881
    :cond_4
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_5

    return v3

    .line 1883
    :cond_5
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_6

    return v3

    .line 1885
    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_7

    return v3

    .line 1888
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", please check value, type illegal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return v5
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/umeng/analytics/b;->u:Lcom/umeng/analytics/filter/a;

    invoke-virtual {v0}, Lcom/umeng/analytics/filter/a;->enabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/umeng/analytics/b;->u:Lcom/umeng/analytics/filter/a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/filter/a;->matchHit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->x:Lcom/umeng/analytics/filter/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/filter/b;->enabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/umeng/analytics/b;->x:Lcom/umeng/analytics/filter/b;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/filter/b;->matchHit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--->>> white list match! id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MobclickRT"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1918
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1928
    :catchall_0
    :cond_0
    const-string p1, "The length of profile key must be less than 128 bytes."

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1935
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1945
    :catchall_0
    :cond_0
    const-string p1, "The length of profile value must be less than 256 bytes."

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    .line 218
    :try_start_0
    const-string/jumbo p1, "unexpected null context in getNativeSuperProperties"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 221
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 224
    :cond_1
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/b;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    .line 230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->l:Lorg/json/JSONObject;

    .line 232
    :cond_3
    const-string v0, "prepp_uapp"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 235
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :catch_0
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    if-nez p1, :cond_5

    .line 239
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method


# virtual methods
.method a(DD)V
    .locals 2

    .line 980
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 983
    :cond_0
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 984
    const-string p1, "setLocation can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 987
    :cond_1
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:[D

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 988
    new-array v0, v0, [D

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:[D

    .line 991
    :cond_2
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 992
    sget-object p1, Lcom/umeng/analytics/AnalyticsConfig;->a:[D

    const/4 p2, 0x1

    aput-wide p3, p1, p2

    return-void
.end method

.method a(J)V
    .locals 2

    .line 1060
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 1064
    :cond_0
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1065
    const-string p1, "setSessionContinueMillis can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 1068
    :cond_1
    sput-wide p1, Lcom/umeng/analytics/AnalyticsConfig;->kContinueSessionMillis:J

    .line 1069
    invoke-static {}, Lcom/umeng/analytics/pro/aa;->a()Lcom/umeng/analytics/pro/aa;

    move-result-object p1

    sget-wide v0, Lcom/umeng/analytics/AnalyticsConfig;->kContinueSessionMillis:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/aa;->a(J)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 140
    :cond_0
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b;->u:Lcom/umeng/analytics/filter/a;

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Lcom/umeng/analytics/filter/a;

    sget-object v1, Lcom/umeng/analytics/b;->s:Ljava/lang/String;

    const-string v2, "ekv_bl_ver"

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/filter/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/analytics/b;->u:Lcom/umeng/analytics/filter/a;

    .line 147
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/filter/a;->register(Landroid/content/Context;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/b;->x:Lcom/umeng/analytics/filter/b;

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Lcom/umeng/analytics/filter/b;

    sget-object v1, Lcom/umeng/analytics/b;->v:Ljava/lang/String;

    const-string v2, "ekv_wl_ver"

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/filter/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/analytics/b;->x:Lcom/umeng/analytics/filter/b;

    .line 154
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/filter/b;->register(Landroid/content/Context;)V

    .line 159
    :cond_3
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 164
    :cond_4
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 165
    iput-boolean v1, p0, Lcom/umeng/analytics/b;->j:Z

    .line 169
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/analytics/b;->i(Landroid/content/Context;)V

    .line 173
    :cond_5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 174
    :try_start_1
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez v0, :cond_7

    .line 175
    invoke-static {p1}, Lcom/umeng/analytics/pro/n;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/n;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->g:Lcom/umeng/analytics/pro/n;

    .line 176
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    iput-boolean v1, p0, Lcom/umeng/analytics/b;->n:Z

    .line 181
    :cond_6
    invoke-static {}, Lcom/umeng/analytics/pro/o;->a()Lcom/umeng/analytics/pro/o;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->y:Lcom/umeng/analytics/pro/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :try_start_2
    invoke-static {p1}, Lcom/umeng/analytics/pro/o;->a(Landroid/content/Context;)V

    .line 184
    iget-object p1, p0, Lcom/umeng/analytics/b;->y:Lcom/umeng/analytics/pro/o;

    invoke-virtual {p1, p0}, Lcom/umeng/analytics/pro/o;->a(Lcom/umeng/analytics/pro/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :catchall_0
    :cond_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :try_start_4
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 200
    const-string/jumbo p1, "\u7edf\u8ba1SDK\u5e38\u89c1\u95ee\u9898\u7d22\u5f15\u8d34 \u8be6\u89c1\u94fe\u63a5 http://developer.umeng.com/docs/66650/cate/66650"

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1, v1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 203
    :cond_8
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->registerConnStateObserver(Lcom/umeng/commonsdk/framework/UMSenderStateNotify;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 192
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 302
    const-string/jumbo p1, "unexpected null context in setVerticalType"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 306
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 310
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 311
    const-string p1, "setVerticalType can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 315
    :cond_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 316
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 318
    :cond_4
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;I)V

    return-void
.end method

.method a(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1003
    const-string/jumbo p1, "unexpected null context in setScenarioType"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 1007
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1008
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1013
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1014
    const-string p1, "setScenarioType can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 1018
    invoke-virtual {p2}, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->toValue()I

    move-result p1

    .line 1019
    sget-object p2, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;I)V

    .line 1021
    :cond_3
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return-void

    .line 1022
    :cond_5
    :goto_0
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 474
    const-string v0, "\\|"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 476
    sget-object p1, Lcom/umeng/analytics/pro/l;->w:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 479
    :cond_0
    sget-object v2, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 480
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 484
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 485
    const-string p1, "reportError can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 489
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 490
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 491
    sget-object p1, Lcom/umeng/analytics/pro/l;->x:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 496
    :cond_3
    :try_start_0
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_5

    .line 497
    :cond_4
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 499
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 500
    const-string/jumbo v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 501
    const-string v0, "error_source"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 502
    const-string v0, "context"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    const-string p2, "__ii"

    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/w;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    sget-object p2, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 506
    invoke-static {p2}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v0

    const/16 v1, 0x100a

    .line 504
    invoke-static {p2, v1, v0, p1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 508
    sget-boolean p2, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 509
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    const-string v0, "please check value, size is "

    const-string v1, "please check value, size is "

    const-string v2, "please check value, size is "

    const-string v3, "please check value, size is "

    const-string v4, "please check value, size is "

    const-string v5, "please check value, size is "

    const-string v6, "property name is "

    const-string v7, "property value is "

    monitor-enter p0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    .line 1093
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/l;->af:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v8, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1094
    monitor-exit p0

    return-void

    .line 1096
    :cond_0
    :try_start_1
    sget-object v9, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v9, :cond_1

    .line 1097
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1100
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1101
    const-string p1, "registerSuperProperty can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1102
    monitor-exit p0

    return-void

    .line 1104
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 1105
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 1107
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    if-nez p3, :cond_5

    goto/16 :goto_9

    .line 1112
    :cond_5
    const-string/jumbo p1, "umsp_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "umsp_2"

    .line 1113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "umsp_3"

    .line 1114
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "umsp_4"

    .line 1115
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "umsp_5"

    .line 1116
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", please check key, must be correct!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1118
    monitor-exit p0

    return-void

    .line 1122
    :cond_6
    :try_start_3
    instance-of p1, p3, Ljava/lang/String;

    const/16 v6, 0x100

    if-eqz p1, :cond_7

    .line 1123
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->checkStrLen(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", please check value, lawless!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1125
    monitor-exit p0

    return-void

    .line 1130
    :cond_7
    :try_start_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-nez p1, :cond_8

    .line 1131
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    .line 1136
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 1137
    instance-of p1, p3, [Ljava/lang/String;

    const/16 v7, 0xa

    if-eqz p1, :cond_d

    .line 1138
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    .line 1139
    array-length p1, p3

    if-le p1, v7, :cond_9

    .line 1140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", overstep 10!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1141
    monitor-exit p0

    return-void

    .line 1143
    :cond_9
    :try_start_5
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1144
    :goto_0
    array-length v0, p3

    if-ge v8, v0, :cond_c

    .line 1145
    aget-object v0, p3, v8

    if-eqz v0, :cond_b

    invoke-static {v0, v6}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->checkStrLen(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 1149
    :cond_a
    aget-object v0, p3, v8

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1146
    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "please check value, length is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p3, v8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", overlength 256!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1147
    monitor-exit p0

    return-void

    .line 1152
    :cond_c
    :try_start_6
    iget-object p3, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 1153
    :cond_d
    instance-of p1, p3, [J

    if-eqz p1, :cond_10

    .line 1154
    check-cast p3, [J

    check-cast p3, [J

    .line 1155
    array-length p1, p3

    if-le p1, v7, :cond_e

    .line 1156
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", overstep 10!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1157
    monitor-exit p0

    return-void

    .line 1159
    :cond_e
    :try_start_7
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1160
    :goto_2
    array-length v0, p3

    if-ge v8, v0, :cond_f

    .line 1161
    aget-wide v0, p3, v8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1163
    :cond_f
    iget-object p3, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 1164
    :cond_10
    instance-of p1, p3, [I

    if-eqz p1, :cond_13

    .line 1165
    check-cast p3, [I

    check-cast p3, [I

    .line 1166
    array-length p1, p3

    if-le p1, v7, :cond_11

    .line 1167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", overstep 10!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1168
    monitor-exit p0

    return-void

    .line 1170
    :cond_11
    :try_start_8
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1171
    :goto_3
    array-length v0, p3

    if-ge v8, v0, :cond_12

    .line 1172
    aget v0, p3, v8

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1174
    :cond_12
    iget-object p3, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 1175
    :cond_13
    instance-of p1, p3, [F

    if-eqz p1, :cond_16

    .line 1176
    check-cast p3, [F

    check-cast p3, [F

    .line 1177
    array-length p1, p3

    if-le p1, v7, :cond_14

    .line 1178
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", overstep 10!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1179
    monitor-exit p0

    return-void

    .line 1181
    :cond_14
    :try_start_9
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1182
    :goto_4
    array-length v0, p3

    if-ge v8, v0, :cond_15

    .line 1183
    aget v0, p3, v8

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1185
    :cond_15
    iget-object p3, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 1186
    :cond_16
    instance-of p1, p3, [D

    if-eqz p1, :cond_19

    .line 1187
    check-cast p3, [D

    check-cast p3, [D

    .line 1188
    array-length p1, p3

    if-le p1, v7, :cond_17

    .line 1189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", overstep 10!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1190
    monitor-exit p0

    return-void

    .line 1192
    :cond_17
    :try_start_a
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1193
    :goto_5
    array-length v0, p3

    if-ge v8, v0, :cond_18

    .line 1194
    aget-wide v0, p3, v8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1196
    :cond_18
    iget-object p3, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 1197
    :cond_19
    instance-of p1, p3, [S

    if-eqz p1, :cond_1c

    .line 1198
    check-cast p3, [S

    check-cast p3, [S

    .line 1199
    array-length p1, p3

    if-le p1, v7, :cond_1a

    .line 1200
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", overstep 10!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1201
    monitor-exit p0

    return-void

    .line 1203
    :cond_1a
    :try_start_b
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1204
    :goto_6
    array-length v0, p3

    if-ge v8, v0, :cond_1b

    .line 1205
    aget-short v0, p3, v8

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 1207
    :cond_1b
    iget-object p3, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 1209
    :cond_1c
    const-string p1, "please check value, illegal type!"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1210
    monitor-exit p0

    return-void

    .line 1212
    :cond_1d
    :try_start_c
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_1f

    instance-of p1, p3, Ljava/lang/Long;

    if-nez p1, :cond_1f

    instance-of p1, p3, Ljava/lang/Integer;

    if-nez p1, :cond_1f

    instance-of p1, p3, Ljava/lang/Float;

    if-nez p1, :cond_1f

    instance-of p1, p3, Ljava/lang/Double;

    if-nez p1, :cond_1f

    instance-of p1, p3, Ljava/lang/Short;

    if-eqz p1, :cond_1e

    goto :goto_7

    .line 1221
    :cond_1e
    const-string p1, "please check value, illegal type!"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1222
    monitor-exit p0

    return-void

    .line 1219
    :cond_1f
    :goto_7
    :try_start_d
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1230
    :catchall_0
    :goto_8
    :try_start_e
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1232
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object p2

    iget-object p3, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2003

    .line 1230
    invoke-static {p1, v0, p2, p3}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    goto :goto_a

    .line 1108
    :cond_20
    :goto_9
    sget-object p1, Lcom/umeng/analytics/pro/l;->ag:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v8, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1109
    monitor-exit p0

    return-void

    .line 1239
    :catchall_1
    :goto_a
    monitor-exit p0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    const-string v0, "--->>> filter ekv ["

    if-nez p1, :cond_0

    goto :goto_1

    .line 675
    :cond_0
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 676
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 679
    :cond_1
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_3

    .line 680
    :cond_2
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 683
    :cond_3
    invoke-direct {p0, p2}, Lcom/umeng/analytics/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 684
    const-string p1, "MobclickRT"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 688
    :cond_4
    const-string p1, ""

    .line 689
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    .line 690
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    goto :goto_0

    .line 692
    :cond_5
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    .line 695
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/u;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/u;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/pro/u;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 697
    sget-boolean p2, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 698
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 444
    :cond_0
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 445
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 449
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 450
    const-string p1, "onGKVEvent can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 453
    :cond_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 454
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 458
    :cond_4
    const-string p1, ""

    .line 459
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    .line 460
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    goto :goto_0

    .line 462
    :cond_5
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 465
    :goto_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/u;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/u;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/umeng/analytics/pro/u;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 467
    sget-boolean p2, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 468
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 741
    invoke-direct/range {v0 .. v6}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;JZ)V

    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 706
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\\|"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 707
    :try_start_1
    sget-object v0, Lcom/umeng/analytics/pro/f;->aL:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    sget-object v0, Lcom/umeng/analytics/pro/l;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 718
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 723
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 724
    sget-object v4, Lcom/umeng/analytics/pro/f;->aL:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 726
    sget-object v0, Lcom/umeng/analytics/pro/l;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 714
    :cond_3
    sget-object v0, Lcom/umeng/analytics/pro/l;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 732
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 733
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 737
    invoke-direct/range {v2 .. v8}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;JZ)V

    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 526
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 529
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 530
    const-string p1, "reportError can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 534
    :cond_2
    :try_start_0
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 535
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 537
    :cond_4
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->convertExceptionToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 539
    sget-boolean p2, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 540
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    .line 522
    :cond_6
    :goto_0
    sget-object p1, Lcom/umeng/analytics/pro/l;->y:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "\\|"

    invoke-static {p1, p2, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1590
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/l;->aj:Ljava/lang/String;

    const-string p2, "\\|"

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1591
    monitor-exit p0

    return-void

    .line 1593
    :cond_0
    :try_start_1
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1594
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1597
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1598
    const-string p1, "setFirstLaunchEvent can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1599
    monitor-exit p0

    return-void

    .line 1601
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 1602
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 1604
    :cond_4
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/u;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/u;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1606
    :try_start_3
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1608
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1620
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/l;->al:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1621
    monitor-exit p0

    return-void

    .line 1623
    :cond_0
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 1624
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1627
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1628
    const-string p1, "registerPreProperties can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1629
    monitor-exit p0

    return-void

    .line 1631
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 1632
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 1634
    :cond_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    if-nez p1, :cond_5

    .line 1635
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    :cond_5
    if-eqz p2, :cond_c

    .line 1638
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz p1, :cond_6

    goto :goto_1

    .line 1646
    :cond_6
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_7

    .line 1650
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1658
    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1660
    :catch_1
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_a

    .line 1662
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1663
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1664
    invoke-direct {p0, v1, v2}, Lcom/umeng/analytics/b;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_9

    .line 1665
    monitor-exit p0

    return-void

    .line 1667
    :cond_9
    :try_start_6
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1668
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_8

    .line 1669
    const-string v1, "please check propertics, size overlength!"

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1670
    monitor-exit p0

    return-void

    .line 1678
    :cond_a
    :try_start_7
    iput-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    .line 1691
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_b

    .line 1692
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1694
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object p2

    iget-object v0, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2007

    .line 1692
    invoke-static {p1, v1, p2, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1697
    :cond_b
    monitor-exit p0

    return-void

    .line 1640
    :cond_c
    :goto_1
    :try_start_8
    sget-object p1, Lcom/umeng/analytics/pro/l;->am:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1641
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public a(Lcom/umeng/common/ISysListener;)V
    .locals 1

    .line 293
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const-string p1, "setSysListener can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 297
    :cond_0
    iput-object p1, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/common/ISysListener;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1344
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1345
    monitor-exit p0

    return-void

    .line 1348
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1349
    const-string p1, "registerSuperPropertyByCoreProtocol can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1350
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1353
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 1354
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1356
    const-string p1, "sp_uapp"

    iget-object v1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1362
    :catchall_0
    :cond_2
    monitor-exit p0

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 263
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const-string p1, "onPageStart can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 268
    :cond_0
    :try_start_0
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-eq v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/x;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/x;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1962
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1965
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1973
    :cond_1
    const-string/jumbo p1, "userProfile: Invalid value type, please check!"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 1977
    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1978
    const-string v1, "pk"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1979
    instance-of p1, p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "pv"

    if-eqz p1, :cond_5

    .line 1981
    :try_start_1
    check-cast p2, Ljava/lang/String;

    .line 1983
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 1984
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 1987
    :cond_3
    invoke-direct {p0, p2}, Lcom/umeng/analytics/b;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 1990
    :cond_4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1992
    :cond_5
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1994
    :goto_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1996
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object p2

    const/16 v1, 0x1106

    .line 1994
    invoke-static {p1, v1, p2, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 872
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 875
    :cond_0
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 876
    const-string p1, "onProfileSignIn can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 879
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 880
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 881
    const-string v3, "provider"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 882
    const-string/jumbo p1, "uid"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    const-string/jumbo p1, "ts"

    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 885
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 887
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object p2

    const/16 v0, 0x1005

    .line 885
    invoke-static {p1, v0, p2, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 889
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 891
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object p2

    const/16 v0, 0x1104

    .line 889
    invoke-static {p1, v0, p2, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 893
    sget-boolean p2, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 894
    const-string p2, " Excepthon  in  onProfileSignIn"

    invoke-static {p2, p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 822
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 826
    :cond_0
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 827
    const-string p1, "onAppCrash can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 831
    :cond_1
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->enable:Z

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 834
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/x;

    if-eqz v0, :cond_3

    .line 835
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/x;->b()V

    .line 837
    :cond_3
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    const-string v1, "onAppCrash"

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/m;

    if-eqz v0, :cond_4

    .line 839
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/m;->b()V

    .line 841
    :cond_4
    iget-object v0, p0, Lcom/umeng/analytics/b;->g:Lcom/umeng/analytics/pro/n;

    if-eqz v0, :cond_5

    .line 842
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/n;->e()V

    .line 845
    :cond_5
    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/w;

    if-eqz v0, :cond_6

    .line 846
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/w;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 849
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 850
    const-string/jumbo v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 851
    const-string v1, "error_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 852
    const-string v1, "context"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->convertExceptionToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p1

    iget-object v1, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/w;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 855
    :cond_7
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/q;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/q;->d()V

    .line 856
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/x;->a(Landroid/content/Context;)V

    .line 858
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-ne p1, v0, :cond_8

    .line 859
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/n;->c(Landroid/content/Context;)V

    .line 861
    :cond_8
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 864
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 865
    const-string v0, "Exception in onAppCrash"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    return-void
.end method

.method a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 950
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getGPU(Ljavax/microedition/khronos/opengles/GL10;)[Ljava/lang/String;

    move-result-object p1

    .line 951
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 952
    aget-object v0, p1, v0

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_VENDER:Ljava/lang/String;

    const/4 v0, 0x1

    .line 953
    aget-object p1, p1, v0

    sput-object p1, Lcom/umeng/analytics/AnalyticsConfig;->GPU_RENDERER:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 931
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 934
    :cond_0
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 935
    const-string p1, "setCatchUncaughtExceptions can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 938
    :cond_1
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->CHANGE_CATCH_EXCEPTION_NOTALLOW:Z

    if-nez v0, :cond_2

    .line 940
    sput-boolean p1, Lcom/umeng/analytics/AnalyticsConfig;->CATCH_EXCEPTION:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    .line 340
    const-string/jumbo p1, "unexpected null context in onResume"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 344
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 348
    :cond_1
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 353
    :cond_2
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    const-string p1, "onResume can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 358
    :cond_3
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 359
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 362
    :cond_4
    sget-object v0, Lcom/umeng/analytics/pro/l;->o:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "\\|"

    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_5
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez v0, :cond_7

    .line 368
    :cond_6
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 371
    :cond_7
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-eq v0, v1, :cond_8

    .line 372
    iget-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/m;->a(Ljava/lang/String;)V

    .line 375
    :cond_8
    invoke-virtual {p0}, Lcom/umeng/analytics/b;->h()V

    .line 378
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 379
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_9

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 384
    const-string v0, "Exception occurred in Mobclick.onResume(). "

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 606
    const-string v0, "\\|"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 607
    :try_start_0
    const-string p1, "MobclickAgent.onDeepLinkReceived\u65b9\u6cd5Context\u53c2\u6570\u4e0d\u80fd\u4e3anull\u3002|\u53c2\u6570Context\u9700\u8981\u6307\u5b9aApplicationContext\u503c\u3002"

    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 611
    :cond_0
    sget-object v2, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 612
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 616
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 617
    const-string p1, "onDeepLinkReceived can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 621
    :cond_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 622
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 624
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 625
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 626
    const-string p1, "_$!link"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    sget-object v3, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    const-string v4, "_$!deep_link"

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;JZ)V

    return-void

    .line 629
    :cond_5
    const-string p1, "MobclickAgent.onDeepLinkReceived\u65b9\u6cd5link\u53c2\u6570\u4e0d\u80fd\u4e3anull\uff0c\u4e5f\u4e0d\u80fd\u4e3a\u7a7a\u5b57\u7b26\u4e32\u3002|\u53c2\u6570link\u5fc5\u987b\u4e3a\u975e\u7a7a\u5b57\u7b26\u4e32\u3002"

    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 633
    sget-boolean p2, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 634
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1821
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1822
    monitor-exit p0

    return-void

    .line 1825
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1826
    const-string/jumbo p1, "updateNativePrePropertiesByCoreProtocol can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1827
    monitor-exit p0

    return-void

    .line 1829
    :cond_1
    :try_start_2
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 1831
    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1832
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1833
    const-string v1, "prepp_uapp"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 1837
    const-string p1, "prepp_uapp"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1842
    :catchall_0
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 278
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const-string p1, "onPageEnd can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 283
    :cond_0
    :try_start_0
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-eq v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/x;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/x;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method c(Landroid/content/Context;)V
    .locals 3

    .line 389
    const-string v0, "\\|"

    if-nez p1, :cond_0

    .line 390
    sget-object p1, Lcom/umeng/analytics/pro/l;->p:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 395
    :cond_0
    sget-object v1, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v2, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 399
    :cond_1
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 400
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 404
    :cond_2
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 405
    const-string p1, "onPause can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 408
    :cond_3
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 409
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 412
    :cond_4
    sget-object v1, Lcom/umeng/analytics/pro/l;->q:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_5
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez v0, :cond_7

    .line 417
    :cond_6
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 420
    :cond_7
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-eq v0, v1, :cond_8

    .line 421
    iget-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/m;->b(Ljava/lang/String;)V

    .line 424
    :cond_8
    invoke-virtual {p0}, Lcom/umeng/analytics/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 426
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz v1, :cond_9

    .line 427
    const-string v1, "Exception occurred in Mobclick.onRause(). "

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    :cond_9
    :goto_1
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 431
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->r:Ljava/lang/String;

    :cond_a
    :goto_2
    return-void
.end method

.method c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1036
    const-string p2, "\\|"

    const-string v0, "MobclickAgent.setSecret\u65b9\u6cd5\u53c2\u6570context\u4e0d\u80fd\u4e3anull|\u53c2\u6570Context\u9700\u8981\u6307\u5b9aApplicationContext\u503c\u3002"

    invoke-static {v0, p1, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 1039
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1040
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1044
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1045
    const-string p1, "setSecret can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 1048
    :cond_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 1049
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 1051
    :cond_4
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1950
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1951
    const-string v0, "_$!mobile"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/umeng/analytics/b;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method d(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 784
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 787
    :cond_1
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 788
    const-string p1, "onKillProcess can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 791
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/b;->g:Lcom/umeng/analytics/pro/n;

    if-eqz v0, :cond_3

    .line 792
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/n;->e()V

    .line 794
    :cond_3
    const-string v0, "onKillProcess"

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 795
    iget-object p1, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/m;

    if-eqz p1, :cond_4

    .line 796
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/m;->b()V

    .line 798
    :cond_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/x;

    if-eqz p1, :cond_5

    .line 799
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/x;->b()V

    .line 801
    :cond_5
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-eqz p1, :cond_8

    .line 802
    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/w;

    if-eqz v0, :cond_6

    .line 803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/analytics/pro/w;->c(Landroid/content/Context;Ljava/lang/Object;)V

    .line 805
    :cond_6
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/q;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/q;->d()V

    .line 806
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/x;->a(Landroid/content/Context;)V

    .line 808
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-ne p1, v0, :cond_7

    .line 809
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/n;->c(Landroid/content/Context;)V

    .line 811
    :cond_7
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_0
    return-void
.end method

.method public declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1378
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/l;->ah:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1379
    monitor-exit p0

    return-void

    .line 1381
    :cond_0
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 1382
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1385
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1386
    const-string/jumbo p1, "unregisterSuperProperty can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1387
    monitor-exit p0

    return-void

    .line 1389
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 1390
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 1393
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1395
    sget-object p1, Lcom/umeng/analytics/pro/l;->ag:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1396
    monitor-exit p0

    return-void

    .line 1399
    :cond_5
    :try_start_3
    const-string/jumbo p1, "umsp_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "umsp_2"

    .line 1400
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "umsp_3"

    .line 1401
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "umsp_4"

    .line 1402
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "umsp_5"

    .line 1403
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1404
    const-string p1, "please check key or value, must be correct!"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1405
    monitor-exit p0

    return-void

    .line 1410
    :cond_6
    :try_start_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-nez p1, :cond_7

    .line 1411
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    .line 1413
    :cond_7
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1414
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1416
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1418
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v0

    const/16 v1, 0x2005

    .line 1416
    invoke-static {p1, v1, v0, p2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1422
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1424
    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1956
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1957
    const-string v0, "_$!email"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1455
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/l;->ai:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1456
    monitor-exit p0

    return-object v1

    .line 1458
    :cond_0
    :try_start_1
    sget-object v2, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 1459
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1462
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1463
    const-string p1, "getSuperProperty can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1464
    monitor-exit p0

    return-object v1

    .line 1466
    :cond_2
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1468
    sget-object p1, Lcom/umeng/analytics/pro/l;->ag:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1469
    monitor-exit p0

    return-object v1

    .line 1472
    :cond_3
    :try_start_3
    const-string/jumbo p1, "umsp_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "umsp_2"

    .line 1473
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "umsp_3"

    .line 1474
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "umsp_4"

    .line 1475
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "umsp_5"

    .line 1476
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1477
    const-string p1, "please check key or value, must be correct!"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1478
    monitor-exit p0

    return-object v1

    .line 1481
    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    .line 1482
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1483
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1486
    :cond_5
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1491
    :catchall_0
    :cond_6
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1498
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/l;->ai:Ljava/lang/String;

    const-string v1, "\\|"

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1499
    monitor-exit p0

    return-object v0

    .line 1501
    :cond_0
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 1502
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1505
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1506
    const-string p1, "getSuperProperties can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1507
    monitor-exit p0

    return-object v0

    .line 1509
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 1510
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1512
    :cond_3
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1517
    :catchall_0
    monitor-exit p0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/umeng/analytics/b;->l:Lorg/json/JSONObject;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 323
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    const-string v0, "getOnResumedActivityName can not be called in child process"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 327
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized f(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1547
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/l;->ah:Ljava/lang/String;

    const-string v0, "\\|"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1548
    monitor-exit p0

    return-void

    .line 1550
    :cond_0
    :try_start_1
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1551
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1554
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1555
    const-string p1, "clearSuperProperties can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1556
    monitor-exit p0

    return-void

    .line 1558
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 1559
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 1561
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    .line 1562
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1564
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2004

    .line 1562
    invoke-static {p1, v2, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1565
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1708
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/l;->an:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1709
    monitor-exit p0

    return-void

    .line 1711
    :cond_0
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 1712
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1715
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1716
    const-string/jumbo p1, "unregisterPreProperty can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1717
    monitor-exit p0

    return-void

    .line 1719
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 1720
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 1722
    :cond_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    if-nez p1, :cond_5

    .line 1723
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    :cond_5
    if-eqz p2, :cond_9

    .line 1726
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_6

    goto :goto_1

    .line 1731
    :cond_6
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1732
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1734
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1736
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object p2

    iget-object v0, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2008

    .line 1734
    invoke-static {p1, v1, p2, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    goto :goto_0

    .line 1738
    :cond_7
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1739
    sget-object p1, Lcom/umeng/analytics/pro/l;->ao:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1743
    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    .line 1727
    :cond_9
    :goto_1
    :try_start_3
    const-string p1, "please check propertics, property is null!"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1728
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 331
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    const-string v0, "getOnPausedActivityName can not be called in child process"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 335
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1753
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/l;->ap:Ljava/lang/String;

    const-string v0, "\\|"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1754
    monitor-exit p0

    return-void

    .line 1756
    :cond_0
    :try_start_1
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1757
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1760
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1761
    const-string p1, "clearPreProperties can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1762
    monitor-exit p0

    return-void

    .line 1764
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 1765
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 1767
    :cond_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 1768
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1770
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2009

    .line 1768
    invoke-static {p1, v2, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 1772
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1774
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1786
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/l;->aq:Ljava/lang/String;

    const-string v1, "\\|"

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1787
    monitor-exit p0

    return-object v0

    .line 1789
    :cond_0
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 1790
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1793
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1794
    const-string p1, "getPreProperties can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1795
    monitor-exit p0

    return-object v0

    .line 1797
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 1798
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 1801
    :cond_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    if-nez p1, :cond_5

    .line 1802
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    .line 1804
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1805
    iget-object v0, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v0, :cond_6

    .line 1807
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v0

    .line 1811
    :catch_0
    :cond_6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 6

    .line 547
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 549
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    const-string v0, "onStartSessionInternal can not be called in child process"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 560
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564
    sget-object v2, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 566
    invoke-static {v2}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x1100

    .line 564
    invoke-static {v2, v5, v3, v4}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 568
    sget-object v2, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 570
    invoke-static {v2}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x1007

    .line 568
    invoke-static {v2, v1, v3, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/common/ISysListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/umeng/common/ISysListener;->onAppResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    .line 578
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 580
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    const-string v0, "onEndSessionInternal can not be called in child process"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 584
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 586
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x1008

    .line 584
    invoke-static {v0, v3, v1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 587
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 589
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x1004

    .line 587
    invoke-static {v0, v3, v1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 590
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 592
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v1

    const/16 v3, 0x1003

    .line 590
    invoke-static {v0, v3, v1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 593
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 595
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v1

    const/16 v3, 0x1009

    .line 593
    invoke-static {v0, v3, v1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 600
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/common/ISysListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/umeng/common/ISysListener;->onAppPause()V

    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    .line 901
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 905
    const-string v0, "onProfileSignOff can not be called in child process"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 908
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 909
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 910
    const-string/jumbo v3, "ts"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 912
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 914
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v1

    const/16 v3, 0x1006

    .line 912
    invoke-static {v0, v3, v1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 915
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 917
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v1

    const/16 v3, 0x1104

    .line 915
    invoke-static {v0, v3, v1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 919
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 920
    const-string v1, " Excepthon  in  onProfileSignOff"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 1431
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1432
    monitor-exit p0

    return-void

    .line 1435
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1436
    const-string/jumbo v0, "unregisterSuperPropertyByCoreProtocol can not be called in child process"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1437
    monitor-exit p0

    return-void

    .line 1439
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 1440
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1441
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1442
    const-string v1, "sp_uapp"

    iget-object v2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1443
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1445
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1449
    :catchall_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized l()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 1522
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1523
    monitor-exit p0

    return-object v1

    .line 1526
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1527
    const-string v0, "getSuperPropertiesJSONObject can not be called in child process"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1528
    monitor-exit p0

    return-object v1

    .line 1530
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 1531
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1535
    :catchall_0
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1569
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1571
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1572
    const-string v0, "clearSuperPropertiesByCoreProtocol can not be called in child process"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1573
    monitor-exit p0

    return-void

    .line 1576
    :cond_0
    :try_start_1
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1577
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1578
    const-string v1, "sp_uapp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1579
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1584
    :catchall_0
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public n()V
    .locals 4

    .line 1897
    const-string v0, "--->>> onIntoBackground triggered."

    const-string v1, "MobclickRT"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->enable:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/umeng/commonsdk/config/FieldManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1902
    :cond_0
    const-string v0, "header_ekv_send_on_exit"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2012

    .line 1904
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->eventHasExist(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1905
    const-string v2, "--->>> \u9000\u51fa\u65f6\u53d1\u9001\u7b56\u7565 \u88ab\u89e6\u53d1\uff01"

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 1908
    invoke-static {v1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v2

    const/4 v3, 0x0

    .line 1906
    invoke-static {v1, v0, v2, v3}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    return-void

    .line 1911
    :cond_1
    const-string v0, "--->>> \u9000\u51fa\u53d1\u9001\u7b56\u7565: \u4e91\u63a7\u63a7\u5236\u5b57\u5173\u95ed\u3002\u529f\u80fd\u4e0d\u751f\u6548"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
