.class public Lcom/efs/sdk/memleaksdk/monitor/internal/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1016
    sget-boolean v0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isDebug:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4016
    sget-boolean v0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isDebug:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2016
    sget-boolean v0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isDebug:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 6016
    sget-boolean v0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isDebug:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3016
    sget-boolean v0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isDebug:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5016
    sget-boolean v0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isDebug:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
