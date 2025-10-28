.class public Lcom/uc/crashsdk/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z = true

.field private static b:Z = true

.field private static final c:Ljava/lang/Object;

.field private static d:Z = false

.field private static e:Ljava/lang/String; = "hsdk"

.field private static f:Ljava/lang/String; = "alid "

.field private static g:Ljava/lang/String;

.field private static final h:Ljava/lang/Object;

.field private static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/a/d;->c:Ljava/lang/Object;

    .line 273
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/a/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 385
    const-string v0, "`"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 48
    invoke-static {}, Lcom/uc/crashsdk/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xdbba0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x15f90

    .line 52
    :goto_0
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(I)V
    .locals 1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    .line 72
    sget-boolean p0, Lcom/uc/crashsdk/a/d;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 71
    :cond_1
    sget-object p0, Lcom/uc/crashsdk/a/d;->c:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/uc/crashsdk/a/d;->a(Z)Z

    sget-object v0, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Z)Z
    .locals 12

    .line 107
    sget-boolean v0, Lcom/uc/crashsdk/a/d;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    xor-int/lit8 v0, p0, 0x1

    .line 110
    sput-boolean v0, Lcom/uc/crashsdk/a/d;->d:Z

    .line 113
    sget-object v0, Lcom/uc/crashsdk/a;->b:Ljava/lang/String;

    const-string v2, "2.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x20000000

    .line 114
    invoke-static {v0}, Lcom/uc/crashsdk/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 120
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 127
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/b;->n()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 144
    const-string v3, " "

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 145
    array-length v3, v2

    if-ne v3, v4, :cond_3

    .line 146
    aget-object v3, v2, v1

    .line 147
    aget-object v7, v2, v6

    invoke-static {v7}, Lcom/uc/crashsdk/a/g;->c(Ljava/lang/String;)J

    move-result-wide v7

    .line 148
    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->c(Ljava/lang/String;)J

    move-result-wide v9

    long-to-int v2, v9

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    .line 153
    :goto_0
    sput-boolean v6, Lcom/uc/crashsdk/a/d;->b:Z

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/32 v7, 0xf731400

    cmp-long v11, v9, v7

    if-gez v11, :cond_6

    .line 159
    const-string v7, "o"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 161
    :cond_4
    const-string v7, "2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 162
    sput-boolean v1, Lcom/uc/crashsdk/a/d;->b:Z

    goto :goto_1

    .line 164
    :cond_5
    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 165
    sput-boolean v1, Lcom/uc/crashsdk/a/d;->b:Z

    :cond_6
    if-eqz p0, :cond_7

    :goto_1
    return v6

    .line 180
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    if-ne v2, p0, :cond_8

    return v1

    .line 188
    :cond_8
    const-string p0, "per"

    sput-object p0, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/uc/crashsdk/a/d;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 196
    const-string v2, "retcode="

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 197
    const-string v2, "retcode=0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 199
    sput-boolean v6, Lcom/uc/crashsdk/a/d;->b:Z

    .line 200
    const-string v2, "o"

    .line 201
    const-string v3, "aus"

    sput-object v3, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    goto :goto_2

    .line 203
    :cond_9
    sput-boolean v1, Lcom/uc/crashsdk/a/d;->b:Z

    .line 204
    const-string v2, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 205
    const-string v2, "2"

    .line 206
    const-string v3, "auf2"

    sput-object v3, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    goto :goto_2

    .line 208
    :cond_a
    const-string v2, "1"

    .line 209
    const-string v3, "auf1"

    sput-object v3, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    .line 214
    :goto_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s %d %d"

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 216
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v8, v4, v6

    aput-object v9, v4, v5

    .line 214
    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "`"

    const/16 v2, 0x1e

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_10

    aget-object v3, p0, v2

    const-string v4, "="

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v5, :cond_f

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "http"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    const-string v8, "logurl"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v7, :cond_f

    invoke-static {v3}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v8, "staturl"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v7, :cond_f

    invoke-static {v3}, Lcom/uc/crashsdk/a/h;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v8, "policyurl"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v7, :cond_f

    sget-object v4, Lcom/uc/crashsdk/a/d;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sput-object v3, Lcom/uc/crashsdk/a/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/uc/crashsdk/b;->j()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_e
    const-string v7, "logpolicy"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3}, Lcom/uc/crashsdk/e;->c(Ljava/lang/String;)V

    :cond_f
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    return v6

    :cond_11
    if-nez p0, :cond_12

    .line 234
    const-string p0, "ner"

    sput-object p0, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    goto :goto_6

    .line 236
    :cond_12
    const-string p0, "ser"

    sput-object p0, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    :goto_6
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 84
    const-string v0, "inv"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/uc/crashsdk/a/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "cras"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    sget-object v0, Lcom/uc/crashsdk/a/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    .line 93
    const-string v0, ""

    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 304
    sget-object v0, Lcom/uc/crashsdk/a/d;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 305
    :try_start_0
    sput-object v1, Lcom/uc/crashsdk/a/d;->i:Ljava/lang/String;

    .line 306
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static d()[B
    .locals 1

    const/4 v0, 0x4

    .line 310
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x6t
        0x0t
        0x17t
        0x8t
    .end array-data
.end method

.method public static e()Z
    .locals 2

    .line 393
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-static {v1}, Lcom/uc/crashsdk/a/d;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    .line 402
    :catchall_0
    :goto_1
    sget-boolean v0, Lcom/uc/crashsdk/a/d;->b:Z

    return v0
.end method

.method private static f()Ljava/lang/String;
    .locals 4

    .line 286
    const-string v0, "/api/crashsdk/validate"

    sget-object v1, Lcom/uc/crashsdk/a/d;->i:Ljava/lang/String;

    .line 287
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    sget-object v2, Lcom/uc/crashsdk/a/d;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 289
    :try_start_0
    const-string v1, "https://errlog.umeng.com"

    .line 290
    invoke-static {}, Lcom/uc/crashsdk/g;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    const-string v1, "https://errlogos.umeng.com"

    .line 293
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {}, Lcom/uc/crashsdk/b;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 294
    invoke-static {v1, v0, v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 297
    sput-object v0, Lcom/uc/crashsdk/a/d;->i:Ljava/lang/String;

    .line 298
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method

.method private static g()Ljava/lang/String;
    .locals 5

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "platform"

    invoke-static {}, Lcom/uc/crashsdk/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pkgname"

    sget-object v2, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "process"

    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "version"

    invoke-static {}, Lcom/uc/crashsdk/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cver"

    const-string v2, "3.3.2.2"

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ctag"

    const-string/jumbo v2, "umeng"

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/crashsdk/g;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "inter"

    invoke-static {v0, v2, v1}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os"

    const-string v2, "android"

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 321
    new-array v1, v1, [B

    .line 322
    invoke-static {}, Lcom/uc/crashsdk/a/h;->j()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/uc/crashsdk/a/c;->a([BI[B)V

    const/4 v2, 0x4

    .line 323
    invoke-static {}, Lcom/uc/crashsdk/a/c;->a()[B

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/uc/crashsdk/a/c;->a([BI[B)V

    const/16 v2, 0x8

    .line 324
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()[B

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/uc/crashsdk/a/c;->a([BI[B)V

    const/16 v2, 0xc

    .line 325
    invoke-static {}, Lcom/uc/crashsdk/a;->f()[B

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/uc/crashsdk/a/c;->a([BI[B)V

    const/4 v2, 0x0

    .line 329
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/uc/crashsdk/a/c;->a([B[BZ)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 330
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    return-object v2

    .line 338
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/a/d;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v2

    .line 346
    :cond_2
    invoke-static {v4, v0}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    .line 354
    :cond_3
    :try_start_1
    invoke-static {v0, v1, v3}, Lcom/uc/crashsdk/a/c;->a([B[BZ)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 356
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 361
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_4
    return-object v2
.end method
