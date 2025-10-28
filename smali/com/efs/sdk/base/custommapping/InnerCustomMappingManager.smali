.class public Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SIZE:I = 0xa

.field private static final MAX_VALUE_LENGTH:I = 0x64

.field private static final STRING_PARAMS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CustomMappingManager"

.field private static final sCustomMappingObj:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->sCustomMappingObj:Lorg/json/JSONObject;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const-string v9, "s9"

    const-string v10, "s10"

    const-string v1, "s1"

    const-string v2, "s2"

    const-string v3, "s3"

    const-string v4, "s4"

    const-string v5, "s5"

    const-string v6, "s6"

    const-string v7, "s7"

    const-string v8, "s8"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->STRING_PARAMS_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomMappingJsonStr()Ljava/lang/String;
    .locals 2

    .line 73
    const-class v0, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->sCustomMappingObj:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public static getStringParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->STRING_PARAMS_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    const-class v0, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v2, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->sCustomMappingObj:Lorg/json/JSONObject;

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 34
    :cond_1
    :goto_0
    const-string p0, "CustomMappingManager"

    const-string v0, "illegal parameter in getStringParam(String key): key/value can\'t be empty and key must be UAPMCustomMapping.java."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static putStringParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->STRING_PARAMS_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    .line 56
    const-string p0, "CustomMappingManager"

    const-string p1, "illegal parameter in putStringParam(String key, String value): value\'s length must be less than 100."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 60
    :cond_1
    const-class v0, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v2, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->sCustomMappingObj:Lorg/json/JSONObject;

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    .line 63
    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "CustomMappingManager"

    const-string p1, "illegal parameter in putStringParam(String key, String value): key/value can\'t be empty and key must be UAPMCustomMapping.java."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
