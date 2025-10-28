.class final Lcom/umeng/crash/UCrash$1;
.super Ljava/lang/Object;
.source "UCrash"

# interfaces
.implements Lcom/umeng/crash/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/crash/UCrash;->init(Landroid/content/Context;Lcom/umeng/crash/UCrashConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/crash/UCrashConfig;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/crash/UCrashConfig;Landroid/content/Context;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/umeng/crash/UCrash$1;->a:Lcom/umeng/crash/UCrashConfig;

    iput-object p2, p0, Lcom/umeng/crash/UCrash$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/umeng/crash/UCrash$1;->a:Lcom/umeng/crash/UCrashConfig;

    iget-object v0, v0, Lcom/umeng/crash/UCrashConfig;->callback:Lcom/umeng/crash/UCrashCallback;

    if-nez v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Lcom/umeng/crash/UCrashCallback;->getExtras(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 59
    invoke-static {p2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 67
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCrash"

    invoke-interface {v0, v2, v1}, Lcom/umeng/crash/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lcom/umeng/crash/l;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 73
    iget-object v1, p0, Lcom/umeng/crash/UCrash$1;->a:Lcom/umeng/crash/UCrashConfig;

    iget-boolean v1, v1, Lcom/umeng/crash/UCrashConfig;->backupEnable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/crash/UCrash$1;->a:Lcom/umeng/crash/UCrashConfig;

    iget-object v1, v1, Lcom/umeng/crash/UCrashConfig;->backupDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/umeng/crash/UCrash$1;->a:Lcom/umeng/crash/UCrashConfig;

    iget-object v3, v3, Lcom/umeng/crash/UCrashConfig;->backupDir:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 80
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 85
    :goto_0
    const-string v0, "exception"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/umeng/crash/UCrash$1;->a:Lcom/umeng/crash/UCrashConfig;

    iget-boolean p1, p1, Lcom/umeng/crash/UCrashConfig;->customUploadImmediately:Z

    if-nez p1, :cond_2

    .line 87
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object p1

    const-string p2, "custom log upload now: false"

    invoke-interface {p1, v2, p2}, Lcom/umeng/crash/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_2
    new-instance p1, Lcom/umeng/crash/UCrash$1$1;

    invoke-direct {p1, p0, p2}, Lcom/umeng/crash/UCrash$1$1;-><init>(Lcom/umeng/crash/UCrash$1;Ljava/io/File;)V

    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 99
    :try_start_0
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 101
    invoke-virtual {p2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 103
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object p2

    const-string/jumbo v0, "upload log failed"

    invoke-interface {p2, v2, v0, p1}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 106
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
