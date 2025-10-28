.class public final Lcom/efs/sdk/net/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/net/a/a/f;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Lcom/efs/sdk/net/a/a/g;


# instance fields
.field private b:Lcom/efs/sdk/net/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/efs/sdk/net/a/a/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/efs/sdk/net/a/a/b;

    invoke-direct {v0}, Lcom/efs/sdk/net/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/net/a/a/g;->b:Lcom/efs/sdk/net/a/a/b;

    return-void
.end method

.method public static c()Lcom/efs/sdk/net/a/a/g;
    .locals 1

    .line 20
    sget-object v0, Lcom/efs/sdk/net/a/a/g;->c:Lcom/efs/sdk/net/a/a/g;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/efs/sdk/net/a/a/g;

    invoke-direct {v0}, Lcom/efs/sdk/net/a/a/g;-><init>()V

    sput-object v0, Lcom/efs/sdk/net/a/a/g;->c:Lcom/efs/sdk/net/a/a/g;

    .line 23
    :cond_0
    sget-object v0, Lcom/efs/sdk/net/a/a/g;->c:Lcom/efs/sdk/net/a/a/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 70
    const-string v0, "NetTrace-Interceptor"

    const-string v1, "interpret response stream"

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p1, p2, p3, p4}, Lcom/efs/sdk/net/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 86
    const-string v0, "NetTrace-Interceptor"

    const-string v1, "data sent"

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/efs/sdk/net/a/a/f$b;)V
    .locals 8

    .line 45
    const-string v0, "Content-Type"

    const-string v1, "request will be sent"

    const-string v2, "NetTrace-Interceptor"

    invoke-static {v2, v1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/efs/sdk/net/a/a/g;->b:Lcom/efs/sdk/net/a/a/b;

    .line 1042
    :try_start_0
    invoke-interface {p1}, Lcom/efs/sdk/net/a/a/f$b;->a()Ljava/lang/String;

    move-result-object v3

    .line 1043
    iget-object v1, v1, Lcom/efs/sdk/net/a/a/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/efs/sdk/net/a/a/f$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    const-string v1, "save request"

    invoke-static {v2, v1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/efs/sdk/net/a/a;->a(Ljava/lang/String;)Lcom/efs/sdk/net/a/c;

    move-result-object v1

    .line 1047
    invoke-interface {p1}, Lcom/efs/sdk/net/a/a/f$b;->b()Ljava/lang/String;

    move-result-object v2

    .line 1048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2052
    iput-object v2, v1, Lcom/efs/sdk/net/a/c;->d:Ljava/lang/String;

    .line 1056
    :cond_0
    invoke-interface {p1}, Lcom/efs/sdk/net/a/a/f$b;->c()Ljava/lang/String;

    move-result-object v2

    .line 2068
    iput-object v2, v1, Lcom/efs/sdk/net/a/c;->e:Ljava/lang/String;

    .line 1058
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1059
    invoke-interface {p1}, Lcom/efs/sdk/net/a/a/f$b;->e()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1060
    invoke-interface {p1, v4}, Lcom/efs/sdk/net/a/a/f$b;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 1061
    invoke-interface {p1, v4}, Lcom/efs/sdk/net/a/a/f$b;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 1062
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1064
    :cond_1
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/efs/sdk/net/NetConfigManager;->getNetRequestHeaderCollectState()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2076
    iput-object v2, v1, Lcom/efs/sdk/net/a/c;->f:Ljava/util/Map;

    .line 1068
    :cond_2
    invoke-static {p1}, Lcom/efs/sdk/net/a/a/b;->a(Lcom/efs/sdk/net/a/a/f$b;)J

    move-result-wide v3

    .line 2092
    iput-wide v3, v1, Lcom/efs/sdk/net/a/c;->g:J

    .line 1070
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/efs/sdk/net/NetConfigManager;->getNetRequestBodyCollectState()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 3064
    :cond_3
    iget-object v3, v1, Lcom/efs/sdk/net/a/c;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 4064
    iget-object v3, v1, Lcom/efs/sdk/net/a/c;->e:Ljava/lang/String;

    .line 1075
    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 5064
    :cond_4
    iget-object v3, v1, Lcom/efs/sdk/net/a/c;->e:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 6064
    iget-object v3, v1, Lcom/efs/sdk/net/a/c;->e:Ljava/lang/String;

    .line 1079
    const-string v4, "post"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6088
    iget-wide v3, v1, Lcom/efs/sdk/net/a/c;->g:J

    const-wide/16 v5, 0x2800

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    goto :goto_1

    .line 1083
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "content-type"

    if-nez v3, :cond_6

    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1085
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1087
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_7
    if-eqz v0, :cond_9

    .line 1090
    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1091
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/efs/sdk/net/a/a/f$b;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 7084
    iput-object v0, v1, Lcom/efs/sdk/net/a/c;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 1098
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Lcom/efs/sdk/net/a/a/f$d;)V
    .locals 6

    .line 56
    const-string v0, "response headers received"

    const-string v1, "NetTrace-Interceptor"

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/efs/sdk/net/a/a/g;->b:Lcom/efs/sdk/net/a/a/b;

    .line 7136
    const-string v2, "save response"

    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7137
    invoke-interface {p1}, Lcom/efs/sdk/net/a/a/f$d;->a()Ljava/lang/String;

    move-result-object v1

    .line 7139
    iget-object v0, v0, Lcom/efs/sdk/net/a/a/b;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 7147
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/efs/sdk/net/a/a;->a(Ljava/lang/String;)Lcom/efs/sdk/net/a/c;

    move-result-object v0

    .line 7153
    invoke-interface {p1}, Lcom/efs/sdk/net/a/a/f$d;->b()I

    move-result v1

    .line 8110
    iput v1, v0, Lcom/efs/sdk/net/a/c;->i:I

    .line 7155
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/net/NetConfigManager;->getNetResponseHeaderCollectState()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7157
    invoke-interface {p1}, Lcom/efs/sdk/net/a/a/f$d;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7158
    invoke-interface {p1, v3}, Lcom/efs/sdk/net/a/a/f$d;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 7159
    invoke-interface {p1, v3}, Lcom/efs/sdk/net/a/a/f$d;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 7160
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8150
    :cond_0
    iput-object v1, v0, Lcom/efs/sdk/net/a/c;->l:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7165
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 96
    const-string v0, "NetTrace-Interceptor"

    const-string v1, "next request id"

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/efs/sdk/net/a/a/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
