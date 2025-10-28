.class public Lcom/umeng/commonsdk/statistics/proto/c;
.super Ljava/lang/Object;
.source "IdTracking.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ch;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/statistics/proto/c$c;,
        Lcom/umeng/commonsdk/statistics/proto/c$d;,
        Lcom/umeng/commonsdk/statistics/proto/c$a;,
        Lcom/umeng/commonsdk/statistics/proto/c$b;,
        Lcom/umeng/commonsdk/statistics/proto/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/ch<",
        "Lcom/umeng/commonsdk/statistics/proto/c;",
        "Lcom/umeng/commonsdk/statistics/proto/c$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/umeng/commonsdk/statistics/proto/c$e;",
            "Lcom/umeng/analytics/pro/ct;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J = -0x4ffe4305ce3009afL

.field private static final f:Lcom/umeng/analytics/pro/dl;

.field private static final g:Lcom/umeng/analytics/pro/db;

.field private static final h:Lcom/umeng/analytics/pro/db;

.field private static final i:Lcom/umeng/analytics/pro/db;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/do;",
            ">;",
            "Lcom/umeng/analytics/pro/dp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/commonsdk/statistics/proto/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/commonsdk/statistics/proto/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private k:[Lcom/umeng/commonsdk/statistics/proto/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 47
    new-instance v0, Lcom/umeng/analytics/pro/dl;

    const-string v1, "IdTracking"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->f:Lcom/umeng/analytics/pro/dl;

    .line 50
    new-instance v0, Lcom/umeng/analytics/pro/db;

    const-string v1, "snapshots"

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->g:Lcom/umeng/analytics/pro/db;

    .line 52
    new-instance v0, Lcom/umeng/analytics/pro/db;

    const-string v4, "journals"

    const/16 v5, 0xf

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lcom/umeng/analytics/pro/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->h:Lcom/umeng/analytics/pro/db;

    .line 54
    new-instance v0, Lcom/umeng/analytics/pro/db;

    const/4 v7, 0x3

    const-string v8, "checksum"

    const/16 v9, 0xb

    invoke-direct {v0, v8, v9, v7}, Lcom/umeng/analytics/pro/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->i:Lcom/umeng/analytics/pro/db;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->j:Ljava/util/Map;

    .line 61
    const-class v7, Lcom/umeng/analytics/pro/dq;

    new-instance v10, Lcom/umeng/commonsdk/statistics/proto/c$b;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/umeng/commonsdk/statistics/proto/c$b;-><init>(Lcom/umeng/commonsdk/statistics/proto/c$1;)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v7, Lcom/umeng/analytics/pro/dr;

    new-instance v10, Lcom/umeng/commonsdk/statistics/proto/c$d;

    invoke-direct {v10, v11}, Lcom/umeng/commonsdk/statistics/proto/c$d;-><init>(Lcom/umeng/commonsdk/statistics/proto/c$1;)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Ljava/util/EnumMap;

    const-class v7, Lcom/umeng/commonsdk/statistics/proto/c$e;

    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 145
    sget-object v7, Lcom/umeng/commonsdk/statistics/proto/c$e;->a:Lcom/umeng/commonsdk/statistics/proto/c$e;

    new-instance v10, Lcom/umeng/analytics/pro/ct;

    new-instance v11, Lcom/umeng/analytics/pro/cw;

    new-instance v12, Lcom/umeng/analytics/pro/cu;

    invoke-direct {v12, v9}, Lcom/umeng/analytics/pro/cu;-><init>(B)V

    new-instance v13, Lcom/umeng/analytics/pro/cy;

    const-class v14, Lcom/umeng/commonsdk/statistics/proto/b;

    const/16 v15, 0xc

    invoke-direct {v13, v15, v14}, Lcom/umeng/analytics/pro/cy;-><init>(BLjava/lang/Class;)V

    invoke-direct {v11, v2, v12, v13}, Lcom/umeng/analytics/pro/cw;-><init>(BLcom/umeng/analytics/pro/cu;Lcom/umeng/analytics/pro/cu;)V

    invoke-direct {v10, v1, v3, v11}, Lcom/umeng/analytics/pro/ct;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cu;)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lcom/umeng/commonsdk/statistics/proto/c$e;->b:Lcom/umeng/commonsdk/statistics/proto/c$e;

    new-instance v2, Lcom/umeng/analytics/pro/ct;

    new-instance v3, Lcom/umeng/analytics/pro/cv;

    new-instance v7, Lcom/umeng/analytics/pro/cy;

    const-class v10, Lcom/umeng/commonsdk/statistics/proto/a;

    invoke-direct {v7, v15, v10}, Lcom/umeng/analytics/pro/cy;-><init>(BLjava/lang/Class;)V

    invoke-direct {v3, v5, v7}, Lcom/umeng/analytics/pro/cv;-><init>(BLcom/umeng/analytics/pro/cu;)V

    invoke-direct {v2, v4, v6, v3}, Lcom/umeng/analytics/pro/ct;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lcom/umeng/commonsdk/statistics/proto/c$e;->c:Lcom/umeng/commonsdk/statistics/proto/c$e;

    new-instance v2, Lcom/umeng/analytics/pro/ct;

    new-instance v3, Lcom/umeng/analytics/pro/cu;

    invoke-direct {v3, v9}, Lcom/umeng/analytics/pro/cu;-><init>(B)V

    invoke-direct {v2, v8, v6, v3}, Lcom/umeng/analytics/pro/ct;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->d:Ljava/util/Map;

    .line 164
    const-class v1, Lcom/umeng/commonsdk/statistics/proto/c;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/ct;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 138
    new-array v0, v0, [Lcom/umeng/commonsdk/statistics/proto/c$e;

    const/4 v1, 0x0

    sget-object v2, Lcom/umeng/commonsdk/statistics/proto/c$e;->b:Lcom/umeng/commonsdk/statistics/proto/c$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/umeng/commonsdk/statistics/proto/c$e;->c:Lcom/umeng/commonsdk/statistics/proto/c$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->k:[Lcom/umeng/commonsdk/statistics/proto/c$e;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/commonsdk/statistics/proto/c;)V
    .locals 5

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 138
    new-array v0, v0, [Lcom/umeng/commonsdk/statistics/proto/c$e;

    const/4 v1, 0x0

    sget-object v2, Lcom/umeng/commonsdk/statistics/proto/c$e;->b:Lcom/umeng/commonsdk/statistics/proto/c$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/umeng/commonsdk/statistics/proto/c$e;->c:Lcom/umeng/commonsdk/statistics/proto/c$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->k:[Lcom/umeng/commonsdk/statistics/proto/c$e;

    .line 179
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    iget-object v1, p1, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/commonsdk/statistics/proto/b;

    .line 188
    new-instance v4, Lcom/umeng/commonsdk/statistics/proto/b;

    invoke-direct {v4, v2}, Lcom/umeng/commonsdk/statistics/proto/b;-><init>(Lcom/umeng/commonsdk/statistics/proto/b;)V

    .line 190
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_0
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/c;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v1, p1, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/commonsdk/statistics/proto/a;

    .line 197
    new-instance v3, Lcom/umeng/commonsdk/statistics/proto/a;

    invoke-direct {v3, v2}, Lcom/umeng/commonsdk/statistics/proto/a;-><init>(Lcom/umeng/commonsdk/statistics/proto/a;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_2
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    .line 201
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/c;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    iget-object p1, p1, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/commonsdk/statistics/proto/b;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/c;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 396
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/da;

    new-instance v1, Lcom/umeng/analytics/pro/ds;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/ds;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/da;-><init>(Lcom/umeng/analytics/pro/du;)V

    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/statistics/proto/c;->read(Lcom/umeng/analytics/pro/dg;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/cn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 399
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cn;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/da;

    new-instance v1, Lcom/umeng/analytics/pro/ds;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/ds;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/da;-><init>(Lcom/umeng/analytics/pro/du;)V

    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/statistics/proto/c;->write(Lcom/umeng/analytics/pro/dg;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/cn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 390
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cn;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic o()Lcom/umeng/analytics/pro/dl;
    .locals 1

    .line 43
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->f:Lcom/umeng/analytics/pro/dl;

    return-object v0
.end method

.method static synthetic p()Lcom/umeng/analytics/pro/db;
    .locals 1

    .line 43
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->g:Lcom/umeng/analytics/pro/db;

    return-object v0
.end method

.method static synthetic q()Lcom/umeng/analytics/pro/db;
    .locals 1

    .line 43
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->h:Lcom/umeng/analytics/pro/db;

    return-object v0
.end method

.method static synthetic r()Lcom/umeng/analytics/pro/db;
    .locals 1

    .line 43
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->i:Lcom/umeng/analytics/pro/db;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/umeng/commonsdk/statistics/proto/c$e;
    .locals 0

    .line 325
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/proto/c$e;->a(I)Lcom/umeng/commonsdk/statistics/proto/c$e;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/umeng/commonsdk/statistics/proto/c;
    .locals 1

    .line 207
    new-instance v0, Lcom/umeng/commonsdk/statistics/proto/c;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/statistics/proto/c;-><init>(Lcom/umeng/commonsdk/statistics/proto/c;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/commonsdk/statistics/proto/c;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/umeng/commonsdk/statistics/proto/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/umeng/commonsdk/statistics/proto/a;",
            ">;)",
            "Lcom/umeng/commonsdk/statistics/proto/c;"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/umeng/commonsdk/statistics/proto/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/commonsdk/statistics/proto/b;",
            ">;)",
            "Lcom/umeng/commonsdk/statistics/proto/c;"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lcom/umeng/commonsdk/statistics/proto/a;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/proto/b;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 293
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/commonsdk/statistics/proto/b;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 320
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    .line 213
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    .line 214
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic deepCopy()Lcom/umeng/analytics/pro/ch;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/proto/c;->a()Lcom/umeng/commonsdk/statistics/proto/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic fieldForId(I)Lcom/umeng/analytics/pro/co;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/statistics/proto/c;->a(I)Lcom/umeng/commonsdk/statistics/proto/c$e;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/umeng/commonsdk/statistics/proto/a;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/umeng/commonsdk/statistics/proto/a;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    return-void
.end method

.method public m()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/dh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'snapshots\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/proto/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Lcom/umeng/analytics/pro/dg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dp;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dp;->b()Lcom/umeng/analytics/pro/do;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/do;->b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdTracking(snapshots:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/proto/c;->j()Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_2

    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, "journals:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 357
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/proto/c;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 368
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_4
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/umeng/analytics/pro/dg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dp;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dp;->b()Lcom/umeng/analytics/pro/do;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/do;->a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V

    return-void
.end method
