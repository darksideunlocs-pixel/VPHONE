.class public abstract Lcom/efs/sdk/base/core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/efs/sdk/base/core/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/efs/sdk/base/core/c/a/a;
.end method

.method public final a(Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/a;->a:Lcom/efs/sdk/base/core/c/a/a;

    if-nez v0, :cond_1

    .line 29
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/a;->a:Lcom/efs/sdk/base/core/c/a/a;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/c/a;->a()Lcom/efs/sdk/base/core/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/base/core/c/a;->a:Lcom/efs/sdk/base/core/c/a/a;

    if-nez v0, :cond_0

    .line 33
    monitor-exit p0

    return-void

    .line 36
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/a;->a:Lcom/efs/sdk/base/core/c/a/a;

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/c/a/a;->a(Lcom/efs/sdk/base/core/model/LogDto;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 40
    const-string v0, "efs.processor"

    const-string v1, "log handle error"

    invoke-static {v0, v1, p1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
