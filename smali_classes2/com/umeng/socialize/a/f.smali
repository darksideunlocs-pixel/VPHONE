.class public Lcom/umeng/socialize/a/f;
.super Ljava/lang/Object;
.source "SharedPrefs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/a/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Prefs"

.field private static volatile c:Lcom/umeng/socialize/a/f;


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Lcom/umeng/socialize/a/f$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/umeng/socialize/a/f$a;

    const-string v1, "AZX"

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/a/f$a;-><init>(Lcom/umeng/socialize/a/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/a/f;->d:Lcom/umeng/socialize/a/f$a;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/a/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/socialize/a/f;
    .locals 2

    .line 21
    sget-object v0, Lcom/umeng/socialize/a/f;->c:Lcom/umeng/socialize/a/f;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/umeng/socialize/a/f;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/umeng/socialize/a/f;->c:Lcom/umeng/socialize/a/f;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/umeng/socialize/a/f;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/a/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/umeng/socialize/a/f;->c:Lcom/umeng/socialize/a/f;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/umeng/socialize/a/f;->c:Lcom/umeng/socialize/a/f;

    return-object p0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/umeng/socialize/a/f;->d:Lcom/umeng/socialize/a/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "interval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/umeng/socialize/a/f$a;->a(Ljava/lang/String;J)V

    .line 55
    iget-object p2, p0, Lcom/umeng/socialize/a/f;->d:Lcom/umeng/socialize/a/f$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ts"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/umeng/socialize/a/f$a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/umeng/socialize/a/f;->d:Lcom/umeng/socialize/a/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "interval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/a/f$a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 61
    iget-object v5, p0, Lcom/umeng/socialize/a/f;->d:Lcom/umeng/socialize/a/f$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ts"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v2, v3}, Lcom/umeng/socialize/a/f$a;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    return v4

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v4
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/umeng/socialize/a/f;->d:Lcom/umeng/socialize/a/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "interval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/a/f$a;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/umeng/socialize/a/f;->d:Lcom/umeng/socialize/a/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ts"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/a/f$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/umeng/socialize/a/f;->d:Lcom/umeng/socialize/a/f$a;

    const-string v1, "smart_ts"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/a/f$a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/umeng/socialize/a/f;->d:Lcom/umeng/socialize/a/f$a;

    const-string v1, "smart_lt"

    invoke-virtual {v0, v1, p1}, Lcom/umeng/socialize/a/f$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 32
    const-string v0, "smart_"

    invoke-direct {p0, v0, p1, p2}, Lcom/umeng/socialize/a/f;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 40
    const-string v0, "smart_"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/umeng/socialize/a/f;->d:Lcom/umeng/socialize/a/f$a;

    const-string v1, "smart_lt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/a/f$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/umeng/socialize/a/f;->d:Lcom/umeng/socialize/a/f$a;

    const-string v1, "smart_lc"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/a/f$a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/umeng/socialize/a/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/a/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/a/f;->d()J

    move-result-wide v0

    .line 92
    iget-object v2, p0, Lcom/umeng/socialize/a/f;->d:Lcom/umeng/socialize/a/f$a;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    const-string v3, "smart_lc"

    invoke-virtual {v2, v3, v0, v1}, Lcom/umeng/socialize/a/f$a;->a(Ljava/lang/String;J)V

    return-void
.end method
