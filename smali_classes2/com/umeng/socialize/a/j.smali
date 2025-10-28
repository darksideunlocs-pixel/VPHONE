.class public Lcom/umeng/socialize/a/j;
.super Ljava/lang/Object;
.source "UMAppScanner.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 16
    sget-object v0, Lcom/umeng/socialize/a/j;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/umeng/socialize/a/h;

    invoke-direct {v0}, Lcom/umeng/socialize/a/h;-><init>()V

    invoke-static {v0}, Lcom/umeng/socialize/a/l;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/umeng/socialize/a/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    .line 30
    sget-object v0, Lcom/umeng/socialize/a/j;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/umeng/socialize/a/i;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/a/i;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/umeng/socialize/a/l;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/umeng/socialize/a/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
