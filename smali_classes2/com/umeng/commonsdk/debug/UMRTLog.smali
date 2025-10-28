.class public Lcom/umeng/commonsdk/debug/UMRTLog;
.super Ljava/lang/Object;
.source "UMRTLog.java"


# static fields
.field private static final RTLOG_ENABLE:Ljava/lang/String; = "1"

.field private static final RTLOG_PROP:Ljava/lang/String; = "debug.umeng.rtlog"

.field public static final RTLOG_TAG:Ljava/lang/String; = "MobclickRT"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldOutput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->warpperMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldOutput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->warpperMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldOutput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->warpperMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static sd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldOutput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->warpperMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static se(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldOutput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->warpperMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static si(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldOutput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->warpperMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static sv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldOutput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->warpperMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static sw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldOutput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->warpperMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldOutput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->warpperMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldOutput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->warpperMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static warpperMsg(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 97
    const-string v0, ":"

    if-nez p1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 104
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    .line 105
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 106
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 107
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    .line 108
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 109
    const-string v4, "<"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 115
    const-string p1, "> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :catchall_0
    :goto_1
    return-object p0
.end method
