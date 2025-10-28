.class public Lcom/umeng/socialize/utils/SLog;
.super Ljava/lang/Object;
.source "SLog.java"


# static fields
.field private static DEBUG:Z = true

.field private static final E:I = 0x0

.field private static final I:I = 0x2

.field private static final PRIVATE:Ljava/lang/String; = "priviteSocial"

.field private static final TAG:Ljava/lang/String; = "Social"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    const-string v0, "Social"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static BUNDLE(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    const-string v0, "Social"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/umeng/commonsdk/debug/UMLog;->bundle(Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 2

    .line 32
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 34
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    const-string v0, "Social"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 41
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    const-string v0, "Social"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static JARRY(Lorg/json/JSONArray;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    const-string v0, "Social"

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/debug/UMLog;->jsonArry(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public static JSON(Lorg/json/JSONObject;)V
    .locals 1

    .line 77
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    const-string v0, "Social"

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/debug/UMLog;->jsonObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static TE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Social_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static TI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 52
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Social_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 2

    .line 59
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    if-eqz v0, :cond_0

    .line 60
    sget-boolean v0, Lcom/umeng/socialize/utils/SLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[private log]  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "priviteSocial"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 114
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 117
    array-length v1, v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 118
    aput-object p0, v1, v3

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u9519\u8bef\u7c7b\u578b:"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 121
    array-length p0, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_0

    aget-object v5, v0, v4

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "        at\t "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    add-int/2addr v2, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 125
    :cond_0
    sget-object p0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    const-string p0, "Social"

    invoke-static {p0, v3, v1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static error(Ljava/lang/Throwable;)V
    .locals 9

    .line 92
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 94
    array-length v1, v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 95
    const-string/jumbo v3, "\u9519\u8bef\u4fe1\u606f\u5982\u4e0b:"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u9519\u8bef\u7c7b\u578b:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v1, v3

    .line 98
    array-length p0, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_0

    aget-object v6, v0, v5

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "        at\t "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    add-int/2addr v2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 102
    :cond_0
    sget-object p0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    const-string p0, "Social"

    invoke-static {p0, v4, v1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 71
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs mutlE([Ljava/lang/String;)V
    .locals 2

    .line 24
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    const-string v0, "Social"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs mutlI([Ljava/lang/String;)V
    .locals 2

    .line 27
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    const-string v0, "Social"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static runtimePrint(Ljava/lang/String;)V
    .locals 1

    .line 130
    const-string v0, "priviteSocial"

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static selfLog(Ljava/lang/String;)V
    .locals 1

    .line 67
    const-string v0, "priviteSocial"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static welcome()V
    .locals 2

    .line 106
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "priviteSocial"

    const-string/jumbo v1, "\u6b22\u8fce\u4f7f\u7528\u53cb\u76df\u793e\u4f1a\u5316\u5206\u4eab\u4e1a\u52a1!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
