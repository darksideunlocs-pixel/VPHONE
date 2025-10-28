.class public final Lcom/efs/sdk/net/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/efs/sdk/net/a/a;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/net/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/net/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0}, Lcom/efs/sdk/net/a/a;->b()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/net/a/a;
    .locals 1

    .line 13
    sget-object v0, Lcom/efs/sdk/net/a/a;->c:Lcom/efs/sdk/net/a/a;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/efs/sdk/net/a/a;

    invoke-direct {v0}, Lcom/efs/sdk/net/a/a;-><init>()V

    sput-object v0, Lcom/efs/sdk/net/a/a;->c:Lcom/efs/sdk/net/a/a;

    .line 16
    :cond_0
    sget-object v0, Lcom/efs/sdk/net/a/a;->c:Lcom/efs/sdk/net/a/a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/efs/sdk/net/a/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/net/a/a;->a:Ljava/util/HashMap;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/net/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/efs/sdk/net/a/c;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/efs/sdk/net/a/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/efs/sdk/net/a/a;->b()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/net/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/net/a/c;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/efs/sdk/net/a/c;

    invoke-direct {v0}, Lcom/efs/sdk/net/a/c;-><init>()V

    .line 1044
    iput-object p1, v0, Lcom/efs/sdk/net/a/c;->a:Ljava/lang/String;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1166
    iput-wide v1, v0, Lcom/efs/sdk/net/a/c;->b:J

    .line 40
    iget-object v1, p0, Lcom/efs/sdk/net/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/efs/sdk/net/a/a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/efs/sdk/net/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/efs/sdk/net/a/d;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/efs/sdk/net/a/a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/net/a/a;->b:Ljava/util/HashMap;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/net/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/efs/sdk/net/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/net/a/d;

    return-object p1

    .line 62
    :cond_1
    new-instance v0, Lcom/efs/sdk/net/a/d;

    invoke-direct {v0}, Lcom/efs/sdk/net/a/d;-><init>()V

    .line 2051
    iput-object p1, v0, Lcom/efs/sdk/net/a/d;->A:Ljava/lang/String;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2075
    iput-wide v1, v0, Lcom/efs/sdk/net/a/d;->D:J

    .line 65
    iget-object v1, p0, Lcom/efs/sdk/net/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/efs/sdk/net/a/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/efs/sdk/net/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
