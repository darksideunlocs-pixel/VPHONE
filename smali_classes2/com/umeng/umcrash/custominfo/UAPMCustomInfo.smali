.class public Lcom/umeng/umcrash/custominfo/UAPMCustomInfo;
.super Ljava/lang/Object;
.source "UAPMCustomInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UAPMCustomInfo"

.field private static sCustomInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/umeng/umcrash/custominfo/UAPMCustomInfo;->sCustomInfo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UAPMCustomInfo"

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    sget-object v0, Lcom/umeng/umcrash/custominfo/UAPMCustomInfo;->sCustomInfo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/umeng/umcrash/custominfo/UAPMCustomInfo;->sCustomInfo:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/umeng/umcrash/custominfo/UAPMCustomInfo;->sCustomInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    .line 39
    const-string p0, "addCustomInfo failed ! sCustomInfo is full with 10 limit."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/umeng/umcrash/custominfo/UAPMCustomInfo;->sCustomInfo:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    sget-object p1, Lcom/umeng/umcrash/custominfo/UAPMCustomInfo;->sCustomInfo:Ljava/util/Map;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p1

    const-string/jumbo v0, "um_custom_info"

    if-eqz p1, :cond_3

    .line 49
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/efs/sdk/memleaksdk/MemLeakManager;->setUMCustomInfo(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_4
    :goto_1
    const-string p0, "addCustomInfo failed ! key or value is empty ."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
