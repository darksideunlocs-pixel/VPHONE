.class public Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;
.super Ljava/lang/Object;
.source "UAPMCustomLogManager.java"


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x64

.field private static final MAX_MSG_LENGTH:I = 0x800

.field private static final MAX_TAG_LENGTH:I = 0x40

.field private static final TAG:Ljava/lang/String; = "UAPMCustomLogManager"

.field private static final jsonObjects:Lorg/json/JSONArray;

.field private static sCacheSize:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->jsonObjects:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addCustomLogs(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 43
    const-class v0, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_0

    .line 46
    invoke-static {p0, v2}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x800

    if-le v1, v2, :cond_1

    .line 50
    invoke-static {p1, v2}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 53
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string/jumbo v2, "tag"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p0, "msg"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p0, "l"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string p0, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string p0, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo p0, "tid"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    sget-object p0, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->jsonObjects:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    sget p2, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->sCacheSize:I

    if-lt p1, p2, :cond_2

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method private static checkParams(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 35
    :cond_1
    :goto_0
    const-string p0, "UAPMCustomLogManager"

    const-string/jumbo p1, "tag or msg is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {p0, p1}, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->checkParams(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 86
    invoke-static {p0, p1, v0}, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->addCustomLogs(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-static {p0, p1}, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->checkParams(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 107
    invoke-static {p0, p1, v0}, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->addCustomLogs(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static getCustomLogs()Ljava/lang/String;
    .locals 2

    .line 125
    const-class v0, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;

    monitor-enter v0

    .line 127
    :try_start_0
    sget-object v1, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->jsonObjects:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 132
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-static {p0, p1}, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->checkParams(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 93
    invoke-static {p0, p1, v0}, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->addCustomLogs(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setCache(I)V
    .locals 3

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    .line 119
    const-string v1, "UAPMCustomLogManager"

    const-string v2, "size should be less than 100"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->sCacheSize:I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-static {p0, p1}, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->checkParams(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, p1, v0}, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->addCustomLogs(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-static {p0, p1}, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->checkParams(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 100
    invoke-static {p0, p1, v0}, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->addCustomLogs(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
